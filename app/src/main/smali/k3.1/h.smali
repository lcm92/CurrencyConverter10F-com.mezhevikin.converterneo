.class public final Lk3/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lk3/d;

.field public static final d:LH3/a;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk3/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lk3/h;->c:Lk3/d;

    new-instance v0, LH3/a;

    const-string v1, "ContentNegotiation"

    invoke-direct {v0, v1}, LH3/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lk3/h;->d:LH3/a;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/Set;)V
    .locals 1

    const-string v0, "registrations"

    invoke-static {p1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ignoredTypes"

    invoke-static {p2, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/h;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Lk3/h;->b:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Lo3/d;Ljava/lang/Object;La4/c;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    instance-of v4, v3, Lk3/e;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lk3/e;

    iget v5, v4, Lk3/e;->r:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lk3/e;->r:I

    goto :goto_0

    :cond_0
    new-instance v4, Lk3/e;

    invoke-direct {v4, v0, v3}, Lk3/e;-><init>(Lk3/h;La4/c;)V

    :goto_0
    iget-object v3, v4, Lk3/e;->p:Ljava/lang/Object;

    sget-object v5, LZ3/a;->g:LZ3/a;

    iget v6, v4, Lk3/e;->r:I

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_2

    if-ne v6, v7, :cond_1

    iget-object v1, v4, Lk3/e;->o:Lk3/a;

    iget-object v2, v4, Lk3/e;->n:Ljava/util/Iterator;

    iget-object v6, v4, Lk3/e;->m:Ljava/util/List;

    iget-object v9, v4, Lk3/e;->l:Ls3/d;

    iget-object v10, v4, Lk3/e;->k:Ljava/lang/Object;

    iget-object v11, v4, Lk3/e;->j:Lo3/d;

    invoke-static {v3}, LU3/a;->e(Ljava/lang/Object;)V

    move-object v15, v9

    move-object v9, v6

    move-object v6, v4

    move-object v4, v2

    move-object v2, v10

    goto/16 :goto_7

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v3}, LU3/a;->e(Ljava/lang/Object;)V

    iget-object v3, v0, Lk3/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lk3/a;

    sget-object v11, Lk3/i;->a:LJ4/a;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "Adding Accept="

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v13, v9, Lk3/a;->b:Ls3/d;

    iget-object v13, v13, Ls3/d;->d:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " header for "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v1, Lo3/d;->a:Ls3/G;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v11, v12}, LJ4/a;->c(Ljava/lang/String;)V

    sget-object v11, Ls3/v;->a:Ljava/util/List;

    iget-object v9, v9, Lk3/a;->b:Ls3/d;

    invoke-virtual {v9}, Lr0/b;->toString()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v1, Lo3/d;->c:Ls3/r;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v13, "value"

    invoke-static {v11, v13}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v13, v12, LH3/r;->g:Ljava/lang/Object;

    check-cast v13, Ljava/util/Map;

    const-string v14, "Accept"

    invoke-interface {v13, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    if-eqz v13, :cond_4

    invoke-interface {v13, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    :cond_4
    if-nez v10, :cond_3

    invoke-virtual {v9}, Lr0/b;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12, v14, v9}, LH3/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    instance-of v6, v2, Lv3/d;

    const/16 v9, 0x2e

    if-nez v6, :cond_18

    iget-object v6, v0, Lk3/h;->b:Ljava/util/Set;

    check-cast v6, Ljava/lang/Iterable;

    instance-of v11, v6, Ljava/util/Collection;

    if-eqz v11, :cond_6

    move-object v11, v6

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_6

    goto :goto_2

    :cond_6
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo4/b;

    check-cast v11, Li4/d;

    invoke-virtual {v11, v2}, Li4/d;->c(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    move v10, v7

    :cond_8
    :goto_2
    if-eqz v10, :cond_9

    goto/16 :goto_9

    :cond_9
    invoke-static/range {p1 .. p1}, Lp2/c;->f(Ls3/x;)Ls3/d;

    move-result-object v6

    iget-object v10, v1, Lo3/d;->a:Ls3/G;

    if-nez v6, :cond_a

    sget-object v1, Lk3/i;->a:LJ4/a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Request doesn\'t have Content-Type header. Skipping ContentNegotiation for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, LJ4/a;->c(Ljava/lang/String;)V

    return-object v8

    :cond_a
    instance-of v11, v2, LU3/y;

    iget-object v12, v1, Lo3/d;->c:Ls3/r;

    const-string v13, "Content-Type"

    if-eqz v11, :cond_b

    sget-object v1, Lk3/i;->a:LJ4/a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Sending empty body for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, LJ4/a;->c(Ljava/lang/String;)V

    sget-object v1, Ls3/v;->a:Ljava/util/List;

    iget-object v1, v12, LH3/r;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, v13}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lq3/c;->a:Lq3/c;

    return-object v1

    :cond_b
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lk3/a;

    iget-object v15, v15, Lk3/a;->c:Ls3/e;

    invoke-interface {v15, v6}, Ls3/e;->n(Ls3/d;)Z

    move-result v15

    if-eqz v15, :cond_c

    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_d
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_e

    goto :goto_4

    :cond_e
    move-object v11, v8

    :goto_4
    if-nez v11, :cond_f

    sget-object v1, Lk3/i;->a:LJ4/a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "None of the registered converters match request Content-Type="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ". Skipping ContentNegotiation for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, LJ4/a;->c(Ljava/lang/String;)V

    return-object v8

    :cond_f
    sget-object v3, Lo3/h;->a:LH3/a;

    iget-object v14, v1, Lo3/d;->f:LH3/g;

    invoke-virtual {v14, v3}, LH3/g;->d(LH3/a;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LM3/a;

    if-nez v3, :cond_10

    sget-object v1, Lk3/i;->a:LJ4/a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Request has unknown body type. Skipping ContentNegotiation for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, LJ4/a;->c(Ljava/lang/String;)V

    return-object v8

    :cond_10
    sget-object v3, Ls3/v;->a:Ljava/util/List;

    iget-object v3, v12, LH3/r;->g:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3, v13}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v15, v6

    move-object v6, v11

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v14, v9

    check-cast v14, Lk3/a;

    iget-object v9, v14, Lk3/a;->a:LF3/j;

    invoke-static {v15}, Lq4/k;->d(Ls3/d;)Ljava/nio/charset/Charset;

    move-result-object v10

    if-nez v10, :cond_11

    sget-object v10, Lq4/b;->a:Ljava/nio/charset/Charset;

    :cond_11
    move-object v11, v10

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lo3/h;->a:LH3/a;

    iget-object v12, v1, Lo3/d;->f:LH3/g;

    invoke-virtual {v12, v10}, LH3/g;->d(LH3/a;)Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    check-cast v12, LM3/a;

    invoke-static {v12}, Li4/h;->c(Ljava/lang/Object;)V

    sget-object v10, Lv3/a;->a:Lv3/a;

    invoke-static {v2, v10}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_12

    move-object v13, v2

    goto :goto_6

    :cond_12
    move-object v13, v8

    :goto_6
    iput-object v1, v4, Lk3/e;->j:Lo3/d;

    iput-object v2, v4, Lk3/e;->k:Ljava/lang/Object;

    iput-object v15, v4, Lk3/e;->l:Ls3/d;

    iput-object v6, v4, Lk3/e;->m:Ljava/util/List;

    iput-object v3, v4, Lk3/e;->n:Ljava/util/Iterator;

    iput-object v14, v4, Lk3/e;->o:Lk3/a;

    iput v7, v4, Lk3/e;->r:I

    move-object v10, v15

    move-object/from16 v16, v14

    move-object v14, v4

    invoke-virtual/range {v9 .. v14}, LF3/j;->b(Ls3/d;Ljava/nio/charset/Charset;LM3/a;Ljava/lang/Object;La4/c;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v5, :cond_13

    return-object v5

    :cond_13
    move-object v11, v1

    move-object/from16 v1, v16

    move-object/from16 v17, v4

    move-object v4, v3

    move-object v3, v9

    move-object v9, v6

    move-object/from16 v6, v17

    :goto_7
    check-cast v3, Lv3/d;

    if-eqz v3, :cond_14

    sget-object v10, Lk3/i;->a:LJ4/a;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "Converted request body using "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lk3/a;->a:LF3/j;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " for "

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v11, Lo3/d;->a:Ls3/G;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v10, v1}, LJ4/a;->c(Ljava/lang/String;)V

    :cond_14
    if-eqz v3, :cond_15

    move-object v8, v3

    move-object v3, v9

    goto :goto_8

    :cond_15
    move-object v3, v4

    move-object v4, v6

    move-object v6, v9

    move-object v1, v11

    goto/16 :goto_5

    :cond_16
    move-object v3, v6

    :goto_8
    if-eqz v8, :cond_17

    return-object v8

    :cond_17
    new-instance v1, LE3/a;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v4, "Can\'t convert "

    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " with contentType "

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " using converters "

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lk3/f;->h:Lk3/f;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/16 v8, 0x1f

    invoke-static/range {v3 .. v8}, LV3/k;->r0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lh4/c;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "message"

    invoke-static {v2, v3}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_18
    :goto_9
    sget-object v3, Lk3/i;->a:LJ4/a;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Body type "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Li4/t;->a(Ljava/lang/Class;)Li4/d;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is in ignored types. Skipping ContentNegotiation for "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lo3/d;->a:Ls3/G;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, LJ4/a;->c(Ljava/lang/String;)V

    return-object v8
.end method

.method public final b(Ls3/K;LM3/a;Ljava/lang/Object;Ls3/d;Ljava/nio/charset/Charset;La4/c;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p6, Lk3/g;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, Lk3/g;

    iget v1, v0, Lk3/g;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lk3/g;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lk3/g;

    invoke-direct {v0, p0, p6}, Lk3/g;-><init>(Lk3/h;La4/c;)V

    :goto_0
    iget-object p6, v0, Lk3/g;->k:Ljava/lang/Object;

    sget-object v1, LZ3/a;->g:LZ3/a;

    iget v2, v0, Lk3/g;->m:I

    const/4 v3, 0x1

    const/16 v4, 0x2e

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lk3/g;->j:Ls3/K;

    invoke-static {p6}, LU3/a;->e(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p6}, LU3/a;->e(Ljava/lang/Object;)V

    instance-of p6, p3, Lio/ktor/utils/io/I;

    const/4 v2, 0x0

    if-nez p6, :cond_3

    sget-object p2, Lk3/i;->a:LJ4/a;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Response body is already transformed. Skipping ContentNegotiation for "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, LJ4/a;->c(Ljava/lang/String;)V

    return-object v2

    :cond_3
    iget-object p6, p2, LM3/a;->a:Li4/d;

    iget-object v5, p0, Lk3/h;->b:Ljava/util/Set;

    invoke-interface {v5, p6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_4

    sget-object p3, Lk3/i;->a:LJ4/a;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, "Response body type "

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p2, LM3/a;->a:Li4/d;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " is in ignored types. Skipping ContentNegotiation for "

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1}, LJ4/a;->c(Ljava/lang/String;)V

    return-object v2

    :cond_4
    new-instance p6, Ljava/util/ArrayList;

    invoke-direct {p6}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, p0, Lk3/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lk3/a;

    iget-object v7, v7, Lk3/a;->c:Ls3/e;

    invoke-interface {v7, p4}, Ls3/e;->n(Ls3/d;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {p6, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {p6, v6}, LV3/m;->d0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p6

    :goto_2
    invoke-interface {p6}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {p6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lk3/a;

    iget-object v6, v6, Lk3/a;->a:LF3/j;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p6

    if-nez p6, :cond_8

    goto :goto_3

    :cond_8
    move-object v5, v2

    :goto_3
    if-nez v5, :cond_9

    sget-object p2, Lk3/i;->a:LJ4/a;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p5, "None of the registered converters match response with Content-Type="

    invoke-direct {p3, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p4, ". Skipping ContentNegotiation for "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, LJ4/a;->c(Ljava/lang/String;)V

    return-object v2

    :cond_9
    check-cast p3, Lio/ktor/utils/io/I;

    iput-object p1, v0, Lk3/g;->j:Ls3/K;

    iput v3, v0, Lk3/g;->m:I

    invoke-static {v5, p3, p2, p5, v0}, LL4/d;->u(Ljava/util/ArrayList;Lio/ktor/utils/io/I;LM3/a;Ljava/nio/charset/Charset;La4/c;)Ljava/lang/Object;

    move-result-object p6

    if-ne p6, v1, :cond_a

    return-object v1

    :cond_a
    :goto_4
    instance-of p2, p6, Lio/ktor/utils/io/I;

    if-nez p2, :cond_b

    sget-object p2, Lk3/i;->a:LJ4/a;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Response body was converted to "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p4

    invoke-static {p4}, Li4/t;->a(Ljava/lang/Class;)Li4/d;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p4, " for "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, LJ4/a;->c(Ljava/lang/String;)V

    :cond_b
    return-object p6
.end method
