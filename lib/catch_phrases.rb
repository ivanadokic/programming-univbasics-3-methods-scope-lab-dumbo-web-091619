describe "link" do
  it "It's Dangerous To Go Alone! Take This."
    phrase = "It's Dangerous To Go Alone! Take This."
    expect{link}.to output("It's-a me, Mario!\n").to_stdout
  end
end