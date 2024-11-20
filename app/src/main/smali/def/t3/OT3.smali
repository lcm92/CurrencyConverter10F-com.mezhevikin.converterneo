.class public abstract Ldef/t3/OT3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;

.field public static final b:Ldef/k3/BK3;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x2f

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const/16 v1, 0x3f

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x23

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v3, 0x40

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Character;

    move-result-object v0

    invoke-static {v0}, Ldef/v8/AAV8;->T([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Ldef/t3/OT3;->a:Ljava/util/Set;

    const-string v0, "HTTP/1.0"

    const-string v1, "HTTP/1.1"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldef/v8/LV8;->a0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Ldef/u3/AU3;->i:Ldef/u3/AU3;

    sget-object v2, Ldef/u3/BU3;->i:Ldef/u3/BU3;

    invoke-static {v0, v1, v2}, Ldef/q4/AQ4;->c(Ljava/util/List;Ldef/h4/CH4;Ldef/h4/EH4;)Ldef/k3/BK3;

    move-result-object v0

    sput-object v0, Ldef/t3/OT3;->b:Ldef/k3/BK3;

    return-void
.end method

.method public static final a(Ldef/u3/EU3;C)V
    .locals 3

    new-instance v0, Ldef/g7/AG7;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Character with code "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    and-int/lit16 p1, p1, 0xff

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is not allowed in header names, \n"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ldef/g7/AG7;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final b(Ldef/u3/EU3;Ldef/u3/JU3;)I
    .locals 5

    iget v0, p1, Ldef/u3/JU3;->a:I

    iget v1, p1, Ldef/u3/JU3;->b:I

    :goto_0
    if-ge v0, v1, :cond_5

    invoke-virtual {p0, v0}, Ldef/u3/EU3;->charAt(I)C

    move-result v2

    const/16 v3, 0x3a

    if-ne v2, v3, :cond_0

    iget v4, p1, Ldef/u3/JU3;->a:I

    if-eq v0, v4, :cond_0

    add-int/lit8 p0, v0, 0x1

    iput p0, p1, Ldef/u3/JU3;->a:I

    return v0

    :cond_0
    const/16 v4, 0x20

    invoke-static {v2, v4}, Ldef/i4/HI4;->g(II)I

    move-result v4

    if-lez v4, :cond_2

    const-string v4, "\"(),/:;<=>?@[\\]{}"

    invoke-static {v4, v2}, Ldef/q4/JQ4;->A(Ljava/lang/CharSequence;C)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iget p1, p1, Ldef/u3/JU3;->a:I

    if-eq v2, v3, :cond_4

    if-ne v0, p1, :cond_3

    new-instance p0, Ldef/g7/AG7;

    const-string p1, "Multiline headers via line folding is not supported since it is deprecated as per RFC7230."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-static {p0, v2}, Ldef/t3/OT3;->a(Ldef/u3/EU3;C)V

    const/4 p0, 0x0

    throw p0

    :cond_4
    new-instance p0, Ldef/g7/AG7;

    const-string p1, "Empty header names are not allowed as per RFC7230."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance v0, Ldef/g7/AG7;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No colon in HTTP header in "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Ldef/u3/JU3;->a:I

    iget p1, p1, Ldef/u3/JU3;->b:I

    invoke-virtual {p0, v2, p1}, Ldef/u3/EU3;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in builder: \n"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ldef/g7/AG7;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final c(Lio/ktor/utils/io/I;Ldef/u3/EU3;Ldef/u3/JU3;Ldef/a4/CA4;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p3

    const/4 v1, 0x1

    instance-of v2, v0, Ldef/t3/MT3;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Ldef/t3/MT3;

    iget v3, v2, Ldef/t3/MT3;->o:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ldef/t3/MT3;->o:I

    goto :goto_0

    :cond_0
    new-instance v2, Ldef/t3/MT3;

    invoke-direct {v2, v0}, Ldef/a4/CA4;-><init>(Ldef/y8/DY8;)V

    :goto_0
    iget-object v0, v2, Ldef/t3/MT3;->n:Ljava/lang/Object;

    sget-object v3, Ldef/z8/AZ8;->g:Ldef/z8/AZ8;

    iget v4, v2, Ldef/t3/MT3;->o:I

    const/16 v5, 0x2000

    if-eqz v4, :cond_2

    if-ne v4, v1, :cond_1

    iget-object v4, v2, Ldef/t3/MT3;->m:Ldef/t3/JT3;

    iget-object v6, v2, Ldef/t3/MT3;->l:Ldef/u3/JU3;

    iget-object v7, v2, Ldef/t3/MT3;->k:Ldef/u3/EU3;

    iget-object v8, v2, Ldef/t3/MT3;->j:Lio/ktor/utils/io/I;

    :try_start_0
    invoke-static {v0}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v17, v6

    move-object v6, v2

    move-object/from16 v2, v17

    move-object/from16 v18, v7

    move-object v7, v4

    move-object/from16 v4, v18

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    new-instance v0, Ldef/t3/JT3;

    move-object/from16 v4, p1

    invoke-direct {v0, v4}, Ldef/t3/JT3;-><init>(Ldef/u3/EU3;)V

    move-object v7, v0

    move-object v6, v2

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    :goto_1
    :try_start_1
    iput-object v0, v6, Ldef/t3/MT3;->j:Lio/ktor/utils/io/I;

    iput-object v4, v6, Ldef/t3/MT3;->k:Ldef/u3/EU3;

    iput-object v2, v6, Ldef/t3/MT3;->l:Ldef/u3/JU3;

    iput-object v7, v6, Ldef/t3/MT3;->m:Ldef/t3/JT3;

    iput v1, v6, Ldef/t3/MT3;->o:I

    check-cast v0, Lio/ktor/utils/io/D;

    invoke-virtual {v0, v4, v5, v6}, Lio/ktor/utils/io/D;->T(Ljava/lang/Appendable;ILdef/a4/CA4;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_3

    return-object v3

    :cond_3
    move-object/from16 v17, v8

    move-object v8, v0

    move-object/from16 v0, v17

    :goto_2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v9, 0x0

    if-nez v0, :cond_4

    invoke-virtual {v7}, Ldef/t3/JT3;->d()V

    return-object v9

    :catchall_1
    move-exception v0

    move-object v4, v7

    goto/16 :goto_7

    :cond_4
    iget v0, v4, Ldef/u3/EU3;->m:I

    iput v0, v2, Ldef/u3/JU3;->b:I

    iget v12, v2, Ldef/u3/JU3;->a:I

    sub-int/2addr v0, v12

    if-eqz v0, :cond_d

    if-ge v0, v5, :cond_c

    invoke-static {v4, v2}, Ldef/t3/OT3;->b(Ldef/u3/EU3;Ldef/u3/JU3;)I

    move-result v13

    invoke-static {v4, v12, v13}, Ldef/u3/IU3;->b(Ljava/lang/CharSequence;II)I

    move-result v10

    iget v0, v2, Ldef/u3/JU3;->b:I

    iget v11, v2, Ldef/u3/JU3;->a:I

    :goto_3
    const/16 v14, 0x9

    if-ge v11, v0, :cond_6

    invoke-virtual {v4, v11}, Ldef/u3/EU3;->charAt(I)C

    move-result v15

    invoke-static {v15}, Ldef/q4/AQ4;->g(C)Z

    move-result v16

    if-nez v16, :cond_5

    if-ne v15, v14, :cond_6

    :cond_5
    add-int/2addr v11, v1

    goto :goto_3

    :cond_6
    if-lt v11, v0, :cond_7

    iput v0, v2, Ldef/u3/JU3;->a:I

    goto :goto_6

    :cond_7
    move v15, v11

    move/from16 v16, v15

    :goto_4
    if-ge v15, v0, :cond_b

    invoke-virtual {v4, v15}, Ldef/u3/EU3;->charAt(I)C

    move-result v5

    if-ne v5, v14, :cond_8

    goto :goto_5

    :cond_8
    const/16 v14, 0x20

    if-ne v5, v14, :cond_9

    goto :goto_5

    :cond_9
    const/16 v14, 0xd

    if-eq v5, v14, :cond_a

    const/16 v14, 0xa

    if-eq v5, v14, :cond_a

    move/from16 v16, v15

    :goto_5
    add-int/2addr v15, v1

    const/16 v5, 0x2000

    const/16 v14, 0x9

    goto :goto_4

    :cond_a
    invoke-static {v4, v5}, Ldef/t3/OT3;->a(Ldef/u3/EU3;C)V

    throw v9

    :cond_b
    iput v11, v2, Ldef/u3/JU3;->a:I

    add-int/lit8 v5, v16, 0x1

    iput v5, v2, Ldef/u3/JU3;->b:I

    :goto_6
    iget v14, v2, Ldef/u3/JU3;->a:I

    iget v15, v2, Ldef/u3/JU3;->b:I

    invoke-static {v4, v14, v15}, Ldef/u3/IU3;->b(Ljava/lang/CharSequence;II)I

    move-result v11

    iput v0, v2, Ldef/u3/JU3;->a:I

    move-object v9, v7

    invoke-virtual/range {v9 .. v15}, Ldef/t3/JT3;->c(IIIIII)V

    move-object v0, v8

    const/16 v5, 0x2000

    goto/16 :goto_1

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Header line length limit exceeded"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    sget-object v0, Ldef/s3/VS3;->a:Ljava/util/List;

    const-string v0, "Host"

    invoke-virtual {v7, v0}, Ldef/t3/JT3;->a(Ljava/lang/String;)Ldef/u3/DU3;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0}, Ldef/t3/OT3;->g(Ldef/u3/DU3;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_e
    return-object v7

    :goto_7
    invoke-virtual {v4}, Ldef/t3/JT3;->d()V

    throw v0
.end method

.method public static final d(Lio/ktor/utils/io/I;Ldef/a4/CA4;)Ljava/lang/Object;
    .locals 14

    instance-of v0, p1, Ldef/t3/NT3;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ldef/t3/NT3;

    iget v1, v0, Ldef/t3/NT3;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldef/t3/NT3;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldef/t3/NT3;

    invoke-direct {v0, p1}, Ldef/a4/CA4;-><init>(Ldef/y8/DY8;)V

    :goto_0
    iget-object p1, v0, Ldef/t3/NT3;->n:Ljava/lang/Object;

    sget-object v1, Ldef/z8/AZ8;->g:Ldef/z8/AZ8;

    iget v2, v0, Ldef/t3/NT3;->o:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Ldef/t3/NT3;->m:I

    iget-object v1, v0, Ldef/t3/NT3;->l:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    iget-object v2, v0, Ldef/t3/NT3;->k:Ljava/lang/CharSequence;

    iget-object v0, v0, Ldef/t3/NT3;->j:Ljava/lang/Object;

    check-cast v0, Ldef/u3/EU3;

    :try_start_0
    invoke-static {p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v9, p0

    move-object v10, v1

    move-object v8, v2

    goto/16 :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Ldef/t3/NT3;->l:Ljava/lang/Object;

    check-cast p0, Ldef/u3/JU3;

    iget-object v2, v0, Ldef/t3/NT3;->k:Ljava/lang/CharSequence;

    check-cast v2, Ldef/u3/EU3;

    iget-object v4, v0, Ldef/t3/NT3;->j:Ljava/lang/Object;

    check-cast v4, Lio/ktor/utils/io/I;

    :try_start_1
    invoke-static {p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    move-object v0, v2

    goto/16 :goto_5

    :cond_3
    invoke-static {p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    new-instance p1, Ldef/u3/EU3;

    invoke-direct {p1}, Ldef/u3/EU3;-><init>()V

    new-instance v2, Ldef/u3/JU3;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x0

    iput v5, v2, Ldef/u3/JU3;->a:I

    iput v5, v2, Ldef/u3/JU3;->b:I

    :try_start_2
    iput-object p0, v0, Ldef/t3/NT3;->j:Ljava/lang/Object;

    iput-object p1, v0, Ldef/t3/NT3;->k:Ljava/lang/CharSequence;

    iput-object v2, v0, Ldef/t3/NT3;->l:Ljava/lang/Object;

    iput v4, v0, Ldef/t3/NT3;->o:I

    move-object v4, p0

    check-cast v4, Lio/ktor/utils/io/D;

    const/16 p0, 0x2000

    invoke-virtual {v4, p1, p0, v0}, Lio/ktor/utils/io/D;->T(Ljava/lang/Appendable;ILdef/a4/CA4;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    move-object v13, p1

    move-object p1, p0

    move-object p0, v2

    move-object v2, v13

    :goto_1
    :try_start_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_5

    const/4 p0, 0x0

    return-object p0

    :cond_5
    iget p1, v2, Ldef/u3/EU3;->m:I

    iput p1, p0, Ldef/u3/JU3;->b:I

    invoke-static {v2, p0}, Ldef/t3/OT3;->f(Ldef/u3/EU3;Ldef/u3/JU3;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p0}, Ldef/t3/OT3;->e(Ldef/u3/EU3;Ldef/u3/JU3;)I

    move-result v5

    invoke-static {v2, p0}, Ldef/q4/KQ4;->j(Ldef/u3/EU3;Ldef/u3/JU3;)V

    iget v6, p0, Ldef/u3/JU3;->a:I

    iget v7, p0, Ldef/u3/JU3;->b:I

    invoke-virtual {v2, v6, v7}, Ldef/u3/EU3;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v6

    iget v7, p0, Ldef/u3/JU3;->b:I

    iput v7, p0, Ldef/u3/JU3;->a:I

    iput-object v2, v0, Ldef/t3/NT3;->j:Ljava/lang/Object;

    iput-object p1, v0, Ldef/t3/NT3;->k:Ljava/lang/CharSequence;

    iput-object v6, v0, Ldef/t3/NT3;->l:Ljava/lang/Object;

    iput v5, v0, Ldef/t3/NT3;->m:I

    iput v3, v0, Ldef/t3/NT3;->o:I

    invoke-static {v4, v2, p0, v0}, Ldef/t3/OT3;->c(Lio/ktor/utils/io/I;Ldef/u3/EU3;Ldef/u3/JU3;Ldef/a4/CA4;)Ljava/lang/Object;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne p0, v1, :cond_6

    return-object v1

    :cond_6
    move-object v8, p1

    move-object v0, v2

    move v9, v5

    move-object v10, v6

    move-object p1, p0

    :goto_2
    :try_start_4
    check-cast p1, Ldef/t3/JT3;

    if-nez p1, :cond_7

    new-instance p0, Ldef/t3/JT3;

    invoke-direct {p0, v0}, Ldef/t3/JT3;-><init>(Ldef/u3/EU3;)V

    move-object v11, p0

    goto :goto_3

    :cond_7
    move-object v11, p1

    :goto_3
    new-instance p0, Ldef/t3/PT3;

    move-object v7, p0

    move-object v12, v0

    invoke-direct/range {v7 .. v12}, Ldef/t3/PT3;-><init>(Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ldef/t3/JT3;Ldef/u3/EU3;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-object p0

    :goto_4
    move-object v0, p1

    goto :goto_5

    :catchall_2
    move-exception p0

    goto :goto_4

    :goto_5
    invoke-virtual {v0}, Ldef/u3/EU3;->e()V

    throw p0
.end method

.method public static final e(Ldef/u3/EU3;Ldef/u3/JU3;)I
    .locals 5

    invoke-static {p0, p1}, Ldef/q4/KQ4;->j(Ldef/u3/EU3;Ldef/u3/JU3;)V

    iget v0, p1, Ldef/u3/JU3;->b:I

    iget v1, p1, Ldef/u3/JU3;->a:I

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-virtual {p0, v1}, Ldef/u3/EU3;->charAt(I)C

    move-result v3

    const/16 v4, 0x20

    if-ne v3, v4, :cond_1

    const/16 p0, 0x64

    if-lt v2, p0, :cond_0

    const/16 p0, 0x3e7

    if-gt v2, p0, :cond_0

    move v0, v1

    goto :goto_1

    :cond_0
    new-instance p0, Ldef/g7/AG7;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Status-code must be 3-digit. Status received: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ldef/g7/AG7;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/16 v4, 0x30

    if-gt v4, v3, :cond_2

    const/16 v4, 0x3a

    if-ge v3, v4, :cond_2

    mul-int/lit8 v2, v2, 0xa

    add-int/lit8 v3, v3, -0x30

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget v0, p1, Ldef/u3/JU3;->a:I

    invoke-static {p0, p1}, Ldef/q4/KQ4;->f(Ldef/u3/EU3;Ldef/u3/JU3;)I

    move-result p1

    invoke-virtual {p0, v0, p1}, Ldef/u3/EU3;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NumberFormatException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Illegal digit "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, " in status code "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    iput v0, p1, Ldef/u3/JU3;->a:I

    return v2
.end method

.method public static final f(Ldef/u3/EU3;Ldef/u3/JU3;)Ljava/lang/String;
    .locals 7

    invoke-static {p0, p1}, Ldef/q4/KQ4;->j(Ldef/u3/EU3;Ldef/u3/JU3;)V

    iget v2, p1, Ldef/u3/JU3;->a:I

    iget v3, p1, Ldef/u3/JU3;->b:I

    if-ge v2, v3, :cond_1

    sget-object v5, Ldef/t3/HT3;->l:Ldef/t3/HT3;

    sget-object v0, Ldef/t3/OT3;->b:Ldef/k3/BK3;

    const/4 v4, 0x0

    const/16 v6, 0x8

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Ldef/k3/BK3;->y(Ldef/k3/BK3;Ljava/lang/CharSequence;IIZLdef/h4/EH4;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ldef/v8/KV8;->z0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    iget p0, p1, Ldef/u3/JU3;->a:I

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, p0

    iput v1, p1, Ldef/u3/JU3;->a:I

    return-object v0

    :cond_0
    invoke-static {p0, p1}, Ldef/q4/KQ4;->f(Ldef/u3/EU3;Ldef/u3/JU3;)I

    move-result v0

    iget v1, p1, Ldef/u3/JU3;->a:I

    invoke-virtual {p0, v1, v0}, Ldef/u3/EU3;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    iput v0, p1, Ldef/u3/JU3;->a:I

    new-instance p1, Ldef/g7/AG7;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported HTTP version: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ldef/g7/AG7;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Failed to parse version: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final g(Ldef/u3/DU3;)V
    .locals 3

    const-string v0, ":"

    invoke-static {p0, v0}, Ldef/q4/JQ4;->D(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Ldef/u3/DU3;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Ldef/u3/DU3;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Ldef/t3/OT3;->a:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ldef/g7/AG7;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Host cannot contain any of the following symbols: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ldef/g7/AG7;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-void

    :cond_2
    new-instance v0, Ldef/g7/AG7;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Host header with \':\' should contains port: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ldef/g7/AG7;-><init>(Ljava/lang/String;)V

    throw v0
.end method
