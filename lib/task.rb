class Task

@@task_list = []

  define_method(:initialize) do |description|
    @description = description
  end

  define_method(:description) do
    @description
  end

  define_singleton_method(:all) do
    @@task_list
  end

  define_method(:save) do
    @@task_list.push(self)
  end

end
