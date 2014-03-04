require('rspec')
require('convert')

describe('rehasher') do
  it('take the original key value pair and reverses it') do
    rehasher(5  => ["K"]).should(eq({"K" => 5}))
  end
  it('sorts the hash in alphabetical order of their keys') do
    rehasher({5 => ["K"], 3 => ["B"]}).should(eq({"B" => 3, "K" => 5}))
  end
end

