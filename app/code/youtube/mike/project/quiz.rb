
# =============================================================================
# CLASS
# =============================================================================

class Question
    attr_accessor :prompt, :answer
    def initialize(prompt, answer)
         @prompt = prompt
         @answer = answer
    end
end

# =============================================================================
# FUNCTIONS
# =============================================================================

def run_quiz(questions)
    answer, score = "", 0
    for question in questions
         puts "Question - #{question.prompt}"
         answer = gets.chomp()
         if answer == question.answer
              score += 1
         end
    end
    puts "You got #{score} out of #{questions.size}."
end

# =============================================================================
# FUNCTIONS
# =============================================================================

if __FILE__ == $0
    p1 = "What color are apples?\n(a) Red/Green\n(b) Orange\n"
    p2 = "What color are bananas?\n(a) Red/Green\n(b) Yellow\n"
    questions = [Question.new(p1, "a"), Question.new(p2, "b")]
    run_quiz(questions)
end 