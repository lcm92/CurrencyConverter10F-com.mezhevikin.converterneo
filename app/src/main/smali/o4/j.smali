.class public abstract Lo4/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final A(Ljava/util/Map;)Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3d

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "<this>"

    invoke-static {v1, v2}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UTF-8"

    invoke-static {v1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "encode(...)"

    invoke-static {v1, v2}, Li4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v1, "&"

    const/4 v2, 0x0

    const/16 v5, 0x3e

    invoke-static/range {v0 .. v5}, Lv8/k;->r0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lh4/c;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final D(Lz3/o;Lio/ktor/utils/io/D;Lio/ktor/utils/io/D;La5/s;Ly8/i;La4/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p5, La8/ea;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, La8/ea;

    iget v1, v0, La8/ea;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, La8/ea;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, La8/ea;

    invoke-direct {v0, p5}, La4/c;-><init>(Ly8/d;)V

    :goto_0
    iget-object p5, v0, La8/ea;->m:Ljava/lang/Object;

    sget-object v1, Lz8/a;->g:Lz8/a;

    iget v2, v0, La8/ea;->n:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, La8/ea;->l:La8/da;

    iget-object p4, v0, La8/ea;->k:Ly8/i;

    iget-object p1, v0, La8/ea;->j:Lz3/o;

    :try_start_0
    invoke-static {p5}, Lu8/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Lu4/o; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p5}, Lu8/a;->e(Ljava/lang/Object;)V

    new-instance p5, La8/da;

    invoke-direct {p5, p1, p2, p3, p4}, La8/da;-><init>(Lio/ktor/utils/io/D;Lio/ktor/utils/io/D;La5/s;Ly8/i;)V

    :try_start_1
    iput-object p0, v0, La8/ea;->j:Lz3/o;

    iput-object p4, v0, La8/ea;->k:Ly8/i;

    iput-object p5, v0, La8/ea;->l:La8/da;

    iput v3, v0, La8/ea;->n:I

    invoke-virtual {p5, v0}, La8/da;->f(La4/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Lu4/o; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    move-object p0, p5

    :goto_1
    new-instance p2, La8/va;

    iget-object p3, p0, La8/da;->m:Lu4/q;

    iget-object p0, p0, La8/da;->n:Lu4/a;

    invoke-direct {p2, p3, p0, p1, p4}, La8/va;-><init>(Lu4/q;Lu4/a;Lz3/o;Ly8/i;)V

    return-object p2

    :goto_2
    new-instance p1, La8/ha;

    const-string p2, "Negotiation failed due to EOS"

    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static final E(I)V
    .locals 3

    new-instance v0, Ljava/io/EOFException;

    const-string v1, "Premature end of stream: expected "

    const-string v2, " bytes"

    invoke-static {v1, p0, v2}, Laa/m;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static H(Ljava/nio/MappedByteBuffer;)Ld1/b;
    .locals 13

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p0

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    const/16 v1, 0x64

    const-string v2, "Cannot read metadata."

    if-gt v0, v1, :cond_5

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v1

    add-int/lit8 v1, v1, 0x6

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v1, 0x0

    move v3, v1

    :goto_0
    const-wide v4, 0xffffffffL

    const-wide/16 v6, -0x1

    if-ge v3, v0, :cond_1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v8

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v9

    add-int/lit8 v9, v9, 0x4

    invoke-virtual {p0, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v9

    int-to-long v9, v9

    and-long/2addr v9, v4

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v11

    add-int/lit8 v11, v11, 0x4

    invoke-virtual {p0, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const v11, 0x6d657461

    if-ne v11, v8, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move-wide v9, v6

    :goto_1
    cmp-long v0, v9, v6

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v0

    int-to-long v6, v0

    sub-long v6, v9, v6

    long-to-int v0, v6

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0xc

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    int-to-long v6, v0

    and-long/2addr v6, v4

    :goto_2
    int-to-long v11, v1

    cmp-long v0, v11, v6

    if-gez v0, :cond_4

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    int-to-long v11, v3

    and-long/2addr v11, v4

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    const v3, 0x456d6a69

    if-eq v3, v0, :cond_3

    const v3, 0x656d6a69

    if-ne v3, v0, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    add-long/2addr v11, v9

    long-to-int v0, v11

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    new-instance v0, Ld1/b;

    invoke-direct {v0}, Ld1/c;-><init>()V

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v1

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v2

    add-int/2addr v2, v1

    iput-object p0, v0, Ld1/c;->b:Ljava/nio/ByteBuffer;

    iput v2, v0, Ld1/c;->a:I

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p0

    sub-int/2addr v2, p0

    iput v2, v0, Ld1/c;->c:I

    iget-object p0, v0, Ld1/c;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p0

    iput p0, v0, Ld1/c;->d:I

    return-object v0

    :cond_4
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final I(ILp8/d;)[B
    .locals 2

    const-string v0, "<this>"

    invoke-static {p1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    new-array v0, p0, [B

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, p0}, Lv2/h;->U(Lp8/d;[BII)V

    goto :goto_0

    :cond_0
    sget-object v0, Lq8/c;->a:[B

    :goto_0
    return-object v0
.end method

.method public static synthetic J(Lp8/d;)[B
    .locals 4

    invoke-virtual {p0}, Lp8/h;->h()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    long-to-int v0, v0

    invoke-static {v0, p0}, Lo4/j;->I(ILp8/d;)[B

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unable to convert to a ByteArray: packet is too big"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static K(Lio/ktor/utils/io/I;La4/c;)Ljava/lang/Object;
    .locals 6

    check-cast p0, Lio/ktor/utils/io/D;

    invoke-virtual {p0}, Lio/ktor/utils/io/D;->w()Z

    move-result v0

    const-wide v1, 0x7fffffffffffffffL

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lio/ktor/utils/io/D;->u()Ljava/lang/Throwable;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_2

    new-instance p1, Lp8/c;

    invoke-direct {p1}, Lp8/c;-><init>()V

    const/4 v3, 0x1

    :try_start_0
    invoke-static {p1, v3, v0}, Lq8/c;->f(Lp8/c;ILq8/b;)Lq8/b;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    iget v4, v0, Lp8/a;->e:I

    iget v5, v0, Lp8/a;->c:I

    sub-int/2addr v4, v5

    int-to-long v4, v4

    cmp-long v4, v4, v1

    if-lez v4, :cond_0

    long-to-int v4, v1

    iget v5, v0, Lp8/a;->d:I

    iput v5, v0, Lp8/a;->b:I

    iput v5, v0, Lp8/a;->c:I

    iput v4, v0, Lp8/a;->e:I

    :cond_0
    invoke-static {p0, v0}, Lio/ktor/utils/io/D;->D(Lio/ktor/utils/io/D;Lq8/b;)I

    move-result v4

    int-to-long v4, v4

    sub-long/2addr v1, v4

    const-wide/16 v4, 0x0

    cmp-long v4, v1, v4

    if-lez v4, :cond_1

    invoke-virtual {p0}, Lio/ktor/utils/io/D;->v()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {p1, v3, v0}, Lq8/c;->f(Lp8/c;ILq8/b;)Lq8/b;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :try_start_2
    invoke-virtual {p1}, Lp8/c;->b()V

    invoke-virtual {p1}, Lp8/c;->i()Lp8/d;

    move-result-object p0

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Lp8/c;->b()V

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_2
    invoke-virtual {p1}, Lp8/c;->close()V

    throw p0

    :cond_2
    invoke-static {p1}, Li0/c;->p(Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    invoke-virtual {p0, v1, v2, p1}, Lio/ktor/utils/io/D;->P(JLa4/c;)Ljava/lang/Object;

    move-result-object p0

    :goto_3
    return-object p0
.end method

.method public static L(Lp8/d;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "charset"

    invoke-static {p1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object p1

    const-string v0, "charset.newDecoder()"

    invoke-static {p1, v0}, Li4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7fffffff

    invoke-static {p1, p0, v0}, Lo4/j;->q(Ljava/nio/charset/CharsetDecoder;Lp8/d;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final M(Lq8/b;)J
    .locals 4

    const-wide/16 v0, 0x0

    :cond_0
    iget v2, p0, Lp8/a;->c:I

    iget v3, p0, Lp8/a;->b:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v0, v2

    invoke-virtual {p0}, Lq8/b;->i()Lq8/b;

    move-result-object p0

    if-nez p0, :cond_0

    return-wide v0
.end method

.method public static final N(Lfa/p;)Lm/z0;
    .locals 7

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lm/z0;->i:Ly/s;

    invoke-virtual {p0, v0}, Lfa/p;->d(I)Z

    move-result v3

    invoke-virtual {p0}, Lfa/p;->G()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_0

    sget-object v3, Lfa/l;->a:Lfa/wa;

    if-ne v4, v3, :cond_1

    :cond_0
    new-instance v4, Lm/u0;

    invoke-direct {v4, v0}, Lm/u0;-><init>(I)V

    invoke-virtual {p0, v4}, Lfa/p;->a0(Ljava/lang/Object;)V

    :cond_1
    move-object v3, v4

    check-cast v3, Lh4/a;

    const/4 v5, 0x0

    const/4 v6, 0x4

    move-object v4, p0

    invoke-static/range {v1 .. v6}, La/a;->m0([Ljava/lang/Object;Ly/s;Lh4/a;Lfa/p;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm/z0;

    return-object p0
.end method

.method public static final O(Ljava/lang/String;)[C
    .locals 4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    new-array v1, v0, [C

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    aput-char v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static final P(Lf5/w;)Landroid/view/inputmethod/ExtractedText;
    .locals 4

    new-instance v0, Landroid/view/inputmethod/ExtractedText;

    invoke-direct {v0}, Landroid/view/inputmethod/ExtractedText;-><init>()V

    iget-object v1, p0, Lf5/w;->a:Lz0/f;

    iget-object v1, v1, Lz0/f;->g:Ljava/lang/String;

    iput-object v1, v0, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    iput v2, v0, Landroid/view/inputmethod/ExtractedText;->startOffset:I

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->partialEndOffset:I

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->partialStartOffset:I

    iget-wide v1, p0, Lf5/w;->b:J

    invoke-static {v1, v2}, Lz0/ea;->e(J)I

    move-result v3

    iput v3, v0, Landroid/view/inputmethod/ExtractedText;->selectionStart:I

    invoke-static {v1, v2}, Lz0/ea;->d(J)I

    move-result v1

    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->selectionEnd:I

    iget-object p0, p0, Lf5/w;->a:Lz0/f;

    iget-object p0, p0, Lz0/f;->g:Ljava/lang/String;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lq4/j;->A(Ljava/lang/CharSequence;C)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    iput p0, v0, Landroid/view/inputmethod/ExtractedText;->flags:I

    return-object v0
.end method

.method public static Q(I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lo4/j;->t(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "Blocking"

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lo4/j;->t(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "Optional"

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    invoke-static {p0, v0}, Lo4/j;->t(II)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "Async"

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid(value="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static R(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lo4/j;->u(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "Hyphens.None"

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    invoke-static {p0, v0}, Lo4/j;->u(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "Hyphens.Auto"

    goto :goto_0

    :cond_1
    const/high16 v0, -0x80000000

    invoke-static {p0, v0}, Lo4/j;->u(II)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "Hyphens.Unspecified"

    goto :goto_0

    :cond_2
    const-string p0, "Invalid"

    :goto_0
    return-object p0
.end method

.method public static S(Lra/q;Lm/z0;)Lra/q;
    .locals 4

    new-instance v0, Landroidx/compose/foundation/g;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, p1, v1, v2, v3}, Landroidx/compose/foundation/g;-><init>(Lm/z0;ZLo/m;Z)V

    invoke-static {p0, v0}, Lra/a;->b(Lra/q;Lh4/f;)Lra/q;

    move-result-object p0

    return-object p0
.end method

.method public static final T(Lo0/p;)Lxa/d;
    .locals 5

    invoke-static {p0}, Lo0/ua;->e(Lo0/p;)Lxa/d;

    move-result-object v0

    iget v1, v0, Lxa/d;->a:F

    iget v2, v0, Lxa/d;->b:F

    invoke-static {v1, v2}, Lv2/h;->k(FF)J

    move-result-wide v1

    invoke-interface {p0, v1, v2}, Lo0/p;->d(J)J

    move-result-wide v1

    iget v3, v0, Lxa/d;->c:F

    iget v0, v0, Lxa/d;->d:F

    invoke-static {v3, v0}, Lv2/h;->k(FF)J

    move-result-wide v3

    invoke-interface {p0, v3, v4}, Lo0/p;->d(J)J

    move-result-wide v3

    new-instance p0, Lxa/d;

    invoke-static {v1, v2}, Lxa/c;->d(J)F

    move-result v0

    invoke-static {v1, v2}, Lxa/c;->e(J)F

    move-result v1

    invoke-static {v3, v4}, Lxa/c;->d(J)F

    move-result v2

    invoke-static {v3, v4}, Lxa/c;->e(J)F

    move-result v3

    invoke-direct {p0, v0, v1, v2, v3}, Lxa/d;-><init>(FFFF)V

    return-object p0
.end method

.method public static final U(Lp8/c;Ljava/lang/CharSequence;IILjava/nio/charset/Charset;)V
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "charset"

    invoke-static {p4, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lq4/b;->a:Ljava/nio/charset/Charset;

    if-ne p4, v0, :cond_3

    const/4 p4, 0x0

    const/4 v0, 0x1

    invoke-static {p0, v0, p4}, Lq8/c;->f(Lp8/c;ILq8/b;)Lq8/b;

    move-result-object p4

    :goto_0
    :try_start_0
    iget-object v1, p4, Lp8/a;->a:Ljava/nio/ByteBuffer;

    iget v5, p4, Lp8/a;->c:I

    iget v6, p4, Lp8/a;->e:I

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-static/range {v1 .. v6}, Lq8/c;->b(Ljava/nio/ByteBuffer;Ljava/lang/CharSequence;IIII)I

    move-result v1

    ushr-int/lit8 v2, v1, 0x10

    int-to-short v2, v2

    const v3, 0xffff

    and-int/2addr v1, v3

    int-to-short v1, v1

    and-int/2addr v2, v3

    add-int/2addr p2, v2

    and-int/2addr v1, v3

    invoke-virtual {p4, v1}, Lp8/a;->a(I)V

    if-nez v2, :cond_0

    if-ge p2, p3, :cond_0

    const/16 v1, 0x8

    goto :goto_1

    :cond_0
    if-ge p2, p3, :cond_1

    move v1, v0

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-lez v1, :cond_2

    invoke-static {p0, v1, p4}, Lq8/c;->f(Lp8/c;ILq8/b;)Lq8/b;

    move-result-object p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lp8/c;->b()V

    return-void

    :goto_2
    invoke-virtual {p0}, Lp8/c;->b()V

    throw p1

    :cond_3
    invoke-virtual {p4}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object p4

    const-string v0, "charset.newEncoder()"

    invoke-static {p4, v0}, Li4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, p0, p1, p2, p3}, Lo4/j;->s(Ljava/nio/charset/CharsetEncoder;Lp8/c;Ljava/lang/CharSequence;II)V

    return-void
.end method

.method public static synthetic V(Lp8/c;Ljava/lang/CharSequence;)V
    .locals 3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    sget-object v1, Lq4/b;->a:Ljava/nio/charset/Charset;

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lo4/j;->U(Lp8/c;Ljava/lang/CharSequence;IILjava/nio/charset/Charset;)V

    return-void
.end method

.method public static final a(Ljava/lang/String;Lra/q;JJLe5/p;Le5/aa;ILz0/fa;Lfa/p;I)V
    .locals 18

    move-object/from16 v10, p0

    move-object/from16 v11, p10

    move/from16 v12, p11

    const-string v0, "text"

    invoke-static {v10, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x32b97c03

    invoke-virtual {v11, v0}, Lfa/p;->S(I)Lfa/p;

    and-int/lit8 v0, v12, 0xe

    if-nez v0, :cond_1

    invoke-virtual {v11, v10}, Lfa/p;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v12

    goto :goto_1

    :cond_1
    move v0, v12

    :goto_1
    and-int/lit8 v1, v12, 0x70

    move-object/from16 v13, p1

    if-nez v1, :cond_3

    invoke-virtual {v11, v13}, Lfa/p;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v12, 0x380

    move-wide/from16 v14, p2

    if-nez v1, :cond_5

    invoke-virtual {v11, v14, v15}, Lfa/p;->e(J)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v12, 0x1c00

    move-wide/from16 v8, p4

    if-nez v1, :cond_7

    invoke-virtual {v11, v8, v9}, Lfa/p;->e(J)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    const v1, 0xe000

    and-int/2addr v1, v12

    move-object/from16 v7, p6

    if-nez v1, :cond_9

    invoke-virtual {v11, v7}, Lfa/p;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x4000

    goto :goto_5

    :cond_8
    const/16 v1, 0x2000

    :goto_5
    or-int/2addr v0, v1

    :cond_9
    const/high16 v1, 0x70000

    and-int/2addr v1, v12

    move-object/from16 v6, p7

    if-nez v1, :cond_b

    invoke-virtual {v11, v6}, Lfa/p;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/high16 v1, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v1, 0x10000

    :goto_6
    or-int/2addr v0, v1

    :cond_b
    const/high16 v1, 0x380000

    and-int/2addr v1, v12

    move/from16 v4, p8

    if-nez v1, :cond_d

    invoke-virtual {v11, v4}, Lfa/p;->d(I)Z

    move-result v1

    if-eqz v1, :cond_c

    const/high16 v1, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v1, 0x80000

    :goto_7
    or-int/2addr v0, v1

    :cond_d
    const/high16 v1, 0x1c00000

    and-int/2addr v1, v12

    if-nez v1, :cond_e

    const/high16 v1, 0x400000

    or-int/2addr v0, v1

    :cond_e
    const v1, 0x16db6db

    and-int/2addr v1, v0

    const v2, 0x492492

    if-ne v1, v2, :cond_10

    invoke-virtual/range {p10 .. p10}, Lfa/p;->x()Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_8

    :cond_f
    invoke-virtual/range {p10 .. p10}, Lfa/p;->L()V

    move-object/from16 v10, p9

    goto :goto_b

    :cond_10
    :goto_8
    invoke-virtual/range {p10 .. p10}, Lfa/p;->N()V

    and-int/lit8 v1, v12, 0x1

    const v2, -0x1c00001

    if-eqz v1, :cond_12

    invoke-virtual/range {p10 .. p10}, Lfa/p;->w()Z

    move-result v1

    if-eqz v1, :cond_11

    goto :goto_9

    :cond_11
    invoke-virtual/range {p10 .. p10}, Lfa/p;->L()V

    and-int/2addr v0, v2

    move-object/from16 v16, p9

    move/from16 v17, v0

    goto :goto_a

    :cond_12
    :goto_9
    sget-object v1, Lca/j0;->a:Lfa/y;

    invoke-virtual {v11, v1}, Lfa/p;->k(Lfa/p0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz0/fa;

    and-int/2addr v0, v2

    move/from16 v17, v0

    move-object/from16 v16, v1

    :goto_a
    invoke-virtual/range {p10 .. p10}, Lfa/p;->q()V

    new-instance v5, Ld3/c;

    move-object v0, v5

    move-wide/from16 v1, p4

    move-object/from16 v3, p0

    move-object v10, v5

    move-wide/from16 v4, p2

    move-object/from16 v6, p7

    move-object/from16 v7, p6

    move/from16 v8, p8

    move-object/from16 v9, v16

    invoke-direct/range {v0 .. v9}, Ld3/c;-><init>(JLjava/lang/String;JLe5/aa;Le5/p;ILz0/fa;)V

    const v0, 0x3225cf67

    invoke-static {v0, v10, v11}, Lna/f;->b(ILu8/e;Lfa/p;)Lna/a;

    move-result-object v3

    shr-int/lit8 v0, v17, 0x3

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v5, v0, 0xc00

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object/from16 v0, p1

    move-object/from16 v4, p10

    invoke-static/range {v0 .. v5}, Lq/c;->a(Lra/q;Lra/d;ZLna/a;Lfa/p;I)V

    move-object/from16 v10, v16

    :goto_b
    invoke-virtual/range {p10 .. p10}, Lfa/p;->r()Lfa/s0;

    move-result-object v11

    if-eqz v11, :cond_13

    new-instance v9, Ld3/a;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object v13, v9

    move/from16 v9, p8

    move-object v14, v11

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Ld3/a;-><init>(Ljava/lang/String;Lra/q;JJLe5/p;Le5/aa;ILz0/fa;I)V

    iput-object v13, v14, Lfa/s0;->d:Lh4/e;

    :cond_13
    return-void
.end method

.method public static final b(FF)J
    .locals 4

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    sget v0, Lxa/a;->b:I

    return-wide p0
.end method

.method public static final c(Lw7/m;FLfa/p;I)V
    .locals 21

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v13, p2

    const-string v0, "currency"

    invoke-static {v1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x630453e8

    invoke-virtual {v13, v0}, Lfa/p;->S(I)Lfa/p;

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lfa/xa0;

    invoke-virtual {v13, v0}, Lfa/p;->k(Lfa/p0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "icons/"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v1, Lw7/m;->a:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ".png"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const v7, -0x2225f859

    invoke-virtual {v13, v7}, Lfa/p;->Q(I)V

    invoke-virtual {v13, v3}, Lfa/p;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual/range {p2 .. p2}, Lfa/p;->G()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Lfa/l;->a:Lfa/wa;

    const/4 v14, 0x1

    if-nez v3, :cond_0

    if-ne v7, v8, :cond_1

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "<this>"

    invoke-static {v0, v4}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "fileName"

    invoke-static {v3, v4}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    const-string v3, "open(...)"

    invoke-static {v0, v3}, Li4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    invoke-static {v3}, Li4/h;->c(Ljava/lang/Object;)V

    new-instance v0, Lya/g;

    invoke-direct {v0, v3}, Lya/g;-><init>(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v7, v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v14, v14, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v3, "createBitmap(...)"

    invoke-static {v0, v3}, Li4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lya/g;

    invoke-direct {v3, v0}, Lya/g;-><init>(Landroid/graphics/Bitmap;)V

    move-object v7, v3

    :goto_0
    invoke-virtual {v13, v7}, Lfa/p;->a0(Ljava/lang/Object;)V

    :cond_1
    move-object v0, v7

    check-cast v0, Lya/g;

    const/4 v3, 0x0

    invoke-virtual {v13, v3}, Lfa/p;->p(Z)V

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    double-to-float v4, v4

    const/4 v5, 0x2

    int-to-float v5, v5

    mul-float/2addr v5, v4

    sub-float v5, v2, v5

    sget-object v6, Lra/n;->a:Lra/n;

    invoke-static {v6, v2}, Landroidx/compose/foundation/layout/c;->f(Lra/q;F)Lra/q;

    move-result-object v7

    sget-wide v9, Lx7/a;->j:J

    sget-object v11, Lv/e;->a:Lv/d;

    new-instance v12, Lya/oa;

    invoke-direct {v12, v9, v10}, Lya/oa;-><init>(J)V

    new-instance v9, Landroidx/compose/foundation/BorderModifierNodeElement;

    invoke-direct {v9, v4, v12, v11}, Landroidx/compose/foundation/BorderModifierNodeElement;-><init>(FLya/oa;Lya/ma;)V

    invoke-interface {v7, v9}, Lra/q;->i(Lra/q;)Lra/q;

    move-result-object v4

    sget-object v7, Lra/b;->g:Lra/i;

    invoke-static {v7, v3}, Lq/n;->e(Lra/d;Z)Lo0/ea;

    move-result-object v3

    iget v7, v13, Lfa/p;->P:I

    invoke-virtual/range {p2 .. p2}, Lfa/p;->m()Lfa/n0;

    move-result-object v9

    invoke-static {v13, v4}, Lra/a;->d(Lfa/p;Lra/q;)Lra/q;

    move-result-object v4

    sget-object v10, Lq0/k;->c:Lq0/j;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lq0/j;->b:Lq0/i;

    invoke-virtual/range {p2 .. p2}, Lfa/p;->U()V

    iget-boolean v12, v13, Lfa/p;->O:Z

    if-eqz v12, :cond_2

    invoke-virtual {v13, v10}, Lfa/p;->l(Lh4/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual/range {p2 .. p2}, Lfa/p;->d0()V

    :goto_1
    sget-object v10, Lq0/j;->f:Lq0/h;

    invoke-static {v13, v10, v3}, Lfa/d;->Q(Lfa/p;Lh4/e;Ljava/lang/Object;)V

    sget-object v3, Lq0/j;->e:Lq0/h;

    invoke-static {v13, v3, v9}, Lfa/d;->Q(Lfa/p;Lh4/e;Ljava/lang/Object;)V

    sget-object v3, Lq0/j;->g:Lq0/h;

    iget-boolean v9, v13, Lfa/p;->O:Z

    if-nez v9, :cond_3

    invoke-virtual/range {p2 .. p2}, Lfa/p;->G()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    :cond_3
    invoke-static {v7, v13, v7, v3}, Laa/m;->r(ILfa/p;ILq0/h;)V

    :cond_4
    sget-object v3, Lq0/j;->d:Lq0/h;

    invoke-static {v13, v3, v4}, Lfa/d;->Q(Lfa/p;Lh4/e;Ljava/lang/Object;)V

    sget-object v3, Landroidx/compose/foundation/layout/a;->a:Landroidx/compose/foundation/layout/a;

    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/c;->f(Lra/q;F)Lra/q;

    move-result-object v4

    invoke-static {v4, v11}, Lo4/j;->m(Lra/q;Lya/ma;)Lra/q;

    move-result-object v4

    sget-object v6, Lra/b;->k:Lra/i;

    invoke-virtual {v3, v4, v6}, Landroidx/compose/foundation/layout/a;->a(Lra/q;Lra/d;)Lra/q;

    move-result-object v5

    sget-object v7, Lo0/i;->a:Lo0/ia;

    invoke-virtual {v13, v0}, Lfa/p;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual/range {p2 .. p2}, Lfa/p;->G()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_5

    if-ne v4, v8, :cond_6

    :cond_5
    iget-object v3, v0, Lya/g;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iget-object v4, v0, Lya/g;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-static {v3, v4}, Ll9/d;->b(II)J

    move-result-wide v19

    new-instance v4, Ld0/a;

    const-wide/16 v17, 0x0

    move-object v15, v4

    move-object/from16 v16, v0

    invoke-direct/range {v15 .. v20}, Ld0/a;-><init>(Lya/g;JJ)V

    iput v14, v4, Ld0/a;->h:I

    invoke-virtual {v13, v4}, Lfa/p;->a0(Ljava/lang/Object;)V

    :cond_6
    move-object v3, v4

    check-cast v3, Ld0/a;

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    iget-object v4, v1, Lw7/m;->a:Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v10, p2

    invoke-static/range {v3 .. v12}, Lk4/a;->g(Ld0/b;Ljava/lang/String;Lra/q;Lra/d;Lo0/ia;FLya/l;Lfa/p;II)V

    invoke-virtual {v13, v14}, Lfa/p;->p(Z)V

    invoke-virtual/range {p2 .. p2}, Lfa/p;->r()Lfa/s0;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v3, Ly7/h;

    move/from16 v4, p3

    invoke-direct {v3, v1, v2, v4}, Ly7/h;-><init>(Lw7/m;FI)V

    iput-object v3, v0, Lfa/s0;->d:Lh4/e;

    :cond_7
    return-void
.end method

.method public static d()Ll5/c;
    .locals 2

    new-instance v0, Ll5/c;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1}, Ll5/c;-><init>(FF)V

    return-object v0
.end method

.method public static final e(Landroid/content/Context;)Lj1/ba;
    .locals 2

    new-instance v0, Lj1/ba;

    const-string v1, "context"

    invoke-static {p0, v1}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, Lj1/ba;-><init>(Landroid/content/Context;)V

    iget-object p0, v0, Lj1/ba;->v:Lj1/ia;

    new-instance v1, Lk1/g;

    invoke-direct {v1, p0}, Lj1/aa;-><init>(Lj1/ia;)V

    invoke-virtual {p0, v1}, Lj1/ia;->a(Lj1/ha;)V

    iget-object p0, v0, Lj1/ba;->v:Lj1/ia;

    new-instance v1, Lk1/i;

    invoke-direct {v1}, Lk1/i;-><init>()V

    invoke-virtual {p0, v1}, Lj1/ia;->a(Lj1/ha;)V

    iget-object p0, v0, Lj1/ba;->v:Lj1/ia;

    new-instance v1, Lk1/q;

    invoke-direct {v1}, Lk1/q;-><init>()V

    invoke-virtual {p0, v1}, Lj1/ia;->a(Lj1/ha;)V

    return-object v0
.end method

.method public static final f(Lio/ktor/client/engine/cio/e;Lo3/e;La4/c;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    instance-of v1, p2, Lh3/a;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lh3/a;

    iget v2, v1, Lh3/a;->m:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lh3/a;->m:I

    goto :goto_0

    :cond_0
    new-instance v1, Lh3/a;

    invoke-direct {v1, p2}, La4/c;-><init>(Ly8/d;)V

    :goto_0
    iget-object p2, v1, Lh3/a;->l:Ljava/lang/Object;

    sget-object v2, Lz8/a;->g:Lz8/a;

    iget v3, v1, Lh3/a;->m:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {p2}, Lu8/a;->e(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v1, Lh3/a;->k:Lo3/e;

    iget-object p0, v1, Lh3/a;->j:Lh3/d;

    invoke-static {p2}, Lu8/a;->e(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lu8/a;->e(Ljava/lang/Object;)V

    iget-object p2, p1, Lo3/e;->e:Ls4/n0;

    iput-object p0, v1, Lh3/a;->j:Lh3/d;

    iput-object p1, v1, Lh3/a;->k:Lo3/e;

    iput v5, v1, Lh3/a;->m:I

    sget-object v3, Lh3/i;->a:Ls4/w;

    new-instance v3, Ls4/a0;

    invoke-direct {v3, p2}, Ls4/a0;-><init>(Ls4/xa;)V

    iget-object p2, p0, Lio/ktor/client/engine/cio/e;->o:Ly8/i;

    invoke-interface {p2, v3}, Ly8/i;->f(Ly8/i;)Ly8/i;

    move-result-object p2

    sget-object v6, Lh3/i;->a:Ls4/w;

    invoke-interface {p2, v6}, Ly8/i;->f(Ly8/i;)Ly8/i;

    move-result-object p2

    iget-object v6, v1, La4/c;->h:Ly8/i;

    invoke-static {v6}, Li4/h;->c(Ljava/lang/Object;)V

    sget-object v7, Ls4/u;->h:Ls4/u;

    invoke-interface {v6, v7}, Ly8/i;->t(Ly8/h;)Ly8/g;

    move-result-object v6

    check-cast v6, Ls4/xa;

    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    new-instance v7, Lh3/l;

    invoke-direct {v7, v3, v0}, Lh3/l;-><init>(Ls4/a0;I)V

    invoke-static {v6, v5, v7, v4}, Ls4/y;->p(Ls4/xa;ZLh4/c;I)Ls4/ga;

    move-result-object v6

    new-instance v7, Lh3/k;

    invoke-direct {v7, v6, v0}, Lh3/k;-><init>(Ls4/ga;I)V

    invoke-virtual {v3, v7}, Ls4/g0;->q(Lh4/c;)Ls4/ga;

    :goto_1
    if-ne p2, v2, :cond_5

    goto :goto_4

    :cond_5
    :goto_2
    check-cast p2, Ly8/i;

    new-instance v3, Lh3/j;

    invoke-direct {v3, p2}, Lh3/j;-><init>(Ly8/i;)V

    invoke-interface {p2, v3}, Ly8/i;->f(Ly8/i;)Ly8/i;

    move-result-object p2

    new-instance v3, Lh3/b;

    const/4 v6, 0x0

    invoke-direct {v3, p0, p1, v6}, Lh3/b;-><init>(Lh3/d;Lo3/e;Ly8/d;)V

    invoke-static {p0, p2}, Ls4/y;->v(Ls4/x;Ly8/i;)Ly8/i;

    move-result-object p0

    new-instance p1, Ls4/ba;

    invoke-direct {p1, p0, v5, v5, v0}, Ls4/ba;-><init>(Ly8/i;ZZI)V

    invoke-virtual {p1, v5, p1, v3}, Ls4/a;->p0(ILs4/a;Lh4/e;)V

    iput-object v6, v1, Lh3/a;->j:Lh3/d;

    iput-object v6, v1, Lh3/a;->k:Lo3/e;

    iput v4, v1, Lh3/a;->m:I

    invoke-virtual {p1, v1}, Ls4/g0;->G(La4/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_6

    goto :goto_4

    :cond_6
    :goto_3
    move-object v2, p2

    :goto_4
    return-object v2
.end method

.method public static final g(Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 3

    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v0, Lo4/i;->o:Lo4/i;

    invoke-static {p0, v0}, Lp4/g;->k(Ljava/lang/Object;Lh4/c;)Lp4/e;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lp4/g;->l(Lp4/e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lp4/e;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    if-ltz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string v0, "Count overflow has happened."

    invoke-direct {p0, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const-string p0, "[]"

    invoke-static {p0, v1}, Lq4/r;->u(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-static {p0}, Li4/h;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method public static final h(Lk0/z;La4/a;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lo/ma;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lo/ma;

    iget v1, v0, Lo/ma;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lo/ma;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo/ma;

    invoke-direct {v0, p1}, La4/c;-><init>(Ly8/d;)V

    :goto_0
    iget-object p1, v0, Lo/ma;->k:Ljava/lang/Object;

    sget-object v1, Lz8/a;->g:Lz8/a;

    iget v2, v0, Lo/ma;->l:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lo/ma;->j:Lk0/z;

    invoke-static {p1}, Lu8/a;->e(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lu8/a;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Lk0/z;->k:Lk0/ba;

    iget-object p1, p1, Lk0/ba;->y:Lk0/i;

    iget-object p1, p1, Lk0/i;->a:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    move v5, v4

    :goto_1
    if-ge v5, v2, :cond_6

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lk0/r;

    iget-boolean v6, v6, Lk0/r;->d:Z

    if-eqz v6, :cond_5

    :goto_2
    sget-object p1, Lk0/j;->i:Lk0/j;

    iput-object p0, v0, Lo/ma;->j:Lk0/z;

    iput v3, v0, Lo/ma;->l:I

    invoke-virtual {p0, p1, v0}, Lk0/z;->a(Lk0/j;La4/a;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_3
    check-cast p1, Lk0/i;

    iget-object p1, p1, Lk0/i;->a:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    move v5, v4

    :goto_4
    if-ge v5, v2, :cond_6

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lk0/r;

    iget-boolean v6, v6, Lk0/r;->d:Z

    if-eqz v6, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_6
    sget-object p0, Lu8/y;->a:Lu8/y;

    return-object p0
.end method

.method public static final i(Lk0/ba;Lh4/e;Ly8/d;)Ljava/lang/Object;
    .locals 3

    invoke-interface {p2}, Ly8/d;->o()Ly8/i;

    move-result-object v0

    new-instance v1, Lo/na;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lo/na;-><init>(Ly8/i;Lh4/e;Ly8/d;)V

    invoke-virtual {p0, v1, p2}, Lk0/ba;->y0(Lh4/e;Ly8/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz8/a;->g:Lz8/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lu8/y;->a:Lu8/y;

    return-object p0
.end method

.method public static final m(Lra/q;Lya/ma;)Lra/q;
    .locals 6

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v1, 0x0

    const v5, 0x1e7ff

    move-object v0, p0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/graphics/a;->b(Lra/q;FFLya/ma;ZI)Lra/q;

    move-result-object p0

    return-object p0
.end method

.method public static final n(Lra/q;)Lra/q;
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const v5, 0x1efff

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/graphics/a;->b(Lra/q;FFLya/ma;ZI)Lra/q;

    move-result-object p0

    return-object p0
.end method

.method public static o(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    if-nez p1, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static final p(Ljava/lang/Class;Ljava/util/List;)Lo4/h;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    const/16 v1, 0xa

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1, v1}, Lv8/m;->d0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance p1, Lo4/h;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1, v0}, Lo4/h;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/ArrayList;)V

    return-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    move-result v2

    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p1, v1}, Lv8/m;->d0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2

    new-instance p1, Lo4/h;

    invoke-direct {p1, p0, v0, v2}, Lo4/h;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/ArrayList;)V

    return-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v2

    array-length v2, v2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {p1, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    invoke-static {v0, v3}, Lo4/j;->p(Ljava/lang/Class;Ljava/util/List;)Lo4/h;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {p1, v3, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p1, v1}, Lv8/m;->d0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_4

    new-instance p1, Lo4/h;

    invoke-direct {p1, p0, v0, v2}, Lo4/h;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/ArrayList;)V

    return-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method

.method public static final q(Ljava/nio/charset/CharsetDecoder;Lp8/d;I)Ljava/lang/String;
    .locals 13

    const/4 v0, 0x1

    const-string v1, "input"

    invoke-static {p1, v1}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-long v1, p2

    invoke-virtual {p1}, Lp8/h;->h()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    sget-object v1, Lo8/a;->a:Ljava/nio/CharBuffer;

    const/16 v1, 0x2000

    invoke-static {v1}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    move-result-object v3

    invoke-static {p1, v0}, Lq8/c;->d(Lp8/h;I)Lq8/b;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    goto/16 :goto_9

    :cond_0
    move v6, v0

    move v8, v6

    move v7, v5

    :goto_0
    :try_start_0
    iget v9, v4, Lp8/a;->c:I

    iget v10, v4, Lp8/a;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sub-int/2addr v9, v10

    if-lt v9, v6, :cond_7

    sub-int v6, p2, v7

    if-nez v6, :cond_1

    move v6, v5

    goto :goto_3

    :cond_1
    :try_start_1
    iget-object v11, v4, Lp8/a;->a:Ljava/nio/ByteBuffer;

    sget-object v12, Ln8/b;->a:Ljava/nio/ByteBuffer;

    invoke-static {v11, v10, v9}, Ll9/d;->Q(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object v10

    invoke-virtual {v3}, Ljava/nio/CharBuffer;->clear()Ljava/nio/Buffer;

    if-ge v6, v1, :cond_2

    invoke-virtual {v3, v6}, Ljava/nio/CharBuffer;->limit(I)Ljava/nio/Buffer;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_2
    :goto_1
    invoke-virtual {p0, v10, v3, v5}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object v6

    invoke-virtual {v3}, Ljava/nio/CharBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    move-result v11

    add-int/2addr v7, v11

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-virtual {v6}, Ljava/nio/charset/CoderResult;->isMalformed()Z

    move-result v11

    if-nez v11, :cond_3

    invoke-virtual {v6}, Ljava/nio/charset/CoderResult;->isUnmappable()Z

    move-result v11

    if-eqz v11, :cond_4

    :cond_3
    invoke-static {v6}, Lo8/a;->e(Ljava/nio/charset/CoderResult;)V

    :cond_4
    invoke-virtual {v6}, Ljava/nio/charset/CoderResult;->isUnderflow()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v10}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v6

    if-eqz v6, :cond_5

    add-int/2addr v8, v0

    goto :goto_2

    :cond_5
    move v8, v0

    :goto_2
    invoke-virtual {v10}, Ljava/nio/Buffer;->limit()I

    move-result v6

    if-ne v6, v9, :cond_6

    invoke-virtual {v10}, Ljava/nio/Buffer;->position()I

    move-result v6

    invoke-virtual {v4, v6}, Lp8/a;->c(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v6, v8

    :goto_3
    :try_start_2
    iget v9, v4, Lp8/a;->c:I

    iget v10, v4, Lp8/a;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    sub-int/2addr v9, v10

    goto :goto_5

    :cond_6
    :try_start_3
    const-string p0, "Buffer\'s limit change is not allowed"

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_4
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p0

    goto/16 :goto_a

    :cond_7
    :goto_5
    if-nez v9, :cond_8

    :try_start_5
    invoke-static {p1, v4}, Lq8/c;->e(Lp8/h;Lq8/b;)Lq8/b;

    move-result-object v9

    goto :goto_7

    :catchall_2
    move-exception p0

    move v0, v5

    goto :goto_a

    :cond_8
    if-lt v9, v6, :cond_a

    iget v9, v4, Lp8/a;->f:I

    iget v10, v4, Lp8/a;->e:I

    sub-int/2addr v9, v10

    const/16 v10, 0x8

    if-ge v9, v10, :cond_9

    goto :goto_6

    :cond_9
    move-object v9, v4

    goto :goto_7

    :cond_a
    :goto_6
    invoke-static {p1, v4}, Lq8/c;->a(Lp8/h;Lq8/b;)V

    invoke-static {p1, v6}, Lq8/c;->d(Lp8/h;I)Lq8/b;

    move-result-object v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_7
    if-nez v9, :cond_b

    goto :goto_8

    :cond_b
    if-gtz v6, :cond_12

    move v5, v0

    move-object v4, v9

    :goto_8
    if-eqz v5, :cond_c

    invoke-static {p1, v4}, Lq8/c;->a(Lp8/h;Lq8/b;)V

    :cond_c
    move v5, v7

    :cond_d
    :goto_9
    invoke-virtual {v3}, Ljava/nio/CharBuffer;->clear()Ljava/nio/Buffer;

    sub-int p1, p2, v5

    if-eqz p1, :cond_11

    if-ge p1, v1, :cond_e

    invoke-virtual {v3, p1}, Ljava/nio/CharBuffer;->limit(I)Ljava/nio/Buffer;

    :cond_e
    sget-object p1, Lo8/a;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1, v3, v0}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object p1

    invoke-virtual {v3}, Ljava/nio/CharBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    add-int/2addr v5, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-virtual {p1}, Ljava/nio/charset/CoderResult;->isUnmappable()Z

    move-result v4

    if-nez v4, :cond_f

    invoke-virtual {p1}, Ljava/nio/charset/CoderResult;->isMalformed()Z

    move-result v4

    if-eqz v4, :cond_10

    :cond_f
    invoke-static {p1}, Lo8/a;->e(Ljava/nio/charset/CoderResult;)V

    :cond_10
    invoke-virtual {p1}, Ljava/nio/charset/CoderResult;->isOverflow()Z

    move-result p1

    if-nez p1, :cond_d

    :cond_11
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "StringBuilder(capacity).\u2026builderAction).toString()"

    invoke-static {p0, p1}, Li4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_12
    move-object v4, v9

    goto/16 :goto_0

    :goto_a
    if-eqz v0, :cond_13

    invoke-static {p1, v4}, Lq8/c;->a(Lp8/h;Lq8/b;)V

    :cond_13
    throw p0
.end method

.method public static final r(Ljava/nio/charset/CharsetEncoder;Ljava/lang/String;II)Lp8/d;
    .locals 1

    const-string v0, "input"

    invoke-static {p1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lp8/c;

    invoke-direct {v0}, Lp8/c;-><init>()V

    :try_start_0
    invoke-static {p0, v0, p1, p2, p3}, Lo4/j;->s(Ljava/nio/charset/CharsetEncoder;Lp8/c;Ljava/lang/CharSequence;II)V

    invoke-virtual {v0}, Lp8/c;->i()Lp8/d;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lp8/c;->close()V

    throw p0
.end method

.method public static final s(Ljava/nio/charset/CharsetEncoder;Lp8/c;Ljava/lang/CharSequence;II)V
    .locals 5

    const-string v0, "destination"

    invoke-static {p1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "input"

    invoke-static {p2, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-lt p3, p4, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lq8/c;->f(Lp8/c;ILq8/b;)Lq8/b;

    move-result-object v2

    :goto_0
    :try_start_0
    invoke-static {p0, p2, p3, p4, v2}, Lo8/a;->b(Ljava/nio/charset/CharsetEncoder;Ljava/lang/CharSequence;IILq8/b;)I

    move-result v3

    if-ltz v3, :cond_6

    add-int/2addr p3, v3

    const/4 v4, 0x0

    if-lt p3, p4, :cond_1

    move v3, v4

    goto :goto_1

    :cond_1
    if-nez v3, :cond_2

    const/16 v3, 0x8

    goto :goto_1

    :cond_2
    move v3, v0

    :goto_1
    if-lez v3, :cond_3

    invoke-static {p1, v3, v2}, Lq8/c;->f(Lp8/c;ILq8/b;)Lq8/b;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_3
    invoke-virtual {p1}, Lp8/c;->b()V

    invoke-static {p1, v0, v1}, Lq8/c;->f(Lp8/c;ILq8/b;)Lq8/b;

    move-result-object p2

    move p3, v0

    :goto_2
    :try_start_1
    invoke-static {p0, p2}, Lo8/a;->a(Ljava/nio/charset/CharsetEncoder;Lq8/b;)Z

    move-result p4

    if-eqz p4, :cond_4

    move p3, v4

    goto :goto_3

    :cond_4
    add-int/2addr p3, v0

    :goto_3
    if-lez p3, :cond_5

    invoke-static {p1, v0, p2}, Lq8/c;->f(Lp8/c;ILq8/b;)Lq8/b;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Lp8/c;->b()V

    return-void

    :goto_4
    invoke-virtual {p1}, Lp8/c;->b()V

    throw p0

    :cond_6
    :try_start_2
    const-string p0, "Check failed."

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_5
    invoke-virtual {p1}, Lp8/c;->b()V

    throw p0
.end method

.method public static final t(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final u(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final v(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static w(Landroid/content/Context;I)Ljava/lang/String;
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0xffffff

    if-gt p1, v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    const-string p1, "try {\n                  \u2026tring()\n                }"

    invoke-static {p0, p1}, Li4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object p0
.end method

.method public static x(Lj1/u;)Lp4/e;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lj1/b;->o:Lj1/b;

    invoke-static {p0, v0}, Lp4/g;->k(Ljava/lang/Object;Lh4/c;)Lp4/e;

    move-result-object p0

    return-object p0
.end method

.method public static final y(Li4/w;)Ljava/lang/reflect/Type;
    .locals 3

    iget-object v0, p0, Li4/w;->a:Li4/d;

    invoke-static {v0}, Lk4/a;->M(Lo4/b;)Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Li4/w;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->isPrimitive()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lv8/k;->z0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "kotlin.Array must have exactly one type argument: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_3
    invoke-static {v0, v1}, Lo4/j;->p(Ljava/lang/Class;Ljava/util/List;)Lo4/h;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static final z(Lb9/a;)Lb9/a;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lb9/a;->d()Ld9/g;

    move-result-object v0

    invoke-interface {v0}, Ld9/g;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lf9/za;

    invoke-direct {v0, p0}, Lf9/za;-><init>(Lb9/a;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public abstract B(Ly6/j;)V
.end method

.method public abstract C(Lw2/oa;)V
.end method

.method public abstract F(Lg6/h;Lg6/h;)V
.end method

.method public abstract G(Lg6/h;Ljava/lang/Thread;)V
.end method

.method public abstract j(Lg6/i;Lg6/d;Lg6/d;)Z
.end method

.method public abstract k(Lg6/i;Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public abstract l(Lg6/i;Lg6/h;Lg6/h;)Z
.end method
