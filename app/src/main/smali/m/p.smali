.class public final Lm/p;
.super Li4/i;
.source "SourceFile"

# interfaces
.implements Lh4/a;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lm/p;->h:I

    iput-object p1, p0, Lm/p;->i:Ljava/lang/Object;

    iput-object p2, p0, Lm/p;->j:Ljava/lang/Object;

    iput-object p3, p0, Lm/p;->k:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li4/i;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lt/i;Lq0/za;Lh4/a;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lm/p;->h:I

    .line 2
    iput-object p1, p0, Lm/p;->i:Ljava/lang/Object;

    iput-object p2, p0, Lm/p;->j:Ljava/lang/Object;

    check-cast p3, Li4/i;

    iput-object p3, p0, Lm/p;->k:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    sget-object v1, Lu8/y;->a:Lu8/y;

    const/4 v2, 0x1

    iget-object v3, p0, Lm/p;->i:Ljava/lang/Object;

    iget-object v4, p0, Lm/p;->k:Ljava/lang/Object;

    iget-object v5, p0, Lm/p;->j:Ljava/lang/Object;

    iget v6, p0, Lm/p;->h:I

    packed-switch v6, :pswitch_data_0

    check-cast v5, Lq0/za;

    check-cast v4, Li4/i;

    check-cast v3, Lt/i;

    invoke-static {v3, v5, v4}, Lt/i;->y0(Lt/i;Lq0/za;Lh4/a;)Lxa/d;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v3, Lt/i;->t:Lo/k;

    iget-wide v2, v1, Lo/k;->B:J

    const-wide/16 v4, 0x0

    invoke-static {v2, v3, v4, v5}, Ll5/j;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_0

    iget-wide v2, v1, Lo/k;->B:J

    invoke-virtual {v1, v0, v2, v3}, Lo/k;->C0(Lxa/d;J)J

    move-result-wide v1

    const-wide v3, -0x7fffffff80000000L    # -1.0609978955E-314

    xor-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lxa/d;->h(J)Lxa/d;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Expected BringIntoViewRequester to not be used before parents are placed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    check-cast v3, Lr0/a;

    check-cast v5, Lr0/x;

    invoke-virtual {v3, v5}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    check-cast v4, Laa/s;

    const-string v0, "listener"

    invoke-static {v4, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lv2/h;->H(Landroid/view/View;)Lb1/a;

    move-result-object v0

    iget-object v0, v0, Lb1/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-object v1

    :pswitch_1
    check-cast v3, Lfa/fa;

    invoke-virtual {v3}, Lfa/fa;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr/f;

    new-instance v1, Laa/l;

    check-cast v5, Lr/u;

    iget-object v2, v5, Lr/u;->d:Lba/fa;

    iget-object v2, v2, Lba/fa;->e:Ljava/lang/Object;

    check-cast v2, Ls/v;

    invoke-virtual {v2}, Ls/v;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln4/g;

    invoke-direct {v1, v2, v0}, Laa/l;-><init>(Ln4/g;Lr/f;)V

    new-instance v2, Lr/g;

    check-cast v4, Lr/c;

    invoke-direct {v2, v5, v0, v4, v1}, Lr/g;-><init>(Lr/u;Lr/f;Lr/c;Laa/l;)V

    return-object v2

    :pswitch_2
    sget-object v0, Lq0/za;->K:Lya/ja;

    check-cast v5, Lya/p;

    check-cast v4, Lb0/b;

    check-cast v3, Lq0/za;

    invoke-virtual {v3, v5, v4}, Lq0/za;->F0(Lya/p;Lb0/b;)V

    return-object v1

    :pswitch_3
    check-cast v3, Lq0/ia;

    iget-object v6, v3, Lq0/ia;->C:Lq0/ka;

    iput v0, v6, Lq0/ka;->j:I

    iget-object v6, v6, Lq0/ka;->a:Lq0/da;

    invoke-virtual {v6}, Lq0/da;->v()Lha/d;

    move-result-object v6

    iget v7, v6, Lha/d;->i:I

    const v8, 0x7fffffff

    if-lez v7, :cond_4

    iget-object v6, v6, Lha/d;->g:[Ljava/lang/Object;

    move v9, v0

    :cond_2
    aget-object v10, v6, v9

    check-cast v10, Lq0/da;

    iget-object v10, v10, Lq0/da;->C:Lq0/ka;

    iget-object v10, v10, Lq0/ka;->s:Lq0/ia;

    invoke-static {v10}, Li4/h;->c(Ljava/lang/Object;)V

    iget v11, v10, Lq0/ia;->n:I

    iput v11, v10, Lq0/ia;->m:I

    iput v8, v10, Lq0/ia;->n:I

    iget v11, v10, Lq0/ia;->o:I

    const/4 v12, 0x2

    if-ne v11, v12, :cond_3

    const/4 v11, 0x3

    iput v11, v10, Lq0/ia;->o:I

    :cond_3
    add-int/2addr v9, v2

    if-lt v9, v7, :cond_2

    :cond_4
    iget-object v6, v3, Lq0/ia;->C:Lq0/ka;

    iget-object v7, v6, Lq0/ka;->a:Lq0/da;

    invoke-virtual {v7}, Lq0/da;->v()Lha/d;

    move-result-object v7

    iget v9, v7, Lha/d;->i:I

    if-lez v9, :cond_6

    iget-object v7, v7, Lha/d;->g:[Ljava/lang/Object;

    move v10, v0

    :cond_5
    aget-object v11, v7, v10

    check-cast v11, Lq0/da;

    iget-object v11, v11, Lq0/da;->C:Lq0/ka;

    iget-object v11, v11, Lq0/ka;->s:Lq0/ia;

    invoke-static {v11}, Li4/h;->c(Ljava/lang/Object;)V

    iget-object v11, v11, Lq0/ia;->v:Lq0/ea;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/2addr v10, v2

    if-lt v10, v9, :cond_5

    :cond_6
    invoke-virtual {v3}, Lq0/ia;->R()Lq0/t;

    move-result-object v7

    iget-object v7, v7, Lq0/t;->Q:Lq0/s;

    check-cast v4, Lq0/ka;

    if-eqz v7, :cond_8

    iget-boolean v7, v7, Lq0/na;->n:Z

    iget-object v9, v4, Lq0/ka;->a:Lq0/da;

    invoke-virtual {v9}, Lq0/da;->n()Ljava/util/List;

    move-result-object v9

    check-cast v9, Lha/a;

    iget-object v10, v9, Lha/a;->g:Lha/d;

    iget v10, v10, Lha/d;->i:I

    move v11, v0

    :goto_1
    if-ge v11, v10, :cond_8

    invoke-virtual {v9, v11}, Lha/a;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lq0/da;

    iget-object v12, v12, Lq0/da;->B:Lz2/b;

    iget-object v12, v12, Lz2/b;->j:Ljava/lang/Object;

    check-cast v12, Lq0/za;

    invoke-virtual {v12}, Lq0/za;->J0()Lq0/oa;

    move-result-object v12

    if-nez v12, :cond_7

    goto :goto_2

    :cond_7
    iput-boolean v7, v12, Lq0/na;->n:Z

    :goto_2
    add-int/2addr v11, v2

    goto :goto_1

    :cond_8
    check-cast v5, Lq0/s;

    invoke-virtual {v5}, Lq0/oa;->u0()Lo0/fa;

    move-result-object v5

    invoke-interface {v5}, Lo0/fa;->j()V

    invoke-virtual {v3}, Lq0/ia;->R()Lq0/t;

    move-result-object v3

    iget-object v3, v3, Lq0/t;->Q:Lq0/s;

    if-eqz v3, :cond_a

    iget-object v3, v4, Lq0/ka;->a:Lq0/da;

    invoke-virtual {v3}, Lq0/da;->n()Ljava/util/List;

    move-result-object v3

    check-cast v3, Lha/a;

    iget-object v4, v3, Lha/a;->g:Lha/d;

    iget v4, v4, Lha/d;->i:I

    move v5, v0

    :goto_3
    if-ge v5, v4, :cond_a

    invoke-virtual {v3, v5}, Lha/a;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lq0/da;

    iget-object v7, v7, Lq0/da;->B:Lz2/b;

    iget-object v7, v7, Lz2/b;->j:Ljava/lang/Object;

    check-cast v7, Lq0/za;

    invoke-virtual {v7}, Lq0/za;->J0()Lq0/oa;

    move-result-object v7

    if-nez v7, :cond_9

    goto :goto_4

    :cond_9
    iput-boolean v0, v7, Lq0/na;->n:Z

    :goto_4
    add-int/2addr v5, v2

    goto :goto_3

    :cond_a
    iget-object v3, v6, Lq0/ka;->a:Lq0/da;

    invoke-virtual {v3}, Lq0/da;->v()Lha/d;

    move-result-object v4

    iget v5, v4, Lha/d;->i:I

    if-lez v5, :cond_d

    iget-object v4, v4, Lha/d;->g:[Ljava/lang/Object;

    move v6, v0

    :cond_b
    aget-object v7, v4, v6

    check-cast v7, Lq0/da;

    iget-object v7, v7, Lq0/da;->C:Lq0/ka;

    iget-object v7, v7, Lq0/ka;->s:Lq0/ia;

    invoke-static {v7}, Li4/h;->c(Ljava/lang/Object;)V

    iget v9, v7, Lq0/ia;->m:I

    iget v10, v7, Lq0/ia;->n:I

    if-eq v9, v10, :cond_c

    if-ne v10, v8, :cond_c

    invoke-virtual {v7}, Lq0/ia;->o0()V

    :cond_c
    add-int/2addr v6, v2

    if-lt v6, v5, :cond_b

    :cond_d
    invoke-virtual {v3}, Lq0/da;->v()Lha/d;

    move-result-object v3

    iget v4, v3, Lha/d;->i:I

    if-lez v4, :cond_f

    iget-object v3, v3, Lha/d;->g:[Ljava/lang/Object;

    move v5, v0

    :cond_e
    aget-object v6, v3, v5

    check-cast v6, Lq0/da;

    iget-object v6, v6, Lq0/da;->C:Lq0/ka;

    iget-object v6, v6, Lq0/ka;->s:Lq0/ia;

    invoke-static {v6}, Li4/h;->c(Ljava/lang/Object;)V

    iget-object v6, v6, Lq0/ia;->v:Lq0/ea;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v0, v6, Lq0/ea;->c:Z

    add-int/2addr v5, v2

    if-lt v5, v4, :cond_e

    :cond_f
    return-object v1

    :pswitch_4
    check-cast v3, Lo/k;

    iget-object v6, v3, Lo/k;->x:Lk0/h;

    :goto_5
    iget-object v7, v6, Lk0/h;->a:Lha/d;

    invoke-virtual {v7}, Lha/d;->m()Z

    move-result v7

    if-eqz v7, :cond_12

    iget-object v7, v6, Lk0/h;->a:Lha/d;

    invoke-virtual {v7}, Lha/d;->l()Z

    move-result v8

    if-nez v8, :cond_11

    iget v8, v7, Lha/d;->i:I

    sub-int/2addr v8, v2

    iget-object v9, v7, Lha/d;->g:[Ljava/lang/Object;

    aget-object v8, v9, v8

    check-cast v8, Lo/h;

    iget-object v8, v8, Lo/h;->a:Lt/e;

    invoke-virtual {v8}, Lt/e;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxa/d;

    if-nez v8, :cond_10

    move v8, v2

    goto :goto_6

    :cond_10
    iget-wide v9, v3, Lo/k;->B:J

    invoke-virtual {v3, v8, v9, v10}, Lo/k;->A0(Lxa/d;J)Z

    move-result v8

    :goto_6
    if-eqz v8, :cond_12

    iget v8, v7, Lha/d;->i:I

    sub-int/2addr v8, v2

    invoke-virtual {v7, v8}, Lha/d;->o(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/h;

    iget-object v7, v7, Lo/h;->b:Ls4/f;

    invoke-virtual {v7, v1}, Ls4/f;->s(Ljava/lang/Object;)V

    goto :goto_5

    :cond_11
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "MutableVector is empty."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    iget-boolean v6, v3, Lo/k;->A:Z

    if-eqz v6, :cond_14

    invoke-virtual {v3}, Lo/k;->z0()Lxa/d;

    move-result-object v6

    if-eqz v6, :cond_13

    iget-wide v7, v3, Lo/k;->B:J

    invoke-virtual {v3, v6, v7, v8}, Lo/k;->A0(Lxa/d;J)Z

    move-result v6

    if-ne v6, v2, :cond_13

    goto :goto_7

    :cond_13
    move v2, v0

    :goto_7
    if-eqz v2, :cond_14

    iput-boolean v0, v3, Lo/k;->A:Z

    :cond_14
    check-cast v4, Lo/d;

    invoke-static {v3, v4}, Lo/k;->y0(Lo/k;Lo/d;)F

    move-result v0

    check-cast v5, Lo/va0;

    iput v0, v5, Lo/va0;->e:F

    return-object v1

    :pswitch_5
    check-cast v5, Lm/q;

    iget-object v0, v5, Lm/q;->w:Lya/ma;

    check-cast v4, Lq0/fa;

    iget-object v2, v4, Lq0/fa;->g:La0/b;

    invoke-interface {v2}, La0/d;->g()J

    move-result-wide v5

    invoke-virtual {v4}, Lq0/fa;->getLayoutDirection()Ll5/k;

    move-result-object v2

    invoke-interface {v0, v5, v6, v2, v4}, Lya/ma;->e(JLl5/k;Ll5/b;)Lya/fa;

    move-result-object v0

    check-cast v3, Li4/s;

    iput-object v0, v3, Li4/s;->g:Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
