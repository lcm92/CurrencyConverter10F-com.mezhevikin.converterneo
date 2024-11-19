.class public abstract Lq4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lio/ktor/utils/io/E;Ljava/nio/channels/ReadableByteChannel;La4/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lz3/g;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lz3/g;

    iget v1, v0, Lz3/g;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lz3/g;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lz3/g;

    invoke-direct {v0, p2}, La4/c;-><init>(Ly9/d;)V

    :goto_0
    iget-object p2, v0, Lz3/g;->k:Ljava/lang/Object;

    sget-object v1, Lz9/a;->g:Lz9/a;

    iget v2, v0, Lz3/g;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lz3/g;->j:Li4/q;

    invoke-static {p2}, Lu9/a;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lu9/a;->e(Ljava/lang/Object;)V

    new-instance p2, Li4/q;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lo/F1;

    const/16 v4, 0x10

    invoke-direct {v2, p2, v4, p1}, Lo/F1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p2, v0, Lz3/g;->j:Li4/q;

    iput v3, v0, Lz3/g;->l:I

    check-cast p0, Lio/ktor/utils/io/D;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v3, v2, v0}, Lio/ktor/utils/io/D;->g0(Lio/ktor/utils/io/D;ILo/F1;La4/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    goto :goto_2

    :cond_3
    move-object p0, p2

    :goto_1
    iget p0, p0, Li4/q;->g:I

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    :goto_2
    return-object v1
.end method

.method public static final b(Ls3/r;Ljava/lang/String;IIIZ)V
    .locals 4

    const/4 v0, 0x0

    const/16 v1, 0xc

    const/4 v2, -0x1

    const-string v3, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    if-ne p3, v2, :cond_2

    invoke-static {p2, p4, p1}, Lq4/a;->o(IILjava/lang/String;)I

    move-result p2

    invoke-static {p2, p4, p1}, Lq4/a;->n(IILjava/lang/String;)I

    move-result p3

    if-le p3, p2, :cond_1

    if-eqz p5, :cond_0

    invoke-static {p1, p2, p3, v0, v1}, Ls3/a;->e(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Li4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    sget-object p2, Lv9/t;->g:Lv9/t;

    invoke-virtual {p0, p1, p2}, Lh9/r;->j(Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {p2, p3, p1}, Lq4/a;->o(IILjava/lang/String;)I

    move-result p2

    invoke-static {p2, p3, p1}, Lq4/a;->n(IILjava/lang/String;)I

    move-result v2

    if-le v2, p2, :cond_5

    if-eqz p5, :cond_3

    invoke-static {p1, p2, v2, v0, v1}, Ls3/a;->e(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_3
    invoke-virtual {p1, p2, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v3}, Li4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    const/4 v0, 0x1

    add-int/2addr p3, v0

    invoke-static {p3, p4, p1}, Lq4/a;->o(IILjava/lang/String;)I

    move-result p3

    invoke-static {p3, p4, p1}, Lq4/a;->n(IILjava/lang/String;)I

    move-result p4

    if-eqz p5, :cond_4

    const/16 p5, 0x8

    invoke-static {p1, p3, p4, v0, p5}, Ls3/a;->e(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_4
    invoke-virtual {p1, p3, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Li4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {p0, p2, p1}, Lh9/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public static c(Ljava/util/List;Lh4/c;Lh4/e;)Lk3/b;
    .locals 7

    const-string v0, "from"

    invoke-static {p0, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_1
    invoke-interface {p1, v1}, Lh4/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Comparable;

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v3}, Lh4/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Comparable;

    invoke-interface {v2, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v5

    if-gez v5, :cond_3

    move-object v1, v3

    move-object v2, v4

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :goto_1
    if-eqz v0, :cond_7

    invoke-interface {p1, v0}, Lh4/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Lh4/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "There should be no empty entries"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v1 .. v6}, Lq4/a;->d(Ljava/util/ArrayList;Ljava/util/List;IILh4/c;Lh4/e;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->trimToSize()V

    new-instance p0, Lk3/b;

    new-instance p1, Lu3/c;

    sget-object p2, Lv9/t;->g:Lv9/t;

    const/4 v1, 0x0

    invoke-direct {p1, v1, p2, v0}, Lu3/c;-><init>(CLjava/util/List;Ljava/util/ArrayList;)V

    const/16 p2, 0x10

    invoke-direct {p0, p2, p1}, Lk3/b;-><init>(ILjava/lang/Object;)V

    return-object p0

    :cond_7
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Unable to build char tree from an empty list"

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(Ljava/util/ArrayList;Ljava/util/List;IILh4/c;Lh4/e;)V
    .locals 10

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p5, v1, v2}, Lh4/e;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    add-int/lit8 v8, p3, 0x1

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p4, v4}, Lh4/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-le v5, v8, :cond_2

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    move-object v2, v9

    move v4, p2

    move v5, v8

    move-object v6, p4

    move-object v7, p5

    invoke-static/range {v2 .. v7}, Lq4/a;->d(Ljava/util/ArrayList;Ljava/util/List;IILh4/c;Lh4/e;)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->trimToSize()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p4, v3}, Lh4/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-ne v4, v8, :cond_4

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    new-instance v0, Lu3/c;

    invoke-direct {v0, v1, v2, v9}, Lu3/c;-><init>(CLjava/util/List;Ljava/util/ArrayList;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    return-void
.end method

.method public static e(I)V
    .locals 5

    const/4 v0, 0x2

    if-gt v0, p0, :cond_0

    const/16 v1, 0x25

    if-ge p0, v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "radix "

    const-string v3, " was not in valid range "

    invoke-static {v2, p0, v3}, La5/m;->n(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    new-instance v2, Ln4/g;

    const/4 v3, 0x1

    const/16 v4, 0x24

    invoke-direct {v2, v0, v4, v3}, Ln4/e;-><init>(III)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final f(CCZ)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p2, :cond_1

    return v1

    :cond_1
    invoke-static {p0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p0

    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p1

    if-eq p0, p1, :cond_3

    invoke-static {p0}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p0

    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :cond_3
    :goto_0
    return v0
.end method

.method public static g(C)Z
    .locals 1

    invoke-static {p0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/lang/Character;->isSpaceChar(C)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final h(Lw3/c;Lw3/c;)Lw3/d;
    .locals 1

    new-instance v0, Lw3/d;

    filled-new-array {p0, p1}, [Lw3/c;

    move-result-object p0

    invoke-static {p0}, Lv9/l;->a0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lw3/d;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static i(Ljava/lang/String;)Ls3/d;
    .locals 7

    invoke-static {p0}, Lq4/j;->J(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Ls3/d;->f:Ls3/d;

    return-object p0

    :cond_0
    invoke-static {p0}, Lp2/b;->n(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lv9/k;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls3/m;

    iget-object v1, v0, Ls3/m;->a:Ljava/lang/String;

    const/4 v2, 0x6

    const/16 v3, 0x2f

    const/4 v4, 0x0

    invoke-static {v1, v3, v4, v4, v2}, Lq4/j;->G(Ljava/lang/CharSequence;CIZI)I

    move-result v2

    const/4 v5, -0x1

    const-string v6, "Bad Content-Type format: "

    if-ne v2, v5, :cond_2

    invoke-static {v1}, Lq4/j;->b0(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "*"

    invoke-static {v0, v1}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Ls3/d;->f:Ls3/d;

    return-object p0

    :cond_1
    new-instance v0, Le9/a;

    invoke-virtual {v6, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const-string v5, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v4, v5}, Li4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lq4/j;->b0(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_5

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "this as java.lang.String).substring(startIndex)"

    invoke-static {v1, v2}, Li4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lq4/j;->b0(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x20

    invoke-static {v4, v2}, Lq4/j;->A(Ljava/lang/CharSequence;C)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-static {v1, v2}, Lq4/j;->A(Ljava/lang/CharSequence;C)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v1, v3}, Lq4/j;->A(Ljava/lang/CharSequence;C)Z

    move-result v2

    if-nez v2, :cond_3

    new-instance p0, Ls3/d;

    iget-object v0, v0, Ls3/m;->b:Ljava/util/List;

    invoke-direct {p0, v4, v1, v0}, Ls3/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object p0

    :cond_3
    new-instance v0, Le9/a;

    invoke-virtual {v6, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Le9/a;

    invoke-virtual {v6, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Le9/a;

    invoke-virtual {v6, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static j(Ljava/lang/String;)Ls3/E1;
    .locals 13

    const-string v0, "query"

    invoke-static {p0, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lq4/j;->E(Ljava/lang/CharSequence;)I

    move-result v0

    if-gez v0, :cond_0

    sget-object p0, Ls3/E1;->b:Ls3/p;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Ls3/l;->c:Ls3/l;

    goto :goto_4

    :cond_0
    sget-object v0, Ls3/E1;->b:Ls3/p;

    invoke-static {}, Lp4/h;->a()Ls3/r;

    move-result-object v0

    invoke-static {p0}, Lq4/j;->E(Ljava/lang/CharSequence;)I

    move-result v7

    const/4 v1, 0x0

    const/16 v8, 0x3e8

    const/4 v9, 0x0

    const/4 v10, -0x1

    move v3, v1

    if-ltz v7, :cond_5

    move v11, v3

    move v12, v11

    move v4, v10

    :goto_0
    if-ne v11, v8, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {p0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x26

    if-ne v1, v2, :cond_2

    move-object v1, v0

    move-object v2, p0

    move v5, v12

    move v6, v9

    invoke-static/range {v1 .. v6}, Lq4/a;->b(Ls3/r;Ljava/lang/String;IIIZ)V

    add-int/lit8 v3, v12, 0x1

    add-int/lit8 v11, v11, 0x1

    move v4, v10

    goto :goto_1

    :cond_2
    const/16 v2, 0x3d

    if-ne v1, v2, :cond_3

    if-ne v4, v10, :cond_3

    move v4, v12

    :cond_3
    :goto_1
    if-eq v12, v7, :cond_4

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_4
    move v1, v11

    goto :goto_2

    :cond_5
    move v4, v10

    :goto_2
    if-ne v1, v8, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    move-object v1, v0

    move-object v2, p0

    move v6, v9

    invoke-static/range {v1 .. v6}, Lq4/a;->b(Ls3/r;Ljava/lang/String;IIIZ)V

    :goto_3
    invoke-virtual {v0}, Ls3/r;->p()Ls3/E1;

    move-result-object p0

    :goto_4
    return-object p0
.end method

.method public static l(Lh4/e;Ls4/a;Ls4/a;)V
    .locals 1

    :try_start_0
    invoke-static {p1, p2, p0}, Lll/d;->p(Ly9/d;Ly9/d;Lh4/e;)Ly9/d;

    move-result-object p0

    invoke-static {p0}, Lll/d;->C(Ly9/d;)Ly9/d;

    move-result-object p0

    sget-object p1, Lu9/y;->a:Lu9/y;

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lx4/a;->h(Ly9/d;Ljava/lang/Object;Lh4/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lu9/a;->b(Ljava/lang/Throwable;)Lu9/k;

    move-result-object p1

    invoke-virtual {p2, p1}, Ls4/a;->s(Ljava/lang/Object;)V

    throw p0
.end method

.method public static final m(Lw3/c;Lw3/c;)Lw3/g;
    .locals 1

    new-instance v0, Lw3/g;

    filled-new-array {p0, p1}, [Lw3/c;

    move-result-object p0

    invoke-static {p0}, Lv9/l;->a0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lw3/g;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static final n(IILjava/lang/String;)I
    .locals 1

    :goto_0
    if-le p1, p0, :cond_0

    add-int/lit8 v0, p1, -0x1

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lq4/a;->g(C)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    return p1
.end method

.method public static final o(IILjava/lang/String;)I
    .locals 1

    :goto_0
    if-ge p0, p1, :cond_0

    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lq4/a;->g(C)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return p0
.end method


# virtual methods
.method public abstract k()V
.end method
