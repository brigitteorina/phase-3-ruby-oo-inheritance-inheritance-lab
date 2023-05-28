class Teacher < User
    KNOWLEDGE = [
      "Physics",
      "Math",
      "Chemistry",
      "Biology"
    ]
  
    def teach
      KNOWLEDGE.sample
    end
  end