.class public final Lc5/v;
.super Li4/i;
.source "SourceFile"

# interfaces
.implements Lh4/e;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lc5/v;->h:I

    iput-object p2, p0, Lc5/v;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Li4/i;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lc5/p0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lc5/v;->h:I

    sget-object v0, La3/c;->a:Ln5/a;

    .line 2
    iput-object p1, p0, Lc5/v;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Li4/i;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lh4/e;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lc5/v;->h:I

    .line 3
    check-cast p1, Li4/i;

    iput-object p1, p0, Lc5/v;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Li4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const-wide/16 v4, 0xff

    const/16 v6, 0x8

    const-wide v7, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/4 v9, 0x7

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v14, 0x1

    iget v15, v1, Lc5/v;->h:I

    packed-switch v15, :pswitch_data_0

    move-object/from16 v2, p1

    check-cast v2, Landroid/graphics/RectF;

    check-cast v0, Landroid/graphics/RectF;

    invoke-static {v2}, Ly5/H1;->E(Landroid/graphics/RectF;)Lx5/d;

    move-result-object v2

    invoke-static {v0}, Ly5/H1;->E(Landroid/graphics/RectF;)Lx5/d;

    move-result-object v0

    iget-object v3, v1, Lc5/v;->i:Ljava/lang/Object;

    check-cast v3, La5/s;

    iget v3, v3, La5/s;->g:I

    packed-switch v3, :pswitch_data_1

    invoke-virtual {v2}, Lx5/d;->a()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Lx5/c;->d(J)F

    move-result v4

    iget v5, v0, Lx5/d;->a:F

    cmpl-float v4, v4, v5

    if-ltz v4, :cond_0

    invoke-static {v2, v3}, Lx5/c;->d(J)F

    move-result v4

    iget v5, v0, Lx5/d;->c:F

    cmpg-float v4, v4, v5

    if-gez v4, :cond_0

    invoke-static {v2, v3}, Lx5/c;->e(J)F

    move-result v4

    iget v5, v0, Lx5/d;->b:F

    cmpl-float v4, v4, v5

    if-ltz v4, :cond_0

    invoke-static {v2, v3}, Lx5/c;->e(J)F

    move-result v2

    iget v0, v0, Lx5/d;->d:F

    cmpg-float v0, v2, v0

    if-gez v0, :cond_0

    move v13, v14

    goto :goto_0

    :pswitch_0
    invoke-virtual {v2, v0}, Lx5/d;->f(Lx5/d;)Z

    move-result v13

    :cond_0
    :goto_0
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    check-cast v0, Ly9/g;

    invoke-interface {v0}, Ly9/g;->getKey()Ly9/h;

    move-result-object v3

    iget-object v4, v1, Lc5/v;->i:Ljava/lang/Object;

    check-cast v4, Lw4/t;

    iget-object v4, v4, Lw4/t;->k:Ly9/i;

    invoke-interface {v4, v3}, Ly9/i;->t(Ly9/h;)Ly9/g;

    move-result-object v4

    sget-object v5, Ls4/u;->h:Ls4/u;

    if-eq v3, v5, :cond_2

    if-eq v0, v4, :cond_1

    const/high16 v0, -0x80000000

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v2, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_6

    :cond_2
    check-cast v4, Ls4/X1;

    check-cast v0, Ls4/X1;

    :goto_2
    if-nez v0, :cond_3

    goto :goto_4

    :cond_3
    if-ne v0, v4, :cond_4

    :goto_3
    move-object v10, v0

    goto :goto_4

    :cond_4
    instance-of v3, v0, Lx4/q;

    if-nez v3, :cond_7

    goto :goto_3

    :goto_4
    if-ne v10, v4, :cond_6

    if-nez v4, :cond_5

    goto :goto_5

    :cond_5
    add-int/2addr v2, v14

    :goto_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_6
    return-object v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", expected child of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use \'channelFlow\' builder instead of \'flow\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    invoke-interface {v0}, Ls4/X1;->getParent()Ls4/X1;

    move-result-object v0

    goto :goto_2

    :pswitch_2
    move-object/from16 v2, p1

    check-cast v2, Lk0/r;

    check-cast v0, Lx5/c;

    iget-wide v2, v0, Lx5/c;->a:J

    iget-object v0, v1, Lc5/v;->i:Ljava/lang/Object;

    check-cast v0, Lw/Z1;

    invoke-interface {v0, v2, v3}, Lw/Z1;->d(J)V

    sget-object v0, Lu9/y;->a:Lu9/y;

    return-object v0

    :pswitch_3
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/String;

    check-cast v0, Ljava/util/List;

    const-string v3, "key"

    invoke-static {v2, v3}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "values"

    invoke-static {v0, v3}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Lc5/v;->i:Ljava/lang/Object;

    check-cast v3, Ls3/G1;

    iget-object v3, v3, Ls3/G1;->i:Ls3/r;

    invoke-virtual {v3, v2, v0}, Lh9/r;->j(Ljava/lang/String;Ljava/util/List;)V

    sget-object v0, Lu9/y;->a:Lu9/y;

    return-object v0

    :pswitch_4
    move-object/from16 v2, p1

    check-cast v2, Lf5/p;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/2addr v0, v12

    if-ne v0, v11, :cond_9

    invoke-virtual {v2}, Lf5/p;->x()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {v2}, Lf5/p;->L()V

    goto :goto_8

    :cond_9
    :goto_7
    iget-object v0, v1, Lc5/v;->i:Ljava/lang/Object;

    check-cast v0, Lr0/a;

    invoke-virtual {v0, v13, v2}, Lr0/a;->a(ILf5/p;)V

    :goto_8
    sget-object v0, Lu9/y;->a:Lu9/y;

    return-object v0

    :pswitch_5
    move-object/from16 v2, p1

    check-cast v2, Ly5/p;

    check-cast v0, Lb0/b;

    iget-object v3, v1, Lc5/v;->i:Ljava/lang/Object;

    check-cast v3, Lq0/Z1;

    iget-object v4, v3, Lq0/Z1;->r:Lq0/D1;

    invoke-virtual {v4}, Lq0/D1;->E()Z

    move-result v4

    if-eqz v4, :cond_a

    iget-object v4, v3, Lq0/Z1;->r:Lq0/D1;

    invoke-static {v4}, Lq0/G1;->a(Lq0/D1;)Lq0/f0;

    move-result-object v4

    check-cast v4, Lr0/u;

    invoke-virtual {v4}, Lr0/u;->getSnapshotObserver()Lq0/h0;

    move-result-object v4

    sget-object v5, Lq0/Z1;->K:Ly5/J1;

    sget-object v5, Lq0/e;->k:Lq0/e;

    new-instance v6, Lm/p;

    invoke-direct {v6, v3, v2, v0, v12}, Lm/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v5, v6}, Lq0/h0;->a(Lq0/g0;Lh4/c;Lh4/a;)V

    iput-boolean v13, v3, Lq0/Z1;->I:Z

    goto :goto_9

    :cond_a
    iput-boolean v14, v3, Lq0/Z1;->I:Z

    :goto_9
    sget-object v0, Lu9/y;->a:Lu9/y;

    return-object v0

    :pswitch_6
    move-object/from16 v2, p1

    check-cast v2, Ll6/j;

    iget-wide v6, v2, Ll6/j;->a:J

    move-object v8, v0

    check-cast v8, Ll6/k;

    iget-object v0, v1, Lc5/v;->i:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lr5/d;

    const-wide/16 v4, 0x0

    invoke-interface/range {v3 .. v8}, Lr5/d;->a(JJLl6/k;)J

    move-result-wide v2

    new-instance v0, Ll6/h;

    invoke-direct {v0, v2, v3}, Ll6/h;-><init>(J)V

    return-object v0

    :pswitch_7
    move-object/from16 v2, p1

    check-cast v2, Lf5/p;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/2addr v0, v12

    if-ne v0, v11, :cond_c

    invoke-virtual {v2}, Lf5/p;->x()Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_a

    :cond_b
    invoke-virtual {v2}, Lf5/p;->L()V

    goto :goto_b

    :cond_c
    :goto_a
    sget-object v0, Lq/O1;->a:Lq/O1;

    const/4 v3, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, v1, Lc5/v;->i:Ljava/lang/Object;

    check-cast v4, Ln5/a;

    invoke-virtual {v4, v0, v2, v3}, Ln5/a;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    sget-object v0, Lu9/y;->a:Lu9/y;

    return-object v0

    :pswitch_8
    move-object/from16 v2, p1

    check-cast v2, Lf5/p;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/2addr v0, v12

    if-ne v0, v11, :cond_e

    invoke-virtual {v2}, Lf5/p;->x()Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_c

    :cond_d
    invoke-virtual {v2}, Lf5/p;->L()V

    goto :goto_f

    :cond_e
    :goto_c
    iget-object v0, v1, Lc5/v;->i:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v4, v13

    :goto_d
    if-ge v4, v3, :cond_12

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh4/e;

    iget v6, v2, Lf5/p;->P:I

    sget-object v7, Lq0/k;->c:Lq0/j;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lq0/j;->c:Lq0/i;

    invoke-virtual {v2}, Lf5/p;->U()V

    iget-boolean v8, v2, Lf5/p;->O:Z

    if-eqz v8, :cond_f

    invoke-virtual {v2, v7}, Lf5/p;->l(Lh4/a;)V

    goto :goto_e

    :cond_f
    invoke-virtual {v2}, Lf5/p;->d0()V

    :goto_e
    sget-object v7, Lq0/j;->g:Lq0/h;

    iget-boolean v8, v2, Lf5/p;->O:Z

    if-nez v8, :cond_10

    invoke-virtual {v2}, Lf5/p;->G()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_11

    :cond_10
    invoke-static {v6, v2, v6, v7}, La5/m;->r(ILf5/p;ILq0/h;)V

    :cond_11
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v2, v6}, Lh4/e;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v14}, Lf5/p;->p(Z)V

    add-int/2addr v4, v14

    goto :goto_d

    :cond_12
    :goto_f
    sget-object v0, Lu9/y;->a:Lu9/y;

    return-object v0

    :pswitch_9
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v3, v1, Lc5/v;->i:Ljava/lang/Object;

    check-cast v3, Lo/j0;

    invoke-virtual {v3}, Lr5/p;->m0()Ls4/x;

    move-result-object v4

    new-instance v5, Lo/h0;

    invoke-direct {v5, v3, v2, v0, v10}, Lo/h0;-><init>(Lo/j0;FFLy9/d;)V

    invoke-static {v4, v10, v13, v5, v12}, Ls4/y;->u(Ls4/x;Ly9/i;ILh4/e;I)Ls4/B1;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_a
    move-object/from16 v2, p1

    check-cast v2, Lk/A1;

    check-cast v0, Lk/A1;

    sget-object v3, Lk/A1;->i:Lk/A1;

    if-ne v2, v3, :cond_13

    if-ne v0, v3, :cond_13

    iget-object v0, v1, Lc5/v;->i:Ljava/lang/Object;

    check-cast v0, Lk/K1;

    iget-object v0, v0, Lk/K1;->a:Lk/U1;

    iget-boolean v0, v0, Lk/U1;->d:Z

    if-nez v0, :cond_13

    move v13, v14

    :cond_13
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_b
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/String;

    check-cast v0, Ljava/lang/String;

    const-string v3, "key"

    invoke-static {v2, v3}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "value"

    invoke-static {v0, v3}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Ls3/v;->a:Ljava/util/List;

    const-string v3, "Content-Length"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_15

    const-string v3, "Expect"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    goto :goto_10

    :cond_14
    iget-object v3, v1, Lc5/v;->i:Ljava/lang/Object;

    check-cast v3, Lk3/b;

    invoke-virtual {v3, v2, v0}, Lk3/b;->t(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    :goto_10
    sget-object v0, Lu9/y;->a:Lu9/y;

    return-object v0

    :pswitch_c
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/String;

    move-object v3, v0

    check-cast v3, Ljava/util/List;

    const-string v0, "key"

    invoke-static {v2, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "values"

    invoke-static {v3, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ls3/v;->a:Ljava/util/List;

    const-string v0, "Content-Length"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_14

    :cond_16
    const-string v0, "Content-Type"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_14

    :cond_17
    sget-object v0, Lh3/m;->a:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    iget-object v4, v1, Lc5/v;->i:Ljava/lang/Object;

    move-object v9, v4

    check-cast v9, Lc5/v;

    if-eqz v0, :cond_18

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v9, v2, v3}, Lc5/v;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    :cond_18
    const-string v0, "Cookie"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    const-string v0, "; "

    :goto_12
    move-object v4, v0

    goto :goto_13

    :cond_19
    const-string v0, ","

    goto :goto_12

    :goto_13
    const/4 v6, 0x0

    const/16 v8, 0x3e

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v8}, Lv9/k;->r0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lh4/c;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v2, v0}, Lc5/v;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    :goto_14
    sget-object v0, Lu9/y;->a:Lu9/y;

    return-object v0

    :pswitch_d
    move-object/from16 v2, p1

    check-cast v2, Lr5/q;

    check-cast v0, Lr5/o;

    instance-of v3, v0, Lr5/l;

    if-eqz v3, :cond_1b

    check-cast v0, Lr5/l;

    iget-object v0, v0, Lr5/l;->c:Li4/i;

    invoke-static {v12, v0}, Li4/v;->d(ILjava/lang/Object;)V

    sget-object v3, Lr5/n;->a:Lr5/n;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, v1, Lc5/v;->i:Ljava/lang/Object;

    check-cast v5, Lf5/p;

    invoke-interface {v0, v3, v5, v4}, Lh4/f;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr5/q;

    invoke-static {v5, v0}, Lr5/a;->c(Lf5/p;Lr5/q;)Lr5/q;

    move-result-object v0

    :cond_1b
    invoke-interface {v2, v0}, Lr5/q;->i(Lr5/q;)Lr5/q;

    move-result-object v0

    return-object v0

    :pswitch_e
    move-object/from16 v2, p1

    check-cast v2, Ljava/util/Set;

    check-cast v0, Lp5/i;

    :goto_15
    iget-object v0, v1, Lc5/v;->i:Ljava/lang/Object;

    check-cast v0, Lp5/v;

    iget-object v3, v0, Lp5/v;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1c

    move-object v5, v2

    check-cast v5, Ljava/util/Collection;

    goto :goto_16

    :cond_1c
    instance-of v5, v4, Ljava/util/Set;

    if-eqz v5, :cond_1d

    new-array v5, v11, [Ljava/util/Set;

    aput-object v4, v5, v13

    aput-object v2, v5, v14

    invoke-static {v5}, Lv9/l;->a0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    goto :goto_16

    :cond_1d
    instance-of v5, v4, Ljava/util/List;

    if-eqz v5, :cond_21

    move-object v5, v4

    check-cast v5, Ljava/util/Collection;

    invoke-static {v2}, Lll/d;->F(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-static {v5, v6}, Lv9/k;->v0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    :cond_1e
    :goto_16
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_20

    invoke-static {v0}, Lp5/v;->a(Lp5/v;)Z

    move-result v2

    if-eqz v2, :cond_1f

    new-instance v2, La5/K1;

    const/16 v3, 0xe

    invoke-direct {v2, v3, v0}, La5/K1;-><init>(ILjava/lang/Object;)V

    iget-object v0, v0, Lp5/v;->a:Li4/i;

    invoke-interface {v0, v2}, Lh4/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1f
    sget-object v0, Lu9/y;->a:Lu9/y;

    return-object v0

    :cond_20
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v4, :cond_1e

    goto :goto_15

    :cond_21
    const-string v0, "Unexpected notification"

    invoke-static {v0}, Lf5/d;->w(Ljava/lang/String;)V

    throw v10

    :pswitch_f
    move-object/from16 v2, p1

    check-cast v2, Lo5/b;

    iget-object v3, v1, Lc5/v;->i:Ljava/lang/Object;

    check-cast v3, Li4/i;

    invoke-interface {v3, v2, v0}, Lh4/e;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :goto_17
    if-ge v13, v3, :cond_24

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_23

    iget-object v5, v2, Lo5/b;->h:Lo5/k;

    if-eqz v5, :cond_23

    invoke-interface {v5, v4}, Lo5/k;->b(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_22

    goto :goto_18

    :cond_22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "item can\'t be saved"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    :goto_18
    add-int/2addr v13, v14

    goto :goto_17

    :cond_24
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_25

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_25
    return-object v10

    :pswitch_10
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/String;

    check-cast v0, Ljava/util/List;

    const-string v3, "name"

    invoke-static {v2, v3}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "values"

    invoke-static {v0, v3}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Lc5/v;->i:Ljava/lang/Object;

    check-cast v3, Lh9/r;

    invoke-virtual {v3, v2, v0}, Lh9/r;->j(Ljava/lang/String;Ljava/util/List;)V

    sget-object v0, Lu9/y;->a:Lu9/y;

    return-object v0

    :pswitch_11
    move-object/from16 v10, p1

    check-cast v10, Ljava/util/Set;

    check-cast v0, Lp5/i;

    instance-of v0, v10, Lh5/f;

    const/4 v15, 0x4

    if-eqz v0, :cond_29

    move-object v0, v10

    check-cast v0, Lh5/f;

    iget-object v0, v0, Lh5/f;->g:Li/D1;

    iget-object v13, v0, Li/D1;->b:[Ljava/lang/Object;

    iget-object v0, v0, Li/D1;->a:[J

    array-length v14, v0

    sub-int/2addr v14, v11

    if-ltz v14, :cond_2d

    move-object/from16 p1, v13

    const/4 v11, 0x0

    :goto_19
    aget-wide v12, v0, v11

    not-long v2, v12

    shl-long/2addr v2, v9

    and-long/2addr v2, v12

    and-long/2addr v2, v7

    cmp-long v2, v2, v7

    if-eqz v2, :cond_28

    sub-int v2, v11, v14

    not-int v2, v2

    ushr-int/lit8 v2, v2, 0x1f

    rsub-int/lit8 v2, v2, 0x8

    const/4 v3, 0x0

    :goto_1a
    if-ge v3, v2, :cond_27

    and-long v19, v12, v4

    const-wide/16 v17, 0x80

    cmp-long v19, v19, v17

    if-gez v19, :cond_26

    const/16 v16, 0x3

    shl-int/lit8 v19, v11, 0x3

    add-int v19, v19, v3

    aget-object v4, p1, v19

    instance-of v5, v4, Lp5/y;

    if-eqz v5, :cond_2c

    check-cast v4, Lp5/y;

    invoke-virtual {v4, v15}, Lp5/y;->f(I)Z

    move-result v4

    if-eqz v4, :cond_26

    goto :goto_1c

    :cond_26
    shr-long/2addr v12, v6

    const/4 v4, 0x1

    add-int/2addr v3, v4

    const-wide/16 v4, 0xff

    goto :goto_1a

    :cond_27
    const/4 v4, 0x1

    if-ne v2, v6, :cond_2d

    goto :goto_1b

    :cond_28
    const/4 v4, 0x1

    :goto_1b
    if-eq v11, v14, :cond_2d

    add-int/2addr v11, v4

    const-wide/16 v4, 0xff

    goto :goto_19

    :cond_29
    move-object v0, v10

    check-cast v0, Ljava/lang/Iterable;

    instance-of v2, v0, Ljava/util/Collection;

    if-eqz v2, :cond_2a

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2a

    goto :goto_1d

    :cond_2a
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lp5/y;

    if-eqz v3, :cond_2c

    check-cast v2, Lp5/y;

    invoke-virtual {v2, v15}, Lp5/y;->f(I)Z

    move-result v2

    if-eqz v2, :cond_2b

    :cond_2c
    :goto_1c
    iget-object v0, v1, Lc5/v;->i:Ljava/lang/Object;

    check-cast v0, Lu4/d;

    invoke-interface {v0, v10}, Lu4/t;->p(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2d
    :goto_1d
    sget-object v0, Lu9/y;->a:Lu9/y;

    return-object v0

    :pswitch_12
    move-object/from16 v2, p1

    check-cast v2, Ljava/util/Set;

    check-cast v0, Lp5/i;

    iget-object v0, v1, Lc5/v;->i:Ljava/lang/Object;

    check-cast v0, Lf5/z0;

    iget-object v3, v0, Lf5/z0;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, v0, Lf5/z0;->r:Lv4/P1;

    invoke-virtual {v4}, Lv4/P1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf5/t0;

    sget-object v5, Lf5/t0;->k:Lf5/t0;

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-ltz v4, :cond_36

    iget-object v4, v0, Lf5/z0;->g:Li/D1;

    instance-of v5, v2, Lh5/f;

    if-eqz v5, :cond_32

    check-cast v2, Lh5/f;

    iget-object v2, v2, Lh5/f;->g:Li/D1;

    iget-object v5, v2, Li/D1;->b:[Ljava/lang/Object;

    iget-object v2, v2, Li/D1;->a:[J

    array-length v10, v2

    sub-int/2addr v10, v11

    if-ltz v10, :cond_35

    const/4 v11, 0x0

    :goto_1e
    aget-wide v12, v2, v11

    not-long v14, v12

    shl-long/2addr v14, v9

    and-long/2addr v14, v12

    and-long/2addr v14, v7

    cmp-long v14, v14, v7

    if-eqz v14, :cond_31

    sub-int v14, v11, v10

    not-int v14, v14

    ushr-int/lit8 v14, v14, 0x1f

    rsub-int/lit8 v14, v14, 0x8

    const/4 v15, 0x0

    :goto_1f
    if-ge v15, v14, :cond_30

    const-wide/16 v19, 0xff

    and-long v21, v12, v19

    const-wide/16 v17, 0x80

    cmp-long v21, v21, v17

    if-gez v21, :cond_2f

    const/16 v16, 0x3

    shl-int/lit8 v21, v11, 0x3

    add-int v21, v21, v15

    aget-object v7, v5, v21

    instance-of v8, v7, Lp5/y;

    if-eqz v8, :cond_2e

    move-object v8, v7

    check-cast v8, Lp5/y;

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Lp5/y;->f(I)Z

    move-result v8

    if-nez v8, :cond_2e

    goto :goto_20

    :catchall_0
    move-exception v0

    goto :goto_23

    :cond_2e
    invoke-virtual {v4, v7}, Li/D1;->a(Ljava/lang/Object;)Z

    :cond_2f
    :goto_20
    shr-long/2addr v12, v6

    const/4 v7, 0x1

    add-int/2addr v15, v7

    const-wide v7, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/4 v9, 0x7

    goto :goto_1f

    :cond_30
    const/4 v7, 0x1

    const-wide/16 v17, 0x80

    const-wide/16 v19, 0xff

    if-ne v14, v6, :cond_35

    goto :goto_21

    :cond_31
    const/4 v7, 0x1

    const-wide/16 v17, 0x80

    const-wide/16 v19, 0xff

    :goto_21
    if-eq v11, v10, :cond_35

    add-int/2addr v11, v7

    const-wide v7, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/4 v9, 0x7

    goto :goto_1e

    :cond_32
    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_35

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lp5/y;

    if-eqz v6, :cond_33

    move-object v6, v5

    check-cast v6, Lp5/y;

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Lp5/y;->f(I)Z

    move-result v6

    if-nez v6, :cond_34

    goto :goto_22

    :cond_33
    const/4 v7, 0x1

    :cond_34
    invoke-virtual {v4, v5}, Li/D1;->a(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_35
    invoke-virtual {v0}, Lf5/z0;->t()Ls4/e;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_36
    monitor-exit v3

    if-eqz v10, :cond_37

    sget-object v0, Lu9/y;->a:Lu9/y;

    check-cast v10, Ls4/f;

    invoke-virtual {v10, v0}, Ls4/f;->s(Ljava/lang/Object;)V

    :cond_37
    sget-object v0, Lu9/y;->a:Lu9/y;

    return-object v0

    :goto_23
    monitor-exit v3

    throw v0

    :pswitch_13
    move-object/from16 v2, p1

    check-cast v2, Lf5/p;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v3, 0x3

    and-int/2addr v0, v3

    if-ne v0, v11, :cond_39

    invoke-virtual {v2}, Lf5/p;->x()Z

    move-result v0

    if-nez v0, :cond_38

    goto :goto_24

    :cond_38
    invoke-virtual {v2}, Lf5/p;->L()V

    goto :goto_25

    :cond_39
    :goto_24
    iget-object v0, v1, Lc5/v;->i:Ljava/lang/Object;

    check-cast v0, Lc5/p0;

    iget-object v0, v0, Lc5/p0;->j:Lz0/F1;

    sget-object v3, La3/c;->c:Ln5/a;

    const/4 v4, 0x0

    invoke-static {v0, v3, v2, v4}, Lc5/j0;->a(Lz0/F1;Ln5/a;Lf5/p;I)V

    :goto_25
    sget-object v0, Lu9/y;->a:Lu9/y;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method
