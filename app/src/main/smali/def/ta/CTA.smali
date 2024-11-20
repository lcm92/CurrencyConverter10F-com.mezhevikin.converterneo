.class public final Ldef/ta/CTA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/e;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final g:Ldef/r0/UR0;

.field public final h:Ldef/wa/EWA;

.field public i:Ldef/u0/DU0;

.field public final j:Ldef/i/SI;

.field public final k:Ldef/i/TI;

.field public final l:J

.field public m:I

.field public n:Z

.field public final o:Ldef/i/GI;

.field public final p:Ldef/u4/DU4;

.field public final q:Landroid/os/Handler;

.field public r:Ldef/i/SI;

.field public s:J

.field public final t:Ldef/i/SI;

.field public u:Ldef/r0/IA0R0;

.field public v:Z

.field public final w:Ldef/ba/TBA;


# direct methods
.method public constructor <init>(Ldef/r0/UR0;Ldef/wa/EWA;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/ta/CTA;->g:Ldef/r0/UR0;

    iput-object p2, p0, Ldef/ta/CTA;->h:Ldef/wa/EWA;

    new-instance p2, Ldef/i/SI;

    invoke-direct {p2}, Ldef/i/SI;-><init>()V

    iput-object p2, p0, Ldef/ta/CTA;->j:Ldef/i/SI;

    new-instance p2, Ldef/i/TI;

    invoke-direct {p2}, Ldef/i/TI;-><init>()V

    iput-object p2, p0, Ldef/ta/CTA;->k:Ldef/i/TI;

    const-wide/16 v0, 0x64

    iput-wide v0, p0, Ldef/ta/CTA;->l:J

    const/4 p2, 0x1

    iput p2, p0, Ldef/ta/CTA;->m:I

    iput-boolean p2, p0, Ldef/ta/CTA;->n:Z

    new-instance v0, Ldef/i/GI;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldef/i/GI;-><init>(I)V

    iput-object v0, p0, Ldef/ta/CTA;->o:Ldef/i/GI;

    const/4 v0, 0x6

    invoke-static {p2, v1, v0}, Ldef/u4/LU4;->a(III)Ldef/u4/DU4;

    move-result-object p2

    iput-object p2, p0, Ldef/ta/CTA;->p:Ldef/u4/DU4;

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Ldef/ta/CTA;->q:Landroid/os/Handler;

    sget-object p2, Ldef/i/KI;->a:Ldef/i/SI;

    const-string v0, "null cannot be cast to non-null type androidx.collection.IntObjectMap<V of androidx.collection.IntObjectMapKt.intObjectMapOf>"

    invoke-static {p2, v0}, Ldef/i4/HI4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Ldef/ta/CTA;->r:Ldef/i/SI;

    new-instance v1, Ldef/i/SI;

    invoke-direct {v1}, Ldef/i/SI;-><init>()V

    iput-object v1, p0, Ldef/ta/CTA;->t:Ldef/i/SI;

    new-instance v1, Ldef/r0/IA0R0;

    invoke-virtual {p1}, Ldef/r0/UR0;->getSemanticsOwner()Ldef/x0/NX0;

    move-result-object p1

    invoke-virtual {p1}, Ldef/x0/NX0;->a()Ldef/x0/MX0;

    move-result-object p1

    invoke-static {p2, v0}, Ldef/i4/HI4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1, p2}, Ldef/r0/IA0R0;-><init>(Ldef/x0/MX0;Ldef/i/SI;)V

    iput-object v1, p0, Ldef/ta/CTA;->u:Ldef/r0/IA0R0;

    new-instance p1, Ldef/ba/TBA;

    const/4 p2, 0x2

    invoke-direct {p1, p2, p0}, Ldef/ba/TBA;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Ldef/ta/CTA;->w:Ldef/ba/TBA;

    return-void
.end method


