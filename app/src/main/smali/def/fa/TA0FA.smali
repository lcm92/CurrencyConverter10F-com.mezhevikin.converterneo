.class public final Ldef/fa/TA0FA;
.super Ldef/a4/IA4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/EH4;


# instance fields
.field public k:Ldef/i/DAI;

.field public l:Ldef/h4/CH4;

.field public m:Ldef/u4/HU4;

.field public n:Ldef/l6/BL6;

.field public o:Ljava/lang/Object;

.field public p:I

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ldef/i4/II4;


# direct methods
.method public constructor <init>(Ldef/h4/AH4;Ldef/y8/DY8;)V
    .locals 0

    check-cast p1, Ldef/i4/II4;

    iput-object p1, p0, Ldef/fa/TA0FA;->r:Ldef/i4/II4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ldef/a4/IA4;-><init>(ILdef/y8/DY8;)V

    return-void
.end method


# virtual methods
.method public final d(Ldef/y8/DY8;Ljava/lang/Object;)Ldef/y8/DY8;
    .locals 2

    new-instance v0, Ldef/fa/TA0FA;

    iget-object v1, p0, Ldef/fa/TA0FA;->r:Ldef/i4/II4;

    invoke-direct {v0, v1, p1}, Ldef/fa/TA0FA;-><init>(Ldef/h4/AH4;Ldef/y8/DY8;)V

    iput-object p2, v0, Ldef/fa/TA0FA;->q:Ljava/lang/Object;

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p0

    const/4 v0, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x1

    sget-object v4, Ldef/z8/AZ8;->g:Ldef/z8/AZ8;

    iget v5, v1, Ldef/fa/TA0FA;->p:I

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v3, :cond_2

    if-eq v5, v0, :cond_1

    if-ne v5, v2, :cond_0

    iget-object v5, v1, Ldef/fa/TA0FA;->o:Ljava/lang/Object;

    iget-object v7, v1, Ldef/fa/TA0FA;->n:Ldef/l6/BL6;

    iget-object v8, v1, Ldef/fa/TA0FA;->m:Ldef/u4/HU4;

    iget-object v9, v1, Ldef/fa/TA0FA;->l:Ldef/h4/CH4;

    iget-object v10, v1, Ldef/fa/TA0FA;->k:Ldef/i/DAI;

    iget-object v11, v1, Ldef/fa/TA0FA;->q:Ljava/lang/Object;

    check-cast v11, Ldef/v4/FV4;

    :try_start_0
    invoke-static/range {p1 .. p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v16, v3

    goto/16 :goto_a

    :catchall_0
    move-exception v0

    goto/16 :goto_c

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v5, v1, Ldef/fa/TA0FA;->o:Ljava/lang/Object;

    iget-object v7, v1, Ldef/fa/TA0FA;->n:Ldef/l6/BL6;

    iget-object v8, v1, Ldef/fa/TA0FA;->m:Ldef/u4/HU4;

    iget-object v9, v1, Ldef/fa/TA0FA;->l:Ldef/h4/CH4;

    iget-object v10, v1, Ldef/fa/TA0FA;->k:Ldef/i/DAI;

    iget-object v11, v1, Ldef/fa/TA0FA;->q:Ljava/lang/Object;

    check-cast v11, Ldef/v4/FV4;

    :try_start_1
    invoke-static/range {p1 .. p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v12, p1

    goto/16 :goto_1

    :cond_2
    iget-object v5, v1, Ldef/fa/TA0FA;->o:Ljava/lang/Object;

    iget-object v7, v1, Ldef/fa/TA0FA;->n:Ldef/l6/BL6;

    iget-object v8, v1, Ldef/fa/TA0FA;->m:Ldef/u4/HU4;

    iget-object v9, v1, Ldef/fa/TA0FA;->l:Ldef/h4/CH4;

    iget-object v10, v1, Ldef/fa/TA0FA;->k:Ldef/i/DAI;

    iget-object v11, v1, Ldef/fa/TA0FA;->q:Ljava/lang/Object;

    check-cast v11, Ldef/v4/FV4;

    :try_start_2
    invoke-static/range {p1 .. p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    iget-object v5, v1, Ldef/fa/TA0FA;->q:Ljava/lang/Object;

    move-object v11, v5

    check-cast v11, Ldef/v4/FV4;

    new-instance v10, Ldef/i/DAI;

    invoke-direct {v10}, Ldef/i/DAI;-><init>()V

    new-instance v9, Ldef/aa/H0AA;

    const/16 v5, 0xa

    invoke-direct {v9, v5, v10}, Ldef/aa/H0AA;-><init>(ILjava/lang/Object;)V

    const v5, 0x7fffffff

    const/4 v7, 0x6

    invoke-static {v5, v6, v7}, Ldef/u4/LU4;->a(III)Ldef/u4/DU4;

    move-result-object v8

    new-instance v5, Ldef/ca/VCA;

    invoke-direct {v5, v0, v8}, Ldef/ca/VCA;-><init>(ILjava/lang/Object;)V

    sget-object v7, Ldef/pa/PPA;->a:Ldef/e5/LE5;

    sget-object v7, Ldef/pa/OPA;->j:Ldef/pa/OPA;

    invoke-static {v7}, Ldef/pa/PPA;->f(Ldef/h4/CH4;)Ljava/lang/Object;

    sget-object v7, Ldef/pa/PPA;->b:Ljava/lang/Object;

    monitor-enter v7

    :try_start_3
    sget-object v12, Ldef/pa/PPA;->g:Ljava/lang/Object;

    invoke-static {v12, v5}, Ldef/v8/KV8;->w0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v12

    sput-object v12, Ldef/pa/PPA;->g:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    monitor-exit v7

    new-instance v7, Ldef/l6/BL6;

    invoke-direct {v7, v5}, Ldef/l6/BL6;-><init>(Ldef/h4/EH4;)V

    :try_start_4
    invoke-static {}, Ldef/pa/PPA;->k()Ldef/pa/IPA;

    move-result-object v5

    invoke-virtual {v5, v9}, Ldef/pa/IPA;->t(Ldef/h4/CH4;)Ldef/pa/IPA;

    move-result-object v5

    iget-object v12, v1, Ldef/fa/TA0FA;->r:Ldef/i4/II4;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v5}, Ldef/pa/IPA;->j()Ldef/pa/IPA;

    move-result-object v13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    :try_start_6
    invoke-interface {v12}, Ldef/h4/AH4;->b()Ljava/lang/Object;

    move-result-object v12
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :try_start_7
    invoke-static {v13}, Ldef/pa/IPA;->p(Ldef/pa/IPA;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    :try_start_8
    invoke-virtual {v5}, Ldef/pa/IPA;->c()V

    iput-object v11, v1, Ldef/fa/TA0FA;->q:Ljava/lang/Object;

    iput-object v10, v1, Ldef/fa/TA0FA;->k:Ldef/i/DAI;

    iput-object v9, v1, Ldef/fa/TA0FA;->l:Ldef/h4/CH4;

    iput-object v8, v1, Ldef/fa/TA0FA;->m:Ldef/u4/HU4;

    iput-object v7, v1, Ldef/fa/TA0FA;->n:Ldef/l6/BL6;

    iput-object v12, v1, Ldef/fa/TA0FA;->o:Ljava/lang/Object;

    iput v3, v1, Ldef/fa/TA0FA;->p:I

    invoke-interface {v11, v12, v1}, Ldef/v4/FV4;->a(Ljava/lang/Object;Ldef/y8/DY8;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_4

    return-object v4

    :cond_4
    move-object v5, v12

    :goto_0
    iput-object v11, v1, Ldef/fa/TA0FA;->q:Ljava/lang/Object;

    iput-object v10, v1, Ldef/fa/TA0FA;->k:Ldef/i/DAI;

    iput-object v9, v1, Ldef/fa/TA0FA;->l:Ldef/h4/CH4;

    iput-object v8, v1, Ldef/fa/TA0FA;->m:Ldef/u4/HU4;

    iput-object v7, v1, Ldef/fa/TA0FA;->n:Ldef/l6/BL6;

    iput-object v5, v1, Ldef/fa/TA0FA;->o:Ljava/lang/Object;

    iput v0, v1, Ldef/fa/TA0FA;->p:I

    invoke-interface {v8, v1}, Ldef/u4/SU4;->e(Ldef/a4/CA4;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v4, :cond_5

    return-object v4

    :cond_5
    :goto_1
    check-cast v12, Ljava/util/Set;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move v13, v6

    :goto_2
    if-nez v13, :cond_b

    :try_start_9
    iget-object v13, v10, Ldef/i/DAI;->b:[Ljava/lang/Object;

    iget-object v14, v10, Ldef/i/DAI;->a:[J

    array-length v15, v14
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    sub-int/2addr v15, v0

    if-ltz v15, :cond_9

    move v0, v6

    move-object/from16 p1, v7

    :goto_3
    :try_start_a
    aget-wide v6, v14, v0

    move-object/from16 v17, v4

    not-long v3, v6

    const/16 v18, 0x7

    shl-long v3, v3, v18

    and-long/2addr v3, v6

    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v3, v3, v18

    cmp-long v3, v3, v18

    if-eqz v3, :cond_8

    sub-int v3, v0, v15

    not-int v3, v3

    ushr-int/lit8 v3, v3, 0x1f

    const/16 v4, 0x8

    rsub-int/lit8 v3, v3, 0x8

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v3, :cond_7

    const-wide/16 v19, 0xff

    and-long v19, v6, v19

    const-wide/16 v21, 0x80

    cmp-long v19, v19, v21

    if-gez v19, :cond_6

    shl-int/lit8 v19, v0, 0x3

    add-int v19, v19, v4

    aget-object v2, v13, v19

    invoke-interface {v12, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v16, 0x1

    goto :goto_7

    :cond_6
    const/16 v2, 0x8

    shr-long/2addr v6, v2

    const/16 v16, 0x1

    add-int/lit8 v4, v4, 0x1

    const/4 v2, 0x3

    goto :goto_4

    :cond_7
    const/16 v2, 0x8

    const/16 v16, 0x1

    if-ne v3, v2, :cond_a

    goto :goto_5

    :cond_8
    const/16 v16, 0x1

    :goto_5
    if-eq v0, v15, :cond_a

    add-int/lit8 v0, v0, 0x1

    move/from16 v3, v16

    move-object/from16 v4, v17

    const/4 v2, 0x3

    goto :goto_3

    :cond_9
    move/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 p1, v7

    :cond_a
    const/4 v13, 0x0

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object/from16 p1, v7

    :goto_6
    move-object/from16 v7, p1

    goto/16 :goto_c

    :cond_b
    move/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 p1, v7

    :goto_7
    move/from16 v13, v16

    :goto_8
    invoke-interface {v8}, Ldef/u4/SU4;->l()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ldef/u4/KU4;

    if-nez v2, :cond_c

    goto :goto_9

    :cond_c
    const/4 v0, 0x0

    :goto_9
    move-object v12, v0

    check-cast v12, Ljava/util/Set;

    if-nez v12, :cond_f

    if-eqz v13, :cond_e

    invoke-virtual {v10}, Ldef/i/DAI;->b()V

    invoke-static {}, Ldef/pa/PPA;->k()Ldef/pa/IPA;

    move-result-object v0

    invoke-virtual {v0, v9}, Ldef/pa/IPA;->t(Ldef/h4/CH4;)Ldef/pa/IPA;

    move-result-object v2

    iget-object v0, v1, Ldef/fa/TA0FA;->r:Ldef/i4/II4;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    invoke-virtual {v2}, Ldef/pa/IPA;->j()Ldef/pa/IPA;

    move-result-object v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :try_start_c
    invoke-interface {v0}, Ldef/h4/AH4;->b()Ljava/lang/Object;

    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :try_start_d
    invoke-static {v3}, Ldef/pa/IPA;->p(Ldef/pa/IPA;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :try_start_e
    invoke-virtual {v2}, Ldef/pa/IPA;->c()V

    invoke-static {v0, v5}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    iput-object v11, v1, Ldef/fa/TA0FA;->q:Ljava/lang/Object;

    iput-object v10, v1, Ldef/fa/TA0FA;->k:Ldef/i/DAI;

    iput-object v9, v1, Ldef/fa/TA0FA;->l:Ldef/h4/CH4;

    iput-object v8, v1, Ldef/fa/TA0FA;->m:Ldef/u4/HU4;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    move-object/from16 v7, p1

    :try_start_f
    iput-object v7, v1, Ldef/fa/TA0FA;->n:Ldef/l6/BL6;

    iput-object v0, v1, Ldef/fa/TA0FA;->o:Ljava/lang/Object;

    const/4 v2, 0x3

    iput v2, v1, Ldef/fa/TA0FA;->p:I

    invoke-interface {v11, v0, v1}, Ldef/v4/FV4;->a(Ljava/lang/Object;Ldef/y8/DY8;)Ljava/lang/Object;

    move-result-object v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    move-object/from16 v4, v17

    if-ne v3, v4, :cond_d

    return-object v4

    :cond_d
    move-object v5, v0

    :goto_a
    move/from16 v3, v16

    const/4 v0, 0x2

    const/4 v6, 0x0

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    goto :goto_6

    :cond_e
    move-object/from16 v7, p1

    move-object/from16 v4, v17

    const/4 v2, 0x3

    goto :goto_a

    :catchall_3
    move-exception v0

    move-object/from16 v7, p1

    move-object v4, v0

    :try_start_10
    invoke-static {v3}, Ldef/pa/IPA;->p(Ldef/pa/IPA;)V

    throw v4
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :catchall_4
    move-exception v0

    goto :goto_b

    :catchall_5
    move-exception v0

    move-object/from16 v7, p1

    :goto_b
    :try_start_11
    invoke-virtual {v2}, Ldef/pa/IPA;->c()V

    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    :cond_f
    move-object/from16 v7, p1

    move/from16 v3, v16

    move-object/from16 v4, v17

    const/4 v0, 0x2

    const/4 v2, 0x3

    const/4 v6, 0x0

    goto/16 :goto_2

    :catchall_6
    move-exception v0

    move-object v2, v0

    :try_start_12
    invoke-static {v13}, Ldef/pa/IPA;->p(Ldef/pa/IPA;)V

    throw v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_13
    invoke-virtual {v5}, Ldef/pa/IPA;->c()V

    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    :goto_c
    invoke-virtual {v7}, Ldef/l6/BL6;->c()V

    throw v0

    :catchall_8
    move-exception v0

    monitor-exit v7

    throw v0
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldef/v4/FV4;

    check-cast p2, Ldef/y8/DY8;

    invoke-virtual {p0, p2, p1}, Ldef/fa/TA0FA;->d(Ldef/y8/DY8;Ljava/lang/Object;)Ldef/y8/DY8;

    move-result-object p1

    check-cast p1, Ldef/fa/TA0FA;

    sget-object p2, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    invoke-virtual {p1, p2}, Ldef/fa/TA0FA;->f(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Ldef/z8/AZ8;->g:Ldef/z8/AZ8;

    return-object p1
.end method
