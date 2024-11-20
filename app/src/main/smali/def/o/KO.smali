.class public final Ldef/o/KO;
.super Ldef/ra/PRA;
.source "SourceFile"

# interfaces
.implements Ldef/q0/VQ0;
.implements Ldef/q0/LQ0;


# instance fields
.field public A:Z

.field public B:J

.field public C:Z

.field public t:Ldef/o/OAO;

.field public final u:Ldef/o/S0O;

.field public v:Z

.field public w:Ldef/o/DO;

.field public final x:Ldef/k0/HK0;

.field public y:Ldef/o0/PO0;

.field public z:Ldef/xa/DXA;


# direct methods
.method public constructor <init>(Ldef/o/OAO;Ldef/o/S0O;ZLdef/o/DO;)V
    .locals 0

    invoke-direct {p0}, Ldef/ra/PRA;-><init>()V

    iput-object p1, p0, Ldef/o/KO;->t:Ldef/o/OAO;

    iput-object p2, p0, Ldef/o/KO;->u:Ldef/o/S0O;

    iput-boolean p3, p0, Ldef/o/KO;->v:Z

    iput-object p4, p0, Ldef/o/KO;->w:Ldef/o/DO;

    new-instance p1, Ldef/k0/HK0;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ldef/k0/HK0;-><init>(I)V

    iput-object p1, p0, Ldef/o/KO;->x:Ldef/k0/HK0;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Ldef/o/KO;->B:J

    return-void
.end method

