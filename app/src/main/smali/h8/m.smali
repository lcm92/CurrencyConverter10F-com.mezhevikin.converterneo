.class public final Lh8/m;
.super La4/i;
.source "SourceFile"

# interfaces
.implements Lh4/e;


# instance fields
.field public k:Lu4/h;

.field public l:Ljava/util/ArrayList;

.field public m:Ljava/security/SecureRandom;

.field public n:Ljava/security/SecureRandom;

.field public o:[B

.field public p:[B

.field public q:Ljava/util/List;

.field public r:J

.field public s:I

.field public t:I

.field public u:I


# virtual methods
.method public final d(Ly8/d;Ljava/lang/Object;)Ly8/d;
    .locals 1

    new-instance p2, Lh8/m;

    const/4 v0, 0x2

    invoke-direct {p2, v0, p1}, La4/i;-><init>(ILy8/d;)V

    return-object p2
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v1, p0

    const/4 v0, 0x1

    sget-object v2, Lz8/a;->g:Lz8/a;

    iget v3, v1, Lh8/m;->u:I

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    if-ne v3, v0, :cond_0

    iget v3, v1, Lh8/m;->t:I

    iget v5, v1, Lh8/m;->s:I

    iget-wide v6, v1, Lh8/m;->r:J

    iget-object v8, v1, Lh8/m;->q:Ljava/util/List;

    iget-object v9, v1, Lh8/m;->p:[B

    iget-object v10, v1, Lh8/m;->o:[B

    iget-object v11, v1, Lh8/m;->n:Ljava/security/SecureRandom;

    iget-object v12, v1, Lh8/m;->m:Ljava/security/SecureRandom;

    iget-object v13, v1, Lh8/m;->l:Ljava/util/ArrayList;

    iget-object v14, v1, Lh8/m;->k:Lu4/h;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lu8/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v21, v13

    move v13, v0

    move-object/from16 v0, v21

    move-object/from16 v22, v10

    move-object v10, v9

    move-object/from16 v9, v22

    move-wide/from16 v23, v6

    move-object v7, v11

    move-object v6, v12

    move-wide/from16 v11, v23

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
    invoke-static/range {p1 .. p1}, Lu8/a;->e(Ljava/lang/Object;)V

    sget-object v3, Lh8/n;->b:Lu4/d;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const-string v6, "io.ktor.random.secure.random.provider"

    invoke-static {v6}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-static {v6}, Lh8/n;->a(Ljava/lang/String;)Ljava/security/SecureRandom;

    move-result-object v6

    if-eqz v6, :cond_2

    goto :goto_0

    :cond_2
    sget-object v6, Lh8/n;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Lh8/n;->a(Ljava/lang/String;)Ljava/security/SecureRandom;

    move-result-object v7

    if-eqz v7, :cond_3

    move-object v6, v7

    goto :goto_0

    :cond_4
    const-string v6, "io.ktor.util.random"

    invoke-static {v6}, Lj9/b;->d(Ljava/lang/String;)Lj9/a;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "None of the "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v9, Lh8/n;->a:Ljava/util/List;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v10, ", "

    const/4 v11, 0x0

    const/16 v14, 0x3e

    invoke-static/range {v9 .. v14}, Lv8/k;->r0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lh4/c;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " found, fallback to default"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Lj9/a;->a(Ljava/lang/String;)V

    invoke-static {v4}, Lh8/n;->a(Ljava/lang/String;)Ljava/security/SecureRandom;

    move-result-object v6

    if-eqz v6, :cond_f

    :goto_0
    const-string v7, "SHA1PRNG"

    invoke-static {v7}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;)Ljava/security/SecureRandom;

    move-result-object v7

    const/16 v8, 0x80

    new-array v9, v8, [B

    const/16 v10, 0x200

    new-array v10, v10, [B

    invoke-virtual {v6, v8}, Ljava/security/SecureRandom;->generateSeed(I)[B

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/security/SecureRandom;->setSeed([B)V

    const-wide/16 v11, 0x0

    move-object v14, v3

    :goto_1
    :try_start_1
    invoke-virtual {v6, v9}, Ljava/security/SecureRandom;->nextBytes([B)V

    invoke-virtual {v7, v10}, Ljava/security/SecureRandom;->nextBytes([B)V

    array-length v3, v9

    const/4 v13, 0x0

    :goto_2
    if-ge v13, v3, :cond_5

    mul-int/lit8 v15, v13, 0x4

    aget-byte v16, v9, v13

    aput-byte v16, v10, v15

    add-int/2addr v13, v0

    goto :goto_2

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    sub-long v17, v15, v11

    const-wide/16 v19, 0x7530

    cmp-long v3, v17, v19

    if-lez v3, :cond_6

    sub-long/2addr v11, v15

    invoke-virtual {v7, v11, v12}, Ljava/security/SecureRandom;->setSeed(J)V

    array-length v3, v9

    invoke-virtual {v6, v3}, Ljava/security/SecureRandom;->generateSeed(I)[B

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/security/SecureRandom;->setSeed([B)V

    move-wide v11, v15

    goto :goto_3

    :cond_6
    invoke-virtual {v7, v9}, Ljava/security/SecureRandom;->setSeed([B)V

    :goto_3
    sget-object v3, Lh8/i;->a:[C

    const-string v3, "bytes"

    invoke-static {v10, v3}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v3, v10

    mul-int/lit8 v3, v3, 0x2

    new-array v3, v3, [C

    array-length v13, v10

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_4
    if-ge v15, v13, :cond_7

    aget-byte v8, v10, v15

    and-int/lit16 v4, v8, 0xff

    add-int/lit8 v18, v16, 0x1

    shr-int/lit8 v4, v4, 0x4

    sget-object v19, Lh8/i;->a:[C

    aget-char v4, v19, v4

    aput-char v4, v3, v16

    add-int/lit8 v16, v16, 0x2

    and-int/lit8 v4, v8, 0xf

    aget-char v4, v19, v4

    aput-char v4, v3, v18

    add-int/2addr v15, v0

    const/4 v4, 0x0

    goto :goto_4

    :cond_7
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    div-int/lit8 v8, v3, 0x10

    rem-int/lit8 v13, v3, 0x10

    if-nez v13, :cond_8

    const/4 v13, 0x0

    goto :goto_5

    :cond_8
    move v13, v0

    :goto_5
    add-int/2addr v8, v13

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v8}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v8, 0x0

    :goto_6
    if-ltz v8, :cond_b

    if-ge v8, v3, :cond_b

    add-int/lit8 v15, v8, 0x10

    if-ltz v15, :cond_a

    if-le v15, v3, :cond_9

    goto :goto_7

    :cond_9
    move v0, v15

    goto :goto_8

    :cond_a
    :goto_7
    move v0, v3

    :goto_8
    invoke-virtual {v4, v8, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    const-string v8, "it"

    invoke-static {v0, v8}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v8, v15

    const/4 v0, 0x1

    goto :goto_6

    :cond_b
    invoke-static {v13, v5}, Lv8/k;->v0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lv8/k;->H0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v7}, Ljava/util/Collections;->shuffle(Ljava/util/List;Ljava/util/Random;)V

    move-object v3, v0

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    move-object v8, v0

    move-object v0, v5

    const/4 v5, 0x0

    :goto_9
    if-ge v5, v3, :cond_d

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    iput-object v14, v1, Lh8/m;->k:Lu4/h;

    iput-object v0, v1, Lh8/m;->l:Ljava/util/ArrayList;

    iput-object v6, v1, Lh8/m;->m:Ljava/security/SecureRandom;

    iput-object v7, v1, Lh8/m;->n:Ljava/security/SecureRandom;

    iput-object v9, v1, Lh8/m;->o:[B

    iput-object v10, v1, Lh8/m;->p:[B

    iput-object v8, v1, Lh8/m;->q:Ljava/util/List;

    iput-wide v11, v1, Lh8/m;->r:J

    iput v5, v1, Lh8/m;->s:I

    iput v3, v1, Lh8/m;->t:I

    const/4 v13, 0x1

    iput v13, v1, Lh8/m;->u:I

    invoke-interface {v14, v1, v4}, Lu4/t;->u(Ly8/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_c

    return-object v2

    :cond_c
    :goto_a
    add-int/2addr v5, v13

    goto :goto_9

    :cond_d
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v4

    :goto_b
    if-ge v3, v4, :cond_e

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x1

    add-int/2addr v3, v5

    goto :goto_b

    :cond_e
    move-object v5, v0

    const/4 v0, 0x1

    const/4 v4, 0x0

    goto/16 :goto_1

    :goto_c
    :try_start_2
    invoke-interface {v14, v0}, Lu4/t;->a(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v2, 0x0

    invoke-interface {v14, v2}, Lu4/t;->a(Ljava/lang/Throwable;)Z

    sget-object v0, Lu8/y;->a:Lu8/y;

    return-object v0

    :catchall_1
    move-exception v0

    const/4 v2, 0x0

    move-object v3, v0

    invoke-interface {v14, v2}, Lu4/t;->a(Ljava/lang/Throwable;)Z

    throw v3

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "No SecureRandom implementation found"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ls4/x;

    check-cast p2, Ly8/d;

    invoke-virtual {p0, p2, p1}, Lh8/m;->d(Ly8/d;Ljava/lang/Object;)Ly8/d;

    move-result-object p1

    check-cast p1, Lh8/m;

    sget-object p2, Lu8/y;->a:Lu8/y;

    invoke-virtual {p1, p2}, Lh8/m;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
