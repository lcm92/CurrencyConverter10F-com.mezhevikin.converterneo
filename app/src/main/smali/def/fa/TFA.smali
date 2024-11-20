.class public final Ldef/fa/TFA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/fa/QFA;


# instance fields
.field public final g:Ldef/fa/RFA;

.field public final h:Ldef/o2/BO2;

.field public final i:Ljava/util/concurrent/atomic/AtomicReference;

.field public final j:Ljava/lang/Object;

.field public final k:Ldef/i/CAI;

.field public final l:Ldef/fa/FA0FA;

.field public final m:Ldef/aa/ZAAA;

.field public final n:Ldef/i/DAI;

.field public final o:Ldef/i/DAI;

.field public final p:Ldef/aa/ZAAA;

.field public final q:Ldef/ga/AGA;

.field public final r:Ldef/ga/AGA;

.field public final s:Ldef/aa/ZAAA;

.field public t:Ldef/aa/ZAAA;

.field public u:Z

.field public final v:Ldef/fa/WFA;

.field public final w:Ldef/fa/PFA;

.field public x:Z


# direct methods
.method public constructor <init>(Ldef/fa/RFA;Ldef/o2/BO2;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/fa/TFA;->g:Ldef/fa/RFA;

    iput-object p2, p0, Ldef/fa/TFA;->h:Ldef/o2/BO2;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldef/fa/TFA;->i:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldef/fa/TFA;->j:Ljava/lang/Object;

    new-instance v0, Ldef/i/DAI;

    invoke-direct {v0}, Ldef/i/DAI;-><init>()V

    new-instance v5, Ldef/i/CAI;

    invoke-direct {v5, v0}, Ldef/i/CAI;-><init>(Ldef/i/DAI;)V

    iput-object v5, p0, Ldef/fa/TFA;->k:Ldef/i/CAI;

    new-instance v4, Ldef/fa/FA0FA;

    invoke-direct {v4}, Ldef/fa/FA0FA;-><init>()V

    invoke-virtual {p1}, Ldef/fa/RFA;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ldef/i/SI;

    invoke-direct {v0}, Ldef/i/SI;-><init>()V

    iput-object v0, v4, Ldef/fa/FA0FA;->p:Ldef/i/SI;

    :cond_0
    invoke-virtual {p1}, Ldef/fa/RFA;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Ldef/fa/FA0FA;->d()V

    :cond_1
    iput-object v4, p0, Ldef/fa/TFA;->l:Ldef/fa/FA0FA;

    new-instance v0, Ldef/aa/ZAAA;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Ldef/aa/ZAAA;-><init>(I)V

    iput-object v0, p0, Ldef/fa/TFA;->m:Ldef/aa/ZAAA;

    new-instance v0, Ldef/i/DAI;

    invoke-direct {v0}, Ldef/i/DAI;-><init>()V

    iput-object v0, p0, Ldef/fa/TFA;->n:Ldef/i/DAI;

    new-instance v0, Ldef/i/DAI;

    invoke-direct {v0}, Ldef/i/DAI;-><init>()V

    iput-object v0, p0, Ldef/fa/TFA;->o:Ldef/i/DAI;

    new-instance v0, Ldef/aa/ZAAA;

    invoke-direct {v0, v1}, Ldef/aa/ZAAA;-><init>(I)V

    iput-object v0, p0, Ldef/fa/TFA;->p:Ldef/aa/ZAAA;

    new-instance v6, Ldef/ga/AGA;

    invoke-direct {v6}, Ldef/ga/AGA;-><init>()V

    iput-object v6, p0, Ldef/fa/TFA;->q:Ldef/ga/AGA;

    new-instance v7, Ldef/ga/AGA;

    invoke-direct {v7}, Ldef/ga/AGA;-><init>()V

    iput-object v7, p0, Ldef/fa/TFA;->r:Ldef/ga/AGA;

    new-instance v0, Ldef/aa/ZAAA;

    invoke-direct {v0, v1}, Ldef/aa/ZAAA;-><init>(I)V

    iput-object v0, p0, Ldef/fa/TFA;->s:Ldef/aa/ZAAA;

    new-instance v0, Ldef/aa/ZAAA;

    invoke-direct {v0, v1}, Ldef/aa/ZAAA;-><init>(I)V

    iput-object v0, p0, Ldef/fa/TFA;->t:Ldef/aa/ZAAA;

    new-instance v0, Ldef/fa/WFA;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Ldef/fa/WFA;->a:Z

    iput-object v0, p0, Ldef/fa/TFA;->v:Ldef/fa/WFA;

    new-instance v0, Ldef/fa/PFA;

    move-object v1, v0

    move-object v2, p2

    move-object v3, p1

    move-object v8, p0

    invoke-direct/range {v1 .. v8}, Ldef/fa/PFA;-><init>(Ldef/o2/BO2;Ldef/fa/RFA;Ldef/fa/FA0FA;Ldef/i/CAI;Ldef/ga/AGA;Ldef/ga/AGA;Ldef/fa/TFA;)V

    invoke-virtual {p1, v0}, Ldef/fa/RFA;->k(Ldef/fa/PFA;)V

    iput-object v0, p0, Ldef/fa/TFA;->w:Ldef/fa/PFA;

    instance-of p1, p1, Ldef/fa/Z0FA;

    sget-object p1, Ldef/fa/IFA;->a:Ldef/na/ANA;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Ldef/fa/TFA;->i:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Ldef/fa/TFA;->q:Ldef/ga/AGA;

    iget-object v0, v0, Ldef/ga/AGA;->a:Ldef/ga/DAGA;

    invoke-virtual {v0}, Ldef/ga/DAGA;->g0()V

    iget-object v0, p0, Ldef/fa/TFA;->r:Ldef/ga/AGA;

    iget-object v0, v0, Ldef/ga/AGA;->a:Ldef/ga/DAGA;

    invoke-virtual {v0}, Ldef/ga/DAGA;->g0()V

    iget-object v0, p0, Ldef/fa/TFA;->k:Ldef/i/CAI;

    iget-object v1, v0, Ldef/i/CAI;->g:Ldef/i/DAI;

    invoke-virtual {v1}, Ldef/i/DAI;->g()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v0, Ldef/i/CAI;->g:Ldef/i/DAI;

    invoke-virtual {v1}, Ldef/i/DAI;->g()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "Compose:abandons"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0}, Ldef/i/CAI;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-object v1, v0

    check-cast v1, Ldef/la/CLA;

    iget-object v1, v1, Ldef/la/CLA;->i:Ljava/lang/Object;

    check-cast v1, Ldef/p4/FP4;

    invoke-virtual {v1}, Ldef/p4/FP4;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ldef/la/CLA;

    iget-object v1, v1, Ldef/la/CLA;->i:Ljava/lang/Object;

    check-cast v1, Ldef/p4/FP4;

    invoke-virtual {v1}, Ldef/p4/FP4;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldef/fa/AA0FA;

    move-object v2, v0

    check-cast v2, Ldef/la/CLA;

    invoke-virtual {v2}, Ldef/la/CLA;->remove()V

    invoke-interface {v1}, Ldef/fa/AA0FA;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_2

    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_1
    :goto_2
    return-void
.end method

