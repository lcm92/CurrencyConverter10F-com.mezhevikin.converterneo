.class public Ldef/m/ZM;
.super Ldef/m/JM;
.source "SourceFile"


# virtual methods
.method public final C0(Ldef/k0/BAK0;Ldef/m/IM;)Ljava/lang/Object;
    .locals 7

    new-instance v2, Ldef/m/YM;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {v2, p0, v0, v1}, Ldef/m/YM;-><init>(Ldef/m/JM;Ldef/y8/DY8;I)V

    new-instance v3, Ldef/j3/FAJ3;

    const/4 v0, 0x6

    invoke-direct {v3, v0, p0}, Ldef/j3/FAJ3;-><init>(ILjava/lang/Object;)V

    sget-object v0, Ldef/o/SA0O;->a:Ldef/o/T0O;

    new-instance v4, Ldef/o/SAO;

    invoke-direct {v4, p1}, Ldef/o/SAO;-><init>(Ldef/l5/BL5;)V

    new-instance v6, Ldef/o/CA0O;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Ldef/o/CA0O;-><init>(Ldef/k0/BAK0;Ldef/h4/FH4;Ldef/h4/CH4;Ldef/o/SAO;Ldef/y8/DY8;)V

    invoke-static {v6, p2}, Ldef/s4/YS4;->g(Ldef/h4/EH4;Ldef/y8/DY8;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Ldef/z8/AZ8;->g:Ldef/z8/AZ8;

    sget-object v0, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-ne p1, p2, :cond_1

    move-object v0, p1

    :cond_1
    return-object v0
.end method
