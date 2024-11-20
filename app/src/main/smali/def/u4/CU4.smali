.class public final Ldef/u4/CU4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/s4/W0S4;


# instance fields
.field public g:Ljava/lang/Object;

.field public h:Ldef/s4/FS4;

.field public final synthetic i:Ldef/u4/DU4;


# direct methods
.method public constructor <init>(Ldef/u4/DU4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/u4/CU4;->i:Ldef/u4/DU4;

    sget-object p1, Ldef/u4/FU4;->p:Ldef/i7/II7;

    iput-object p1, p0, Ldef/u4/CU4;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ldef/x4/RX4;I)V
    .locals 1

    iget-object v0, p0, Ldef/u4/CU4;->h:Ldef/s4/FS4;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Ldef/s4/FS4;->a(Ldef/x4/RX4;I)V

    :cond_0
    return-void
.end method

.method public final b(Ldef/a4/CA4;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v7, p0

    const/16 v0, 0xf

    sget-object v1, Ldef/u4/DU4;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iget-object v14, v7, Ldef/u4/CU4;->i:Ldef/u4/DU4;

    invoke-virtual {v1, v14}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldef/u4/MU4;

    :goto_0
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ldef/u4/DU4;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v2, v14}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    const/4 v15, 0x1

    invoke-virtual {v14, v2, v3, v15}, Ldef/u4/DU4;->v(JZ)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v0, Ldef/u4/FU4;->l:Ldef/i7/II7;

    iput-object v0, v7, Ldef/u4/CU4;->g:Ljava/lang/Object;

    invoke-virtual {v14}, Ldef/u4/DU4;->o()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_8

    :cond_0
    sget v1, Ldef/x4/SX4;->a:I

    throw v0

    :cond_1
    sget-object v2, Ldef/u4/DU4;->j:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v2, v14}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v16

    sget v2, Ldef/u4/FU4;->b:I

    int-to-long v2, v2

    div-long v4, v16, v2

    rem-long v2, v16, v2

    long-to-int v6, v2

    iget-wide v2, v1, Ldef/x4/RX4;->i:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    invoke-virtual {v14, v4, v5, v1}, Ldef/u4/DU4;->n(JLdef/u4/MU4;)Ldef/u4/MU4;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    move-object v4, v2

    goto :goto_1

    :cond_3
    move-object v4, v1

    :goto_1
    const/4 v13, 0x0

    move-object v8, v14

    move-object v9, v4

    move v10, v6

    move-wide/from16 v11, v16

    invoke-virtual/range {v8 .. v13}, Ldef/u4/DU4;->D(Ldef/u4/MU4;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v8, Ldef/u4/FU4;->m:Ldef/i7/II7;

    if-eq v1, v8, :cond_13

    sget-object v9, Ldef/u4/FU4;->o:Ldef/i7/II7;

    if-ne v1, v9, :cond_5

    invoke-virtual {v14}, Ldef/u4/DU4;->s()J

    move-result-wide v1

    cmp-long v1, v16, v1

    if-gez v1, :cond_4

    invoke-virtual {v4}, Ldef/x4/CX4;->a()V

    :cond_4
    move-object v1, v4

    goto :goto_0

    :cond_5
    sget-object v2, Ldef/u4/FU4;->n:Ldef/i7/II7;

    if-ne v1, v2, :cond_12

    iget-object v10, v7, Ldef/u4/CU4;->i:Ldef/u4/DU4;

    invoke-static/range {p1 .. p1}, Ldef/l9/DL9;->C(Ldef/y8/DY8;)Ldef/y8/DY8;

    move-result-object v1

    invoke-static {v1}, Ldef/s4/YS4;->n(Ldef/y8/DY8;)Ldef/s4/FS4;

    move-result-object v11

    :try_start_0
    iput-object v11, v7, Ldef/u4/CU4;->h:Ldef/s4/FS4;

    move-object v1, v10

    move-object v2, v4

    move v3, v6

    move-object v12, v4

    move-wide/from16 v4, v16

    move v13, v6

    move-object/from16 v6, p0

    invoke-virtual/range {v1 .. v6}, Ldef/u4/DU4;->D(Ldef/u4/MU4;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_6

    invoke-virtual {v7, v12, v13}, Ldef/u4/CU4;->a(Ldef/x4/RX4;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :cond_6
    const/4 v8, 0x0

    iget-object v13, v11, Ldef/s4/FS4;->k:Ldef/y8/IY8;

    iget-object v6, v10, Ldef/u4/DU4;->h:Ldef/h4/CH4;

    if-ne v1, v9, :cond_11

    :try_start_1
    invoke-virtual {v10}, Ldef/u4/DU4;->s()J

    move-result-wide v1

    cmp-long v1, v16, v1

    if-gez v1, :cond_7

    invoke-virtual {v12}, Ldef/x4/CX4;->a()V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_7
    :goto_2
    sget-object v1, Ldef/u4/DU4;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v10}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldef/u4/MU4;

    :goto_3
    sget-object v2, Ldef/u4/DU4;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v2, v10}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-virtual {v10, v2, v3, v15}, Ldef/u4/DU4;->v(JZ)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v0, v7, Ldef/u4/CU4;->h:Ldef/s4/FS4;

    invoke-static {v0}, Ldef/i4/HI4;->c(Ljava/lang/Object;)V

    iput-object v8, v7, Ldef/u4/CU4;->h:Ldef/s4/FS4;

    sget-object v1, Ldef/u4/FU4;->l:Ldef/i7/II7;

    iput-object v1, v7, Ldef/u4/CU4;->g:Ljava/lang/Object;

    invoke-virtual {v14}, Ldef/u4/DU4;->o()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_8

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ldef/s4/FS4;->s(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_8
    invoke-static {v1}, Ldef/u8/AU8;->b(Ljava/lang/Throwable;)Ldef/u8/KU8;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldef/s4/FS4;->s(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_9
    sget-object v2, Ldef/u4/DU4;->j:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v2, v10}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v16

    sget v2, Ldef/u4/FU4;->b:I

    int-to-long v2, v2

    div-long v4, v16, v2

    rem-long v2, v16, v2

    long-to-int v9, v2

    iget-wide v2, v1, Ldef/x4/RX4;->i:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_b

    invoke-virtual {v10, v4, v5, v1}, Ldef/u4/DU4;->n(JLdef/u4/MU4;)Ldef/u4/MU4;

    move-result-object v2

    if-nez v2, :cond_a

    goto :goto_3

    :cond_a
    move-object v12, v2

    goto :goto_4

    :cond_b
    move-object v12, v1

    :goto_4
    move-object v1, v10

    move-object v2, v12

    move v3, v9

    move-wide/from16 v4, v16

    move-object v15, v6

    move-object/from16 v6, p0

    invoke-virtual/range {v1 .. v6}, Ldef/u4/DU4;->D(Ldef/u4/MU4;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ldef/u4/FU4;->m:Ldef/i7/II7;

    if-ne v1, v2, :cond_c

    invoke-virtual {v7, v12, v9}, Ldef/u4/CU4;->a(Ldef/x4/RX4;I)V

    goto :goto_6

    :cond_c
    sget-object v2, Ldef/u4/FU4;->o:Ldef/i7/II7;

    if-ne v1, v2, :cond_e

    invoke-virtual {v10}, Ldef/u4/DU4;->s()J

    move-result-wide v1

    cmp-long v1, v16, v1

    if-gez v1, :cond_d

    invoke-virtual {v12}, Ldef/x4/CX4;->a()V

    :cond_d
    move-object v1, v12

    move-object v6, v15

    const/4 v15, 0x1

    goto :goto_3

    :cond_e
    sget-object v2, Ldef/u4/FU4;->n:Ldef/i7/II7;

    if-eq v1, v2, :cond_10

    invoke-virtual {v12}, Ldef/x4/CX4;->a()V

    iput-object v1, v7, Ldef/u4/CU4;->g:Ljava/lang/Object;

    iput-object v8, v7, Ldef/u4/CU4;->h:Ldef/s4/FS4;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-eqz v15, :cond_f

    new-instance v8, Ldef/oa/HOA;

    invoke-direct {v8, v15, v1, v13, v0}, Ldef/oa/HOA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_f
    :goto_5
    invoke-virtual {v11, v2, v8}, Ldef/s4/FS4;->L(Ljava/lang/Object;Ldef/h4/CH4;)V

    goto :goto_6

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unexpected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    move-object v15, v6

    invoke-virtual {v12}, Ldef/x4/CX4;->a()V

    iput-object v1, v7, Ldef/u4/CU4;->g:Ljava/lang/Object;

    iput-object v8, v7, Ldef/u4/CU4;->h:Ldef/s4/FS4;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-eqz v15, :cond_f

    new-instance v8, Ldef/oa/HOA;

    invoke-direct {v8, v15, v1, v13, v0}, Ldef/oa/HOA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :goto_6
    invoke-virtual {v11}, Ldef/s4/FS4;->p()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :goto_7
    invoke-virtual {v11}, Ldef/s4/FS4;->y()V

    throw v0

    :cond_12
    move-object v12, v4

    invoke-virtual {v12}, Ldef/x4/CX4;->a()V

    iput-object v1, v7, Ldef/u4/CU4;->g:Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_8
    return-object v0

    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unreachable"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ldef/u4/CU4;->g:Ljava/lang/Object;

    sget-object v1, Ldef/u4/FU4;->p:Ldef/i7/II7;

    if-eq v0, v1, :cond_1

    iput-object v1, p0, Ldef/u4/CU4;->g:Ljava/lang/Object;

    sget-object v1, Ldef/u4/FU4;->l:Ldef/i7/II7;

    if-eq v0, v1, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Ldef/u4/CU4;->i:Ldef/u4/DU4;

    invoke-virtual {v0}, Ldef/u4/DU4;->q()Ljava/lang/Throwable;

    move-result-object v0

    sget v1, Ldef/x4/SX4;->a:I

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "`hasNext()` has not been invoked"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
