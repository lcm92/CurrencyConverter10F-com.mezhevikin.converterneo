.class public final Ldef/ja/JJA;
.super Ldef/ja/CJA;
.source "SourceFile"


# static fields
.field public static final h:Ldef/ja/JJA;


# instance fields
.field public final g:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldef/ja/JJA;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1}, Ldef/ja/JJA;-><init>([Ljava/lang/Object;)V

    sput-object v0, Ldef/ja/JJA;->h:Ldef/ja/JJA;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ldef/v8/DV8;-><init>()V

    iput-object p1, p0, Ldef/ja/JJA;->g:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget-object v0, p0, Ldef/ja/JJA;->g:[Ljava/lang/Object;

    array-length v0, v0

    return v0
.end method

.method public final d(ILjava/lang/Object;)Ldef/ja/CJA;
    .locals 6

    iget-object v0, p0, Ldef/ja/JJA;->g:[Ljava/lang/Object;

    array-length v1, v0

    invoke-static {p1, v1}, Ldef/t2/AT2;->n(II)V

    array-length v1, v0

    if-ne p1, v1, :cond_0

    invoke-virtual {p0, p2}, Ldef/ja/JJA;->e(Ljava/lang/Object;)Ldef/ja/CJA;

    move-result-object p1

    return-object p1

    :cond_0
    array-length v1, v0

    const/16 v2, 0x20

    const/4 v3, 0x0

    if-ge v1, v2, :cond_1

    array-length v1, v0

    add-int/lit8 v1, v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x6

    invoke-static {v3, p1, v2, v0, v1}, Ldef/v8/JV8;->g0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    add-int/lit8 v2, p1, 0x1

    array-length v3, v0

    invoke-static {v2, p1, v3, v0, v1}, Ldef/v8/JV8;->d0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object p2, v1, p1

    new-instance p1, Ldef/ja/JJA;

    invoke-direct {p1, v1}, Ldef/ja/JJA;-><init>([Ljava/lang/Object;)V

    return-object p1

    :cond_1
    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v4, "copyOf(this, size)"

    invoke-static {v1, v4}, Ldef/i4/HI4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v4, p1, 0x1

    array-length v5, v0

    add-int/lit8 v5, v5, -0x1

    invoke-static {v4, p1, v5, v0, v1}, Ldef/v8/JV8;->d0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object p2, v1, p1

    const/16 p1, 0x1f

    aget-object p1, v0, p1

    new-array p2, v2, [Ljava/lang/Object;

    aput-object p1, p2, v3

    new-instance p1, Ldef/ja/FJA;

    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p1, v1, p2, v0, v3}, Ldef/ja/FJA;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    return-object p1
.end method

.method public final e(Ljava/lang/Object;)Ldef/ja/CJA;
    .locals 4

    iget-object v0, p0, Ldef/ja/JJA;->g:[Ljava/lang/Object;

    array-length v1, v0

    const/16 v2, 0x20

    if-ge v1, v2, :cond_0

    array-length v1, v0

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "copyOf(this, newSize)"

    invoke-static {v1, v2}, Ldef/i4/HI4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, v0

    aput-object p1, v1, v0

    new-instance p1, Ldef/ja/JJA;

    invoke-direct {p1, v1}, Ldef/ja/JJA;-><init>([Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-array v1, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance p1, Ldef/ja/FJA;

    array-length v3, v0

    add-int/lit8 v3, v3, 0x1

    invoke-direct {p1, v0, v1, v3, v2}, Ldef/ja/FJA;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    return-object p1
.end method

.method public final f(Ljava/util/Collection;)Ldef/ja/CJA;
    .locals 4

    iget-object v0, p0, Ldef/ja/JJA;->g:[Ljava/lang/Object;

    array-length v1, v0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/2addr v2, v1

    const/16 v1, 0x20

    if-gt v2, v1, :cond_1

    array-length v1, v0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/2addr v2, v1

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "copyOf(this, newSize)"

    invoke-static {v1, v2}, Ldef/i4/HI4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, v0

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v0, 0x1

    aput-object v2, v1, v0

    move v0, v3

    goto :goto_0

    :cond_0
    new-instance p1, Ldef/ja/JJA;

    invoke-direct {p1, v1}, Ldef/ja/JJA;-><init>([Ljava/lang/Object;)V

    return-object p1

    :cond_1
    invoke-virtual {p0}, Ldef/ja/JJA;->g()Ldef/ja/GJA;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldef/ja/GJA;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Ldef/ja/GJA;->e()Ldef/ja/CJA;

    move-result-object p1

    return-object p1
.end method

.method public final g()Ldef/ja/GJA;
    .locals 4

    new-instance v0, Ldef/ja/GJA;

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Ldef/ja/JJA;->g:[Ljava/lang/Object;

    invoke-direct {v0, p0, v2, v3, v1}, Ldef/ja/GJA;-><init>(Ldef/ja/CJA;[Ljava/lang/Object;[Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldef/ja/JJA;->b()I

    move-result v0

    invoke-static {p1, v0}, Ldef/t2/AT2;->m(II)V

    iget-object v0, p0, Ldef/ja/JJA;->g:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final h(Ldef/ja/BJA;)Ldef/ja/CJA;
    .locals 9

    iget-object v0, p0, Ldef/ja/JJA;->g:[Ljava/lang/Object;

    array-length v1, v0

    array-length v2, v0

    const/4 v3, 0x0

    move-object v6, v0

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v7, v0, v4

    invoke-virtual {p1, v7}, Ldef/ja/BJA;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_0

    if-nez v5, :cond_1

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    const-string v1, "copyOf(this, size)"

    invoke-static {v6, v1}, Ldef/i4/HI4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    move v1, v4

    goto :goto_1

    :cond_0
    if-eqz v5, :cond_1

    add-int/lit8 v8, v1, 0x1

    aput-object v7, v6, v1

    move v1, v8

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    array-length p1, v0

    if-ne v1, p1, :cond_3

    move-object p1, p0

    goto :goto_2

    :cond_3
    if-nez v1, :cond_4

    sget-object p1, Ldef/ja/JJA;->h:Ldef/ja/JJA;

    goto :goto_2

    :cond_4
    new-instance p1, Ldef/ja/JJA;

    invoke-static {v6, v3, v1}, Ldef/v8/JV8;->j0([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p1, v0}, Ldef/ja/JJA;-><init>([Ljava/lang/Object;)V

    :goto_2
    return-object p1
.end method

.method public final i(I)Ldef/ja/CJA;
    .locals 4

    iget-object v0, p0, Ldef/ja/JJA;->g:[Ljava/lang/Object;

    array-length v1, v0

    invoke-static {p1, v1}, Ldef/t2/AT2;->m(II)V

    array-length v1, v0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    sget-object p1, Ldef/ja/JJA;->h:Ldef/ja/JJA;

    return-object p1

    :cond_0
    array-length v1, v0

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "copyOf(this, newSize)"

    invoke-static {v1, v2}, Ldef/i4/HI4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v2, p1, 0x1

    array-length v3, v0

    invoke-static {p1, v2, v3, v0, v1}, Ldef/v8/JV8;->d0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    new-instance p1, Ldef/ja/JJA;

    invoke-direct {p1, v1}, Ldef/ja/JJA;-><init>([Ljava/lang/Object;)V

    return-object p1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Ldef/ja/JJA;->g:[Ljava/lang/Object;

    invoke-static {v0, p1}, Ldef/v8/JV8;->m0([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final j(ILjava/lang/Object;)Ldef/ja/CJA;
    .locals 2

    iget-object v0, p0, Ldef/ja/JJA;->g:[Ljava/lang/Object;

    array-length v1, v0

    invoke-static {p1, v1}, Ldef/t2/AT2;->m(II)V

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "copyOf(this, size)"

    invoke-static {v0, v1}, Ldef/i4/HI4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object p2, v0, p1

    new-instance p1, Ldef/ja/JJA;

    invoke-direct {p1, v0}, Ldef/ja/JJA;-><init>([Ljava/lang/Object;)V

    return-object p1
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 5

    const-string v0, "<this>"

    iget-object v1, p0, Ldef/ja/JJA;->g:[Ljava/lang/Object;

    invoke-static {v1, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    if-nez p1, :cond_2

    array-length p1, v1

    add-int/2addr p1, v0

    if-ltz p1, :cond_5

    :goto_0
    add-int/lit8 v2, p1, -0x1

    aget-object v3, v1, p1

    if-nez v3, :cond_0

    move v0, p1

    goto :goto_2

    :cond_0
    if-gez v2, :cond_1

    goto :goto_2

    :cond_1
    move p1, v2

    goto :goto_0

    :cond_2
    array-length v2, v1

    add-int/2addr v2, v0

    if-ltz v2, :cond_5

    :goto_1
    add-int/lit8 v3, v2, -0x1

    aget-object v4, v1, v2

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    move v0, v2

    goto :goto_2

    :cond_3
    if-gez v3, :cond_4

    goto :goto_2

    :cond_4
    move v2, v3

    goto :goto_1

    :cond_5
    :goto_2
    return v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 3

    iget-object v0, p0, Ldef/ja/JJA;->g:[Ljava/lang/Object;

    array-length v1, v0

    invoke-static {p1, v1}, Ldef/t2/AT2;->n(II)V

    new-instance v1, Ldef/ja/DJA;

    array-length v2, v0

    invoke-direct {v1, v0, p1, v2}, Ldef/ja/DJA;-><init>([Ljava/lang/Object;II)V

    return-object v1
.end method
