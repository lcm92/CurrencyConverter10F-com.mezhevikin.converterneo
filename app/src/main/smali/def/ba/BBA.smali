.class public final Ldef/ba/BBA;
.super Ldef/ba/YBA;
.source "SourceFile"

# interfaces
.implements Ldef/ba/SBA;


# instance fields
.field public D:Ldef/ba/RBA;

.field public E:Ldef/ba/UBA;


# virtual methods
.method public final B0(Ldef/p/KP;)V
    .locals 0

    iget-object p1, p0, Ldef/ba/BBA;->E:Ldef/ba/UBA;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ldef/ba/UBA;->d()V

    :cond_0
    return-void
.end method

.method public final T()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ldef/ba/BBA;->E:Ldef/ba/UBA;

    invoke-static {p0}, Ldef/q0/FQ0;->n(Ldef/q0/OQ0;)V

    return-void
.end method

.method public final r0()V
    .locals 5

    iget-object v0, p0, Ldef/ba/BBA;->D:Ldef/ba/RBA;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ldef/ba/BBA;->T()V

    iget-object v1, v0, Ldef/ba/RBA;->j:Ldef/y/SY;

    iget-object v2, v1, Ldef/y/SY;->h:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldef/ba/UBA;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ldef/ba/UBA;->c()V

    iget-object v3, v1, Ldef/y/SY;->h:Ljava/lang/Object;

    check-cast v3, Ljava/util/LinkedHashMap;

    invoke-virtual {v3, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldef/ba/UBA;

    if-eqz v4, :cond_0

    iget-object v1, v1, Ldef/y/SY;->i:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldef/ba/SBA;

    :cond_0
    invoke-interface {v3, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Ldef/ba/RBA;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final y0(Ldef/p/KP;JF)V
    .locals 11

    iget-object v0, p0, Ldef/ba/BBA;->D:Ldef/ba/RBA;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Ldef/fa/XA0FA;

    invoke-static {p0, v0}, Ldef/q0/FQ0;->i(Ldef/q0/LQ0;Ldef/fa/P0FA;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Ldef/ba/CABA;->b(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0}, Ldef/ba/CABA;->a(Landroid/view/ViewGroup;)Ldef/ba/RBA;

    move-result-object v0

    iput-object v0, p0, Ldef/ba/BBA;->D:Ldef/ba/RBA;

    invoke-static {v0}, Ldef/i4/HI4;->c(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v0, p0}, Ldef/ba/RBA;->a(Ldef/ba/SBA;)Ldef/ba/UBA;

    move-result-object v0

    invoke-static {p4}, Ldef/k4/AK4;->Z(F)I

    move-result v6

    iget-object p4, p0, Ldef/ba/YBA;->w:Ldef/aa/ZAAA;

    invoke-virtual {p4}, Ldef/aa/ZAAA;->i()J

    move-result-wide v7

    iget-object p4, p0, Ldef/ba/YBA;->x:Ldef/ca/MCA;

    invoke-virtual {p4}, Ldef/ca/MCA;->b()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ldef/ba/HBA;

    new-instance v10, Ldef/aa/KAAA;

    const/4 v1, 0x2

    invoke-direct {v10, v1, p0}, Ldef/aa/KAAA;-><init>(ILjava/lang/Object;)V

    iget-boolean v3, p0, Ldef/ba/YBA;->u:Z

    iget v9, p4, Ldef/ba/HBA;->d:F

    move-object v1, v0

    move-object v2, p1

    move-wide v4, p2

    invoke-virtual/range {v1 .. v10}, Ldef/ba/UBA;->b(Ldef/p/KP;ZJIJFLdef/h4/AH4;)V

    iput-object v0, p0, Ldef/ba/BBA;->E:Ldef/ba/UBA;

    invoke-static {p0}, Ldef/q0/FQ0;->n(Ldef/q0/OQ0;)V

    return-void
.end method

.method public final z0(Ldef/q0/FAQ0;)V
    .locals 7

    iget-object p1, p1, Ldef/q0/FAQ0;->g:Ldef/a0/BA0;

    iget-object p1, p1, Ldef/a0/BA0;->h:Ldef/e5/LE5;

    invoke-virtual {p1}, Ldef/e5/LE5;->j()Ldef/ya/PYA;

    move-result-object p1

    iget-object v6, p0, Ldef/ba/BBA;->E:Ldef/ba/UBA;

    if-eqz v6, :cond_0

    iget-wide v1, p0, Ldef/ba/YBA;->A:J

    iget-object v0, p0, Ldef/ba/YBA;->w:Ldef/aa/ZAAA;

    invoke-virtual {v0}, Ldef/aa/ZAAA;->i()J

    move-result-wide v3

    iget-object v0, p0, Ldef/ba/YBA;->x:Ldef/ca/MCA;

    invoke-virtual {v0}, Ldef/ca/MCA;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/ba/HBA;

    iget v5, v0, Ldef/ba/HBA;->d:F

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Ldef/ba/UBA;->e(JJF)V

    invoke-static {p1}, Ldef/ya/DYA;->a(Ldef/ya/PYA;)Landroid/graphics/Canvas;

    move-result-object p1

    invoke-virtual {v6, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method
