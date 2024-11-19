.class public final Lo/t0;
.super La4/i;
.source "SourceFile"

# interfaces
.implements Lh4/f;


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, LU3/a;->e(Ljava/lang/Object;)V

    sget-object p1, LU3/y;->a:LU3/y;

    return-object p1
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lo/S;

    check-cast p2, LX/c;

    iget-wide p1, p2, LX/c;->a:J

    check-cast p3, LY3/d;

    new-instance p1, Lo/t0;

    const/4 p2, 0x3

    invoke-direct {p1, p2, p3}, La4/i;-><init>(ILY3/d;)V

    sget-object p2, LU3/y;->a:LU3/y;

    invoke-virtual {p1, p2}, Lo/t0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
