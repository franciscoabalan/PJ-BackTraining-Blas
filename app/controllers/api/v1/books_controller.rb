module Api
  module V1
    class BooksController < ApiController
      include Wor::Paginate

      # GET /api/v1/books
      def index
        books = Book.all
        authorize books
        render_paginated books
      end

      # GET /api/v1/books/1
      def show
        authorize book
        render json: book
      end

      private

      def book
        @book ||= Book.find(params[:id])
      end
    end
  end
end
