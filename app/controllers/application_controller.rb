# frozen_string_literal: true

class ApplicationController < ActionController::Base
  rescue_from ActiveRecord::RecordNotFound, with: :render_not_found
  rescue_from ActiveRecord::RecordInvalid, with: :render_invalid

  private

  def render_not_found(error)
    render json: ErrorSerializer.not_found(error.message), status: :not_found
  end

  def render_invalid(error)
    render json: ErrorSerializer.invalid(error.message), status: :unprocessable_entity
  end
end
