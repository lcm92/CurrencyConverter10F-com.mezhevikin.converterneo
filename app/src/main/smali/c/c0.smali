.class public final LC/c0;
.super La4/i;
.source "SourceFile"

# interfaces
.implements Lh4/e;


# virtual methods
.method public final d(LY3/d;Ljava/lang/Object;)LY3/d;
    .locals 1

    new-instance p2, LC/c0;

    const/4 v0, 0x2

    invoke-direct {p2, v0, p1}, La4/i;-><init>(ILY3/d;)V

    return-object p2
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, LU3/a;->e(Ljava/lang/Object;)V

    sget-object p1, LU3/y;->a:LU3/y;

    return-object p1
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lk0/B;

    check-cast p2, LY3/d;

    invoke-virtual {p0, p2, p1}, LC/c0;->d(LY3/d;Ljava/lang/Object;)LY3/d;

    move-result-object p1

    check-cast p1, LC/c0;

    sget-object p2, LU3/y;->a:LU3/y;

    invoke-virtual {p1, p2}, LC/c0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
