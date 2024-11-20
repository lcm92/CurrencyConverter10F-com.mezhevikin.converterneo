.class public final Ldef/ca/O0CA;
.super Ldef/ra/PRA;
.source "SourceFile"

# interfaces
.implements Ldef/q0/WQ0;


# instance fields
.field public t:Ldef/p/IP;

.field public u:Z

.field public v:Z

.field public w:Ldef/l/CL;

.field public x:Ldef/l/CL;

.field public y:F

.field public z:F


# virtual methods
.method public final h(Ldef/o0/GAO0;Ldef/o0/DAO0;J)Ldef/o0/FAO0;
    .locals 6

    invoke-static {p3, p4}, Ldef/l5/AL5;->h(J)I

    move-result v0

    invoke-interface {p2, v0}, Ldef/o0/DAO0;->c(I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-static {p3, p4}, Ldef/l5/AL5;->g(J)I

    move-result p3

    invoke-interface {p2, p3}, Ldef/o0/DAO0;->T(I)I

    move-result p3

    if-eqz p3, :cond_0

    move p3, v2

    goto :goto_0

    :cond_0
    move p3, v1

    :goto_0
    iget-boolean p4, p0, Ldef/ca/O0CA;->v:Z

    if-eqz p4, :cond_1

    sget p3, Ldef/ea/JEA;->a:F

    goto :goto_2

    :cond_1
    if-nez p3, :cond_3

    iget-boolean p3, p0, Ldef/ca/O0CA;->u:Z

    if-eqz p3, :cond_2

    goto :goto_1

    :cond_2
    sget p3, Landroidx/compose/material3/a;->b:F

    goto :goto_2

    :cond_3
    :goto_1
    sget p3, Landroidx/compose/material3/a;->a:F

    :goto_2
    invoke-interface {p1, p3}, Ldef/l5/BL5;->M(F)F

    move-result p3

    iget-object p4, p0, Ldef/ca/O0CA;->x:Ldef/l/CL;

    if-eqz p4, :cond_4

    invoke-virtual {p4}, Ldef/l/CL;->d()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    move-result p4

    goto :goto_3

    :cond_4
    move p4, p3

    :goto_3
    float-to-int p4, p4

    if-ltz p4, :cond_5

    if-ltz p4, :cond_5

    goto :goto_4

    :cond_5
    move v2, v1

    :goto_4
    const/4 v0, 0x0

    if-eqz v2, :cond_e

    invoke-static {p4, p4, p4, p4}, Ldef/k4/AK4;->F(IIII)J

    move-result-wide v2

    invoke-interface {p2, v2, v3}, Ldef/o0/DAO0;->a(J)Ldef/o0/NAO0;

    move-result-object p2

    sget v2, Landroidx/compose/material3/a;->d:F

    invoke-interface {p1, p3}, Ldef/l5/BL5;->g0(F)F

    move-result v3

    sub-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-interface {p1, v2}, Ldef/l5/BL5;->M(F)F

    move-result v2

    sget v3, Landroidx/compose/material3/a;->c:F

    sget v4, Landroidx/compose/material3/a;->a:F

    sub-float/2addr v3, v4

    sget v4, Landroidx/compose/material3/a;->e:F

    sub-float/2addr v3, v4

    invoke-interface {p1, v3}, Ldef/l5/BL5;->M(F)F

    move-result v3

    iget-boolean v4, p0, Ldef/ca/O0CA;->v:Z

    if-eqz v4, :cond_6

    iget-boolean v5, p0, Ldef/ca/O0CA;->u:Z

    if-eqz v5, :cond_6

    sget v2, Ldef/ea/JEA;->e:F

    invoke-interface {p1, v2}, Ldef/l5/BL5;->M(F)F

    move-result v2

    sub-float v2, v3, v2

    goto :goto_5

    :cond_6
    if-eqz v4, :cond_7

    iget-boolean v4, p0, Ldef/ca/O0CA;->u:Z

    if-nez v4, :cond_7

    sget v2, Ldef/ea/JEA;->e:F

    invoke-interface {p1, v2}, Ldef/l5/BL5;->M(F)F

    move-result v2

    goto :goto_5

    :cond_7
    iget-boolean v4, p0, Ldef/ca/O0CA;->u:Z

    if-eqz v4, :cond_8

    move v2, v3

    :cond_8
    :goto_5
    iget-object v3, p0, Ldef/ca/O0CA;->x:Ldef/l/CL;

    if-eqz v3, :cond_9

    iget-object v3, v3, Ldef/l/CL;->e:Ldef/fa/J0FA;

    invoke-virtual {v3}, Ldef/fa/J0FA;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    goto :goto_6

    :cond_9
    move-object v3, v0

    :goto_6
    const/4 v4, 0x3

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    cmpl-float v3, v3, p3

    if-nez v3, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {p0}, Ldef/ra/PRA;->m0()Ldef/s4/XS4;

    move-result-object v3

    new-instance v5, Ldef/ca/K0CA;

    invoke-direct {v5, p0, p3, v0}, Ldef/ca/K0CA;-><init>(Ldef/ca/O0CA;FLdef/y8/DY8;)V

    invoke-static {v3, v0, v1, v5, v4}, Ldef/s4/YS4;->u(Ldef/s4/XS4;Ldef/y8/IY8;ILdef/h4/EH4;I)Ldef/s4/BAS4;

    :goto_7
    iget-object v3, p0, Ldef/ca/O0CA;->w:Ldef/l/CL;

    if-eqz v3, :cond_b

    iget-object v3, v3, Ldef/l/CL;->e:Ldef/fa/J0FA;

    invoke-virtual {v3}, Ldef/fa/J0FA;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    goto :goto_8

    :cond_b
    move-object v3, v0

    :goto_8
    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    cmpl-float v3, v3, v2

    if-nez v3, :cond_c

    goto :goto_9

    :cond_c
    invoke-virtual {p0}, Ldef/ra/PRA;->m0()Ldef/s4/XS4;

    move-result-object v3

    new-instance v5, Ldef/ca/L0CA;

    invoke-direct {v5, p0, v2, v0}, Ldef/ca/L0CA;-><init>(Ldef/ca/O0CA;FLdef/y8/DY8;)V

    invoke-static {v3, v0, v1, v5, v4}, Ldef/s4/YS4;->u(Ldef/s4/XS4;Ldef/y8/IY8;ILdef/h4/EH4;I)Ldef/s4/BAS4;

    :goto_9
    iget v0, p0, Ldef/ca/O0CA;->z:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_d

    iget v0, p0, Ldef/ca/O0CA;->y:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_d

    iput p3, p0, Ldef/ca/O0CA;->z:F

    iput v2, p0, Ldef/ca/O0CA;->y:F

    :cond_d
    new-instance p3, Ldef/ca/M0CA;

    invoke-direct {p3, p2, p0, v2}, Ldef/ca/M0CA;-><init>(Ldef/o0/NAO0;Ldef/ca/O0CA;F)V

    sget-object p2, Ldef/v8/UV8;->g:Ldef/v8/UV8;

    invoke-interface {p1, p4, p4, p2, p3}, Ldef/o0/GAO0;->K(IILjava/util/Map;Ldef/h4/CH4;)Ldef/o0/FAO0;

    move-result-object p1

    return-object p1

    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "width("

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") and height("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") must be >= 0"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldef/v2/HV2;->Y(Ljava/lang/String;)V

    throw v0
.end method

.method public final n0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final q0()V
    .locals 5

    invoke-virtual {p0}, Ldef/ra/PRA;->m0()Ldef/s4/XS4;

    move-result-object v0

    new-instance v1, Ldef/ca/N0CA;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ldef/ca/N0CA;-><init>(Ldef/ca/O0CA;Ldef/y8/DY8;)V

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {v0, v2, v4, v1, v3}, Ldef/s4/YS4;->u(Ldef/s4/XS4;Ldef/y8/IY8;ILdef/h4/EH4;I)Ldef/s4/BAS4;

    return-void
.end method
