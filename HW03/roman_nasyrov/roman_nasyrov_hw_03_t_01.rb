# frozen_string_literal: true

# declaring class
class Homework3
  def task1(input)
    input.lines.each do |line|
      return line.chomp if line.include? 'error'
    end
  end
end
