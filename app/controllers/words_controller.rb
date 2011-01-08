class WordsController < InheritedResources::Base
  auto_complete_for :word, :name
end