.method public final b(Ljava/lang/Object;Z)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Ldef/fa/TFA;->m:Ldef/aa/ZAAA;

    iget-object v2, v2, Ldef/aa/ZAAA;->h:Ljava/lang/Object;

    check-cast v2, Ldef/i/AAI;

    invoke-virtual {v2, v1}, Ldef/i/AAI;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_7

    instance-of v3, v2, Ldef/i/DAI;

    const/4 v4, 0x1

    iget-object v5, v0, Ldef/fa/TFA;->n:Ldef/i/DAI;

    iget-object v6, v0, Ldef/fa/TFA;->o:Ldef/i/DAI;

    iget-object v7, v0, Ldef/fa/TFA;->s:Ldef/aa/ZAAA;

    if-eqz v3, :cond_5

    check-cast v2, Ldef/i/DAI;

    iget-object v3, v2, Ldef/i/DAI;->b:[Ljava/lang/Object;

    iget-object v2, v2, Ldef/i/DAI;->a:[J

    array-length v8, v2

    add-int/lit8 v8, v8, -0x2

    if-ltz v8, :cond_7

    const/4 v10, 0x0

    :goto_0
    aget-wide v11, v2, v10

    not-long v13, v11

    const/4 v15, 0x7

    shl-long/2addr v13, v15

    and-long/2addr v13, v11

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v13, v15

    cmp-long v13, v13, v15

    if-eqz v13, :cond_4

    sub-int v13, v10, v8

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    const/16 v14, 0x8

    rsub-int/lit8 v13, v13, 0x8

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v13, :cond_3

    const-wide/16 v16, 0xff

    and-long v16, v11, v16

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_2

    shl-int/lit8 v16, v10, 0x3

    add-int v16, v16, v15

    aget-object v16, v3, v16

    move-object/from16 v9, v16

    check-cast v9, Ldef/fa/S0FA;

    invoke-virtual {v7, v1, v9}, Ldef/aa/ZAAA;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_1

    invoke-virtual {v9, v1}, Ldef/fa/S0FA;->c(Ljava/lang/Object;)I

    move-result v14

    if-eq v14, v4, :cond_1

    iget-object v14, v9, Ldef/fa/S0FA;->g:Ldef/i/AAI;

    if-eqz v14, :cond_0

    if-nez p2, :cond_0

    invoke-virtual {v6, v9}, Ldef/i/DAI;->a(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    invoke-virtual {v5, v9}, Ldef/i/DAI;->a(Ljava/lang/Object;)Z

    :cond_1
    :goto_2
    const/16 v9, 0x8

    goto :goto_3

    :cond_2
    move v9, v14

    :goto_3
    shr-long/2addr v11, v9

    add-int/lit8 v15, v15, 0x1

    move v14, v9

    goto :goto_1

    :cond_3
    move v9, v14

    if-ne v13, v9, :cond_7

    :cond_4
    if-eq v10, v8, :cond_7

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_5
    check-cast v2, Ldef/fa/S0FA;

    invoke-virtual {v7, v1, v2}, Ldef/aa/ZAAA;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {v2, v1}, Ldef/fa/S0FA;->c(Ljava/lang/Object;)I

    move-result v1

    if-eq v1, v4, :cond_7

    iget-object v1, v2, Ldef/fa/S0FA;->g:Ldef/i/AAI;

    if-eqz v1, :cond_6

    if-nez p2, :cond_6

    invoke-virtual {v6, v2}, Ldef/i/DAI;->a(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    invoke-virtual {v5, v2}, Ldef/i/DAI;->a(Ljava/lang/Object;)Z

    :cond_7
    :goto_4
    return-void
.end method

.method public final c(Ljava/util/Set;Z)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    instance-of v3, v1, Ldef/ha/FHA;

    iget-object v4, v0, Ldef/fa/TFA;->p:Ldef/aa/ZAAA;

    const/4 v10, 0x7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v14, 0x8

    if-eqz v3, :cond_a

    check-cast v1, Ldef/ha/FHA;

    iget-object v1, v1, Ldef/ha/FHA;->g:Ldef/i/DAI;

    iget-object v3, v1, Ldef/i/DAI;->b:[Ljava/lang/Object;

    iget-object v1, v1, Ldef/i/DAI;->a:[J

    array-length v15, v1

    add-int/lit8 v15, v15, -0x2

    if-ltz v15, :cond_11

    const/4 v13, 0x0

    :goto_0
    aget-wide v5, v1, v13

    not-long v8, v5

    shl-long v7, v8, v10

    and-long/2addr v7, v5

    and-long/2addr v7, v11

    cmp-long v7, v7, v11

    if-eqz v7, :cond_9

    sub-int v7, v13, v15

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    rsub-int/lit8 v7, v7, 0x8

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_8

    const-wide/16 v19, 0xff

    and-long v21, v5, v19

    const-wide/16 v17, 0x80

    cmp-long v9, v21, v17

    if-gez v9, :cond_7

    shl-int/lit8 v9, v13, 0x3

    add-int/2addr v9, v8

    aget-object v9, v3, v9

    instance-of v14, v9, Ldef/fa/S0FA;

    if-eqz v14, :cond_1

    check-cast v9, Ldef/fa/S0FA;

    const/4 v14, 0x0

    invoke-virtual {v9, v14}, Ldef/fa/S0FA;->c(Ljava/lang/Object;)I

    :cond_0
    move-object/from16 p1, v3

    move-object/from16 v24, v4

    move/from16 v25, v7

    move/from16 v26, v8

    goto/16 :goto_4

    :cond_1
    invoke-virtual {v0, v9, v2}, Ldef/fa/TFA;->b(Ljava/lang/Object;Z)V

    iget-object v14, v4, Ldef/aa/ZAAA;->h:Ljava/lang/Object;

    check-cast v14, Ldef/i/AAI;

    invoke-virtual {v14, v9}, Ldef/i/AAI;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_0

    instance-of v14, v9, Ldef/i/DAI;

    if-eqz v14, :cond_5

    check-cast v9, Ldef/i/DAI;

    iget-object v14, v9, Ldef/i/DAI;->b:[Ljava/lang/Object;

    iget-object v9, v9, Ldef/i/DAI;->a:[J

    array-length v11, v9

    add-int/lit8 v11, v11, -0x2

    if-ltz v11, :cond_0

    move-object/from16 p1, v3

    move-object/from16 v24, v4

    const/4 v12, 0x0

    :goto_2
    aget-wide v3, v9, v12

    move/from16 v25, v7

    move/from16 v26, v8

    not-long v7, v3

    shl-long/2addr v7, v10

    and-long/2addr v7, v3

    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v7, v7, v22

    cmp-long v7, v7, v22

    if-eqz v7, :cond_4

    sub-int v7, v12, v11

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v7, :cond_3

    const-wide/16 v19, 0xff

    and-long v27, v3, v19

    const-wide/16 v17, 0x80

    cmp-long v27, v27, v17

    if-gez v27, :cond_2

    shl-int/lit8 v27, v12, 0x3

    add-int v27, v27, v8

    aget-object v27, v14, v27

    move-object/from16 v10, v27

    check-cast v10, Ldef/fa/FAFA;

    invoke-virtual {v0, v10, v2}, Ldef/fa/TFA;->b(Ljava/lang/Object;Z)V

    :cond_2
    const/16 v10, 0x8

    shr-long/2addr v3, v10

    add-int/lit8 v8, v8, 0x1

    const/4 v10, 0x7

    goto :goto_3

    :cond_3
    const/16 v10, 0x8

    if-ne v7, v10, :cond_6

    :cond_4
    if-eq v12, v11, :cond_6

    add-int/lit8 v12, v12, 0x1

    move/from16 v7, v25

    move/from16 v8, v26

    const/4 v10, 0x7

    goto :goto_2

    :cond_5
    move-object/from16 p1, v3

    move-object/from16 v24, v4

    move/from16 v25, v7

    move/from16 v26, v8

    check-cast v9, Ldef/fa/FAFA;

    invoke-virtual {v0, v9, v2}, Ldef/fa/TFA;->b(Ljava/lang/Object;Z)V

    :cond_6
    :goto_4
    const/16 v3, 0x8

    goto :goto_5

    :cond_7
    move-object/from16 p1, v3

    move-object/from16 v24, v4

    move/from16 v25, v7

    move/from16 v26, v8

    move v3, v14

    :goto_5
    shr-long/2addr v5, v3

    add-int/lit8 v8, v26, 0x1

    move v14, v3

    move-object/from16 v4, v24

    move/from16 v7, v25

    const/4 v10, 0x7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    move-object/from16 v3, p1

    goto/16 :goto_1

    :cond_8
    move-object/from16 p1, v3

    move-object/from16 v24, v4

    move v3, v14

    move v14, v7

    if-ne v14, v3, :cond_11

    goto :goto_6

    :cond_9
    move-object/from16 p1, v3

    move-object/from16 v24, v4

    :goto_6
    if-eq v13, v15, :cond_11

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v3, p1

    move-object/from16 v4, v24

    const/4 v10, 0x7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v14, 0x8

    goto/16 :goto_0

    :cond_a
    move-object/from16 v24, v4

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ldef/fa/S0FA;

    if-eqz v4, :cond_b

    check-cast v3, Ldef/fa/S0FA;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ldef/fa/S0FA;->c(Ljava/lang/Object;)I

    move-object/from16 v5, v24

    goto :goto_a

    :cond_b
    const/4 v4, 0x0

    invoke-virtual {v0, v3, v2}, Ldef/fa/TFA;->b(Ljava/lang/Object;Z)V

    move-object/from16 v5, v24

    iget-object v6, v5, Ldef/aa/ZAAA;->h:Ljava/lang/Object;

    check-cast v6, Ldef/i/AAI;

    invoke-virtual {v6, v3}, Ldef/i/AAI;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_10

    instance-of v6, v3, Ldef/i/DAI;

    if-eqz v6, :cond_f

    check-cast v3, Ldef/i/DAI;

    iget-object v6, v3, Ldef/i/DAI;->b:[Ljava/lang/Object;

    iget-object v3, v3, Ldef/i/DAI;->a:[J

    array-length v7, v3

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_10

    const/4 v8, 0x0

    :goto_8
    aget-wide v9, v3, v8

    not-long v11, v9

    const/4 v13, 0x7

    shl-long/2addr v11, v13

    and-long/2addr v11, v9

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v11, v13

    cmp-long v11, v11, v13

    if-eqz v11, :cond_e

    sub-int v11, v8, v7

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v14, v11, 0x8

    const/4 v11, 0x0

    :goto_9
    if-ge v11, v14, :cond_d

    const-wide/16 v12, 0xff

    and-long v24, v9, v12

    const-wide/16 v12, 0x80

    cmp-long v15, v24, v12

    if-gez v15, :cond_c

    shl-int/lit8 v12, v8, 0x3

    add-int/2addr v12, v11

    aget-object v12, v6, v12

    check-cast v12, Ldef/fa/FAFA;

    invoke-virtual {v0, v12, v2}, Ldef/fa/TFA;->b(Ljava/lang/Object;Z)V

    :cond_c
    const/16 v12, 0x8

    shr-long/2addr v9, v12

    add-int/lit8 v11, v11, 0x1

    goto :goto_9

    :cond_d
    const/16 v12, 0x8

    if-ne v14, v12, :cond_10

    :cond_e
    if-eq v8, v7, :cond_10

    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_f
    check-cast v3, Ldef/fa/FAFA;

    invoke-virtual {v0, v3, v2}, Ldef/fa/TFA;->b(Ljava/lang/Object;Z)V

    :cond_10
    :goto_a
    move-object/from16 v24, v5

    goto :goto_7

    :cond_11
    const-string v3, "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap.removeScopeIf$lambda$2"

    const-string v4, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap.removeScopeIf$lambda$2>"

    iget-object v5, v0, Ldef/fa/TFA;->m:Ldef/aa/ZAAA;

    iget-object v6, v0, Ldef/fa/TFA;->n:Ldef/i/DAI;

    if-eqz v2, :cond_21

    iget-object v2, v0, Ldef/fa/TFA;->o:Ldef/i/DAI;

    invoke-virtual {v2}, Ldef/i/DAI;->h()Z

    move-result v7

    if-eqz v7, :cond_21

    iget-object v5, v5, Ldef/aa/ZAAA;->h:Ljava/lang/Object;

    check-cast v5, Ldef/i/AAI;

    iget-object v7, v5, Ldef/i/AAI;->a:[J

    array-length v8, v7

    add-int/lit8 v8, v8, -0x2

    if-ltz v8, :cond_20

    const/4 v9, 0x0

    :goto_b
    aget-wide v10, v7, v9

    not-long v12, v10

    const/4 v14, 0x7

    shl-long/2addr v12, v14

    and-long/2addr v12, v10

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v12, v14

    cmp-long v12, v12, v14

    if-eqz v12, :cond_1f

    sub-int v12, v9, v8

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v13, 0x8

    rsub-int/lit8 v14, v12, 0x8

    const/4 v12, 0x0

    :goto_c
    if-ge v12, v14, :cond_1e

    const-wide/16 v19, 0xff

    and-long v24, v10, v19

    const-wide/16 v16, 0x80

    cmp-long v13, v24, v16

    if-gez v13, :cond_1d

    shl-int/lit8 v13, v9, 0x3

    add-int/2addr v13, v12

    iget-object v15, v5, Ldef/i/AAI;->b:[Ljava/lang/Object;

    aget-object v15, v15, v13

    iget-object v15, v5, Ldef/i/AAI;->c:[Ljava/lang/Object;

    aget-object v15, v15, v13

    instance-of v1, v15, Ldef/i/DAI;

    if-eqz v1, :cond_19

    invoke-static {v15, v4}, Ldef/i4/HI4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v15, Ldef/i/DAI;

    iget-object v1, v15, Ldef/i/DAI;->b:[Ljava/lang/Object;

    iget-object v0, v15, Ldef/i/DAI;->a:[J

    move-object/from16 v16, v7

    array-length v7, v0

    add-int/lit8 v7, v7, -0x2

    move-object/from16 v24, v4

    move/from16 p2, v8

    move/from16 v25, v9

    if-ltz v7, :cond_17

    const/4 v4, 0x0

    :goto_d
    aget-wide v8, v0, v4

    move-wide/from16 v26, v10

    not-long v10, v8

    const/16 v28, 0x7

    shl-long v10, v10, v28

    and-long/2addr v10, v8

    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v10, v10, v22

    cmp-long v10, v10, v22

    if-eqz v10, :cond_16

    sub-int v10, v4, v7

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    const/4 v11, 0x0

    :goto_e
    if-ge v11, v10, :cond_15

    const-wide/16 v19, 0xff

    and-long v29, v8, v19

    const-wide/16 v17, 0x80

    cmp-long v29, v29, v17

    if-gez v29, :cond_14

    shl-int/lit8 v29, v4, 0x3

    move-object/from16 v30, v0

    add-int v0, v29, v11

    aget-object v29, v1, v0

    move-object/from16 v31, v1

    move-object/from16 v1, v29

    check-cast v1, Ldef/fa/S0FA;

    invoke-virtual {v2, v1}, Ldef/i/DAI;->c(Ljava/lang/Object;)Z

    move-result v29

    if-nez v29, :cond_12

    invoke-virtual {v6, v1}, Ldef/i/DAI;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    :cond_12
    invoke-virtual {v15, v0}, Ldef/i/DAI;->k(I)V

    :cond_13
    :goto_f
    const/16 v0, 0x8

    goto :goto_10

    :cond_14
    move-object/from16 v30, v0

    move-object/from16 v31, v1

    goto :goto_f

    :goto_10
    shr-long/2addr v8, v0

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, v30

    move-object/from16 v1, v31

    goto :goto_e

    :cond_15
    move-object/from16 v30, v0

    move-object/from16 v31, v1

    const/16 v0, 0x8

    if-ne v10, v0, :cond_18

    goto :goto_11

    :cond_16
    move-object/from16 v30, v0

    move-object/from16 v31, v1

    :goto_11
    if-eq v4, v7, :cond_18

    add-int/lit8 v4, v4, 0x1

    move-wide/from16 v10, v26

    move-object/from16 v0, v30

    move-object/from16 v1, v31

    goto :goto_d

    :cond_17
    move-wide/from16 v26, v10

    :cond_18
    invoke-virtual {v15}, Ldef/i/DAI;->g()Z

    move-result v0

    goto :goto_13

    :cond_19
    move-object/from16 v24, v4

    move-object/from16 v16, v7

    move/from16 p2, v8

    move/from16 v25, v9

    move-wide/from16 v26, v10

    invoke-static {v15, v3}, Ldef/i4/HI4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v15, Ldef/fa/S0FA;

    invoke-virtual {v2, v15}, Ldef/i/DAI;->c(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-virtual {v6, v15}, Ldef/i/DAI;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_12

    :cond_1a
    const/4 v0, 0x0

    goto :goto_13

    :cond_1b
    :goto_12
    const/4 v0, 0x1

    :goto_13
    if-eqz v0, :cond_1c

    invoke-virtual {v5, v13}, Ldef/i/AAI;->h(I)Ljava/lang/Object;

    :cond_1c
    :goto_14
    const/16 v0, 0x8

    goto :goto_15

    :cond_1d
    move-object/from16 v24, v4

    move-object/from16 v16, v7

    move/from16 p2, v8

    move/from16 v25, v9

    move-wide/from16 v26, v10

    goto :goto_14

    :goto_15
    shr-long v10, v26, v0

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p0

    move/from16 v8, p2

    move-object/from16 v7, v16

    move-object/from16 v4, v24

    move/from16 v9, v25

    goto/16 :goto_c

    :cond_1e
    move-object/from16 v24, v4

    move-object/from16 v16, v7

    move/from16 p2, v8

    move/from16 v25, v9

    const/16 v0, 0x8

    if-ne v14, v0, :cond_20

    move/from16 v8, p2

    move/from16 v0, v25

    goto :goto_16

    :cond_1f
    move-object/from16 v24, v4

    move-object/from16 v16, v7

    move v0, v9

    :goto_16
    if-eq v0, v8, :cond_20

    add-int/lit8 v9, v0, 0x1

    move-object/from16 v0, p0

    move-object/from16 v7, v16

    move-object/from16 v4, v24

    goto/16 :goto_b

    :cond_20
    invoke-virtual {v2}, Ldef/i/DAI;->b()V

    invoke-virtual/range {p0 .. p0}, Ldef/fa/TFA;->h()V

    goto/16 :goto_24

    :cond_21
    move-object/from16 v24, v4

    invoke-virtual {v6}, Ldef/i/DAI;->h()Z

    move-result v0

    if-eqz v0, :cond_30

    iget-object v0, v5, Ldef/aa/ZAAA;->h:Ljava/lang/Object;

    check-cast v0, Ldef/i/AAI;

    iget-object v1, v0, Ldef/i/AAI;->a:[J

    array-length v2, v1

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_2f

    const/4 v4, 0x0

    :goto_17
    aget-wide v7, v1, v4

    not-long v9, v7

    const/4 v5, 0x7

    shl-long/2addr v9, v5

    and-long/2addr v9, v7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v9, v11

    cmp-long v5, v9, v11

    if-eqz v5, :cond_2e

    sub-int v5, v4, v2

    not-int v5, v5

    ushr-int/lit8 v5, v5, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v14, v5, 0x8

    const/4 v5, 0x0

    :goto_18
    if-ge v5, v14, :cond_2d

    const-wide/16 v9, 0xff

    and-long v11, v7, v9

    const-wide/16 v9, 0x80

    cmp-long v11, v11, v9

    if-gez v11, :cond_22

    const/4 v9, 0x1

    goto :goto_19

    :cond_22
    const/4 v9, 0x0

    :goto_19
    if-eqz v9, :cond_2c

    shl-int/lit8 v9, v4, 0x3

    add-int/2addr v9, v5

    iget-object v10, v0, Ldef/i/AAI;->b:[Ljava/lang/Object;

    aget-object v10, v10, v9

    iget-object v10, v0, Ldef/i/AAI;->c:[Ljava/lang/Object;

    aget-object v10, v10, v9

    instance-of v11, v10, Ldef/i/DAI;

    if-eqz v11, :cond_2a

    move-object/from16 v11, v24

    invoke-static {v10, v11}, Ldef/i4/HI4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Ldef/i/DAI;

    iget-object v12, v10, Ldef/i/DAI;->b:[Ljava/lang/Object;

    iget-object v13, v10, Ldef/i/DAI;->a:[J

    array-length v15, v13

    add-int/lit8 v15, v15, -0x2

    move-object/from16 v16, v1

    move/from16 p2, v4

    move/from16 v24, v5

    if-ltz v15, :cond_28

    const/4 v1, 0x0

    :goto_1a
    aget-wide v4, v13, v1

    move-object/from16 v26, v13

    move/from16 v25, v14

    not-long v13, v4

    const/16 v27, 0x7

    shl-long v13, v13, v27

    and-long/2addr v13, v4

    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v13, v13, v22

    cmp-long v13, v13, v22

    if-eqz v13, :cond_27

    sub-int v13, v1, v15

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    const/16 v14, 0x8

    rsub-int/lit8 v13, v13, 0x8

    const/4 v14, 0x0

    :goto_1b
    if-ge v14, v13, :cond_26

    const-wide/16 v19, 0xff

    and-long v28, v4, v19

    const-wide/16 v17, 0x80

    cmp-long v28, v28, v17

    if-gez v28, :cond_23

    const/16 v28, 0x1

    goto :goto_1c

    :cond_23
    const/16 v28, 0x0

    :goto_1c
    if-eqz v28, :cond_25

    shl-int/lit8 v28, v1, 0x3

    move-object/from16 v29, v11

    add-int v11, v28, v14

    aget-object v28, v12, v11

    move-object/from16 v30, v12

    move-object/from16 v12, v28

    check-cast v12, Ldef/fa/S0FA;

    invoke-virtual {v6, v12}, Ldef/i/DAI;->c(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_24

    invoke-virtual {v10, v11}, Ldef/i/DAI;->k(I)V

    :cond_24
    :goto_1d
    const/16 v11, 0x8

    goto :goto_1e

    :cond_25
    move-object/from16 v29, v11

    move-object/from16 v30, v12

    goto :goto_1d

    :goto_1e
    shr-long/2addr v4, v11

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v11, v29

    move-object/from16 v12, v30

    goto :goto_1b

    :cond_26
    move-object/from16 v29, v11

    move-object/from16 v30, v12

    const/16 v11, 0x8

    const-wide/16 v17, 0x80

    const-wide/16 v19, 0xff

    if-ne v13, v11, :cond_29

    goto :goto_1f

    :cond_27
    move-object/from16 v29, v11

    move-object/from16 v30, v12

    const-wide/16 v17, 0x80

    const-wide/16 v19, 0xff

    :goto_1f
    if-eq v1, v15, :cond_29

    add-int/lit8 v1, v1, 0x1

    move/from16 v14, v25

    move-object/from16 v13, v26

    move-object/from16 v11, v29

    move-object/from16 v12, v30

    goto :goto_1a

    :cond_28
    move-object/from16 v29, v11

    move/from16 v25, v14

    const-wide/16 v17, 0x80

    const-wide/16 v19, 0xff

    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v27, 0x7

    :cond_29
    invoke-virtual {v10}, Ldef/i/DAI;->g()Z

    move-result v1

    goto :goto_20

    :cond_2a
    move-object/from16 v16, v1

    move/from16 p2, v4

    move/from16 v25, v14

    move-object/from16 v29, v24

    const-wide/16 v17, 0x80

    const-wide/16 v19, 0xff

    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v27, 0x7

    move/from16 v24, v5

    invoke-static {v10, v3}, Ldef/i4/HI4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Ldef/fa/S0FA;

    invoke-virtual {v6, v10}, Ldef/i/DAI;->c(Ljava/lang/Object;)Z

    move-result v1

    :goto_20
    if-eqz v1, :cond_2b

    invoke-virtual {v0, v9}, Ldef/i/AAI;->h(I)Ljava/lang/Object;

    :cond_2b
    :goto_21
    const/16 v1, 0x8

    goto :goto_22

    :cond_2c
    move-object/from16 v16, v1

    move/from16 p2, v4

    move/from16 v25, v14

    move-object/from16 v29, v24

    const-wide/16 v17, 0x80

    const-wide/16 v19, 0xff

    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v27, 0x7

    move/from16 v24, v5

    goto :goto_21

    :goto_22
    shr-long/2addr v7, v1

    add-int/lit8 v5, v24, 0x1

    move/from16 v4, p2

    move-object/from16 v1, v16

    move/from16 v14, v25

    move-object/from16 v24, v29

    goto/16 :goto_18

    :cond_2d
    move-object/from16 v16, v1

    move/from16 p2, v4

    move-object/from16 v29, v24

    const/16 v1, 0x8

    const-wide/16 v17, 0x80

    const-wide/16 v19, 0xff

    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v27, 0x7

    if-ne v14, v1, :cond_2f

    move/from16 v4, p2

    goto :goto_23

    :cond_2e
    move-object/from16 v16, v1

    move-object/from16 v29, v24

    const/16 v1, 0x8

    const-wide/16 v17, 0x80

    const-wide/16 v19, 0xff

    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v27, 0x7

    :goto_23
    if-eq v4, v2, :cond_2f

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v1, v16

    move-object/from16 v24, v29

    goto/16 :goto_17

    :cond_2f
    invoke-virtual/range {p0 .. p0}, Ldef/fa/TFA;->h()V

    invoke-virtual {v6}, Ldef/i/DAI;->b()V

    :cond_30
    :goto_24
    return-void
.end method

.method public final d()V
    .locals 5

    iget-object v0, p0, Ldef/fa/TFA;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldef/fa/TFA;->q:Ldef/ga/AGA;

    invoke-virtual {p0, v1}, Ldef/fa/TFA;->e(Ldef/ga/AGA;)V

    invoke-virtual {p0}, Ldef/fa/TFA;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    iget-object v2, p0, Ldef/fa/TFA;->k:Ldef/i/CAI;

    iget-object v2, v2, Ldef/i/CAI;->g:Ldef/i/DAI;

    invoke-virtual {v2}, Ldef/i/DAI;->g()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Ldef/fa/TFA;->k:Ldef/i/CAI;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v2, Ldef/i/CAI;->g:Ldef/i/DAI;

    invoke-virtual {v3}, Ldef/i/DAI;->g()Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "Compose:abandons"

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v2}, Ldef/i/CAI;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    move-object v3, v2

    check-cast v3, Ldef/la/CLA;

    iget-object v3, v3, Ldef/la/CLA;->i:Ljava/lang/Object;

    check-cast v3, Ldef/p4/FP4;

    invoke-virtual {v3}, Ldef/p4/FP4;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Ldef/la/CLA;

    iget-object v3, v3, Ldef/la/CLA;->i:Ljava/lang/Object;

    check-cast v3, Ldef/p4/FP4;

    invoke-virtual {v3}, Ldef/p4/FP4;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldef/fa/AA0FA;

    move-object v4, v2

    check-cast v4, Ldef/la/CLA;

    invoke-virtual {v4}, Ldef/la/CLA;->remove()V

    invoke-interface {v3}, Ldef/fa/AA0FA;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    goto :goto_1

    :cond_0
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_2

    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v1

    :catchall_2
    move-exception v1

    goto :goto_4

    :catch_0
    move-exception v1

    goto :goto_3

    :cond_1
    :goto_2
    throw v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_3
    :try_start_4
    invoke-virtual {p0}, Ldef/fa/TFA;->a()V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_4
    monitor-exit v0

    throw v1
.end method

.method public final e(Ldef/ga/AGA;)V
    .locals 31

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Ldef/fa/TFA;->h:Ldef/o2/BO2;

    iget-object v3, v1, Ldef/fa/TFA;->r:Ldef/ga/AGA;

    new-instance v4, Ldef/z2/BZ2;

    iget-object v5, v1, Ldef/fa/TFA;->k:Ldef/i/CAI;

    invoke-direct {v4, v5}, Ldef/z2/BZ2;-><init>(Ldef/i/CAI;)V

    :try_start_0
    iget-object v5, v0, Ldef/ga/AGA;->a:Ldef/ga/DAGA;

    invoke-virtual {v5}, Ldef/ga/DAGA;->i0()Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    if-eqz v5, :cond_1

    iget-object v0, v3, Ldef/ga/AGA;->a:Ldef/ga/DAGA;

    invoke-virtual {v0}, Ldef/ga/DAGA;->i0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Ldef/z2/BZ2;->f()V

    :cond_0
    return-void

    :cond_1
    :try_start_1
    const-string v5, "Compose:applyChanges"

    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    iget-object v5, v1, Ldef/fa/TFA;->l:Ldef/fa/FA0FA;

    invoke-virtual {v5}, Ldef/fa/FA0FA;->f()Ldef/fa/HA0FA;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    const/4 v6, 0x0

    :try_start_3
    iget-object v0, v0, Ldef/ga/AGA;->a:Ldef/ga/DAGA;

    invoke-virtual {v0, v2, v5, v4}, Ldef/ga/DAGA;->h0(Ldef/o2/BO2;Ldef/fa/HA0FA;Ldef/z2/BZ2;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    const/4 v0, 0x1

    :try_start_4
    invoke-virtual {v5, v0}, Ldef/fa/HA0FA;->e(Z)V

    invoke-virtual {v2}, Ldef/o2/BO2;->k()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-virtual {v4}, Ldef/z2/BZ2;->g()V

    iget-object v2, v4, Ldef/z2/BZ2;->k:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    const-string v5, "Compose:sideeffects"

    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v7, v6

    :goto_0
    if-ge v7, v5, :cond_2

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldef/h4/AH4;

    invoke-interface {v8}, Ldef/h4/AH4;->b()Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_2

    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_3
    :goto_2
    iget-boolean v2, v1, Ldef/fa/TFA;->u:Z

    if-eqz v2, :cond_12

    const-string v2, "Compose:unobserve"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    iput-boolean v6, v1, Ldef/fa/TFA;->u:Z

    iget-object v2, v1, Ldef/fa/TFA;->m:Ldef/aa/ZAAA;

    iget-object v2, v2, Ldef/aa/ZAAA;->h:Ljava/lang/Object;

    check-cast v2, Ldef/i/AAI;

    iget-object v5, v2, Ldef/i/AAI;->a:[J

    array-length v7, v5

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_10

    move v8, v6

    :goto_3
    aget-wide v9, v5, v8

    not-long v11, v9

    const/4 v13, 0x7

    shl-long/2addr v11, v13

    and-long/2addr v11, v9

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v11, v14

    cmp-long v11, v11, v14

    if-eqz v11, :cond_f

    sub-int v11, v8, v7

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    move v0, v6

    :goto_4
    if-ge v0, v11, :cond_e

    const-wide/16 v16, 0xff

    and-long v18, v9, v16

    const-wide/16 v20, 0x80

    cmp-long v18, v18, v20

    if-gez v18, :cond_d

    shl-int/lit8 v18, v8, 0x3

    add-int v6, v18, v0

    iget-object v12, v2, Ldef/i/AAI;->b:[Ljava/lang/Object;

    aget-object v12, v12, v6

    iget-object v12, v2, Ldef/i/AAI;->c:[Ljava/lang/Object;

    aget-object v12, v12, v6

    instance-of v14, v12, Ldef/i/DAI;

    if-eqz v14, :cond_a

    const-string v14, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap.removeScopeIf$lambda$2>"

    invoke-static {v12, v14}, Ldef/i4/HI4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Ldef/i/DAI;

    iget-object v14, v12, Ldef/i/DAI;->b:[Ljava/lang/Object;

    iget-object v15, v12, Ldef/i/DAI;->a:[J

    array-length v13, v15
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    add-int/lit8 v13, v13, -0x2

    move-object/from16 v25, v4

    move-object/from16 v26, v5

    if-ltz v13, :cond_8

    const/4 v1, 0x0

    :goto_5
    :try_start_9
    aget-wide v4, v15, v1

    move/from16 v27, v7

    move/from16 v28, v8

    not-long v7, v4

    const/16 v24, 0x7

    shl-long v7, v7, v24

    and-long/2addr v7, v4

    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v7, v7, v22

    cmp-long v7, v7, v22

    if-eqz v7, :cond_7

    sub-int v7, v1, v13

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    const/4 v8, 0x0

    :goto_6
    if-ge v8, v7, :cond_6

    and-long v29, v4, v16

    cmp-long v29, v29, v20

    if-gez v29, :cond_5

    shl-int/lit8 v29, v1, 0x3

    move-object/from16 v30, v15

    add-int v15, v29, v8

    aget-object v29, v14, v15

    check-cast v29, Ldef/fa/S0FA;

    invoke-virtual/range {v29 .. v29}, Ldef/fa/S0FA;->b()Z

    move-result v29

    if-nez v29, :cond_4

    invoke-virtual {v12, v15}, Ldef/i/DAI;->k(I)V

    goto :goto_7

    :catchall_1
    move-exception v0

    goto/16 :goto_d

    :cond_4
    :goto_7
    const/16 v15, 0x8

    goto :goto_8

    :cond_5
    move-object/from16 v30, v15

    goto :goto_7

    :goto_8
    shr-long/2addr v4, v15

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v15, v30

    goto :goto_6

    :cond_6
    move-object/from16 v30, v15

    const/16 v15, 0x8

    if-ne v7, v15, :cond_9

    goto :goto_9

    :cond_7
    move-object/from16 v30, v15

    :goto_9
    if-eq v1, v13, :cond_9

    add-int/lit8 v1, v1, 0x1

    move/from16 v7, v27

    move/from16 v8, v28

    move-object/from16 v15, v30

    goto :goto_5

    :cond_8
    move/from16 v27, v7

    move/from16 v28, v8

    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v24, 0x7

    :cond_9
    invoke-virtual {v12}, Ldef/i/DAI;->g()Z

    move-result v1

    goto :goto_a

    :catchall_2
    move-exception v0

    move-object/from16 v25, v4

    goto/16 :goto_d

    :cond_a
    move-object/from16 v25, v4

    move-object/from16 v26, v5

    move/from16 v27, v7

    move/from16 v28, v8

    move/from16 v24, v13

    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const-string v1, "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap.removeScopeIf$lambda$2"

    invoke-static {v12, v1}, Ldef/i4/HI4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Ldef/fa/S0FA;

    invoke-virtual {v12}, Ldef/fa/S0FA;->b()Z

    move-result v1

    if-nez v1, :cond_b

    const/4 v1, 0x1

    goto :goto_a

    :cond_b
    const/4 v1, 0x0

    :goto_a
    if-eqz v1, :cond_c

    invoke-virtual {v2, v6}, Ldef/i/AAI;->h(I)Ljava/lang/Object;

    :cond_c
    const/16 v1, 0x8

    goto :goto_b

    :cond_d
    move-object/from16 v25, v4

    move-object/from16 v26, v5

    move/from16 v27, v7

    move/from16 v28, v8

    move/from16 v24, v13

    move-wide/from16 v22, v14

    move v1, v12

    :goto_b
    shr-long/2addr v9, v1

    add-int/lit8 v0, v0, 0x1

    move v12, v1

    move-wide/from16 v14, v22

    move/from16 v13, v24

    move-object/from16 v4, v25

    move-object/from16 v5, v26

    move/from16 v7, v27

    move/from16 v8, v28

    const/4 v6, 0x0

    move-object/from16 v1, p0

    goto/16 :goto_4

    :cond_e
    move-object/from16 v25, v4

    move-object/from16 v26, v5

    move/from16 v27, v7

    move/from16 v28, v8

    move v1, v12

    if-ne v11, v1, :cond_11

    move/from16 v7, v27

    move/from16 v6, v28

    goto :goto_c

    :cond_f
    move-object/from16 v25, v4

    move-object/from16 v26, v5

    move v6, v8

    :goto_c
    if-eq v6, v7, :cond_11

    add-int/lit8 v8, v6, 0x1

    move-object/from16 v1, p0

    move-object/from16 v4, v25

    move-object/from16 v5, v26

    const/4 v0, 0x1

    const/4 v6, 0x0

    goto/16 :goto_3

    :cond_10
    move-object/from16 v25, v4

    :cond_11
    invoke-virtual/range {p0 .. p0}, Ldef/fa/TFA;->h()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_e

    :goto_d
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception v0

    goto :goto_12

    :catchall_4
    move-exception v0

    move-object/from16 v25, v4

    goto :goto_12

    :cond_12
    move-object/from16 v25, v4

    :goto_e
    iget-object v0, v3, Ldef/ga/AGA;->a:Ldef/ga/DAGA;

    invoke-virtual {v0}, Ldef/ga/DAGA;->i0()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual/range {v25 .. v25}, Ldef/z2/BZ2;->f()V

    :cond_13
    return-void

    :catchall_5
    move-exception v0

    move-object/from16 v25, v4

    goto :goto_11

    :goto_f
    const/4 v1, 0x0

    goto :goto_10

    :catchall_6
    move-exception v0

    move-object/from16 v25, v4

    goto :goto_f

    :goto_10
    :try_start_b
    invoke-virtual {v5, v1}, Ldef/fa/HA0FA;->e(Z)V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :catchall_7
    move-exception v0

    :goto_11
    :try_start_c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :goto_12
    iget-object v1, v3, Ldef/ga/AGA;->a:Ldef/ga/DAGA;

    invoke-virtual {v1}, Ldef/ga/DAGA;->i0()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual/range {v25 .. v25}, Ldef/z2/BZ2;->f()V

    :cond_14
    throw v0
.end method

.method public final f()V
    .locals 5

    iget-object v0, p0, Ldef/fa/TFA;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldef/fa/TFA;->r:Ldef/ga/AGA;

    iget-object v1, v1, Ldef/ga/AGA;->a:Ldef/ga/DAGA;

    invoke-virtual {v1}, Ldef/ga/DAGA;->j0()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldef/fa/TFA;->r:Ldef/ga/AGA;

    invoke-virtual {p0, v1}, Ldef/fa/TFA;->e(Ldef/ga/AGA;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    :try_start_1
    iget-object v2, p0, Ldef/fa/TFA;->k:Ldef/i/CAI;

    iget-object v2, v2, Ldef/i/CAI;->g:Ldef/i/DAI;

    invoke-virtual {v2}, Ldef/i/DAI;->g()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Ldef/fa/TFA;->k:Ldef/i/CAI;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v2, Ldef/i/CAI;->g:Ldef/i/DAI;

    invoke-virtual {v3}, Ldef/i/DAI;->g()Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "Compose:abandons"

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v2}, Ldef/i/CAI;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    move-object v3, v2

    check-cast v3, Ldef/la/CLA;

    iget-object v3, v3, Ldef/la/CLA;->i:Ljava/lang/Object;

    check-cast v3, Ldef/p4/FP4;

    invoke-virtual {v3}, Ldef/p4/FP4;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v3, v2

    check-cast v3, Ldef/la/CLA;

    iget-object v3, v3, Ldef/la/CLA;->i:Ljava/lang/Object;

    check-cast v3, Ldef/p4/FP4;

    invoke-virtual {v3}, Ldef/p4/FP4;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldef/fa/AA0FA;

    move-object v4, v2

    check-cast v4, Ldef/la/CLA;

    invoke-virtual {v4}, Ldef/la/CLA;->remove()V

    invoke-interface {v3}, Ldef/fa/AA0FA;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v1

    goto :goto_3

    :cond_1
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_4

    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v1

    :catchall_2
    move-exception v1

    goto :goto_6

    :catch_0
    move-exception v1

    goto :goto_5

    :cond_2
    :goto_4
    throw v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_5
    :try_start_4
    invoke-virtual {p0}, Ldef/fa/TFA;->a()V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_6
    monitor-exit v0

    throw v1
.end method

.method public final g()V
    .locals 5

    iget-object v0, p0, Ldef/fa/TFA;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldef/fa/TFA;->w:Ldef/fa/PFA;

    const/4 v2, 0x0

    iput-object v2, v1, Ldef/fa/PFA;->u:Ldef/aa/ZAAA;

    iget-object v1, p0, Ldef/fa/TFA;->k:Ldef/i/CAI;

    iget-object v1, v1, Ldef/i/CAI;->g:Ldef/i/DAI;

    invoke-virtual {v1}, Ldef/i/DAI;->g()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Ldef/fa/TFA;->k:Ldef/i/CAI;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v1, Ldef/i/CAI;->g:Ldef/i/DAI;

    invoke-virtual {v2}, Ldef/i/DAI;->g()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "Compose:abandons"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1}, Ldef/i/CAI;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    move-object v2, v1

    check-cast v2, Ldef/la/CLA;

    iget-object v2, v2, Ldef/la/CLA;->i:Ljava/lang/Object;

    check-cast v2, Ldef/p4/FP4;

    invoke-virtual {v2}, Ldef/p4/FP4;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ldef/la/CLA;

    iget-object v2, v2, Ldef/la/CLA;->i:Ljava/lang/Object;

    check-cast v2, Ldef/p4/FP4;

    invoke-virtual {v2}, Ldef/p4/FP4;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldef/fa/AA0FA;

    move-object v3, v1

    check-cast v3, Ldef/la/CLA;

    invoke-virtual {v3}, Ldef/la/CLA;->remove()V

    invoke-interface {v2}, Ldef/fa/AA0FA;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_2

    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    goto :goto_3

    :cond_1
    :goto_2
    monitor-exit v0

    return-void

    :goto_3
    :try_start_3
    iget-object v2, p0, Ldef/fa/TFA;->k:Ldef/i/CAI;

    iget-object v2, v2, Ldef/i/CAI;->g:Ldef/i/DAI;

    invoke-virtual {v2}, Ldef/i/DAI;->g()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Ldef/fa/TFA;->k:Ldef/i/CAI;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v2, Ldef/i/CAI;->g:Ldef/i/DAI;

    invoke-virtual {v3}, Ldef/i/DAI;->g()Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "Compose:abandons"

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-virtual {v2}, Ldef/i/CAI;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    move-object v3, v2

    check-cast v3, Ldef/la/CLA;

    iget-object v3, v3, Ldef/la/CLA;->i:Ljava/lang/Object;

    check-cast v3, Ldef/p4/FP4;

    invoke-virtual {v3}, Ldef/p4/FP4;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v3, v2

    check-cast v3, Ldef/la/CLA;

    iget-object v3, v3, Ldef/la/CLA;->i:Ljava/lang/Object;

    check-cast v3, Ldef/p4/FP4;

    invoke-virtual {v3}, Ldef/p4/FP4;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldef/fa/AA0FA;

    move-object v4, v2

    check-cast v4, Ldef/la/CLA;

    invoke-virtual {v4}, Ldef/la/CLA;->remove()V

    invoke-interface {v3}, Ldef/fa/AA0FA;->c()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v1

    goto :goto_5

    :cond_2
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_6

    :goto_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v1

    :catchall_3
    move-exception v1

    goto :goto_8

    :catch_0
    move-exception v1

    goto :goto_7

    :cond_3
    :goto_6
    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :goto_7
    :try_start_6
    invoke-virtual {p0}, Ldef/fa/TFA;->a()V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :goto_8
    monitor-exit v0

    throw v1
.end method

.method public final h()V
    .locals 32

    move-object/from16 v0, p0

    iget-object v1, v0, Ldef/fa/TFA;->p:Ldef/aa/ZAAA;

    iget-object v1, v1, Ldef/aa/ZAAA;->h:Ljava/lang/Object;

    check-cast v1, Ldef/i/AAI;

    iget-object v2, v1, Ldef/i/AAI;->a:[J

    array-length v3, v2

    add-int/lit8 v3, v3, -0x2

    const-wide/16 v8, 0xff

    const/4 v10, 0x7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v13, 0x8

    if-ltz v3, :cond_b

    const/4 v14, 0x0

    :goto_0
    aget-wide v4, v2, v14

    not-long v6, v4

    shl-long/2addr v6, v10

    and-long/2addr v6, v4

    and-long/2addr v6, v11

    cmp-long v6, v6, v11

    if-eqz v6, :cond_c

    sub-int v6, v14, v3

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    rsub-int/lit8 v6, v6, 0x8

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_a

    and-long v18, v4, v8

    const-wide/16 v16, 0x80

    cmp-long v18, v18, v16

    if-gez v18, :cond_9

    shl-int/lit8 v18, v14, 0x3

    add-int v15, v18, v7

    iget-object v8, v1, Ldef/i/AAI;->b:[Ljava/lang/Object;

    aget-object v8, v8, v15

    iget-object v8, v1, Ldef/i/AAI;->c:[Ljava/lang/Object;

    aget-object v8, v8, v15

    instance-of v9, v8, Ldef/i/DAI;

    iget-object v13, v0, Ldef/fa/TFA;->m:Ldef/aa/ZAAA;

    if-eqz v9, :cond_6

    const-string v9, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap.removeScopeIf$lambda$2>"

    invoke-static {v8, v9}, Ldef/i4/HI4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ldef/i/DAI;

    iget-object v9, v8, Ldef/i/DAI;->b:[Ljava/lang/Object;

    iget-object v11, v8, Ldef/i/DAI;->a:[J

    array-length v12, v11

    add-int/lit8 v12, v12, -0x2

    move-object/from16 v25, v2

    move/from16 v26, v3

    if-ltz v12, :cond_4

    const/4 v10, 0x0

    :goto_2
    aget-wide v2, v11, v10

    move/from16 v27, v6

    move/from16 v28, v7

    not-long v6, v2

    const/16 v24, 0x7

    shl-long v6, v6, v24

    and-long/2addr v6, v2

    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v6, v6, v22

    cmp-long v6, v6, v22

    if-eqz v6, :cond_3

    sub-int v6, v10, v12

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v6, v6, 0x8

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v6, :cond_2

    const-wide/16 v20, 0xff

    and-long v29, v2, v20

    const-wide/16 v16, 0x80

    cmp-long v29, v29, v16

    if-gez v29, :cond_1

    shl-int/lit8 v29, v10, 0x3

    move-object/from16 v30, v11

    add-int v11, v29, v7

    aget-object v29, v9, v11

    move-object/from16 v31, v9

    move-object/from16 v9, v29

    check-cast v9, Ldef/fa/FAFA;

    iget-object v0, v13, Ldef/aa/ZAAA;->h:Ljava/lang/Object;

    check-cast v0, Ldef/i/AAI;

    invoke-virtual {v0, v9}, Ldef/i/AAI;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v8, v11}, Ldef/i/DAI;->k(I)V

    :cond_0
    :goto_4
    const/16 v0, 0x8

    goto :goto_5

    :cond_1
    move-object/from16 v31, v9

    move-object/from16 v30, v11

    goto :goto_4

    :goto_5
    shr-long/2addr v2, v0

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, p0

    move-object/from16 v11, v30

    move-object/from16 v9, v31

    goto :goto_3

    :cond_2
    move-object/from16 v31, v9

    move-object/from16 v30, v11

    const/16 v0, 0x8

    if-ne v6, v0, :cond_5

    goto :goto_6

    :cond_3
    move-object/from16 v31, v9

    move-object/from16 v30, v11

    :goto_6
    if-eq v10, v12, :cond_5

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, p0

    move/from16 v6, v27

    move/from16 v7, v28

    move-object/from16 v11, v30

    move-object/from16 v9, v31

    goto :goto_2

    :cond_4
    move/from16 v27, v6

    move/from16 v28, v7

    :cond_5
    invoke-virtual {v8}, Ldef/i/DAI;->g()Z

    move-result v0

    goto :goto_7

    :cond_6
    move-object/from16 v25, v2

    move/from16 v26, v3

    move/from16 v27, v6

    move/from16 v28, v7

    const-string v0, "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap.removeScopeIf$lambda$2"

    invoke-static {v8, v0}, Ldef/i4/HI4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ldef/fa/FAFA;

    iget-object v0, v13, Ldef/aa/ZAAA;->h:Ljava/lang/Object;

    check-cast v0, Ldef/i/AAI;

    invoke-virtual {v0, v8}, Ldef/i/AAI;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x1

    goto :goto_7

    :cond_7
    const/4 v0, 0x0

    :goto_7
    if-eqz v0, :cond_8

    invoke-virtual {v1, v15}, Ldef/i/AAI;->h(I)Ljava/lang/Object;

    :cond_8
    const/16 v0, 0x8

    goto :goto_8

    :cond_9
    move-object/from16 v25, v2

    move/from16 v26, v3

    move/from16 v27, v6

    move/from16 v28, v7

    move v0, v13

    :goto_8
    shr-long/2addr v4, v0

    add-int/lit8 v7, v28, 0x1

    move v13, v0

    move-object/from16 v2, v25

    move/from16 v3, v26

    move/from16 v6, v27

    const-wide/16 v8, 0xff

    const/4 v10, 0x7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    move-object/from16 v0, p0

    goto/16 :goto_1

    :cond_a
    move-object/from16 v25, v2

    move/from16 v26, v3

    move v0, v13

    move v13, v6

    if-ne v13, v0, :cond_b

    move/from16 v3, v26

    goto :goto_9

    :cond_b
    move-object/from16 v0, p0

    goto :goto_a

    :cond_c
    move-object/from16 v25, v2

    :goto_9
    if-eq v14, v3, :cond_b

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, p0

    move-object/from16 v2, v25

    const-wide/16 v8, 0xff

    const/4 v10, 0x7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v13, 0x8

    goto/16 :goto_0

    :goto_a
    iget-object v1, v0, Ldef/fa/TFA;->o:Ldef/i/DAI;

    invoke-virtual {v1}, Ldef/i/DAI;->h()Z

    move-result v2

    if-eqz v2, :cond_12

    iget-object v2, v1, Ldef/i/DAI;->b:[Ljava/lang/Object;

    iget-object v3, v1, Ldef/i/DAI;->a:[J

    array-length v4, v3

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_12

    const/4 v5, 0x0

    :goto_b
    aget-wide v6, v3, v5

    not-long v8, v6

    const/4 v10, 0x7

    shl-long/2addr v8, v10

    and-long/2addr v8, v6

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v8, v11

    cmp-long v8, v8, v11

    if-eqz v8, :cond_11

    sub-int v8, v5, v4

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v13, v8, 0x8

    const/4 v8, 0x0

    :goto_c
    if-ge v8, v13, :cond_10

    const-wide/16 v14, 0xff

    and-long v20, v6, v14

    const-wide/16 v16, 0x80

    cmp-long v9, v20, v16

    if-gez v9, :cond_d

    const/4 v9, 0x1

    goto :goto_d

    :cond_d
    const/4 v9, 0x0

    :goto_d
    if-eqz v9, :cond_f

    shl-int/lit8 v9, v5, 0x3

    add-int/2addr v9, v8

    aget-object v20, v2, v9

    move-object/from16 v10, v20

    check-cast v10, Ldef/fa/S0FA;

    iget-object v10, v10, Ldef/fa/S0FA;->g:Ldef/i/AAI;

    if-eqz v10, :cond_e

    const/4 v10, 0x1

    goto :goto_e

    :cond_e
    const/4 v10, 0x0

    :goto_e
    if-nez v10, :cond_f

    invoke-virtual {v1, v9}, Ldef/i/DAI;->k(I)V

    :cond_f
    const/16 v9, 0x8

    shr-long/2addr v6, v9

    add-int/lit8 v8, v8, 0x1

    const/4 v10, 0x7

    goto :goto_c

    :cond_10
    const/16 v9, 0x8

    const-wide/16 v14, 0xff

    const-wide/16 v16, 0x80

    if-ne v13, v9, :cond_12

    goto :goto_f

    :cond_11
    const/16 v9, 0x8

    const-wide/16 v14, 0xff

    const-wide/16 v16, 0x80

    :goto_f
    if-eq v5, v4, :cond_12

    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_12
    return-void
.end method

.method public final i(Ldef/na/ANA;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Ldef/fa/TFA;->j:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0}, Ldef/fa/TFA;->m()V

    iget-object v1, p0, Ldef/fa/TFA;->t:Ldef/aa/ZAAA;

    new-instance v2, Ldef/aa/ZAAA;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, Ldef/aa/ZAAA;-><init>(I)V

    iput-object v2, p0, Ldef/fa/TFA;->t:Ldef/aa/ZAAA;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p0}, Ldef/fa/TFA;->s()V

    iget-object v2, p0, Ldef/fa/TFA;->w:Ldef/fa/PFA;

    iget-object v3, v2, Ldef/fa/PFA;->e:Ldef/ga/AGA;

    iget-object v3, v3, Ldef/ga/AGA;->a:Ldef/ga/DAGA;

    invoke-virtual {v3}, Ldef/ga/DAGA;->i0()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v1, p1}, Ldef/fa/PFA;->n(Ldef/aa/ZAAA;Ldef/na/ANA;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :try_start_4
    const-string p1, "Expected applyChanges() to have been called"

    invoke-static {p1}, Ldef/fa/DFA;->v(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_5
    iput-object v1, p0, Ldef/fa/TFA;->t:Ldef/aa/ZAAA;

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_0
    :try_start_6
    monitor-exit v0

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_1
    :try_start_7
    iget-object v0, p0, Ldef/fa/TFA;->k:Ldef/i/CAI;

    iget-object v0, v0, Ldef/i/CAI;->g:Ldef/i/DAI;

    invoke-virtual {v0}, Ldef/i/DAI;->g()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ldef/fa/TFA;->k:Ldef/i/CAI;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v0, Ldef/i/CAI;->g:Ldef/i/DAI;

    invoke-virtual {v1}, Ldef/i/DAI;->g()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "Compose:abandons"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :try_start_8
    invoke-virtual {v0}, Ldef/i/CAI;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    move-object v1, v0

    check-cast v1, Ldef/la/CLA;

    iget-object v1, v1, Ldef/la/CLA;->i:Ljava/lang/Object;

    check-cast v1, Ldef/p4/FP4;

    invoke-virtual {v1}, Ldef/p4/FP4;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Ldef/la/CLA;

    iget-object v1, v1, Ldef/la/CLA;->i:Ljava/lang/Object;

    check-cast v1, Ldef/p4/FP4;

    invoke-virtual {v1}, Ldef/p4/FP4;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldef/fa/AA0FA;

    move-object v2, v0

    check-cast v2, Ldef/la/CLA;

    invoke-virtual {v2}, Ldef/la/CLA;->remove()V

    invoke-interface {v1}, Ldef/fa/AA0FA;->c()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p1

    goto :goto_3

    :cond_1
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_4

    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1

    :catch_1
    move-exception p1

    goto :goto_5

    :cond_2
    :goto_4
    throw p1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    :goto_5
    invoke-virtual {p0}, Ldef/fa/TFA;->a()V

    throw p1
.end method

.method public final j(Ldef/na/ANA;)V
    .locals 1

    iget-boolean v0, p0, Ldef/fa/TFA;->x:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ldef/fa/TFA;->g:Ldef/fa/RFA;

    invoke-virtual {v0, p0, p1}, Ldef/fa/RFA;->a(Ldef/fa/TFA;Ldef/na/ANA;)V

    return-void

    :cond_0
    const-string p1, "The composition is disposed"

    invoke-static {p1}, Ldef/fa/DFA;->S(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final k()V
    .locals 6

    iget-object v0, p0, Ldef/fa/TFA;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldef/fa/TFA;->l:Ldef/fa/FA0FA;

    iget v1, v1, Ldef/fa/FA0FA;->h:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-nez v1, :cond_1

    iget-object v4, p0, Ldef/fa/TFA;->k:Ldef/i/CAI;

    iget-object v4, v4, Ldef/i/CAI;->g:Ldef/i/DAI;

    invoke-virtual {v4}, Ldef/i/DAI;->g()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_4

    :cond_1
    :goto_1
    const-string v4, "Compose:deactivate"

    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v4, Ldef/z2/BZ2;

    iget-object v5, p0, Ldef/fa/TFA;->k:Ldef/i/CAI;

    invoke-direct {v4, v5}, Ldef/z2/BZ2;-><init>(Ldef/i/CAI;)V

    if-eqz v1, :cond_2

    iget-object v1, p0, Ldef/fa/TFA;->l:Ldef/fa/FA0FA;

    invoke-virtual {v1}, Ldef/fa/FA0FA;->f()Ldef/fa/HA0FA;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v1, v4}, Ldef/fa/DFA;->A(Ldef/fa/HA0FA;Ldef/z2/BZ2;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v1, v3}, Ldef/fa/HA0FA;->e(Z)V

    iget-object v1, p0, Ldef/fa/TFA;->h:Ldef/o2/BO2;

    invoke-virtual {v1}, Ldef/o2/BO2;->k()V

    invoke-virtual {v4}, Ldef/z2/BZ2;->g()V

    goto :goto_2

    :catchall_1
    move-exception v1

    goto :goto_3

    :catchall_2
    move-exception v3

    invoke-virtual {v1, v2}, Ldef/fa/HA0FA;->e(Z)V

    throw v3

    :cond_2
    :goto_2
    invoke-virtual {v4}, Ldef/z2/BZ2;->f()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_3
    iget-object v1, p0, Ldef/fa/TFA;->m:Ldef/aa/ZAAA;

    iget-object v1, v1, Ldef/aa/ZAAA;->h:Ljava/lang/Object;

    check-cast v1, Ldef/i/AAI;

    invoke-virtual {v1}, Ldef/i/AAI;->a()V

    iget-object v1, p0, Ldef/fa/TFA;->p:Ldef/aa/ZAAA;

    iget-object v1, v1, Ldef/aa/ZAAA;->h:Ljava/lang/Object;

    check-cast v1, Ldef/i/AAI;

    invoke-virtual {v1}, Ldef/i/AAI;->a()V

    iget-object v1, p0, Ldef/fa/TFA;->t:Ldef/aa/ZAAA;

    iget-object v1, v1, Ldef/aa/ZAAA;->h:Ljava/lang/Object;

    check-cast v1, Ldef/i/AAI;

    invoke-virtual {v1}, Ldef/i/AAI;->a()V

    iget-object v1, p0, Ldef/fa/TFA;->q:Ldef/ga/AGA;

    iget-object v1, v1, Ldef/ga/AGA;->a:Ldef/ga/DAGA;

    invoke-virtual {v1}, Ldef/ga/DAGA;->g0()V

    iget-object v1, p0, Ldef/fa/TFA;->r:Ldef/ga/AGA;

    iget-object v1, v1, Ldef/ga/AGA;->a:Ldef/ga/DAGA;

    invoke-virtual {v1}, Ldef/ga/DAGA;->g0()V

    iget-object v1, p0, Ldef/fa/TFA;->w:Ldef/fa/PFA;

    iget-object v2, v1, Ldef/fa/PFA;->D:Ldef/fa/VA0FA;

    iget-object v2, v2, Ldef/fa/VA0FA;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, v1, Ldef/fa/PFA;->r:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, v1, Ldef/fa/PFA;->e:Ldef/ga/AGA;

    iget-object v2, v2, Ldef/ga/AGA;->a:Ldef/ga/DAGA;

    invoke-virtual {v2}, Ldef/ga/DAGA;->g0()V

    const/4 v2, 0x0

    iput-object v2, v1, Ldef/fa/PFA;->u:Ldef/aa/ZAAA;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v0

    return-void

    :goto_3
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_4
    monitor-exit v0

    throw v1
.end method

.method public final l()V
    .locals 7

    iget-object v0, p0, Ldef/fa/TFA;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldef/fa/TFA;->w:Ldef/fa/PFA;

    iget-boolean v2, v1, Ldef/fa/PFA;->E:Z

    const/4 v3, 0x0

    if-nez v2, :cond_6

    iget-boolean v2, p0, Ldef/fa/TFA;->x:Z

    if-nez v2, :cond_5

    const/4 v2, 0x1

    iput-boolean v2, p0, Ldef/fa/TFA;->x:Z

    sget-object v4, Ldef/fa/IFA;->b:Ldef/na/ANA;

    iget-object v1, v1, Ldef/fa/PFA;->K:Ldef/ga/AGA;

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Ldef/fa/TFA;->e(Ldef/ga/AGA;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto/16 :goto_4

    :cond_0
    :goto_0
    iget-object v1, p0, Ldef/fa/TFA;->l:Ldef/fa/FA0FA;

    iget v1, v1, Ldef/fa/FA0FA;->h:I

    const/4 v4, 0x0

    if-lez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    if-nez v1, :cond_2

    iget-object v5, p0, Ldef/fa/TFA;->k:Ldef/i/CAI;

    iget-object v5, v5, Ldef/i/CAI;->g:Ldef/i/DAI;

    invoke-virtual {v5}, Ldef/i/DAI;->g()Z

    move-result v5

    if-nez v5, :cond_4

    :cond_2
    new-instance v5, Ldef/z2/BZ2;

    iget-object v6, p0, Ldef/fa/TFA;->k:Ldef/i/CAI;

    invoke-direct {v5, v6}, Ldef/z2/BZ2;-><init>(Ldef/i/CAI;)V

    if-eqz v1, :cond_3

    iget-object v1, p0, Ldef/fa/TFA;->l:Ldef/fa/FA0FA;

    invoke-virtual {v1}, Ldef/fa/FA0FA;->f()Ldef/fa/HA0FA;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v1, v5}, Ldef/fa/DFA;->N(Ldef/fa/HA0FA;Ldef/z2/BZ2;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v1, v2}, Ldef/fa/HA0FA;->e(Z)V

    iget-object v1, p0, Ldef/fa/TFA;->h:Ldef/o2/BO2;

    invoke-virtual {v1}, Ldef/o2/BO2;->d()V

    iget-object v1, p0, Ldef/fa/TFA;->h:Ldef/o2/BO2;

    invoke-virtual {v1}, Ldef/o2/BO2;->k()V

    invoke-virtual {v5}, Ldef/z2/BZ2;->g()V

    goto :goto_2

    :catchall_1
    move-exception v2

    invoke-virtual {v1, v4}, Ldef/fa/HA0FA;->e(Z)V

    throw v2

    :cond_3
    :goto_2
    invoke-virtual {v5}, Ldef/z2/BZ2;->f()V

    :cond_4
    iget-object v1, p0, Ldef/fa/TFA;->w:Ldef/fa/PFA;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "Compose:Composer.dispose"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v2, v1, Ldef/fa/PFA;->b:Ldef/fa/RFA;

    invoke-virtual {v2, v1}, Ldef/fa/RFA;->n(Ldef/fa/PFA;)V

    iget-object v2, v1, Ldef/fa/PFA;->D:Ldef/fa/VA0FA;

    iget-object v2, v2, Ldef/fa/VA0FA;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, v1, Ldef/fa/PFA;->r:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, v1, Ldef/fa/PFA;->e:Ldef/ga/AGA;

    iget-object v2, v2, Ldef/ga/AGA;->a:Ldef/ga/DAGA;

    invoke-virtual {v2}, Ldef/ga/DAGA;->g0()V

    iput-object v3, v1, Ldef/fa/PFA;->u:Ldef/aa/ZAAA;

    iget-object v1, v1, Ldef/fa/PFA;->a:Ldef/o2/BO2;

    invoke-virtual {v1}, Ldef/o2/BO2;->d()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_3

    :catchall_2
    move-exception v1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_5
    :goto_3
    monitor-exit v0

    iget-object v0, p0, Ldef/fa/TFA;->g:Ldef/fa/RFA;

    invoke-virtual {v0, p0}, Ldef/fa/RFA;->o(Ldef/fa/TFA;)V

    return-void

    :cond_6
    :try_start_5
    const-string v1, "Composition is disposed while composing. If dispose is triggered by a call in @Composable function, consider wrapping it with SideEffect block."

    invoke-static {v1}, Ldef/fa/DFA;->S(Ljava/lang/String;)V

    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_4
    monitor-exit v0

    throw v1
.end method

.method public final m()V
    .locals 5

    iget-object v0, p0, Ldef/fa/TFA;->i:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Ldef/fa/DFA;->g:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_2

    instance-of v1, v2, Ljava/util/Set;

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    check-cast v2, Ljava/util/Set;

    invoke-virtual {p0, v2, v4}, Ldef/fa/TFA;->c(Ljava/util/Set;Z)V

    goto :goto_1

    :cond_0
    instance-of v1, v2, [Ljava/lang/Object;

    if-eqz v1, :cond_1

    check-cast v2, [Ljava/util/Set;

    array-length v0, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    aget-object v3, v2, v1

    invoke-virtual {p0, v3, v4}, Ldef/fa/TFA;->c(Ljava/util/Set;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "corrupt pendingModifications drain: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldef/fa/DFA;->w(Ljava/lang/String;)V

    throw v3

    :cond_2
    const-string v0, "pending composition has not been applied"

    invoke-static {v0}, Ldef/fa/DFA;->w(Ljava/lang/String;)V

    throw v3

    :cond_3
    :goto_1
    return-void
.end method

.method public final n()V
    .locals 5

    iget-object v0, p0, Ldef/fa/TFA;->i:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Ldef/fa/DFA;->g:Ljava/lang/Object;

    invoke-static {v2, v3}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    instance-of v3, v2, Ljava/util/Set;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast v2, Ljava/util/Set;

    invoke-virtual {p0, v2, v4}, Ldef/fa/TFA;->c(Ljava/util/Set;Z)V

    goto :goto_1

    :cond_0
    instance-of v3, v2, [Ljava/lang/Object;

    if-eqz v3, :cond_1

    check-cast v2, [Ljava/util/Set;

    array-length v0, v2

    move v1, v4

    :goto_0
    if-ge v1, v0, :cond_3

    aget-object v3, v2, v1

    invoke-virtual {p0, v3, v4}, Ldef/fa/TFA;->c(Ljava/util/Set;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    const-string v0, "calling recordModificationsOf and applyChanges concurrently is not supported"

    invoke-static {v0}, Ldef/fa/DFA;->w(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "corrupt pendingModifications drain: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldef/fa/DFA;->w(Ljava/lang/String;)V

    throw v1

    :cond_3
    :goto_1
    return-void
.end method

.method public final o(Ljava/util/ArrayList;)V
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_2

    const/4 v0, 0x1

    invoke-static {v0}, Ldef/fa/DFA;->O(Z)V

    :try_start_0
    iget-object v0, p0, Ldef/fa/TFA;->w:Ldef/fa/PFA;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v0, p1}, Ldef/fa/PFA;->y(Ljava/util/ArrayList;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Ldef/fa/PFA;->i()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ldef/fa/PFA;->a()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    iget-object v0, p0, Ldef/fa/TFA;->k:Ldef/i/CAI;

    :try_start_3
    iget-object v1, v0, Ldef/i/CAI;->g:Ldef/i/DAI;

    invoke-virtual {v1}, Ldef/i/DAI;->g()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v0, Ldef/i/CAI;->g:Ldef/i/DAI;

    invoke-virtual {v1}, Ldef/i/DAI;->g()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "Compose:abandons"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    invoke-virtual {v0}, Ldef/i/CAI;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-object v1, v0

    check-cast v1, Ldef/la/CLA;

    iget-object v1, v1, Ldef/la/CLA;->i:Ljava/lang/Object;

    check-cast v1, Ldef/p4/FP4;

    invoke-virtual {v1}, Ldef/p4/FP4;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ldef/la/CLA;

    iget-object v1, v1, Ldef/la/CLA;->i:Ljava/lang/Object;

    check-cast v1, Ldef/p4/FP4;

    invoke-virtual {v1}, Ldef/p4/FP4;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldef/fa/AA0FA;

    move-object v2, v0

    check-cast v2, Ldef/la/CLA;

    invoke-virtual {v2}, Ldef/la/CLA;->remove()V

    invoke-interface {v1}, Ldef/fa/AA0FA;->c()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p1

    goto :goto_1

    :cond_0
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_2

    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1

    :cond_1
    :goto_2
    throw p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Ldef/fa/TFA;->a()V

    throw p1

    :cond_2
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldef/u8/IU8;

    iget-object p1, p1, Ldef/u8/IU8;->g:Ljava/lang/Object;

    check-cast p1, Ldef/fa/A0FA;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    throw p1
.end method

.method public final p(Ldef/fa/S0FA;Ljava/lang/Object;)I
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    iget v3, v0, Ldef/fa/S0FA;->a:I

    and-int/lit8 v4, v3, 0x2

    if-eqz v4, :cond_0

    or-int/lit8 v3, v3, 0x4

    iput v3, v0, Ldef/fa/S0FA;->a:I

    :cond_0
    iget-object v3, v0, Ldef/fa/S0FA;->c:Ldef/fa/CFA;

    const/4 v4, 0x1

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Ldef/fa/CFA;->a()Z

    move-result v5

    if-nez v5, :cond_1

    goto/16 :goto_8

    :cond_1
    iget-object v5, v1, Ldef/fa/TFA;->l:Ldef/fa/FA0FA;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ldef/fa/CFA;->a()Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, v5, Ldef/fa/FA0FA;->n:Ljava/util/ArrayList;

    iget v7, v3, Ldef/fa/CFA;->a:I

    iget v8, v5, Ldef/fa/FA0FA;->h:I

    invoke-static {v6, v7, v8}, Ldef/fa/DFA;->P(Ljava/util/ArrayList;II)I

    move-result v6

    if-ltz v6, :cond_2

    iget-object v5, v5, Ldef/fa/FA0FA;->n:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v3}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_3

    iget-object v0, v1, Ldef/fa/TFA;->j:Ljava/lang/Object;

    monitor-enter v0

    monitor-exit v0

    return v4

    :cond_3
    iget-object v3, v0, Ldef/fa/S0FA;->d:Ldef/h4/EH4;

    if-eqz v3, :cond_e

    iget-object v3, v1, Ldef/fa/TFA;->j:Ljava/lang/Object;

    monitor-enter v3

    const/4 v5, 0x2

    :try_start_0
    iget-object v6, v1, Ldef/fa/TFA;->w:Ldef/fa/PFA;

    iget-boolean v7, v6, Ldef/fa/PFA;->E:Z

    const/4 v8, 0x0

    if-eqz v7, :cond_4

    invoke-virtual {v6, v0, v2}, Ldef/fa/PFA;->W(Ldef/fa/S0FA;Ljava/lang/Object;)Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v6, :cond_4

    const/4 v6, 0x1

    goto :goto_1

    :cond_4
    move v6, v8

    :goto_1
    if-eqz v6, :cond_5

    monitor-exit v3

    const/4 v0, 0x4

    goto/16 :goto_6

    :cond_5
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Ldef/fa/TFA;->s()V

    if-nez v2, :cond_6

    iget-object v2, v1, Ldef/fa/TFA;->t:Ldef/aa/ZAAA;

    sget-object v6, Ldef/fa/WAFA;->k:Ldef/fa/WAFA;

    iget-object v2, v2, Ldef/aa/ZAAA;->h:Ljava/lang/Object;

    check-cast v2, Ldef/i/AAI;

    invoke-virtual {v2, v0, v6}, Ldef/i/AAI;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_6
    instance-of v6, v2, Ldef/fa/FAFA;

    if-nez v6, :cond_7

    iget-object v2, v1, Ldef/fa/TFA;->t:Ldef/aa/ZAAA;

    sget-object v6, Ldef/fa/WAFA;->k:Ldef/fa/WAFA;

    iget-object v2, v2, Ldef/aa/ZAAA;->h:Ljava/lang/Object;

    check-cast v2, Ldef/i/AAI;

    invoke-virtual {v2, v0, v6}, Ldef/i/AAI;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    iget-object v6, v1, Ldef/fa/TFA;->t:Ldef/aa/ZAAA;

    iget-object v6, v6, Ldef/aa/ZAAA;->h:Ljava/lang/Object;

    check-cast v6, Ldef/i/AAI;

    invoke-virtual {v6, v0}, Ldef/i/AAI;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_c

    instance-of v7, v6, Ldef/i/DAI;

    if-eqz v7, :cond_b

    check-cast v6, Ldef/i/DAI;

    iget-object v7, v6, Ldef/i/DAI;->b:[Ljava/lang/Object;

    iget-object v6, v6, Ldef/i/DAI;->a:[J

    array-length v9, v6

    sub-int/2addr v9, v5

    if-ltz v9, :cond_c

    move v10, v8

    :goto_2
    aget-wide v11, v6, v10

    not-long v13, v11

    const/4 v15, 0x7

    shl-long/2addr v13, v15

    and-long/2addr v13, v11

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v13, v15

    cmp-long v13, v13, v15

    if-eqz v13, :cond_a

    sub-int v13, v10, v9

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    const/16 v14, 0x8

    rsub-int/lit8 v13, v13, 0x8

    move v15, v8

    :goto_3
    if-ge v15, v13, :cond_9

    const-wide/16 v16, 0xff

    and-long v16, v11, v16

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_8

    shl-int/lit8 v16, v10, 0x3

    add-int v16, v16, v15

    aget-object v4, v7, v16

    sget-object v5, Ldef/fa/WAFA;->k:Ldef/fa/WAFA;

    if-ne v4, v5, :cond_8

    goto :goto_4

    :cond_8
    shr-long/2addr v11, v14

    add-int/lit8 v15, v15, 0x1

    const/4 v5, 0x2

    goto :goto_3

    :cond_9
    if-ne v13, v14, :cond_c

    :cond_a
    if-eq v10, v9, :cond_c

    add-int/lit8 v10, v10, 0x1

    const/4 v5, 0x2

    goto :goto_2

    :cond_b
    sget-object v4, Ldef/fa/WAFA;->k:Ldef/fa/WAFA;

    if-ne v6, v4, :cond_c

    goto :goto_4

    :cond_c
    iget-object v4, v1, Ldef/fa/TFA;->t:Ldef/aa/ZAAA;

    invoke-virtual {v4, v0, v2}, Ldef/aa/ZAAA;->c(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    monitor-exit v3

    iget-object v0, v1, Ldef/fa/TFA;->g:Ldef/fa/RFA;

    invoke-virtual {v0, v1}, Ldef/fa/RFA;->i(Ldef/fa/TFA;)V

    iget-object v0, v1, Ldef/fa/TFA;->w:Ldef/fa/PFA;

    iget-boolean v0, v0, Ldef/fa/PFA;->E:Z

    if-eqz v0, :cond_d

    const/4 v4, 0x3

    goto :goto_5

    :cond_d
    const/4 v4, 0x2

    :goto_5
    move v0, v4

    :goto_6
    return v0

    :goto_7
    monitor-exit v3

    throw v0

    :cond_e
    :goto_8
    return v4
.end method

.method public final q()V
    .locals 7

    iget-object v0, p0, Ldef/fa/TFA;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldef/fa/TFA;->l:Ldef/fa/FA0FA;

    iget-object v1, v1, Ldef/fa/FA0FA;->i:[Ljava/lang/Object;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    instance-of v5, v4, Ldef/fa/S0FA;

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    check-cast v4, Ldef/fa/S0FA;

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_0
    move-object v4, v6

    :goto_1
    if-eqz v4, :cond_1

    iget-object v5, v4, Ldef/fa/S0FA;->b:Ldef/fa/TFA;

    if-eqz v5, :cond_1

    invoke-virtual {v5, v4, v6}, Ldef/fa/TFA;->p(Ldef/fa/S0FA;Ljava/lang/Object;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0

    throw v1
.end method

.method public final r(Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Ldef/fa/TFA;->m:Ldef/aa/ZAAA;

    iget-object v2, v2, Ldef/aa/ZAAA;->h:Ljava/lang/Object;

    check-cast v2, Ldef/i/AAI;

    invoke-virtual {v2, v1}, Ldef/i/AAI;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    instance-of v3, v2, Ldef/i/DAI;

    iget-object v4, v0, Ldef/fa/TFA;->s:Ldef/aa/ZAAA;

    const/4 v5, 0x4

    if-eqz v3, :cond_3

    check-cast v2, Ldef/i/DAI;

    iget-object v3, v2, Ldef/i/DAI;->b:[Ljava/lang/Object;

    iget-object v2, v2, Ldef/i/DAI;->a:[J

    array-length v6, v2

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_4

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    aget-wide v9, v2, v8

    not-long v11, v9

    const/4 v13, 0x7

    shl-long/2addr v11, v13

    and-long/2addr v11, v9

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v11, v13

    cmp-long v11, v11, v13

    if-eqz v11, :cond_2

    sub-int v11, v8, v6

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    move v13, v7

    :goto_1
    if-ge v13, v11, :cond_1

    const-wide/16 v14, 0xff

    and-long/2addr v14, v9

    const-wide/16 v16, 0x80

    cmp-long v14, v14, v16

    if-gez v14, :cond_0

    shl-int/lit8 v14, v8, 0x3

    add-int/2addr v14, v13

    aget-object v14, v3, v14

    check-cast v14, Ldef/fa/S0FA;

    invoke-virtual {v14, v1}, Ldef/fa/S0FA;->c(Ljava/lang/Object;)I

    move-result v15

    if-ne v15, v5, :cond_0

    invoke-virtual {v4, v1, v14}, Ldef/aa/ZAAA;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    shr-long/2addr v9, v12

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_1
    if-ne v11, v12, :cond_4

    :cond_2
    if-eq v8, v6, :cond_4

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    check-cast v2, Ldef/fa/S0FA;

    invoke-virtual {v2, v1}, Ldef/fa/S0FA;->c(Ljava/lang/Object;)I

    move-result v3

    if-ne v3, v5, :cond_4

    invoke-virtual {v4, v1, v2}, Ldef/aa/ZAAA;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final s()V
    .locals 1

    iget-object v0, p0, Ldef/fa/TFA;->v:Ldef/fa/WFA;

    iget-boolean v0, v0, Ldef/fa/WFA;->a:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldef/fa/TFA;->g:Ldef/fa/RFA;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v0, v0}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public final t(Ljava/util/Set;)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Ldef/ha/FHA;

    iget-object v3, v0, Ldef/fa/TFA;->p:Ldef/aa/ZAAA;

    iget-object v4, v0, Ldef/fa/TFA;->m:Ldef/aa/ZAAA;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    check-cast v1, Ldef/ha/FHA;

    iget-object v1, v1, Ldef/ha/FHA;->g:Ldef/i/DAI;

    iget-object v2, v1, Ldef/i/DAI;->b:[Ljava/lang/Object;

    iget-object v1, v1, Ldef/i/DAI;->a:[J

    array-length v7, v1

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_7

    move v8, v5

    :goto_0
    aget-wide v9, v1, v8

    not-long v11, v9

    const/4 v13, 0x7

    shl-long/2addr v11, v13

    and-long/2addr v11, v9

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v11, v13

    cmp-long v11, v11, v13

    if-eqz v11, :cond_3

    sub-int v11, v8, v7

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    move v13, v5

    :goto_1
    if-ge v13, v11, :cond_2

    const-wide/16 v14, 0xff

    and-long/2addr v14, v9

    const-wide/16 v16, 0x80

    cmp-long v14, v14, v16

    if-gez v14, :cond_1

    shl-int/lit8 v14, v8, 0x3

    add-int/2addr v14, v13

    aget-object v14, v2, v14

    iget-object v15, v4, Ldef/aa/ZAAA;->h:Ljava/lang/Object;

    check-cast v15, Ldef/i/AAI;

    invoke-virtual {v15, v14}, Ldef/i/AAI;->b(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_0

    iget-object v15, v3, Ldef/aa/ZAAA;->h:Ljava/lang/Object;

    check-cast v15, Ldef/i/AAI;

    invoke-virtual {v15, v14}, Ldef/i/AAI;->b(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    :cond_0
    return v6

    :cond_1
    shr-long/2addr v9, v12

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_2
    if-ne v11, v12, :cond_7

    :cond_3
    if-eq v8, v7, :cond_7

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_4
    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v7, v4, Ldef/aa/ZAAA;->h:Ljava/lang/Object;

    check-cast v7, Ldef/i/AAI;

    invoke-virtual {v7, v2}, Ldef/i/AAI;->b(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    iget-object v7, v3, Ldef/aa/ZAAA;->h:Ljava/lang/Object;

    check-cast v7, Ldef/i/AAI;

    invoke-virtual {v7, v2}, Ldef/i/AAI;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_6
    return v6

    :cond_7
    return v5
.end method

.method public final u()Z
    .locals 5

    iget-object v0, p0, Ldef/fa/TFA;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Ldef/fa/TFA;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v1, p0, Ldef/fa/TFA;->t:Ldef/aa/ZAAA;

    new-instance v2, Ldef/aa/ZAAA;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, Ldef/aa/ZAAA;-><init>(I)V

    iput-object v2, p0, Ldef/fa/TFA;->t:Ldef/aa/ZAAA;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0}, Ldef/fa/TFA;->s()V

    iget-object v2, p0, Ldef/fa/TFA;->w:Ldef/fa/PFA;

    invoke-virtual {v2, v1}, Ldef/fa/PFA;->B(Ldef/aa/ZAAA;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Ldef/fa/TFA;->n()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return v2

    :goto_1
    :try_start_3
    iput-object v1, p0, Ldef/fa/TFA;->t:Ldef/aa/ZAAA;

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    :try_start_4
    iget-object v2, p0, Ldef/fa/TFA;->k:Ldef/i/CAI;

    iget-object v2, v2, Ldef/i/CAI;->g:Ldef/i/DAI;

    invoke-virtual {v2}, Ldef/i/DAI;->g()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Ldef/fa/TFA;->k:Ldef/i/CAI;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v2, Ldef/i/CAI;->g:Ldef/i/DAI;

    invoke-virtual {v3}, Ldef/i/DAI;->g()Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "Compose:abandons"

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v2}, Ldef/i/CAI;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    move-object v3, v2

    check-cast v3, Ldef/la/CLA;

    iget-object v3, v3, Ldef/la/CLA;->i:Ljava/lang/Object;

    check-cast v3, Ldef/p4/FP4;

    invoke-virtual {v3}, Ldef/p4/FP4;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v3, v2

    check-cast v3, Ldef/la/CLA;

    iget-object v3, v3, Ldef/la/CLA;->i:Ljava/lang/Object;

    check-cast v3, Ldef/p4/FP4;

    invoke-virtual {v3}, Ldef/p4/FP4;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldef/fa/AA0FA;

    move-object v4, v2

    check-cast v4, Ldef/la/CLA;

    invoke-virtual {v4}, Ldef/la/CLA;->remove()V

    invoke-interface {v3}, Ldef/fa/AA0FA;->c()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v1

    goto :goto_4

    :cond_1
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_5

    :goto_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v1

    :catchall_2
    move-exception v1

    goto :goto_7

    :catch_1
    move-exception v1

    goto :goto_6

    :cond_2
    :goto_5
    throw v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_6
    :try_start_7
    invoke-virtual {p0}, Ldef/fa/TFA;->a()V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_7
    monitor-exit v0

    throw v1
.end method

.method public final v(Ldef/ha/FHA;)V
    .locals 4

    :goto_0
    iget-object v0, p0, Ldef/fa/TFA;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v2, v1

    goto :goto_1

    :cond_0
    sget-object v2, Ldef/fa/DFA;->g:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    :goto_1
    if-eqz v2, :cond_1

    move-object v2, p1

    goto :goto_2

    :cond_1
    instance-of v2, v0, Ljava/util/Set;

    if-eqz v2, :cond_2

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/util/Set;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    aput-object p1, v2, v1

    goto :goto_2

    :cond_2
    instance-of v1, v0, [Ljava/lang/Object;

    if-eqz v1, :cond_6

    const-string v1, "null cannot be cast to non-null type kotlin.Array<kotlin.collections.Set<kotlin.Any>>"

    invoke-static {v0, v1}, Ldef/i4/HI4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, [Ljava/util/Set;

    const-string v2, "<this>"

    invoke-static {v1, v2}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, v1

    add-int/lit8 v3, v2, 0x1

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    aput-object p1, v1, v2

    move-object v2, v1

    :goto_2
    iget-object v1, p0, Ldef/fa/TFA;->i:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_3
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    if-nez v0, :cond_4

    iget-object p1, p0, Ldef/fa/TFA;->j:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    invoke-virtual {p0}, Ldef/fa/TFA;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_4
    :goto_3
    return-void

    :cond_5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v0, :cond_3

    goto :goto_0

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "corrupt pendingModifications: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ldef/fa/TFA;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final w(Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Ldef/fa/TFA;->w:Ldef/fa/PFA;

    iget v3, v2, Ldef/fa/PFA;->z:I

    if-lez v3, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-virtual {v2}, Ldef/fa/PFA;->v()Ldef/fa/S0FA;

    move-result-object v2

    if-eqz v2, :cond_c

    iget v3, v2, Ldef/fa/S0FA;->a:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    iput v3, v2, Ldef/fa/S0FA;->a:I

    and-int/lit8 v3, v3, 0x20

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v3, v2, Ldef/fa/S0FA;->f:Ldef/i/XI;

    if-nez v3, :cond_2

    new-instance v3, Ldef/i/XI;

    invoke-direct {v3}, Ldef/i/XI;-><init>()V

    iput-object v3, v2, Ldef/fa/S0FA;->f:Ldef/i/XI;

    :cond_2
    iget v5, v2, Ldef/fa/S0FA;->e:I

    invoke-virtual {v3, v1}, Ldef/i/XI;->b(Ljava/lang/Object;)I

    move-result v6

    if-gez v6, :cond_3

    not-int v6, v6

    const/4 v7, -0x1

    goto :goto_0

    :cond_3
    iget-object v7, v3, Ldef/i/XI;->c:[I

    aget v7, v7, v6

    :goto_0
    iget-object v8, v3, Ldef/i/XI;->b:[Ljava/lang/Object;

    aput-object v1, v8, v6

    iget-object v3, v3, Ldef/i/XI;->c:[I

    aput v5, v3, v6

    iget v3, v2, Ldef/fa/S0FA;->e:I

    if-ne v7, v3, :cond_4

    goto/16 :goto_7

    :cond_4
    :goto_1
    instance-of v3, v1, Ldef/pa/YPA;

    if-eqz v3, :cond_5

    move-object v3, v1

    check-cast v3, Ldef/pa/YPA;

    invoke-virtual {v3, v4}, Ldef/pa/YPA;->g(I)V

    :cond_5
    iget-object v3, v0, Ldef/fa/TFA;->m:Ldef/aa/ZAAA;

    invoke-virtual {v3, v1, v2}, Ldef/aa/ZAAA;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v3, v1, Ldef/fa/FAFA;

    if-eqz v3, :cond_c

    move-object v3, v1

    check-cast v3, Ldef/fa/FAFA;

    invoke-virtual {v3}, Ldef/fa/FAFA;->i()Ldef/fa/DAFA;

    move-result-object v5

    iget-object v6, v0, Ldef/fa/TFA;->p:Ldef/aa/ZAAA;

    invoke-virtual {v6, v1}, Ldef/aa/ZAAA;->n(Ljava/lang/Object;)V

    iget-object v7, v5, Ldef/fa/DAFA;->e:Ldef/i/XI;

    iget-object v8, v7, Ldef/i/XI;->b:[Ljava/lang/Object;

    iget-object v7, v7, Ldef/i/XI;->a:[J

    array-length v9, v7

    add-int/lit8 v9, v9, -0x2

    if-ltz v9, :cond_a

    const/4 v11, 0x0

    :goto_2
    aget-wide v12, v7, v11

    not-long v14, v12

    const/16 v16, 0x7

    shl-long v14, v14, v16

    and-long/2addr v14, v12

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v14, v14, v16

    cmp-long v14, v14, v16

    if-eqz v14, :cond_9

    sub-int v14, v11, v9

    not-int v14, v14

    ushr-int/lit8 v14, v14, 0x1f

    const/16 v15, 0x8

    rsub-int/lit8 v14, v14, 0x8

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v14, :cond_8

    const-wide/16 v17, 0xff

    and-long v17, v12, v17

    const-wide/16 v19, 0x80

    cmp-long v17, v17, v19

    if-gez v17, :cond_7

    shl-int/lit8 v17, v11, 0x3

    add-int v17, v17, v10

    aget-object v17, v8, v17

    move-object/from16 v15, v17

    check-cast v15, Ldef/pa/XPA;

    instance-of v4, v15, Ldef/pa/YPA;

    if-eqz v4, :cond_6

    move-object v4, v15

    check-cast v4, Ldef/pa/YPA;

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Ldef/pa/YPA;->g(I)V

    goto :goto_4

    :cond_6
    const/4 v0, 0x1

    :goto_4
    invoke-virtual {v6, v15, v1}, Ldef/aa/ZAAA;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0x8

    goto :goto_5

    :cond_7
    move v0, v4

    move v4, v15

    :goto_5
    shr-long/2addr v12, v4

    add-int/lit8 v10, v10, 0x1

    move v15, v4

    move v4, v0

    move-object/from16 v0, p0

    goto :goto_3

    :cond_8
    move v0, v4

    move v4, v15

    if-ne v14, v4, :cond_a

    goto :goto_6

    :cond_9
    move v0, v4

    :goto_6
    if-eq v11, v9, :cond_a

    add-int/lit8 v11, v11, 0x1

    move v4, v0

    move-object/from16 v0, p0

    goto :goto_2

    :cond_a
    iget-object v0, v5, Ldef/fa/DAFA;->f:Ljava/lang/Object;

    iget-object v1, v2, Ldef/fa/S0FA;->g:Ldef/i/AAI;

    if-nez v1, :cond_b

    new-instance v1, Ldef/i/AAI;

    invoke-direct {v1}, Ldef/i/AAI;-><init>()V

    iput-object v1, v2, Ldef/fa/S0FA;->g:Ldef/i/AAI;

    :cond_b
    invoke-virtual {v1, v3, v0}, Ldef/i/AAI;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_c
    :goto_7
    return-void
.end method

.method public final x(Ljava/lang/Object;)V
    .locals 14

    iget-object v0, p0, Ldef/fa/TFA;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Ldef/fa/TFA;->r(Ljava/lang/Object;)V

    iget-object v1, p0, Ldef/fa/TFA;->p:Ldef/aa/ZAAA;

    iget-object v1, v1, Ldef/aa/ZAAA;->h:Ljava/lang/Object;

    check-cast v1, Ldef/i/AAI;

    invoke-virtual {v1, p1}, Ldef/i/AAI;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    instance-of v1, p1, Ldef/i/DAI;

    if-eqz v1, :cond_3

    check-cast p1, Ldef/i/DAI;

    iget-object v1, p1, Ldef/i/DAI;->b:[Ljava/lang/Object;

    iget-object p1, p1, Ldef/i/DAI;->a:[J

    array-length v2, p1

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_4

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    aget-wide v5, p1, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_2

    sub-int v7, v4, v2

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v3

    :goto_1
    if-ge v9, v7, :cond_1

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_0

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    aget-object v10, v1, v10

    check-cast v10, Ldef/fa/FAFA;

    invoke-virtual {p0, v10}, Ldef/fa/TFA;->r(Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    :goto_2
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    if-ne v7, v8, :cond_4

    :cond_2
    if-eq v4, v2, :cond_4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    check-cast p1, Ldef/fa/FAFA;

    invoke-virtual {p0, p1}, Ldef/fa/TFA;->r(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0

    throw p1
.end method
