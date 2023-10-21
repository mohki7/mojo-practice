from python import Python


fn main():
    let np = Python.import_module("numpy")
    # このnumpyを読み込めない。エラーになる。なんで？？？
    let a = np.array([1, 2, 3])
    print(a)
