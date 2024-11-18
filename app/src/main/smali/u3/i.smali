.class public abstract Lu3/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[J

.field public static final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 11

    sget-object v0, Ls3/y;->d:Ljava/util/List;

    sget-object v1, Lu3/a;->j:Lu3/a;

    sget-object v2, Lu3/b;->j:Lu3/b;

    invoke-static {v0, v1, v2}, Lq4/a;->c(Ljava/util/List;Lh4/c;Lh4/e;)Lk3/b;

    new-instance v0, Ln4/g;

    const/16 v1, 0xff

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v2, v1, v3}, Ln4/e;-><init>(III)V

    new-instance v1, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lv9/m;->d0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ln4/e;->b()Ln4/f;

    move-result-object v0

    :goto_0
    iget-boolean v5, v0, Ln4/f;->i:Z

    if-eqz v5, :cond_3

    invoke-virtual {v0}, Lv9/x;->a()I

    move-result v5

    const/16 v6, 0x30

    if-gt v6, v5, :cond_0

    const/16 v6, 0x3a

    if-ge v5, v6, :cond_0

    int-to-long v5, v5

    const-wide/16 v7, 0x30

    sub-long/2addr v5, v7

    goto :goto_2

    :cond_0
    int-to-long v5, v5

    const-wide/16 v7, 0x61

    cmp-long v9, v5, v7

    if-ltz v9, :cond_1

    const-wide/16 v9, 0x66

    cmp-long v9, v5, v9

    if-gtz v9, :cond_1

    :goto_1
    sub-long/2addr v5, v7

    int-to-long v7, v4

    add-long/2addr v5, v7

    goto :goto_2

    :cond_1
    const-wide/16 v7, 0x41

    cmp-long v9, v5, v7

    if-ltz v9, :cond_2

    const-wide/16 v9, 0x46

    cmp-long v9, v5, v9

    if-gtz v9, :cond_2

    goto :goto_1

    :cond_2
    const-wide/16 v5, -0x1

    :goto_2
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v1}, Lv9/k;->F0(Ljava/util/ArrayList;)[J

    move-result-object v0

    sput-object v0, Lu3/i;->a:[J

    new-instance v0, Ln4/g;

    const/16 v1, 0xf

    invoke-direct {v0, v2, v1, v3}, Ln4/e;-><init>(III)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v4}, Lv9/m;->d0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ln4/e;->b()Ln4/f;

    move-result-object v0

    :goto_3
    iget-boolean v3, v0, Ln4/f;->i:Z

    if-eqz v3, :cond_5

    invoke-virtual {v0}, Lv9/x;->a()I

    move-result v3

    if-ge v3, v4, :cond_4

    add-int/lit8 v3, v3, 0x30

    :goto_4
    int-to-byte v3, v3

    goto :goto_5

    :cond_4
    add-int/lit8 v3, v3, 0x61

    int-to-char v3, v3

    sub-int/2addr v3, v4

    int-to-char v3, v3

    goto :goto_4

    :goto_5
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->byteValue()B

    move-result v3

    add-int/lit8 v4, v2, 0x1

    aput-byte v3, v0, v2

    move v2, v4

    goto :goto_6

    :cond_6
    sput-object v0, Lu3/i;->b:[B

    return-void
.end method

.method public static a(Ljava/lang/CharSequence;Ljava/lang/String;)Z
    .locals 7

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-string v1, "<this>"

    invoke-static {p0, v1}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    move v1, v2

    :goto_0
    if-ge v1, v0, :cond_4

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v4, 0x5b

    const/16 v5, 0x41

    if-gt v5, v3, :cond_1

    if-ge v3, v4, :cond_1

    add-int/lit8 v3, v3, 0x20

    :cond_1
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-gt v5, v6, :cond_2

    if-ge v6, v4, :cond_2

    add-int/lit8 v6, v6, 0x20

    :cond_2
    if-eq v3, v6, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    const/4 v2, 0x1

    :goto_1
    return v2
.end method

.method public static final b(Ljava/lang/CharSequence;II)I
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    if-ge p1, p2, :cond_1

    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v2, 0x41

    if-gt v2, v1, :cond_0

    const/16 v2, 0x5b

    if-ge v1, v2, :cond_0

    add-int/lit8 v1, v1, 0x20

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static final c(Ljava/lang/StringBuilder;)J
    .locals 8

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v4

    const v5, 0xffff

    and-int/2addr v4, v5

    const/16 v5, 0xff

    const-wide/16 v6, -0x1

    if-ge v4, v5, :cond_0

    sget-object v5, Lu3/i;->a:[J

    aget-wide v4, v5, v4

    goto :goto_1

    :cond_0
    move-wide v4, v6

    :goto_1
    cmp-long v6, v4, v6

    if-eqz v6, :cond_1

    const/4 v6, 0x4

    shl-long/2addr v1, v6

    or-long/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid HEX number: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", wrong digit: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-wide v1
.end method

.method public static final d(Lio/ktor/utils/io/L;ILa4/c;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lu3/h;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lu3/h;

    iget v1, v0, Lu3/h;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lu3/h;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, Lu3/h;

    invoke-direct {v0, p2}, La4/c;-><init>(Ly9/d;)V

    :goto_0
    iget-object p2, v0, Lu3/h;->n:Ljava/lang/Object;

    sget-object v1, Lz9/a;->g:Lz9/a;

    iget v2, v0, Lu3/h;->o:I

    const/4 v3, 0x1

    const/16 v4, 0x8

    const/4 v5, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v5, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    iget p0, v0, Lu3/h;->m:I

    iget p1, v0, Lu3/h;->l:I

    iget-object v2, v0, Lu3/h;->k:[B

    iget-object v3, v0, Lu3/h;->j:Lio/ktor/utils/io/L;

    invoke-static {p2}, Lu9/a;->e(Ljava/lang/Object;)V

    move-object v6, v2

    move v2, p0

    move-object p0, v3

    goto :goto_3

    :cond_3
    invoke-static {p2}, Lu9/a;->e(Ljava/lang/Object;)V

    if-lez p1, :cond_8

    const/4 p2, 0x0

    :goto_2
    add-int/lit8 v2, p2, 0x1

    sget-object v6, Lu3/i;->b:[B

    if-ge p2, v4, :cond_5

    ushr-int/lit8 p2, p1, 0x1c

    shl-int/lit8 p1, p1, 0x4

    if-eqz p2, :cond_4

    aget-byte p2, v6, p2

    iput-object p0, v0, Lu3/h;->j:Lio/ktor/utils/io/L;

    iput-object v6, v0, Lu3/h;->k:[B

    iput p1, v0, Lu3/h;->l:I

    iput v2, v0, Lu3/h;->m:I

    iput v3, v0, Lu3/h;->o:I

    move-object v3, p0

    check-cast v3, Lio/ktor/utils/io/D;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, p2, v0}, Lio/ktor/utils/io/D;->k0(Lio/ktor/utils/io/D;BLa4/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_4
    move p2, v2

    goto :goto_2

    :cond_5
    :goto_3
    add-int/lit8 p2, v2, 0x1

    if-ge v2, v4, :cond_7

    ushr-int/lit8 v2, p1, 0x1c

    shl-int/lit8 p1, p1, 0x4

    aget-byte v2, v6, v2

    iput-object p0, v0, Lu3/h;->j:Lio/ktor/utils/io/L;

    iput-object v6, v0, Lu3/h;->k:[B

    iput p1, v0, Lu3/h;->l:I

    iput p2, v0, Lu3/h;->m:I

    iput v5, v0, Lu3/h;->o:I

    move-object v3, p0

    check-cast v3, Lio/ktor/utils/io/D;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2, v0}, Lio/ktor/utils/io/D;->k0(Lio/ktor/utils/io/D;BLa4/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    :cond_6
    move v2, p2

    goto :goto_3

    :cond_7
    sget-object p0, Lu9/y;->a:Lu9/y;

    return-object p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Does only work for positive numbers"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
