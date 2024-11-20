.class public final Ldef/w4/JW4;
.super Ldef/w4/IW4;
.source "SourceFile"


# virtual methods
.method public final e(Ldef/y8/IY8;II)Ldef/w4/GW4;
    .locals 2

    new-instance v0, Ldef/w4/JW4;

    iget-object v1, p0, Ldef/w4/IW4;->j:Ldef/v4/EV4;

    invoke-direct {v0, v1, p1, p2, p3}, Ldef/w4/IW4;-><init>(Ldef/v4/EV4;Ldef/y8/IY8;II)V

    return-object v0
.end method

.method public final f()Ldef/v4/EV4;
    .locals 1

    iget-object v0, p0, Ldef/w4/IW4;->j:Ldef/v4/EV4;

    return-object v0
.end method

.method public final h(Ldef/v4/FV4;Ldef/y8/DY8;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldef/w4/IW4;->j:Ldef/v4/EV4;

    invoke-interface {v0, p1, p2}, Ldef/v4/EV4;->c(Ldef/v4/FV4;Ldef/y8/DY8;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Ldef/z8/AZ8;->g:Ldef/z8/AZ8;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1
.end method
