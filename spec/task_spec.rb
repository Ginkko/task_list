require('rspec')
require('task')

describe(Task) do
  describe('#description') do
    it('lets you give it a description') do
      test_task = Task.new("reticulate the spines")
      expect(test_task.description()).to(eq("reticulate the spines"))
    end
  end

  describe(".all") do
    it("creates an empty array") do
      expect(Task.all()).to(eq([]))
    end
  end
end
