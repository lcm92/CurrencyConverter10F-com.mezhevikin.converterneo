.class public final Lio/ktor/client/engine/cio/u;
.super La4/i;
.source "SourceFile"

# interfaces
.implements Lh4/e;


# instance fields
.field public k:I

.field public final synthetic l:Lio/ktor/utils/io/I;

.field public final synthetic m:Lio/ktor/utils/io/L;

.field public final synthetic n:Ly8/i;

.field public final synthetic o:Lk8/b;

.field public final synthetic p:Lo3/e;


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/I;Lio/ktor/utils/io/L;Ly8/i;Lk8/b;Lo3/e;Ly8/d;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/client/engine/cio/u;->l:Lio/ktor/utils/io/I;

    iput-object p2, p0, Lio/ktor/client/engine/cio/u;->m:Lio/ktor/utils/io/L;

    iput-object p3, p0, Lio/ktor/client/engine/cio/u;->n:Ly8/i;

    iput-object p4, p0, Lio/ktor/client/engine/cio/u;->o:Lk8/b;

    iput-object p5, p0, Lio/ktor/client/engine/cio/u;->p:Lo3/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, La4/i;-><init>(ILy8/d;)V

    return-void
.end method


# virtual methods
.method public final d(Ly8/d;Ljava/lang/Object;)Ly8/d;
    .locals 7

    new-instance p2, Lio/ktor/client/engine/cio/u;

    iget-object v4, p0, Lio/ktor/client/engine/cio/u;->o:Lk8/b;

    iget-object v5, p0, Lio/ktor/client/engine/cio/u;->p:Lo3/e;

    iget-object v1, p0, Lio/ktor/client/engine/cio/u;->l:Lio/ktor/utils/io/I;

    iget-object v2, p0, Lio/ktor/client/engine/cio/u;->m:Lio/ktor/utils/io/L;

    iget-object v3, p0, Lio/ktor/client/engine/cio/u;->n:Ly8/i;

    move-object v0, p2

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lio/ktor/client/engine/cio/u;-><init>(Lio/ktor/utils/io/I;Lio/ktor/utils/io/L;Ly8/i;Lk8/b;Lo3/e;Ly8/d;)V

    return-object p2
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    const/4 v0, 0x1

    sget-object v2, Lz8/a;->g:Lz8/a;

    iget v3, v1, Lio/ktor/client/engine/cio/u;->k:I

    if-eqz v3, :cond_1

    if-ne v3, v0, :cond_0

    invoke-static/range {p1 .. p1}, Lu8/a;->e(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lu8/a;->e(Ljava/lang/Object;)V

    iput v0, v1, Lio/ktor/client/engine/cio/u;->k:I

    iget-object v3, v1, Lio/ktor/client/engine/cio/u;->l:Lio/ktor/utils/io/I;

    invoke-static {v3, v1}, Lt3/o;->d(Lio/ktor/utils/io/I;La4/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_2

    return-object v2

    :cond_2
    :goto_0
    check-cast v3, Lt3/p;

    if-eqz v3, :cond_c

    iget-object v2, v3, Lt3/p;->g:Lt3/j;

    iget-object v6, v1, Lio/ktor/client/engine/cio/u;->m:Lio/ktor/utils/io/L;

    iget-object v4, v1, Lio/ktor/client/engine/cio/u;->p:Lo3/e;

    :try_start_0
    new-instance v11, Ls3/aa;

    iget v5, v3, Lt3/p;->j:I

    iget-object v7, v3, Lt3/p;->k:Ljava/lang/CharSequence;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v11, v7, v5}, Ls3/aa;-><init>(Ljava/lang/String;I)V

    sget-object v5, Ls3/v;->a:Ljava/util/List;

    const-string v5, "Content-Length"

    invoke-virtual {v2, v5}, Lt3/j;->a(Ljava/lang/String;)Lu3/d;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lu3/d;->toString()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    :goto_1
    move-wide v14, v7

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto/16 :goto_a

    :cond_3
    const-wide/16 v7, -0x1

    goto :goto_1

    :goto_2
    const-string v5, "Transfer-Encoding"

    invoke-virtual {v2, v5}, Lt3/j;->a(Ljava/lang/String;)Lu3/d;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lu3/d;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v16, v5

    goto :goto_3

    :cond_4
    const/16 v16, 0x0

    :goto_3
    sget-object v5, Lt3/i;->e:Lt3/i;

    const-string v5, "Connection"

    invoke-virtual {v2, v5}, Lt3/j;->a(Ljava/lang/String;)Lu3/d;

    move-result-object v5

    invoke-static {v5}, Lp4/h;->f(Lu3/d;)Lt3/i;

    move-result-object v17

    new-instance v13, Ls3/s;

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    iget v8, v2, Lt3/j;->b:I

    const/4 v10, 0x0

    :goto_4
    if-ge v10, v8, :cond_7

    invoke-virtual {v2, v10}, Lt3/j;->b(I)Lu3/d;

    move-result-object v12

    invoke-virtual {v12}, Lu3/d;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v10}, Lt3/j;->e(I)Lu3/d;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lu3/d;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v9, v18

    check-cast v9, Ljava/util/List;

    if-eqz v9, :cond_5

    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    goto :goto_5

    :cond_5
    const/4 v9, 0x0

    :goto_5
    if-nez v9, :cond_6

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lv8/l;->b0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v5, v12, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    add-int/2addr v10, v0

    goto :goto_4

    :cond_7
    invoke-direct {v13, v5}, Lh8/s;-><init>(Ljava/util/Map;)V

    iget-object v2, v3, Lt3/p;->i:Ljava/lang/CharSequence;

    invoke-static {v2}, Lp3/e;->k(Ljava/lang/CharSequence;)Ls3/z;

    move-result-object v2

    sget-object v5, Ls3/aa;->j:Ls3/aa;

    invoke-virtual {v11, v5}, Ls3/aa;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v7, v1, Lio/ktor/client/engine/cio/u;->l:Lio/ktor/utils/io/I;

    iget-object v12, v1, Lio/ktor/client/engine/cio/u;->n:Ly8/i;

    iget-object v10, v1, Lio/ktor/client/engine/cio/u;->o:Lk8/b;

    if-eqz v5, :cond_8

    :try_start_1
    const-string v0, "input"

    invoke-static {v7, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {v6, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineContext"

    invoke-static {v12, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ls8/o;

    const-wide/32 v8, 0x7fffffff

    const/4 v14, 0x1

    move-object v4, v0

    move-object v5, v7

    move-wide v7, v8

    move v9, v14

    move-object/from16 v20, v10

    move-object v10, v12

    invoke-direct/range {v4 .. v10}, Ls8/o;-><init>(Lio/ktor/utils/io/I;Lio/ktor/utils/io/L;JZLy8/i;)V

    new-instance v4, Lo3/g;

    move-object v7, v4

    move-object v8, v11

    move-object/from16 v9, v20

    move-object v10, v13

    move-object v11, v2

    move-object v5, v12

    move-object v12, v0

    move-object v13, v5

    invoke-direct/range {v7 .. v13}, Lo3/g;-><init>(Ls3/aa;Lk8/b;Ls3/s;Ls3/z;Ljava/lang/Object;Ly8/i;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v3}, Lt3/p;->close()V

    return-object v4

    :cond_8
    move-object/from16 v20, v10

    move-object v5, v12

    :try_start_2
    iget-object v4, v4, Lo3/e;->b:Ls3/y;

    sget-object v6, Ls3/y;->c:Ls3/y;

    invoke-static {v4, v6}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    sget-object v4, Ls3/aa;->o:Ls3/aa;

    sget-object v6, Ls3/aa;->k:Ls3/aa;

    filled-new-array {v4, v6}, [Ls3/aa;

    move-result-object v4

    invoke-static {v4}, Lv8/l;->a0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    iget v4, v11, Ls3/aa;->g:I

    div-int/lit8 v4, v4, 0x64

    if-ne v4, v0, :cond_9

    move v9, v0

    goto :goto_6

    :cond_9
    const/4 v9, 0x0

    :goto_6
    if-eqz v9, :cond_b

    :cond_a
    move-object v10, v13

    goto :goto_8

    :cond_b
    new-instance v4, Ls4/w;

    const-string v6, "Response"

    invoke-direct {v4, v6}, Ls4/w;-><init>(Ljava/lang/String;)V

    invoke-interface {v5, v4}, Ly8/i;->f(Ly8/i;)Ly8/i;

    move-result-object v4

    invoke-static {v4}, Ls4/y;->b(Ly8/i;)Lx4/d;

    move-result-object v4

    new-instance v6, Lio/ktor/client/engine/cio/t;

    const/16 v19, 0x0

    move-object v12, v6

    move-object v10, v13

    move-object v13, v2

    move-object/from16 v18, v7

    invoke-direct/range {v12 .. v19}, Lio/ktor/client/engine/cio/t;-><init>(Ls3/z;JLjava/lang/String;Lt3/i;Lio/ktor/utils/io/I;Ly8/d;)V

    sget-object v7, Ly8/j;->g:Ly8/j;

    invoke-static {v4, v7, v0, v6}, Ll9/d;->X(Ls4/x;Ly8/i;ZLh4/e;)Lio/ktor/utils/io/M;

    move-result-object v0

    iget-object v0, v0, Lio/ktor/utils/io/M;->h:Lio/ktor/utils/io/D;

    :goto_7
    move-object v12, v0

    goto :goto_9

    :goto_8
    sget-object v0, Lio/ktor/utils/io/I;->a:Lio/ktor/utils/io/H;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lio/ktor/utils/io/H;->b:Lu8/n;

    invoke-virtual {v0}, Lu8/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/utils/io/I;

    goto :goto_7

    :goto_9
    new-instance v0, Lo3/g;

    move-object v7, v0

    move-object v8, v11

    move-object/from16 v9, v20

    move-object v11, v2

    move-object v13, v5

    invoke-direct/range {v7 .. v13}, Lo3/g;-><init>(Ls3/aa;Lk8/b;Ls3/s;Ls3/z;Ljava/lang/Object;Ly8/i;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v3}, Lt3/p;->close()V

    return-object v0

    :goto_a
    :try_start_3
    invoke-virtual {v3}, Lt3/p;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_b

    :catchall_1
    move-exception v0

    move-object v3, v0

    invoke-static {v2, v3}, Lp8/f;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_b
    throw v2

    :cond_c
    new-instance v0, Ljava/io/EOFException;

    const-string v2, "Failed to parse HTTP response: unexpected EOF"

    invoke-direct {v0, v2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ls4/x;

    check-cast p2, Ly8/d;

    invoke-virtual {p0, p2, p1}, Lio/ktor/client/engine/cio/u;->d(Ly8/d;Ljava/lang/Object;)Ly8/d;

    move-result-object p1

    check-cast p1, Lio/ktor/client/engine/cio/u;

    sget-object p2, Lu8/y;->a:Lu8/y;

    invoke-virtual {p1, p2}, Lio/ktor/client/engine/cio/u;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
