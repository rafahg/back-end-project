require 'recursive_fib.rb'

describe RecursiveFibo do
  context 'When' do
    it '#fib(n) is called creates the n number in the series' do
    expect(subject.fib(1)).to eq 1
    expect(subject.fib(5)).to eq 5
    expect(subject.fib(10)).to eq 55
    end 
    it '#list_single_views displays correcly' do
      a = RecursiveFibo.new
      expect { a.fib_seq(10)}.to output("0\n1\n1\n2\n3\n5\n8\n13\n21\n34\n10\n").to_stdout
    end
  end
end

