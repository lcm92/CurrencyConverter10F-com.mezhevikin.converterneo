.class public final LT/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/e;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final g:Lr0/u;

.field public final h:LW/e;

.field public i:Lu0/d;

.field public final j:Li/s;

.field public final k:Li/t;

.field public final l:J

.field public m:I

.field public n:Z

.field public final o:Li/g;

.field public final p:Lu4/d;

.field public final q:Landroid/os/Handler;

.field public r:Li/s;

.field public s:J

.field public final t:Li/s;

.field public u:Lr0/I0;

.field public v:Z

.field public final w:LB/t;


# direct methods
.method public constructor <init>(Lr0/u;LW/e;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT/c;->g:Lr0/u;

    iput-object p2, p0, LT/c;->h:LW/e;

    new-instance p2, Li/s;

    invoke-direct {p2}, Li/s;-><init>()V

    iput-object p2, p0, LT/c;->j:Li/s;

    new-instance p2, Li/t;

    invoke-direct {p2}, Li/t;-><init>()V

    iput-object p2, p0, LT/c;->k:Li/t;

    const-wide/16 v0, 0x64

    iput-wide v0, p0, LT/c;->l:J

    const/4 p2, 0x1

    iput p2, p0, LT/c;->m:I

    iput-boolean p2, p0, LT/c;->n:Z

    new-instance v0, Li/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li/g;-><init>(I)V

    iput-object v0, p0, LT/c;->o:Li/g;

    const/4 v0, 0x6

    invoke-static {p2, v1, v0}, Lu4/l;->a(III)Lu4/d;

    move-result-object p2

    iput-object p2, p0, LT/c;->p:Lu4/d;

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, LT/c;->q:Landroid/os/Handler;

    sget-object p2, Li/k;->a:Li/s;

    const-string v0, "null cannot be cast to non-null type androidx.collection.IntObjectMap<V of androidx.collection.IntObjectMapKt.intObjectMapOf>"

    invoke-static {p2, v0}, Li4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, LT/c;->r:Li/s;

    new-instance v1, Li/s;

    invoke-direct {v1}, Li/s;-><init>()V

    iput-object v1, p0, LT/c;->t:Li/s;

    new-instance v1, Lr0/I0;

    invoke-virtual {p1}, Lr0/u;->getSemanticsOwner()Lx0/n;

    move-result-object p1

    invoke-virtual {p1}, Lx0/n;->a()Lx0/m;

    move-result-object p1

    invoke-static {p2, v0}, Li4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1, p2}, Lr0/I0;-><init>(Lx0/m;Li/s;)V

    iput-object v1, p0, LT/c;->u:Lr0/I0;

    new-instance p1, LB/t;

    const/4 p2, 0x2

    invoke-direct {p1, p2, p0}, LB/t;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, LT/c;->w:LB/t;

    return-void
.end method


