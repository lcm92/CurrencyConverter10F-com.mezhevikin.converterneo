.class public final Lc5/d0;
.super Li4/i;
.source "SourceFile"

# interfaces
.implements Lh4/e;


# instance fields
.field public final synthetic h:Lr5/q;

.field public final synthetic i:Ly5/M1;

.field public final synthetic j:J

.field public final synthetic k:F

.field public final synthetic l:Lm/w;

.field public final synthetic m:F

.field public final synthetic n:Ln5/a;


# direct methods
.method public constructor <init>(Lr5/q;Ly5/M1;JFLm/w;FLn5/a;)V
    .locals 0

    iput-object p1, p0, Lc5/d0;->h:Lr5/q;

    iput-object p2, p0, Lc5/d0;->i:Ly5/M1;

    iput-wide p3, p0, Lc5/d0;->j:J

    iput p5, p0, Lc5/d0;->k:F

    iput-object p6, p0, Lc5/d0;->l:Lm/w;

    iput p7, p0, Lc5/d0;->m:F

    iput-object p8, p0, Lc5/d0;->n:Ln5/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Li4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lf5/p;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    sget-object v3, Lu9/y;->a:Lu9/y;

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    invoke-virtual {v1}, Lf5/p;->x()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lf5/p;->L()V

    goto/16 :goto_4

    :cond_1
    :goto_0
    sget-object v2, Lc5/h;->a:Lf5/X10;

    invoke-virtual {v1, v2}, Lf5/p;->k(Lf5/p0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc5/f;

    sget-object v5, Lc5/h;->b:Lf5/X10;

    invoke-virtual {v1, v5}, Lf5/p;->k(Lf5/p0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-wide v6, v2, Lc5/f;->p:J

    iget-wide v8, v0, Lc5/d0;->j:J

    invoke-static {v8, v9, v6, v7}, Ly5/s;->c(JJ)Z

    move-result v6

    const/4 v7, 0x1

    const/4 v10, 0x0

    if-eqz v6, :cond_3

    if-eqz v5, :cond_3

    int-to-float v5, v10

    iget v6, v0, Lc5/d0;->k:F

    invoke-static {v6, v5}, Ll6/e;->a(FF)Z

    move-result v5

    iget-wide v8, v2, Lc5/f;->p:J

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

    iget-wide v11, v2, Lc5/f;->t:J

    invoke-static {v5, v11, v12}, Ly5/s;->b(FJ)J

    move-result-wide v5

    invoke-static {v5, v6, v8, v9}, Ly5/H1;->m(JJ)J

    move-result-wide v5

    move-wide v8, v5

    :cond_3
    :goto_1
    sget-object v2, Lr0/g0;->f:Lf5/X10;

    invoke-virtual {v1, v2}, Lf5/p;->k(Lf5/p0;)Ljava/lang/Object;

    move-result-object v2

    iget v5, v0, Lc5/d0;->m:F

    check-cast v2, Ll6/b;

    invoke-interface {v2, v5}, Ll6/b;->M(F)F

    move-result v13

    const/4 v2, 0x0

    cmpl-float v2, v13, v2

    sget-object v5, Lr5/n;->a:Lr5/n;

    iget-object v6, v0, Lc5/d0;->i:Ly5/M1;

    if-lez v2, :cond_4

    const/4 v15, 0x0

    const v16, 0x1e7df

    const/4 v12, 0x0

    move-object v11, v5

    move-object v14, v6

    invoke-static/range {v11 .. v16}, Landroidx/compose/ui/graphics/a;->b(Lr5/q;FFLy5/M1;ZI)Lr5/q;

    move-result-object v2

    goto :goto_2

    :cond_4
    move-object v2, v5

    :goto_2
    iget-object v11, v0, Lc5/d0;->h:Lr5/q;

    invoke-interface {v11, v2}, Lr5/q;->i(Lr5/q;)Lr5/q;

    move-result-object v2

    iget-object v11, v0, Lc5/d0;->l:Lm/w;

    if-eqz v11, :cond_5

    iget-object v5, v11, Lm/w;->b:Ly5/O1;

    new-instance v12, Landroidx/compose/foundation/BorderModifierNodeElement;

    iget v11, v11, Lm/w;->a:F

    invoke-direct {v12, v11, v5, v6}, Landroidx/compose/foundation/BorderModifierNodeElement;-><init>(FLy5/O1;Ly5/M1;)V

    move-object v5, v12

    :cond_5
    invoke-interface {v2, v5}, Lr5/q;->i(Lr5/q;)Lr5/q;

    move-result-object v2

    invoke-static {v2, v8, v9, v6}, Landroidx/compose/foundation/a;->b(Lr5/q;JLy5/M1;)Lr5/q;

    move-result-object v2

    invoke-static {v2, v6}, Lo4/j;->m(Lr5/q;Ly5/M1;)Lr5/q;

    move-result-object v2

    sget-object v5, Lc5/M1;->j:Lc5/M1;

    sget-object v6, Lx0/j;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v6, Landroidx/compose/ui/semantics/AppendedSemanticsElement;

    invoke-direct {v6, v5, v10}, Landroidx/compose/ui/semantics/AppendedSemanticsElement;-><init>(Lh4/c;Z)V

    invoke-interface {v2, v6}, Lr5/q;->i(Lr5/q;)Lr5/q;

    move-result-object v2

    new-instance v5, Lc5/c0;

    const/4 v6, 0x0

    invoke-direct {v5, v4, v6}, La4/i;-><init>(ILy9/d;)V

    invoke-static {v2, v3, v5}, Lk0/v;->a(Lr5/q;Ljava/lang/Object;Lh4/e;)Lr5/q;

    move-result-object v2

    sget-object v4, Lr5/b;->g:Lr5/i;

    invoke-static {v4, v7}, Lq/n;->e(Lr5/d;Z)Lo0/E;

    move-result-object v4

    iget v5, v1, Lf5/p;->P:I

    invoke-virtual {v1}, Lf5/p;->m()Lf5/n0;

    move-result-object v6

    invoke-static {v1, v2}, Lr5/a;->d(Lf5/p;Lr5/q;)Lr5/q;

    move-result-object v2

    sget-object v8, Lq0/k;->c:Lq0/j;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lq0/j;->b:Lq0/i;

    invoke-virtual {v1}, Lf5/p;->U()V

    iget-boolean v9, v1, Lf5/p;->O:Z

    if-eqz v9, :cond_6

    invoke-virtual {v1, v8}, Lf5/p;->l(Lh4/a;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v1}, Lf5/p;->d0()V

    :goto_3
    sget-object v8, Lq0/j;->f:Lq0/h;

    invoke-static {v1, v8, v4}, Lf5/d;->Q(Lf5/p;Lh4/e;Ljava/lang/Object;)V

    sget-object v4, Lq0/j;->e:Lq0/h;

    invoke-static {v1, v4, v6}, Lf5/d;->Q(Lf5/p;Lh4/e;Ljava/lang/Object;)V

    sget-object v4, Lq0/j;->g:Lq0/h;

    iget-boolean v6, v1, Lf5/p;->O:Z

    if-nez v6, :cond_7

    invoke-virtual {v1}, Lf5/p;->G()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    :cond_7
    invoke-static {v5, v1, v5, v4}, La5/m;->r(ILf5/p;ILq0/h;)V

    :cond_8
    sget-object v4, Lq0/j;->d:Lq0/h;

    invoke-static {v1, v4, v2}, Lf5/d;->Q(Lf5/p;Lh4/e;Ljava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v4, v0, Lc5/d0;->n:Ln5/a;

    invoke-virtual {v4, v1, v2}, Ln5/a;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v7}, Lf5/p;->p(Z)V

    :goto_4
    return-object v3
.end method
