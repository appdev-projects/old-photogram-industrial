class CommentsController < InheritedResources::Base

  private

    def comment_params
      params.require(:comment).permit(:author_id, :photo_id, :body)
    end

end
