.class public final LB/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm/W;


# instance fields
.field public final a:Z

.field public final b:F

.field public final c:LF/c0;


# direct methods
.method public constructor <init>(ZFLF/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LB/f;->a:Z

    iput p2, p0, LB/f;->b:F

    iput-object p3, p0, LB/f;->c:LF/c0;

    return-void
.end method


# virtual methods
.method public final b(Lp/i;LF/p;)Lm/X;
    .locals 11

    const v0, 0x3aef0613

    invoke-virtual {p2, v0}, LF/p;->Q(I)V

    sget-object v0, LB/B;->a:LF/X0;

    invoke-virtual {p2, v0}, LF/p;->k(LF/p0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LB/z;

    iget-object v1, p0, LB/f;->c:LF/c0;

    invoke-interface {v1}, LF/W0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LY/s;

    iget-wide v2, v2, LY/s;->a:J

    const-wide/16 v4, 0x10

    cmp-long v2, v2, v4

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const v2, -0x12182286

    invoke-virtual {p2, v2}, LF/p;->Q(I)V

    invoke-virtual {p2, v3}, LF/p;->p(Z)V

    invoke-interface {v1}, LF/W0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LY/s;

    iget-wide v1, v1, LY/s;->a:J

    goto :goto_0

    :cond_0
    const v1, -0x12175dde    # -8.999566E27f

    invoke-virtual {p2, v1}, LF/p;->Q(I)V

    invoke-interface {v0, p2}, LB/z;->a(LF/p;)J

    move-result-wide v1

    invoke-virtual {p2, v3}, LF/p;->p(Z)V

    :goto_0
    new-instance v4, LY/s;

    invoke-direct {v4, v1, v2}, LY/s;-><init>(J)V

    invoke-static {v4, p2}, LF/d;->M(Ljava/lang/Object;LF/p;)LF/c0;

    move-result-object v8

    invoke-interface {v0, p2}, LB/z;->b(LF/p;)LB/h;

    move-result-object v0

    invoke-static {v0, p2}, LF/d;->M(Ljava/lang/Object;LF/p;)LF/c0;

    move-result-object v9

    const v0, 0x13be9e37

    invoke-virtual {p2, v0}, LF/p;->Q(I)V

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:LF/X0;

    invoke-virtual {p2, v0}, LF/p;->k(LF/p0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LB/C;->b(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v10

    invoke-virtual {p2, p1}, LF/p;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p2, p0}, LF/p;->f(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {p2, v10}, LF/p;->f(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {p2}, LF/p;->G()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LF/l;->a:LF/W;

    if-nez v0, :cond_1

    if-ne v1, v2, :cond_2

    :cond_1
    new-instance v1, LB/a;

    iget-boolean v6, p0, LB/f;->a:Z

    iget v7, p0, LB/f;->b:F

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, LB/a;-><init>(ZFLF/c0;LF/c0;Landroid/view/ViewGroup;)V

    invoke-virtual {p2, v1}, LF/p;->a0(Ljava/lang/Object;)V

    :cond_2
    check-cast v1, LB/a;

    invoke-virtual {p2, v3}, LF/p;->p(Z)V

    invoke-virtual {p2, p1}, LF/p;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p2, v1}, LF/p;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v0, v4

    invoke-virtual {p2}, LF/p;->G()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_3

    if-ne v4, v2, :cond_4

    :cond_3
    new-instance v4, LB/g;

    const/4 v0, 0x0

    invoke-direct {v4, p1, v1, v0}, LB/g;-><init>(Lp/i;LB/a;LY3/d;)V

    invoke-virtual {p2, v4}, LF/p;->a0(Ljava/lang/Object;)V

    :cond_4
    check-cast v4, Lh4/e;

    invoke-static {v1, p1, v4, p2}, LF/d;->f(Ljava/lang/Object;Ljava/lang/Object;Lh4/e;LF/p;)V

    invoke-virtual {p2, v3}, LF/p;->p(Z)V

    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LB/f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LB/f;

    iget-boolean v1, p1, LB/f;->a:Z

    iget-boolean v3, p0, LB/f;->a:Z

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, LB/f;->b:F

    iget v3, p1, LB/f;->b:F

    invoke-static {v1, v3}, LL0/e;->a(FF)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LB/f;->c:LF/c0;

    iget-object p1, p1, LB/f;->c:LF/c0;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, LB/f;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, LB/f;->b:F

    invoke-static {v2, v0, v1}, LA/m;->e(FII)I

    move-result v0

    iget-object v1, p0, LB/f;->c:LF/c0;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
