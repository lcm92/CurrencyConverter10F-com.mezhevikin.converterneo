.class public final Ldef/m/LAM;
.super Ldef/ra/PRA;
.source "SourceFile"


# instance fields
.field public t:Ldef/p/IP;

.field public u:Ldef/p/DP;


# virtual methods
.method public final n0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final y0(Ldef/p/IP;Ldef/p/HP;)V
    .locals 4

    iget-boolean v0, p0, Ldef/ra/PRA;->s:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ldef/ra/PRA;->m0()Ldef/s4/XS4;

    move-result-object v0

    check-cast v0, Ldef/x4/DX4;

    sget-object v1, Ldef/s4/US4;->h:Ldef/s4/US4;

    iget-object v0, v0, Ldef/x4/DX4;->g:Ldef/y8/IY8;

    invoke-interface {v0, v1}, Ldef/y8/IY8;->t(Ldef/y8/HY8;)Ldef/y8/GY8;

    move-result-object v0

    check-cast v0, Ldef/s4/XAS4;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Ldef/aa/YAA;

    const/16 v3, 0x1c

    invoke-direct {v2, p1, v3, p2}, Ldef/aa/YAA;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v2}, Ldef/s4/XAS4;->q(Ldef/h4/CH4;)Ldef/s4/GAS4;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p0}, Ldef/ra/PRA;->m0()Ldef/s4/XS4;

    move-result-object v2

    new-instance v3, Ldef/m/KAM;

    invoke-direct {v3, p1, p2, v0, v1}, Ldef/m/KAM;-><init>(Ldef/p/IP;Ldef/p/HP;Ldef/s4/GAS4;Ldef/y8/DY8;)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    invoke-static {v2, v1, p2, v3, p1}, Ldef/s4/YS4;->u(Ldef/s4/XS4;Ldef/y8/IY8;ILdef/h4/EH4;I)Ldef/s4/BAS4;

    goto :goto_1

    :cond_1
    invoke-virtual {p1, p2}, Ldef/p/IP;->b(Ldef/p/HP;)V

    :goto_1
    return-void
.end method
