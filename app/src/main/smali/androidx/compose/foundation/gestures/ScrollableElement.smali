.class final Landroidx/compose/foundation/gestures/ScrollableElement;
.super Lq0/sa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq0/sa;"
    }
.end annotation


# instance fields
.field public final a:Lo/k0;

.field public final b:Lo/oa;

.field public final c:Lm/n0;

.field public final d:Z

.field public final e:Z

.field public final f:Lo/m;

.field public final g:Lp/i;

.field public final h:Lo/d;


# direct methods
.method public constructor <init>(Lm/n0;Lo/d;Lo/m;Lo/oa;Lo/k0;Lp/i;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->a:Lo/k0;

    iput-object p4, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->b:Lo/oa;

    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->c:Lm/n0;

    iput-boolean p7, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->d:Z

    iput-boolean p8, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->e:Z

    iput-object p3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->f:Lo/m;

    iput-object p6, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->g:Lp/i;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->h:Lo/d;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/gestures/ScrollableElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/foundation/gestures/ScrollableElement;

    iget-object v1, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->a:Lo/k0;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->a:Lo/k0;

    invoke-static {v3, v1}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->b:Lo/oa;

    iget-object v3, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->b:Lo/oa;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->c:Lm/n0;

    iget-object v3, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->c:Lm/n0;

    invoke-static {v1, v3}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->d:Z

    iget-boolean v3, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->e:Z

    iget-boolean v3, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->f:Lo/m;

    iget-object v3, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->f:Lo/m;

    invoke-static {v1, v3}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->g:Lp/i;

    iget-object v3, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->g:Lp/i;

    invoke-static {v1, v3}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->h:Lo/d;

    iget-object p1, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->h:Lo/d;

    invoke-static {v1, p1}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->a:Lo/k0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->b:Lo/oa;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    const/4 v0, 0x0

    iget-object v3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->c:Lm/n0;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-boolean v3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->d:Z

    invoke-static {v2, v1, v3}, Lk/pa;->c(IIZ)I

    move-result v2

    iget-boolean v3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->e:Z

    invoke-static {v2, v1, v3}, Lk/pa;->c(IIZ)I

    move-result v2

    iget-object v3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->f:Lo/m;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object v3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->g:Lp/i;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_2

    :cond_2
    move v3, v0

    :goto_2
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->h:Lo/d;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :cond_3
    add-int/2addr v2, v0

    return v2
.end method

.method public final j()Lra/p;
    .locals 10

    new-instance v9, Lo/j0;

    iget-object v6, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->g:Lp/i;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->h:Lo/d;

    iget-object v5, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->a:Lo/k0;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->c:Lm/n0;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->f:Lo/m;

    iget-object v4, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->b:Lo/oa;

    iget-boolean v7, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->d:Z

    iget-boolean v8, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->e:Z

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lo/j0;-><init>(Lm/n0;Lo/d;Lo/m;Lo/oa;Lo/k0;Lp/i;ZZ)V

    return-object v9
.end method

.method public final k(Lra/p;)V
    .locals 11

    check-cast p1, Lo/j0;

    iget-boolean v0, p1, Lo/j0;->x:Z

    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->d:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    iget-object v0, p1, Lo/j0;->J:Lh9/e;

    iput-boolean v1, v0, Lh9/e;->a:Z

    iget-object v0, p1, Lo/j0;->G:Lo/ua;

    iput-boolean v1, v0, Lo/ua;->t:Z

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    iget-object v4, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->f:Lo/m;

    if-nez v4, :cond_1

    iget-object v5, p1, Lo/j0;->H:Lo/m;

    goto :goto_1

    :cond_1
    move-object v5, v4

    :goto_1
    iget-object v6, p1, Lo/j0;->I:Lo/s0;

    iget-object v7, v6, Lo/s0;->a:Lo/k0;

    iget-object v8, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->a:Lo/k0;

    invoke-static {v7, v8}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    iput-object v8, v6, Lo/s0;->a:Lo/k0;

    move v3, v2

    :cond_2
    iget-object v7, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->c:Lm/n0;

    iput-object v7, v6, Lo/s0;->b:Lm/n0;

    iget-object v8, v6, Lo/s0;->d:Lo/oa;

    iget-object v9, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->b:Lo/oa;

    if-eq v8, v9, :cond_3

    iput-object v9, v6, Lo/s0;->d:Lo/oa;

    move v3, v2

    :cond_3
    iget-boolean v8, v6, Lo/s0;->e:Z

    iget-boolean v10, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->e:Z

    if-eq v8, v10, :cond_4

    iput-boolean v10, v6, Lo/s0;->e:Z

    move v3, v2

    :cond_4
    iput-object v5, v6, Lo/s0;->c:Lo/m;

    iget-object v5, p1, Lo/j0;->F:Le5/l;

    iput-object v5, v6, Lo/s0;->f:Le5/l;

    iget-object v5, p1, Lo/j0;->K:Lo/k;

    iput-object v9, v5, Lo/k;->t:Lo/oa;

    iput-boolean v10, v5, Lo/k;->v:Z

    iget-object v8, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->h:Lo/d;

    iput-object v8, v5, Lo/k;->w:Lo/d;

    iput-object v7, p1, Lo/j0;->D:Lm/n0;

    iput-object v4, p1, Lo/j0;->E:Lo/m;

    sget-object v4, Lo/e;->j:Lo/e;

    iget-object v5, v6, Lo/s0;->d:Lo/oa;

    sget-object v6, Lo/oa;->g:Lo/oa;

    if-ne v5, v6, :cond_5

    goto :goto_2

    :cond_5
    sget-object v6, Lo/oa;->h:Lo/oa;

    :goto_2
    iput-object v4, p1, Lo/j0;->w:Lo/e;

    iget-boolean v4, p1, Lo/j0;->x:Z

    const/4 v5, 0x0

    if-eq v4, v1, :cond_8

    iput-boolean v1, p1, Lo/j0;->x:Z

    if-nez v1, :cond_7

    invoke-virtual {p1}, Lo/j0;->E0()V

    iget-object v1, p1, Lo/j0;->C:Lk0/ba;

    if-eqz v1, :cond_6

    invoke-virtual {p1, v1}, Lq0/n;->z0(Lq0/m;)V

    :cond_6
    iput-object v5, p1, Lo/j0;->C:Lk0/ba;

    :cond_7
    move v3, v2

    :cond_8
    iget-object v1, p1, Lo/j0;->y:Lp/i;

    iget-object v4, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->g:Lp/i;

    invoke-static {v1, v4}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {p1}, Lo/j0;->E0()V

    iput-object v4, p1, Lo/j0;->y:Lp/i;

    :cond_9
    iget-object v1, p1, Lo/j0;->v:Lo/oa;

    if-eq v1, v6, :cond_a

    iput-object v6, p1, Lo/j0;->v:Lo/oa;

    goto :goto_3

    :cond_a
    move v2, v3

    :goto_3
    if-eqz v2, :cond_b

    iget-object v1, p1, Lo/j0;->C:Lk0/ba;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lk0/ba;->A0()V

    :cond_b
    if-eqz v0, :cond_c

    iput-object v5, p1, Lo/j0;->M:Lca/v;

    iput-object v5, p1, Lo/j0;->N:Lo/i0;

    invoke-static {p1}, Lq0/f;->p(Lq0/m0;)V

    :cond_c
    return-void
.end method
