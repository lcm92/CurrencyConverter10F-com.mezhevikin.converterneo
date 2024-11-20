.class public abstract Ldef/o4/JO4;
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

    invoke-static {v1, v2}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UTF-8"

    invoke-static {v1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "encode(...)"

    invoke-static {v1, v2}, Ldef/i4/HI4;->e(Ljava/lang/Object;Ljava/lang/String;)V

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

    invoke-static/range {v0 .. v5}, Ldef/v8/KV8;->r0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldef/h4/CH4;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final D(Ldef/z3/OZ3;Lio/ktor/utils/io/D;Lio/ktor/utils/io/D;Ldef/a5/SA5;Ldef/y8/IY8;Ldef/a4/CA4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p5, Ldef/a8/EAA8;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Ldef/a8/EAA8;

    iget v1, v0, Ldef/a8/EAA8;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldef/a8/EAA8;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldef/a8/EAA8;

    invoke-direct {v0, p5}, Ldef/a4/CA4;-><init>(Ldef/y8/DY8;)V

    :goto_0
    iget-object p5, v0, Ldef/a8/EAA8;->m:Ljava/lang/Object;

    sget-object v1, Ldef/z8/AZ8;->g:Ldef/z8/AZ8;

    iget v2, v0, Ldef/a8/EAA8;->n:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Ldef/a8/EAA8;->l:Ldef/a8/DAA8;

    iget-object p4, v0, Ldef/a8/EAA8;->k:Ldef/y8/IY8;

    iget-object p1, v0, Ldef/a8/EAA8;->j:Ldef/z3/OZ3;

    :try_start_0
    invoke-static {p5}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ldef/u4/OU4; {:try_start_0 .. :try_end_0} :catch_0

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
    invoke-static {p5}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    new-instance p5, Ldef/a8/DAA8;

    invoke-direct {p5, p1, p2, p3, p4}, Ldef/a8/DAA8;-><init>(Lio/ktor/utils/io/D;Lio/ktor/utils/io/D;Ldef/a5/SA5;Ldef/y8/IY8;)V

    :try_start_1
    iput-object p0, v0, Ldef/a8/EAA8;->j:Ldef/z3/OZ3;

    iput-object p4, v0, Ldef/a8/EAA8;->k:Ldef/y8/IY8;

    iput-object p5, v0, Ldef/a8/EAA8;->l:Ldef/a8/DAA8;

    iput v3, v0, Ldef/a8/EAA8;->n:I

    invoke-virtual {p5, v0}, Ldef/a8/DAA8;->f(Ldef/a4/CA4;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ldef/u4/OU4; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    move-object p0, p5

    :goto_1
    new-instance p2, Ldef/a8/VAA8;

    iget-object p3, p0, Ldef/a8/DAA8;->m:Ldef/u4/QU4;

    iget-object p0, p0, Ldef/a8/DAA8;->n:Ldef/u4/AU4;

    invoke-direct {p2, p3, p0, p1, p4}, Ldef/a8/VAA8;-><init>(Ldef/u4/QU4;Ldef/u4/AU4;Ldef/z3/OZ3;Ldef/y8/IY8;)V

    return-object p2

    :goto_2
    new-instance p1, Ldef/a8/HAA8;

    const-string p2, "Negotiation failed due to EOS"

    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static final E(I)V
    .locals 3

    new-instance v0, Ljava/io/EOFException;

    const-string v1, "Premature end of stream: expected "

    const-string v2, " bytes"

    invoke-static {v1, p0, v2}, Ldef/aa/MAA;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static H(Ljava/nio/MappedByteBuffer;)Ldef/d1/BD1;
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

    new-instance v0, Ldef/d1/BD1;

    invoke-direct {v0}, Ldef/d1/CD1;-><init>()V

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v1

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v2

    add-int/2addr v2, v1

    iput-object p0, v0, Ldef/d1/CD1;->b:Ljava/nio/ByteBuffer;

    iput v2, v0, Ldef/d1/CD1;->a:I

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p0

    sub-int/2addr v2, p0

    iput v2, v0, Ldef/d1/CD1;->c:I

    iget-object p0, v0, Ldef/d1/CD1;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p0

    iput p0, v0, Ldef/d1/CD1;->d:I

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

.method public static final I(ILdef/p8/DP8;)[B
    .locals 2

    const-string v0, "<this>"

    invoke-static {p1, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    new-array v0, p0, [B

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, p0}, Ldef/v2/HV2;->U(Ldef/p8/DP8;[BII)V

    goto :goto_0

    :cond_0
    sget-object v0, Ldef/q8/CQ8;->a:[B

    :goto_0
    return-object v0
.end method

.method public static synthetic J(Ldef/p8/DP8;)[B
    .locals 4

    invoke-virtual {p0}, Ldef/p8/HP8;->h()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    long-to-int v0, v0

    invoke-static {v0, p0}, Ldef/o4/JO4;->I(ILdef/p8/DP8;)[B

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unable to convert to a ByteArray: packet is too big"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static K(Lio/ktor/utils/io/I;Ldef/a4/CA4;)Ljava/lang/Object;
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

    new-instance p1, Ldef/p8/CP8;

    invoke-direct {p1}, Ldef/p8/CP8;-><init>()V

    const/4 v3, 0x1

    :try_start_0
    invoke-static {p1, v3, v0}, Ldef/q8/CQ8;->f(Ldef/p8/CP8;ILdef/q8/BQ8;)Ldef/q8/BQ8;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    iget v4, v0, Ldef/p8/AP8;->e:I

    iget v5, v0, Ldef/p8/AP8;->c:I

    sub-int/2addr v4, v5

    int-to-long v4, v4

    cmp-long v4, v4, v1

    if-lez v4, :cond_0

    long-to-int v4, v1

    iget v5, v0, Ldef/p8/AP8;->d:I

    iput v5, v0, Ldef/p8/AP8;->b:I

    iput v5, v0, Ldef/p8/AP8;->c:I

    iput v4, v0, Ldef/p8/AP8;->e:I

    :cond_0
    invoke-static {p0, v0}, Lio/ktor/utils/io/D;->D(Lio/ktor/utils/io/D;Ldef/q8/BQ8;)I

    move-result v4

    int-to-long v4, v4

    sub-long/2addr v1, v4

    const-wide/16 v4, 0x0

    cmp-long v4, v1, v4

    if-lez v4, :cond_1

    invoke-virtual {p0}, Lio/ktor/utils/io/D;->v()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {p1, v3, v0}, Ldef/q8/CQ8;->f(Ldef/p8/CP8;ILdef/q8/BQ8;)Ldef/q8/BQ8;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :try_start_2
    invoke-virtual {p1}, Ldef/p8/CP8;->b()V

    invoke-virtual {p1}, Ldef/p8/CP8;->i()Ldef/p8/DP8;

    move-result-object p0

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Ldef/p8/CP8;->b()V

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_2
    invoke-virtual {p1}, Ldef/p8/CP8;->close()V

    throw p0

    :cond_2
    invoke-static {p1}, Ldef/i0/CI0;->p(Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    invoke-virtual {p0, v1, v2, p1}, Lio/ktor/utils/io/D;->P(JLdef/a4/CA4;)Ljava/lang/Object;

    move-result-object p0

    :goto_3
    return-object p0
.end method

.method public static L(Ldef/p8/DP8;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "charset"

    invoke-static {p1, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object p1

    const-string v0, "charset.newDecoder()"

    invoke-static {p1, v0}, Ldef/i4/HI4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7fffffff

    invoke-static {p1, p0, v0}, Ldef/o4/JO4;->q(Ljava/nio/charset/CharsetDecoder;Ldef/p8/DP8;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final M(Ldef/q8/BQ8;)J
    .locals 4

    const-wide/16 v0, 0x0

    :cond_0
    iget v2, p0, Ldef/p8/AP8;->c:I

    iget v3, p0, Ldef/p8/AP8;->b:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v0, v2

    invoke-virtual {p0}, Ldef/q8/BQ8;->i()Ldef/q8/BQ8;

    move-result-object p0

    if-nez p0, :cond_0

    return-wide v0
.end method

.method public static final N(Ldef/fa/PFA;)Ldef/m/Z0M;
    .locals 7

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Ldef/m/Z0M;->i:Ldef/y/SY;

    invoke-virtual {p0, v0}, Ldef/fa/PFA;->d(I)Z

    move-result v3

    invoke-virtual {p0}, Ldef/fa/PFA;->G()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_0

    sget-object v3, Ldef/fa/LFA;->a:Ldef/fa/WAFA;

    if-ne v4, v3, :cond_1

    :cond_0
    new-instance v4, Ldef/m/U0M;

    invoke-direct {v4, v0}, Ldef/m/U0M;-><init>(I)V

    invoke-virtual {p0, v4}, Ldef/fa/PFA;->a0(Ljava/lang/Object;)V

    :cond_1
    move-object v3, v4

    check-cast v3, Ldef/h4/AH4;

    const/4 v5, 0x0

    const/4 v6, 0x4

    move-object v4, p0

    invoke-static/range {v1 .. v6}, Ldef/a/AA;->m0([Ljava/lang/Object;Ldef/y/SY;Ldef/h4/AH4;Ldef/fa/PFA;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldef/m/Z0M;

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

.method public static final P(Ldef/f5/WF5;)Landroid/view/inputmethod/ExtractedText;
    .locals 4

    new-instance v0, Landroid/view/inputmethod/ExtractedText;

    invoke-direct {v0}, Landroid/view/inputmethod/ExtractedText;-><init>()V

    iget-object v1, p0, Ldef/f5/WF5;->a:Ldef/z0/FZ0;

    iget-object v1, v1, Ldef/z0/FZ0;->g:Ljava/lang/String;

    iput-object v1, v0, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    iput v2, v0, Landroid/view/inputmethod/ExtractedText;->startOffset:I

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->partialEndOffset:I

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->partialStartOffset:I

    iget-wide v1, p0, Ldef/f5/WF5;->b:J

    invoke-static {v1, v2}, Ldef/z0/EAZ0;->e(J)I

    move-result v3

    iput v3, v0, Landroid/view/inputmethod/ExtractedText;->selectionStart:I

    invoke-static {v1, v2}, Ldef/z0/EAZ0;->d(J)I

    move-result v1

    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->selectionEnd:I

    iget-object p0, p0, Ldef/f5/WF5;->a:Ldef/z0/FZ0;

    iget-object p0, p0, Ldef/z0/FZ0;->g:Ljava/lang/String;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Ldef/q4/JQ4;->A(Ljava/lang/CharSequence;C)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    iput p0, v0, Landroid/view/inputmethod/ExtractedText;->flags:I

    return-object v0
.end method

.method public static Q(I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ldef/o4/JO4;->t(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "Blocking"

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {p0, v0}, Ldef/o4/JO4;->t(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "Optional"

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    invoke-static {p0, v0}, Ldef/o4/JO4;->t(II)Z

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

    invoke-static {p0, v0}, Ldef/o4/JO4;->u(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "Hyphens.None"

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    invoke-static {p0, v0}, Ldef/o4/JO4;->u(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "Hyphens.Auto"

    goto :goto_0

    :cond_1
    const/high16 v0, -0x80000000

    invoke-static {p0, v0}, Ldef/o4/JO4;->u(II)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "Hyphens.Unspecified"

    goto :goto_0

    :cond_2
    const-string p0, "Invalid"

    :goto_0
    return-object p0
.end method

.method public static S(Ldef/ra/QRA;Ldef/m/Z0M;)Ldef/ra/QRA;
    .locals 4

    new-instance v0, Landroidx/compose/foundation/g;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, p1, v1, v2, v3}, Landroidx/compose/foundation/g;-><init>(Ldef/m/Z0M;ZLdef/o/MO;Z)V

    invoke-static {p0, v0}, Ldef/ra/ARA;->b(Ldef/ra/QRA;Ldef/h4/FH4;)Ldef/ra/QRA;

    move-result-object p0

    return-object p0
.end method

.method public static final T(Ldef/o0/PO0;)Ldef/xa/DXA;
    .locals 5

    invoke-static {p0}, Ldef/o0/UAO0;->e(Ldef/o0/PO0;)Ldef/xa/DXA;

    move-result-object v0

    iget v1, v0, Ldef/xa/DXA;->a:F

    iget v2, v0, Ldef/xa/DXA;->b:F

    invoke-static {v1, v2}, Ldef/v2/HV2;->k(FF)J

    move-result-wide v1

    invoke-interface {p0, v1, v2}, Ldef/o0/PO0;->d(J)J

    move-result-wide v1

    iget v3, v0, Ldef/xa/DXA;->c:F

    iget v0, v0, Ldef/xa/DXA;->d:F

    invoke-static {v3, v0}, Ldef/v2/HV2;->k(FF)J

    move-result-wide v3

    invoke-interface {p0, v3, v4}, Ldef/o0/PO0;->d(J)J

    move-result-wide v3

    new-instance p0, Ldef/xa/DXA;

    invoke-static {v1, v2}, Ldef/xa/CXA;->d(J)F

    move-result v0

    invoke-static {v1, v2}, Ldef/xa/CXA;->e(J)F

    move-result v1

    invoke-static {v3, v4}, Ldef/xa/CXA;->d(J)F

    move-result v2

    invoke-static {v3, v4}, Ldef/xa/CXA;->e(J)F

    move-result v3

    invoke-direct {p0, v0, v1, v2, v3}, Ldef/xa/DXA;-><init>(FFFF)V

    return-object p0
.end method

.method public static final U(Ldef/p8/CP8;Ljava/lang/CharSequence;IILjava/nio/charset/Charset;)V
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p1, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "charset"

    invoke-static {p4, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ldef/q4/BQ4;->a:Ljava/nio/charset/Charset;

    if-ne p4, v0, :cond_3

    const/4 p4, 0x0

    const/4 v0, 0x1

    invoke-static {p0, v0, p4}, Ldef/q8/CQ8;->f(Ldef/p8/CP8;ILdef/q8/BQ8;)Ldef/q8/BQ8;

    move-result-object p4

    :goto_0
    :try_start_0
    iget-object v1, p4, Ldef/p8/AP8;->a:Ljava/nio/ByteBuffer;

    iget v5, p4, Ldef/p8/AP8;->c:I

    iget v6, p4, Ldef/p8/AP8;->e:I

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-static/range {v1 .. v6}, Ldef/q8/CQ8;->b(Ljava/nio/ByteBuffer;Ljava/lang/CharSequence;IIII)I

    move-result v1

    ushr-int/lit8 v2, v1, 0x10

    int-to-short v2, v2

    const v3, 0xffff

    and-int/2addr v1, v3

    int-to-short v1, v1

    and-int/2addr v2, v3

    add-int/2addr p2, v2

    and-int/2addr v1, v3

    invoke-virtual {p4, v1}, Ldef/p8/AP8;->a(I)V

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

    invoke-static {p0, v1, p4}, Ldef/q8/CQ8;->f(Ldef/p8/CP8;ILdef/q8/BQ8;)Ldef/q8/BQ8;

    move-result-object p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ldef/p8/CP8;->b()V

    return-void

    :goto_2
    invoke-virtual {p0}, Ldef/p8/CP8;->b()V

    throw p1

    :cond_3
    invoke-virtual {p4}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object p4

    const-string v0, "charset.newEncoder()"

    invoke-static {p4, v0}, Ldef/i4/HI4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, p0, p1, p2, p3}, Ldef/o4/JO4;->s(Ljava/nio/charset/CharsetEncoder;Ldef/p8/CP8;Ljava/lang/CharSequence;II)V

    return-void
.end method

.method public static synthetic V(Ldef/p8/CP8;Ljava/lang/CharSequence;)V
    .locals 3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    sget-object v1, Ldef/q4/BQ4;->a:Ljava/nio/charset/Charset;

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Ldef/o4/JO4;->U(Ldef/p8/CP8;Ljava/lang/CharSequence;IILjava/nio/charset/Charset;)V

    return-void
.end method

.method public static final a(Ljava/lang/String;Ldef/ra/QRA;JJLdef/e5/PE5;Ldef/e5/AAE5;ILdef/z0/FAZ0;Ldef/fa/PFA;I)V
    .locals 18

    move-object/from16 v10, p0

    move-object/from16 v11, p10

    move/from16 v12, p11

    const-string v0, "text"

    invoke-static {v10, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x32b97c03

    invoke-virtual {v11, v0}, Ldef/fa/PFA;->S(I)Ldef/fa/PFA;

    and-int/lit8 v0, v12, 0xe

    if-nez v0, :cond_1

    invoke-virtual {v11, v10}, Ldef/fa/PFA;->f(Ljava/lang/Object;)Z

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

    invoke-virtual {v11, v13}, Ldef/fa/PFA;->f(Ljava/lang/Object;)Z

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

    invoke-virtual {v11, v14, v15}, Ldef/fa/PFA;->e(J)Z

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

    invoke-virtual {v11, v8, v9}, Ldef/fa/PFA;->e(J)Z

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

    invoke-virtual {v11, v7}, Ldef/fa/PFA;->f(Ljava/lang/Object;)Z

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

    invoke-virtual {v11, v6}, Ldef/fa/PFA;->f(Ljava/lang/Object;)Z

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

    invoke-virtual {v11, v4}, Ldef/fa/PFA;->d(I)Z

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

    invoke-virtual/range {p10 .. p10}, Ldef/fa/PFA;->x()Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_8

    :cond_f
    invoke-virtual/range {p10 .. p10}, Ldef/fa/PFA;->L()V

    move-object/from16 v10, p9

    goto :goto_b

    :cond_10
    :goto_8
    invoke-virtual/range {p10 .. p10}, Ldef/fa/PFA;->N()V

    and-int/lit8 v1, v12, 0x1

    const v2, -0x1c00001

    if-eqz v1, :cond_12

    invoke-virtual/range {p10 .. p10}, Ldef/fa/PFA;->w()Z

    move-result v1

    if-eqz v1, :cond_11

    goto :goto_9

    :cond_11
    invoke-virtual/range {p10 .. p10}, Ldef/fa/PFA;->L()V

    and-int/2addr v0, v2

    move-object/from16 v16, p9

    move/from16 v17, v0

    goto :goto_a

    :cond_12
    :goto_9
    sget-object v1, Ldef/ca/J0CA;->a:Ldef/fa/YFA;

    invoke-virtual {v11, v1}, Ldef/fa/PFA;->k(Ldef/fa/P0FA;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldef/z0/FAZ0;

    and-int/2addr v0, v2

    move/from16 v17, v0

    move-object/from16 v16, v1

    :goto_a
    invoke-virtual/range {p10 .. p10}, Ldef/fa/PFA;->q()V

    new-instance v5, Ldef/d3/CD3;

    move-object v0, v5

    move-wide/from16 v1, p4

    move-object/from16 v3, p0

    move-object v10, v5

    move-wide/from16 v4, p2

    move-object/from16 v6, p7

    move-object/from16 v7, p6

    move/from16 v8, p8

    move-object/from16 v9, v16

    invoke-direct/range {v0 .. v9}, Ldef/d3/CD3;-><init>(JLjava/lang/String;JLdef/e5/AAE5;Ldef/e5/PE5;ILdef/z0/FAZ0;)V

    const v0, 0x3225cf67

    invoke-static {v0, v10, v11}, Ldef/na/FNA;->b(ILdef/u8/EU8;Ldef/fa/PFA;)Ldef/na/ANA;

    move-result-object v3

    shr-int/lit8 v0, v17, 0x3

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v5, v0, 0xc00

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object/from16 v0, p1

    move-object/from16 v4, p10

    invoke-static/range {v0 .. v5}, Ldef/q/CQ;->a(Ldef/ra/QRA;Ldef/ra/DRA;ZLdef/na/ANA;Ldef/fa/PFA;I)V

    move-object/from16 v10, v16

    :goto_b
    invoke-virtual/range {p10 .. p10}, Ldef/fa/PFA;->r()Ldef/fa/S0FA;

    move-result-object v11

    if-eqz v11, :cond_13

    new-instance v9, Ldef/d3/AD3;

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

    invoke-direct/range {v0 .. v11}, Ldef/d3/AD3;-><init>(Ljava/lang/String;Ldef/ra/QRA;JJLdef/e5/PE5;Ldef/e5/AAE5;ILdef/z0/FAZ0;I)V

    iput-object v13, v14, Ldef/fa/S0FA;->d:Ldef/h4/EH4;

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

    sget v0, Ldef/xa/AXA;->b:I

    return-wide p0
.end method

.method public static final c(Ldef/w7/MW7;FLdef/fa/PFA;I)V
    .locals 21

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v13, p2

    const-string v0, "currency"

    invoke-static {v1, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x630453e8

    invoke-virtual {v13, v0}, Ldef/fa/PFA;->S(I)Ldef/fa/PFA;

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Ldef/fa/XA0FA;

    invoke-virtual {v13, v0}, Ldef/fa/PFA;->k(Ldef/fa/P0FA;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "icons/"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v1, Ldef/w7/MW7;->a:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ".png"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const v7, -0x2225f859

    invoke-virtual {v13, v7}, Ldef/fa/PFA;->Q(I)V

    invoke-virtual {v13, v3}, Ldef/fa/PFA;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual/range {p2 .. p2}, Ldef/fa/PFA;->G()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Ldef/fa/LFA;->a:Ldef/fa/WAFA;

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

    invoke-static {v0, v4}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "fileName"

    invoke-static {v3, v4}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    const-string v3, "open(...)"

    invoke-static {v0, v3}, Ldef/i4/HI4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    invoke-static {v3}, Ldef/i4/HI4;->c(Ljava/lang/Object;)V

    new-instance v0, Ldef/ya/GYA;

    invoke-direct {v0, v3}, Ldef/ya/GYA;-><init>(Landroid/graphics/Bitmap;)V
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

    invoke-static {v0, v3}, Ldef/i4/HI4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ldef/ya/GYA;

    invoke-direct {v3, v0}, Ldef/ya/GYA;-><init>(Landroid/graphics/Bitmap;)V

    move-object v7, v3

    :goto_0
    invoke-virtual {v13, v7}, Ldef/fa/PFA;->a0(Ljava/lang/Object;)V

    :cond_1
    move-object v0, v7

    check-cast v0, Ldef/ya/GYA;

    const/4 v3, 0x0

    invoke-virtual {v13, v3}, Ldef/fa/PFA;->p(Z)V

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    double-to-float v4, v4

    const/4 v5, 0x2

    int-to-float v5, v5

    mul-float/2addr v5, v4

    sub-float v5, v2, v5

    sget-object v6, Ldef/ra/NRA;->a:Ldef/ra/NRA;

    invoke-static {v6, v2}, Landroidx/compose/foundation/layout/c;->f(Ldef/ra/QRA;F)Ldef/ra/QRA;

    move-result-object v7

    sget-wide v9, Ldef/x7/AX7;->j:J

    sget-object v11, Ldef/v/EV;->a:Ldef/v/DV;

    new-instance v12, Ldef/ya/OAYA;

    invoke-direct {v12, v9, v10}, Ldef/ya/OAYA;-><init>(J)V

    new-instance v9, Landroidx/compose/foundation/BorderModifierNodeElement;

    invoke-direct {v9, v4, v12, v11}, Landroidx/compose/foundation/BorderModifierNodeElement;-><init>(FLdef/ya/OAYA;Ldef/ya/MAYA;)V

    invoke-interface {v7, v9}, Ldef/ra/QRA;->i(Ldef/ra/QRA;)Ldef/ra/QRA;

    move-result-object v4

    sget-object v7, Ldef/ra/BRA;->g:Ldef/ra/IRA;

    invoke-static {v7, v3}, Ldef/q/NQ;->e(Ldef/ra/DRA;Z)Ldef/o0/EAO0;

    move-result-object v3

    iget v7, v13, Ldef/fa/PFA;->P:I

    invoke-virtual/range {p2 .. p2}, Ldef/fa/PFA;->m()Ldef/fa/N0FA;

    move-result-object v9

    invoke-static {v13, v4}, Ldef/ra/ARA;->d(Ldef/fa/PFA;Ldef/ra/QRA;)Ldef/ra/QRA;

    move-result-object v4

    sget-object v10, Ldef/q0/KQ0;->c:Ldef/q0/JQ0;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Ldef/q0/JQ0;->b:Ldef/q0/IQ0;

    invoke-virtual/range {p2 .. p2}, Ldef/fa/PFA;->U()V

    iget-boolean v12, v13, Ldef/fa/PFA;->O:Z

    if-eqz v12, :cond_2

    invoke-virtual {v13, v10}, Ldef/fa/PFA;->l(Ldef/h4/AH4;)V

    goto :goto_1

    :cond_2
    invoke-virtual/range {p2 .. p2}, Ldef/fa/PFA;->d0()V

    :goto_1
    sget-object v10, Ldef/q0/JQ0;->f:Ldef/q0/HQ0;

    invoke-static {v13, v10, v3}, Ldef/fa/DFA;->Q(Ldef/fa/PFA;Ldef/h4/EH4;Ljava/lang/Object;)V

    sget-object v3, Ldef/q0/JQ0;->e:Ldef/q0/HQ0;

    invoke-static {v13, v3, v9}, Ldef/fa/DFA;->Q(Ldef/fa/PFA;Ldef/h4/EH4;Ljava/lang/Object;)V

    sget-object v3, Ldef/q0/JQ0;->g:Ldef/q0/HQ0;

    iget-boolean v9, v13, Ldef/fa/PFA;->O:Z

    if-nez v9, :cond_3

    invoke-virtual/range {p2 .. p2}, Ldef/fa/PFA;->G()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    :cond_3
    invoke-static {v7, v13, v7, v3}, Ldef/aa/MAA;->r(ILdef/fa/PFA;ILdef/q0/HQ0;)V

    :cond_4
    sget-object v3, Ldef/q0/JQ0;->d:Ldef/q0/HQ0;

    invoke-static {v13, v3, v4}, Ldef/fa/DFA;->Q(Ldef/fa/PFA;Ldef/h4/EH4;Ljava/lang/Object;)V

    sget-object v3, Landroidx/compose/foundation/layout/a;->a:Landroidx/compose/foundation/layout/a;

    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/c;->f(Ldef/ra/QRA;F)Ldef/ra/QRA;

    move-result-object v4

    invoke-static {v4, v11}, Ldef/o4/JO4;->m(Ldef/ra/QRA;Ldef/ya/MAYA;)Ldef/ra/QRA;

    move-result-object v4

    sget-object v6, Ldef/ra/BRA;->k:Ldef/ra/IRA;

    invoke-virtual {v3, v4, v6}, Landroidx/compose/foundation/layout/a;->a(Ldef/ra/QRA;Ldef/ra/DRA;)Ldef/ra/QRA;

    move-result-object v5

    sget-object v7, Ldef/o0/IO0;->a:Ldef/o0/IAO0;

    invoke-virtual {v13, v0}, Ldef/fa/PFA;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual/range {p2 .. p2}, Ldef/fa/PFA;->G()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_5

    if-ne v4, v8, :cond_6

    :cond_5
    iget-object v3, v0, Ldef/ya/GYA;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iget-object v4, v0, Ldef/ya/GYA;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-static {v3, v4}, Ldef/l9/DL9;->b(II)J

    move-result-wide v19

    new-instance v4, Ldef/d0/AD0;

    const-wide/16 v17, 0x0

    move-object v15, v4

    move-object/from16 v16, v0

    invoke-direct/range {v15 .. v20}, Ldef/d0/AD0;-><init>(Ldef/ya/GYA;JJ)V

    iput v14, v4, Ldef/d0/AD0;->h:I

    invoke-virtual {v13, v4}, Ldef/fa/PFA;->a0(Ljava/lang/Object;)V

    :cond_6
    move-object v3, v4

    check-cast v3, Ldef/d0/AD0;

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    iget-object v4, v1, Ldef/w7/MW7;->a:Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v10, p2

    invoke-static/range {v3 .. v12}, Ldef/k4/AK4;->g(Ldef/d0/BD0;Ljava/lang/String;Ldef/ra/QRA;Ldef/ra/DRA;Ldef/o0/IAO0;FLdef/ya/LYA;Ldef/fa/PFA;II)V

    invoke-virtual {v13, v14}, Ldef/fa/PFA;->p(Z)V

    invoke-virtual/range {p2 .. p2}, Ldef/fa/PFA;->r()Ldef/fa/S0FA;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v3, Ldef/y7/HY7;

    move/from16 v4, p3

    invoke-direct {v3, v1, v2, v4}, Ldef/y7/HY7;-><init>(Ldef/w7/MW7;FI)V

    iput-object v3, v0, Ldef/fa/S0FA;->d:Ldef/h4/EH4;

    :cond_7
    return-void
.end method

.method public static d()Ldef/l5/CL5;
    .locals 2

    new-instance v0, Ldef/l5/CL5;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1}, Ldef/l5/CL5;-><init>(FF)V

    return-object v0
.end method

.method public static final e(Landroid/content/Context;)Ldef/j1/BAJ1;
    .locals 2

    new-instance v0, Ldef/j1/BAJ1;

    const-string v1, "context"

    invoke-static {p0, v1}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, Ldef/j1/BAJ1;-><init>(Landroid/content/Context;)V

    iget-object p0, v0, Ldef/j1/BAJ1;->v:Ldef/j1/IAJ1;

    new-instance v1, Ldef/k1/GK1;

    invoke-direct {v1, p0}, Ldef/j1/AAJ1;-><init>(Ldef/j1/IAJ1;)V

    invoke-virtual {p0, v1}, Ldef/j1/IAJ1;->a(Ldef/j1/HAJ1;)V

    iget-object p0, v0, Ldef/j1/BAJ1;->v:Ldef/j1/IAJ1;

    new-instance v1, Ldef/k1/IK1;

    invoke-direct {v1}, Ldef/k1/IK1;-><init>()V

    invoke-virtual {p0, v1}, Ldef/j1/IAJ1;->a(Ldef/j1/HAJ1;)V

    iget-object p0, v0, Ldef/j1/BAJ1;->v:Ldef/j1/IAJ1;

    new-instance v1, Ldef/k1/QK1;

    invoke-direct {v1}, Ldef/k1/QK1;-><init>()V

    invoke-virtual {p0, v1}, Ldef/j1/IAJ1;->a(Ldef/j1/HAJ1;)V

    return-object v0
.end method

.method public static final f(Lio/ktor/client/engine/cio/e;Ldef/o3/EO3;Ldef/a4/CA4;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    instance-of v1, p2, Ldef/h3/AH3;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Ldef/h3/AH3;

    iget v2, v1, Ldef/h3/AH3;->m:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Ldef/h3/AH3;->m:I

    goto :goto_0

    :cond_0
    new-instance v1, Ldef/h3/AH3;

    invoke-direct {v1, p2}, Ldef/a4/CA4;-><init>(Ldef/y8/DY8;)V

    :goto_0
    iget-object p2, v1, Ldef/h3/AH3;->l:Ljava/lang/Object;

    sget-object v2, Ldef/z8/AZ8;->g:Ldef/z8/AZ8;

    iget v3, v1, Ldef/h3/AH3;->m:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {p2}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v1, Ldef/h3/AH3;->k:Ldef/o3/EO3;

    iget-object p0, v1, Ldef/h3/AH3;->j:Ldef/h3/DH3;

    invoke-static {p2}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    iget-object p2, p1, Ldef/o3/EO3;->e:Ldef/s4/N0S4;

    iput-object p0, v1, Ldef/h3/AH3;->j:Ldef/h3/DH3;

    iput-object p1, v1, Ldef/h3/AH3;->k:Ldef/o3/EO3;

    iput v5, v1, Ldef/h3/AH3;->m:I

    sget-object v3, Ldef/h3/IH3;->a:Ldef/s4/WS4;

    new-instance v3, Ldef/s4/A0S4;

    invoke-direct {v3, p2}, Ldef/s4/A0S4;-><init>(Ldef/s4/XAS4;)V

    iget-object p2, p0, Lio/ktor/client/engine/cio/e;->o:Ldef/y8/IY8;

    invoke-interface {p2, v3}, Ldef/y8/IY8;->f(Ldef/y8/IY8;)Ldef/y8/IY8;

    move-result-object p2

    sget-object v6, Ldef/h3/IH3;->a:Ldef/s4/WS4;

    invoke-interface {p2, v6}, Ldef/y8/IY8;->f(Ldef/y8/IY8;)Ldef/y8/IY8;

    move-result-object p2

    iget-object v6, v1, Ldef/a4/CA4;->h:Ldef/y8/IY8;

    invoke-static {v6}, Ldef/i4/HI4;->c(Ljava/lang/Object;)V

    sget-object v7, Ldef/s4/US4;->h:Ldef/s4/US4;

    invoke-interface {v6, v7}, Ldef/y8/IY8;->t(Ldef/y8/HY8;)Ldef/y8/GY8;

    move-result-object v6

    check-cast v6, Ldef/s4/XAS4;

    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    new-instance v7, Ldef/h3/LH3;

    invoke-direct {v7, v3, v0}, Ldef/h3/LH3;-><init>(Ldef/s4/A0S4;I)V

    invoke-static {v6, v5, v7, v4}, Ldef/s4/YS4;->p(Ldef/s4/XAS4;ZLdef/h4/CH4;I)Ldef/s4/GAS4;

    move-result-object v6

    new-instance v7, Ldef/h3/KH3;

    invoke-direct {v7, v6, v0}, Ldef/h3/KH3;-><init>(Ldef/s4/GAS4;I)V

    invoke-virtual {v3, v7}, Ldef/s4/G0S4;->q(Ldef/h4/CH4;)Ldef/s4/GAS4;

    :goto_1
    if-ne p2, v2, :cond_5

    goto :goto_4

    :cond_5
    :goto_2
    check-cast p2, Ldef/y8/IY8;

    new-instance v3, Ldef/h3/JH3;

    invoke-direct {v3, p2}, Ldef/h3/JH3;-><init>(Ldef/y8/IY8;)V

    invoke-interface {p2, v3}, Ldef/y8/IY8;->f(Ldef/y8/IY8;)Ldef/y8/IY8;

    move-result-object p2

    new-instance v3, Ldef/h3/BH3;

    const/4 v6, 0x0

    invoke-direct {v3, p0, p1, v6}, Ldef/h3/BH3;-><init>(Ldef/h3/DH3;Ldef/o3/EO3;Ldef/y8/DY8;)V

    invoke-static {p0, p2}, Ldef/s4/YS4;->v(Ldef/s4/XS4;Ldef/y8/IY8;)Ldef/y8/IY8;

    move-result-object p0

    new-instance p1, Ldef/s4/BAS4;

    invoke-direct {p1, p0, v5, v5, v0}, Ldef/s4/BAS4;-><init>(Ldef/y8/IY8;ZZI)V

    invoke-virtual {p1, v5, p1, v3}, Ldef/s4/AS4;->p0(ILdef/s4/AS4;Ldef/h4/EH4;)V

    iput-object v6, v1, Ldef/h3/AH3;->j:Ldef/h3/DH3;

    iput-object v6, v1, Ldef/h3/AH3;->k:Ldef/o3/EO3;

    iput v4, v1, Ldef/h3/AH3;->m:I

    invoke-virtual {p1, v1}, Ldef/s4/G0S4;->G(Ldef/a4/CA4;)Ljava/lang/Object;

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

    sget-object v0, Ldef/o4/IO4;->o:Ldef/o4/IO4;

    invoke-static {p0, v0}, Ldef/p4/GP4;->k(Ljava/lang/Object;Ldef/h4/CH4;)Ldef/p4/EP4;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Ldef/p4/GP4;->l(Ldef/p4/EP4;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ldef/p4/EP4;->iterator()Ljava/util/Iterator;

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

    invoke-static {p0, v1}, Ldef/q4/RQ4;->u(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-static {p0}, Ldef/i4/HI4;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method public static final h(Ldef/k0/ZK0;Ldef/a4/AA4;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Ldef/o/MAO;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ldef/o/MAO;

    iget v1, v0, Ldef/o/MAO;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldef/o/MAO;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldef/o/MAO;

    invoke-direct {v0, p1}, Ldef/a4/CA4;-><init>(Ldef/y8/DY8;)V

    :goto_0
    iget-object p1, v0, Ldef/o/MAO;->k:Ljava/lang/Object;

    sget-object v1, Ldef/z8/AZ8;->g:Ldef/z8/AZ8;

    iget v2, v0, Ldef/o/MAO;->l:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Ldef/o/MAO;->j:Ldef/k0/ZK0;

    invoke-static {p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Ldef/k0/ZK0;->k:Ldef/k0/BAK0;

    iget-object p1, p1, Ldef/k0/BAK0;->y:Ldef/k0/IK0;

    iget-object p1, p1, Ldef/k0/IK0;->a:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    move v5, v4

    :goto_1
    if-ge v5, v2, :cond_6

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldef/k0/RK0;

    iget-boolean v6, v6, Ldef/k0/RK0;->d:Z

    if-eqz v6, :cond_5

    :goto_2
    sget-object p1, Ldef/k0/JK0;->i:Ldef/k0/JK0;

    iput-object p0, v0, Ldef/o/MAO;->j:Ldef/k0/ZK0;

    iput v3, v0, Ldef/o/MAO;->l:I

    invoke-virtual {p0, p1, v0}, Ldef/k0/ZK0;->a(Ldef/k0/JK0;Ldef/a4/AA4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_3
    check-cast p1, Ldef/k0/IK0;

    iget-object p1, p1, Ldef/k0/IK0;->a:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    move v5, v4

    :goto_4
    if-ge v5, v2, :cond_6

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldef/k0/RK0;

    iget-boolean v6, v6, Ldef/k0/RK0;->d:Z

    if-eqz v6, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_6
    sget-object p0, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p0
.end method

.method public static final i(Ldef/k0/BAK0;Ldef/h4/EH4;Ldef/y8/DY8;)Ljava/lang/Object;
    .locals 3

    invoke-interface {p2}, Ldef/y8/DY8;->o()Ldef/y8/IY8;

    move-result-object v0

    new-instance v1, Ldef/o/NAO;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Ldef/o/NAO;-><init>(Ldef/y8/IY8;Ldef/h4/EH4;Ldef/y8/DY8;)V

    invoke-virtual {p0, v1, p2}, Ldef/k0/BAK0;->y0(Ldef/h4/EH4;Ldef/y8/DY8;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ldef/z8/AZ8;->g:Ldef/z8/AZ8;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p0
.end method

.method public static final m(Ldef/ra/QRA;Ldef/ya/MAYA;)Ldef/ra/QRA;
    .locals 6

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v1, 0x0

    const v5, 0x1e7ff

    move-object v0, p0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/graphics/a;->b(Ldef/ra/QRA;FFLdef/ya/MAYA;ZI)Ldef/ra/QRA;

    move-result-object p0

    return-object p0
.end method

.method public static final n(Ldef/ra/QRA;)Ldef/ra/QRA;
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const v5, 0x1efff

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/graphics/a;->b(Ldef/ra/QRA;FFLdef/ya/MAYA;ZI)Ldef/ra/QRA;

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

.method public static final p(Ljava/lang/Class;Ljava/util/List;)Ldef/o4/HO4;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    const/16 v1, 0xa

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1, v1}, Ldef/v8/MV8;->d0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance p1, Ldef/o4/HO4;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1, v0}, Ldef/o4/HO4;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/ArrayList;)V

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

    invoke-static {p1, v1}, Ldef/v8/MV8;->d0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2

    new-instance p1, Ldef/o4/HO4;

    invoke-direct {p1, p0, v0, v2}, Ldef/o4/HO4;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/ArrayList;)V

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

    invoke-static {v0, v3}, Ldef/o4/JO4;->p(Ljava/lang/Class;Ljava/util/List;)Ldef/o4/HO4;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {p1, v3, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p1, v1}, Ldef/v8/MV8;->d0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_4

    new-instance p1, Ldef/o4/HO4;

    invoke-direct {p1, p0, v0, v2}, Ldef/o4/HO4;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/ArrayList;)V

    return-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method

.method public static final q(Ljava/nio/charset/CharsetDecoder;Ldef/p8/DP8;I)Ljava/lang/String;
    .locals 13

    const/4 v0, 0x1

    const-string v1, "input"

    invoke-static {p1, v1}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-long v1, p2

    invoke-virtual {p1}, Ldef/p8/HP8;->h()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    sget-object v1, Ldef/o8/AO8;->a:Ljava/nio/CharBuffer;

    const/16 v1, 0x2000

    invoke-static {v1}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    move-result-object v3

    invoke-static {p1, v0}, Ldef/q8/CQ8;->d(Ldef/p8/HP8;I)Ldef/q8/BQ8;

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
    iget v9, v4, Ldef/p8/AP8;->c:I

    iget v10, v4, Ldef/p8/AP8;->b:I
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
    iget-object v11, v4, Ldef/p8/AP8;->a:Ljava/nio/ByteBuffer;

    sget-object v12, Ldef/n8/BN8;->a:Ljava/nio/ByteBuffer;

    invoke-static {v11, v10, v9}, Ldef/l9/DL9;->Q(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

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
    invoke-static {v6}, Ldef/o8/AO8;->e(Ljava/nio/charset/CoderResult;)V

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

    invoke-virtual {v4, v6}, Ldef/p8/AP8;->c(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v6, v8

    :goto_3
    :try_start_2
    iget v9, v4, Ldef/p8/AP8;->c:I

    iget v10, v4, Ldef/p8/AP8;->b:I
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
    invoke-static {p1, v4}, Ldef/q8/CQ8;->e(Ldef/p8/HP8;Ldef/q8/BQ8;)Ldef/q8/BQ8;

    move-result-object v9

    goto :goto_7

    :catchall_2
    move-exception p0

    move v0, v5

    goto :goto_a

    :cond_8
    if-lt v9, v6, :cond_a

    iget v9, v4, Ldef/p8/AP8;->f:I

    iget v10, v4, Ldef/p8/AP8;->e:I

    sub-int/2addr v9, v10

    const/16 v10, 0x8

    if-ge v9, v10, :cond_9

    goto :goto_6

    :cond_9
    move-object v9, v4

    goto :goto_7

    :cond_a
    :goto_6
    invoke-static {p1, v4}, Ldef/q8/CQ8;->a(Ldef/p8/HP8;Ldef/q8/BQ8;)V

    invoke-static {p1, v6}, Ldef/q8/CQ8;->d(Ldef/p8/HP8;I)Ldef/q8/BQ8;

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

    invoke-static {p1, v4}, Ldef/q8/CQ8;->a(Ldef/p8/HP8;Ldef/q8/BQ8;)V

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
    sget-object p1, Ldef/o8/AO8;->b:Ljava/nio/ByteBuffer;

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
    invoke-static {p1}, Ldef/o8/AO8;->e(Ljava/nio/charset/CoderResult;)V

    :cond_10
    invoke-virtual {p1}, Ljava/nio/charset/CoderResult;->isOverflow()Z

    move-result p1

    if-nez p1, :cond_d

    :cond_11
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "StringBuilder(capacity).\u2026builderAction).toString()"

    invoke-static {p0, p1}, Ldef/i4/HI4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_12
    move-object v4, v9

    goto/16 :goto_0

    :goto_a
    if-eqz v0, :cond_13

    invoke-static {p1, v4}, Ldef/q8/CQ8;->a(Ldef/p8/HP8;Ldef/q8/BQ8;)V

    :cond_13
    throw p0
.end method

.method public static final r(Ljava/nio/charset/CharsetEncoder;Ljava/lang/String;II)Ldef/p8/DP8;
    .locals 1

    const-string v0, "input"

    invoke-static {p1, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ldef/p8/CP8;

    invoke-direct {v0}, Ldef/p8/CP8;-><init>()V

    :try_start_0
    invoke-static {p0, v0, p1, p2, p3}, Ldef/o4/JO4;->s(Ljava/nio/charset/CharsetEncoder;Ldef/p8/CP8;Ljava/lang/CharSequence;II)V

    invoke-virtual {v0}, Ldef/p8/CP8;->i()Ldef/p8/DP8;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ldef/p8/CP8;->close()V

    throw p0
.end method

.method public static final s(Ljava/nio/charset/CharsetEncoder;Ldef/p8/CP8;Ljava/lang/CharSequence;II)V
    .locals 5

    const-string v0, "destination"

    invoke-static {p1, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "input"

    invoke-static {p2, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-lt p3, p4, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Ldef/q8/CQ8;->f(Ldef/p8/CP8;ILdef/q8/BQ8;)Ldef/q8/BQ8;

    move-result-object v2

    :goto_0
    :try_start_0
    invoke-static {p0, p2, p3, p4, v2}, Ldef/o8/AO8;->b(Ljava/nio/charset/CharsetEncoder;Ljava/lang/CharSequence;IILdef/q8/BQ8;)I

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

    invoke-static {p1, v3, v2}, Ldef/q8/CQ8;->f(Ldef/p8/CP8;ILdef/q8/BQ8;)Ldef/q8/BQ8;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_3
    invoke-virtual {p1}, Ldef/p8/CP8;->b()V

    invoke-static {p1, v0, v1}, Ldef/q8/CQ8;->f(Ldef/p8/CP8;ILdef/q8/BQ8;)Ldef/q8/BQ8;

    move-result-object p2

    move p3, v0

    :goto_2
    :try_start_1
    invoke-static {p0, p2}, Ldef/o8/AO8;->a(Ljava/nio/charset/CharsetEncoder;Ldef/q8/BQ8;)Z

    move-result p4

    if-eqz p4, :cond_4

    move p3, v4

    goto :goto_3

    :cond_4
    add-int/2addr p3, v0

    :goto_3
    if-lez p3, :cond_5

    invoke-static {p1, v0, p2}, Ldef/q8/CQ8;->f(Ldef/p8/CP8;ILdef/q8/BQ8;)Ldef/q8/BQ8;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Ldef/p8/CP8;->b()V

    return-void

    :goto_4
    invoke-virtual {p1}, Ldef/p8/CP8;->b()V

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
    invoke-virtual {p1}, Ldef/p8/CP8;->b()V

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

    invoke-static {p0, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

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

    invoke-static {p0, p1}, Ldef/i4/HI4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object p0
.end method

.method public static x(Ldef/j1/UJ1;)Ldef/p4/EP4;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ldef/j1/BJ1;->o:Ldef/j1/BJ1;

    invoke-static {p0, v0}, Ldef/p4/GP4;->k(Ljava/lang/Object;Ldef/h4/CH4;)Ldef/p4/EP4;

    move-result-object p0

    return-object p0
.end method

.method public static final y(Ldef/i4/WI4;)Ljava/lang/reflect/Type;
    .locals 3

    iget-object v0, p0, Ldef/i4/WI4;->a:Ldef/i4/DI4;

    invoke-static {v0}, Ldef/k4/AK4;->M(Ldef/o4/BO4;)Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Ldef/i4/WI4;->b:Ljava/util/List;

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
    invoke-static {v1}, Ldef/v8/KV8;->z0(Ljava/util/List;)Ljava/lang/Object;

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
    invoke-static {v0, v1}, Ldef/o4/JO4;->p(Ljava/lang/Class;Ljava/util/List;)Ldef/o4/HO4;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static final z(Ldef/b9/AB9;)Ldef/b9/AB9;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ldef/b9/AB9;->d()Ldef/d9/GD9;

    move-result-object v0

    invoke-interface {v0}, Ldef/d9/GD9;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ldef/f9/ZAF9;

    invoke-direct {v0, p0}, Ldef/f9/ZAF9;-><init>(Ldef/b9/AB9;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public abstract B(Ldef/y6/JY6;)V
.end method

.method public abstract C(Ldef/w2/OAW2;)V
.end method

.method public abstract F(Ldef/g6/HG6;Ldef/g6/HG6;)V
.end method

.method public abstract G(Ldef/g6/HG6;Ljava/lang/Thread;)V
.end method

.method public abstract j(Ldef/g6/IG6;Ldef/g6/DG6;Ldef/g6/DG6;)Z
.end method

.method public abstract k(Ldef/g6/IG6;Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public abstract l(Ldef/g6/IG6;Ldef/g6/HG6;Ldef/g6/HG6;)Z
.end method