# virtual methods
.method public final a(Ldef/a4/CA4;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Ldef/ta/BTA;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ldef/ta/BTA;

    iget v1, v0, Ldef/ta/BTA;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldef/ta/BTA;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldef/ta/BTA;

    invoke-direct {v0, p0, p1}, Ldef/ta/BTA;-><init>(Ldef/ta/CTA;Ldef/a4/CA4;)V

    :goto_0
    iget-object p1, v0, Ldef/ta/BTA;->l:Ljava/lang/Object;

    sget-object v1, Ldef/z8/AZ8;->g:Ldef/z8/AZ8;

    iget v2, v0, Ldef/ta/BTA;->n:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v2, v0, Ldef/ta/BTA;->k:Ldef/u4/CU4;

    iget-object v5, v0, Ldef/ta/BTA;->j:Ldef/ta/CTA;

    :try_start_0
    invoke-static {p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V
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
    iget-object v2, v0, Ldef/ta/BTA;->k:Ldef/u4/CU4;

    iget-object v5, v0, Ldef/ta/BTA;->j:Ldef/ta/CTA;

    :try_start_1
    invoke-static {p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_3
    invoke-static {p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    :try_start_2
    iget-object p1, p0, Ldef/ta/CTA;->p:Ldef/u4/DU4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ldef/u4/CU4;

    invoke-direct {v2, p1}, Ldef/u4/CU4;-><init>(Ldef/u4/DU4;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v5, p0

    :cond_4
    :goto_1
    :try_start_3
    iput-object v5, v0, Ldef/ta/BTA;->j:Ldef/ta/CTA;

    iput-object v2, v0, Ldef/ta/BTA;->k:Ldef/u4/CU4;

    iput v4, v0, Ldef/ta/BTA;->n:I

    invoke-virtual {v2, v0}, Ldef/u4/CU4;->b(Ldef/a4/CA4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {v2}, Ldef/u4/CU4;->c()Ljava/lang/Object;

    invoke-virtual {v5}, Ldef/ta/CTA;->g()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {v5}, Ldef/ta/CTA;->h()V

    :cond_6
    iget-boolean p1, v5, Ldef/ta/CTA;->v:Z

    if-nez p1, :cond_7

    iput-boolean v4, v5, Ldef/ta/CTA;->v:Z

    iget-object p1, v5, Ldef/ta/CTA;->q:Landroid/os/Handler;

    iget-object v6, v5, Ldef/ta/CTA;->w:Ldef/ba/TBA;

    invoke-virtual {p1, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_7
    iget-object p1, v5, Ldef/ta/CTA;->o:Ldef/i/GI;

    invoke-virtual {p1}, Ldef/i/GI;->clear()V

    iget-wide v6, v5, Ldef/ta/CTA;->l:J

    iput-object v5, v0, Ldef/ta/BTA;->j:Ldef/ta/CTA;

    iput-object v2, v0, Ldef/ta/BTA;->k:Ldef/u4/CU4;

    iput v3, v0, Ldef/ta/BTA;->n:I

    invoke-static {v6, v7, v0}, Ldef/s4/YS4;->h(JLdef/a4/CA4;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_8
    iget-object p1, v5, Ldef/ta/CTA;->o:Ldef/i/GI;

    invoke-virtual {p1}, Ldef/i/GI;->clear()V

    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1

    :goto_3
    move-object v5, p0

    goto :goto_4

    :catchall_1
    move-exception p1

    goto :goto_3

    :goto_4
    iget-object v0, v5, Ldef/ta/CTA;->o:Ldef/i/GI;

    invoke-virtual {v0}, Ldef/i/GI;->clear()V

    throw p1
.end method

.method public final d(Landroidx/lifecycle/t;)V
    .locals 0

    iget-object p1, p0, Ldef/ta/CTA;->g:Ldef/r0/UR0;

    invoke-virtual {p1}, Ldef/r0/UR0;->getSemanticsOwner()Ldef/x0/NX0;

    move-result-object p1

    invoke-virtual {p1}, Ldef/x0/NX0;->a()Ldef/x0/MX0;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldef/ta/CTA;->m(Ldef/x0/MX0;)V

    invoke-virtual {p0}, Ldef/ta/CTA;->h()V

    const/4 p1, 0x0

    iput-object p1, p0, Ldef/ta/CTA;->i:Ldef/u0/DU0;

    return-void
.end method

.method public final e()Ldef/i/SI;
    .locals 2

    iget-boolean v0, p0, Ldef/ta/CTA;->n:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldef/ta/CTA;->n:Z

    iget-object v0, p0, Ldef/ta/CTA;->g:Ldef/r0/UR0;

    invoke-virtual {v0}, Ldef/r0/UR0;->getSemanticsOwner()Ldef/x0/NX0;

    move-result-object v0

    invoke-static {v0}, Ldef/r0/LAR0;->n(Ldef/x0/NX0;)Ldef/i/SI;

    move-result-object v0

    iput-object v0, p0, Ldef/ta/CTA;->r:Ldef/i/SI;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ldef/ta/CTA;->s:J

    :cond_0
    iget-object v0, p0, Ldef/ta/CTA;->r:Ldef/i/SI;

    return-object v0
.end method

.method public final f(Landroidx/lifecycle/t;)V
    .locals 0

    iget-object p1, p0, Ldef/ta/CTA;->h:Ldef/wa/EWA;

    invoke-virtual {p1}, Ldef/wa/EWA;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldef/u0/DU0;

    iput-object p1, p0, Ldef/ta/CTA;->i:Ldef/u0/DU0;

    iget-object p1, p0, Ldef/ta/CTA;->g:Ldef/r0/UR0;

    invoke-virtual {p1}, Ldef/r0/UR0;->getSemanticsOwner()Ldef/x0/NX0;

    move-result-object p1

    invoke-virtual {p1}, Ldef/x0/NX0;->a()Ldef/x0/MX0;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldef/ta/CTA;->l(Ldef/x0/MX0;)V

    invoke-virtual {p0}, Ldef/ta/CTA;->h()V

    return-void
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Ldef/ta/CTA;->i:Ldef/u0/DU0;

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

    iget-object v1, v0, Ldef/ta/CTA;->i:Ldef/u0/DU0;

    if-nez v1, :cond_0

    return-void

    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-ge v2, v3, :cond_1

    return-void

    :cond_1
    iget-object v2, v0, Ldef/ta/CTA;->j:Ldef/i/SI;

    iget v4, v2, Ldef/i/SI;->e:I

    iget-object v5, v1, Ldef/u0/DU0;->a:Ljava/lang/Object;

    const-string v7, "TREAT_AS_VIEW_TREE_APPEARED"

    const-string v8, "TREAT_AS_VIEW_TREE_APPEARING"

    const/4 v14, 0x7

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v17, 0x0

    iget-object v1, v1, Ldef/u0/DU0;->b:Landroid/view/View;

    if-eqz v4, :cond_b

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v2, Ldef/i/SI;->c:[Ljava/lang/Object;

    iget-object v9, v2, Ldef/i/SI;->a:[J

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

    check-cast v15, Ldef/u0/IU0;

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

    check-cast v9, Ldef/u0/IU0;

    iget-object v9, v9, Ldef/u0/IU0;->a:Landroid/view/ViewStructure;

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_7
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x22

    if-lt v4, v6, :cond_9

    invoke-static {v5}, Ldef/r0/BA0R0;->c(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object v4

    invoke-static {v4, v3}, Ldef/u0/CU0;->a(Landroid/view/contentcapture/ContentCaptureSession;Ljava/util/List;)V

    :cond_8
    move-object/from16 v7, v22

    goto :goto_4

    :cond_9
    const/16 v6, 0x1d

    if-lt v4, v6, :cond_8

    invoke-static {v5}, Ldef/r0/BA0R0;->c(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object v4

    invoke-static {v4, v1}, Ldef/u0/BU0;->b(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/View;)Landroid/view/ViewStructure;

    move-result-object v4

    invoke-static {v4}, Ldef/u0/AU0;->a(Landroid/view/ViewStructure;)Landroid/os/Bundle;

    move-result-object v6

    const/4 v7, 0x1

    invoke-virtual {v6, v8, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v5}, Ldef/r0/BA0R0;->c(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object v6

    invoke-static {v6, v4}, Ldef/u0/BU0;->d(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/ViewStructure;)V

    move/from16 v4, v17

    :goto_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v4, v6, :cond_a

    invoke-static {v5}, Ldef/r0/BA0R0;->c(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object v6

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/ViewStructure;

    invoke-static {v6, v7}, Ldef/u0/BU0;->d(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/ViewStructure;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_a
    invoke-static {v5}, Ldef/r0/BA0R0;->c(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object v3

    invoke-static {v3, v1}, Ldef/u0/BU0;->b(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/View;)Landroid/view/ViewStructure;

    move-result-object v3

    invoke-static {v3}, Ldef/u0/AU0;->a(Landroid/view/ViewStructure;)Landroid/os/Bundle;

    move-result-object v4

    move-object/from16 v7, v22

    const/4 v6, 0x1

    invoke-virtual {v4, v7, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v5}, Ldef/r0/BA0R0;->c(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object v4

    invoke-static {v4, v3}, Ldef/u0/BU0;->d(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/ViewStructure;)V

    :goto_4
    invoke-virtual {v2}, Ldef/i/SI;->a()V

    :cond_b
    iget-object v2, v0, Ldef/ta/CTA;->k:Ldef/i/TI;

    iget v3, v2, Ldef/i/TI;->d:I

    if-eqz v3, :cond_14

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v2, Ldef/i/TI;->b:[I

    iget-object v6, v2, Ldef/i/TI;->a:[J

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
    invoke-static {v4}, Ldef/v8/KV8;->F0(Ljava/util/ArrayList;)[J

    move-result-object v3

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x22

    if-lt v4, v6, :cond_12

    invoke-static {v5}, Ldef/r0/BA0R0;->c(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object v4

    invoke-static {v1}, Ldef/u0/EU0;->a(Landroid/view/View;)Landroid/view/autofill/AutofillId;

    move-result-object v1

    invoke-static {v4, v1, v3}, Ldef/u0/BU0;->f(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;[J)V

    goto :goto_9

    :cond_12
    const/16 v6, 0x1d

    if-lt v4, v6, :cond_13

    invoke-static {v5}, Ldef/r0/BA0R0;->c(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object v4

    invoke-static {v4, v1}, Ldef/u0/BU0;->b(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/View;)Landroid/view/ViewStructure;

    move-result-object v4

    invoke-static {v4}, Ldef/u0/AU0;->a(Landroid/view/ViewStructure;)Landroid/os/Bundle;

    move-result-object v6

    const/4 v7, 0x1

    invoke-virtual {v6, v8, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v5}, Ldef/r0/BA0R0;->c(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object v6

    invoke-static {v6, v4}, Ldef/u0/BU0;->d(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/ViewStructure;)V

    invoke-static {v5}, Ldef/r0/BA0R0;->c(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object v4

    invoke-static {v1}, Ldef/u0/EU0;->a(Landroid/view/View;)Landroid/view/autofill/AutofillId;

    move-result-object v6

    invoke-static {v4, v6, v3}, Ldef/u0/BU0;->f(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;[J)V

    invoke-static {v5}, Ldef/r0/BA0R0;->c(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object v3

    invoke-static {v3, v1}, Ldef/u0/BU0;->b(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/View;)Landroid/view/ViewStructure;

    move-result-object v1

    invoke-static {v1}, Ldef/u0/AU0;->a(Landroid/view/ViewStructure;)Landroid/os/Bundle;

    move-result-object v3

    move-object/from16 v4, v22

    invoke-virtual {v3, v4, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v5}, Ldef/r0/BA0R0;->c(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object v3

    invoke-static {v3, v1}, Ldef/u0/BU0;->d(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/ViewStructure;)V

    :cond_13
    :goto_9
    invoke-virtual {v2}, Ldef/i/TI;->b()V

    :cond_14
    return-void
.end method

.method public final i(Ldef/x0/MX0;Ldef/r0/IA0R0;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Ldef/x0/MX0;->h(Ldef/x0/MX0;ZI)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v5, :cond_2

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldef/x0/MX0;

    invoke-virtual/range {p0 .. p0}, Ldef/ta/CTA;->e()Ldef/i/SI;

    move-result-object v9

    iget v10, v8, Ldef/x0/MX0;->g:I

    invoke-virtual {v9, v10}, Ldef/i/SI;->b(I)Z

    move-result v9

    if-eqz v9, :cond_0

    move-object/from16 v9, p2

    iget-object v10, v9, Ldef/r0/IA0R0;->b:Ldef/i/TI;

    iget v11, v8, Ldef/x0/MX0;->g:I

    invoke-virtual {v10, v11}, Ldef/i/TI;->c(I)Z

    move-result v10

    if-nez v10, :cond_1

    invoke-virtual {v0, v8}, Ldef/ta/CTA;->l(Ldef/x0/MX0;)V

    goto :goto_1

    :cond_0
    move-object/from16 v9, p2

    :cond_1
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    iget-object v4, v0, Ldef/ta/CTA;->t:Ldef/i/SI;

    iget-object v5, v4, Ldef/i/SI;->b:[I

    iget-object v7, v4, Ldef/i/SI;->a:[J

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

    invoke-virtual/range {p0 .. p0}, Ldef/ta/CTA;->e()Ldef/i/SI;

    move-result-object v6

    invoke-virtual {v6, v15}, Ldef/i/SI;->b(I)Z

    move-result v6

    if-nez v6, :cond_4

    iget-object v6, v0, Ldef/ta/CTA;->j:Ldef/i/SI;

    invoke-virtual {v6, v15}, Ldef/i/SI;->c(I)Z

    move-result v17

    if-eqz v17, :cond_3

    invoke-virtual {v6, v15}, Ldef/i/SI;->h(I)Ljava/lang/Object;

    goto :goto_4

    :cond_3
    iget-object v6, v0, Ldef/ta/CTA;->k:Ldef/i/TI;

    invoke-virtual {v6, v15}, Ldef/i/TI;->a(I)Z

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
    invoke-static {v1, v2, v3}, Ldef/x0/MX0;->h(Ldef/x0/MX0;ZI)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v6, 0x0

    :goto_5
    if-ge v6, v2, :cond_a

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldef/x0/MX0;

    invoke-virtual/range {p0 .. p0}, Ldef/ta/CTA;->e()Ldef/i/SI;

    move-result-object v5

    iget v7, v3, Ldef/x0/MX0;->g:I

    invoke-virtual {v5, v7}, Ldef/i/SI;->b(I)Z

    move-result v5

    if-eqz v5, :cond_9

    iget v5, v3, Ldef/x0/MX0;->g:I

    invoke-virtual {v4, v5}, Ldef/i/SI;->b(I)Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-virtual {v4, v5}, Ldef/i/SI;->f(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_8

    check-cast v5, Ldef/r0/IA0R0;

    invoke-virtual {v0, v3, v5}, Ldef/ta/CTA;->i(Ldef/x0/MX0;Ldef/r0/IA0R0;)V

    goto :goto_6

    :cond_8
    const-string v1, "node not present in pruned tree before this change"

    invoke-static {v1}, Ldef/i0/CI0;->O(Ljava/lang/String;)V

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
    iget-object v2, p0, Ldef/ta/CTA;->i:Ldef/u0/DU0;

    if-nez v2, :cond_1

    return-void

    :cond_1
    int-to-long v3, p2

    const/4 p2, 0x0

    iget-object v5, v2, Ldef/u0/DU0;->a:Ljava/lang/Object;

    if-lt v0, v1, :cond_2

    invoke-static {v5}, Ldef/r0/BA0R0;->c(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object v6

    iget-object v2, v2, Ldef/u0/DU0;->b:Landroid/view/View;

    invoke-static {v2}, Ldef/u0/EU0;->a(Landroid/view/View;)Landroid/view/autofill/AutofillId;

    move-result-object v2

    invoke-static {v6, v2, v3, v4}, Ldef/u0/BU0;->a(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;J)Landroid/view/autofill/AutofillId;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, p2

    :goto_0
    if-eqz v2, :cond_4

    if-lt v0, v1, :cond_3

    invoke-static {v5}, Ldef/r0/BA0R0;->c(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object p2

    invoke-static {p2, v2, p1}, Ldef/u0/BU0;->e(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;Ljava/lang/CharSequence;)V

    :cond_3
    return-void

    :cond_4
    const-string p1, "Invalid content capture ID"

    invoke-static {p1}, Ldef/i0/CI0;->O(Ljava/lang/String;)V

    throw p2
.end method

.method public final k(Ldef/x0/MX0;Ldef/r0/IA0R0;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    new-instance v3, Ldef/i/TI;

    invoke-direct {v3}, Ldef/i/TI;-><init>()V

    const/4 v4, 0x1

    const/4 v5, 0x4

    invoke-static {v1, v4, v5}, Ldef/x0/MX0;->h(Ldef/x0/MX0;ZI)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    const/4 v9, 0x0

    :goto_0
    iget-object v10, v0, Ldef/ta/CTA;->p:Ldef/u4/DU4;

    sget-object v11, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    iget-object v12, v0, Ldef/ta/CTA;->o:Ldef/i/GI;

    iget-object v13, v1, Ldef/x0/MX0;->c:Ldef/q0/DAQ0;

    if-ge v9, v7, :cond_3

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ldef/x0/MX0;

    invoke-virtual/range {p0 .. p0}, Ldef/ta/CTA;->e()Ldef/i/SI;

    move-result-object v15

    iget v8, v14, Ldef/x0/MX0;->g:I

    invoke-virtual {v15, v8}, Ldef/i/SI;->b(I)Z

    move-result v8

    if-eqz v8, :cond_2

    iget-object v8, v2, Ldef/r0/IA0R0;->b:Ldef/i/TI;

    iget v14, v14, Ldef/x0/MX0;->g:I

    invoke-virtual {v8, v14}, Ldef/i/TI;->c(I)Z

    move-result v8

    if-nez v8, :cond_1

    invoke-virtual {v12, v13}, Ldef/i/GI;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v10, v11}, Ldef/u4/TU4;->p(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v3, v14}, Ldef/i/TI;->a(I)Z

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_3
    iget-object v2, v2, Ldef/r0/IA0R0;->b:Ldef/i/TI;

    iget-object v6, v2, Ldef/i/TI;->b:[I

    iget-object v2, v2, Ldef/i/TI;->a:[J

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

    invoke-virtual {v3, v5}, Ldef/i/TI;->c(I)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v12, v13}, Ldef/i/GI;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v10, v11}, Ldef/u4/TU4;->p(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {v1, v2, v3}, Ldef/x0/MX0;->h(Ldef/x0/MX0;ZI)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v8, 0x0

    :goto_5
    if-ge v8, v2, :cond_c

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldef/x0/MX0;

    invoke-virtual/range {p0 .. p0}, Ldef/ta/CTA;->e()Ldef/i/SI;

    move-result-object v4

    iget v5, v3, Ldef/x0/MX0;->g:I

    invoke-virtual {v4, v5}, Ldef/i/SI;->b(I)Z

    move-result v4

    if-eqz v4, :cond_b

    iget-object v4, v0, Ldef/ta/CTA;->t:Ldef/i/SI;

    iget v5, v3, Ldef/x0/MX0;->g:I

    invoke-virtual {v4, v5}, Ldef/i/SI;->f(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_a

    check-cast v4, Ldef/r0/IA0R0;

    invoke-virtual {v0, v3, v4}, Ldef/ta/CTA;->k(Ldef/x0/MX0;Ldef/r0/IA0R0;)V

    goto :goto_6

    :cond_a
    const-string v1, "node not present in pruned tree before this change"

    invoke-static {v1}, Ldef/i0/CI0;->O(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_b
    :goto_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_c
    return-void
.end method

.method public final l(Ldef/x0/MX0;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Ldef/ta/CTA;->g()Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v2, v1, Ldef/x0/MX0;->d:Ldef/x0/IX0;

    sget-object v3, Ldef/x0/PX0;->w:Ldef/x0/SX0;

    iget-object v2, v2, Ldef/x0/IX0;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    move-object v3, v4

    :cond_1
    check-cast v3, Ljava/lang/Boolean;

    iget v5, v0, Ldef/ta/CTA;->m:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_3

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v5}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    sget-object v3, Ldef/x0/HX0;->k:Ldef/x0/SX0;

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    move-object v2, v4

    :cond_2
    check-cast v2, Ldef/x0/AX0;

    if-eqz v2, :cond_5

    iget-object v2, v2, Ldef/x0/AX0;->b:Ldef/u8/EU8;

    check-cast v2, Ldef/h4/CH4;

    if-eqz v2, :cond_5

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v3}, Ldef/h4/CH4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    goto :goto_0

    :cond_3
    iget v5, v0, Ldef/ta/CTA;->m:I

    const/4 v7, 0x2

    if-ne v5, v7, :cond_5

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v5}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v3, Ldef/x0/HX0;->k:Ldef/x0/SX0;

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    move-object v2, v4

    :cond_4
    check-cast v2, Ldef/x0/AX0;

    if-eqz v2, :cond_5

    iget-object v2, v2, Ldef/x0/AX0;->b:Ldef/u8/EU8;

    check-cast v2, Ldef/h4/CH4;

    if-eqz v2, :cond_5

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v3}, Ldef/h4/CH4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    :cond_5
    :goto_0
    iget-object v2, v0, Ldef/ta/CTA;->i:Ldef/u0/DU0;

    const/16 v3, 0x8

    const/4 v5, 0x0

    iget v7, v1, Ldef/x0/MX0;->g:I

    if-nez v2, :cond_6

    goto/16 :goto_4

    :cond_6
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1d

    if-ge v8, v9, :cond_7

    goto/16 :goto_4

    :cond_7
    iget-object v10, v0, Ldef/ta/CTA;->g:Ldef/r0/UR0;

    invoke-static {v10}, Ldef/u0/EU0;->a(Landroid/view/View;)Landroid/view/autofill/AutofillId;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Ldef/x0/MX0;->j()Ldef/x0/MX0;

    move-result-object v11

    iget-object v12, v2, Ldef/u0/DU0;->a:Ljava/lang/Object;

    if-eqz v11, :cond_9

    iget v10, v11, Ldef/x0/MX0;->g:I

    int-to-long v10, v10

    if-lt v8, v9, :cond_8

    invoke-static {v12}, Ldef/r0/BA0R0;->c(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object v13

    iget-object v2, v2, Ldef/u0/DU0;->b:Landroid/view/View;

    invoke-static {v2}, Ldef/u0/EU0;->a(Landroid/view/View;)Landroid/view/autofill/AutofillId;

    move-result-object v2

    invoke-static {v13, v2, v10, v11}, Ldef/u0/BU0;->a(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;J)Landroid/view/autofill/AutofillId;

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

    invoke-static {v12}, Ldef/r0/BA0R0;->c(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object v2

    invoke-static {v2, v10, v13, v14}, Ldef/u0/BU0;->c(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;J)Landroid/view/ViewStructure;

    move-result-object v2

    new-instance v8, Ldef/u0/IU0;

    invoke-direct {v8, v2}, Ldef/u0/IU0;-><init>(Landroid/view/ViewStructure;)V

    goto :goto_2

    :cond_a
    move-object v8, v4

    :goto_2
    if-nez v8, :cond_b

    goto/16 :goto_4

    :cond_b
    sget-object v2, Ldef/x0/PX0;->C:Ldef/x0/SX0;

    iget-object v9, v1, Ldef/x0/MX0;->d:Ldef/x0/IX0;

    iget-object v10, v9, Ldef/x0/IX0;->g:Ljava/util/LinkedHashMap;

    invoke-interface {v10, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    goto/16 :goto_4

    :cond_c
    iget-object v11, v8, Ldef/u0/IU0;->a:Landroid/view/ViewStructure;

    invoke-static {v11}, Ldef/u0/HU0;->a(Landroid/view/ViewStructure;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_d

    const-string v12, "android.view.contentcapture.EventTimestamp"

    iget-wide v13, v0, Ldef/ta/CTA;->s:J

    invoke-virtual {v2, v12, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_d
    sget-object v2, Ldef/x0/PX0;->t:Ldef/x0/SX0;

    invoke-virtual {v10, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_e

    move-object v2, v4

    :cond_e
    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_f

    invoke-virtual {v11, v7, v4, v4, v2}, Landroid/view/ViewStructure;->setId(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    sget-object v2, Ldef/x0/PX0;->u:Ldef/x0/SX0;

    invoke-virtual {v10, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_10

    move-object v2, v4

    :cond_10
    check-cast v2, Ljava/util/List;

    const/16 v12, 0x3e

    const-string v13, "\n"

    iget-object v14, v8, Ldef/u0/IU0;->a:Landroid/view/ViewStructure;

    if-eqz v2, :cond_11

    const-string v15, "android.widget.TextView"

    invoke-static {v14, v15}, Ldef/u0/HU0;->b(Landroid/view/ViewStructure;Ljava/lang/String;)V

    invoke-static {v2, v13, v4, v12}, Ldef/v2/HV2;->D(Ljava/util/List;Ljava/lang/String;Ldef/a8/AAA8;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v2}, Ldef/u0/HU0;->e(Landroid/view/ViewStructure;Ljava/lang/CharSequence;)V

    :cond_11
    sget-object v2, Ldef/x0/PX0;->x:Ldef/x0/SX0;

    invoke-virtual {v10, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_12

    move-object v2, v4

    :cond_12
    check-cast v2, Ldef/z0/FZ0;

    if-eqz v2, :cond_13

    const-string v15, "android.widget.EditText"

    invoke-static {v14, v15}, Ldef/u0/HU0;->b(Landroid/view/ViewStructure;Ljava/lang/String;)V

    invoke-static {v14, v2}, Ldef/u0/HU0;->e(Landroid/view/ViewStructure;Ljava/lang/CharSequence;)V

    :cond_13
    sget-object v2, Ldef/x0/PX0;->a:Ldef/x0/SX0;

    invoke-virtual {v10, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_14

    move-object v2, v4

    :cond_14
    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_15

    invoke-static {v2, v13, v4, v12}, Ldef/v2/HV2;->D(Ljava/util/List;Ljava/lang/String;Ldef/a8/AAA8;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Ldef/u0/HU0;->c(Landroid/view/ViewStructure;Ljava/lang/CharSequence;)V

    :cond_15
    sget-object v2, Ldef/x0/PX0;->s:Ldef/x0/SX0;

    invoke-virtual {v10, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_16

    move-object v2, v4

    :cond_16
    check-cast v2, Ldef/x0/FX0;

    if-eqz v2, :cond_17

    iget v2, v2, Ldef/x0/FX0;->a:I

    invoke-static {v2}, Ldef/r0/LAR0;->y(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-static {v14, v2}, Ldef/u0/HU0;->b(Landroid/view/ViewStructure;Ljava/lang/String;)V

    :cond_17
    invoke-static {v9}, Ldef/r0/LAR0;->p(Ldef/x0/IX0;)Ldef/z0/CAZ0;

    move-result-object v2

    if-eqz v2, :cond_18

    iget-object v2, v2, Ldef/z0/CAZ0;->a:Ldef/z0/BAZ0;

    iget-object v9, v2, Ldef/z0/BAZ0;->b:Ldef/z0/FAZ0;

    iget-object v9, v9, Ldef/z0/FAZ0;->a:Ldef/z0/YZ0;

    iget-wide v9, v9, Ldef/z0/YZ0;->b:J

    invoke-static {v9, v10}, Ldef/l5/ML5;->c(J)F

    move-result v9

    iget-object v2, v2, Ldef/z0/BAZ0;->g:Ldef/l5/BL5;

    invoke-interface {v2}, Ldef/l5/BL5;->b()F

    move-result v10

    mul-float/2addr v10, v9

    invoke-interface {v2}, Ldef/l5/BL5;->n()F

    move-result v2

    mul-float/2addr v2, v10

    invoke-static {v11, v2, v5, v5, v5}, Ldef/u0/HU0;->f(Landroid/view/ViewStructure;FIII)V

    :cond_18
    invoke-virtual/range {p1 .. p1}, Ldef/x0/MX0;->j()Ldef/x0/MX0;

    move-result-object v2

    sget-object v9, Ldef/xa/DXA;->e:Ldef/xa/DXA;

    if-nez v2, :cond_19

    goto :goto_3

    :cond_19
    invoke-virtual/range {p1 .. p1}, Ldef/x0/MX0;->c()Ldef/q0/ZAQ0;

    move-result-object v10

    if-eqz v10, :cond_1b

    invoke-virtual {v10}, Ldef/q0/ZAQ0;->L0()Ldef/ra/PRA;

    move-result-object v12

    iget-boolean v12, v12, Ldef/ra/PRA;->s:Z

    if-eqz v12, :cond_1a

    move-object v4, v10

    :cond_1a
    if-eqz v4, :cond_1b

    iget-object v2, v2, Ldef/x0/MX0;->a:Ldef/ra/PRA;

    invoke-static {v2, v3}, Ldef/q0/FQ0;->t(Ldef/q0/MQ0;I)Ldef/q0/ZAQ0;

    move-result-object v2

    invoke-virtual {v2, v4, v6}, Ldef/q0/ZAQ0;->X(Ldef/o0/PO0;Z)Ldef/xa/DXA;

    move-result-object v9

    :cond_1b
    :goto_3
    iget v2, v9, Ldef/xa/DXA;->a:F

    float-to-int v12, v2

    iget v2, v9, Ldef/xa/DXA;->b:F

    float-to-int v13, v2

    invoke-virtual {v9}, Ldef/xa/DXA;->c()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v9}, Ldef/xa/DXA;->b()F

    move-result v4

    float-to-int v4, v4

    const/4 v14, 0x0

    const/4 v15, 0x0

    move/from16 v16, v2

    move/from16 v17, v4

    invoke-static/range {v11 .. v17}, Ldef/u0/HU0;->d(Landroid/view/ViewStructure;IIIIII)V

    move-object v4, v8

    :goto_4
    if-nez v4, :cond_1c

    goto/16 :goto_8

    :cond_1c
    iget-object v2, v0, Ldef/ta/CTA;->k:Ldef/i/TI;

    invoke-virtual {v2, v7}, Ldef/i/TI;->c(I)Z

    move-result v8

    if-eqz v8, :cond_20

    invoke-static {v7}, Ljava/lang/Integer;->hashCode(I)I

    move-result v4

    const v8, -0x3361d2af    # -8.2930312E7f

    mul-int/2addr v4, v8

    shl-int/lit8 v8, v4, 0x10

    xor-int/2addr v4, v8

    and-int/lit8 v8, v4, 0x7f

    iget v9, v2, Ldef/i/TI;->c:I

    ushr-int/lit8 v4, v4, 0x7

    and-int/2addr v4, v9

    move v10, v5

    :goto_5
    iget-object v11, v2, Ldef/i/TI;->a:[J

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

    iget-object v3, v2, Ldef/i/TI;->b:[I

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

    invoke-virtual {v2, v15}, Ldef/i/TI;->f(I)V

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
    iget-object v2, v0, Ldef/ta/CTA;->j:Ldef/i/SI;

    invoke-virtual {v2, v7, v4}, Ldef/i/SI;->i(ILjava/lang/Object;)V

    :cond_21
    :goto_8
    const/4 v2, 0x4

    const/4 v3, 0x1

    invoke-static {v1, v3, v2}, Ldef/x0/MX0;->h(Ldef/x0/MX0;ZI)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v5, 0x0

    :goto_9
    if-ge v5, v2, :cond_22

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldef/x0/MX0;

    invoke-virtual {v0, v3}, Ldef/ta/CTA;->l(Ldef/x0/MX0;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_22
    return-void
.end method

.method public final m(Ldef/x0/MX0;)V
    .locals 3

    invoke-virtual {p0}, Ldef/ta/CTA;->g()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Ldef/x0/MX0;->g:I

    iget-object v1, p0, Ldef/ta/CTA;->j:Ldef/i/SI;

    invoke-virtual {v1, v0}, Ldef/i/SI;->c(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ldef/i/SI;->h(I)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Ldef/ta/CTA;->k:Ldef/i/TI;

    invoke-virtual {v1, v0}, Ldef/i/TI;->a(I)Z

    :goto_0
    const/4 v0, 0x4

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Ldef/x0/MX0;->h(Ldef/x0/MX0;ZI)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldef/x0/MX0;

    invoke-virtual {p0, v2}, Ldef/ta/CTA;->m(Ldef/x0/MX0;)V

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

    iget-object p1, p0, Ldef/ta/CTA;->q:Landroid/os/Handler;

    iget-object v0, p0, Ldef/ta/CTA;->w:Ldef/ba/TBA;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    iput-object p1, p0, Ldef/ta/CTA;->i:Ldef/u0/DU0;

    return-void
.end method
