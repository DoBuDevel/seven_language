3.times{puts 'hiya there, kiddo'}


animals = ['dog','cat','igoana']

animals.each {|a| puts a}

#times method by user
class Fixnum
  def my_times
    i= self
    while i > 0
      i = i -1
      yield
    end
  end
end
3.my_times {puts 'mangy mouse'}

def call_block(&block)
  block.call
end

def pass_block (&block)
  call_block(&block)
end

pass_block {puts 'Hello, block'}
