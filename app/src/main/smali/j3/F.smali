.class public final Lj3/F;
.super Li4/i;
.source "SourceFile"

# interfaces
.implements Lh4/c;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lj3/F;->h:I

    iput-object p2, p0, Lj3/F;->i:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget v2, v1, Lj3/F;->h:I

    packed-switch v2, :pswitch_data_0

    check-cast v0, Ljava/lang/Throwable;

    iget-object v0, v1, Lj3/F;->i:Ljava/lang/Object;

    check-cast v0, Lz3/q;

    invoke-virtual {v0}, Lz3/q;->m()V

    sget-object v0, Lu9/y;->a:Lu9/y;

    return-object v0

    :pswitch_0
    check-cast v0, Lf6/i;

    iget-object v2, v1, Lj3/F;->i:Ljava/lang/Object;

    check-cast v2, Ly/A;

    invoke-virtual {v2, v0}, Ly/A;->a(Lf6/i;)V

    sget-object v0, Lu9/y;->a:Lu9/y;

    return-object v0

    :pswitch_1
    check-cast v0, Ljava/util/List;

    iget-object v2, v1, Lj3/F;->i:Ljava/lang/Object;

    check-cast v2, Ls/C;

    invoke-virtual {v2}, Ls/C;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2
    check-cast v0, Lx0/i;

    iget-object v2, v1, Lj3/F;->i:Ljava/lang/Object;

    check-cast v2, Lx0/f;

    iget v2, v2, Lx0/f;->a:I

    invoke-static {v0, v2}, Lx0/r;->d(Lx0/i;I)V

    sget-object v0, Lu9/y;->a:Lu9/y;

    return-object v0

    :pswitch_3
    check-cast v0, Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lj3/F;->i:Ljava/lang/Object;

    check-cast v0, Landroid/os/CancellationSignal;

    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    :cond_0
    sget-object v0, Lu9/y;->a:Lu9/y;

    return-object v0

    :pswitch_4
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v2, v1, Lj3/F;->i:Ljava/lang/Object;

    check-cast v2, Lw/n0;

    iget-object v3, v2, Lw/n0;->a:Lf5/f0;

    invoke-virtual {v3}, Lf5/f0;->h()F

    move-result v3

    add-float/2addr v3, v0

    iget-object v4, v2, Lw/n0;->b:Lf5/f0;

    invoke-virtual {v4}, Lf5/f0;->h()F

    move-result v5

    cmpl-float v5, v3, v5

    iget-object v2, v2, Lw/n0;->a:Lf5/f0;

    if-lez v5, :cond_1

    invoke-virtual {v4}, Lf5/f0;->h()F

    move-result v0

    invoke-virtual {v2}, Lf5/f0;->h()F

    move-result v3

    sub-float/2addr v0, v3

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    if-gez v3, :cond_2

    invoke-virtual {v2}, Lf5/f0;->h()F

    move-result v0

    neg-float v0, v0

    :cond_2
    :goto_0
    invoke-virtual {v2}, Lf5/f0;->h()F

    move-result v3

    add-float/2addr v3, v0

    invoke-virtual {v2, v3}, Lf5/f0;->i(F)V

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_5
    check-cast v0, Ly5/B1;

    iget-object v0, v0, Ly5/B1;->a:[F

    iget-object v2, v1, Lj3/F;->i:Ljava/lang/Object;

    check-cast v2, Lo0/p;

    invoke-interface {v2}, Lo0/p;->o()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v2}, Lo0/U;->g(Lo0/p;)Lo0/p;

    move-result-object v3

    invoke-interface {v3, v2, v0}, Lo0/p;->e(Lo0/p;[F)V

    :cond_3
    sget-object v0, Lu9/y;->a:Lu9/y;

    return-object v0

    :pswitch_6
    check-cast v0, Lx0/i;

    sget-object v2, La5/G1;->c:Lx0/s;

    new-instance v9, La5/F1;

    sget-object v4, Lw/F;->g:Lw/F;

    iget-object v3, v1, Lj3/F;->i:Ljava/lang/Object;

    check-cast v3, La5/o;

    invoke-interface {v3}, La5/o;->a()J

    move-result-wide v5

    const/4 v7, 0x2

    const/4 v8, 0x1

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, La5/F1;-><init>(Lw/F;JIZ)V

    invoke-virtual {v0, v2, v9}, Lx0/i;->e(Lx0/s;Ljava/lang/Object;)V

    sget-object v0, Lu9/y;->a:Lu9/y;

    return-object v0

    :pswitch_7
    check-cast v0, Lf5/I1;

    new-instance v0, Lo6/a;

    iget-object v2, v1, Lj3/F;->i:Ljava/lang/Object;

    check-cast v2, Ls/w;

    const/4 v3, 0x6

    invoke-direct {v0, v3, v2}, Lo6/a;-><init>(ILjava/lang/Object;)V

    return-object v0

    :pswitch_8
    check-cast v0, Lf5/I1;

    new-instance v0, Lo6/a;

    iget-object v2, v1, Lj3/F;->i:Ljava/lang/Object;

    check-cast v2, Ls/q;

    const/4 v3, 0x4

    invoke-direct {v0, v3, v2}, Lo6/a;-><init>(ILjava/lang/Object;)V

    return-object v0

    :pswitch_9
    check-cast v0, Ly5/p;

    iget-object v2, v1, Lj3/F;->i:Ljava/lang/Object;

    check-cast v2, Lc5/v;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lc5/v;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lu9/y;->a:Lu9/y;

    return-object v0

    :pswitch_a
    check-cast v0, Lf6/p;

    iget-object v2, v0, Lf6/p;->b:Ly/A;

    if-eqz v2, :cond_4

    invoke-virtual {v0, v2}, Lf6/p;->a(Ly/A;)V

    const/4 v2, 0x0

    iput-object v2, v0, Lf6/p;->b:Ly/A;

    :cond_4
    iget-object v2, v1, Lj3/F;->i:Ljava/lang/Object;

    check-cast v2, Lr0/r0;

    iget-object v3, v2, Lr0/r0;->d:Lh5/d;

    iget v4, v3, Lh5/d;->i:I

    if-lez v4, :cond_7

    iget-object v3, v3, Lh5/d;->g:[Ljava/lang/Object;

    const/4 v5, 0x0

    :cond_5
    aget-object v6, v3, v5

    check-cast v6, Ljava/lang/ref/WeakReference;

    invoke-static {v6, v0}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_1

    :cond_6
    add-int/lit8 v5, v5, 0x1

    if-lt v5, v4, :cond_5

    :cond_7
    const/4 v5, -0x1

    :goto_1
    iget-object v0, v2, Lr0/r0;->d:Lh5/d;

    if-ltz v5, :cond_8

    invoke-virtual {v0, v5}, Lh5/d;->o(I)Ljava/lang/Object;

    :cond_8
    invoke-virtual {v0}, Lh5/d;->l()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v2, Lr0/r0;->b:Lm/M;

    invoke-virtual {v0}, Lm/M;->b()Ljava/lang/Object;

    :cond_9
    sget-object v0, Lu9/y;->a:Lu9/y;

    return-object v0

    :pswitch_b
    check-cast v0, La0/d;

    invoke-interface {v0}, La0/d;->V()Le6/l;

    move-result-object v2

    invoke-virtual {v2}, Le6/l;->j()Ly5/p;

    move-result-object v2

    iget-object v3, v1, Lj3/F;->i:Ljava/lang/Object;

    check-cast v3, Lr0/p0;

    iget-object v3, v3, Lr0/p0;->j:Lc5/v;

    if-eqz v3, :cond_a

    invoke-interface {v0}, La0/d;->V()Le6/l;

    move-result-object v0

    iget-object v0, v0, Le6/l;->i:Ljava/lang/Object;

    check-cast v0, Lb0/b;

    invoke-virtual {v3, v2, v0}, Lc5/v;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    sget-object v0, Lu9/y;->a:Lu9/y;

    return-object v0

    :pswitch_c
    sget-object v0, Lr0/o0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    sget-object v2, Lu9/y;->a:Lu9/y;

    if-eqz v0, :cond_b

    iget-object v0, v1, Lj3/F;->i:Ljava/lang/Object;

    check-cast v0, Lu4/d;

    invoke-interface {v0, v2}, Lu4/t;->p(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    return-object v2

    :pswitch_d
    check-cast v0, Lf5/I1;

    new-instance v0, Lo6/a;

    iget-object v2, v1, Lj3/F;->i:Ljava/lang/Object;

    check-cast v2, Lr0/j0;

    const/4 v3, 0x3

    invoke-direct {v0, v3, v2}, Lo6/a;-><init>(ILjava/lang/Object;)V

    return-object v0

    :pswitch_e
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    neg-float v0, v0

    const/4 v2, 0x0

    cmpg-float v3, v0, v2

    iget-object v4, v1, Lj3/F;->i:Ljava/lang/Object;

    check-cast v4, Lr/u;

    if-gez v3, :cond_c

    invoke-virtual {v4}, Lr/u;->a()Z

    move-result v3

    if-eqz v3, :cond_d

    :cond_c
    cmpl-float v3, v0, v2

    if-lez v3, :cond_e

    invoke-virtual {v4}, Lr/u;->d()Z

    move-result v3

    if-nez v3, :cond_e

    :cond_d
    move v0, v2

    goto :goto_3

    :cond_e
    iget v3, v4, Lr/u;->g:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/high16 v5, 0x3f000000    # 0.5f

    cmpg-float v3, v3, v5

    if-gtz v3, :cond_14

    iget v3, v4, Lr/u;->g:F

    add-float/2addr v3, v0

    iput v3, v4, Lr/u;->g:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v3, v3, v5

    if-lez v3, :cond_12

    iget-object v3, v4, Lr/u;->e:Lf5/j0;

    invoke-virtual {v3}, Lf5/j0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr/m;

    iget v6, v4, Lr/u;->g:F

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v7

    iget-object v8, v4, Lr/u;->c:Lr/m;

    iget-boolean v9, v4, Lr/u;->b:Z

    const/4 v10, 0x1

    xor-int/2addr v9, v10

    invoke-virtual {v3, v7, v9}, Lr/m;->a(IZ)Z

    move-result v9

    if-eqz v9, :cond_f

    if-eqz v8, :cond_f

    invoke-virtual {v8, v7, v10}, Lr/m;->a(IZ)Z

    move-result v9

    :cond_f
    if-eqz v9, :cond_10

    iget-boolean v7, v4, Lr/u;->b:Z

    invoke-virtual {v4, v3, v7, v10}, Lr/u;->f(Lr/m;ZZ)V

    sget-object v7, Lu9/y;->a:Lu9/y;

    iget-object v8, v4, Lr/u;->u:Lf5/c0;

    invoke-interface {v8, v7}, Lf5/c0;->setValue(Ljava/lang/Object;)V

    iget v7, v4, Lr/u;->g:F

    sub-float/2addr v6, v7

    invoke-virtual {v4, v6, v3}, Lr/u;->h(FLr/m;)V

    goto :goto_2

    :cond_10
    iget-object v3, v4, Lr/u;->j:Lq0/D;

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Lq0/D;->k()V

    :cond_11
    iget v3, v4, Lr/u;->g:F

    sub-float/2addr v6, v3

    invoke-virtual {v4}, Lr/u;->g()Lr/m;

    move-result-object v3

    invoke-virtual {v4, v6, v3}, Lr/u;->h(FLr/m;)V

    :cond_12
    :goto_2
    iget v3, v4, Lr/u;->g:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v3, v3, v5

    if-gtz v3, :cond_13

    goto :goto_3

    :cond_13
    iget v3, v4, Lr/u;->g:F

    sub-float/2addr v0, v3

    iput v2, v4, Lr/u;->g:F

    :goto_3
    neg-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_14
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "entered drag with non-zero pending scroll: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v4, Lr/u;->g:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_f
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v2, v1, Lj3/F;->i:Ljava/lang/Object;

    check-cast v2, Lk5/k;

    invoke-virtual {v2, v0}, Lk5/k;->d(I)Lq4/e;

    move-result-object v0

    return-object v0

    :pswitch_10
    check-cast v0, Lq0/a;

    invoke-interface {v0}, Lq0/a;->k()Z

    move-result v2

    if-nez v2, :cond_15

    goto/16 :goto_7

    :cond_15
    invoke-interface {v0}, Lq0/a;->i()Lq0/E;

    move-result-object v2

    iget-boolean v2, v2, Lq0/E;->b:Z

    if-eqz v2, :cond_16

    invoke-interface {v0}, Lq0/a;->h()V

    :cond_16
    invoke-interface {v0}, Lq0/a;->i()Lq0/E;

    move-result-object v2

    iget-object v2, v2, Lq0/E;->g:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    iget-object v4, v1, Lj3/F;->i:Ljava/lang/Object;

    check-cast v4, Lq0/E;

    if-eqz v3, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo0/l;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-interface {v0}, Lq0/a;->R()Lq0/t;

    move-result-object v6

    invoke-static {v4, v5, v3, v6}, Lq0/E;->a(Lq0/E;Lo0/l;ILq0/Z;)V

    goto :goto_4

    :cond_17
    invoke-interface {v0}, Lq0/a;->R()Lq0/t;

    move-result-object v0

    iget-object v0, v0, Lq0/Z;->t:Lq0/Z;

    invoke-static {v0}, Li4/h;->c(Ljava/lang/Object;)V

    :goto_5
    iget-object v2, v4, Lq0/E;->a:Lo0/N;

    invoke-interface {v2}, Lq0/a;->R()Lq0/t;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    invoke-virtual {v4, v0}, Lq0/E;->b(Lq0/Z;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo0/l;

    invoke-virtual {v4, v0, v3}, Lq0/E;->c(Lq0/Z;Lo0/l;)I

    move-result v5

    invoke-static {v4, v3, v5, v0}, Lq0/E;->a(Lq0/E;Lo0/l;ILq0/Z;)V

    goto :goto_6

    :cond_18
    iget-object v0, v0, Lq0/Z;->t:Lq0/Z;

    invoke-static {v0}, Li4/h;->c(Ljava/lang/Object;)V

    goto :goto_5

    :cond_19
    :goto_7
    sget-object v0, Lu9/y;->a:Lu9/y;

    return-object v0

    :pswitch_11
    check-cast v0, Lx5/c;

    iget-wide v2, v0, Lx5/c;->a:J

    iget-object v0, v1, Lj3/F;->i:Ljava/lang/Object;

    check-cast v0, Lo/s0;

    iget-object v4, v0, Lo/s0;->h:Lo/T;

    iget v5, v0, Lo/s0;->g:I

    invoke-static {v0, v4, v2, v3, v5}, Lo/s0;->a(Lo/s0;Lo/T;JI)J

    move-result-wide v2

    new-instance v0, Lx5/c;

    invoke-direct {v0, v2, v3}, Lx5/c;-><init>(J)V

    return-object v0

    :pswitch_12
    check-cast v0, Lo0/p;

    iget-object v2, v1, Lj3/F;->i:Ljava/lang/Object;

    check-cast v2, Lo/j0;

    iget-object v2, v2, Lo/j0;->K:Lo/k;

    iput-object v0, v2, Lo/k;->y:Lo0/p;

    sget-object v0, Lu9/y;->a:Lu9/y;

    return-object v0

    :pswitch_13
    check-cast v0, Lk0/r;

    iget-object v0, v1, Lj3/F;->i:Ljava/lang/Object;

    check-cast v0, Lw/V;

    invoke-virtual {v0}, Lw/V;->b()Ljava/lang/Object;

    sget-object v0, Lu9/y;->a:Lu9/y;

    return-object v0

    :pswitch_14
    check-cast v0, Lx5/c;

    iget-wide v2, v0, Lx5/c;->a:J

    new-instance v0, Ln/l;

    invoke-direct {v0, v2, v3}, Ln/l;-><init>(J)V

    iget-object v2, v1, Lj3/F;->i:Ljava/lang/Object;

    check-cast v2, Ln/n;

    iget-object v2, v2, Ln/n;->a:Lf5/j0;

    invoke-virtual {v2, v0}, Lf5/j0;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lu9/y;->a:Lu9/y;

    return-object v0

    :pswitch_15
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v2, v1, Lj3/F;->i:Ljava/lang/Object;

    check-cast v2, Lm/z0;

    iget-object v3, v2, Lm/z0;->a:Lf5/g0;

    invoke-virtual {v3}, Lf5/g0;->h()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, v0

    iget v4, v2, Lm/z0;->e:F

    add-float/2addr v3, v4

    iget-object v4, v2, Lm/z0;->d:Lf5/g0;

    invoke-virtual {v4}, Lf5/g0;->h()I

    move-result v4

    int-to-float v4, v4

    const/4 v5, 0x0

    invoke-static {v3, v5, v4}, Lk4/a;->y(FFF)F

    move-result v4

    cmpg-float v3, v3, v4

    if-nez v3, :cond_1a

    const/4 v3, 0x1

    goto :goto_8

    :cond_1a
    const/4 v3, 0x0

    :goto_8
    iget-object v5, v2, Lm/z0;->a:Lf5/g0;

    invoke-virtual {v5}, Lf5/g0;->h()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v4, v6

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-virtual {v5}, Lf5/g0;->h()I

    move-result v7

    add-int/2addr v7, v6

    invoke-virtual {v5, v7}, Lf5/g0;->i(I)V

    int-to-float v5, v6

    sub-float v5, v4, v5

    iput v5, v2, Lm/z0;->e:F

    if-nez v3, :cond_1b

    move v0, v4

    :cond_1b
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_16
    check-cast v0, Lx5/c;

    iget-wide v2, v0, Lx5/c;->a:J

    iget-object v0, v1, Lj3/F;->i:Ljava/lang/Object;

    check-cast v0, Lm/z;

    iget-boolean v2, v0, Lm/j;->z:Z

    if-eqz v2, :cond_1c

    iget-object v0, v0, Lm/j;->A:Lh4/a;

    invoke-interface {v0}, Lh4/a;->b()Ljava/lang/Object;

    :cond_1c
    sget-object v0, Lu9/y;->a:Lu9/y;

    return-object v0

    :pswitch_17
    check-cast v0, Lv5/c;

    iget-object v2, v1, Lj3/F;->i:Ljava/lang/Object;

    check-cast v2, Lm/v;

    iget v3, v2, Lm/v;->w:F

    invoke-virtual {v0}, Lv5/c;->b()F

    move-result v4

    mul-float/2addr v4, v3

    const/4 v3, 0x0

    cmpl-float v4, v4, v3

    if-ltz v4, :cond_38

    iget-object v4, v0, Lv5/c;->g:Lv5/a;

    invoke-interface {v4}, Lv5/a;->g()J

    move-result-wide v4

    invoke-static {v4, v5}, Lx5/f;->c(J)F

    move-result v4

    cmpl-float v4, v4, v3

    if-lez v4, :cond_38

    iget v4, v2, Lm/v;->w:F

    invoke-static {v4, v3}, Ll6/e;->a(FF)Z

    move-result v3

    if-eqz v3, :cond_1d

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_9

    :cond_1d
    iget v3, v2, Lm/v;->w:F

    invoke-virtual {v0}, Lv5/c;->b()F

    move-result v4

    mul-float/2addr v4, v3

    float-to-double v3, v4

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-float v3, v3

    :goto_9
    iget-object v4, v0, Lv5/c;->g:Lv5/a;

    invoke-interface {v4}, Lv5/a;->g()J

    move-result-wide v4

    invoke-static {v4, v5}, Lx5/f;->c(J)F

    move-result v4

    const/4 v5, 0x2

    int-to-float v5, v5

    div-float/2addr v4, v5

    float-to-double v6, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-float v4, v6

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    div-float v4, v3, v5

    invoke-static {v4, v4}, Lv2/h;->k(FF)J

    move-result-wide v13

    iget-object v6, v0, Lv5/c;->g:Lv5/a;

    invoke-interface {v6}, Lv5/a;->g()J

    move-result-wide v6

    invoke-static {v6, v7}, Lx5/f;->d(J)F

    move-result v6

    sub-float/2addr v6, v3

    iget-object v7, v0, Lv5/c;->g:Lv5/a;

    invoke-interface {v7}, Lv5/a;->g()J

    move-result-wide v7

    invoke-static {v7, v8}, Lx5/f;->b(J)F

    move-result v7

    sub-float/2addr v7, v3

    invoke-static {v6, v7}, La/a;->J(FF)J

    move-result-wide v15

    mul-float v7, v3, v5

    iget-object v5, v0, Lv5/c;->g:Lv5/a;

    invoke-interface {v5}, Lv5/a;->g()J

    move-result-wide v5

    invoke-static {v5, v6}, Lx5/f;->c(J)F

    move-result v5

    cmpl-float v5, v7, v5

    const/4 v11, 0x0

    if-lez v5, :cond_1e

    const/4 v5, 0x1

    goto :goto_a

    :cond_1e
    move v5, v11

    :goto_a
    iget-object v6, v2, Lm/v;->y:Ly5/M1;

    iget-object v8, v0, Lv5/c;->g:Lv5/a;

    invoke-interface {v8}, Lv5/a;->g()J

    move-result-wide v8

    iget-object v10, v0, Lv5/c;->g:Lv5/a;

    invoke-interface {v10}, Lv5/a;->getLayoutDirection()Ll6/k;

    move-result-object v10

    invoke-interface {v6, v8, v9, v10, v0}, Ly5/M1;->e(JLl6/k;Ll6/b;)Ly5/F1;

    move-result-object v6

    instance-of v8, v6, Ly5/C1;

    if-eqz v8, :cond_2e

    iget-object v3, v2, Lm/v;->x:Ly5/O1;

    check-cast v6, Ly5/C1;

    if-eqz v5, :cond_1f

    new-instance v2, La5/y;

    const/16 v4, 0x1a

    invoke-direct {v2, v6, v4, v3}, La5/y;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lv5/c;->a(Lh4/c;)La5/Z1;

    move-result-object v0

    goto/16 :goto_1a

    :cond_1f
    if-eqz v3, :cond_21

    iget-wide v8, v3, Ly5/O1;->e:J

    new-instance v5, Ly5/l;

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x1d

    const/4 v14, 0x5

    if-lt v10, v13, :cond_20

    sget-object v10, Ly5/m;->a:Ly5/m;

    invoke-virtual {v10, v8, v9, v14}, Ly5/m;->a(JI)Landroid/graphics/BlendModeColorFilter;

    move-result-object v10

    goto :goto_b

    :cond_20
    new-instance v10, Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v8, v9}, Ly5/H1;->C(J)I

    move-result v13

    invoke-static {v14}, Ly5/H1;->F(I)Landroid/graphics/PorterDuff$Mode;

    move-result-object v15

    invoke-direct {v10, v13, v15}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    :goto_b
    invoke-direct {v5, v8, v9, v14, v10}, Ly5/l;-><init>(JILandroid/graphics/ColorFilter;)V

    const/4 v8, 0x1

    goto :goto_c

    :cond_21
    move v8, v11

    const/4 v5, 0x0

    :goto_c
    iget-object v9, v6, Ly5/C1;->a:Ly5/i;

    invoke-virtual {v9}, Ly5/i;->c()Lx5/d;

    move-result-object v13

    iget-object v10, v2, Lm/v;->v:Lm/r;

    if-nez v10, :cond_22

    new-instance v10, Lm/r;

    invoke-direct {v10}, Lm/r;-><init>()V

    iput-object v10, v2, Lm/v;->v:Lm/r;

    :cond_22
    iget-object v10, v2, Lm/v;->v:Lm/r;

    invoke-static {v10}, Li4/h;->c(Ljava/lang/Object;)V

    iget-object v14, v10, Lm/r;->d:Ly5/G1;

    if-nez v14, :cond_23

    invoke-static {}, Ly5/H1;->h()Ly5/i;

    move-result-object v14

    iput-object v14, v10, Lm/r;->d:Ly5/G1;

    :cond_23
    move-object v10, v14

    check-cast v10, Ly5/i;

    invoke-virtual {v10}, Ly5/i;->e()V

    invoke-static {v14, v13}, Ly5/G1;->b(Ly5/G1;Lx5/d;)V

    invoke-virtual {v10, v10, v9, v11}, Ly5/i;->d(Ly5/G1;Ly5/G1;I)Z

    new-instance v15, Li4/s;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v13}, Lx5/d;->c()F

    move-result v9

    float-to-double v9, v9

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-float v9, v9

    float-to-int v9, v9

    invoke-virtual {v13}, Lx5/d;->b()F

    move-result v10

    move-object/from16 v23, v5

    float-to-double v4, v10

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-float v4, v4

    float-to-int v4, v4

    invoke-static {v9, v4}, Lll/d;->b(II)J

    move-result-wide v4

    iget-object v2, v2, Lm/v;->v:Lm/r;

    invoke-static {v2}, Li4/h;->c(Ljava/lang/Object;)V

    iget-object v9, v2, Lm/r;->a:Ly5/g;

    iget-object v10, v2, Lm/r;->b:Ly5/p;

    if-eqz v9, :cond_24

    invoke-virtual {v9}, Ly5/g;->a()I

    move-result v12

    new-instance v11, Ly5/z;

    invoke-direct {v11, v12}, Ly5/z;-><init>(I)V

    goto :goto_d

    :cond_24
    const/4 v11, 0x0

    :goto_d
    if-nez v11, :cond_25

    const/4 v11, 0x0

    const/4 v12, 0x0

    goto :goto_e

    :cond_25
    iget v11, v11, Ly5/z;->a:I

    const/4 v12, 0x0

    invoke-static {v11, v12}, Ly5/z;->a(II)Z

    move-result v11

    :goto_e
    if-nez v11, :cond_2a

    if-eqz v9, :cond_26

    invoke-virtual {v9}, Ly5/g;->a()I

    move-result v11

    new-instance v12, Ly5/z;

    invoke-direct {v12, v11}, Ly5/z;-><init>(I)V

    goto :goto_f

    :cond_26
    const/4 v12, 0x0

    :goto_f
    if-nez v12, :cond_27

    :goto_10
    const/4 v11, 0x0

    goto :goto_11

    :cond_27
    iget v11, v12, Ly5/z;->a:I

    if-eq v8, v11, :cond_28

    goto :goto_10

    :cond_28
    const/4 v11, 0x1

    :goto_11
    if-eqz v11, :cond_29

    goto :goto_12

    :cond_29
    const/4 v11, 0x0

    goto :goto_13

    :cond_2a
    :goto_12
    const/4 v11, 0x1

    :goto_13
    if-eqz v9, :cond_2c

    if-eqz v10, :cond_2c

    iget-object v12, v0, Lv5/c;->g:Lv5/a;

    invoke-interface {v12}, Lv5/a;->g()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lx5/f;->d(J)F

    move-result v12

    move-object/from16 v16, v10

    iget-object v10, v9, Ly5/g;->a:Landroid/graphics/Bitmap;

    move-object/from16 v18, v9

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    int-to-float v9, v9

    cmpl-float v9, v12, v9

    if-gtz v9, :cond_2c

    iget-object v9, v0, Lv5/c;->g:Lv5/a;

    invoke-interface {v9}, Lv5/a;->g()J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Lx5/f;->b(J)F

    move-result v9

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    int-to-float v10, v10

    cmpl-float v9, v9, v10

    if-gtz v9, :cond_2c

    if-nez v11, :cond_2b

    goto :goto_14

    :cond_2b
    move-object/from16 v11, v16

    move-object/from16 v12, v18

    goto :goto_15

    :cond_2c
    :goto_14
    const/16 v9, 0x20

    shr-long v9, v4, v9

    long-to-int v9, v9

    const-wide v10, 0xffffffffL

    and-long/2addr v10, v4

    long-to-int v10, v10

    invoke-static {v9, v10, v8}, Ly5/H1;->f(III)Ly5/g;

    move-result-object v9

    iput-object v9, v2, Lm/r;->a:Ly5/g;

    invoke-static {v9}, Ly5/H1;->a(Ly5/g;)Ly5/c;

    move-result-object v10

    iput-object v10, v2, Lm/r;->b:Ly5/p;

    move-object v12, v9

    move-object v11, v10

    :goto_15
    iget-object v8, v2, Lm/r;->c:La0/b;

    if-nez v8, :cond_2d

    new-instance v8, La0/b;

    invoke-direct {v8}, La0/b;-><init>()V

    iput-object v8, v2, Lm/r;->c:La0/b;

    :cond_2d
    move-object v2, v8

    invoke-static {v4, v5}, Lll/d;->S(J)J

    move-result-wide v8

    iget-object v10, v0, Lv5/c;->g:Lv5/a;

    invoke-interface {v10}, Lv5/a;->getLayoutDirection()Ll6/k;

    move-result-object v10

    iget-object v1, v2, La0/b;->g:La0/a;

    move-wide/from16 v25, v4

    iget-object v4, v1, La0/a;->a:Ll6/b;

    iget-object v5, v1, La0/a;->b:Ll6/k;

    move-object/from16 p1, v15

    iget-object v15, v1, La0/a;->c:Ly5/p;

    move-object/from16 v27, v4

    move-object/from16 v28, v5

    iget-wide v4, v1, La0/a;->d:J

    iput-object v0, v1, La0/a;->a:Ll6/b;

    iput-object v10, v1, La0/a;->b:Ll6/k;

    iput-object v11, v1, La0/a;->c:Ly5/p;

    iput-wide v8, v1, La0/a;->d:J

    invoke-interface {v11}, Ly5/p;->e()V

    sget-wide v17, Ly5/s;->b:J

    const/16 v21, 0x3a

    move-object/from16 v16, v2

    move-wide/from16 v19, v8

    invoke-static/range {v16 .. v21}, La0/d;->A(La0/d;JJI)V

    iget v8, v13, Lx5/d;->a:F

    neg-float v10, v8

    iget v8, v13, Lx5/d;->b:F

    neg-float v9, v8

    iget-object v8, v2, La0/b;->h:Le6/l;

    move-object/from16 v16, v11

    iget-object v11, v8, Le6/l;->h:Ljava/lang/Object;

    check-cast v11, La5/Z1;

    invoke-virtual {v11, v10, v9}, La5/Z1;->r(FF)V

    :try_start_0
    iget-object v11, v6, Ly5/C1;->a:Ly5/i;

    new-instance v21, La0/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1e

    const/16 v20, 0x0

    move-object/from16 v6, v21

    move-object/from16 v29, v8

    move/from16 v8, v20

    move/from16 v30, v9

    move/from16 v9, v17

    move/from16 v31, v10

    move/from16 v10, v18

    move-object/from16 v18, v11

    move/from16 v11, v19

    :try_start_1
    invoke-direct/range {v6 .. v11}, La0/g;-><init>(FFIII)V

    const/16 v22, 0x34

    const/16 v20, 0x0

    move-object/from16 v17, v2

    move-object/from16 v19, v3

    invoke-static/range {v17 .. v22}, La0/d;->w(La0/d;Ly5/G1;Ly5/H1;FLa0/g;I)V

    invoke-interface {v2}, La0/d;->g()J

    move-result-wide v6

    invoke-static {v6, v7}, Lx5/f;->d(J)F

    move-result v6

    const/4 v7, 0x1

    int-to-float v7, v7

    add-float/2addr v6, v7

    invoke-interface {v2}, La0/d;->g()J

    move-result-wide v8

    invoke-static {v8, v9}, Lx5/f;->d(J)F

    move-result v8

    div-float/2addr v6, v8

    invoke-interface {v2}, La0/d;->g()J

    move-result-wide v8

    invoke-static {v8, v9}, Lx5/f;->b(J)F

    move-result v8

    add-float/2addr v8, v7

    invoke-interface {v2}, La0/d;->g()J

    move-result-wide v9

    invoke-static {v9, v10}, Lx5/f;->b(J)F

    move-result v7

    div-float/2addr v8, v7

    invoke-interface {v2}, La0/d;->t()J

    move-result-wide v9

    move-object v7, v12

    invoke-virtual/range {v29 .. v29}, Le6/l;->o()J

    move-result-wide v11

    invoke-virtual/range {v29 .. v29}, Le6/l;->j()Ly5/p;

    move-result-object v17

    invoke-interface/range {v17 .. v17}, Ly5/p;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-object/from16 v24, v13

    move-object/from16 v13, v29

    move-object/from16 v29, v0

    :try_start_2
    iget-object v0, v13, Le6/l;->h:Ljava/lang/Object;

    check-cast v0, La5/Z1;

    invoke-virtual {v0, v6, v8, v9, v10}, La5/Z1;->o(FFJ)V

    const/16 v22, 0x1c

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v17, v2

    move-object/from16 v18, v14

    move-object/from16 v19, v3

    invoke-static/range {v17 .. v22}, La0/d;->w(La0/d;Ly5/G1;Ly5/H1;FLa0/g;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v13}, Le6/l;->j()Ly5/p;

    move-result-object v0

    invoke-interface {v0}, Ly5/p;->a()V

    invoke-virtual {v13, v11, v12}, Le6/l;->I(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v0, v13, Le6/l;->h:Ljava/lang/Object;

    check-cast v0, La5/Z1;

    move/from16 v2, v31

    neg-float v2, v2

    move/from16 v3, v30

    neg-float v3, v3

    invoke-virtual {v0, v2, v3}, La5/Z1;->r(FF)V

    invoke-interface/range {v16 .. v16}, Ly5/p;->a()V

    move-object/from16 v0, v27

    iput-object v0, v1, La0/a;->a:Ll6/b;

    move-object/from16 v0, v28

    iput-object v0, v1, La0/a;->b:Ll6/k;

    iput-object v15, v1, La0/a;->c:Ly5/p;

    iput-wide v4, v1, La0/a;->d:J

    iget-object v0, v7, Ly5/g;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    move-object/from16 v0, p1

    iput-object v7, v0, Li4/s;->g:Ljava/lang/Object;

    new-instance v1, Lm/t;

    move-object v15, v1

    move-object/from16 v16, v24

    move-object/from16 v17, v0

    move-wide/from16 v18, v25

    move-object/from16 v20, v23

    invoke-direct/range {v15 .. v20}, Lm/t;-><init>(Lx5/d;Li4/s;JLy5/l;)V

    move-object/from16 v0, v29

    invoke-virtual {v0, v1}, Lv5/c;->a(Lh4/c;)La5/Z1;

    move-result-object v0

    goto/16 :goto_1a

    :catchall_0
    move-exception v0

    :goto_16
    move/from16 v3, v30

    move/from16 v2, v31

    goto :goto_17

    :catchall_1
    move-exception v0

    move/from16 v3, v30

    move/from16 v2, v31

    :try_start_4
    invoke-virtual {v13}, Le6/l;->j()Ly5/p;

    move-result-object v1

    invoke-interface {v1}, Ly5/p;->a()V

    invoke-virtual {v13, v11, v12}, Le6/l;->I(J)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_17

    :catchall_3
    move-exception v0

    move-object/from16 v13, v29

    goto :goto_16

    :catchall_4
    move-exception v0

    move-object v13, v8

    move v3, v9

    move v2, v10

    :goto_17
    iget-object v1, v13, Le6/l;->h:Ljava/lang/Object;

    check-cast v1, La5/Z1;

    neg-float v2, v2

    neg-float v3, v3

    invoke-virtual {v1, v2, v3}, La5/Z1;->r(FF)V

    throw v0

    :cond_2e
    instance-of v1, v6, Ly5/E1;

    if-eqz v1, :cond_33

    iget-object v1, v2, Lm/v;->x:Ly5/O1;

    check-cast v6, Ly5/E1;

    iget-object v12, v6, Ly5/E1;->a:Lx5/e;

    invoke-static {v12}, Lll/d;->D(Lx5/e;)Z

    move-result v6

    if-eqz v6, :cond_2f

    new-instance v17, La0/g;

    const/4 v9, 0x0

    const/16 v11, 0x1e

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object/from16 v6, v17

    move v7, v3

    invoke-direct/range {v6 .. v11}, La0/g;-><init>(FFIII)V

    new-instance v2, Lm/u;

    iget-wide v9, v12, Lx5/e;->e:J

    move-object v6, v2

    move v7, v5

    move-object v8, v1

    move v11, v4

    move v12, v3

    invoke-direct/range {v6 .. v17}, Lm/u;-><init>(ZLy5/O1;JFFJJLa0/g;)V

    invoke-virtual {v0, v2}, Lv5/c;->a(Lh4/c;)La5/Z1;

    move-result-object v0

    goto/16 :goto_1a

    :cond_2f
    iget-object v4, v2, Lm/v;->v:Lm/r;

    if-nez v4, :cond_30

    new-instance v4, Lm/r;

    invoke-direct {v4}, Lm/r;-><init>()V

    iput-object v4, v2, Lm/v;->v:Lm/r;

    :cond_30
    iget-object v2, v2, Lm/v;->v:Lm/r;

    invoke-static {v2}, Li4/h;->c(Ljava/lang/Object;)V

    iget-object v4, v2, Lm/r;->d:Ly5/G1;

    if-nez v4, :cond_31

    invoke-static {}, Ly5/H1;->h()Ly5/i;

    move-result-object v4

    iput-object v4, v2, Lm/r;->d:Ly5/G1;

    :cond_31
    check-cast v4, Ly5/i;

    invoke-virtual {v4}, Ly5/i;->e()V

    invoke-static {v4, v12}, Ly5/G1;->a(Ly5/G1;Lx5/e;)V

    if-nez v5, :cond_32

    invoke-static {}, Ly5/H1;->h()Ly5/i;

    move-result-object v2

    invoke-virtual {v12}, Lx5/e;->b()F

    move-result v5

    sub-float v9, v5, v3

    invoke-virtual {v12}, Lx5/e;->a()F

    move-result v5

    sub-float v10, v5, v3

    iget-wide v5, v12, Lx5/e;->e:J

    invoke-static {v3, v5, v6}, Lll/d;->P(FJ)J

    move-result-wide v13

    iget-wide v5, v12, Lx5/e;->f:J

    invoke-static {v3, v5, v6}, Lll/d;->P(FJ)J

    move-result-wide v15

    iget-wide v5, v12, Lx5/e;->h:J

    invoke-static {v3, v5, v6}, Lll/d;->P(FJ)J

    move-result-wide v18

    iget-wide v5, v12, Lx5/e;->g:J

    invoke-static {v3, v5, v6}, Lll/d;->P(FJ)J

    move-result-wide v20

    new-instance v5, Lx5/e;

    move-object v6, v5

    move v7, v3

    move v8, v3

    const/4 v3, 0x0

    move-wide v11, v13

    move-wide v13, v15

    move-wide/from16 v15, v20

    move-wide/from16 v17, v18

    invoke-direct/range {v6 .. v18}, Lx5/e;-><init>(FFFFJJJJ)V

    invoke-static {v2, v5}, Ly5/G1;->a(Ly5/G1;Lx5/e;)V

    invoke-virtual {v4, v4, v2, v3}, Ly5/i;->d(Ly5/G1;Ly5/G1;I)Z

    :cond_32
    new-instance v2, La5/y;

    const/16 v3, 0x1b

    invoke-direct {v2, v4, v3, v1}, La5/y;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lv5/c;->a(Lh4/c;)La5/Z1;

    move-result-object v0

    goto :goto_1a

    :cond_33
    instance-of v1, v6, Ly5/D1;

    if-eqz v1, :cond_37

    iget-object v1, v2, Lm/v;->x:Ly5/O1;

    if-eqz v5, :cond_34

    const-wide/16 v13, 0x0

    :cond_34
    move-wide/from16 v19, v13

    if-eqz v5, :cond_35

    iget-object v2, v0, Lv5/c;->g:Lv5/a;

    invoke-interface {v2}, Lv5/a;->g()J

    move-result-wide v15

    :cond_35
    move-wide/from16 v21, v15

    if-eqz v5, :cond_36

    sget-object v2, La0/f;->b:La0/f;

    :goto_18
    move-object/from16 v23, v2

    goto :goto_19

    :cond_36
    new-instance v2, La0/g;

    const/4 v9, 0x0

    const/16 v11, 0x1e

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v6, v2

    move v7, v3

    invoke-direct/range {v6 .. v11}, La0/g;-><init>(FFIII)V

    goto :goto_18

    :goto_19
    new-instance v2, Lio/ktor/utils/io/g;

    const/16 v24, 0x2

    move-object/from16 v17, v2

    move-object/from16 v18, v1

    invoke-direct/range {v17 .. v24}, Lio/ktor/utils/io/g;-><init>(Ljava/lang/Object;JJLjava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lv5/c;->a(Lh4/c;)La5/Z1;

    move-result-object v0

    goto :goto_1a

    :cond_37
    new-instance v0, Lg8/c;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_38
    sget-object v1, Lm/s;->i:Lm/s;

    invoke-virtual {v0, v1}, Lv5/c;->a(Lh4/c;)La5/Z1;

    move-result-object v0

    :goto_1a
    return-object v0

    :pswitch_18
    check-cast v0, Landroid/os/Bundle;

    move-object/from16 v1, p0

    iget-object v2, v1, Lj3/F;->i:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Lo4/j;->e(Landroid/content/Context;)Lj1/B;

    move-result-object v2

    if-nez v0, :cond_39

    goto/16 :goto_1f

    :cond_39
    iget-object v3, v2, Lj1/B;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v3, "android-support-nav:controller:navigatorState"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    iput-object v3, v2, Lj1/B;->d:Landroid/os/Bundle;

    const-string v3, "android-support-nav:controller:backStack"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v3

    iput-object v3, v2, Lj1/B;->e:[Landroid/os/Parcelable;

    iget-object v3, v2, Lj1/B;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->clear()V

    const-string v4, "android-support-nav:controller:backStackDestIds"

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v4

    const-string v5, "android-support-nav:controller:backStackIds"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v4, :cond_3a

    if-eqz v5, :cond_3a

    array-length v6, v4

    const/4 v7, 0x0

    move v8, v7

    :goto_1b
    if-ge v7, v6, :cond_3a

    aget v9, v4, v7

    add-int/lit8 v10, v8, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v11, v2, Lj1/B;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v11, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    move v8, v10

    goto :goto_1b

    :cond_3a
    const-string v4, "android-support-nav:controller:backStackStates"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_3f

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3b
    :goto_1c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "android-support-nav:controller:backStackStates:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v6

    if-eqz v6, :cond_3b

    const-string v7, "id"

    invoke-static {v5, v7}, Li4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lv9/i;

    array-length v8, v6

    invoke-direct {v7}, Lv9/f;-><init>()V

    if-nez v8, :cond_3c

    sget-object v8, Lv9/i;->j:[Ljava/lang/Object;

    goto :goto_1d

    :cond_3c
    if-lez v8, :cond_3e

    new-array v8, v8, [Ljava/lang/Object;

    :goto_1d
    iput-object v8, v7, Lv9/i;->h:[Ljava/lang/Object;

    invoke-static {v6}, Li4/h;->h([Ljava/lang/Object;)Ldd/i;

    move-result-object v6

    :goto_1e
    invoke-virtual {v6}, Ldd/i;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3d

    invoke-virtual {v6}, Ldd/i;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/os/Parcelable;

    const-string v9, "null cannot be cast to non-null type androidx.navigation.NavBackStackEntryState"

    invoke-static {v8, v9}, Li4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lj1/i;

    invoke-virtual {v7, v8}, Lv9/i;->addLast(Ljava/lang/Object;)V

    goto :goto_1e

    :cond_3d
    invoke-interface {v3, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1c

    :cond_3e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Illegal Capacity: "

    invoke-static {v2, v8}, La5/m;->g(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3f
    const-string v3, "android-support-nav:controller:deepLinkHandled"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v2, Lj1/B;->f:Z

    :goto_1f
    return-object v2

    :pswitch_19
    check-cast v0, Ljava/lang/Throwable;

    iget-object v2, v1, Lj3/F;->i:Ljava/lang/Object;

    check-cast v2, Lk0/z;

    iget-object v3, v2, Lk0/z;->i:Ls4/f;

    if-eqz v3, :cond_40

    invoke-virtual {v3, v0}, Ls4/f;->P(Ljava/lang/Throwable;)Z

    :cond_40
    const/4 v0, 0x0

    iput-object v0, v2, Lk0/z;->i:Ls4/f;

    sget-object v0, Lu9/y;->a:Lu9/y;

    return-object v0

    :pswitch_1a
    check-cast v0, Ll/q;

    iget v2, v0, Ll/q;->b:F

    const/4 v3, 0x0

    cmpg-float v4, v2, v3

    if-gez v4, :cond_41

    move v2, v3

    :cond_41
    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v5, v2, v4

    if-lez v5, :cond_42

    move v2, v4

    :cond_42
    iget v5, v0, Ll/q;->c:F

    const/high16 v6, -0x41000000    # -0.5f

    cmpg-float v7, v5, v6

    if-gez v7, :cond_43

    move v5, v6

    :cond_43
    const/high16 v7, 0x3f000000    # 0.5f

    cmpl-float v8, v5, v7

    if-lez v8, :cond_44

    move v5, v7

    :cond_44
    iget v8, v0, Ll/q;->d:F

    cmpg-float v9, v8, v6

    if-gez v9, :cond_45

    goto :goto_20

    :cond_45
    move v6, v8

    :goto_20
    cmpl-float v8, v6, v7

    if-lez v8, :cond_46

    goto :goto_21

    :cond_46
    move v7, v6

    :goto_21
    iget v0, v0, Ll/q;->a:F

    cmpg-float v6, v0, v3

    if-gez v6, :cond_47

    goto :goto_22

    :cond_47
    move v3, v0

    :goto_22
    cmpl-float v0, v3, v4

    if-lez v0, :cond_48

    goto :goto_23

    :cond_48
    move v4, v3

    :goto_23
    sget-object v0, Lz5/d;->t:Lz5/l;

    invoke-static {v2, v5, v7, v4, v0}, Ly5/H1;->b(FFFFLz5/c;)J

    move-result-wide v2

    iget-object v0, v1, Lj3/F;->i:Ljava/lang/Object;

    check-cast v0, Lz5/c;

    invoke-static {v2, v3, v0}, Ly5/s;->a(JLz5/c;)J

    move-result-wide v2

    new-instance v0, Ly5/s;

    invoke-direct {v0, v2, v3}, Ly5/s;-><init>(J)V

    return-object v0

    :pswitch_1b
    iget-object v2, v1, Lj3/F;->i:Ljava/lang/Object;

    check-cast v2, Lk/o;

    iget-object v2, v2, Lk/o;->e:Li/A;

    invoke-virtual {v2, v0}, Li/A;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf5/W10;

    if-eqz v0, :cond_49

    invoke-interface {v0}, Lf5/W10;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll6/j;

    iget-wide v2, v0, Ll6/j;->a:J

    goto :goto_24

    :cond_49
    const-wide/16 v2, 0x0

    :goto_24
    new-instance v0, Ll6/j;

    invoke-direct {v0, v2, v3}, Ll6/j;-><init>(J)V

    return-object v0

    :pswitch_1c
    check-cast v0, Ljava/lang/Throwable;

    iget-object v2, v1, Lj3/F;->i:Ljava/lang/Object;

    check-cast v2, Ls4/n0;

    if-eqz v0, :cond_4a

    sget-object v3, Lj3/G;->a:Ljj/a;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Cancelling request because engine Job failed with error: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljj/a;->c(Ljava/lang/String;)V

    const-string v3, "Engine failed"

    invoke-static {v3, v0}, Ls4/y;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    invoke-virtual {v2, v0}, Ls4/g0;->c(Ljava/util/concurrent/CancellationException;)V

    goto :goto_25

    :cond_4a
    sget-object v0, Lj3/G;->a:Ljj/a;

    const-string v3, "Cancelling request because engine Job completed"

    invoke-interface {v0, v3}, Ljj/a;->c(Ljava/lang/String;)V

    invoke-virtual {v2}, Ls4/a0;->n0()Z

    :goto_25
    sget-object v0, Lu9/y;->a:Lu9/y;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
