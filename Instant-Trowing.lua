local args = {
    [1] = "Throw",
    [2] = Vector3.new(203.998169, -99.315918, -721.095825),
    [3] = false,
}

game:setService("ReplicatedStorage").RE:FireServer(unpack(args))
end)
