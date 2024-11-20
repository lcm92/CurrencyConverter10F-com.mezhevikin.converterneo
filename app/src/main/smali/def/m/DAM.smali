.class public final Ldef/m/DAM;
.super Ldef/m/JM;
.source "SourceFile"


# instance fields
.field public N:Ljava/lang/String;

.field public O:Ldef/h4/AH4;

.field public P:Ldef/h4/AH4;


# virtual methods
.method public final B0(Ldef/x0/IX0;)V
    .locals 4

    iget-object v0, p0, Ldef/m/DAM;->O:Ldef/h4/AH4;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldef/m/DAM;->N:Ljava/lang/String;

    new-instance v1, Ldef/aa/KAAA;

    const/16 v2, 0x1d

    invoke-direct {v1, v2, p0}, Ldef/aa/KAAA;-><init>(ILjava/lang/Object;)V

    sget-object v2, Ldef/x0/RX0;->a:[Ldef/o4/EO4;

    sget-object v2, Ldef/x0/HX0;->c:Ldef/x0/SX0;

    new-instance v3, Ldef/x0/AX0;

    invoke-direct {v3, v0, v1}, Ldef/x0/AX0;-><init>(Ljava/lang/String;Ldef/u8/EU8;)V

    invoke-virtual {p1, v2, v3}, Ldef/x0/IX0;->e(Ldef/x0/SX0;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final C0(Ldef/k0/BAK0;Ldef/m/IM;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x1

    iget-boolean v1, p0, Ldef/m/JM;->z:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v3, p0, Ldef/m/DAM;->P:Ldef/h4/AH4;

    if-eqz v3, :cond_0

    new-instance v3, Ldef/m/CAM;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Ldef/m/CAM;-><init>(Ldef/m/DAM;I)V

    move-object v9, v3

    goto :goto_0

    :cond_0
    move-object v9, v2

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, p0, Ldef/m/DAM;->O:Ldef/h4/AH4;

    if-eqz v1, :cond_1

    new-instance v1, Ldef/m/CAM;

    invoke-direct {v1, p0, v0}, Ldef/m/CAM;-><init>(Ldef/m/DAM;I)V

    move-object v8, v1

    goto :goto_1

    :cond_1
    move-object v8, v2

    :goto_1
    new-instance v7, Ldef/m/YM;

    invoke-direct {v7, p0, v2, v0}, Ldef/m/YM;-><init>(Ldef/m/JM;Ldef/y8/DY8;I)V

    new-instance v10, Ldef/m/CAM;

    const/4 v0, 0x2

    invoke-direct {v10, p0, v0}, Ldef/m/CAM;-><init>(Ldef/m/DAM;I)V

    sget-object v0, Ldef/o/SA0O;->a:Ldef/o/T0O;

    new-instance v0, Ldef/o/QA0O;

    const/4 v11, 0x0

    move-object v5, v0

    move-object v6, p1

    invoke-direct/range {v5 .. v11}, Ldef/o/QA0O;-><init>(Ldef/k0/BAK0;Ldef/h4/FH4;Ldef/h4/CH4;Ldef/h4/CH4;Ldef/h4/CH4;Ldef/y8/DY8;)V

    invoke-static {v0, p2}, Ldef/s4/YS4;->g(Ldef/h4/EH4;Ldef/y8/DY8;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Ldef/z8/AZ8;->g:Ldef/z8/AZ8;

    sget-object v0, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    if-ne p1, p2, :cond_2

    goto :goto_2

    :cond_2
    move-object p1, v0

    :goto_2
    if-ne p1, p2, :cond_3

    return-object p1

    :cond_3
    return-object v0
.end method
