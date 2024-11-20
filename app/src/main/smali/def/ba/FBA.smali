.class public final Ldef/ba/FBA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/m/WAM;


# instance fields
.field public final a:Z

.field public final b:F

.field public final c:Ldef/fa/C0FA;


# direct methods
.method public constructor <init>(ZFLdef/fa/C0FA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ldef/ba/FBA;->a:Z

    iput p2, p0, Ldef/ba/FBA;->b:F

    iput-object p3, p0, Ldef/ba/FBA;->c:Ldef/fa/C0FA;

    return-void
.end method


# virtual methods
.method public final b(Ldef/p/IP;Ldef/fa/PFA;)Ldef/m/XAM;
    .locals 11

    const v0, 0x3aef0613

    invoke-virtual {p2, v0}, Ldef/fa/PFA;->Q(I)V

    sget-object v0, Ldef/ba/BABA;->a:Ldef/fa/XA0FA;

    invoke-virtual {p2, v0}, Ldef/fa/PFA;->k(Ldef/fa/P0FA;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/ba/ZBA;

    iget-object v1, p0, Ldef/ba/FBA;->c:Ldef/fa/C0FA;

    invoke-interface {v1}, Ldef/fa/WA0FA;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldef/ya/SYA;

    iget-wide v2, v2, Ldef/ya/SYA;->a:J

    const-wide/16 v4, 0x10

    cmp-long v2, v2, v4

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const v2, -0x12182286

    invoke-virtual {p2, v2}, Ldef/fa/PFA;->Q(I)V

    invoke-virtual {p2, v3}, Ldef/fa/PFA;->p(Z)V

    invoke-interface {v1}, Ldef/fa/WA0FA;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldef/ya/SYA;

    iget-wide v1, v1, Ldef/ya/SYA;->a:J

    goto :goto_0

    :cond_0
    const v1, -0x12175dde    # -8.999566E27f

    invoke-virtual {p2, v1}, Ldef/fa/PFA;->Q(I)V

    invoke-interface {v0, p2}, Ldef/ba/ZBA;->a(Ldef/fa/PFA;)J

    move-result-wide v1

    invoke-virtual {p2, v3}, Ldef/fa/PFA;->p(Z)V

    :goto_0
    new-instance v4, Ldef/ya/SYA;

    invoke-direct {v4, v1, v2}, Ldef/ya/SYA;-><init>(J)V

    invoke-static {v4, p2}, Ldef/fa/DFA;->M(Ljava/lang/Object;Ldef/fa/PFA;)Ldef/fa/C0FA;

    move-result-object v8

    invoke-interface {v0, p2}, Ldef/ba/ZBA;->b(Ldef/fa/PFA;)Ldef/ba/HBA;

    move-result-object v0

    invoke-static {v0, p2}, Ldef/fa/DFA;->M(Ljava/lang/Object;Ldef/fa/PFA;)Ldef/fa/C0FA;

    move-result-object v9

    const v0, 0x13be9e37

    invoke-virtual {p2, v0}, Ldef/fa/PFA;->Q(I)V

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Ldef/fa/XA0FA;

    invoke-virtual {p2, v0}, Ldef/fa/PFA;->k(Ldef/fa/P0FA;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Ldef/ba/CABA;->b(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v10

    invoke-virtual {p2, p1}, Ldef/fa/PFA;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p2, p0}, Ldef/fa/PFA;->f(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {p2, v10}, Ldef/fa/PFA;->f(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {p2}, Ldef/fa/PFA;->G()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ldef/fa/LFA;->a:Ldef/fa/WAFA;

    if-nez v0, :cond_1

    if-ne v1, v2, :cond_2

    :cond_1
    new-instance v1, Ldef/ba/ABA;

    iget-boolean v6, p0, Ldef/ba/FBA;->a:Z

    iget v7, p0, Ldef/ba/FBA;->b:F

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Ldef/ba/ABA;-><init>(ZFLdef/fa/C0FA;Ldef/fa/C0FA;Landroid/view/ViewGroup;)V

    invoke-virtual {p2, v1}, Ldef/fa/PFA;->a0(Ljava/lang/Object;)V

    :cond_2
    check-cast v1, Ldef/ba/ABA;

    invoke-virtual {p2, v3}, Ldef/fa/PFA;->p(Z)V

    invoke-virtual {p2, p1}, Ldef/fa/PFA;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p2, v1}, Ldef/fa/PFA;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v0, v4

    invoke-virtual {p2}, Ldef/fa/PFA;->G()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_3

    if-ne v4, v2, :cond_4

    :cond_3
    new-instance v4, Ldef/ba/GBA;

    const/4 v0, 0x0

    invoke-direct {v4, p1, v1, v0}, Ldef/ba/GBA;-><init>(Ldef/p/IP;Ldef/ba/ABA;Ldef/y8/DY8;)V

    invoke-virtual {p2, v4}, Ldef/fa/PFA;->a0(Ljava/lang/Object;)V

    :cond_4
    check-cast v4, Ldef/h4/EH4;

    invoke-static {v1, p1, v4, p2}, Ldef/fa/DFA;->f(Ljava/lang/Object;Ljava/lang/Object;Ldef/h4/EH4;Ldef/fa/PFA;)V

    invoke-virtual {p2, v3}, Ldef/fa/PFA;->p(Z)V

    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ldef/ba/FBA;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ldef/ba/FBA;

    iget-boolean v1, p1, Ldef/ba/FBA;->a:Z

    iget-boolean v3, p0, Ldef/ba/FBA;->a:Z

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Ldef/ba/FBA;->b:F

    iget v3, p1, Ldef/ba/FBA;->b:F

    invoke-static {v1, v3}, Ldef/l5/EL5;->a(FF)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ldef/ba/FBA;->c:Ldef/fa/C0FA;

    iget-object p1, p1, Ldef/ba/FBA;->c:Ldef/fa/C0FA;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Ldef/ba/FBA;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Ldef/ba/FBA;->b:F

    invoke-static {v2, v0, v1}, Ldef/aa/MAA;->e(FII)I

    move-result v0

    iget-object v1, p0, Ldef/ba/FBA;->c:Ldef/fa/C0FA;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
