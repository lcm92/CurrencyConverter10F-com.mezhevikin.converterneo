.class public abstract Lk4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static A(JJJ)J
    .locals 1

    cmp-long v0, p2, p4

    if-gtz v0, :cond_2

    cmp-long v0, p0, p2

    if-gez v0, :cond_0

    return-wide p2

    :cond_0
    cmp-long p2, p0, p4

    if-lez p2, :cond_1

    return-wide p4

    :cond_1
    return-wide p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Cannot coerce value to an empty range: maximum "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p4, " is less than minimum "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p2, 0x2e

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final B(JJ)J
    .locals 3

    const/16 v0, 0x20

    shr-long v0, p2, v0

    long-to-int v0, v0

    invoke-static {p0, p1}, LL0/a;->j(J)I

    move-result v1

    invoke-static {p0, p1}, LL0/a;->h(J)I

    move-result v2

    invoke-static {v0, v1, v2}, Lk4/a;->z(III)I

    move-result v0

    const-wide v1, 0xffffffffL

    and-long/2addr p2, v1

    long-to-int p2, p2

    invoke-static {p0, p1}, LL0/a;->i(J)I

    move-result p3

    invoke-static {p0, p1}, LL0/a;->g(J)I

    move-result p0

    invoke-static {p2, p3, p0}, Lk4/a;->z(III)I

    move-result p0

    invoke-static {v0, p0}, LL4/d;->b(II)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final C(JJ)J
    .locals 5

    invoke-static {p2, p3}, LL0/a;->j(J)I

    move-result v0

    invoke-static {p0, p1}, LL0/a;->j(J)I

    move-result v1

    invoke-static {p0, p1}, LL0/a;->h(J)I

    move-result v2

    invoke-static {v0, v1, v2}, Lk4/a;->z(III)I

    move-result v0

    invoke-static {p2, p3}, LL0/a;->h(J)I

    move-result v1

    invoke-static {p0, p1}, LL0/a;->j(J)I

    move-result v2

    invoke-static {p0, p1}, LL0/a;->h(J)I

    move-result v3

    invoke-static {v1, v2, v3}, Lk4/a;->z(III)I

    move-result v1

    invoke-static {p2, p3}, LL0/a;->i(J)I

    move-result v2

    invoke-static {p0, p1}, LL0/a;->i(J)I

    move-result v3

    invoke-static {p0, p1}, LL0/a;->g(J)I

    move-result v4

    invoke-static {v2, v3, v4}, Lk4/a;->z(III)I

    move-result v2

    invoke-static {p2, p3}, LL0/a;->g(J)I

    move-result p2

    invoke-static {p0, p1}, LL0/a;->i(J)I

    move-result p3

    invoke-static {p0, p1}, LL0/a;->g(J)I

    move-result p0

    invoke-static {p2, p3, p0}, Lk4/a;->z(III)I

    move-result p0

    invoke-static {v0, v1, v2, p0}, Lk4/a;->b(IIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final D(JI)I
    .locals 1

    invoke-static {p0, p1}, LL0/a;->i(J)I

    move-result v0

    invoke-static {p0, p1}, LL0/a;->g(J)I

    move-result p0

    invoke-static {p2, v0, p0}, Lk4/a;->z(III)I

    move-result p0

    return p0
.end method

.method public static final E(JI)I
    .locals 1

    invoke-static {p0, p1}, LL0/a;->j(J)I

    move-result v0

    invoke-static {p0, p1}, LL0/a;->h(J)I

    move-result p0

    invoke-static {p2, v0, p0}, Lk4/a;->z(III)I

    move-result p0

    return p0
.end method

.method public static final F(IIII)J
    .locals 8

    const v0, 0x7fffffff

    if-ne p3, v0, :cond_0

    move v1, p2

    goto :goto_0

    :cond_0
    move v1, p3

    :goto_0
    invoke-static {v1}, Lk4/a;->u(I)I

    move-result v2

    if-ne p1, v0, :cond_1

    move v0, p0

    goto :goto_1

    :cond_1
    move v0, p1

    :goto_1
    invoke-static {v0}, Lk4/a;->u(I)I

    move-result v3

    add-int/2addr v2, v3

    const/16 v4, 0x1f

    if-gt v2, v4, :cond_6

    const/4 v0, 0x1

    add-int/2addr p1, v0

    shr-int/lit8 v1, p1, 0x1f

    not-int v1, v1

    and-int/2addr p1, v1

    add-int/2addr p3, v0

    shr-int/lit8 v1, p3, 0x1f

    not-int v1, v1

    and-int/2addr p3, v1

    const/16 v1, 0xd

    const/4 v2, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eq v3, v1, :cond_5

    const/16 v1, 0x12

    if-eq v3, v1, :cond_4

    const/16 v1, 0xf

    if-eq v3, v1, :cond_3

    const/16 v1, 0x10

    if-eq v3, v1, :cond_2

    goto :goto_2

    :cond_2
    move v4, v5

    goto :goto_2

    :cond_3
    move v4, v0

    goto :goto_2

    :cond_4
    move v4, v2

    :cond_5
    :goto_2
    and-int/lit8 v1, v4, 0x1

    shl-int/2addr v1, v0

    and-int/lit8 v3, v4, 0x2

    shr-int/lit8 v0, v3, 0x1

    mul-int/2addr v0, v2

    add-int/2addr v0, v1

    add-int/lit8 v1, v0, 0xf

    add-int/lit8 v0, v0, 0x2e

    int-to-long v2, v4

    int-to-long v6, p0

    shl-long v4, v6, v5

    or-long/2addr v2, v4

    int-to-long p0, p1

    const/16 v4, 0x21

    shl-long/2addr p0, v4

    or-long/2addr p0, v2

    int-to-long v2, p2

    shl-long v1, v2, v1

    or-long/2addr p0, v1

    int-to-long p2, p3

    shl-long/2addr p2, v0

    or-long/2addr p0, p2

    return-wide p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Can\'t represent a width of "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " and height of "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " in Constraints"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final G(Landroid/content/Context;)LE0/q;
    .locals 4

    new-instance v0, LE0/q;

    new-instance v1, LE0/b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LE0/b;-><init>(Landroid/content/Context;I)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    if-lt v2, v3, :cond_0

    sget-object v2, LE0/B;->a:LE0/B;

    invoke-virtual {v2, p0}, LE0/B;->a(Landroid/content/Context;)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    new-instance v2, LE0/c;

    invoke-direct {v2, p0}, LE0/c;-><init>(I)V

    invoke-direct {v0, v1, v2}, LE0/q;-><init>(LE0/b;LE0/c;)V

    return-object v0
.end method

.method public static H(LY3/g;LY3/h;)LY3/g;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LY3/g;->getKey()LY3/h;

    move-result-object v0

    invoke-static {v0, p1}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final I(Ljava/util/Date;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LV2/i;->a:Ljava/text/DateFormat;

    sget-object v0, LV2/i;->a:Ljava/text/DateFormat;

    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "format(...)"

    invoke-static {p0, v0}, Li4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final J(Landroid/text/Layout;ILandroid/graphics/Paint;)F
    .locals 4

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v0

    sget-object v1, LA0/H;->a:LA0/F;

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_2

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_2

    cmpg-float v1, v0, v2

    if-gez v1, :cond_2

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineStart(I)I

    move-result v1

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p0, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v1

    sub-float/2addr v1, v0

    const-string v2, "\u2026"

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p2

    add-float/2addr p2, v1

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphAlignment(I)Landroid/text/Layout$Alignment;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, LC0/d;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    :goto_0
    if-ne p1, v3, :cond_1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    move-result p0

    int-to-float p0, p0

    sub-float/2addr p0, p2

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p0, p2

    :goto_1
    add-float/2addr p0, p1

    goto :goto_2

    :cond_1
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    move-result p0

    int-to-float p0, p0

    sub-float/2addr p0, p2

    goto :goto_1

    :goto_2
    return p0

    :cond_2
    return v2
.end method

.method public static final K(Landroid/text/Layout;ILandroid/graphics/Paint;)F
    .locals 3

    sget-object v0, LA0/H;->a:LA0/F;

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineRight(I)F

    move-result v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_2

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineStart(I)I

    move-result v0

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v0

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineRight(I)F

    move-result v2

    sub-float/2addr v2, v0

    const-string v0, "\u2026"

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p2

    add-float/2addr p2, v2

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphAlignment(I)Landroid/text/Layout$Alignment;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, LC0/d;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    :goto_0
    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineRight(I)F

    move-result p1

    sub-float/2addr v0, p1

    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    move-result p0

    int-to-float p0, p0

    sub-float/2addr p0, p2

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr p0, p1

    :goto_1
    sub-float/2addr v0, p0

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineRight(I)F

    move-result p1

    sub-float/2addr v0, p1

    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    move-result p0

    int-to-float p0, p0

    sub-float/2addr p0, p2

    goto :goto_1

    :goto_2
    return v0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static L()Ljava/util/Set;
    .locals 3

    :try_start_0
    const-string v0, "android.text.EmojiConsistency"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getEmojiConsistencySet"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, [I

    if-nez v2, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    return-object v0

    :catchall_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public static final M(Lo4/b;)Ljava/lang/Class;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Li4/c;

    invoke-interface {p0}, Li4/c;->a()Ljava/lang/Class;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type java.lang.Class<T of kotlin.jvm.JvmClassMappingKt.<get-java>>"

    invoke-static {p0, v0}, Li4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final N(Lo4/b;)Ljava/lang/Class;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Li4/c;

    invoke-interface {p0}, Li4/c;->a()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "short"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const-class p0, Ljava/lang/Short;

    goto/16 :goto_0

    :sswitch_1
    const-string v1, "float"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const-class p0, Ljava/lang/Float;

    goto :goto_0

    :sswitch_2
    const-string v1, "boolean"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const-class p0, Ljava/lang/Boolean;

    goto :goto_0

    :sswitch_3
    const-string v1, "void"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const-class p0, Ljava/lang/Void;

    goto :goto_0

    :sswitch_4
    const-string v1, "long"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const-class p0, Ljava/lang/Long;

    goto :goto_0

    :sswitch_5
    const-string v1, "char"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const-class p0, Ljava/lang/Character;

    goto :goto_0

    :sswitch_6
    const-string v1, "byte"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const-class p0, Ljava/lang/Byte;

    goto :goto_0

    :sswitch_7
    const-string v1, "int"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    const-class p0, Ljava/lang/Integer;

    goto :goto_0

    :sswitch_8
    const-string v1, "double"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    const-class p0, Ljava/lang/Double;

    :goto_0
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4f08842f -> :sswitch_8
        0x197ef -> :sswitch_7
        0x2e6108 -> :sswitch_6
        0x2e9356 -> :sswitch_5
        0x32c67c -> :sswitch_4
        0x375194 -> :sswitch_3
        0x3db6c28 -> :sswitch_2
        0x5d0225c -> :sswitch_1
        0x685847c -> :sswitch_0
    .end sparse-switch
.end method

.method public static final O(III)I
    .locals 1

    if-lez p2, :cond_4

    if-lt p0, p1, :cond_0

    goto :goto_6

    :cond_0
    rem-int v0, p1, p2

    if-ltz v0, :cond_1

    goto :goto_0

    :cond_1
    add-int/2addr v0, p2

    :goto_0
    rem-int/2addr p0, p2

    if-ltz p0, :cond_2

    goto :goto_1

    :cond_2
    add-int/2addr p0, p2

    :goto_1
    sub-int/2addr v0, p0

    rem-int/2addr v0, p2

    if-ltz v0, :cond_3

    goto :goto_2

    :cond_3
    add-int/2addr v0, p2

    :goto_2
    sub-int/2addr p1, v0

    goto :goto_6

    :cond_4
    if-gez p2, :cond_9

    if-gt p0, p1, :cond_5

    goto :goto_6

    :cond_5
    neg-int p2, p2

    rem-int/2addr p0, p2

    if-ltz p0, :cond_6

    goto :goto_3

    :cond_6
    add-int/2addr p0, p2

    :goto_3
    rem-int v0, p1, p2

    if-ltz v0, :cond_7

    goto :goto_4

    :cond_7
    add-int/2addr v0, p2

    :goto_4
    sub-int/2addr p0, v0

    rem-int/2addr p0, p2

    if-ltz p0, :cond_8

    goto :goto_5

    :cond_8
    add-int/2addr p0, p2

    :goto_5
    add-int/2addr p1, p0

    :goto_6
    return p1

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Step is zero."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final P(Lz0/C;I)LK0/f;
    .locals 3

    iget-object v0, p0, Lz0/C;->a:Lz0/B;

    iget-object v1, v0, Lz0/B;->a:Lz0/f;

    iget-object v1, v1, Lz0/f;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lz0/C;->e(I)I

    move-result v1

    if-eqz p1, :cond_1

    add-int/lit8 v2, p1, -0x1

    invoke-virtual {p0, v2}, Lz0/C;->e(I)I

    move-result v2

    if-eq v1, v2, :cond_2

    :cond_1
    iget-object v0, v0, Lz0/B;->a:Lz0/f;

    iget-object v0, v0, Lz0/f;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq p1, v0, :cond_3

    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, Lz0/C;->e(I)I

    move-result v0

    if-eq v1, v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Lz0/C;->a(I)LK0/f;

    move-result-object p0

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {p0, p1}, Lz0/C;->i(I)LK0/f;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static final Q(II)I
    .locals 0

    shr-int/2addr p0, p1

    and-int/lit8 p0, p0, 0x1f

    return p0
.end method

.method public static final R(Ljava/util/Date;Ljava/util/Date;)Z
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    invoke-virtual {v1, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    invoke-virtual {v1, p0}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-ne p1, v2, :cond_0

    const/4 p1, 0x2

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v1, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    if-ne v2, p1, :cond_0

    const/4 p1, 0x5

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {v1, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v0, v1

    if-ltz v0, :cond_2

    const/4 v1, 0x1

    if-gt v0, v1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v1, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid input received"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static T(LY3/g;LY3/h;)LY3/i;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LY3/g;->getKey()LY3/h;

    move-result-object v0

    invoke-static {v0, p1}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, LY3/j;->g:LY3/j;

    :cond_0
    return-object p0
.end method

.method public static final U(Ljava/util/Map;Lh4/c;)Ljava/util/ArrayList;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-interface {p1, v2}, Lh4/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_3

    const/4 p0, 0x0

    invoke-static {p0}, Li4/h;->c(Ljava/lang/Object;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method

.method public static final V(IIJ)J
    .locals 4

    invoke-static {p2, p3}, LL0/a;->j(J)I

    move-result v0

    add-int/2addr v0, p0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    move v0, v1

    :cond_0
    invoke-static {p2, p3}, LL0/a;->h(J)I

    move-result v2

    const v3, 0x7fffffff

    if-ne v2, v3, :cond_1

    goto :goto_0

    :cond_1
    add-int/2addr v2, p0

    if-gez v2, :cond_2

    move v2, v1

    :cond_2
    :goto_0
    invoke-static {p2, p3}, LL0/a;->i(J)I

    move-result p0

    add-int/2addr p0, p1

    if-gez p0, :cond_3

    move p0, v1

    :cond_3
    invoke-static {p2, p3}, LL0/a;->g(J)I

    move-result p2

    if-ne p2, v3, :cond_4

    goto :goto_2

    :cond_4
    add-int/2addr p2, p1

    if-gez p2, :cond_5

    goto :goto_1

    :cond_5
    move v1, p2

    :goto_1
    move p2, v1

    :goto_2
    invoke-static {v0, v2, p0, p2}, Lk4/a;->b(IIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public static W(LY3/g;LY3/i;)LY3/i;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LY3/j;->g:LY3/j;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, LY3/b;->j:LY3/b;

    invoke-interface {p1, p0, v0}, LY3/i;->h(Ljava/lang/Object;Lh4/e;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LY3/i;

    :goto_0
    return-object p0
.end method

.method public static final X(LP3/c;)LP3/d;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LP3/c;->h:LQ3/b;

    if-nez v1, :cond_0

    sget-object v1, LQ3/b;->l:LQ3/b;

    :cond_0
    sget-object v2, LQ3/b;->l:LQ3/b;

    if-ne v1, v2, :cond_1

    sget-object p0, LP3/d;->n:LP3/d;

    goto :goto_2

    :cond_1
    new-instance v2, LP3/d;

    invoke-static {v1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LQ3/b;->h()LQ3/b;

    move-result-object v0

    invoke-virtual {v1}, LQ3/b;->i()LQ3/b;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v3, v0

    :goto_0
    invoke-virtual {v1}, LQ3/b;->h()LQ3/b;

    move-result-object v4

    invoke-virtual {v3, v4}, LQ3/b;->m(LQ3/b;)V

    invoke-virtual {v1}, LQ3/b;->i()LQ3/b;

    move-result-object v1

    if-nez v1, :cond_3

    :goto_1
    iget-object p0, p0, LP3/c;->g:LR3/f;

    const-string v1, "pool"

    invoke-static {p0, v1}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lo4/j;->M(LQ3/b;)J

    move-result-wide v3

    invoke-direct {v2, v0, v3, v4, p0}, LP3/d;-><init>(LQ3/b;JLR3/f;)V

    move-object p0, v2

    :goto_2
    return-object p0

    :cond_3
    move-object v3, v4

    goto :goto_0
.end method

.method public static final Y(LP3/a;Ljava/nio/ByteBuffer;I)V
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dst"

    invoke-static {p1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LP3/a;->a:Ljava/nio/ByteBuffer;

    iget v1, p0, LP3/a;->b:I

    iget v2, p0, LP3/a;->c:I

    sub-int/2addr v2, v1

    if-lt v2, p2, :cond_0

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v2

    :try_start_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v3

    add-int/2addr v3, p2

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-static {v0, p1, v1}, LL4/d;->n(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {p0, p2}, LP3/a;->c(I)V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    throw p0

    :cond_0
    new-instance p0, Ljava/io/EOFException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Not enough bytes to read a buffer content of size "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p2, 0x2e

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static Z(F)I
    .locals 1

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot round NaN value."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final a([B)Lio/ktor/utils/io/D;
    .locals 3

    const-string v0, "content"

    invoke-static {p0, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    new-instance v1, Lio/ktor/utils/io/D;

    const/4 v2, 0x0

    invoke-static {p0, v2, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p0

    const-string v0, "wrap(content, offset, length)"

    invoke-static {p0, v0}, Li4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0}, Lio/ktor/utils/io/D;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v1
.end method

.method public static a0(D)J
    .locals 1

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    return-wide p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot round NaN value."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(IIII)J
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lt p1, p0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    const/16 v3, 0x29

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    if-lt p3, p2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    if-eqz v2, :cond_4

    if-ltz p0, :cond_2

    if-ltz p2, :cond_2

    move v0, v1

    :cond_2
    if-eqz v0, :cond_3

    invoke-static {p0, p1, p2, p3}, Lk4/a;->F(IIII)J

    move-result-wide p0

    return-wide p0

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "minWidth("

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ") and minHeight("

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ") must be >= 0"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lv2/h;->Y(Ljava/lang/String;)V

    throw v4

    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "maxHeight("

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") must be >= than minHeight("

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lv2/h;->Y(Ljava/lang/String;)V

    throw v4

    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "maxWidth("

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") must be >= than minWidth("

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lv2/h;->Y(Ljava/lang/String;)V

    throw v4
.end method

.method public static b0(Ln4/g;)Ln4/e;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Ln4/e;->i:I

    if-lez v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, -0x2

    :goto_0
    new-instance v1, Ln4/e;

    iget v2, p0, Ln4/e;->g:I

    iget p0, p0, Ln4/e;->h:I

    invoke-direct {v1, v2, p0, v0}, Ln4/e;-><init>(III)V

    return-object v1
.end method

.method public static synthetic c(III)J
    .locals 2

    and-int/lit8 v0, p2, 0x2

    const v1, 0x7fffffff

    if-eqz v0, :cond_0

    move p0, v1

    :cond_0
    and-int/lit8 p2, p2, 0x8

    if-eqz p2, :cond_1

    move p1, v1

    :cond_1
    const/4 p2, 0x0

    invoke-static {p2, p0, p2, p1}, Lk4/a;->b(IIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final c0(Lio/ktor/utils/io/I;La4/c;)Ljava/io/Serializable;
    .locals 4

    instance-of v0, p1, LH3/c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LH3/c;

    iget v1, v0, LH3/c;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LH3/c;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, LH3/c;

    invoke-direct {v0, p1}, La4/c;-><init>(LY3/d;)V

    :goto_0
    iget-object p1, v0, LH3/c;->j:Ljava/lang/Object;

    sget-object v1, LZ3/a;->g:LZ3/a;

    iget v2, v0, LH3/c;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, LU3/a;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, LU3/a;->e(Ljava/lang/Object;)V

    iput v3, v0, LH3/c;->k:I

    invoke-static {p0, v0}, Lo4/j;->K(Lio/ktor/utils/io/I;La4/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, LP3/d;

    invoke-static {p1}, Lo4/j;->J(LP3/d;)[B

    move-result-object p0

    return-object p0
.end method

.method public static final d(ILF/p;)V
    .locals 77

    move/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, La3/c;->c:LN/a;

    const v3, 0x114a3e49

    invoke-virtual {v1, v3}, LF/p;->S(I)LF/p;

    and-int/lit8 v3, v0, 0xe

    const/4 v4, 0x2

    if-nez v3, :cond_1

    invoke-virtual {v1, v2}, LF/p;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    or-int/2addr v2, v0

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    and-int/lit8 v3, v2, 0xb

    if-ne v3, v4, :cond_3

    invoke-virtual/range {p1 .. p1}, LF/p;->x()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual/range {p1 .. p1}, LF/p;->L()V

    goto :goto_3

    :cond_3
    :goto_2
    sget-object v3, LC/h;->a:LF/X0;

    sget-wide v43, LE/a;->t:J

    sget-wide v7, LE/a;->j:J

    sget-wide v9, LE/a;->u:J

    sget-wide v11, LE/a;->k:J

    sget-wide v13, LE/a;->e:J

    sget-wide v15, LE/a;->w:J

    sget-wide v17, LE/a;->l:J

    sget-wide v19, LE/a;->x:J

    sget-wide v21, LE/a;->m:J

    sget-wide v23, LE/a;->H:J

    sget-wide v25, LE/a;->p:J

    sget-wide v27, LE/a;->I:J

    sget-wide v29, LE/a;->q:J

    sget-wide v31, LE/a;->a:J

    sget-wide v33, LE/a;->g:J

    sget-wide v35, LE/a;->y:J

    sget-wide v37, LE/a;->n:J

    sget-wide v39, LE/a;->G:J

    sget-wide v41, LE/a;->o:J

    sget-wide v45, LE/a;->f:J

    sget-wide v47, LE/a;->d:J

    sget-wide v49, LE/a;->b:J

    sget-wide v51, LE/a;->h:J

    sget-wide v53, LE/a;->c:J

    sget-wide v55, LE/a;->i:J

    sget-wide v57, LE/a;->r:J

    sget-wide v59, LE/a;->s:J

    sget-wide v61, LE/a;->v:J

    sget-wide v63, LE/a;->z:J

    sget-wide v67, LE/a;->A:J

    sget-wide v69, LE/a;->B:J

    sget-wide v71, LE/a;->C:J

    sget-wide v73, LE/a;->D:J

    sget-wide v75, LE/a;->E:J

    sget-wide v65, LE/a;->F:J

    new-instance v3, LC/f;

    move-object v4, v3

    move-wide/from16 v5, v43

    invoke-direct/range {v4 .. v76}, LC/f;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    shl-int/lit8 v2, v2, 0x9

    and-int/lit16 v2, v2, 0x1c00

    const/4 v4, 0x0

    invoke-static {v3, v4, v4, v1, v2}, LC/w;->a(LC/f;LC/a0;LC/p0;LF/p;I)V

    :goto_3
    invoke-virtual/range {p1 .. p1}, LF/p;->r()LF/s0;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v2, LX2/c;

    invoke-direct {v2, v0}, LX2/c;-><init>(I)V

    iput-object v2, v1, LF/s0;->d:Lh4/e;

    :cond_4
    return-void
.end method

.method public static d0(II)Ln4/g;
    .locals 2

    const/high16 v0, -0x80000000

    if-gt p1, v0, :cond_0

    sget-object p0, Ln4/g;->j:Ln4/g;

    sget-object p0, Ln4/g;->j:Ln4/g;

    return-object p0

    :cond_0
    new-instance v0, Ln4/g;

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    invoke-direct {v0, p0, p1, v1}, Ln4/e;-><init>(III)V

    return-object v0
.end method

.method public static final e(LW2/g;LR/q;LF/p;I)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v8, p2

    const/4 v5, 0x0

    const-string v1, "field"

    invoke-static {v0, v1}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, -0x59198466

    invoke-virtual {v8, v1}, LF/p;->S(I)LF/p;

    sget-object v6, LR/n;->a:LR/n;

    sget-object v1, LV2/p;->a:LF/y;

    invoke-virtual {v8, v1}, LF/p;->k(LF/p0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj1/B;

    sget-object v2, LR/b;->k:LR/i;

    const/16 v3, 0x32

    int-to-float v3, v3

    invoke-static {v6, v3}, Landroidx/compose/foundation/layout/c;->b(LR/q;F)LR/q;

    move-result-object v3

    const/16 v4, 0xa

    int-to-float v4, v4

    invoke-static {v4}, Lv/e;->a(F)Lv/d;

    move-result-object v7

    invoke-static {v3, v7}, Lo4/j;->m(LR/q;LY/M;)LR/q;

    move-result-object v3

    sget-wide v9, LX2/a;->g:J

    sget-object v7, LY/H;->a:Ll2/g;

    invoke-static {v3, v9, v10, v7}, Landroidx/compose/foundation/a;->b(LR/q;JLY/M;)LR/q;

    move-result-object v3

    new-instance v7, LY2/f;

    invoke-direct {v7, v1, v5, v0}, LY2/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v1, 0x7

    const/4 v9, 0x0

    invoke-static {v3, v5, v9, v7, v1}, Landroidx/compose/foundation/a;->e(LR/q;ZLjava/lang/String;Lh4/a;I)LR/q;

    move-result-object v1

    invoke-static {v2, v5}, Lq/n;->e(LR/d;Z)Lo0/E;

    move-result-object v2

    iget v3, v8, LF/p;->P:I

    invoke-virtual/range {p2 .. p2}, LF/p;->m()LF/n0;

    move-result-object v7

    invoke-static {v8, v1}, LR/a;->d(LF/p;LR/q;)LR/q;

    move-result-object v1

    sget-object v9, Lq0/k;->c:Lq0/j;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lq0/j;->b:Lq0/i;

    invoke-virtual/range {p2 .. p2}, LF/p;->U()V

    iget-boolean v10, v8, LF/p;->O:Z

    if-eqz v10, :cond_0

    invoke-virtual {v8, v9}, LF/p;->l(Lh4/a;)V

    goto :goto_0

    :cond_0
    invoke-virtual/range {p2 .. p2}, LF/p;->d0()V

    :goto_0
    sget-object v10, Lq0/j;->f:Lq0/h;

    invoke-static {v8, v10, v2}, LF/d;->Q(LF/p;Lh4/e;Ljava/lang/Object;)V

    sget-object v2, Lq0/j;->e:Lq0/h;

    invoke-static {v8, v2, v7}, LF/d;->Q(LF/p;Lh4/e;Ljava/lang/Object;)V

    sget-object v7, Lq0/j;->g:Lq0/h;

    iget-boolean v11, v8, LF/p;->O:Z

    if-nez v11, :cond_1

    invoke-virtual/range {p2 .. p2}, LF/p;->G()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v12}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2

    :cond_1
    invoke-static {v3, v8, v3, v7}, LA/m;->r(ILF/p;ILq0/h;)V

    :cond_2
    sget-object v3, Lq0/j;->d:Lq0/h;

    invoke-static {v8, v3, v1}, LF/d;->Q(LF/p;Lh4/e;Ljava/lang/Object;)V

    sget-object v1, Lq/j;->a:Lq/b;

    new-instance v1, Lq/g;

    invoke-direct {v1, v4}, Lq/g;-><init>(F)V

    sget-object v11, LR/b;->q:LR/h;

    const/4 v12, 0x0

    const/4 v13, 0x2

    invoke-static {v6, v4, v12, v13}, Landroidx/compose/foundation/layout/b;->d(LR/q;FFI)LR/q;

    move-result-object v4

    const/16 v12, 0x36

    invoke-static {v1, v11, v8, v12}, Lq/Z;->b(Lq/f;LR/h;LF/p;I)Lq/a0;

    move-result-object v1

    iget v11, v8, LF/p;->P:I

    invoke-virtual/range {p2 .. p2}, LF/p;->m()LF/n0;

    move-result-object v12

    invoke-static {v8, v4}, LR/a;->d(LF/p;LR/q;)LR/q;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, LF/p;->U()V

    iget-boolean v13, v8, LF/p;->O:Z

    if-eqz v13, :cond_3

    invoke-virtual {v8, v9}, LF/p;->l(Lh4/a;)V

    goto :goto_1

    :cond_3
    invoke-virtual/range {p2 .. p2}, LF/p;->d0()V

    :goto_1
    invoke-static {v8, v10, v1}, LF/d;->Q(LF/p;Lh4/e;Ljava/lang/Object;)V

    invoke-static {v8, v2, v12}, LF/d;->Q(LF/p;Lh4/e;Ljava/lang/Object;)V

    iget-boolean v1, v8, LF/p;->O:Z

    if-nez v1, :cond_4

    invoke-virtual/range {p2 .. p2}, LF/p;->G()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    invoke-static {v11, v8, v11, v7}, LA/m;->r(ILF/p;ILq0/h;)V

    :cond_5
    invoke-static {v8, v3, v4}, LF/d;->Q(LF/p;Lh4/e;Ljava/lang/Object;)V

    iget-object v1, v0, LW2/g;->b:LW2/m;

    const/16 v2, 0x1b

    int-to-float v2, v2

    const/16 v3, 0x38

    invoke-static {v1, v2, v8, v3}, Lo4/j;->c(LW2/m;FLF/p;I)V

    iget-object v1, v0, LW2/g;->b:LW2/m;

    iget-object v1, v1, LW2/m;->a:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {v1, v2}, Lq4/j;->a0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xf

    invoke-static {v2}, La/a;->c0(I)J

    move-result-wide v26

    sget-object v22, LE0/A;->o:LE0/A;

    sget-object v9, LE0/p;->i:LE0/C;

    const/16 v21, 0x0

    const v23, 0x30c00

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v7, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v24, 0xc00

    const v25, 0x1df96

    move-object/from16 v28, v6

    move-wide/from16 v5, v26

    move-object/from16 v8, v22

    move-object/from16 v22, p2

    invoke-static/range {v1 .. v25}, LC/j0;->b(Ljava/lang/String;LR/q;JJLE0/w;LE0/A;LE0/p;JLK0/h;LK0/g;JIZIILh4/c;Lz0/F;LF/p;III)V

    const/4 v1, 0x1

    move-object/from16 v2, p2

    invoke-virtual {v2, v1}, LF/p;->p(Z)V

    invoke-virtual {v2, v1}, LF/p;->p(Z)V

    invoke-virtual/range {p2 .. p2}, LF/p;->r()LF/s0;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v2, LY2/g;

    move/from16 v3, p3

    move-object/from16 v4, v28

    const/4 v5, 0x0

    invoke-direct {v2, v0, v4, v3, v5}, LY2/g;-><init>(LW2/g;LR/q;II)V

    iput-object v2, v1, LF/s0;->d:Lh4/e;

    :cond_6
    return-void
.end method

.method public static final e0(JJ)J
    .locals 4

    invoke-static {p0, p1}, Lz0/E;->e(J)I

    move-result v0

    invoke-static {p0, p1}, Lz0/E;->d(J)I

    move-result v1

    invoke-static {p2, p3}, Lz0/E;->e(J)I

    move-result v2

    invoke-static {p0, p1}, Lz0/E;->d(J)I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-static {p0, p1}, Lz0/E;->e(J)I

    move-result v2

    invoke-static {p2, p3}, Lz0/E;->d(J)I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-static {p2, p3}, Lz0/E;->e(J)I

    move-result v2

    invoke-static {p0, p1}, Lz0/E;->e(J)I

    move-result v3

    if-gt v2, v3, :cond_0

    invoke-static {p0, p1}, Lz0/E;->d(J)I

    move-result v2

    invoke-static {p2, p3}, Lz0/E;->d(J)I

    move-result v3

    if-gt v2, v3, :cond_0

    invoke-static {p2, p3}, Lz0/E;->e(J)I

    move-result v0

    move v1, v0

    goto :goto_1

    :cond_0
    invoke-static {p0, p1}, Lz0/E;->e(J)I

    move-result v2

    invoke-static {p2, p3}, Lz0/E;->e(J)I

    move-result v3

    if-gt v2, v3, :cond_1

    invoke-static {p2, p3}, Lz0/E;->d(J)I

    move-result v2

    invoke-static {p0, p1}, Lz0/E;->d(J)I

    move-result p0

    if-gt v2, p0, :cond_1

    invoke-static {p2, p3}, Lz0/E;->c(J)I

    move-result p0

    :goto_0
    sub-int/2addr v1, p0

    goto :goto_1

    :cond_1
    invoke-static {p2, p3}, Lz0/E;->e(J)I

    move-result p0

    invoke-static {p2, p3}, Lz0/E;->d(J)I

    move-result p1

    if-ge v0, p1, :cond_2

    if-gt p0, v0, :cond_2

    invoke-static {p2, p3}, Lz0/E;->e(J)I

    move-result v0

    invoke-static {p2, p3}, Lz0/E;->c(J)I

    move-result p0

    goto :goto_0

    :cond_2
    invoke-static {p2, p3}, Lz0/E;->e(J)I

    move-result v1

    goto :goto_1

    :cond_3
    invoke-static {p2, p3}, Lz0/E;->e(J)I

    move-result p0

    if-le v1, p0, :cond_4

    invoke-static {p2, p3}, Lz0/E;->c(J)I

    move-result p0

    sub-int/2addr v0, p0

    invoke-static {p2, p3}, Lz0/E;->c(J)I

    move-result p0

    goto :goto_0

    :cond_4
    :goto_1
    invoke-static {v0, v1}, Lp3/e;->a(II)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final f(Lh4/a;LO0/x;LN/a;LF/p;I)V
    .locals 21

    move-object/from16 v6, p3

    move/from16 v7, p4

    const v0, -0x792b3ec6

    invoke-virtual {v6, v0}, LF/p;->S(I)LF/p;

    and-int/lit8 v0, v7, 0x6

    move-object/from16 v15, p0

    if-nez v0, :cond_1

    invoke-virtual {v6, v15}, LF/p;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v7

    goto :goto_1

    :cond_1
    move v0, v7

    :goto_1
    and-int/lit8 v1, v7, 0x30

    const/16 v14, 0x20

    move-object/from16 v13, p1

    if-nez v1, :cond_3

    invoke-virtual {v6, v13}, LF/p;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v14

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v7, 0x180

    move-object/from16 v12, p2

    if-nez v1, :cond_5

    invoke-virtual {v6, v12}, LF/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    move v11, v0

    and-int/lit16 v0, v11, 0x93

    const/16 v1, 0x92

    if-ne v0, v1, :cond_7

    invoke-virtual/range {p3 .. p3}, LF/p;->x()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual/range {p3 .. p3}, LF/p;->L()V

    goto/16 :goto_a

    :cond_7
    :goto_4
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:LF/X0;

    invoke-virtual {v6, v0}, LF/p;->k(LF/p0;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/view/View;

    sget-object v0, Lr0/g0;->f:LF/X0;

    invoke-virtual {v6, v0}, LF/p;->k(LF/p0;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, LL0/b;

    sget-object v0, Lr0/g0;->l:LF/X0;

    invoke-virtual {v6, v0}, LF/p;->k(LF/p0;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, LL0/k;

    invoke-static/range {p3 .. p3}, LF/d;->L(LF/p;)LF/n;

    move-result-object v4

    invoke-static/range {p2 .. p3}, LF/d;->M(Ljava/lang/Object;LF/p;)LF/c0;

    move-result-object v3

    const/4 v2, 0x0

    new-array v0, v2, [Ljava/lang/Object;

    sget-object v16, LO0/e;->i:LO0/e;

    const/16 v17, 0x6

    const/4 v1, 0x0

    const/16 v18, 0xc00

    move/from16 v19, v2

    move-object/from16 v2, v16

    move-object v8, v3

    move-object/from16 v3, p3

    move-object/from16 v20, v4

    move/from16 v4, v18

    move-object/from16 v18, v5

    move/from16 v5, v17

    invoke-static/range {v0 .. v5}, La/a;->m0([Ljava/lang/Object;Ly/s;Lh4/a;LF/p;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/UUID;

    invoke-virtual {v6, v10}, LF/p;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v6, v9}, LF/p;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual/range {p3 .. p3}, LF/p;->G()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, LF/l;->a:LF/W;

    const/4 v4, 0x1

    if-nez v1, :cond_9

    if-ne v2, v3, :cond_8

    goto :goto_5

    :cond_8
    move/from16 v17, v11

    move v5, v14

    goto :goto_7

    :cond_9
    :goto_5
    new-instance v2, LO0/z;

    move-object v1, v9

    move-object v9, v2

    move-object v5, v10

    move-object/from16 v10, p0

    move/from16 v17, v11

    move-object/from16 v11, p1

    move-object v12, v5

    move-object/from16 v13, v18

    move v5, v14

    move-object v14, v1

    move-object v15, v0

    invoke-direct/range {v9 .. v15}, LO0/z;-><init>(Lh4/a;LO0/x;Landroid/view/View;LL0/k;LL0/b;Ljava/util/UUID;)V

    new-instance v0, LC/c;

    const/4 v1, 0x2

    invoke-direct {v0, v8, v1}, LC/c;-><init>(LF/c0;I)V

    new-instance v1, LN/a;

    const v8, 0x1d1a4619

    invoke-direct {v1, v8, v0, v4}, LN/a;-><init>(ILjava/lang/Object;Z)V

    iget-object v0, v2, LO0/z;->m:LO0/w;

    move-object/from16 v8, v20

    invoke-virtual {v0, v8}, Lr0/a;->setParentCompositionContext(LF/r;)V

    iget-object v8, v0, LO0/w;->p:LF/j0;

    invoke-virtual {v8, v1}, LF/j0;->setValue(Ljava/lang/Object;)V

    iput-boolean v4, v0, LO0/w;->r:Z

    iget-object v1, v0, Lr0/a;->j:LF/r;

    if-nez v1, :cond_b

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_6

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "createComposition requires either a parent reference or the View to be attachedto a window. Attach the View or call setParentCompositionReference."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    :goto_6
    invoke-virtual {v0}, Lr0/a;->c()V

    invoke-virtual {v6, v2}, LF/p;->a0(Ljava/lang/Object;)V

    :goto_7
    move-object v10, v2

    check-cast v10, LO0/z;

    invoke-virtual {v6, v10}, LF/p;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual/range {p3 .. p3}, LF/p;->G()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_c

    if-ne v1, v3, :cond_d

    :cond_c
    new-instance v1, LO0/b;

    const/4 v0, 0x0

    invoke-direct {v1, v10, v0}, LO0/b;-><init>(LO0/z;I)V

    invoke-virtual {v6, v1}, LF/p;->a0(Ljava/lang/Object;)V

    :cond_d
    check-cast v1, Lh4/c;

    invoke-static {v10, v1, v6}, LF/d;->c(Ljava/lang/Object;Lh4/c;LF/p;)V

    invoke-virtual {v6, v10}, LF/p;->h(Ljava/lang/Object;)Z

    move-result v0

    and-int/lit8 v1, v17, 0xe

    const/4 v2, 0x4

    if-ne v1, v2, :cond_e

    move v2, v4

    goto :goto_8

    :cond_e
    move/from16 v2, v19

    :goto_8
    or-int/2addr v0, v2

    and-int/lit8 v1, v17, 0x70

    if-ne v1, v5, :cond_f

    move v2, v4

    goto :goto_9

    :cond_f
    move/from16 v2, v19

    :goto_9
    or-int/2addr v0, v2

    move-object/from16 v1, v18

    invoke-virtual {v6, v1}, LF/p;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual/range {p3 .. p3}, LF/p;->G()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_10

    if-ne v2, v3, :cond_11

    :cond_10
    new-instance v2, LO0/c;

    const/4 v14, 0x0

    move-object v9, v2

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object v13, v1

    invoke-direct/range {v9 .. v14}, LO0/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, v2}, LF/p;->a0(Ljava/lang/Object;)V

    :cond_11
    check-cast v2, Lh4/a;

    invoke-static {v2, v6}, LF/d;->g(Lh4/a;LF/p;)V

    :goto_a
    invoke-virtual/range {p3 .. p3}, LF/p;->r()LF/s0;

    move-result-object v6

    if-eqz v6, :cond_12

    new-instance v8, LA/a;

    const/4 v5, 0x4

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, LA/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lh4/e;II)V

    iput-object v8, v6, LF/s0;->d:Lh4/e;

    :cond_12
    return-void
.end method

.method public static final g(Ld0/b;Ljava/lang/String;LR/q;LR/d;Lo0/I;FLY/l;LF/p;II)V
    .locals 17

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p7

    move/from16 v8, p8

    const v1, 0x441d0e20

    invoke-virtual {v0, v1}, LF/p;->S(I)LF/p;

    and-int/lit8 v1, v8, 0x6

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, LF/p;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v8

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move v4, v8

    :goto_1
    and-int/lit8 v5, v8, 0x30

    if-nez v5, :cond_3

    invoke-virtual {v0, v2}, LF/p;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    and-int/lit16 v5, v8, 0x180

    if-nez v5, :cond_5

    invoke-virtual {v0, v3}, LF/p;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v4, v5

    :cond_5
    and-int/lit8 v5, p9, 0x8

    if-eqz v5, :cond_7

    or-int/lit16 v4, v4, 0xc00

    :cond_6
    move-object/from16 v7, p3

    goto :goto_5

    :cond_7
    and-int/lit16 v7, v8, 0xc00

    if-nez v7, :cond_6

    move-object/from16 v7, p3

    invoke-virtual {v0, v7}, LF/p;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x800

    goto :goto_4

    :cond_8
    const/16 v9, 0x400

    :goto_4
    or-int/2addr v4, v9

    :goto_5
    and-int/lit8 v9, p9, 0x10

    if-eqz v9, :cond_a

    or-int/lit16 v4, v4, 0x6000

    :cond_9
    move-object/from16 v10, p4

    goto :goto_7

    :cond_a
    and-int/lit16 v10, v8, 0x6000

    if-nez v10, :cond_9

    move-object/from16 v10, p4

    invoke-virtual {v0, v10}, LF/p;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    const/16 v11, 0x4000

    goto :goto_6

    :cond_b
    const/16 v11, 0x2000

    :goto_6
    or-int/2addr v4, v11

    :goto_7
    and-int/lit8 v11, p9, 0x20

    const/high16 v12, 0x30000

    if-eqz v11, :cond_d

    or-int/2addr v4, v12

    :cond_c
    move/from16 v12, p5

    goto :goto_9

    :cond_d
    and-int/2addr v12, v8

    if-nez v12, :cond_c

    move/from16 v12, p5

    invoke-virtual {v0, v12}, LF/p;->c(F)Z

    move-result v13

    if-eqz v13, :cond_e

    const/high16 v13, 0x20000

    goto :goto_8

    :cond_e
    const/high16 v13, 0x10000

    :goto_8
    or-int/2addr v4, v13

    :goto_9
    and-int/lit8 v13, p9, 0x40

    const/high16 v14, 0x180000

    if-eqz v13, :cond_10

    or-int/2addr v4, v14

    :cond_f
    move-object/from16 v14, p6

    goto :goto_b

    :cond_10
    and-int/2addr v14, v8

    if-nez v14, :cond_f

    move-object/from16 v14, p6

    invoke-virtual {v0, v14}, LF/p;->f(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_11

    const/high16 v15, 0x100000

    goto :goto_a

    :cond_11
    const/high16 v15, 0x80000

    :goto_a
    or-int/2addr v4, v15

    :goto_b
    const v15, 0x92493

    and-int/2addr v15, v4

    const v6, 0x92492

    if-ne v15, v6, :cond_13

    invoke-virtual/range {p7 .. p7}, LF/p;->x()Z

    move-result v6

    if-nez v6, :cond_12

    goto :goto_c

    :cond_12
    invoke-virtual/range {p7 .. p7}, LF/p;->L()V

    move-object v4, v7

    move-object v5, v10

    move v6, v12

    move-object v7, v14

    goto/16 :goto_13

    :cond_13
    :goto_c
    if-eqz v5, :cond_14

    sget-object v5, LR/b;->k:LR/i;

    move-object v7, v5

    :cond_14
    if-eqz v9, :cond_15

    sget-object v5, Lo0/i;->a:Lo0/I;

    goto :goto_d

    :cond_15
    move-object v5, v10

    :goto_d
    if-eqz v11, :cond_16

    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_e

    :cond_16
    move v6, v12

    :goto_e
    if-eqz v13, :cond_17

    const/4 v9, 0x0

    move-object/from16 v16, v9

    goto :goto_f

    :cond_17
    move-object/from16 v16, v14

    :goto_f
    sget-object v9, LR/n;->a:LR/n;

    const/4 v10, 0x0

    const/4 v15, 0x1

    if-eqz v2, :cond_1b

    const v11, 0x3e0116d7

    invoke-virtual {v0, v11}, LF/p;->Q(I)V

    and-int/lit8 v4, v4, 0x70

    const/16 v11, 0x20

    if-ne v4, v11, :cond_18

    move v4, v15

    goto :goto_10

    :cond_18
    move v4, v10

    :goto_10
    invoke-virtual/range {p7 .. p7}, LF/p;->G()Ljava/lang/Object;

    move-result-object v11

    if-nez v4, :cond_19

    sget-object v4, LF/l;->a:LF/W;

    if-ne v11, v4, :cond_1a

    :cond_19
    new-instance v11, LC/s;

    const/4 v4, 0x1

    invoke-direct {v11, v2, v4}, LC/s;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v11}, LF/p;->a0(Ljava/lang/Object;)V

    :cond_1a
    check-cast v11, Lh4/c;

    invoke-static {v9, v11}, Lx0/j;->a(LR/q;Lh4/c;)LR/q;

    move-result-object v9

    invoke-virtual {v0, v10}, LF/p;->p(Z)V

    goto :goto_11

    :cond_1b
    const v4, 0x3e033709

    invoke-virtual {v0, v4}, LF/p;->Q(I)V

    invoke-virtual {v0, v10}, LF/p;->p(Z)V

    :goto_11
    invoke-interface {v3, v9}, LR/q;->i(LR/q;)LR/q;

    move-result-object v4

    invoke-static {v4}, Lo4/j;->n(LR/q;)LR/q;

    move-result-object v9

    const/4 v4, 0x2

    move-object/from16 v10, p0

    move-object v11, v7

    move-object v12, v5

    move v13, v6

    move-object/from16 v14, v16

    move v1, v15

    move v15, v4

    invoke-static/range {v9 .. v15}, Landroidx/compose/ui/draw/a;->d(LR/q;Ld0/b;LR/d;Lo0/I;FLY/l;I)LR/q;

    move-result-object v4

    sget-object v9, Lm/U;->a:Lm/U;

    iget v10, v0, LF/p;->P:I

    invoke-static {v0, v4}, LR/a;->d(LF/p;LR/q;)LR/q;

    move-result-object v4

    invoke-virtual/range {p7 .. p7}, LF/p;->m()LF/n0;

    move-result-object v11

    sget-object v12, Lq0/k;->c:Lq0/j;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lq0/j;->b:Lq0/i;

    invoke-virtual/range {p7 .. p7}, LF/p;->U()V

    iget-boolean v13, v0, LF/p;->O:Z

    if-eqz v13, :cond_1c

    invoke-virtual {v0, v12}, LF/p;->l(Lh4/a;)V

    goto :goto_12

    :cond_1c
    invoke-virtual/range {p7 .. p7}, LF/p;->d0()V

    :goto_12
    sget-object v12, Lq0/j;->f:Lq0/h;

    invoke-static {v0, v12, v9}, LF/d;->Q(LF/p;Lh4/e;Ljava/lang/Object;)V

    sget-object v9, Lq0/j;->e:Lq0/h;

    invoke-static {v0, v9, v11}, LF/d;->Q(LF/p;Lh4/e;Ljava/lang/Object;)V

    sget-object v9, Lq0/j;->d:Lq0/h;

    invoke-static {v0, v9, v4}, LF/d;->Q(LF/p;Lh4/e;Ljava/lang/Object;)V

    sget-object v4, Lq0/j;->g:Lq0/h;

    iget-boolean v9, v0, LF/p;->O:Z

    if-nez v9, :cond_1d

    invoke-virtual/range {p7 .. p7}, LF/p;->G()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v9, v11}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1e

    :cond_1d
    invoke-static {v10, v0, v10, v4}, LA/m;->r(ILF/p;ILq0/h;)V

    :cond_1e
    invoke-virtual {v0, v1}, LF/p;->p(Z)V

    move-object v4, v7

    move-object/from16 v7, v16

    :goto_13
    invoke-virtual/range {p7 .. p7}, LF/p;->r()LF/s0;

    move-result-object v10

    if-eqz v10, :cond_1f

    new-instance v11, Lm/V;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lm/V;-><init>(Ld0/b;Ljava/lang/String;LR/q;LR/d;Lo0/I;FLY/l;II)V

    iput-object v11, v10, LF/s0;->d:Lh4/e;

    :cond_1f
    return-void
.end method

.method public static final h(Lj1/h;LO/i;LN/a;LF/p;I)V
    .locals 7

    const v0, -0x5e232270

    invoke-virtual {p3, v0}, LF/p;->S(I)LF/p;

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p3, p0}, LF/p;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p3, p1}, LF/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p4, 0x180

    if-nez v1, :cond_5

    invoke-virtual {p3, p2}, LF/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v0, v0, 0x93

    const/16 v1, 0x92

    if-ne v0, v1, :cond_7

    invoke-virtual {p3}, LF/p;->x()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p3}, LF/p;->L()V

    goto :goto_5

    :cond_7
    :goto_4
    sget-object v0, Lh1/b;->a:LF/y;

    invoke-virtual {v0, p0}, LF/y;->a(Ljava/lang/Object;)LF/q0;

    move-result-object v0

    sget-object v1, Lf1/b;->a:LF/p0;

    invoke-virtual {v1, p0}, LF/p0;->a(Ljava/lang/Object;)LF/q0;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e:LF/X0;

    invoke-virtual {v2, p0}, LF/X0;->a(Ljava/lang/Object;)LF/q0;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [LF/q0;

    move-result-object v0

    new-instance v1, LO0/n;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2, p2}, LO0/n;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const v2, -0x3279f30

    invoke-static {v2, v1, p3}, LN/f;->b(ILU3/e;LF/p;)LN/a;

    move-result-object v1

    const/16 v2, 0x38

    invoke-static {v0, v1, p3, v2}, LF/d;->b([LF/q0;LN/a;LF/p;I)V

    :goto_5
    invoke-virtual {p3}, LF/p;->r()LF/s0;

    move-result-object p3

    if-eqz p3, :cond_8

    new-instance v6, LA/a;

    const/4 v5, 0x5

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, LA/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lh4/e;II)V

    iput-object v6, p3, LF/s0;->d:Lh4/e;

    :cond_8
    return-void
.end method

.method public static final i(ILF/p;)V
    .locals 14

    const v0, 0x5240096c

    invoke-virtual {p1, v0}, LF/p;->S(I)LF/p;

    if-nez p0, :cond_1

    invoke-virtual {p1}, LF/p;->x()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LF/p;->L()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, LV2/p;->a:LF/y;

    invoke-virtual {p1, v0}, LF/p;->k(LF/p0;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lj1/B;

    sget-object v0, LR/n;->a:LR/n;

    sget-wide v2, LX2/a;->f:J

    sget-object v4, LY/H;->a:Ll2/g;

    invoke-static {v0, v2, v3, v4}, Landroidx/compose/foundation/a;->b(LR/q;JLY/M;)LR/q;

    move-result-object v0

    const/16 v2, 0xa

    int-to-float v2, v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v4, v2, v3}, Landroidx/compose/foundation/layout/b;->d(LR/q;FFI)LR/q;

    move-result-object v2

    new-instance v10, LV2/k;

    const/16 v0, 0xb

    invoke-direct {v10, v0}, LV2/k;-><init>(I)V

    const/4 v9, 0x0

    const/16 v12, 0x1b8

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v13, 0x6

    move-object v11, p1

    invoke-static/range {v1 .. v13}, Lt2/a;->h(Lj1/B;LR/q;LR/d;Ljava/lang/String;Lh4/c;Lh4/c;Lh4/c;Lh4/c;Lh4/c;LV2/k;LF/p;II)V

    :goto_1
    invoke-virtual {p1}, LF/p;->r()LF/s0;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, LX2/c;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, LX2/c;-><init>(II)V

    iput-object v0, p1, LF/s0;->d:Lh4/e;

    :cond_2
    return-void
.end method

.method public static final j(Ljava/lang/String;LR/q;JJLh4/a;LF/p;II)V
    .locals 31

    move-object/from16 v12, p0

    move-object/from16 v8, p7

    move/from16 v4, p8

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x4

    const-string v3, "title"

    invoke-static {v12, v3}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, -0x6fcdb6ae

    invoke-virtual {v8, v3}, LF/p;->S(I)LF/p;

    and-int/lit8 v3, v4, 0xe

    if-nez v3, :cond_1

    invoke-virtual {v8, v12}, LF/p;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    or-int/2addr v3, v4

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    and-int/lit8 v1, p9, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v3, v3, 0x30

    :cond_2
    move-object/from16 v5, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v4, 0x70

    if-nez v5, :cond_2

    move-object/from16 v5, p1

    invoke-virtual {v8, v5}, LF/p;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    :goto_3
    and-int/lit8 v2, p9, 0x4

    if-eqz v2, :cond_6

    or-int/lit16 v3, v3, 0x180

    :cond_5
    move-wide/from16 v6, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v6, v4, 0x380

    if-nez v6, :cond_5

    move-wide/from16 v6, p2

    invoke-virtual {v8, v6, v7}, LF/p;->e(J)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x100

    goto :goto_4

    :cond_7
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v3, v9

    :goto_5
    and-int/lit8 v9, p9, 0x8

    if-eqz v9, :cond_9

    or-int/lit16 v3, v3, 0xc00

    :cond_8
    move-wide/from16 v10, p4

    goto :goto_7

    :cond_9
    and-int/lit16 v10, v4, 0x1c00

    if-nez v10, :cond_8

    move-wide/from16 v10, p4

    invoke-virtual {v8, v10, v11}, LF/p;->e(J)Z

    move-result v13

    if-eqz v13, :cond_a

    const/16 v13, 0x800

    goto :goto_6

    :cond_a
    const/16 v13, 0x400

    :goto_6
    or-int/2addr v3, v13

    :goto_7
    const v13, 0xe000

    and-int/2addr v13, v4

    if-nez v13, :cond_c

    move-object/from16 v13, p6

    invoke-virtual {v8, v13}, LF/p;->h(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_b

    const/16 v14, 0x4000

    goto :goto_8

    :cond_b
    const/16 v14, 0x2000

    :goto_8
    or-int/2addr v3, v14

    goto :goto_9

    :cond_c
    move-object/from16 v13, p6

    :goto_9
    const v14, 0xb6db

    and-int/2addr v14, v3

    const/16 v15, 0x2492

    if-ne v14, v15, :cond_e

    invoke-virtual/range {p7 .. p7}, LF/p;->x()Z

    move-result v14

    if-nez v14, :cond_d

    goto :goto_a

    :cond_d
    invoke-virtual/range {p7 .. p7}, LF/p;->L()V

    move-object v2, v5

    move-wide v3, v6

    move-object v0, v8

    move-wide v5, v10

    goto/16 :goto_e

    :cond_e
    :goto_a
    if-eqz v1, :cond_f

    sget-object v1, LR/n;->a:LR/n;

    move-object v5, v1

    :cond_f
    if-eqz v2, :cond_10

    const/16 v1, 0x12

    invoke-static {v1}, La/a;->c0(I)J

    move-result-wide v1

    move-wide/from16 v25, v1

    goto :goto_b

    :cond_10
    move-wide/from16 v25, v6

    :goto_b
    if-eqz v9, :cond_11

    sget-wide v1, LX2/a;->a:J

    move-wide/from16 v27, v1

    goto :goto_c

    :cond_11
    move-wide/from16 v27, v10

    :goto_c
    const v1, -0x6b0abbc4

    invoke-virtual {v8, v1}, LF/p;->Q(I)V

    invoke-virtual/range {p7 .. p7}, LF/p;->G()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LF/l;->a:LF/W;

    if-ne v1, v2, :cond_12

    new-instance v1, Lp/i;

    invoke-direct {v1}, Lp/i;-><init>()V

    invoke-virtual {v8, v1}, LF/p;->a0(Ljava/lang/Object;)V

    :cond_12
    move-object v15, v1

    check-cast v15, Lp/i;

    const/4 v1, 0x0

    invoke-virtual {v8, v1}, LF/p;->p(Z)V

    sget-object v2, LC/b0;->a:LF/X0;

    invoke-virtual {v8, v2}, LF/p;->k(LF/p0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LC/a0;

    iget-object v2, v2, LC/a0;->c:Lv/d;

    invoke-static {v5, v2}, Lo4/j;->m(LR/q;LY/M;)LR/q;

    move-result-object v14

    sget-object v2, LC/Q;->a:LF/X0;

    sget-wide v6, LY/s;->i:J

    const/high16 v2, 0x7fc00000    # Float.NaN

    const/4 v11, 0x1

    invoke-static {v11, v2, v6, v7}, LC/Q;->a(ZFJ)LC/S;

    move-result-object v16

    const/16 v19, 0x1c

    const/16 v17, 0x0

    move-object/from16 v18, p6

    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/a;->d(LR/q;Lp/i;Lm/W;ZLh4/a;I)LR/q;

    move-result-object v2

    const/16 v6, 0xa

    int-to-float v6, v6

    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/b;->b(LR/q;F)LR/q;

    move-result-object v2

    sget-object v6, LR/b;->k:LR/i;

    invoke-static {v6, v1}, Lq/n;->e(LR/d;Z)Lo0/E;

    move-result-object v1

    iget v6, v8, LF/p;->P:I

    invoke-virtual/range {p7 .. p7}, LF/p;->m()LF/n0;

    move-result-object v7

    invoke-static {v8, v2}, LR/a;->d(LF/p;LR/q;)LR/q;

    move-result-object v2

    sget-object v9, Lq0/k;->c:Lq0/j;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lq0/j;->b:Lq0/i;

    invoke-virtual/range {p7 .. p7}, LF/p;->U()V

    iget-boolean v10, v8, LF/p;->O:Z

    if-eqz v10, :cond_13

    invoke-virtual {v8, v9}, LF/p;->l(Lh4/a;)V

    goto :goto_d

    :cond_13
    invoke-virtual/range {p7 .. p7}, LF/p;->d0()V

    :goto_d
    sget-object v9, Lq0/j;->f:Lq0/h;

    invoke-static {v8, v9, v1}, LF/d;->Q(LF/p;Lh4/e;Ljava/lang/Object;)V

    sget-object v1, Lq0/j;->e:Lq0/h;

    invoke-static {v8, v1, v7}, LF/d;->Q(LF/p;Lh4/e;Ljava/lang/Object;)V

    sget-object v1, Lq0/j;->g:Lq0/h;

    iget-boolean v7, v8, LF/p;->O:Z

    if-nez v7, :cond_14

    invoke-virtual/range {p7 .. p7}, LF/p;->G()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_15

    :cond_14
    invoke-static {v6, v8, v6, v1}, LA/m;->r(ILF/p;ILq0/h;)V

    :cond_15
    sget-object v1, Lq0/j;->d:Lq0/h;

    invoke-static {v8, v1, v2}, LF/d;->Q(LF/p;Lh4/e;Ljava/lang/Object;)V

    sget-object v21, LX2/b;->a:LE0/s;

    new-instance v2, LK0/g;

    invoke-direct {v2, v0}, LK0/g;-><init>(I)V

    const/high16 v1, 0x180000

    and-int/lit8 v6, v3, 0xe

    or-int/2addr v1, v6

    shr-int/lit8 v6, v3, 0x3

    and-int/lit16 v6, v6, 0x380

    or-int/2addr v1, v6

    shl-int/lit8 v0, v3, 0x3

    and-int/lit16 v0, v0, 0x1c00

    or-int v22, v1, v0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v0, 0x0

    move v3, v11

    move-object v11, v0

    const-wide/16 v14, 0x0

    move-wide v13, v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v23, 0x0

    const v24, 0x1fdb2

    move-object/from16 v0, p0

    move-object/from16 v29, v2

    move-wide/from16 v2, v27

    move-object/from16 v30, v5

    move-wide/from16 v4, v25

    move-object/from16 v8, v21

    move-object/from16 v12, v29

    move-object/from16 v21, p7

    invoke-static/range {v0 .. v24}, LC/j0;->b(Ljava/lang/String;LR/q;JJLE0/w;LE0/A;LE0/p;JLK0/h;LK0/g;JIZIILh4/c;Lz0/F;LF/p;III)V

    move-object/from16 v0, p7

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LF/p;->p(Z)V

    move-wide/from16 v3, v25

    move-wide/from16 v5, v27

    move-object/from16 v2, v30

    :goto_e
    invoke-virtual/range {p7 .. p7}, LF/p;->r()LF/s0;

    move-result-object v10

    if-eqz v10, :cond_16

    new-instance v11, Ld3/l;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v7, p6

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Ld3/l;-><init>(Ljava/lang/String;LR/q;JJLh4/a;II)V

    iput-object v11, v10, LF/s0;->d:Lh4/e;

    :cond_16
    return-void
.end method

.method public static final k(LR/q;LN/a;LF/p;I)V
    .locals 7

    const v0, -0x4634f888

    invoke-virtual {p2, v0}, LF/p;->S(I)LF/p;

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, LF/p;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p2, p1}, LF/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    if-ne v1, v2, :cond_5

    invoke-virtual {p2}, LF/p;->x()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, LF/p;->L()V

    goto :goto_5

    :cond_5
    :goto_3
    sget-object v1, LO0/f;->b:LO0/f;

    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0xe

    or-int/lit16 v2, v2, 0x180

    shl-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v0, v2

    iget v2, p2, LF/p;->P:I

    invoke-virtual {p2}, LF/p;->m()LF/n0;

    move-result-object v3

    invoke-static {p2, p0}, LR/a;->d(LF/p;LR/q;)LR/q;

    move-result-object v4

    sget-object v5, Lq0/k;->c:Lq0/j;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lq0/j;->b:Lq0/i;

    shl-int/lit8 v0, v0, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v0, v0, 0x6

    invoke-virtual {p2}, LF/p;->U()V

    iget-boolean v6, p2, LF/p;->O:Z

    if-eqz v6, :cond_6

    invoke-virtual {p2, v5}, LF/p;->l(Lh4/a;)V

    goto :goto_4

    :cond_6
    invoke-virtual {p2}, LF/p;->d0()V

    :goto_4
    sget-object v5, Lq0/j;->f:Lq0/h;

    invoke-static {p2, v5, v1}, LF/d;->Q(LF/p;Lh4/e;Ljava/lang/Object;)V

    sget-object v1, Lq0/j;->e:Lq0/h;

    invoke-static {p2, v1, v3}, LF/d;->Q(LF/p;Lh4/e;Ljava/lang/Object;)V

    sget-object v1, Lq0/j;->g:Lq0/h;

    iget-boolean v3, p2, LF/p;->O:Z

    if-nez v3, :cond_7

    invoke-virtual {p2}, LF/p;->G()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    :cond_7
    invoke-static {v2, p2, v2, v1}, LA/m;->r(ILF/p;ILq0/h;)V

    :cond_8
    sget-object v1, Lq0/j;->d:Lq0/h;

    invoke-static {p2, v1, v4}, LF/d;->Q(LF/p;Lh4/e;Ljava/lang/Object;)V

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, LN/a;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, LF/p;->p(Z)V

    :goto_5
    invoke-virtual {p2}, LF/p;->r()LF/s0;

    move-result-object p2

    if-eqz p2, :cond_9

    new-instance v0, LA/U;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p3, v1}, LA/U;-><init>(LR/q;LN/a;II)V

    iput-object v0, p2, LF/s0;->d:Lh4/e;

    :cond_9
    return-void
.end method

.method public static final l(LO/i;LN/a;LF/p;I)V
    .locals 7

    const v0, 0x483b17a9

    invoke-virtual {p2, v0}, LF/p;->S(I)LF/p;

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, LF/p;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p2, p1}, LF/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    if-ne v1, v2, :cond_5

    invoke-virtual {p2}, LF/p;->x()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, LF/p;->L()V

    goto/16 :goto_8

    :cond_5
    :goto_3
    const v1, 0x671a9c9b

    invoke-virtual {p2, v1}, LF/p;->R(I)V

    invoke-static {p2}, Lh1/b;->a(LF/p;)Landroidx/lifecycle/X;

    move-result-object v1

    if-eqz v1, :cond_b

    instance-of v2, v1, Landroidx/lifecycle/j;

    if-eqz v2, :cond_6

    move-object v3, v1

    check-cast v3, Landroidx/lifecycle/j;

    invoke-interface {v3}, Landroidx/lifecycle/j;->a()Lg1/b;

    move-result-object v3

    goto :goto_4

    :cond_6
    sget-object v3, Lg1/a;->h:Lg1/a;

    :goto_4
    const-class v4, Lk1/a;

    invoke-static {v4}, Li4/t;->a(Ljava/lang/Class;)Li4/d;

    move-result-object v4

    const v5, 0x63c16600

    invoke-virtual {p2, v5}, LF/p;->R(I)V

    const-string v5, "extras"

    invoke-static {v3, v5}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "factory"

    if-eqz v2, :cond_7

    invoke-interface {v1}, Landroidx/lifecycle/X;->d()Landroidx/lifecycle/W;

    move-result-object v2

    check-cast v1, Landroidx/lifecycle/j;

    invoke-interface {v1}, Landroidx/lifecycle/j;->f()Landroidx/lifecycle/T;

    move-result-object v1

    invoke-static {v1, v6}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, LA/Z;

    invoke-direct {v5, v2, v1, v3}, LA/Z;-><init>(Landroidx/lifecycle/W;Landroidx/lifecycle/T;LH3/r;)V

    goto :goto_7

    :cond_7
    if-eqz v2, :cond_8

    move-object v3, v1

    check-cast v3, Landroidx/lifecycle/j;

    invoke-interface {v3}, Landroidx/lifecycle/j;->f()Landroidx/lifecycle/T;

    move-result-object v3

    goto :goto_5

    :cond_8
    sget-object v3, Li1/a;->a:Li1/a;

    :goto_5
    if-eqz v2, :cond_9

    move-object v2, v1

    check-cast v2, Landroidx/lifecycle/j;

    invoke-interface {v2}, Landroidx/lifecycle/j;->a()Lg1/b;

    move-result-object v2

    goto :goto_6

    :cond_9
    sget-object v2, Lg1/a;->h:Lg1/a;

    :goto_6
    invoke-static {v3, v6}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v5}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, LA/Z;

    invoke-interface {v1}, Landroidx/lifecycle/X;->d()Landroidx/lifecycle/W;

    move-result-object v1

    invoke-direct {v5, v1, v3, v2}, LA/Z;-><init>(Landroidx/lifecycle/W;Landroidx/lifecycle/T;LH3/r;)V

    :goto_7
    invoke-virtual {v5, v4}, LA/Z;->d(Li4/d;)Landroidx/lifecycle/Q;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p2, v2}, LF/p;->p(Z)V

    invoke-virtual {p2, v2}, LF/p;->p(Z)V

    check-cast v1, Lk1/a;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v1, Lk1/a;->d:Ljava/lang/ref/WeakReference;

    and-int/lit8 v2, v0, 0x70

    shl-int/lit8 v0, v0, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v0, v2

    iget-object v1, v1, Lk1/a;->c:Ljava/util/UUID;

    invoke-virtual {p0, v1, p1, p2, v0}, LO/i;->e(Ljava/lang/Object;LN/a;LF/p;I)V

    :goto_8
    invoke-virtual {p2}, LF/p;->r()LF/s0;

    move-result-object p2

    if-eqz p2, :cond_a

    new-instance v0, LC/h0;

    const/4 v1, 0x5

    invoke-direct {v0, p3, v1, p0, p1}, LC/h0;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p2, LF/s0;->d:Lh4/e;

    :cond_a
    return-void

    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final m([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    array-length v0, p0

    add-int/lit8 v0, v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {v1, p1, v2, p0, v0}, LV3/j;->g0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    add-int/lit8 v1, p1, 0x2

    array-length v2, p0

    invoke-static {v1, p1, v2, p0, v0}, LV3/j;->d0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object p2, v0, p1

    add-int/lit8 p1, p1, 0x1

    aput-object p3, v0, p1

    return-object v0
.end method

.method public static final n(I)I
    .locals 3

    const/16 v0, 0x1fff

    if-ge p0, v0, :cond_0

    const p0, 0x3fffe

    goto :goto_0

    :cond_0
    const/16 v0, 0x7fff

    if-ge p0, v0, :cond_1

    const p0, 0xfffe

    goto :goto_0

    :cond_1
    const v0, 0xffff

    if-ge p0, v0, :cond_2

    const/16 p0, 0x7ffe

    goto :goto_0

    :cond_2
    const v0, 0x3ffff

    if-ge p0, v0, :cond_3

    const/16 p0, 0x1ffe

    :goto_0
    return p0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t represent a size of "

    const-string v2, " in Constraints"

    invoke-static {v1, p0, v2}, LA/m;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final o(I[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    array-length v0, p1

    add-int/lit8 v0, v0, -0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {v1, p0, v2, p1, v0}, LV3/j;->g0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    add-int/lit8 v1, p0, 0x2

    array-length v2, p1

    invoke-static {p0, v1, v2, p1, v0}, LV3/j;->d0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final p(I[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {v1, p0, v2, p1, v0}, LV3/j;->g0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    add-int/lit8 v1, p0, 0x1

    array-length v2, p1

    invoke-static {p0, v1, v2, p1, v0}, LV3/j;->d0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final q([Ljava/lang/Object;IILjava/util/List;)Z
    .locals 4

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-eq p2, v0, :cond_0

    goto :goto_1

    :cond_0
    move v0, v1

    :goto_0
    if-ge v0, p2, :cond_2

    add-int v2, p1, v0

    aget-object v2, p0, v2

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    :goto_1
    return v1
.end method

.method public static final r([Ljava/lang/Object;IILV3/f;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    mul-int/lit8 v1, p2, 0x3

    add-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_2

    if-lez v1, :cond_0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int v2, p1, v1

    aget-object v2, p0, v2

    if-ne v2, p3, :cond_1

    const-string v2, "(this Collection)"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "toString(...)"

    invoke-static {p0, p1}, Li4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final s(LR/q;F)LR/q;
    .locals 7

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v3, 0x0

    const v6, 0x1effb

    move-object v1, p0

    move v2, p1

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/graphics/a;->b(LR/q;FFLY/M;ZI)LR/q;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final t(Lj1/y;Ljava/lang/String;LN/a;)V
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LV2/k;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, LV2/k;-><init>(I)V

    new-instance v1, LV2/k;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, LV2/k;-><init>(I)V

    new-instance v2, LV2/k;

    const/16 v3, 0xe

    invoke-direct {v2, v3}, LV2/k;-><init>(I)V

    new-instance v3, LV2/k;

    const/16 v4, 0xf

    invoke-direct {v3, v4}, LV2/k;-><init>(I)V

    new-instance v4, La3/e;

    invoke-direct {v4, p2}, La3/e;-><init>(LN/a;)V

    new-instance p2, LN/a;

    const v5, -0xb8d3528

    const/4 v6, 0x1

    invoke-direct {p2, v5, v4, v6}, LN/a;-><init>(ILjava/lang/Object;Z)V

    new-instance v4, Lk1/j;

    iget-object v5, p0, Lj1/y;->f:Lj1/I;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v6, Lk1/i;

    invoke-static {v6}, Lv2/h;->G(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lj1/I;->b(Ljava/lang/String;)Lj1/H;

    move-result-object v5

    check-cast v5, Lk1/i;

    invoke-direct {v4, v5, p1, p2}, Lk1/j;-><init>(Lk1/i;Ljava/lang/String;LN/a;)V

    iput-object v0, v4, Lk1/j;->h:Lh4/c;

    iput-object v1, v4, Lk1/j;->i:Lh4/c;

    iput-object v2, v4, Lk1/j;->j:Lh4/c;

    iput-object v3, v4, Lk1/j;->k:Lh4/c;

    const/4 p1, 0x0

    iput-object p1, v4, Lk1/j;->l:Lh4/c;

    iget-object p0, p0, Lj1/y;->h:Ljava/util/ArrayList;

    invoke-virtual {v4}, Lk1/j;->a()Lj1/u;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final u(I)I
    .locals 1

    const/16 v0, 0x1fff

    if-ge p0, v0, :cond_0

    const/16 p0, 0xd

    goto :goto_0

    :cond_0
    const/16 v0, 0x7fff

    if-ge p0, v0, :cond_1

    const/16 p0, 0xf

    goto :goto_0

    :cond_1
    const v0, 0xffff

    if-ge p0, v0, :cond_2

    const/16 p0, 0x10

    goto :goto_0

    :cond_2
    const v0, 0x3ffff

    if-ge p0, v0, :cond_3

    const/16 p0, 0x12

    goto :goto_0

    :cond_3
    const/16 p0, 0xff

    :goto_0
    return p0
.end method

.method public static v(FF)F
    .locals 1

    cmpl-float v0, p0, p1

    if-lez v0, :cond_0

    move p0, p1

    :cond_0
    return p0
.end method

.method public static w(JJ)J
    .locals 1

    cmp-long v0, p0, p2

    if-lez v0, :cond_0

    move-wide p0, p2

    :cond_0
    return-wide p0
.end method

.method public static x(DDD)D
    .locals 1

    cmpl-double v0, p2, p4

    if-gtz v0, :cond_2

    cmpg-double v0, p0, p2

    if-gez v0, :cond_0

    return-wide p2

    :cond_0
    cmpl-double p2, p0, p4

    if-lez p2, :cond_1

    return-wide p4

    :cond_1
    return-wide p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Cannot coerce value to an empty range: maximum "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p4, " is less than minimum "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 p2, 0x2e

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static y(FFF)F
    .locals 2

    cmpl-float v0, p1, p2

    if-gtz v0, :cond_2

    cmpg-float v0, p0, p1

    if-gez v0, :cond_0

    return p1

    :cond_0
    cmpl-float p1, p0, p2

    if-lez p1, :cond_1

    return p2

    :cond_1
    return p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot coerce value to an empty range: maximum "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, " is less than minimum "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static z(III)I
    .locals 2

    if-gt p1, p2, :cond_2

    if-ge p0, p1, :cond_0

    return p1

    :cond_0
    if-le p0, p2, :cond_1

    return p2

    :cond_1
    return p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot coerce value to an empty range: maximum "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " is less than minimum "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
