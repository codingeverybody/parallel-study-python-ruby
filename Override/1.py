class C1:
    def m(self):
        return 'parent'
class C2(C1):
    def m(self):
        return super().m() + ' child'
    pass
o = C2()
print(o.m())
