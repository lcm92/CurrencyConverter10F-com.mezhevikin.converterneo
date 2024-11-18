.class public abstract Lq4/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lr/g;Ljava/lang/Object;ILjava/lang/Object;Lf5/p;I)V
    .locals 7

    const v0, 0x55d242fd

    invoke-virtual {p4, v0}, Lf5/p;->S(I)Lf5/p;

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p4, p0}, Lf5/p;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p5

    goto :goto_1

    :cond_1
    move v0, p5

    :goto_1
    and-int/lit8 v1, p5, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p4, p1}, Lf5/p;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p5, 0x180

    if-nez v1, :cond_5

    invoke-virtual {p4, p2}, Lf5/p;->d(I)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, p5, 0xc00

    if-nez v1, :cond_7

    invoke-virtual {p4, p3}, Lf5/p;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v0, v0, 0x493

    const/16 v1, 0x492

    if-ne v0, v1, :cond_9

    invoke-virtual {p4}, Lf5/p;->x()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {p4}, Lf5/p;->L()V

    goto :goto_6

    :cond_9
    :goto_5
    move-object v0, p1

    check-cast v0, Lo5/c;

    new-instance v1, Lc5/h0;

    invoke-direct {v1, p2, p3, p0}, Lc5/h0;-><init>(ILjava/lang/Object;Lr/g;)V

    const v2, 0x3a785bde

    invoke-static {v2, v1, p4}, Ln5/f;->b(ILu9/e;Lf5/p;)Ln5/a;

    move-result-object v1

    const/16 v2, 0x30

    invoke-interface {v0, p3, v1, p4, v2}, Lo5/c;->e(Ljava/lang/Object;Ln5/a;Lf5/p;I)V

    :goto_6
    invoke-virtual {p4}, Lf5/p;->r()Lf5/s0;

    move-result-object p4

    if-eqz p4, :cond_a

    new-instance v6, Ls/s;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Ls/s;-><init>(Lr/g;Ljava/lang/Object;ILjava/lang/Object;I)V

    iput-object v6, p4, Lf5/s0;->d:Lh4/e;

    :cond_a
    return-void
.end method

