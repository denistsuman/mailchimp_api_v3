module Mailchimp
  class List
    class InterestCategory
      Interest = Class.new(Instance)

      class Interests < Collection
        PATH_KEY = DATA_KEY = 'interests'
        CHILD_CLASS = Interest
      end
    end
  end
end
