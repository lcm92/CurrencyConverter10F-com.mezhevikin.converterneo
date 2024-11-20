.class public final Ldef/ua/DUA;
.super Ldef/ra/PRA;
.source "SourceFile"

# interfaces
.implements Ldef/q0/P0Q0;
.implements Ldef/q0/MQ0;


# instance fields
.field public t:Ldef/ua/DUA;


# virtual methods
.method public final A0(Ldef/aa/ZAAA;)V
    .locals 1

    iget-object v0, p0, Ldef/ua/DUA;->t:Ldef/ua/DUA;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ldef/ua/DUA;->A0(Ldef/aa/ZAAA;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Ldef/ua/DUA;->t:Ldef/ua/DUA;

    return-void
.end method

.method public final B0(Ldef/aa/ZAAA;)V
    .locals 4

    iget-object v0, p0, Ldef/ua/DUA;->t:Ldef/ua/DUA;

    if-eqz v0, :cond_0

    iget-object v1, p1, Ldef/aa/ZAAA;->h:Ljava/lang/Object;

    check-cast v1, Landroid/view/DragEvent;

    invoke-virtual {v1}, Landroid/view/DragEvent;->getX()F

    move-result v2

    invoke-virtual {v1}, Landroid/view/DragEvent;->getY()F

    move-result v1

    invoke-static {v2, v1}, Ldef/v2/HV2;->k(FF)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Ldef/i0/CI0;->n(Ldef/ua/DUA;J)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    move-object v1, v0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Ldef/ra/PRA;->g:Ldef/ra/PRA;

    iget-boolean v1, v1, Ldef/ra/PRA;->s:Z

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    new-instance v1, Ldef/i4/SI4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ldef/oa/HOA;

    const/4 v3, 0x1

    invoke-direct {v2, v1, p0, p1, v3}, Ldef/oa/HOA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0, v2}, Ldef/q0/FQ0;->z(Ldef/q0/P0Q0;Ldef/h4/CH4;)V

    iget-object v1, v1, Ldef/i4/SI4;->g:Ljava/lang/Object;

    check-cast v1, Ldef/q0/P0Q0;

    :goto_0
    check-cast v1, Ldef/ua/DUA;

    :goto_1
    if-eqz v1, :cond_2

    if-nez v0, :cond_2

    invoke-virtual {v1, p1}, Ldef/ua/DUA;->z0(Ldef/aa/ZAAA;)V

    invoke-virtual {v1, p1}, Ldef/ua/DUA;->B0(Ldef/aa/ZAAA;)V

    goto :goto_2

    :cond_2
    if-nez v1, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Ldef/ua/DUA;->A0(Ldef/aa/ZAAA;)V

    goto :goto_2

    :cond_3
    invoke-static {v1, v0}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    if-eqz v1, :cond_4

    invoke-virtual {v1, p1}, Ldef/ua/DUA;->z0(Ldef/aa/ZAAA;)V

    invoke-virtual {v1, p1}, Ldef/ua/DUA;->B0(Ldef/aa/ZAAA;)V

    :cond_4
    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, Ldef/ua/DUA;->A0(Ldef/aa/ZAAA;)V

    goto :goto_2

    :cond_5
    if-eqz v1, :cond_6

    invoke-virtual {v1, p1}, Ldef/ua/DUA;->B0(Ldef/aa/ZAAA;)V

    :cond_6
    :goto_2
    iput-object v1, p0, Ldef/ua/DUA;->t:Ldef/ua/DUA;

    return-void
.end method

.method public final C0(Ldef/aa/ZAAA;)V
    .locals 1

    iget-object v0, p0, Ldef/ua/DUA;->t:Ldef/ua/DUA;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ldef/ua/DUA;->C0(Ldef/aa/ZAAA;)V

    :cond_0
    return-void
.end method

.method public final r0()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ldef/ua/DUA;->t:Ldef/ua/DUA;

    return-void
.end method

.method public final s()Ljava/lang/Object;
    .locals 1

    sget-object v0, Ldef/ua/BUA;->a:Ldef/ua/BUA;

    return-object v0
.end method

.method public final y0(Ldef/aa/ZAAA;)Z
    .locals 1

    iget-object v0, p0, Ldef/ua/DUA;->t:Ldef/ua/DUA;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ldef/ua/DUA;->y0(Ldef/aa/ZAAA;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public final z0(Ldef/aa/ZAAA;)V
    .locals 1

    iget-object v0, p0, Ldef/ua/DUA;->t:Ldef/ua/DUA;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ldef/ua/DUA;->z0(Ldef/aa/ZAAA;)V

    :cond_0
    return-void
.end method
