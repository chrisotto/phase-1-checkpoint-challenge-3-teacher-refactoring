require_relative 'teacher'

class ApprenticeTeacher < Teacher
  PHASE_DEFAULT = 3
  TARGET_RAISE_DEFAULT = 800
  RATING_TARGET = 80

  # remove_method :performance_rating

  def teach_stuff
    response = ""
    response += "Listen, class, this is how everything works. "
    response += "*drops crazy knowledge bomb* "
    response += "... You're welcome."
    response
  end

  def attend_training_session
    puts "Whoa. I know ruby-fu"
  end
end
