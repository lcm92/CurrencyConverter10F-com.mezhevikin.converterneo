.class public final Lio/ktor/client/engine/cio/t;
.super La4/i;
.source "SourceFile"

# interfaces
.implements Lh4/e;


# instance fields
.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ls3/z;

.field public final synthetic n:J

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Lt3/i;

.field public final synthetic q:Lio/ktor/utils/io/I;


# direct methods
.method public constructor <init>(Ls3/z;JLjava/lang/String;Lt3/i;Lio/ktor/utils/io/I;Ly8/d;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/client/engine/cio/t;->m:Ls3/z;

    iput-wide p2, p0, Lio/ktor/client/engine/cio/t;->n:J

    iput-object p4, p0, Lio/ktor/client/engine/cio/t;->o:Ljava/lang/String;

    iput-object p5, p0, Lio/ktor/client/engine/cio/t;->p:Lt3/i;

    iput-object p6, p0, Lio/ktor/client/engine/cio/t;->q:Lio/ktor/utils/io/I;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, La4/i;-><init>(ILy8/d;)V

    return-void
.end method


# virtual methods
.method public final d(Ly8/d;Ljava/lang/Object;)Ly8/d;
    .locals 9

    new-instance v8, Lio/ktor/client/engine/cio/t;

    iget-object v5, p0, Lio/ktor/client/engine/cio/t;->p:Lt3/i;

    iget-object v6, p0, Lio/ktor/client/engine/cio/t;->q:Lio/ktor/utils/io/I;

    iget-object v1, p0, Lio/ktor/client/engine/cio/t;->m:Ls3/z;

    iget-wide v2, p0, Lio/ktor/client/engine/cio/t;->n:J

    iget-object v4, p0, Lio/ktor/client/engine/cio/t;->o:Ljava/lang/String;

    move-object v0, v8

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lio/ktor/client/engine/cio/t;-><init>(Ls3/z;JLjava/lang/String;Lt3/i;Lio/ktor/utils/io/I;Ly8/d;)V

    iput-object p2, v8, Lio/ktor/client/engine/cio/t;->l:Ljava/lang/Object;

    return-object v8
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lz8/a;->g:Lz8/a;

    iget v1, p0, Lio/ktor/client/engine/cio/t;->k:I

    sget-object v2, Lu8/y;->a:Lu8/y;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lu8/a;->e(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lu8/a;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/ktor/client/engine/cio/t;->l:Ljava/lang/Object;

    check-cast p1, Lio/ktor/utils/io/N;

    iget-object p1, p1, Lio/ktor/utils/io/N;->g:Lio/ktor/utils/io/D;

    iput v3, p0, Lio/ktor/client/engine/cio/t;->k:I

    iget-object v1, p0, Lio/ktor/client/engine/cio/t;->o:Ljava/lang/String;

    iget-object v4, p0, Lio/ktor/client/engine/cio/t;->q:Lio/ktor/utils/io/I;

    const/4 v5, 0x0

    if-eqz v1, :cond_a

    const-string v6, "chunked"

    invoke-static {v1, v6}, Lu3/i;->a(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    move v9, v3

    goto :goto_1

    :cond_2
    const-string v7, "identity"

    invoke-static {v1, v7}, Lu3/i;->a(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    move v9, v5

    goto :goto_1

    :cond_3
    const-string v8, ","

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Lq4/j;->T(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v9, v5

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Lq4/j;->b0(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v10, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {v10, v11}, Li4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    if-nez v9, :cond_4

    move v9, v3

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Double-chunked TE is not supported: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    invoke-virtual {v10, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    goto :goto_0

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported transfer encoding "

    invoke-virtual {v0, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_1
    if-eqz v9, :cond_a

    invoke-static {v4, p1, p0}, Lt3/f;->a(Lio/ktor/utils/io/I;Lio/ktor/utils/io/E;La4/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    goto :goto_2

    :cond_8
    move-object p1, v2

    :goto_2
    if-ne p1, v0, :cond_9

    goto :goto_6

    :cond_9
    :goto_3
    move-object p1, v2

    goto :goto_6

    :cond_a
    const-wide/16 v6, -0x1

    iget-wide v8, p0, Lio/ktor/client/engine/cio/t;->n:J

    cmp-long v1, v8, v6

    if-eqz v1, :cond_b

    invoke-static {v4, p1, v8, v9, p0}, Lt2/a;->p(Lio/ktor/utils/io/I;Lio/ktor/utils/io/L;JLa4/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    goto :goto_6

    :cond_b
    iget-object v1, p0, Lio/ktor/client/engine/cio/t;->p:Lt3/i;

    if-eqz v1, :cond_c

    iget-boolean v6, v1, Lt3/i;->a:Z

    if-ne v6, v3, :cond_c

    goto :goto_4

    :cond_c
    move v3, v5

    :goto_4
    if-nez v3, :cond_e

    if-nez v1, :cond_d

    sget-object v1, Ls3/z;->f:Ls3/z;

    iget-object v3, p0, Lio/ktor/client/engine/cio/t;->m:Ls3/z;

    invoke-static {v3, v1}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_5

    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v3, "Failed to parse request body: request body length should be specified,\nchunked transfer encoding should be used or\nkeep-alive should be disabled (connection: close)"

    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v1}, Lio/ktor/utils/io/L;->a(Ljava/lang/Throwable;)Z

    goto :goto_3

    :cond_e
    :goto_5
    const-wide v5, 0x7fffffffffffffffL

    invoke-static {v4, p1, v5, v6, p0}, Lt2/a;->p(Lio/ktor/utils/io/I;Lio/ktor/utils/io/L;JLa4/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    :goto_6
    if-ne p1, v0, :cond_f

    return-object v0

    :cond_f
    :goto_7
    return-object v2
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/ktor/utils/io/N;

    check-cast p2, Ly8/d;

    invoke-virtual {p0, p2, p1}, Lio/ktor/client/engine/cio/t;->d(Ly8/d;Ljava/lang/Object;)Ly8/d;

    move-result-object p1

    check-cast p1, Lio/ktor/client/engine/cio/t;

    sget-object p2, Lu8/y;->a:Lu8/y;

    invoke-virtual {p1, p2}, Lio/ktor/client/engine/cio/t;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
