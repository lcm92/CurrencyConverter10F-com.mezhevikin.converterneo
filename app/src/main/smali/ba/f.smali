.class public final Lba/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm/wa;


# instance fields
.field public final a:Z

.field public final b:F

.field public final c:Lfa/c0;


# direct methods
.method public constructor <init>(ZFLfa/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lba/f;->a:Z

    iput p2, p0, Lba/f;->b:F

    iput-object p3, p0, Lba/f;->c:Lfa/c0;

    return-void
.end method


# virtual methods
.method public final b(Lp/i;Lfa/p;)Lm/xa;
    .locals 11

    const v0, 0x3aef0613

    invoke-virtual {p2, v0}, Lfa/p;->Q(I)V

    sget-object v0, Lba/ba;->a:Lfa/xa0;

    invoke-virtual {p2, v0}, Lfa/p;->k(Lfa/p0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lba/z;

    iget-object v1, p0, Lba/f;->c:Lfa/c0;

    invoke-interface {v1}, Lfa/wa0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lya/s;

    iget-wide v2, v2, Lya/s;->a:J

    const-wide/16 v4, 0x10

    cmp-long v2, v2, v4

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const v2, -0x12182286

    invoke-virtual {p2, v2}, Lfa/p;->Q(I)V

    invoke-virtual {p2, v3}, Lfa/p;->p(Z)V

    invoke-interface {v1}, Lfa/wa0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lya/s;

    iget-wide v1, v1, Lya/s;->a:J

    goto :goto_0

    :cond_0
    const v1, -0x12175dde    # -8.999566E27f

    invoke-virtual {p2, v1}, Lfa/p;->Q(I)V

    invoke-interface {v0, p2}, Lba/z;->a(Lfa/p;)J

    move-result-wide v1

    invoke-virtual {p2, v3}, Lfa/p;->p(Z)V

    :goto_0
    new-instance v4, Lya/s;

    invoke-direct {v4, v1, v2}, Lya/s;-><init>(J)V

    invoke-static {v4, p2}, Lfa/d;->M(Ljava/lang/Object;Lfa/p;)Lfa/c0;

    move-result-object v8

    invoke-interface {v0, p2}, Lba/z;->b(Lfa/p;)Lba/h;

    move-result-object v0

    invoke-static {v0, p2}, Lfa/d;->M(Ljava/lang/Object;Lfa/p;)Lfa/c0;

    move-result-object v9

    const v0, 0x13be9e37

    invoke-virtual {p2, v0}, Lfa/p;->Q(I)V

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lfa/xa0;

    invoke-virtual {p2, v0}, Lfa/p;->k(Lfa/p0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lba/ca;->b(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v10

    invoke-virtual {p2, p1}, Lfa/p;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p2, p0}, Lfa/p;->f(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {p2, v10}, Lfa/p;->f(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {p2}, Lfa/p;->G()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lfa/l;->a:Lfa/wa;

    if-nez v0, :cond_1

    if-ne v1, v2, :cond_2

    :cond_1
    new-instance v1, Lba/a;

    iget-boolean v6, p0, Lba/f;->a:Z

    iget v7, p0, Lba/f;->b:F

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lba/a;-><init>(ZFLfa/c0;Lfa/c0;Landroid/view/ViewGroup;)V

    invoke-virtual {p2, v1}, Lfa/p;->a0(Ljava/lang/Object;)V

    :cond_2
    check-cast v1, Lba/a;

    invoke-virtual {p2, v3}, Lfa/p;->p(Z)V

    invoke-virtual {p2, p1}, Lfa/p;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p2, v1}, Lfa/p;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v0, v4

    invoke-virtual {p2}, Lfa/p;->G()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_3

    if-ne v4, v2, :cond_4

    :cond_3
    new-instance v4, Lba/g;

    const/4 v0, 0x0

    invoke-direct {v4, p1, v1, v0}, Lba/g;-><init>(Lp/i;Lba/a;Ly8/d;)V

    invoke-virtual {p2, v4}, Lfa/p;->a0(Ljava/lang/Object;)V

    :cond_4
    check-cast v4, Lh4/e;

    invoke-static {v1, p1, v4, p2}, Lfa/d;->f(Ljava/lang/Object;Ljava/lang/Object;Lh4/e;Lfa/p;)V

    invoke-virtual {p2, v3}, Lfa/p;->p(Z)V

    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lba/f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lba/f;

    iget-boolean v1, p1, Lba/f;->a:Z

    iget-boolean v3, p0, Lba/f;->a:Z

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lba/f;->b:F

    iget v3, p1, Lba/f;->b:F

    invoke-static {v1, v3}, Ll5/e;->a(FF)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lba/f;->c:Lfa/c0;

    iget-object p1, p1, Lba/f;->c:Lfa/c0;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lba/f;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lba/f;->b:F

    invoke-static {v2, v0, v1}, Laa/m;->e(FII)I

    move-result v0

    iget-object v1, p0, Lba/f;->c:Lfa/c0;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
