.class public abstract Lt3/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;

.field public static final b:Lk3/b;


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

    invoke-static {v0}, LV3/A;->T([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lt3/o;->a:Ljava/util/Set;

    const-string v0, "HTTP/1.0"

    const-string v1, "HTTP/1.1"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LV3/l;->a0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lu3/a;->i:Lu3/a;

    sget-object v2, Lu3/b;->i:Lu3/b;

    invoke-static {v0, v1, v2}, Lq4/a;->c(Ljava/util/List;Lh4/c;Lh4/e;)Lk3/b;

    move-result-object v0

    sput-object v0, Lt3/o;->b:Lk3/b;

    return-void
.end method

.method public static final a(Lu3/e;C)V
    .locals 3

    new-instance v0, LG2/a;

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

    invoke-direct {v0, p0}, LG2/a;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final b(Lu3/e;Lu3/j;)I
    .locals 5

    iget v0, p1, Lu3/j;->a:I

    iget v1, p1, Lu3/j;->b:I

    :goto_0
    if-ge v0, v1, :cond_5

    invoke-virtual {p0, v0}, Lu3/e;->charAt(I)C

    move-result v2

    const/16 v3, 0x3a

    if-ne v2, v3, :cond_0

    iget v4, p1, Lu3/j;->a:I

    if-eq v0, v4, :cond_0

    add-int/lit8 p0, v0, 0x1

    iput p0, p1, Lu3/j;->a:I

    return v0

    :cond_0
    const/16 v4, 0x20

    invoke-static {v2, v4}, Li4/h;->g(II)I

    move-result v4

    if-lez v4, :cond_2

    const-string v4, "\"(),/:;<=>?@[\\]{}"

    invoke-static {v4, v2}, Lq4/j;->A(Ljava/lang/CharSequence;C)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iget p1, p1, Lu3/j;->a:I

    if-eq v2, v3, :cond_4

    if-ne v0, p1, :cond_3

    new-instance p0, LG2/a;

    const-string p1, "Multiline headers via line folding is not supported since it is deprecated as per RFC7230."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-static {p0, v2}, Lt3/o;->a(Lu3/e;C)V

    const/4 p0, 0x0

    throw p0

    :cond_4
    new-instance p0, LG2/a;

    const-string p1, "Empty header names are not allowed as per RFC7230."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance v0, LG2/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No colon in HTTP header in "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Lu3/j;->a:I

    iget p1, p1, Lu3/j;->b:I

    invoke-virtual {p0, v2, p1}, Lu3/e;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in builder: \n"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, LG2/a;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final c(Lio/ktor/utils/io/I;Lu3/e;Lu3/j;La4/c;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p3

    const/4 v1, 0x1

    instance-of v2, v0, Lt3/m;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lt3/m;

    iget v3, v2, Lt3/m;->o:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lt3/m;->o:I

    goto :goto_0

    :cond_0
    new-instance v2, Lt3/m;

    invoke-direct {v2, v0}, La4/c;-><init>(LY3/d;)V

    :goto_0
    iget-object v0, v2, Lt3/m;->n:Ljava/lang/Object;

    sget-object v3, LZ3/a;->g:LZ3/a;

    iget v4, v2, Lt3/m;->o:I

    const/16 v5, 0x2000

    if-eqz v4, :cond_2

    if-ne v4, v1, :cond_1

    iget-object v4, v2, Lt3/m;->m:Lt3/j;

    iget-object v6, v2, Lt3/m;->l:Lu3/j;

    iget-object v7, v2, Lt3/m;->k:Lu3/e;

    iget-object v8, v2, Lt3/m;->j:Lio/ktor/utils/io/I;

    :try_start_0
    invoke-static {v0}, LU3/a;->e(Ljava/lang/Object;)V
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
    invoke-static {v0}, LU3/a;->e(Ljava/lang/Object;)V

    new-instance v0, Lt3/j;

    move-object/from16 v4, p1

    invoke-direct {v0, v4}, Lt3/j;-><init>(Lu3/e;)V

    move-object v7, v0

    move-object v6, v2

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    :goto_1
    :try_start_1
    iput-object v0, v6, Lt3/m;->j:Lio/ktor/utils/io/I;

    iput-object v4, v6, Lt3/m;->k:Lu3/e;

    iput-object v2, v6, Lt3/m;->l:Lu3/j;

    iput-object v7, v6, Lt3/m;->m:Lt3/j;

    iput v1, v6, Lt3/m;->o:I

    check-cast v0, Lio/ktor/utils/io/D;

    invoke-virtual {v0, v4, v5, v6}, Lio/ktor/utils/io/D;->T(Ljava/lang/Appendable;ILa4/c;)Ljava/lang/Object;

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

    invoke-virtual {v7}, Lt3/j;->d()V

    return-object v9

    :catchall_1
    move-exception v0

    move-object v4, v7

    goto/16 :goto_7

    :cond_4
    iget v0, v4, Lu3/e;->m:I

    iput v0, v2, Lu3/j;->b:I

    iget v12, v2, Lu3/j;->a:I

    sub-int/2addr v0, v12

    if-eqz v0, :cond_d

    if-ge v0, v5, :cond_c

    invoke-static {v4, v2}, Lt3/o;->b(Lu3/e;Lu3/j;)I

    move-result v13

    invoke-static {v4, v12, v13}, Lu3/i;->b(Ljava/lang/CharSequence;II)I

    move-result v10

    iget v0, v2, Lu3/j;->b:I

    iget v11, v2, Lu3/j;->a:I

    :goto_3
    const/16 v14, 0x9

    if-ge v11, v0, :cond_6

    invoke-virtual {v4, v11}, Lu3/e;->charAt(I)C

    move-result v15

    invoke-static {v15}, Lq4/a;->g(C)Z

    move-result v16

    if-nez v16, :cond_5

    if-ne v15, v14, :cond_6

    :cond_5
    add-int/2addr v11, v1

    goto :goto_3

    :cond_6
    if-lt v11, v0, :cond_7

    iput v0, v2, Lu3/j;->a:I

    goto :goto_6

    :cond_7
    move v15, v11

    move/from16 v16, v15

    :goto_4
    if-ge v15, v0, :cond_b

    invoke-virtual {v4, v15}, Lu3/e;->charAt(I)C

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
    invoke-static {v4, v5}, Lt3/o;->a(Lu3/e;C)V

    throw v9

    :cond_b
    iput v11, v2, Lu3/j;->a:I

    add-int/lit8 v5, v16, 0x1

    iput v5, v2, Lu3/j;->b:I

    :goto_6
    iget v14, v2, Lu3/j;->a:I

    iget v15, v2, Lu3/j;->b:I

    invoke-static {v4, v14, v15}, Lu3/i;->b(Ljava/lang/CharSequence;II)I

    move-result v11

    iput v0, v2, Lu3/j;->a:I

    move-object v9, v7

    invoke-virtual/range {v9 .. v15}, Lt3/j;->c(IIIIII)V

    move-object v0, v8

    const/16 v5, 0x2000

    goto/16 :goto_1

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Header line length limit exceeded"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    sget-object v0, Ls3/v;->a:Ljava/util/List;

    const-string v0, "Host"

    invoke-virtual {v7, v0}, Lt3/j;->a(Ljava/lang/String;)Lu3/d;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0}, Lt3/o;->g(Lu3/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_e
    return-object v7

    :goto_7
    invoke-virtual {v4}, Lt3/j;->d()V

    throw v0
.end method

.method public static final d(Lio/ktor/utils/io/I;La4/c;)Ljava/lang/Object;
    .locals 14

    instance-of v0, p1, Lt3/n;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lt3/n;

    iget v1, v0, Lt3/n;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lt3/n;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, Lt3/n;

    invoke-direct {v0, p1}, La4/c;-><init>(LY3/d;)V

    :goto_0
    iget-object p1, v0, Lt3/n;->n:Ljava/lang/Object;

    sget-object v1, LZ3/a;->g:LZ3/a;

    iget v2, v0, Lt3/n;->o:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lt3/n;->m:I

    iget-object v1, v0, Lt3/n;->l:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    iget-object v2, v0, Lt3/n;->k:Ljava/lang/CharSequence;

    iget-object v0, v0, Lt3/n;->j:Ljava/lang/Object;

    check-cast v0, Lu3/e;

    :try_start_0
    invoke-static {p1}, LU3/a;->e(Ljava/lang/Object;)V
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
    iget-object p0, v0, Lt3/n;->l:Ljava/lang/Object;

    check-cast p0, Lu3/j;

    iget-object v2, v0, Lt3/n;->k:Ljava/lang/CharSequence;

    check-cast v2, Lu3/e;

    iget-object v4, v0, Lt3/n;->j:Ljava/lang/Object;

    check-cast v4, Lio/ktor/utils/io/I;

    :try_start_1
    invoke-static {p1}, LU3/a;->e(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    move-object v0, v2

    goto/16 :goto_5

    :cond_3
    invoke-static {p1}, LU3/a;->e(Ljava/lang/Object;)V

    new-instance p1, Lu3/e;

    invoke-direct {p1}, Lu3/e;-><init>()V

    new-instance v2, Lu3/j;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x0

    iput v5, v2, Lu3/j;->a:I

    iput v5, v2, Lu3/j;->b:I

    :try_start_2
    iput-object p0, v0, Lt3/n;->j:Ljava/lang/Object;

    iput-object p1, v0, Lt3/n;->k:Ljava/lang/CharSequence;

    iput-object v2, v0, Lt3/n;->l:Ljava/lang/Object;

    iput v4, v0, Lt3/n;->o:I

    move-object v4, p0

    check-cast v4, Lio/ktor/utils/io/D;

    const/16 p0, 0x2000

    invoke-virtual {v4, p1, p0, v0}, Lio/ktor/utils/io/D;->T(Ljava/lang/Appendable;ILa4/c;)Ljava/lang/Object;

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
    iget p1, v2, Lu3/e;->m:I

    iput p1, p0, Lu3/j;->b:I

    invoke-static {v2, p0}, Lt3/o;->f(Lu3/e;Lu3/j;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p0}, Lt3/o;->e(Lu3/e;Lu3/j;)I

    move-result v5

    invoke-static {v2, p0}, Lq4/k;->j(Lu3/e;Lu3/j;)V

    iget v6, p0, Lu3/j;->a:I

    iget v7, p0, Lu3/j;->b:I

    invoke-virtual {v2, v6, v7}, Lu3/e;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v6

    iget v7, p0, Lu3/j;->b:I

    iput v7, p0, Lu3/j;->a:I

    iput-object v2, v0, Lt3/n;->j:Ljava/lang/Object;

    iput-object p1, v0, Lt3/n;->k:Ljava/lang/CharSequence;

    iput-object v6, v0, Lt3/n;->l:Ljava/lang/Object;

    iput v5, v0, Lt3/n;->m:I

    iput v3, v0, Lt3/n;->o:I

    invoke-static {v4, v2, p0, v0}, Lt3/o;->c(Lio/ktor/utils/io/I;Lu3/e;Lu3/j;La4/c;)Ljava/lang/Object;

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
    check-cast p1, Lt3/j;

    if-nez p1, :cond_7

    new-instance p0, Lt3/j;

    invoke-direct {p0, v0}, Lt3/j;-><init>(Lu3/e;)V

    move-object v11, p0

    goto :goto_3

    :cond_7
    move-object v11, p1

    :goto_3
    new-instance p0, Lt3/p;

    move-object v7, p0

    move-object v12, v0

    invoke-direct/range {v7 .. v12}, Lt3/p;-><init>(Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lt3/j;Lu3/e;)V
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
    invoke-virtual {v0}, Lu3/e;->e()V

    throw p0
.end method

.method public static final e(Lu3/e;Lu3/j;)I
    .locals 5

    invoke-static {p0, p1}, Lq4/k;->j(Lu3/e;Lu3/j;)V

    iget v0, p1, Lu3/j;->b:I

    iget v1, p1, Lu3/j;->a:I

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-virtual {p0, v1}, Lu3/e;->charAt(I)C

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
    new-instance p0, LG2/a;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Status-code must be 3-digit. Status received: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, LG2/a;-><init>(Ljava/lang/String;)V

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
    iget v0, p1, Lu3/j;->a:I

    invoke-static {p0, p1}, Lq4/k;->f(Lu3/e;Lu3/j;)I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lu3/e;->subSequence(II)Ljava/lang/CharSequence;

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
    iput v0, p1, Lu3/j;->a:I

    return v2
.end method

.method public static final f(Lu3/e;Lu3/j;)Ljava/lang/String;
    .locals 7

    invoke-static {p0, p1}, Lq4/k;->j(Lu3/e;Lu3/j;)V

    iget v2, p1, Lu3/j;->a:I

    iget v3, p1, Lu3/j;->b:I

    if-ge v2, v3, :cond_1

    sget-object v5, Lt3/h;->l:Lt3/h;

    sget-object v0, Lt3/o;->b:Lk3/b;

    const/4 v4, 0x0

    const/16 v6, 0x8

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lk3/b;->y(Lk3/b;Ljava/lang/CharSequence;IIZLh4/e;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LV3/k;->z0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    iget p0, p1, Lu3/j;->a:I

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, p0

    iput v1, p1, Lu3/j;->a:I

    return-object v0

    :cond_0
    invoke-static {p0, p1}, Lq4/k;->f(Lu3/e;Lu3/j;)I

    move-result v0

    iget v1, p1, Lu3/j;->a:I

    invoke-virtual {p0, v1, v0}, Lu3/e;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    iput v0, p1, Lu3/j;->a:I

    new-instance p1, LG2/a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported HTTP version: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, LG2/a;-><init>(Ljava/lang/String;)V

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

.method public static final g(Lu3/d;)V
    .locals 3

    const-string v0, ":"

    invoke-static {p0, v0}, Lq4/j;->D(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lu3/d;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Lu3/d;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lt3/o;->a:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, LG2/a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Host cannot contain any of the following symbols: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LG2/a;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-void

    :cond_2
    new-instance v0, LG2/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Host header with \':\' should contains port: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, LG2/a;-><init>(Ljava/lang/String;)V

    throw v0
.end method
