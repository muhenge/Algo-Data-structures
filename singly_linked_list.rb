class Node
    attr_accessor :value, :next_node
    
    def initialize(value, next_node = nil)
        @value = value
      @next_node = next_node
    end
  end
  
  class LinkedList
    def initialize
      @head = nil
      @tail = nil
    end
    def add(number)
      new_num = Node.new(number)
      if @head.nil?
        @head = new_num
        return
      end
      current_num = @head
      until current_num.next_node.nil?
        current_num = current_num.next_node
      end
      current_num.next_node = new_num
    end
  
    def get(index)
     
    end
  end
  
  list = LinkedList.new
  list.add(3)
  list.add(5)
  list.add(7)


  #   puts list.get(1)
  # => 5