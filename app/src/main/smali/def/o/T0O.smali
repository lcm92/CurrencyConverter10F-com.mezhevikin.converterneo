.class public final Ldef/o/T0O;
.super Ldef/a4/IA4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/FH4;


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldef/o/SAO;

    check-cast p2, Ldef/xa/CXA;

    iget-wide p1, p2, Ldef/xa/CXA;->a:J

    check-cast p3, Ldef/y8/DY8;

    new-instance p1, Ldef/o/T0O;

    const/4 p2, 0x3

    invoke-direct {p1, p2, p3}, Ldef/a4/IA4;-><init>(ILdef/y8/DY8;)V

    sget-object p2, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    invoke-virtual {p1, p2}, Ldef/o/T0O;->f(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
