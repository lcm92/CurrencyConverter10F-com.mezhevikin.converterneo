.class public final Lca/d0;
.super Li4/i;
.source "SourceFile"

# interfaces
.implements Lh4/e;


# instance fields
.field public final synthetic h:Lra/q;

.field public final synthetic i:Lya/ma;

.field public final synthetic j:J

.field public final synthetic k:F

.field public final synthetic l:Lm/w;

.field public final synthetic m:F

.field public final synthetic n:Lna/a;


# direct methods
.method public constructor <init>(Lra/q;Lya/ma;JFLm/w;FLna/a;)V
    .locals 0

    iput-object p1, p0, Lca/d0;->h:Lra/q;

    iput-object p2, p0, Lca/d0;->i:Lya/ma;

    iput-wide p3, p0, Lca/d0;->j:J

    iput p5, p0, Lca/d0;->k:F

    iput-object p6, p0, Lca/d0;->l:Lm/w;

    iput p7, p0, Lca/d0;->m:F

    iput-object p8, p0, Lca/d0;->n:Lna/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Li4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lfa/p;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    sget-object v3, Lu8/y;->a:Lu8/y;

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    invoke-virtual {v1}, Lfa/p;->x()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lfa/p;->L()V

    goto/16 :goto_4

    :cond_1
    :goto_0
    sget-object v2, Lca/h;->a:Lfa/xa0;

    invoke-virtual {v1, v2}, Lfa/p;->k(Lfa/p0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lca/f;

    sget-object v5, Lca/h;->b:Lfa/xa0;

    invoke-virtual {v1, v5}, Lfa/p;->k(Lfa/p0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-wide v6, v2, Lca/f;->p:J

    iget-wide v8, v0, Lca/d0;->j:J

    invoke-static {v8, v9, v6, v7}, Lya/s;->c(JJ)Z

    move-result v6

    const/4 v7, 0x1

    const/4 v10, 0x0

    if-eqz v6, :cond_3

    if-eqz v5, :cond_3

    int-to-float v5, v10

    iget v6, v0, Lca/d0;->k:F

    invoke-static {v6, v5}, Ll5/e;->a(FF)Z

    move-result v5

    iget-wide v8, v2, Lca/f;->p:J

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    int-to-float v5, v7

    add-float/2addr v6, v5

    float-to-double v5, v6

    invoke-static {v5, v6}, Ljava/lang/Math;->log(D)D

    move-result-wide v5

    double-to-float v5, v5

    const/high16 v6, 0x40900000    # 4.5f

    mul-float/2addr v5, v6

    const/high16 v6, 0x40000000    # 2.0f

    add-float/2addr v5, v6

    const/high16 v6, 0x42c80000    # 100.0f

    div-float/2addr v5, v6

    iget-wide v11, v2, Lca/f;->t:J

    invoke-static {v5, v11, v12}, Lya/s;->b(FJ)J

    move-result-wide v5

    invoke-static {v5, v6, v8, v9}, Lya/ha;->m(JJ)J

    move-result-wide v5

    move-wide v8, v5

    :cond_3
    :goto_1
    sget-object v2, Lr0/g0;->f:Lfa/xa0;

    invoke-virtual {v1, v2}, Lfa/p;->k(Lfa/p0;)Ljava/lang/Object;

    move-result-object v2

    iget v5, v0, Lca/d0;->m:F

    check-cast v2, Ll5/b;

    invoke-interface {v2, v5}, Ll5/b;->M(F)F

    move-result v13

    const/4 v2, 0x0

    cmpl-float v2, v13, v2

    sget-object v5, Lra/n;->a:Lra/n;

    iget-object v6, v0, Lca/d0;->i:Lya/ma;

    if-lez v2, :cond_4

    const/4 v15, 0x0

    const v16, 0x1e7df

    const/4 v12, 0x0

    move-object v11, v5

    move-object v14, v6

    invoke-static/range {v11 .. v16}, Landroidx/compose/ui/graphics/a;->b(Lra/q;FFLya/ma;ZI)Lra/q;

    move-result-object v2

    goto :goto_2

    :cond_4
    move-object v2, v5

    :goto_2
    iget-object v11, v0, Lca/d0;->h:Lra/q;

    invoke-interface {v11, v2}, Lra/q;->i(Lra/q;)Lra/q;

    move-result-object v2

    iget-object v11, v0, Lca/d0;->l:Lm/w;

    if-eqz v11, :cond_5

    iget-object v5, v11, Lm/w;->b:Lya/oa;

    new-instance v12, Landroidx/compose/foundation/BorderModifierNodeElement;

    iget v11, v11, Lm/w;->a:F

    invoke-direct {v12, v11, v5, v6}, Landroidx/compose/foundation/BorderModifierNodeElement;-><init>(FLya/oa;Lya/ma;)V

    move-object v5, v12

    :cond_5
    invoke-interface {v2, v5}, Lra/q;->i(Lra/q;)Lra/q;

    move-result-object v2

    invoke-static {v2, v8, v9, v6}, Landroidx/compose/foundation/a;->b(Lra/q;JLya/ma;)Lra/q;

    move-result-object v2

    invoke-static {v2, v6}, Lo4/j;->m(Lra/q;Lya/ma;)Lra/q;

    move-result-object v2

    sget-object v5, Lca/ma;->j:Lca/ma;

    sget-object v6, Lx0/j;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v6, Landroidx/compose/ui/semantics/AppendedSemanticsElement;

    invoke-direct {v6, v5, v10}, Landroidx/compose/ui/semantics/AppendedSemanticsElement;-><init>(Lh4/c;Z)V

    invoke-interface {v2, v6}, Lra/q;->i(Lra/q;)Lra/q;

    move-result-object v2

    new-instance v5, Lca/c0;

    const/4 v6, 0x0

    invoke-direct {v5, v4, v6}, La4/i;-><init>(ILy8/d;)V

    invoke-static {v2, v3, v5}, Lk0/v;->a(Lra/q;Ljava/lang/Object;Lh4/e;)Lra/q;

    move-result-object v2

    sget-object v4, Lra/b;->g:Lra/i;

    invoke-static {v4, v7}, Lq/n;->e(Lra/d;Z)Lo0/ea;

    move-result-object v4

    iget v5, v1, Lfa/p;->P:I

    invoke-virtual {v1}, Lfa/p;->m()Lfa/n0;

    move-result-object v6

    invoke-static {v1, v2}, Lra/a;->d(Lfa/p;Lra/q;)Lra/q;

    move-result-object v2

    sget-object v8, Lq0/k;->c:Lq0/j;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lq0/j;->b:Lq0/i;

    invoke-virtual {v1}, Lfa/p;->U()V

    iget-boolean v9, v1, Lfa/p;->O:Z

    if-eqz v9, :cond_6

    invoke-virtual {v1, v8}, Lfa/p;->l(Lh4/a;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v1}, Lfa/p;->d0()V

    :goto_3
    sget-object v8, Lq0/j;->f:Lq0/h;

    invoke-static {v1, v8, v4}, Lfa/d;->Q(Lfa/p;Lh4/e;Ljava/lang/Object;)V

    sget-object v4, Lq0/j;->e:Lq0/h;

    invoke-static {v1, v4, v6}, Lfa/d;->Q(Lfa/p;Lh4/e;Ljava/lang/Object;)V

    sget-object v4, Lq0/j;->g:Lq0/h;

    iget-boolean v6, v1, Lfa/p;->O:Z

    if-nez v6, :cond_7

    invoke-virtual {v1}, Lfa/p;->G()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    :cond_7
    invoke-static {v5, v1, v5, v4}, Laa/m;->r(ILfa/p;ILq0/h;)V

    :cond_8
    sget-object v4, Lq0/j;->d:Lq0/h;

    invoke-static {v1, v4, v2}, Lfa/d;->Q(Lfa/p;Lh4/e;Ljava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v4, v0, Lca/d0;->n:Lna/a;

    invoke-virtual {v4, v1, v2}, Lna/a;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v7}, Lfa/p;->p(Z)V

    :goto_4
    return-object v3
.end method