# virtual methods
.method public final a(La4/c;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, LT/b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LT/b;

    iget v1, v0, LT/b;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LT/b;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, LT/b;

    invoke-direct {v0, p0, p1}, LT/b;-><init>(LT/c;La4/c;)V

    :goto_0
    iget-object p1, v0, LT/b;->l:Ljava/lang/Object;

    sget-object v1, LZ3/a;->g:LZ3/a;

    iget v2, v0, LT/b;->n:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v2, v0, LT/b;->k:Lu4/c;

    iget-object v5, v0, LT/b;->j:LT/c;

    :try_start_0
    invoke-static {p1}, LU3/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, LT/b;->k:Lu4/c;

    iget-object v5, v0, LT/b;->j:LT/c;

    :try_start_1
    invoke-static {p1}, LU3/a;->e(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_3
    invoke-static {p1}, LU3/a;->e(Ljava/lang/Object;)V

    :try_start_2
    iget-object p1, p0, LT/c;->p:Lu4/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lu4/c;

    invoke-direct {v2, p1}, Lu4/c;-><init>(Lu4/d;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v5, p0

    :cond_4
    :goto_1
    :try_start_3
    iput-object v5, v0, LT/b;->j:LT/c;

    iput-object v2, v0, LT/b;->k:Lu4/c;

    iput v4, v0, LT/b;->n:I

    invoke-virtual {v2, v0}, Lu4/c;->b(La4/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {v2}, Lu4/c;->c()Ljava/lang/Object;

    invoke-virtual {v5}, LT/c;->g()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {v5}, LT/c;->h()V

    :cond_6
    iget-boolean p1, v5, LT/c;->v:Z

    if-nez p1, :cond_7

    iput-boolean v4, v5, LT/c;->v:Z

    iget-object p1, v5, LT/c;->q:Landroid/os/Handler;

    iget-object v6, v5, LT/c;->w:LB/t;

    invoke-virtual {p1, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_7
    iget-object p1, v5, LT/c;->o:Li/g;

    invoke-virtual {p1}, Li/g;->clear()V

    iget-wide v6, v5, LT/c;->l:J

    iput-object v5, v0, LT/b;->j:LT/c;

    iput-object v2, v0, LT/b;->k:Lu4/c;

    iput v3, v0, LT/b;->n:I

    invoke-static {v6, v7, v0}, Ls4/y;->h(JLa4/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_8
    iget-object p1, v5, LT/c;->o:Li/g;

    invoke-virtual {p1}, Li/g;->clear()V

    sget-object p1, LU3/y;->a:LU3/y;

    return-object p1

    :goto_3
    move-object v5, p0

    goto :goto_4

    :catchall_1
    move-exception p1

    goto :goto_3

    :goto_4
    iget-object v0, v5, LT/c;->o:Li/g;

    invoke-virtual {v0}, Li/g;->clear()V

    throw p1
.end method

.method public final d(Landroidx/lifecycle/t;)V
    .locals 0

    iget-object p1, p0, LT/c;->g:Lr0/u;

    invoke-virtual {p1}, Lr0/u;->getSemanticsOwner()Lx0/n;

    move-result-object p1

    invoke-virtual {p1}, Lx0/n;->a()Lx0/m;

    move-result-object p1

    invoke-virtual {p0, p1}, LT/c;->m(Lx0/m;)V

    invoke-virtual {p0}, LT/c;->h()V

    const/4 p1, 0x0

    iput-object p1, p0, LT/c;->i:Lu0/d;

    return-void
.end method

.method public final e()Li/s;
    .locals 2

    iget-boolean v0, p0, LT/c;->n:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LT/c;->n:Z

    iget-object v0, p0, LT/c;->g:Lr0/u;

    invoke-virtual {v0}, Lr0/u;->getSemanticsOwner()Lx0/n;

    move-result-object v0

    invoke-static {v0}, Lr0/L;->n(Lx0/n;)Li/s;

    move-result-object v0

    iput-object v0, p0, LT/c;->r:Li/s;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LT/c;->s:J

    :cond_0
    iget-object v0, p0, LT/c;->r:Li/s;

    return-object v0
.end method

.method public final f(Landroidx/lifecycle/t;)V
    .locals 0

    iget-object p1, p0, LT/c;->h:LW/e;

    invoke-virtual {p1}, LW/e;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu0/d;

    iput-object p1, p0, LT/c;->i:Lu0/d;

    iget-object p1, p0, LT/c;->g:Lr0/u;

    invoke-virtual {p1}, Lr0/u;->getSemanticsOwner()Lx0/n;

    move-result-object p1

    invoke-virtual {p1}, Lx0/n;->a()Lx0/m;

    move-result-object p1

    invoke-virtual {p0, p1}, LT/c;->l(Lx0/m;)V

    invoke-virtual {p0}, LT/c;->h()V

    return-void
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, LT/c;->i:Lu0/d;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final h()V
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, LT/c;->i:Lu0/d;

    if-nez v1, :cond_0

    return-void

    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-ge v2, v3, :cond_1

    return-void

    :cond_1
    iget-object v2, v0, LT/c;->j:Li/s;

    iget v4, v2, Li/s;->e:I

    iget-object v5, v1, Lu0/d;->a:Ljava/lang/Object;

    const-string v7, "TREAT_AS_VIEW_TREE_APPEARED"

    const-string v8, "TREAT_AS_VIEW_TREE_APPEARING"

    const/4 v14, 0x7

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v17, 0x0

    iget-object v1, v1, Lu0/d;->b:Landroid/view/View;

    if-eqz v4, :cond_b

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v2, Li/s;->c:[Ljava/lang/Object;

    iget-object v9, v2, Li/s;->a:[J

    array-length v10, v9

    add-int/lit8 v10, v10, -0x2

    if-ltz v10, :cond_5

    move/from16 v11, v17

    :goto_0
    aget-wide v12, v9, v11

    move-object/from16 v22, v7

    not-long v6, v12

    shl-long/2addr v6, v14

    and-long/2addr v6, v12

    and-long/2addr v6, v15

    cmp-long v6, v6, v15

    if-eqz v6, :cond_4

    sub-int v6, v11, v10

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v6, v6, 0x8

    move/from16 v7, v17

    :goto_1
    if-ge v7, v6, :cond_3

    const-wide/16 v20, 0xff

    and-long v23, v12, v20

    const-wide/16 v18, 0x80

    cmp-long v23, v23, v18

    if-gez v23, :cond_2

    shl-int/lit8 v23, v11, 0x3

    add-int v23, v23, v7

    aget-object v23, v3, v23

    move-object/from16 v15, v23

    check-cast v15, Lu0/i;

    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    const/16 v15, 0x8

    shr-long/2addr v12, v15

    add-int/lit8 v7, v7, 0x1

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    goto :goto_1

    :cond_3
    const/16 v15, 0x8

    if-ne v6, v15, :cond_6

    :cond_4
    if-eq v11, v10, :cond_6

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v7, v22

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    goto :goto_0

    :cond_5
    move-object/from16 v22, v7

    :cond_6
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    move/from16 v7, v17

    :goto_2
    if-ge v7, v6, :cond_7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lu0/i;

    iget-object v9, v9, Lu0/i;->a:Landroid/view/ViewStructure;

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_7
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x22

    if-lt v4, v6, :cond_9

    invoke-static {v5}, Lr0/B0;->c(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object v4

    invoke-static {v4, v3}, Lu0/c;->a(Landroid/view/contentcapture/ContentCaptureSession;Ljava/util/List;)V

    :cond_8
    move-object/from16 v7, v22

    goto :goto_4

    :cond_9
    const/16 v6, 0x1d

    if-lt v4, v6, :cond_8

    invoke-static {v5}, Lr0/B0;->c(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object v4

    invoke-static {v4, v1}, Lu0/b;->b(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/View;)Landroid/view/ViewStructure;

    move-result-object v4

    invoke-static {v4}, Lu0/a;->a(Landroid/view/ViewStructure;)Landroid/os/Bundle;

    move-result-object v6

    const/4 v7, 0x1

    invoke-virtual {v6, v8, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v5}, Lr0/B0;->c(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object v6

    invoke-static {v6, v4}, Lu0/b;->d(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/ViewStructure;)V

    move/from16 v4, v17

    :goto_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v4, v6, :cond_a

    invoke-static {v5}, Lr0/B0;->c(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object v6

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/ViewStructure;

    invoke-static {v6, v7}, Lu0/b;->d(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/ViewStructure;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_a
    invoke-static {v5}, Lr0/B0;->c(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object v3

    invoke-static {v3, v1}, Lu0/b;->b(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/View;)Landroid/view/ViewStructure;

    move-result-object v3

    invoke-static {v3}, Lu0/a;->a(Landroid/view/ViewStructure;)Landroid/os/Bundle;

    move-result-object v4

    move-object/from16 v7, v22

    const/4 v6, 0x1

    invoke-virtual {v4, v7, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v5}, Lr0/B0;->c(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object v4

    invoke-static {v4, v3}, Lu0/b;->d(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/ViewStructure;)V

    :goto_4
    invoke-virtual {v2}, Li/s;->a()V

    :cond_b
    iget-object v2, v0, LT/c;->k:Li/t;

    iget v3, v2, Li/t;->d:I

    if-eqz v3, :cond_14

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v2, Li/t;->b:[I

    iget-object v6, v2, Li/t;->a:[J

    array-length v9, v6

    add-int/lit8 v9, v9, -0x2

    if-ltz v9, :cond_f

    move/from16 v10, v17

    :goto_5
    aget-wide v11, v6, v10

    move-object v13, v6

    move-object/from16 v22, v7

    not-long v6, v11

    shl-long/2addr v6, v14

    and-long/2addr v6, v11

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v6, v15

    cmp-long v6, v6, v15

    if-eqz v6, :cond_e

    sub-int v6, v10, v9

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v6, v6, 0x8

    move/from16 v7, v17

    :goto_6
    if-ge v7, v6, :cond_d

    const-wide/16 v20, 0xff

    and-long v23, v11, v20

    const-wide/16 v18, 0x80

    cmp-long v23, v23, v18

    if-gez v23, :cond_c

    shl-int/lit8 v23, v10, 0x3

    add-int v23, v23, v7

    aget v23, v4, v23

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    const/16 v14, 0x8

    shr-long/2addr v11, v14

    add-int/lit8 v7, v7, 0x1

    const/4 v14, 0x7

    goto :goto_6

    :cond_d
    const/16 v14, 0x8

    const-wide/16 v18, 0x80

    const-wide/16 v20, 0xff

    if-ne v6, v14, :cond_10

    goto :goto_7

    :cond_e
    const/16 v14, 0x8

    const-wide/16 v18, 0x80

    const-wide/16 v20, 0xff

    :goto_7
    if-eq v10, v9, :cond_10

    add-int/lit8 v10, v10, 0x1

    move-object v6, v13

    move-object/from16 v7, v22

    const/4 v14, 0x7

    goto :goto_5

    :cond_f
    move-object/from16 v22, v7

    :cond_10
    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    move/from16 v7, v17

    :goto_8
    if-ge v7, v6, :cond_11

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    int-to-long v9, v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_11
    invoke-static {v4}, LV3/k;->F0(Ljava/util/ArrayList;)[J

    move-result-object v3

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x22

    if-lt v4, v6, :cond_12

    invoke-static {v5}, Lr0/B0;->c(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object v4

    invoke-static {v1}, Lu0/e;->a(Landroid/view/View;)Landroid/view/autofill/AutofillId;

    move-result-object v1

    invoke-static {v4, v1, v3}, Lu0/b;->f(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;[J)V

    goto :goto_9

    :cond_12
    const/16 v6, 0x1d

    if-lt v4, v6, :cond_13

    invoke-static {v5}, Lr0/B0;->c(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object v4

    invoke-static {v4, v1}, Lu0/b;->b(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/View;)Landroid/view/ViewStructure;

    move-result-object v4

    invoke-static {v4}, Lu0/a;->a(Landroid/view/ViewStructure;)Landroid/os/Bundle;

    move-result-object v6

    const/4 v7, 0x1

    invoke-virtual {v6, v8, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v5}, Lr0/B0;->c(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object v6

    invoke-static {v6, v4}, Lu0/b;->d(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/ViewStructure;)V

    invoke-static {v5}, Lr0/B0;->c(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object v4

    invoke-static {v1}, Lu0/e;->a(Landroid/view/View;)Landroid/view/autofill/AutofillId;

    move-result-object v6

    invoke-static {v4, v6, v3}, Lu0/b;->f(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;[J)V

    invoke-static {v5}, Lr0/B0;->c(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object v3

    invoke-static {v3, v1}, Lu0/b;->b(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/View;)Landroid/view/ViewStructure;

    move-result-object v1

    invoke-static {v1}, Lu0/a;->a(Landroid/view/ViewStructure;)Landroid/os/Bundle;

    move-result-object v3

    move-object/from16 v4, v22

    invoke-virtual {v3, v4, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v5}, Lr0/B0;->c(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object v3

    invoke-static {v3, v1}, Lu0/b;->d(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/ViewStructure;)V

    :cond_13
    :goto_9
    invoke-virtual {v2}, Li/t;->b()V

    :cond_14
    return-void
.end method

.method public final i(Lx0/m;Lr0/I0;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lx0/m;->h(Lx0/m;ZI)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v5, :cond_2

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lx0/m;

    invoke-virtual/range {p0 .. p0}, LT/c;->e()Li/s;

    move-result-object v9

    iget v10, v8, Lx0/m;->g:I

    invoke-virtual {v9, v10}, Li/s;->b(I)Z

    move-result v9

    if-eqz v9, :cond_0

    move-object/from16 v9, p2

    iget-object v10, v9, Lr0/I0;->b:Li/t;

    iget v11, v8, Lx0/m;->g:I

    invoke-virtual {v10, v11}, Li/t;->c(I)Z

    move-result v10

    if-nez v10, :cond_1

    invoke-virtual {v0, v8}, LT/c;->l(Lx0/m;)V

    goto :goto_1

    :cond_0
    move-object/from16 v9, p2

    :cond_1
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    iget-object v4, v0, LT/c;->t:Li/s;

    iget-object v5, v4, Li/s;->b:[I

    iget-object v7, v4, Li/s;->a:[J

    array-length v8, v7

    add-int/lit8 v8, v8, -0x2

    if-ltz v8, :cond_7

    const/4 v9, 0x0

    :goto_2
    aget-wide v10, v7, v9

    not-long v12, v10

    const/4 v14, 0x7

    shl-long/2addr v12, v14

    and-long/2addr v12, v10

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v12, v14

    cmp-long v12, v12, v14

    if-eqz v12, :cond_6

    sub-int v12, v9, v8

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v13, 0x8

    rsub-int/lit8 v12, v12, 0x8

    const/4 v14, 0x0

    :goto_3
    if-ge v14, v12, :cond_5

    const-wide/16 v15, 0xff

    and-long/2addr v15, v10

    const-wide/16 v17, 0x80

    cmp-long v15, v15, v17

    if-gez v15, :cond_4

    shl-int/lit8 v15, v9, 0x3

    add-int/2addr v15, v14

    aget v15, v5, v15

    invoke-virtual/range {p0 .. p0}, LT/c;->e()Li/s;

    move-result-object v6

    invoke-virtual {v6, v15}, Li/s;->b(I)Z

    move-result v6

    if-nez v6, :cond_4

    iget-object v6, v0, LT/c;->j:Li/s;

    invoke-virtual {v6, v15}, Li/s;->c(I)Z

    move-result v17

    if-eqz v17, :cond_3

    invoke-virtual {v6, v15}, Li/s;->h(I)Ljava/lang/Object;

    goto :goto_4

    :cond_3
    iget-object v6, v0, LT/c;->k:Li/t;

    invoke-virtual {v6, v15}, Li/t;->a(I)Z

    :cond_4
    :goto_4
    shr-long/2addr v10, v13

    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    :cond_5
    if-ne v12, v13, :cond_7

    :cond_6
    if-eq v9, v8, :cond_7

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_7
    invoke-static {v1, v2, v3}, Lx0/m;->h(Lx0/m;ZI)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v6, 0x0

    :goto_5
    if-ge v6, v2, :cond_a

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx0/m;

    invoke-virtual/range {p0 .. p0}, LT/c;->e()Li/s;

    move-result-object v5

    iget v7, v3, Lx0/m;->g:I

    invoke-virtual {v5, v7}, Li/s;->b(I)Z

    move-result v5

    if-eqz v5, :cond_9

    iget v5, v3, Lx0/m;->g:I

    invoke-virtual {v4, v5}, Li/s;->b(I)Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-virtual {v4, v5}, Li/s;->f(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_8

    check-cast v5, Lr0/I0;

    invoke-virtual {v0, v3, v5}, LT/c;->i(Lx0/m;Lr0/I0;)V

    goto :goto_6

    :cond_8
    const-string v1, "node not present in pruned tree before this change"

    invoke-static {v1}, Li0/c;->O(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_9
    :goto_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_a
    return-void
.end method

.method public final j(Ljava/lang/String;I)V
    .locals 7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, LT/c;->i:Lu0/d;

    if-nez v2, :cond_1

    return-void

    :cond_1
    int-to-long v3, p2

    const/4 p2, 0x0

    iget-object v5, v2, Lu0/d;->a:Ljava/lang/Object;

    if-lt v0, v1, :cond_2

    invoke-static {v5}, Lr0/B0;->c(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object v6

    iget-object v2, v2, Lu0/d;->b:Landroid/view/View;

    invoke-static {v2}, Lu0/e;->a(Landroid/view/View;)Landroid/view/autofill/AutofillId;

    move-result-object v2

    invoke-static {v6, v2, v3, v4}, Lu0/b;->a(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;J)Landroid/view/autofill/AutofillId;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, p2

    :goto_0
    if-eqz v2, :cond_4

    if-lt v0, v1, :cond_3

    invoke-static {v5}, Lr0/B0;->c(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object p2

    invoke-static {p2, v2, p1}, Lu0/b;->e(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;Ljava/lang/CharSequence;)V

    :cond_3
    return-void

    :cond_4
    const-string p1, "Invalid content capture ID"

    invoke-static {p1}, Li0/c;->O(Ljava/lang/String;)V

    throw p2
.end method

.method public final k(Lx0/m;Lr0/I0;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    new-instance v3, Li/t;

    invoke-direct {v3}, Li/t;-><init>()V

    const/4 v4, 0x1

    const/4 v5, 0x4

    invoke-static {v1, v4, v5}, Lx0/m;->h(Lx0/m;ZI)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    const/4 v9, 0x0

    :goto_0
    iget-object v10, v0, LT/c;->p:Lu4/d;

    sget-object v11, LU3/y;->a:LU3/y;

    iget-object v12, v0, LT/c;->o:Li/g;

    iget-object v13, v1, Lx0/m;->c:Lq0/D;

    if-ge v9, v7, :cond_3

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lx0/m;

    invoke-virtual/range {p0 .. p0}, LT/c;->e()Li/s;

    move-result-object v15

    iget v8, v14, Lx0/m;->g:I

    invoke-virtual {v15, v8}, Li/s;->b(I)Z

    move-result v8

    if-eqz v8, :cond_2

    iget-object v8, v2, Lr0/I0;->b:Li/t;

    iget v14, v14, Lx0/m;->g:I

    invoke-virtual {v8, v14}, Li/t;->c(I)Z

    move-result v8

    if-nez v8, :cond_1

    invoke-virtual {v12, v13}, Li/g;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v10, v11}, Lu4/t;->p(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v3, v14}, Li/t;->a(I)Z

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_3
    iget-object v2, v2, Lr0/I0;->b:Li/t;

    iget-object v6, v2, Li/t;->b:[I

    iget-object v2, v2, Li/t;->a:[J

    array-length v7, v2

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_8

    const/4 v8, 0x0

    :goto_1
    aget-wide v14, v2, v8

    not-long v4, v14

    const/16 v16, 0x7

    shl-long v4, v4, v16

    and-long/2addr v4, v14

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v4, v4, v16

    cmp-long v4, v4, v16

    if-eqz v4, :cond_9

    sub-int v4, v8, v7

    not-int v4, v4

    ushr-int/lit8 v4, v4, 0x1f

    const/16 v5, 0x8

    rsub-int/lit8 v4, v4, 0x8

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v4, :cond_7

    const-wide/16 v16, 0xff

    and-long v16, v14, v16

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_6

    shl-int/lit8 v16, v8, 0x3

    add-int v16, v16, v9

    aget v5, v6, v16

    invoke-virtual {v3, v5}, Li/t;->c(I)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v12, v13}, Li/g;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v10, v11}, Lu4/t;->p(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void

    :cond_5
    const/16 v5, 0x8

    :cond_6
    shr-long/2addr v14, v5

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_7
    if-ne v4, v5, :cond_8

    goto :goto_3

    :cond_8
    const/4 v2, 0x1

    const/4 v3, 0x4

    goto :goto_4

    :cond_9
    :goto_3
    if-eq v8, v7, :cond_8

    add-int/lit8 v8, v8, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x4

    goto :goto_1

    :goto_4
    invoke-static {v1, v2, v3}, Lx0/m;->h(Lx0/m;ZI)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v8, 0x0

    :goto_5
    if-ge v8, v2, :cond_c

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx0/m;

    invoke-virtual/range {p0 .. p0}, LT/c;->e()Li/s;

    move-result-object v4

    iget v5, v3, Lx0/m;->g:I

    invoke-virtual {v4, v5}, Li/s;->b(I)Z

    move-result v4

    if-eqz v4, :cond_b

    iget-object v4, v0, LT/c;->t:Li/s;

    iget v5, v3, Lx0/m;->g:I

    invoke-virtual {v4, v5}, Li/s;->f(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_a

    check-cast v4, Lr0/I0;

    invoke-virtual {v0, v3, v4}, LT/c;->k(Lx0/m;Lr0/I0;)V

    goto :goto_6

    :cond_a
    const-string v1, "node not present in pruned tree before this change"

    invoke-static {v1}, Li0/c;->O(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_b
    :goto_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_c
    return-void
.end method

.method public final l(Lx0/m;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, LT/c;->g()Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v2, v1, Lx0/m;->d:Lx0/i;

    sget-object v3, Lx0/p;->w:Lx0/s;

    iget-object v2, v2, Lx0/i;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    move-object v3, v4

    :cond_1
    check-cast v3, Ljava/lang/Boolean;

    iget v5, v0, LT/c;->m:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_3

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v5}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    sget-object v3, Lx0/h;->k:Lx0/s;

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    move-object v2, v4

    :cond_2
    check-cast v2, Lx0/a;

    if-eqz v2, :cond_5

    iget-object v2, v2, Lx0/a;->b:LU3/e;

    check-cast v2, Lh4/c;

    if-eqz v2, :cond_5

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v3}, Lh4/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    goto :goto_0

    :cond_3
    iget v5, v0, LT/c;->m:I

    const/4 v7, 0x2

    if-ne v5, v7, :cond_5

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v5}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v3, Lx0/h;->k:Lx0/s;

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    move-object v2, v4

    :cond_4
    check-cast v2, Lx0/a;

    if-eqz v2, :cond_5

    iget-object v2, v2, Lx0/a;->b:LU3/e;

    check-cast v2, Lh4/c;

    if-eqz v2, :cond_5

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v3}, Lh4/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    :cond_5
    :goto_0
    iget-object v2, v0, LT/c;->i:Lu0/d;

    const/16 v3, 0x8

    const/4 v5, 0x0

    iget v7, v1, Lx0/m;->g:I

    if-nez v2, :cond_6

    goto/16 :goto_4

    :cond_6
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1d

    if-ge v8, v9, :cond_7

    goto/16 :goto_4

    :cond_7
    iget-object v10, v0, LT/c;->g:Lr0/u;

    invoke-static {v10}, Lu0/e;->a(Landroid/view/View;)Landroid/view/autofill/AutofillId;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lx0/m;->j()Lx0/m;

    move-result-object v11

    iget-object v12, v2, Lu0/d;->a:Ljava/lang/Object;

    if-eqz v11, :cond_9

    iget v10, v11, Lx0/m;->g:I

    int-to-long v10, v10

    if-lt v8, v9, :cond_8

    invoke-static {v12}, Lr0/B0;->c(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object v13

    iget-object v2, v2, Lu0/d;->b:Landroid/view/View;

    invoke-static {v2}, Lu0/e;->a(Landroid/view/View;)Landroid/view/autofill/AutofillId;

    move-result-object v2

    invoke-static {v13, v2, v10, v11}, Lu0/b;->a(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;J)Landroid/view/autofill/AutofillId;

    move-result-object v2

    move-object v10, v2

    goto :goto_1

    :cond_8
    move-object v10, v4

    :goto_1
    if-nez v10, :cond_9

    goto/16 :goto_4

    :cond_9
    int-to-long v13, v7

    if-lt v8, v9, :cond_a

    invoke-static {v12}, Lr0/B0;->c(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object v2

    invoke-static {v2, v10, v13, v14}, Lu0/b;->c(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;J)Landroid/view/ViewStructure;

    move-result-object v2

    new-instance v8, Lu0/i;

    invoke-direct {v8, v2}, Lu0/i;-><init>(Landroid/view/ViewStructure;)V

    goto :goto_2

    :cond_a
    move-object v8, v4

    :goto_2
    if-nez v8, :cond_b

    goto/16 :goto_4

    :cond_b
    sget-object v2, Lx0/p;->C:Lx0/s;

    iget-object v9, v1, Lx0/m;->d:Lx0/i;

    iget-object v10, v9, Lx0/i;->g:Ljava/util/LinkedHashMap;

    invoke-interface {v10, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    goto/16 :goto_4

    :cond_c
    iget-object v11, v8, Lu0/i;->a:Landroid/view/ViewStructure;

    invoke-static {v11}, Lu0/h;->a(Landroid/view/ViewStructure;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_d

    const-string v12, "android.view.contentcapture.EventTimestamp"

    iget-wide v13, v0, LT/c;->s:J

    invoke-virtual {v2, v12, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_d
    sget-object v2, Lx0/p;->t:Lx0/s;

    invoke-virtual {v10, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_e

    move-object v2, v4

    :cond_e
    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_f

    invoke-virtual {v11, v7, v4, v4, v2}, Landroid/view/ViewStructure;->setId(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    sget-object v2, Lx0/p;->u:Lx0/s;

    invoke-virtual {v10, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_10

    move-object v2, v4

    :cond_10
    check-cast v2, Ljava/util/List;

    const/16 v12, 0x3e

    const-string v13, "\n"

    iget-object v14, v8, Lu0/i;->a:Landroid/view/ViewStructure;

    if-eqz v2, :cond_11

    const-string v15, "android.widget.TextView"

    invoke-static {v14, v15}, Lu0/h;->b(Landroid/view/ViewStructure;Ljava/lang/String;)V

    invoke-static {v2, v13, v4, v12}, Lv2/h;->D(Ljava/util/List;Ljava/lang/String;LA3/A;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v2}, Lu0/h;->e(Landroid/view/ViewStructure;Ljava/lang/CharSequence;)V

    :cond_11
    sget-object v2, Lx0/p;->x:Lx0/s;

    invoke-virtual {v10, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_12

    move-object v2, v4

    :cond_12
    check-cast v2, Lz0/f;

    if-eqz v2, :cond_13

    const-string v15, "android.widget.EditText"

    invoke-static {v14, v15}, Lu0/h;->b(Landroid/view/ViewStructure;Ljava/lang/String;)V

    invoke-static {v14, v2}, Lu0/h;->e(Landroid/view/ViewStructure;Ljava/lang/CharSequence;)V

    :cond_13
    sget-object v2, Lx0/p;->a:Lx0/s;

    invoke-virtual {v10, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_14

    move-object v2, v4

    :cond_14
    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_15

    invoke-static {v2, v13, v4, v12}, Lv2/h;->D(Ljava/util/List;Ljava/lang/String;LA3/A;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Lu0/h;->c(Landroid/view/ViewStructure;Ljava/lang/CharSequence;)V

    :cond_15
    sget-object v2, Lx0/p;->s:Lx0/s;

    invoke-virtual {v10, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_16

    move-object v2, v4

    :cond_16
    check-cast v2, Lx0/f;

    if-eqz v2, :cond_17

    iget v2, v2, Lx0/f;->a:I

    invoke-static {v2}, Lr0/L;->y(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-static {v14, v2}, Lu0/h;->b(Landroid/view/ViewStructure;Ljava/lang/String;)V

    :cond_17
    invoke-static {v9}, Lr0/L;->p(Lx0/i;)Lz0/C;

    move-result-object v2

    if-eqz v2, :cond_18

    iget-object v2, v2, Lz0/C;->a:Lz0/B;

    iget-object v9, v2, Lz0/B;->b:Lz0/F;

    iget-object v9, v9, Lz0/F;->a:Lz0/y;

    iget-wide v9, v9, Lz0/y;->b:J

    invoke-static {v9, v10}, LL0/m;->c(J)F

    move-result v9

    iget-object v2, v2, Lz0/B;->g:LL0/b;

    invoke-interface {v2}, LL0/b;->b()F

    move-result v10

    mul-float/2addr v10, v9

    invoke-interface {v2}, LL0/b;->n()F

    move-result v2

    mul-float/2addr v2, v10

    invoke-static {v11, v2, v5, v5, v5}, Lu0/h;->f(Landroid/view/ViewStructure;FIII)V

    :cond_18
    invoke-virtual/range {p1 .. p1}, Lx0/m;->j()Lx0/m;

    move-result-object v2

    sget-object v9, LX/d;->e:LX/d;

    if-nez v2, :cond_19

    goto :goto_3

    :cond_19
    invoke-virtual/range {p1 .. p1}, Lx0/m;->c()Lq0/Z;

    move-result-object v10

    if-eqz v10, :cond_1b

    invoke-virtual {v10}, Lq0/Z;->L0()LR/p;

    move-result-object v12

    iget-boolean v12, v12, LR/p;->s:Z

    if-eqz v12, :cond_1a

    move-object v4, v10

    :cond_1a
    if-eqz v4, :cond_1b

    iget-object v2, v2, Lx0/m;->a:LR/p;

    invoke-static {v2, v3}, Lq0/f;->t(Lq0/m;I)Lq0/Z;

    move-result-object v2

    invoke-virtual {v2, v4, v6}, Lq0/Z;->X(Lo0/p;Z)LX/d;

    move-result-object v9

    :cond_1b
    :goto_3
    iget v2, v9, LX/d;->a:F

    float-to-int v12, v2

    iget v2, v9, LX/d;->b:F

    float-to-int v13, v2

    invoke-virtual {v9}, LX/d;->c()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v9}, LX/d;->b()F

    move-result v4

    float-to-int v4, v4

    const/4 v14, 0x0

    const/4 v15, 0x0

    move/from16 v16, v2

    move/from16 v17, v4

    invoke-static/range {v11 .. v17}, Lu0/h;->d(Landroid/view/ViewStructure;IIIIII)V

    move-object v4, v8

    :goto_4
    if-nez v4, :cond_1c

    goto/16 :goto_8

    :cond_1c
    iget-object v2, v0, LT/c;->k:Li/t;

    invoke-virtual {v2, v7}, Li/t;->c(I)Z

    move-result v8

    if-eqz v8, :cond_20

    invoke-static {v7}, Ljava/lang/Integer;->hashCode(I)I

    move-result v4

    const v8, -0x3361d2af    # -8.2930312E7f

    mul-int/2addr v4, v8

    shl-int/lit8 v8, v4, 0x10

    xor-int/2addr v4, v8

    and-int/lit8 v8, v4, 0x7f

    iget v9, v2, Li/t;->c:I

    ushr-int/lit8 v4, v4, 0x7

    and-int/2addr v4, v9

    move v10, v5

    :goto_5
    iget-object v11, v2, Li/t;->a:[J

    shr-int/lit8 v12, v4, 0x3

    and-int/lit8 v13, v4, 0x7

    shl-int/lit8 v13, v13, 0x3

    aget-wide v14, v11, v12

    ushr-long/2addr v14, v13

    add-int/2addr v12, v6

    aget-wide v16, v11, v12

    rsub-int/lit8 v11, v13, 0x40

    shl-long v11, v16, v11

    int-to-long v5, v13

    neg-long v5, v5

    const/16 v13, 0x3f

    shr-long/2addr v5, v13

    and-long/2addr v5, v11

    or-long/2addr v5, v14

    int-to-long v11, v8

    const-wide v13, 0x101010101010101L

    mul-long/2addr v11, v13

    xor-long/2addr v11, v5

    sub-long v13, v11, v13

    not-long v11, v11

    and-long/2addr v11, v13

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v11, v13

    :goto_6
    const-wide/16 v18, 0x0

    cmp-long v15, v11, v18

    if-eqz v15, :cond_1e

    invoke-static {v11, v12}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v15

    shr-int/lit8 v15, v15, 0x3

    add-int/2addr v15, v4

    and-int/2addr v15, v9

    iget-object v3, v2, Li/t;->b:[I

    aget v3, v3, v15

    if-ne v3, v7, :cond_1d

    goto :goto_7

    :cond_1d
    const-wide/16 v18, 0x1

    sub-long v18, v11, v18

    and-long v11, v11, v18

    const/16 v3, 0x8

    goto :goto_6

    :cond_1e
    not-long v11, v5

    const/4 v3, 0x6

    shl-long/2addr v11, v3

    and-long/2addr v5, v11

    and-long/2addr v5, v13

    cmp-long v3, v5, v18

    if-eqz v3, :cond_1f

    const/4 v15, -0x1

    :goto_7
    if-ltz v15, :cond_21

    invoke-virtual {v2, v15}, Li/t;->f(I)V

    goto :goto_8

    :cond_1f
    const/16 v3, 0x8

    add-int/2addr v10, v3

    add-int/2addr v4, v10

    and-int/2addr v4, v9

    const/4 v5, 0x0

    const/4 v6, 0x1

    goto :goto_5

    :cond_20
    iget-object v2, v0, LT/c;->j:Li/s;

    invoke-virtual {v2, v7, v4}, Li/s;->i(ILjava/lang/Object;)V

    :cond_21
    :goto_8
    const/4 v2, 0x4

    const/4 v3, 0x1

    invoke-static {v1, v3, v2}, Lx0/m;->h(Lx0/m;ZI)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v5, 0x0

    :goto_9
    if-ge v5, v2, :cond_22

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx0/m;

    invoke-virtual {v0, v3}, LT/c;->l(Lx0/m;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_22
    return-void
.end method

.method public final m(Lx0/m;)V
    .locals 3

    invoke-virtual {p0}, LT/c;->g()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lx0/m;->g:I

    iget-object v1, p0, LT/c;->j:Li/s;

    invoke-virtual {v1, v0}, Li/s;->c(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Li/s;->h(I)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v1, p0, LT/c;->k:Li/t;

    invoke-virtual {v1, v0}, Li/t;->a(I)Z

    :goto_0
    const/4 v0, 0x4

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lx0/m;->h(Lx0/m;ZI)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx0/m;

    invoke-virtual {p0, v2}, LT/c;->m(Lx0/m;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, LT/c;->q:Landroid/os/Handler;

    iget-object v0, p0, LT/c;->w:LB/t;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    iput-object p1, p0, LT/c;->i:Lu0/d;

    return-void
.end method