.method public static final b(Ls3/G;Ljava/lang/StringBuilder;)V
    .locals 7

    iget-object v0, p0, Ls3/G;->a:Ls3/I;

    iget-object v0, v0, Ls3/I;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    iget-object v0, p0, Ls3/G;->a:Ls3/I;

    iget-object v0, v0, Ls3/I;->a:Ljava/lang/String;

    const-string v1, "file"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x2f

    const-string v3, "://"

    if-eqz v1, :cond_1

    iget-object v0, p0, Ls3/G;->b:Ljava/lang/String;

    invoke-static {p0}, Lq4/k;->h(Ls3/G;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-static {p0, v2}, Lq4/j;->U(Ljava/lang/String;C)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    :cond_0
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto/16 :goto_4

    :cond_1
    const-string v1, "mailto"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ls3/G;->e:Ljava/lang/String;

    iget-object v2, p0, Ls3/G;->f:Ljava/lang/String;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_3

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, Li4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ls3/G;->b:Ljava/lang/String;

    const-string v1, ":"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto/16 :goto_4

    :cond_4
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-static {p0}, Lq4/k;->g(Ls3/G;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-static {p0}, Lq4/k;->h(Ls3/G;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ls3/G;->i:Ls3/r;

    iget-boolean v3, p0, Ls3/G;->d:Z

    const-string v4, "encodedPath"

    invoke-static {v0, v4}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "encodedQueryParameters"

    invoke-static {v1, v4}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lq4/j;->J(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    const-string v4, "/"

    invoke-static {v0, v4}, Lq4/r;->w(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    :cond_5
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    iget-object v0, v1, Lh9/r;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v3, :cond_7

    :cond_6
    const-string v0, "?"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_7
    invoke-virtual {v1}, Lh9/r;->d()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_8

    new-instance v2, Lu9/i;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lu9/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Lll/d;->F(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_3

    :cond_8
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lv9/m;->d0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    new-instance v6, Lu9/i;

    invoke-direct {v6, v3, v5}, Lu9/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    move-object v2, v4

    :goto_3
    invoke-static {v1, v2}, Lv9/q;->f0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_1

    :cond_a
    sget-object v0, Ls3/g;->G:Ls3/g;

    const/16 v2, 0x3c

    const-string v3, "&"

    invoke-static {v1, p1, v3, v0, v2}, Lv9/k;->q0(Ljava/util/List;Ljava/lang/StringBuilder;Ljava/lang/String;Lh4/c;I)V

    iget-object v0, p0, Ls3/G;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_b

    const/16 v0, 0x23

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    iget-object p0, p0, Ls3/G;->g:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_b
    :goto_4
    return-void
.end method

.method public static c(Ljava/lang/StringBuilder;Ljava/lang/Object;Lh4/c;)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lh4/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    instance-of p2, p1, Ljava/lang/CharSequence;

    :goto_0
    if-eqz p2, :cond_2

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_1

    :cond_2
    instance-of p2, p1, Ljava/lang/Character;

    if-eqz p2, :cond_3

    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    goto :goto_1

    :cond_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :goto_1
    return-void
.end method

.method public static final d(Ls3/d;)Ljava/nio/charset/Charset;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "charset"

    invoke-virtual {p0, v0}, Lr0/b;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-static {p0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v0
.end method

.method public static final e(Ly3/f;Lz3/l;Lz3/t;La4/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lz3/j;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lz3/j;

    iget v1, v0, Lz3/j;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lz3/j;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lz3/j;

    invoke-direct {v0, p3}, La4/c;-><init>(Ly9/d;)V

    :goto_0
    iget-object p3, v0, Lz3/j;->l:Ljava/lang/Object;

    sget-object v1, Lz9/a;->g:Lz9/a;

    iget v2, v0, Lz3/j;->m:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lz3/j;->k:Lz3/q;

    iget-object p1, v0, Lz3/j;->j:Ljava/nio/channels/SocketChannel;

    :try_start_0
    invoke-static {p3}, Lu9/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lu9/a;->e(Ljava/lang/Object;)V

    iget-object p3, p0, Ly3/f;->g:Ljava/nio/channels/spi/SelectorProvider;

    const-string v2, "<this>"

    invoke-static {p3, v2}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "address"

    invoke-static {p1, v2}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/nio/channels/spi/SelectorProvider;->openSocketChannel()Ljava/nio/channels/SocketChannel;

    move-result-object p3

    const-string v2, "connect$lambda$2"

    :try_start_1
    invoke-static {p3, v2}, Li4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p2}, Lz3/m;->a(Ljava/nio/channels/SocketChannel;Lz3/t;)V

    invoke-static {p3, v2}, Li4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {p3, v2}, Ljava/nio/channels/SelectableChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    new-instance v2, Lz3/q;

    invoke-direct {v2, p3, p0, p2}, Lz3/q;-><init>(Ljava/nio/channels/SocketChannel;Ly3/f;Lz3/t;)V

    iget-object p0, p1, Lz3/l;->a:Ljava/net/InetSocketAddress;

    iput-object p3, v0, Lz3/j;->j:Ljava/nio/channels/SocketChannel;

    iput-object v2, v0, Lz3/j;->k:Lz3/q;

    iput v3, v0, Lz3/j;->m:I

    invoke-virtual {v2, p0, v0}, Lz3/q;->n(Ljava/net/InetSocketAddress;La4/c;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object p0, v2

    :goto_1
    return-object p0

    :goto_2
    move-object p1, p3

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_2

    :goto_3
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    throw p0
.end method

.method public static final f(Lu3/e;Lu3/j;)I
    .locals 2

    iget v0, p1, Lu3/j;->a:I

    iget p1, p1, Lu3/j;->b:I

    if-ge v0, p1, :cond_1

    invoke-virtual {p0, v0}, Lu3/e;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lq4/a;->g(C)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    if-ge v0, p1, :cond_1

    invoke-virtual {p0, v0}, Lu3/e;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lq4/a;->g(C)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    :goto_0
    return v0
.end method

.method public static final g(Ls3/G;)Ljava/lang/String;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ls3/G;->e:Ljava/lang/String;

    iget-object v3, p0, Ls3/G;->f:Ljava/lang/String;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_1

    const/16 v2, 0x3a

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v2, "@"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v1, v2}, Li4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ls3/G;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ls3/G;->c:I

    if-eqz v1, :cond_2

    iget-object v3, p0, Ls3/G;->a:Ls3/I;

    iget v3, v3, Ls3/I;->b:I

    if-eq v1, v3, :cond_2

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Ls3/G;->c:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Li4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final h(Ls3/G;)Ljava/lang/String;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Ls3/G;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_2

    invoke-static {v1}, Lv9/k;->l0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "/"

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lv9/k;->l0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    const/16 v6, 0x3e

    const-string v2, "/"

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v6}, Lv9/k;->r0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lh4/c;I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final i(Ls3/G;Ljava/lang/String;)V
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lq4/j;->J(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lv9/t;->g:Lv9/t;

    goto :goto_0

    :cond_0
    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Ls3/H;->a:Ljava/util/List;

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    new-array v0, v0, [C

    const/16 v1, 0x2f

    const/4 v2, 0x0

    aput-char v1, v0, v2

    invoke-static {p1, v0}, Lq4/j;->S(Ljava/lang/CharSequence;[C)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lv9/k;->G0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    :goto_0
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ls3/G;->h:Ljava/util/List;

    return-void
.end method

.method public static final j(Lu3/e;Lu3/j;)V
    .locals 3

    iget v0, p1, Lu3/j;->a:I

    iget v1, p1, Lu3/j;->b:I

    if-ge v0, v1, :cond_2

    invoke-virtual {p0, v0}, Lu3/e;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lq4/a;->g(C)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v0, v0, 0x1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Lu3/e;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lq4/a;->g(C)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iput v0, p1, Lu3/j;->a:I

    :cond_2
    :goto_1
    return-void
.end method

.method public static final k(Lx4/q;Lx4/q;Lh4/e;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    :try_start_0
    invoke-static {v0, p2}, Li4/v;->d(ILjava/lang/Object;)V

    invoke-interface {p2, p1, p0}, Lh4/e;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance p2, Ls4/n;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Ls4/n;-><init>(Ljava/lang/Throwable;Z)V

    move-object p1, p2

    :goto_0
    sget-object p2, Lz9/a;->g:Lz9/a;

    if-ne p1, p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1}, Ls4/g0;->c0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ls4/y;->e:Li8/i;

    if-ne p0, p1, :cond_1

    goto :goto_1

    :cond_1
    instance-of p1, p0, Ls4/n;

    if-nez p1, :cond_2

    invoke-static {p0}, Ls4/y;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_1
    return-object p2

    :cond_2
    check-cast p0, Ls4/n;

    iget-object p0, p0, Ls4/n;->a:Ljava/lang/Throwable;

    throw p0
.end method
