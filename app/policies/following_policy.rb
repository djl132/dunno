
class FollowingPolicy
# get assign_attributes of the instance?
  attr_reader :user, :resource

    def initialize(user, resource)
      @user = user
      @resource = resource
    end

# acnnot message yourself
    def create?
      !user.following_questions.include?(resource.following_question)
    end


# if the current user has delete d it, canot acccess it .


end
