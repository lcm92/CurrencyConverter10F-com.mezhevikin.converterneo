.class public final Lka/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lka/l;


# instance fields
.field public a:I

.field public b:I

.field public final c:Lma/b;

.field public d:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lka/l;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v1, v2, v3}, Lka/l;-><init>(II[Ljava/lang/Object;Lma/b;)V

    sput-object v0, Lka/l;->e:Lka/l;

    return-void
.end method

.method public constructor <init>(II[Ljava/lang/Object;Lma/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lka/l;->a:I

    iput p2, p0, Lka/l;->b:I

    iput-object p4, p0, Lka/l;->c:Lma/b;

    iput-object p3, p0, Lka/l;->d:[Ljava/lang/Object;

    return-void
.end method

.method public static j(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILma/b;)Lka/l;
    .locals 12

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v0, p6

    move-object/from16 v8, p7

    const/16 v3, 0x1e

    const/4 v9, 0x0

    if-le v0, v3, :cond_0

    new-instance v0, Lka/l;

    filled-new-array {p1, p2, v4, v5}, [Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v9, v9, v1, v8}, Lka/l;-><init>(II[Ljava/lang/Object;Lma/b;)V

    return-object v0

    :cond_0
    move v3, p0

    invoke-static {p0, v0}, Lk4/a;->Q(II)I

    move-result v10

    move v6, p3

    invoke-static {p3, v0}, Lk4/a;->Q(II)I

    move-result v7

    const/4 v11, 0x1

    if-eq v10, v7, :cond_2

    const/4 v0, 0x3

    const/4 v3, 0x2

    const/4 v6, 0x4

    if-ge v10, v7, :cond_1

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v1, v6, v9

    aput-object v2, v6, v11

    aput-object v4, v6, v3

    aput-object v5, v6, v0

    goto :goto_0

    :cond_1
    new-array v6, v6, [Ljava/lang/Object;

    aput-object v4, v6, v9

    aput-object v5, v6, v11

    aput-object v1, v6, v3

    aput-object v2, v6, v0

    :goto_0
    new-instance v0, Lka/l;

    shl-int v1, v11, v10

    shl-int v2, v11, v7

    or-int/2addr v1, v2

    invoke-direct {v0, v1, v9, v6, v8}, Lka/l;-><init>(II[Ljava/lang/Object;Lma/b;)V

    return-object v0

    :cond_2
    add-int/lit8 v7, v0, 0x5

    move v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move v6, v7

    move-object/from16 v7, p7

    invoke-static/range {v0 .. v7}, Lka/l;->j(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILma/b;)Lka/l;

    move-result-object v0

    new-instance v1, Lka/l;

    shl-int v2, v11, v10

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v1, v9, v2, v0, v8}, Lka/l;-><init>(II[Ljava/lang/Object;Lma/b;)V

    return-object v1
.end method


# virtual methods
.method public final a(IIILjava/lang/Object;Ljava/lang/Object;ILma/b;)[Ljava/lang/Object;
    .locals 11

    move-object v0, p0

    move v1, p1

    iget-object v2, v0, Lka/l;->d:[Ljava/lang/Object;

    aget-object v4, v2, v1

    const/4 v2, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {p0, p1}, Lka/l;->x(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v9, p6, 0x5

    move v6, p3

    move-object v7, p4

    move-object/from16 v8, p5

    move-object/from16 v10, p7

    invoke-static/range {v3 .. v10}, Lka/l;->j(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILma/b;)Lka/l;

    move-result-object v3

    move v4, p2

    invoke-virtual {p0, p2}, Lka/l;->t(I)I

    move-result v4

    add-int/lit8 v5, v4, 0x1

    iget-object v6, v0, Lka/l;->d:[Ljava/lang/Object;

    add-int/lit8 v7, v4, -0x1

    array-length v8, v6

    add-int/lit8 v8, v8, -0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x6

    invoke-static {v2, p1, v9, v6, v8}, Lv8/j;->g0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    add-int/lit8 v2, v1, 0x2

    invoke-static {p1, v2, v5, v6, v8}, Lv8/j;->d0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v3, v8, v7

    array-length v1, v6

    invoke-static {v4, v5, v1, v6, v8}, Lv8/j;->d0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    return-object v8
.end method

.method public final b()I
    .locals 4

    iget v0, p0, Lka/l;->b:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lka/l;->d:[Ljava/lang/Object;

    array-length v0, v0

    div-int/lit8 v0, v0, 0x2

    return v0

    :cond_0
    iget v0, p0, Lka/l;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    mul-int/lit8 v1, v0, 0x2

    iget-object v2, p0, Lka/l;->d:[Ljava/lang/Object;

    array-length v2, v2

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Lka/l;->s(I)Lka/l;

    move-result-object v3

    invoke-virtual {v3}, Lka/l;->b()I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 5

    iget-object v0, p0, Lka/l;->d:[Ljava/lang/Object;

    array-length v0, v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lk4/a;->d0(II)Ln4/g;

    move-result-object v0

    invoke-static {v0}, Lk4/a;->b0(Ln4/g;)Ln4/e;

    move-result-object v0

    iget v2, v0, Ln4/e;->g:I

    iget v3, v0, Ln4/e;->h:I

    iget v0, v0, Ln4/e;->i:I

    if-lez v0, :cond_0

    if-le v2, v3, :cond_1

    :cond_0
    if-gez v0, :cond_3

    if-gt v3, v2, :cond_3

    :cond_1
    :goto_0
    iget-object v4, p0, Lka/l;->d:[Ljava/lang/Object;

    aget-object v4, v4, v2

    invoke-static {p1, v4}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    if-eq v2, v3, :cond_3

    add-int/2addr v2, v0

    goto :goto_0

    :cond_3
    return v1
.end method

.method public final d(IILjava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, p2}, Lk4/a;->Q(II)I

    move-result v1

    shl-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lka/l;->h(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lka/l;->f(I)I

    move-result p1

    iget-object p2, p0, Lka/l;->d:[Ljava/lang/Object;

    aget-object p1, p2, p1

    invoke-static {p3, p1}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0, v0}, Lka/l;->i(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0}, Lka/l;->t(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lka/l;->s(I)Lka/l;

    move-result-object v0

    const/16 v1, 0x1e

    if-ne p2, v1, :cond_1

    invoke-virtual {v0, p3}, Lka/l;->c(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    add-int/lit8 p2, p2, 0x5

    invoke-virtual {v0, p1, p2, p3}, Lka/l;->d(IILjava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final e(Lka/l;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    iget v1, p0, Lka/l;->b:I

    iget v2, p1, Lka/l;->b:I

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    return v3

    :cond_1
    iget v1, p0, Lka/l;->a:I

    iget v2, p1, Lka/l;->a:I

    if-eq v1, v2, :cond_2

    return v3

    :cond_2
    iget-object v1, p0, Lka/l;->d:[Ljava/lang/Object;

    array-length v1, v1

    move v2, v3

    :goto_0
    if-ge v2, v1, :cond_4

    iget-object v4, p0, Lka/l;->d:[Ljava/lang/Object;

    aget-object v4, v4, v2

    iget-object v5, p1, Lka/l;->d:[Ljava/lang/Object;

    aget-object v5, v5, v2

    if-eq v4, v5, :cond_3

    return v3

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public final f(I)I
    .locals 1

    iget v0, p0, Lka/l;->a:I

    add-int/lit8 p1, p1, -0x1

    and-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    return p1
.end method

.method public final g(IILjava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x1

    invoke-static {p1, p2}, Lk4/a;->Q(II)I

    move-result v1

    shl-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lka/l;->h(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Lka/l;->f(I)I

    move-result p1

    iget-object p2, p0, Lka/l;->d:[Ljava/lang/Object;

    aget-object p2, p2, p1

    invoke-static {p3, p2}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lka/l;->x(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v2

    :cond_1
    invoke-virtual {p0, v0}, Lka/l;->i(I)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0, v0}, Lka/l;->t(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lka/l;->s(I)Lka/l;

    move-result-object v0

    const/16 v1, 0x1e

    if-ne p2, v1, :cond_6

    iget-object p1, v0, Lka/l;->d:[Ljava/lang/Object;

    array-length p1, p1

    const/4 p2, 0x0

    invoke-static {p2, p1}, Lk4/a;->d0(II)Ln4/g;

    move-result-object p1

    invoke-static {p1}, Lk4/a;->b0(Ln4/g;)Ln4/e;

    move-result-object p1

    iget p2, p1, Ln4/e;->g:I

    iget v1, p1, Ln4/e;->h:I

    iget p1, p1, Ln4/e;->i:I

    if-lez p1, :cond_2

    if-le p2, v1, :cond_3

    :cond_2
    if-gez p1, :cond_5

    if-gt v1, p2, :cond_5

    :cond_3
    :goto_0
    iget-object v3, v0, Lka/l;->d:[Ljava/lang/Object;

    aget-object v3, v3, p2

    invoke-static {p3, v3}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0, p2}, Lka/l;->x(I)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    :cond_4
    if-eq p2, v1, :cond_5

    add-int/2addr p2, p1

    goto :goto_0

    :cond_5
    :goto_1
    return-object v2

    :cond_6
    add-int/lit8 p2, p2, 0x5

    invoke-virtual {v0, p1, p2, p3}, Lka/l;->g(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    return-object v2
.end method

.method public final h(I)Z
    .locals 1

    iget v0, p0, Lka/l;->a:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final i(I)Z
    .locals 1

    iget v0, p0, Lka/l;->b:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final k(ILna/c;)Lka/l;
    .locals 3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p2, Lna/c;->k:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p2, v0}, Lna/c;->e(I)V

    invoke-virtual {p0, p1}, Lka/l;->x(I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p2, Lna/c;->i:Ljava/lang/Object;

    iget-object v0, p0, Lka/l;->d:[Ljava/lang/Object;

    array-length v1, v0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v1, p2, Lna/c;->g:Lma/b;

    iget-object v2, p0, Lka/l;->c:Lma/b;

    if-ne v2, v1, :cond_1

    invoke-static {p1, v0}, Lk4/a;->o(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lka/l;->d:[Ljava/lang/Object;

    return-object p0

    :cond_1
    invoke-static {p1, v0}, Lk4/a;->o(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Lka/l;

    iget-object p2, p2, Lna/c;->g:Lma/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p1, p2}, Lka/l;-><init>(II[Ljava/lang/Object;Lma/b;)V

    return-object v0
.end method

.method public final l(ILjava/lang/Object;Ljava/lang/Object;ILna/c;)Lka/l;
    .locals 10

    invoke-static {p1, p4}, Lk4/a;->Q(II)I

    move-result v0

    const/4 v1, 0x1

    shl-int v0, v1, v0

    invoke-virtual {p0, v0}, Lka/l;->h(I)Z

    move-result v2

    const-string v3, "copyOf(this, size)"

    iget-object v4, p0, Lka/l;->c:Lma/b;

    if-eqz v2, :cond_4

    invoke-virtual {p0, v0}, Lka/l;->f(I)I

    move-result v5

    iget-object v2, p0, Lka/l;->d:[Ljava/lang/Object;

    aget-object v2, v2, v5

    invoke-static {p2, v2}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, v5}, Lka/l;->x(I)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p5, Lna/c;->i:Ljava/lang/Object;

    invoke-virtual {p0, v5}, Lka/l;->x(I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p3, :cond_0

    return-object p0

    :cond_0
    iget-object p1, p5, Lna/c;->g:Lma/b;

    if-ne v4, p1, :cond_1

    iget-object p1, p0, Lka/l;->d:[Ljava/lang/Object;

    add-int/2addr v5, v1

    aput-object p3, p1, v5

    move-object p2, p0

    goto :goto_0

    :cond_1
    iget p1, p5, Lna/c;->j:I

    add-int/2addr p1, v1

    iput p1, p5, Lna/c;->j:I

    iget-object p1, p0, Lka/l;->d:[Ljava/lang/Object;

    array-length p2, p1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v3}, Li4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/2addr v5, v1

    aput-object p3, p1, v5

    new-instance p2, Lka/l;

    iget p3, p0, Lka/l;->a:I

    iget p4, p0, Lka/l;->b:I

    iget-object p5, p5, Lna/c;->g:Lma/b;

    invoke-direct {p2, p3, p4, p1, p5}, Lka/l;-><init>(II[Ljava/lang/Object;Lma/b;)V

    :goto_0
    return-object p2

    :cond_2
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p5, Lna/c;->k:I

    add-int/2addr v2, v1

    invoke-virtual {p5, v2}, Lna/c;->e(I)V

    iget-object p5, p5, Lna/c;->g:Lma/b;

    if-ne v4, p5, :cond_3

    move-object v2, p0

    move v3, v5

    move v4, v0

    move v5, p1

    move-object v6, p2

    move-object v7, p3

    move v8, p4

    move-object v9, p5

    invoke-virtual/range {v2 .. v9}, Lka/l;->a(IIILjava/lang/Object;Ljava/lang/Object;ILma/b;)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lka/l;->d:[Ljava/lang/Object;

    iget p1, p0, Lka/l;->a:I

    xor-int/2addr p1, v0

    iput p1, p0, Lka/l;->a:I

    iget p1, p0, Lka/l;->b:I

    or-int/2addr p1, v0

    iput p1, p0, Lka/l;->b:I

    move-object p2, p0

    goto :goto_1

    :cond_3
    move-object v2, p0

    move v3, v5

    move v4, v0

    move v5, p1

    move-object v6, p2

    move-object v7, p3

    move v8, p4

    move-object v9, p5

    invoke-virtual/range {v2 .. v9}, Lka/l;->a(IIILjava/lang/Object;Ljava/lang/Object;ILma/b;)[Ljava/lang/Object;

    move-result-object p1

    new-instance p2, Lka/l;

    iget p3, p0, Lka/l;->a:I

    xor-int/2addr p3, v0

    iget p4, p0, Lka/l;->b:I

    or-int/2addr p4, v0

    invoke-direct {p2, p3, p4, p1, p5}, Lka/l;-><init>(II[Ljava/lang/Object;Lma/b;)V

    :goto_1
    return-object p2

    :cond_4
    invoke-virtual {p0, v0}, Lka/l;->i(I)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {p0, v0}, Lka/l;->t(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lka/l;->s(I)Lka/l;

    move-result-object v2

    const/16 v4, 0x1e

    if-ne p4, v4, :cond_a

    iget-object p1, v2, Lka/l;->d:[Ljava/lang/Object;

    array-length p1, p1

    const/4 p4, 0x0

    invoke-static {p4, p1}, Lk4/a;->d0(II)Ln4/g;

    move-result-object p1

    invoke-static {p1}, Lk4/a;->b0(Ln4/g;)Ln4/e;

    move-result-object p1

    iget v4, p1, Ln4/e;->g:I

    iget v5, p1, Ln4/e;->h:I

    iget p1, p1, Ln4/e;->i:I

    if-lez p1, :cond_5

    if-le v4, v5, :cond_6

    :cond_5
    if-gez p1, :cond_9

    if-gt v5, v4, :cond_9

    :cond_6
    :goto_2
    iget-object v6, v2, Lka/l;->d:[Ljava/lang/Object;

    aget-object v6, v6, v4

    invoke-static {p2, v6}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v2, v4}, Lka/l;->x(I)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p5, Lna/c;->i:Ljava/lang/Object;

    iget-object p1, p5, Lna/c;->g:Lma/b;

    iget-object p2, v2, Lka/l;->c:Lma/b;

    if-ne p2, p1, :cond_7

    iget-object p1, v2, Lka/l;->d:[Ljava/lang/Object;

    add-int/2addr v4, v1

    aput-object p3, p1, v4

    move-object p2, v2

    goto :goto_3

    :cond_7
    iget p1, p5, Lna/c;->j:I

    add-int/2addr p1, v1

    iput p1, p5, Lna/c;->j:I

    iget-object p1, v2, Lka/l;->d:[Ljava/lang/Object;

    array-length p2, p1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v3}, Li4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/2addr v4, v1

    aput-object p3, p1, v4

    new-instance p2, Lka/l;

    iget-object p3, p5, Lna/c;->g:Lma/b;

    invoke-direct {p2, p4, p4, p1, p3}, Lka/l;-><init>(II[Ljava/lang/Object;Lma/b;)V

    goto :goto_3

    :cond_8
    if-eq v4, v5, :cond_9

    add-int/2addr v4, p1

    goto :goto_2

    :cond_9
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p5, Lna/c;->k:I

    add-int/2addr p1, v1

    invoke-virtual {p5, p1}, Lna/c;->e(I)V

    iget-object p1, v2, Lka/l;->d:[Ljava/lang/Object;

    invoke-static {p1, p4, p2, p3}, Lk4/a;->m([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    new-instance p2, Lka/l;

    iget-object p3, p5, Lna/c;->g:Lma/b;

    invoke-direct {p2, p4, p4, p1, p3}, Lka/l;-><init>(II[Ljava/lang/Object;Lma/b;)V

    goto :goto_3

    :cond_a
    add-int/lit8 v8, p4, 0x5

    move-object v4, v2

    move v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v9, p5

    invoke-virtual/range {v4 .. v9}, Lka/l;->l(ILjava/lang/Object;Ljava/lang/Object;ILna/c;)Lka/l;

    move-result-object p2

    :goto_3
    if-ne v2, p2, :cond_b

    return-object p0

    :cond_b
    iget-object p1, p5, Lna/c;->g:Lma/b;

    invoke-virtual {p0, v0, p2, p1}, Lka/l;->r(ILka/l;Lma/b;)Lka/l;

    move-result-object p1

    return-object p1

    :cond_c
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p5, Lna/c;->k:I

    add-int/2addr p1, v1

    invoke-virtual {p5, p1}, Lna/c;->e(I)V

    iget-object p1, p5, Lna/c;->g:Lma/b;

    invoke-virtual {p0, v0}, Lka/l;->f(I)I

    move-result p4

    if-ne v4, p1, :cond_d

    iget-object p1, p0, Lka/l;->d:[Ljava/lang/Object;

    invoke-static {p1, p4, p2, p3}, Lk4/a;->m([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lka/l;->d:[Ljava/lang/Object;

    iget p1, p0, Lka/l;->a:I

    or-int/2addr p1, v0

    iput p1, p0, Lka/l;->a:I

    move-object p3, p0

    goto :goto_4

    :cond_d
    iget-object p5, p0, Lka/l;->d:[Ljava/lang/Object;

    invoke-static {p5, p4, p2, p3}, Lk4/a;->m([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    new-instance p3, Lka/l;

    iget p4, p0, Lka/l;->a:I

    or-int/2addr p4, v0

    iget p5, p0, Lka/l;->b:I

    invoke-direct {p3, p4, p5, p2, p1}, Lka/l;-><init>(II[Ljava/lang/Object;Lma/b;)V

    :goto_4
    return-object p3
.end method

.method public final m(Lka/l;ILma/a;Lna/c;)Lka/l;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v10, p4

    if-ne v0, v1, :cond_0

    invoke-virtual/range {p0 .. p0}, Lka/l;->b()I

    move-result v1

    iget v2, v3, Lma/a;->a:I

    add-int/2addr v2, v1

    iput v2, v3, Lma/a;->a:I

    return-object v0

    :cond_0
    const/4 v11, 0x1

    const/16 v4, 0x1e

    const/4 v12, 0x0

    if-le v2, v4, :cond_8

    iget-object v2, v10, Lna/c;->g:Lma/b;

    iget v4, v1, Lka/l;->b:I

    iget-object v4, v0, Lka/l;->d:[Ljava/lang/Object;

    array-length v5, v4

    iget-object v6, v1, Lka/l;->d:[Ljava/lang/Object;

    array-length v6, v6

    add-int/2addr v5, v6

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    const-string v5, "copyOf(this, newSize)"

    invoke-static {v4, v5}, Li4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v0, Lka/l;->d:[Ljava/lang/Object;

    array-length v6, v6

    iget-object v7, v1, Lka/l;->d:[Ljava/lang/Object;

    array-length v7, v7

    invoke-static {v12, v7}, Lk4/a;->d0(II)Ln4/g;

    move-result-object v7

    invoke-static {v7}, Lk4/a;->b0(Ln4/g;)Ln4/e;

    move-result-object v7

    iget v8, v7, Ln4/e;->g:I

    iget v9, v7, Ln4/e;->h:I

    iget v7, v7, Ln4/e;->i:I

    if-lez v7, :cond_1

    if-le v8, v9, :cond_2

    :cond_1
    if-gez v7, :cond_4

    if-gt v9, v8, :cond_4

    :cond_2
    :goto_0
    iget-object v10, v1, Lka/l;->d:[Ljava/lang/Object;

    aget-object v10, v10, v8

    invoke-virtual {v0, v10}, Lka/l;->c(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    iget-object v10, v1, Lka/l;->d:[Ljava/lang/Object;

    aget-object v13, v10, v8

    aput-object v13, v4, v6

    add-int/lit8 v13, v6, 0x1

    add-int/lit8 v14, v8, 0x1

    aget-object v10, v10, v14

    aput-object v10, v4, v13

    add-int/lit8 v6, v6, 0x2

    goto :goto_1

    :cond_3
    iget v10, v3, Lma/a;->a:I

    add-int/2addr v10, v11

    iput v10, v3, Lma/a;->a:I

    :goto_1
    if-eq v8, v9, :cond_4

    add-int/2addr v8, v7

    goto :goto_0

    :cond_4
    iget-object v3, v0, Lka/l;->d:[Ljava/lang/Object;

    array-length v3, v3

    if-ne v6, v3, :cond_5

    move-object v1, v0

    goto :goto_2

    :cond_5
    iget-object v3, v1, Lka/l;->d:[Ljava/lang/Object;

    array-length v3, v3

    if-ne v6, v3, :cond_6

    goto :goto_2

    :cond_6
    array-length v1, v4

    if-ne v6, v1, :cond_7

    new-instance v1, Lka/l;

    invoke-direct {v1, v12, v12, v4, v2}, Lka/l;-><init>(II[Ljava/lang/Object;Lma/b;)V

    goto :goto_2

    :cond_7
    new-instance v1, Lka/l;

    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v5}, Li4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v12, v12, v3, v2}, Lka/l;-><init>(II[Ljava/lang/Object;Lma/b;)V

    :goto_2
    return-object v1

    :cond_8
    iget v4, v0, Lka/l;->b:I

    iget v5, v1, Lka/l;->b:I

    or-int/2addr v4, v5

    iget v5, v0, Lka/l;->a:I

    iget v6, v1, Lka/l;->a:I

    xor-int v7, v5, v6

    not-int v8, v4

    and-int/2addr v7, v8

    and-int/2addr v5, v6

    move v13, v7

    :goto_3
    if-eqz v5, :cond_a

    invoke-static {v5}, Ljava/lang/Integer;->lowestOneBit(I)I

    move-result v6

    invoke-virtual {v0, v6}, Lka/l;->f(I)I

    move-result v7

    iget-object v8, v0, Lka/l;->d:[Ljava/lang/Object;

    aget-object v7, v8, v7

    invoke-virtual {v1, v6}, Lka/l;->f(I)I

    move-result v8

    iget-object v9, v1, Lka/l;->d:[Ljava/lang/Object;

    aget-object v8, v9, v8

    invoke-static {v7, v8}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    or-int v7, v13, v6

    move v13, v7

    goto :goto_4

    :cond_9
    or-int/2addr v4, v6

    :goto_4
    xor-int/2addr v5, v6

    goto :goto_3

    :cond_a
    and-int v5, v4, v13

    if-nez v5, :cond_b

    move v5, v11

    goto :goto_5

    :cond_b
    move v5, v12

    :goto_5
    const/4 v6, 0x0

    if-eqz v5, :cond_1f

    iget-object v5, v10, Lna/c;->g:Lma/b;

    iget-object v7, v0, Lka/l;->c:Lma/b;

    invoke-static {v7, v5}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    iget v5, v0, Lka/l;->a:I

    if-ne v5, v13, :cond_c

    iget v5, v0, Lka/l;->b:I

    if-ne v5, v4, :cond_c

    move-object v14, v0

    goto :goto_6

    :cond_c
    invoke-static {v13}, Ljava/lang/Integer;->bitCount(I)I

    move-result v5

    mul-int/lit8 v5, v5, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->bitCount(I)I

    move-result v7

    add-int/2addr v7, v5

    new-array v5, v7, [Ljava/lang/Object;

    new-instance v7, Lka/l;

    invoke-direct {v7, v13, v4, v5, v6}, Lka/l;-><init>(II[Ljava/lang/Object;Lma/b;)V

    move-object v14, v7

    :goto_6
    move v15, v4

    move/from16 v16, v12

    :goto_7
    if-eqz v15, :cond_19

    invoke-static {v15}, Ljava/lang/Integer;->lowestOneBit(I)I

    move-result v9

    iget-object v8, v14, Lka/l;->d:[Ljava/lang/Object;

    array-length v4, v8

    sub-int/2addr v4, v11

    sub-int v17, v4, v16

    invoke-virtual {v0, v9}, Lka/l;->i(I)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-virtual {v0, v9}, Lka/l;->t(I)I

    move-result v4

    invoke-virtual {v0, v4}, Lka/l;->s(I)Lka/l;

    move-result-object v4

    invoke-virtual {v1, v9}, Lka/l;->i(I)Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-virtual {v1, v9}, Lka/l;->t(I)I

    move-result v5

    invoke-virtual {v1, v5}, Lka/l;->s(I)Lka/l;

    move-result-object v5

    add-int/lit8 v6, v2, 0x5

    invoke-virtual {v4, v5, v6, v3, v10}, Lka/l;->m(Lka/l;ILma/a;Lna/c;)Lka/l;

    move-result-object v4

    :cond_d
    move-object/from16 v18, v8

    move v12, v9

    goto/16 :goto_d

    :cond_e
    invoke-virtual {v1, v9}, Lka/l;->h(I)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {v1, v9}, Lka/l;->f(I)I

    move-result v5

    iget-object v6, v1, Lka/l;->d:[Ljava/lang/Object;

    aget-object v6, v6, v5

    invoke-virtual {v1, v5}, Lka/l;->x(I)Ljava/lang/Object;

    move-result-object v7

    iget v5, v10, Lna/c;->k:I

    if-eqz v6, :cond_f

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v18

    goto :goto_8

    :cond_f
    move/from16 v18, v12

    :goto_8
    add-int/lit8 v19, v2, 0x5

    move v12, v5

    move/from16 v5, v18

    move-object/from16 v18, v8

    move/from16 v8, v19

    move/from16 v20, v9

    move-object/from16 v9, p4

    invoke-virtual/range {v4 .. v9}, Lka/l;->l(ILjava/lang/Object;Ljava/lang/Object;ILna/c;)Lka/l;

    move-result-object v4

    iget v5, v10, Lna/c;->k:I

    if-ne v5, v12, :cond_10

    iget v5, v3, Lma/a;->a:I

    add-int/2addr v5, v11

    iput v5, v3, Lma/a;->a:I

    :cond_10
    move/from16 v12, v20

    goto/16 :goto_d

    :cond_11
    move-object/from16 v18, v8

    move v12, v9

    invoke-virtual {v1, v12}, Lka/l;->i(I)Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-virtual {v1, v12}, Lka/l;->t(I)I

    move-result v4

    invoke-virtual {v1, v4}, Lka/l;->s(I)Lka/l;

    move-result-object v4

    invoke-virtual {v0, v12}, Lka/l;->h(I)Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-virtual {v0, v12}, Lka/l;->f(I)I

    move-result v5

    iget-object v6, v0, Lka/l;->d:[Ljava/lang/Object;

    aget-object v6, v6, v5

    if-eqz v6, :cond_12

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_9

    :cond_12
    const/4 v7, 0x0

    :goto_9
    add-int/lit8 v8, v2, 0x5

    invoke-virtual {v4, v7, v8, v6}, Lka/l;->d(IILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_13

    iget v5, v3, Lma/a;->a:I

    add-int/2addr v5, v11

    iput v5, v3, Lma/a;->a:I

    goto :goto_d

    :cond_13
    invoke-virtual {v0, v5}, Lka/l;->x(I)Ljava/lang/Object;

    move-result-object v7

    if-eqz v6, :cond_14

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v5

    goto :goto_a

    :cond_14
    const/4 v5, 0x0

    :goto_a
    move-object/from16 v9, p4

    invoke-virtual/range {v4 .. v9}, Lka/l;->l(ILjava/lang/Object;Ljava/lang/Object;ILna/c;)Lka/l;

    move-result-object v4

    goto :goto_d

    :cond_15
    invoke-virtual {v0, v12}, Lka/l;->f(I)I

    move-result v4

    iget-object v5, v0, Lka/l;->d:[Ljava/lang/Object;

    aget-object v21, v5, v4

    invoke-virtual {v0, v4}, Lka/l;->x(I)Ljava/lang/Object;

    move-result-object v22

    invoke-virtual {v1, v12}, Lka/l;->f(I)I

    move-result v4

    iget-object v5, v1, Lka/l;->d:[Ljava/lang/Object;

    aget-object v24, v5, v4

    invoke-virtual {v1, v4}, Lka/l;->x(I)Ljava/lang/Object;

    move-result-object v25

    if-eqz v21, :cond_16

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->hashCode()I

    move-result v4

    move/from16 v20, v4

    goto :goto_b

    :cond_16
    const/16 v20, 0x0

    :goto_b
    if-eqz v24, :cond_17

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->hashCode()I

    move-result v4

    move/from16 v23, v4

    goto :goto_c

    :cond_17
    const/16 v23, 0x0

    :goto_c
    add-int/lit8 v26, v2, 0x5

    iget-object v4, v10, Lna/c;->g:Lma/b;

    move-object/from16 v27, v4

    invoke-static/range {v20 .. v27}, Lka/l;->j(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILma/b;)Lka/l;

    move-result-object v4

    :cond_18
    :goto_d
    aput-object v4, v18, v17

    add-int/lit8 v16, v16, 0x1

    xor-int/2addr v15, v12

    const/4 v12, 0x0

    goto/16 :goto_7

    :cond_19
    const/4 v12, 0x0

    :goto_e
    if-eqz v13, :cond_1c

    invoke-static {v13}, Ljava/lang/Integer;->lowestOneBit(I)I

    move-result v2

    mul-int/lit8 v4, v12, 0x2

    invoke-virtual {v1, v2}, Lka/l;->h(I)Z

    move-result v5

    if-nez v5, :cond_1a

    invoke-virtual {v0, v2}, Lka/l;->f(I)I

    move-result v5

    iget-object v6, v14, Lka/l;->d:[Ljava/lang/Object;

    iget-object v7, v0, Lka/l;->d:[Ljava/lang/Object;

    aget-object v7, v7, v5

    aput-object v7, v6, v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v0, v5}, Lka/l;->x(I)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v6, v4

    goto :goto_f

    :cond_1a
    invoke-virtual {v1, v2}, Lka/l;->f(I)I

    move-result v5

    iget-object v6, v14, Lka/l;->d:[Ljava/lang/Object;

    iget-object v7, v1, Lka/l;->d:[Ljava/lang/Object;

    aget-object v7, v7, v5

    aput-object v7, v6, v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v1, v5}, Lka/l;->x(I)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v6, v4

    invoke-virtual {v0, v2}, Lka/l;->h(I)Z

    move-result v4

    if-eqz v4, :cond_1b

    iget v4, v3, Lma/a;->a:I

    add-int/2addr v4, v11

    iput v4, v3, Lma/a;->a:I

    :cond_1b
    :goto_f
    add-int/lit8 v12, v12, 0x1

    xor-int/2addr v13, v2

    goto :goto_e

    :cond_1c
    invoke-virtual {v0, v14}, Lka/l;->e(Lka/l;)Z

    move-result v2

    if-eqz v2, :cond_1d

    move-object v14, v0

    goto :goto_10

    :cond_1d
    invoke-virtual {v1, v14}, Lka/l;->e(Lka/l;)Z

    move-result v2

    if-eqz v2, :cond_1e

    move-object v14, v1

    :cond_1e
    :goto_10
    return-object v14

    :cond_1f
    const-string v1, "Check failed."

    invoke-static {v1}, Lfa/d;->S(Ljava/lang/String;)V

    throw v6
.end method

.method public final n(ILjava/lang/Object;ILna/c;)Lka/l;
    .locals 8

    const/4 v0, 0x1

    invoke-static {p1, p3}, Lk4/a;->Q(II)I

    move-result v1

    shl-int v6, v0, v1

    invoke-virtual {p0, v6}, Lka/l;->h(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v6}, Lka/l;->f(I)I

    move-result p1

    iget-object p3, p0, Lka/l;->d:[Ljava/lang/Object;

    aget-object p3, p3, p1

    invoke-static {p2, p3}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1, v6, p4}, Lka/l;->p(IILna/c;)Lka/l;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p0

    :cond_1
    invoke-virtual {p0, v6}, Lka/l;->i(I)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0, v6}, Lka/l;->t(I)I

    move-result v5

    invoke-virtual {p0, v5}, Lka/l;->s(I)Lka/l;

    move-result-object v3

    const/16 v0, 0x1e

    if-ne p3, v0, :cond_6

    iget-object p1, v3, Lka/l;->d:[Ljava/lang/Object;

    array-length p1, p1

    const/4 p3, 0x0

    invoke-static {p3, p1}, Lk4/a;->d0(II)Ln4/g;

    move-result-object p1

    invoke-static {p1}, Lk4/a;->b0(Ln4/g;)Ln4/e;

    move-result-object p1

    iget p3, p1, Ln4/e;->g:I

    iget v0, p1, Ln4/e;->h:I

    iget p1, p1, Ln4/e;->i:I

    if-lez p1, :cond_2

    if-le p3, v0, :cond_3

    :cond_2
    if-gez p1, :cond_5

    if-gt v0, p3, :cond_5

    :cond_3
    :goto_0
    iget-object v1, v3, Lka/l;->d:[Ljava/lang/Object;

    aget-object v1, v1, p3

    invoke-static {p2, v1}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v3, p3, p4}, Lka/l;->k(ILna/c;)Lka/l;

    move-result-object p1

    goto :goto_1

    :cond_4
    if-eq p3, v0, :cond_5

    add-int/2addr p3, p1

    goto :goto_0

    :cond_5
    move-object p1, v3

    :goto_1
    move-object v4, p1

    goto :goto_2

    :cond_6
    add-int/lit8 p3, p3, 0x5

    invoke-virtual {v3, p1, p2, p3, p4}, Lka/l;->n(ILjava/lang/Object;ILna/c;)Lka/l;

    move-result-object p1

    goto :goto_1

    :goto_2
    iget-object v7, p4, Lna/c;->g:Lma/b;

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lka/l;->q(Lka/l;Lka/l;IILma/b;)Lka/l;

    move-result-object p1

    return-object p1

    :cond_7
    return-object p0
.end method

.method public final o(ILjava/lang/Object;Ljava/lang/Object;ILna/c;)Lka/l;
    .locals 11

    move-object v6, p0

    move-object v2, p2

    move-object v3, p3

    move v0, p4

    move-object/from16 v7, p5

    const/4 v1, 0x1

    move v4, p1

    invoke-static {p1, p4}, Lk4/a;->Q(II)I

    move-result v5

    shl-int v8, v1, v5

    invoke-virtual {p0, v8}, Lka/l;->h(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v8}, Lka/l;->f(I)I

    move-result v0

    iget-object v1, v6, Lka/l;->d:[Ljava/lang/Object;

    aget-object v1, v1, v0

    invoke-static {p2, v1}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lka/l;->x(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p3, v1}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0, v8, v7}, Lka/l;->p(IILna/c;)Lka/l;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v6

    :cond_1
    invoke-virtual {p0, v8}, Lka/l;->i(I)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0, v8}, Lka/l;->t(I)I

    move-result v9

    invoke-virtual {p0, v9}, Lka/l;->s(I)Lka/l;

    move-result-object v10

    const/16 v1, 0x1e

    if-ne v0, v1, :cond_6

    iget-object v0, v10, Lka/l;->d:[Ljava/lang/Object;

    array-length v0, v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lk4/a;->d0(II)Ln4/g;

    move-result-object v0

    invoke-static {v0}, Lk4/a;->b0(Ln4/g;)Ln4/e;

    move-result-object v0

    iget v1, v0, Ln4/e;->g:I

    iget v4, v0, Ln4/e;->h:I

    iget v0, v0, Ln4/e;->i:I

    if-lez v0, :cond_2

    if-le v1, v4, :cond_3

    :cond_2
    if-gez v0, :cond_5

    if-gt v4, v1, :cond_5

    :cond_3
    :goto_0
    iget-object v5, v10, Lka/l;->d:[Ljava/lang/Object;

    aget-object v5, v5, v1

    invoke-static {p2, v5}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v10, v1}, Lka/l;->x(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {p3, v5}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v10, v1, v7}, Lka/l;->k(ILna/c;)Lka/l;

    move-result-object v0

    goto :goto_1

    :cond_4
    if-eq v1, v4, :cond_5

    add-int/2addr v1, v0

    goto :goto_0

    :cond_5
    move-object v0, v10

    :goto_1
    move-object v2, v0

    goto :goto_2

    :cond_6
    add-int/lit8 v5, v0, 0x5

    move-object v0, v10

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, v5

    move-object/from16 v5, p5

    invoke-virtual/range {v0 .. v5}, Lka/l;->o(ILjava/lang/Object;Ljava/lang/Object;ILna/c;)Lka/l;

    move-result-object v0

    goto :goto_1

    :goto_2
    iget-object v5, v7, Lna/c;->g:Lma/b;

    move-object v0, p0

    move-object v1, v10

    move v3, v9

    move v4, v8

    invoke-virtual/range {v0 .. v5}, Lka/l;->q(Lka/l;Lka/l;IILma/b;)Lka/l;

    move-result-object v0

    return-object v0

    :cond_7
    return-object v6
.end method

.method public final p(IILna/c;)Lka/l;
    .locals 3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p3, Lna/c;->k:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p3, v0}, Lna/c;->e(I)V

    invoke-virtual {p0, p1}, Lka/l;->x(I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p3, Lna/c;->i:Ljava/lang/Object;

    iget-object v0, p0, Lka/l;->d:[Ljava/lang/Object;

    array-length v1, v0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v1, p3, Lna/c;->g:Lma/b;

    iget-object v2, p0, Lka/l;->c:Lma/b;

    if-ne v2, v1, :cond_1

    invoke-static {p1, v0}, Lk4/a;->o(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lka/l;->d:[Ljava/lang/Object;

    iget p1, p0, Lka/l;->a:I

    xor-int/2addr p1, p2

    iput p1, p0, Lka/l;->a:I

    return-object p0

    :cond_1
    invoke-static {p1, v0}, Lk4/a;->o(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Lka/l;

    iget v1, p0, Lka/l;->a:I

    xor-int/2addr p2, v1

    iget v1, p0, Lka/l;->b:I

    iget-object p3, p3, Lna/c;->g:Lma/b;

    invoke-direct {v0, p2, v1, p1, p3}, Lka/l;-><init>(II[Ljava/lang/Object;Lma/b;)V

    return-object v0
.end method

.method public final q(Lka/l;Lka/l;IILma/b;)Lka/l;
    .locals 2

    iget-object v0, p0, Lka/l;->c:Lma/b;

    if-nez p2, :cond_2

    iget-object p1, p0, Lka/l;->d:[Ljava/lang/Object;

    array-length p2, p1

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    const/4 p1, 0x0

    goto :goto_2

    :cond_0
    if-ne v0, p5, :cond_1

    invoke-static {p3, p1}, Lk4/a;->p(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lka/l;->d:[Ljava/lang/Object;

    iget p1, p0, Lka/l;->b:I

    xor-int/2addr p1, p4

    iput p1, p0, Lka/l;->b:I

    goto :goto_0

    :cond_1
    invoke-static {p3, p1}, Lk4/a;->p(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    new-instance p2, Lka/l;

    iget p3, p0, Lka/l;->a:I

    iget v0, p0, Lka/l;->b:I

    xor-int/2addr p4, v0

    invoke-direct {p2, p3, p4, p1, p5}, Lka/l;-><init>(II[Ljava/lang/Object;Lma/b;)V

    move-object p1, p2

    goto :goto_2

    :cond_2
    if-eq v0, p5, :cond_4

    if-eq p1, p2, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    move-object p1, p0

    goto :goto_2

    :cond_4
    :goto_1
    invoke-virtual {p0, p3, p2, p5}, Lka/l;->r(ILka/l;Lma/b;)Lka/l;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method public final r(ILka/l;Lma/b;)Lka/l;
    .locals 3

    iget-object v0, p0, Lka/l;->d:[Ljava/lang/Object;

    array-length v1, v0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p2, Lka/l;->d:[Ljava/lang/Object;

    array-length v1, v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    iget v1, p2, Lka/l;->b:I

    if-nez v1, :cond_0

    iget p1, p0, Lka/l;->b:I

    iput p1, p2, Lka/l;->a:I

    return-object p2

    :cond_0
    iget-object v1, p0, Lka/l;->c:Lma/b;

    if-ne v1, p3, :cond_1

    aput-object p2, v0, p1

    return-object p0

    :cond_1
    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "copyOf(this, size)"

    invoke-static {v0, v1}, Li4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object p2, v0, p1

    new-instance p1, Lka/l;

    iget p2, p0, Lka/l;->a:I

    iget v1, p0, Lka/l;->b:I

    invoke-direct {p1, p2, v1, v0, p3}, Lka/l;-><init>(II[Ljava/lang/Object;Lma/b;)V

    return-object p1
.end method

.method public final s(I)Lka/l;
    .locals 1

    iget-object v0, p0, Lka/l;->d:[Ljava/lang/Object;

    aget-object p1, v0, p1

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode>"

    invoke-static {p1, v0}, Li4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lka/l;

    return-object p1
.end method

.method public final t(I)I
    .locals 2

    iget-object v0, p0, Lka/l;->d:[Ljava/lang/Object;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lka/l;->b:I

    add-int/lit8 p1, p1, -0x1

    and-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method public final u(IILjava/lang/Object;Ljava/lang/Object;)Lj6/s;
    .locals 11

    invoke-static {p1, p2}, Lk4/a;->Q(II)I

    move-result v0

    const/4 v1, 0x1

    shl-int v0, v1, v0

    invoke-virtual {p0, v0}, Lka/l;->h(I)Z

    move-result v2

    const/4 v3, 0x0

    const-string v4, "copyOf(this, size)"

    const/4 v10, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {p0, v0}, Lka/l;->f(I)I

    move-result v5

    iget-object v2, p0, Lka/l;->d:[Ljava/lang/Object;

    aget-object v2, v2, v5

    invoke-static {p3, v2}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v5}, Lka/l;->x(I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p4, :cond_0

    return-object v10

    :cond_0
    iget-object p1, p0, Lka/l;->d:[Ljava/lang/Object;

    array-length p2, p1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v4}, Li4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/2addr v5, v1

    aput-object p4, p1, v5

    new-instance p2, Lka/l;

    iget p3, p0, Lka/l;->a:I

    iget p4, p0, Lka/l;->b:I

    invoke-direct {p2, p3, p4, p1, v10}, Lka/l;-><init>(II[Ljava/lang/Object;Lma/b;)V

    new-instance p1, Lj6/s;

    const/4 p3, 0x3

    invoke-direct {p1, v3, p3, p2}, Lj6/s;-><init>(IILjava/lang/Object;)V

    return-object p1

    :cond_1
    const/4 v9, 0x0

    move-object v2, p0

    move v3, v5

    move v4, v0

    move v5, p1

    move-object v6, p3

    move-object v7, p4

    move v8, p2

    invoke-virtual/range {v2 .. v9}, Lka/l;->a(IIILjava/lang/Object;Ljava/lang/Object;ILma/b;)[Ljava/lang/Object;

    move-result-object p1

    new-instance p2, Lka/l;

    iget p3, p0, Lka/l;->a:I

    xor-int/2addr p3, v0

    iget p4, p0, Lka/l;->b:I

    or-int/2addr p4, v0

    invoke-direct {p2, p3, p4, p1, v10}, Lka/l;-><init>(II[Ljava/lang/Object;Lma/b;)V

    new-instance p1, Lj6/s;

    const/4 p3, 0x3

    invoke-direct {p1, v1, p3, p2}, Lj6/s;-><init>(IILjava/lang/Object;)V

    return-object p1

    :cond_2
    invoke-virtual {p0, v0}, Lka/l;->i(I)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {p0, v0}, Lka/l;->t(I)I

    move-result v2

    invoke-virtual {p0, v2}, Lka/l;->s(I)Lka/l;

    move-result-object v5

    const/16 v6, 0x1e

    if-ne p2, v6, :cond_8

    iget-object p1, v5, Lka/l;->d:[Ljava/lang/Object;

    array-length p1, p1

    invoke-static {v3, p1}, Lk4/a;->d0(II)Ln4/g;

    move-result-object p1

    invoke-static {p1}, Lk4/a;->b0(Ln4/g;)Ln4/e;

    move-result-object p1

    iget p2, p1, Ln4/e;->g:I

    iget v6, p1, Ln4/e;->h:I

    iget p1, p1, Ln4/e;->i:I

    if-lez p1, :cond_3

    if-le p2, v6, :cond_4

    :cond_3
    if-gez p1, :cond_7

    if-gt v6, p2, :cond_7

    :cond_4
    :goto_0
    iget-object v7, v5, Lka/l;->d:[Ljava/lang/Object;

    aget-object v7, v7, p2

    invoke-static {p3, v7}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v5, p2}, Lka/l;->x(I)Ljava/lang/Object;

    move-result-object p1

    if-ne p4, p1, :cond_5

    move-object p1, v10

    goto :goto_1

    :cond_5
    iget-object p1, v5, Lka/l;->d:[Ljava/lang/Object;

    array-length p3, p1

    invoke-static {p1, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v4}, Li4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/2addr p2, v1

    aput-object p4, p1, p2

    new-instance p2, Lka/l;

    invoke-direct {p2, v3, v3, p1, v10}, Lka/l;-><init>(II[Ljava/lang/Object;Lma/b;)V

    new-instance p1, Lj6/s;

    const/4 p3, 0x3

    invoke-direct {p1, v3, p3, p2}, Lj6/s;-><init>(IILjava/lang/Object;)V

    goto :goto_1

    :cond_6
    if-eq p2, v6, :cond_7

    add-int/2addr p2, p1

    goto :goto_0

    :cond_7
    iget-object p1, v5, Lka/l;->d:[Ljava/lang/Object;

    invoke-static {p1, v3, p3, p4}, Lk4/a;->m([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    new-instance p2, Lka/l;

    invoke-direct {p2, v3, v3, p1, v10}, Lka/l;-><init>(II[Ljava/lang/Object;Lma/b;)V

    new-instance p1, Lj6/s;

    const/4 p3, 0x3

    invoke-direct {p1, v1, p3, p2}, Lj6/s;-><init>(IILjava/lang/Object;)V

    :goto_1
    if-nez p1, :cond_9

    return-object v10

    :cond_8
    add-int/lit8 p2, p2, 0x5

    invoke-virtual {v5, p1, p2, p3, p4}, Lka/l;->u(IILjava/lang/Object;Ljava/lang/Object;)Lj6/s;

    move-result-object p1

    if-nez p1, :cond_9

    return-object v10

    :cond_9
    iget-object p2, p1, Lj6/s;->c:Ljava/lang/Object;

    check-cast p2, Lka/l;

    invoke-virtual {p0, v2, v0, p2}, Lka/l;->w(IILka/l;)Lka/l;

    move-result-object p2

    iput-object p2, p1, Lj6/s;->c:Ljava/lang/Object;

    return-object p1

    :cond_a
    invoke-virtual {p0, v0}, Lka/l;->f(I)I

    move-result p1

    iget-object p2, p0, Lka/l;->d:[Ljava/lang/Object;

    invoke-static {p2, p1, p3, p4}, Lk4/a;->m([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    new-instance p2, Lka/l;

    iget p3, p0, Lka/l;->a:I

    or-int/2addr p3, v0

    iget p4, p0, Lka/l;->b:I

    invoke-direct {p2, p3, p4, p1, v10}, Lka/l;-><init>(II[Ljava/lang/Object;Lma/b;)V

    new-instance p1, Lj6/s;

    const/4 p3, 0x3

    invoke-direct {p1, v1, p3, p2}, Lj6/s;-><init>(IILjava/lang/Object;)V

    return-object p1
.end method

.method public final v(ILfa/wa;I)Lka/l;
    .locals 9

    invoke-static {p1, p3}, Lk4/a;->Q(II)I

    move-result v0

    const/4 v1, 0x1

    shl-int v0, v1, v0

    invoke-virtual {p0, v0}, Lka/l;->h(I)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {p0, v0}, Lka/l;->f(I)I

    move-result p1

    iget-object p3, p0, Lka/l;->d:[Ljava/lang/Object;

    aget-object p3, p3, p1

    invoke-static {p2, p3}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lka/l;->d:[Ljava/lang/Object;

    array-length p3, p2

    if-ne p3, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Lk4/a;->o(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    new-instance p2, Lka/l;

    iget p3, p0, Lka/l;->a:I

    xor-int/2addr p3, v0

    iget v0, p0, Lka/l;->b:I

    invoke-direct {p2, p3, v0, p1, v4}, Lka/l;-><init>(II[Ljava/lang/Object;Lma/b;)V

    move-object v4, p2

    :goto_0
    return-object v4

    :cond_1
    return-object p0

    :cond_2
    invoke-virtual {p0, v0}, Lka/l;->i(I)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {p0, v0}, Lka/l;->t(I)I

    move-result v2

    invoke-virtual {p0, v2}, Lka/l;->s(I)Lka/l;

    move-result-object v5

    const/16 v6, 0x1e

    if-ne p3, v6, :cond_8

    iget-object p1, v5, Lka/l;->d:[Ljava/lang/Object;

    array-length p1, p1

    const/4 p3, 0x0

    invoke-static {p3, p1}, Lk4/a;->d0(II)Ln4/g;

    move-result-object p1

    invoke-static {p1}, Lk4/a;->b0(Ln4/g;)Ln4/e;

    move-result-object p1

    iget v6, p1, Ln4/e;->g:I

    iget v7, p1, Ln4/e;->h:I

    iget p1, p1, Ln4/e;->i:I

    if-lez p1, :cond_3

    if-le v6, v7, :cond_4

    :cond_3
    if-gez p1, :cond_7

    if-gt v7, v6, :cond_7

    :cond_4
    :goto_1
    iget-object v8, v5, Lka/l;->d:[Ljava/lang/Object;

    aget-object v8, v8, v6

    invoke-static {p2, v8}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    iget-object p1, v5, Lka/l;->d:[Ljava/lang/Object;

    array-length p2, p1

    if-ne p2, v3, :cond_5

    move-object p2, v4

    goto :goto_2

    :cond_5
    invoke-static {v6, p1}, Lk4/a;->o(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    new-instance p2, Lka/l;

    invoke-direct {p2, p3, p3, p1, v4}, Lka/l;-><init>(II[Ljava/lang/Object;Lma/b;)V

    goto :goto_2

    :cond_6
    if-eq v6, v7, :cond_7

    add-int/2addr v6, p1

    goto :goto_1

    :cond_7
    move-object p2, v5

    goto :goto_2

    :cond_8
    add-int/lit8 p3, p3, 0x5

    invoke-virtual {v5, p1, p2, p3}, Lka/l;->v(ILfa/wa;I)Lka/l;

    move-result-object p2

    :goto_2
    if-nez p2, :cond_a

    iget-object p1, p0, Lka/l;->d:[Ljava/lang/Object;

    array-length p2, p1

    if-ne p2, v1, :cond_9

    goto :goto_3

    :cond_9
    invoke-static {v2, p1}, Lk4/a;->p(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    new-instance p2, Lka/l;

    iget p3, p0, Lka/l;->a:I

    iget v1, p0, Lka/l;->b:I

    xor-int/2addr v0, v1

    invoke-direct {p2, p3, v0, p1, v4}, Lka/l;-><init>(II[Ljava/lang/Object;Lma/b;)V

    move-object v4, p2

    goto :goto_3

    :cond_a
    if-eq v5, p2, :cond_b

    invoke-virtual {p0, v2, v0, p2}, Lka/l;->w(IILka/l;)Lka/l;

    move-result-object v4

    goto :goto_3

    :cond_b
    move-object v4, p0

    :goto_3
    return-object v4

    :cond_c
    return-object p0
.end method

.method public final w(IILka/l;)Lka/l;
    .locals 8

    iget-object v0, p3, Lka/l;->d:[Ljava/lang/Object;

    array-length v1, v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const-string v4, "copyOf(this, newSize)"

    if-ne v1, v2, :cond_1

    iget v1, p3, Lka/l;->b:I

    if-nez v1, :cond_1

    iget-object v1, p0, Lka/l;->d:[Ljava/lang/Object;

    array-length v1, v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget p1, p0, Lka/l;->b:I

    iput p1, p3, Lka/l;->a:I

    return-object p3

    :cond_0
    invoke-virtual {p0, p2}, Lka/l;->f(I)I

    move-result p3

    iget-object v1, p0, Lka/l;->d:[Ljava/lang/Object;

    const/4 v5, 0x0

    aget-object v5, v0, v5

    aget-object v0, v0, v2

    array-length v6, v1

    add-int/2addr v6, v2

    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v4}, Li4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v4, p1, 0x2

    add-int/lit8 v7, p1, 0x1

    array-length v1, v1

    invoke-static {v4, v7, v1, v6, v6}, Lv8/j;->d0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    add-int/lit8 v1, p3, 0x2

    invoke-static {v1, p3, p1, v6, v6}, Lv8/j;->d0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v5, v6, p3

    add-int/2addr p3, v2

    aput-object v0, v6, p3

    new-instance p1, Lka/l;

    iget p3, p0, Lka/l;->a:I

    xor-int/2addr p3, p2

    iget v0, p0, Lka/l;->b:I

    xor-int/2addr p2, v0

    invoke-direct {p1, p3, p2, v6, v3}, Lka/l;-><init>(II[Ljava/lang/Object;Lma/b;)V

    return-object p1

    :cond_1
    iget-object p2, p0, Lka/l;->d:[Ljava/lang/Object;

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v4}, Li4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object p3, p2, p1

    new-instance p1, Lka/l;

    iget p3, p0, Lka/l;->a:I

    iget v0, p0, Lka/l;->b:I

    invoke-direct {p1, p3, v0, p2, v3}, Lka/l;-><init>(II[Ljava/lang/Object;Lma/b;)V

    return-object p1
.end method

.method public final x(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lka/l;->d:[Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    return-object p1
.end method
