class StudentGroup 
  def initialize(students)
    @students = students
  end

  def make_groups
    mixed = @students.shuffle
    groups = []
    (0..mixed.length - 1).step(4) do |i|
      groups << [mixed[i], mixed[i+1], mixed[i+2], mixed[i+3]].compact
    end
    groups
  end
end