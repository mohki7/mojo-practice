fn main():
    var a = 1
    var b = 2
    let c = add_inout(a, b)
    print(a)
    print(b)
    print(c)


fn add_inout(owned x: Int, owned y: Int) -> Int:
    x += 1
    y += 1
    return x + y
