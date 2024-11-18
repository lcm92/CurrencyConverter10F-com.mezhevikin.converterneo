.class public abstract Lv9/j;
.super Lh8/b;
.source "SourceFile"


# direct methods
.method public static b0([Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const-string v0, "asList(...)"

    invoke-static {p0, v0}, Li4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static c0([JJ)Z
    .locals 5

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-wide v3, p0, v2

    cmp-long v3, p1, v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_1
    if-ltz v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public static d0(III[Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p3, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p4, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sub-int/2addr p2, p1

    invoke-static {p3, p1, p4, p0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public static e0([C[CIII)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sub-int/2addr p4, p3

    invoke-static {p0, p3, p1, p2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public static f0([I[IIII)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sub-int/2addr p4, p3

    invoke-static {p0, p3, p1, p2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public static synthetic g0(III[Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 1

    and-int/lit8 p2, p2, 0x4

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    move p0, v0

    :cond_0
    invoke-static {v0, p0, p1, p3, p4}, Lv9/j;->d0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic h0([I[IIII)V
    .locals 2

    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p2, v1

    :cond_0
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_1

    array-length p3, p0

    :cond_1
    invoke-static {p0, p1, p2, v1, p3}, Lv9/j;->f0([I[IIII)V

    return-void
.end method

.method public static i0([BII)[B
    .locals 1

    array-length v0, p0

    invoke-static {p2, v0}, Lh8/b;->H(II)V

    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const-string p1, "copyOfRange(...)"

    invoke-static {p0, p1}, Li4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static j0([Ljava/lang/Object;II)[Ljava/lang/Object;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    invoke-static {p2, v0}, Lh8/b;->H(II)V

    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "copyOfRange(...)"

    invoke-static {p0, p1}, Li4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static k0([Ljava/lang/Object;II)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    return-void
.end method

.method public static l0([J)V
    .locals 4

    array-length v0, p0

    const-string v1, "<this>"

    invoke-static {p0, v1}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-wide v2, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    invoke-static {p0, v1, v0, v2, v3}, Ljava/util/Arrays;->fill([JIIJ)V

    return-void
.end method

.method public static m0([Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p1, :cond_1

    array-length p1, p0

    :goto_0
    if-ge v0, p1, :cond_3

    aget-object v1, p0, v0

    if-nez v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    array-length v1, p0

    :goto_1
    if-ge v0, v1, :cond_3

    aget-object v2, p0, v0

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    const/4 p0, -0x1

    return p0
.end method

.method public static n0([B)Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    array-length v2, p0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_1

    aget-byte v5, p0, v3

    const/4 v6, 0x1

    add-int/2addr v4, v6

    if-le v4, v6, :cond_0

    const-string v6, ", "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_0
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "toString(...)"

    invoke-static {p0, v0}, Li4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static o0([B[B)[B
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "elements"

    invoke-static {p1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    array-length v1, p1

    add-int v2, v0, v1

    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    const/4 v2, 0x0

    invoke-static {p1, v2, p0, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p0}, Li4/h;->c(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static p0([Ljava/lang/Object;)Ljava/util/List;
    .locals 3

    array-length v0, p0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    new-instance v1, Lv9/h;

    invoke-direct {v1, p0, v2}, Lv9/h;-><init>([Ljava/lang/Object;Z)V

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    aget-object p0, p0, v2

    invoke-static {p0}, Lll/d;->F(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v0, Lv9/t;->g:Lv9/t;

    :goto_0
    return-object v0
.end method
