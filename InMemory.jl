using InMemoryDatasets
ds = Dataset(var1 = [1, 2, 3],
                       var2 = [1.2, 0.5, 3.3],
                       var3 = ["C1", "C2", "C3"])
Dataset(A=1:3, B=5:7, fixed=1)
ds = Dataset(g = [1, 1, 1, 2, 2],
                   x1_int = [0, 0, 1, missing, 2],
                   x2_int = [3, 2, 1, 3, -2],
                   x1_float = [1.2, missing, -1.0, 2.3, 10],
                   x2_float = [missing, missing, 3.0, missing, missing],
                   x3_float = [missing, missing, -1.4, 3.0, -100.0])