.method public static final y0(Ldef/o/KO;Ldef/o/DO;)F
    .locals 12

    iget-wide v0, p0, Ldef/o/KO;->B:J

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Ldef/l5/JL5;->a(JJ)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Ldef/o/KO;->x:Ldef/k0/HK0;

    iget-object v0, v0, Ldef/k0/HK0;->a:Ldef/ha/DHA;

    iget v2, v0, Ldef/ha/DHA;->i:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lez v2, :cond_6

    sub-int/2addr v2, v3

    iget-object v0, v0, Ldef/ha/DHA;->g:[Ljava/lang/Object;

    move-object v5, v4

    :cond_1
    aget-object v6, v0, v2

    check-cast v6, Ldef/o/HO;

    iget-object v6, v6, Ldef/o/HO;->a:Ldef/t/ET;

    invoke-virtual {v6}, Ldef/t/ET;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldef/xa/DXA;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ldef/xa/DXA;->c()F

    move-result v7

    invoke-virtual {v6}, Ldef/xa/DXA;->b()F

    move-result v8

    invoke-static {v7, v8}, Ldef/a/AA;->J(FF)J

    move-result-wide v7

    iget-wide v9, p0, Ldef/o/KO;->B:J

    invoke-static {v9, v10}, Ldef/l9/DL9;->S(J)J

    move-result-wide v9

    iget-object v11, p0, Ldef/o/KO;->t:Ldef/o/OAO;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    if-eqz v11, :cond_3

    if-ne v11, v3, :cond_2

    invoke-static {v7, v8}, Ldef/xa/FXA;->d(J)F

    move-result v7

    invoke-static {v9, v10}, Ldef/xa/FXA;->d(J)F

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Float;->compare(FF)I

    move-result v7

    goto :goto_0

    :cond_2
    new-instance p0, Ldef/g7/CG7;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_3
    invoke-static {v7, v8}, Ldef/xa/FXA;->b(J)F

    move-result v7

    invoke-static {v9, v10}, Ldef/xa/FXA;->b(J)F

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Float;->compare(FF)I

    move-result v7

    :goto_0
    if-gtz v7, :cond_4

    move-object v5, v6

    goto :goto_1

    :cond_4
    if-nez v5, :cond_7

    move-object v5, v6

    goto :goto_2

    :cond_5
    :goto_1
    add-int/lit8 v2, v2, -0x1

    if-gez v2, :cond_1

    goto :goto_2

    :cond_6
    move-object v5, v4

    :cond_7
    :goto_2
    if-nez v5, :cond_a

    iget-boolean v0, p0, Ldef/o/KO;->A:Z

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Ldef/o/KO;->z0()Ldef/xa/DXA;

    move-result-object v4

    :cond_8
    if-nez v4, :cond_9

    goto :goto_4

    :cond_9
    move-object v5, v4

    :cond_a
    iget-wide v0, p0, Ldef/o/KO;->B:J

    invoke-static {v0, v1}, Ldef/l9/DL9;->S(J)J

    move-result-wide v0

    iget-object p0, p0, Ldef/o/KO;->t:Ldef/o/OAO;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_c

    if-ne p0, v3, :cond_b

    iget p0, v5, Ldef/xa/DXA;->c:F

    iget v2, v5, Ldef/xa/DXA;->a:F

    sub-float/2addr p0, v2

    invoke-static {v0, v1}, Ldef/xa/FXA;->d(J)F

    move-result v0

    invoke-interface {p1, v2, p0, v0}, Ldef/o/DO;->a(FFF)F

    move-result p0

    :goto_3
    move v1, p0

    goto :goto_4

    :cond_b
    new-instance p0, Ldef/g7/CG7;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_c
    iget p0, v5, Ldef/xa/DXA;->d:F

    iget v2, v5, Ldef/xa/DXA;->b:F

    sub-float/2addr p0, v2

    invoke-static {v0, v1}, Ldef/xa/FXA;->b(J)F

    move-result v0

    invoke-interface {p1, v2, p0, v0}, Ldef/o/DO;->a(FFF)F

    move-result p0

    goto :goto_3

    :goto_4
    return v1
.end method


# virtual methods
.method public final A0(Ldef/xa/DXA;J)Z
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, Ldef/o/KO;->C0(Ldef/xa/DXA;J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ldef/xa/CXA;->d(J)F

    move-result p3

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float p3, p3, v0

    if-gtz p3, :cond_0

    invoke-static {p1, p2}, Ldef/xa/CXA;->e(J)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final B0()V
    .locals 5

    iget-object v0, p0, Ldef/o/KO;->w:Ldef/o/DO;

    if-nez v0, :cond_0

    sget-object v0, Ldef/o/GO;->a:Ldef/fa/YFA;

    invoke-static {p0, v0}, Ldef/q0/FQ0;->i(Ldef/q0/LQ0;Ldef/fa/P0FA;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/o/DO;

    :cond_0
    iget-boolean v1, p0, Ldef/o/KO;->C:Z

    if-nez v1, :cond_1

    new-instance v1, Ldef/o/VA0O;

    invoke-interface {v0}, Ldef/o/DO;->b()Ldef/l/LL;

    move-result-object v2

    invoke-direct {v1, v2}, Ldef/o/VA0O;-><init>(Ldef/l/LL;)V

    invoke-virtual {p0}, Ldef/ra/PRA;->m0()Ldef/s4/XS4;

    move-result-object v2

    new-instance v3, Ldef/o/JO;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v1, v0, v4}, Ldef/o/JO;-><init>(Ldef/o/KO;Ldef/o/VA0O;Ldef/o/DO;Ldef/y8/DY8;)V

    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-static {v2, v4, v1, v3, v0}, Ldef/s4/YS4;->u(Ldef/s4/XS4;Ldef/y8/IY8;ILdef/h4/EH4;I)Ldef/s4/BAS4;

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "launchAnimation called when previous animation was running"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final C0(Ldef/xa/DXA;J)J
    .locals 3

    invoke-static {p2, p3}, Ldef/l9/DL9;->S(J)J

    move-result-wide p2

    iget-object v0, p0, Ldef/o/KO;->t:Ldef/o/OAO;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Ldef/o/KO;->w:Ldef/o/DO;

    if-nez v0, :cond_0

    sget-object v0, Ldef/o/GO;->a:Ldef/fa/YFA;

    invoke-static {p0, v0}, Ldef/q0/FQ0;->i(Ldef/q0/LQ0;Ldef/fa/P0FA;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/o/DO;

    :cond_0
    iget v2, p1, Ldef/xa/DXA;->c:F

    iget p1, p1, Ldef/xa/DXA;->a:F

    sub-float/2addr v2, p1

    invoke-static {p2, p3}, Ldef/xa/FXA;->d(J)F

    move-result p2

    invoke-interface {v0, p1, v2, p2}, Ldef/o/DO;->a(FFF)F

    move-result p1

    invoke-static {p1, v1}, Ldef/v2/HV2;->k(FF)J

    move-result-wide p1

    goto :goto_0

    :cond_1
    new-instance p1, Ldef/g7/CG7;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_2
    iget-object v0, p0, Ldef/o/KO;->w:Ldef/o/DO;

    if-nez v0, :cond_3

    sget-object v0, Ldef/o/GO;->a:Ldef/fa/YFA;

    invoke-static {p0, v0}, Ldef/q0/FQ0;->i(Ldef/q0/LQ0;Ldef/fa/P0FA;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/o/DO;

    :cond_3
    iget v2, p1, Ldef/xa/DXA;->d:F

    iget p1, p1, Ldef/xa/DXA;->b:F

    sub-float/2addr v2, p1

    invoke-static {p2, p3}, Ldef/xa/FXA;->b(J)F

    move-result p2

    invoke-interface {v0, p1, v2, p2}, Ldef/o/DO;->a(FFF)F

    move-result p1

    invoke-static {v1, p1}, Ldef/v2/HV2;->k(FF)J

    move-result-wide p1

    :goto_0
    return-wide p1
.end method

.method public final n0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final y(J)V
    .locals 8

    iget-wide v0, p0, Ldef/o/KO;->B:J

    iput-wide p1, p0, Ldef/o/KO;->B:J

    iget-object v2, p0, Ldef/o/KO;->t:Ldef/o/OAO;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    const/16 v2, 0x20

    shr-long v4, p1, v2

    long-to-int v4, v4

    shr-long v5, v0, v2

    long-to-int v2, v5

    invoke-static {v4, v2}, Ldef/i4/HI4;->g(II)I

    move-result v2

    goto :goto_0

    :cond_0
    new-instance p1, Ldef/g7/CG7;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_1
    const-wide v4, 0xffffffffL

    and-long v6, p1, v4

    long-to-int v2, v6

    and-long/2addr v4, v0

    long-to-int v4, v4

    invoke-static {v2, v4}, Ldef/i4/HI4;->g(II)I

    move-result v2

    :goto_0
    if-ltz v2, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Ldef/o/KO;->z0()Ldef/xa/DXA;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v4, p0, Ldef/o/KO;->z:Ldef/xa/DXA;

    if-nez v4, :cond_3

    move-object v4, v2

    :cond_3
    iget-boolean v5, p0, Ldef/o/KO;->C:Z

    if-nez v5, :cond_4

    iget-boolean v5, p0, Ldef/o/KO;->A:Z

    if-nez v5, :cond_4

    invoke-virtual {p0, v4, v0, v1}, Ldef/o/KO;->A0(Ldef/xa/DXA;J)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v2, p1, p2}, Ldef/o/KO;->A0(Ldef/xa/DXA;J)Z

    move-result p1

    if-nez p1, :cond_4

    iput-boolean v3, p0, Ldef/o/KO;->A:Z

    invoke-virtual {p0}, Ldef/o/KO;->B0()V

    :cond_4
    iput-object v2, p0, Ldef/o/KO;->z:Ldef/xa/DXA;

    :cond_5
    return-void
.end method

.method public final z0()Ldef/xa/DXA;
    .locals 4

    iget-boolean v0, p0, Ldef/ra/PRA;->s:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {p0}, Ldef/q0/FQ0;->u(Ldef/q0/MQ0;)Ldef/q0/ZAQ0;

    move-result-object v0

    iget-object v2, p0, Ldef/o/KO;->y:Ldef/o0/PO0;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ldef/o0/PO0;->o()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Ldef/q0/ZAQ0;->X(Ldef/o0/PO0;Z)Ldef/xa/DXA;

    move-result-object v0

    return-object v0

    :cond_3
    :goto_1
    return-object v1
.end method
