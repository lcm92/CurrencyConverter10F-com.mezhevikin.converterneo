.class public Ldef/z3/SZ3;
.super Ldef/z3/UZ3;
.source "SourceFile"


# virtual methods
.method public a(Ldef/z3/UZ3;)V
    .locals 1

    const-string v0, "from"

    invoke-static {p1, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Ldef/z3/SZ3;

    if-eqz v0, :cond_0

    check-cast p1, Ldef/z3/SZ3;

    :cond_0
    return-void
.end method
