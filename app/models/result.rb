class Result < ActiveRecord::Base

  def self.import(file)
    CSV.foreach(file.path, headers: true) do |row|
      Result.create! row.to_hash
    end
  end

end
