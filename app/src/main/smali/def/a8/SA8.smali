.class public final Ldef/a8/SA8;
.super Ldef/a4/IA4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/EH4;


# instance fields
.field public k:Ldef/p8/DP8;

.field public l:Ldef/a8/IAA8;

.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ldef/a8/DAA8;


# direct methods
.method public constructor <init>(Ldef/a8/DAA8;Ldef/y8/DY8;)V
    .locals 0

    iput-object p1, p0, Ldef/a8/SA8;->o:Ldef/a8/DAA8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ldef/a4/IA4;-><init>(ILdef/y8/DY8;)V

    return-void
.end method


# virtual methods
.method public final d(Ldef/y8/DY8;Ljava/lang/Object;)Ldef/y8/DY8;
    .locals 2

    new-instance v0, Ldef/a8/SA8;

    iget-object v1, p0, Ldef/a8/SA8;->o:Ldef/a8/DAA8;

    invoke-direct {v0, v1, p1}, Ldef/a8/SA8;-><init>(Ldef/a8/DAA8;Ldef/y8/DY8;)V

    iput-object p2, v0, Ldef/a8/SA8;->n:Ljava/lang/Object;

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    sget-object v0, Ldef/z8/AZ8;->g:Ldef/z8/AZ8;

    iget v2, v1, Ldef/a8/SA8;->m:I

    const/4 v3, 0x0

    iget-object v4, v1, Ldef/a8/SA8;->o:Ldef/a8/DAA8;

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v6, :cond_1

    if-ne v2, v5, :cond_0

    iget-object v2, v1, Ldef/a8/SA8;->l:Ldef/a8/IAA8;

    iget-object v7, v1, Ldef/a8/SA8;->k:Ldef/p8/DP8;

    iget-object v8, v1, Ldef/a8/SA8;->n:Ljava/lang/Object;

    check-cast v8, Ldef/u4/RU4;

    invoke-static/range {p1 .. p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    move-object/from16 v16, v4

    goto/16 :goto_a

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, v1, Ldef/a8/SA8;->n:Ljava/lang/Object;

    check-cast v2, Ldef/u4/RU4;

    invoke-static/range {p1 .. p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    iget-object v2, v1, Ldef/a8/SA8;->n:Ljava/lang/Object;

    check-cast v2, Ldef/u4/RU4;

    :cond_3
    iget-object v7, v4, Ldef/a8/DAA8;->m:Ldef/u4/QU4;

    iput-object v2, v1, Ldef/a8/SA8;->n:Ljava/lang/Object;

    iput-object v3, v1, Ldef/a8/SA8;->k:Ldef/p8/DP8;

    iput-object v3, v1, Ldef/a8/SA8;->l:Ldef/a8/IAA8;

    iput v6, v1, Ldef/a8/SA8;->m:I

    iget-object v7, v7, Ldef/u4/IU4;->j:Ldef/u4/DU4;

    invoke-virtual {v7, v1}, Ldef/u4/DU4;->e(Ldef/a4/CA4;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    check-cast v7, Ldef/a8/KAA8;

    iget-object v8, v7, Ldef/a8/KAA8;->a:Ldef/a8/MAA8;

    sget-object v9, Ldef/a8/MAA8;->l:Ldef/a8/MAA8;

    iget-object v10, v7, Ldef/a8/KAA8;->c:Ldef/p8/DP8;

    if-ne v8, v9, :cond_12

    move-object v7, v10

    :cond_5
    :goto_1
    invoke-virtual {v7}, Ldef/p8/HP8;->f()Z

    move-result v8

    if-nez v8, :cond_3

    new-instance v8, Ldef/a8/IAA8;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    sget-object v9, Ldef/a8/JAA8;->i:Ldef/a8/JAA8;

    iput-object v9, v8, Ldef/a8/IAA8;->a:Ldef/a8/JAA8;

    sget-object v10, Ldef/p8/DP8;->n:Ldef/p8/DP8;

    iput-object v10, v8, Ldef/a8/IAA8;->b:Ldef/p8/DP8;

    iget v10, v7, Ldef/p8/HP8;->k:I

    iget v11, v7, Ldef/p8/HP8;->j:I

    sub-int/2addr v10, v11

    const/4 v12, 0x4

    if-le v10, v12, :cond_6

    add-int/lit8 v10, v11, 0x4

    iput v10, v7, Ldef/p8/HP8;->j:I

    iget-object v10, v7, Ldef/p8/HP8;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v10

    goto :goto_2

    :cond_6
    invoke-static {v7, v12}, Ldef/q8/CQ8;->d(Ldef/p8/HP8;I)Ldef/q8/BQ8;

    move-result-object v10

    if-eqz v10, :cond_11

    iget v11, v10, Ldef/p8/AP8;->b:I

    iget v13, v10, Ldef/p8/AP8;->c:I

    sub-int/2addr v13, v11

    if-lt v13, v12, :cond_10

    iget-object v13, v10, Ldef/p8/AP8;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v13, v11}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v11

    invoke-virtual {v10, v12}, Ldef/p8/AP8;->c(I)V

    invoke-static {v7, v10}, Ldef/q8/CQ8;->a(Ldef/p8/HP8;Ldef/q8/BQ8;)V

    move v10, v11

    :goto_2
    ushr-int/lit8 v11, v10, 0x18

    if-ltz v11, :cond_7

    const/16 v12, 0x100

    if-ge v11, v12, :cond_7

    sget-object v12, Ldef/a8/JAA8;->h:[Ldef/a8/JAA8;

    aget-object v12, v12, v11

    goto :goto_3

    :cond_7
    move-object v12, v3

    :goto_3
    if-eqz v12, :cond_f

    iput-object v12, v8, Ldef/a8/IAA8;->a:Ldef/a8/JAA8;

    const v11, 0xffffff

    and-int/2addr v10, v11

    new-instance v11, Ldef/p8/CP8;

    invoke-direct {v11}, Ldef/p8/CP8;-><init>()V

    :try_start_0
    invoke-static {v10, v7}, Ldef/o4/JO4;->I(ILdef/p8/DP8;)[B

    move-result-object v10

    array-length v12, v10

    const/4 v13, 0x0

    invoke-static {v11, v10, v13, v12}, Ldef/a/AA;->B0(Ldef/p8/CP8;[BII)V

    invoke-virtual {v11}, Ldef/p8/CP8;->i()Ldef/p8/DP8;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v11, "<set-?>"

    invoke-static {v10, v11}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v10, v8, Ldef/a8/IAA8;->b:Ldef/p8/DP8;

    iget-object v10, v8, Ldef/a8/IAA8;->a:Ldef/a8/JAA8;

    if-eq v10, v9, :cond_5

    sget-object v11, Ldef/a8/JAA8;->n:Ldef/a8/JAA8;

    if-eq v10, v11, :cond_c

    iget-object v10, v4, Ldef/a8/DAA8;->i:Ldef/p8/CP8;

    const-string v11, "$this$plusAssign"

    invoke-static {v10, v11}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v8, Ldef/a8/IAA8;->a:Ldef/a8/JAA8;

    if-eq v11, v9, :cond_b

    new-instance v9, Ldef/p8/CP8;

    invoke-direct {v9}, Ldef/p8/CP8;-><init>()V

    :try_start_1
    iget-object v11, v8, Ldef/a8/IAA8;->a:Ldef/a8/JAA8;

    iget-object v12, v8, Ldef/a8/IAA8;->b:Ldef/p8/DP8;

    invoke-virtual {v12}, Ldef/p8/HP8;->h()J

    move-result-wide v12

    long-to-int v12, v12

    invoke-static {v9, v11, v12}, Ldef/a/AA;->F0(Ldef/p8/CP8;Ldef/a8/JAA8;I)V

    iget-object v11, v8, Ldef/a8/IAA8;->b:Ldef/p8/DP8;

    invoke-virtual {v11}, Ldef/p8/HP8;->h()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    if-lez v11, :cond_a

    iget-object v11, v8, Ldef/a8/IAA8;->b:Ldef/p8/DP8;

    new-instance v12, Ldef/p8/DP8;

    invoke-virtual {v11}, Ldef/p8/HP8;->g()Ldef/q8/BQ8;

    move-result-object v13

    invoke-virtual {v13}, Ldef/q8/BQ8;->h()Ldef/q8/BQ8;

    move-result-object v14

    invoke-virtual {v13}, Ldef/q8/BQ8;->i()Ldef/q8/BQ8;

    move-result-object v13

    if-nez v13, :cond_8

    :goto_4
    move-object/from16 v16, v4

    goto :goto_6

    :cond_8
    move-object v15, v14

    :goto_5
    invoke-virtual {v13}, Ldef/q8/BQ8;->h()Ldef/q8/BQ8;

    move-result-object v6

    invoke-virtual {v15, v6}, Ldef/q8/BQ8;->m(Ldef/q8/BQ8;)V

    invoke-virtual {v13}, Ldef/q8/BQ8;->i()Ldef/q8/BQ8;

    move-result-object v13

    if-nez v13, :cond_9

    goto :goto_4

    :goto_6
    invoke-virtual {v11}, Ldef/p8/HP8;->h()J

    move-result-wide v3

    iget-object v6, v11, Ldef/p8/HP8;->g:Ldef/r8/FR8;

    invoke-direct {v12, v14, v3, v4, v6}, Ldef/p8/DP8;-><init>(Ldef/q8/BQ8;JLdef/r8/FR8;)V

    invoke-virtual {v9, v12}, Ldef/p8/CP8;->q(Ldef/p8/DP8;)V

    goto :goto_7

    :catchall_0
    move-exception v0

    goto :goto_8

    :cond_9
    move-object v15, v6

    goto :goto_5

    :cond_a
    move-object/from16 v16, v4

    :goto_7
    invoke-virtual {v9}, Ldef/p8/CP8;->i()Ldef/p8/DP8;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v10, v3}, Ldef/a8/DA8;->c(Ldef/p8/CP8;Ldef/p8/DP8;)V

    goto :goto_9

    :goto_8
    invoke-virtual {v9}, Ldef/p8/CP8;->close()V

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Check failed."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    move-object/from16 v16, v4

    :goto_9
    move-object v3, v2

    check-cast v3, Ldef/u4/QU4;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Ldef/a8/SA8;->n:Ljava/lang/Object;

    iput-object v7, v1, Ldef/a8/SA8;->k:Ldef/p8/DP8;

    iput-object v8, v1, Ldef/a8/SA8;->l:Ldef/a8/IAA8;

    iput v5, v1, Ldef/a8/SA8;->m:I

    iget-object v3, v3, Ldef/u4/IU4;->j:Ldef/u4/DU4;

    invoke-interface {v3, v1, v8}, Ldef/u4/TU4;->u(Ldef/y8/DY8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_d

    return-object v0

    :cond_d
    move-object/from16 v17, v8

    move-object v8, v2

    move-object/from16 v2, v17

    :goto_a
    iget-object v2, v2, Ldef/a8/IAA8;->a:Ldef/a8/JAA8;

    sget-object v3, Ldef/a8/JAA8;->n:Ldef/a8/JAA8;

    if-ne v2, v3, :cond_e

    invoke-virtual {v7}, Ldef/p8/HP8;->n()V

    sget-object v0, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object v0

    :cond_e
    move-object v2, v8

    move-object/from16 v4, v16

    const/4 v3, 0x0

    const/4 v6, 0x1

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v11}, Ldef/p8/CP8;->close()V

    throw v0

    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid TLS handshake type code: "

    invoke-static {v2, v11}, Ldef/aa/MAA;->g(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v0, Ljava/io/EOFException;

    const-string v2, "Not enough bytes to read a regular integer of size 4."

    invoke-direct {v0, v2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    invoke-static {v12}, Ldef/o4/JO4;->E(I)V

    const/4 v3, 0x0

    throw v3

    :cond_12
    invoke-virtual {v10}, Ldef/p8/HP8;->n()V

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "TLS handshake expected, got "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v7, Ldef/a8/KAA8;->a:Ldef/a8/MAA8;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldef/u4/RU4;

    check-cast p2, Ldef/y8/DY8;

    invoke-virtual {p0, p2, p1}, Ldef/a8/SA8;->d(Ldef/y8/DY8;Ljava/lang/Object;)Ldef/y8/DY8;

    move-result-object p1

    check-cast p1, Ldef/a8/SA8;

    sget-object p2, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    invoke-virtual {p1, p2}, Ldef/a8/SA8;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
