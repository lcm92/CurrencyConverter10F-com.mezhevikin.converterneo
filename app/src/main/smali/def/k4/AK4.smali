.class public abstract Ldef/k4/AK4;
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

    invoke-static {p0, p1}, Ldef/l5/AL5;->j(J)I

    move-result v1

    invoke-static {p0, p1}, Ldef/l5/AL5;->h(J)I

    move-result v2

    invoke-static {v0, v1, v2}, Ldef/k4/AK4;->z(III)I

    move-result v0

    const-wide v1, 0xffffffffL

    and-long/2addr p2, v1

    long-to-int p2, p2

    invoke-static {p0, p1}, Ldef/l5/AL5;->i(J)I

    move-result p3

    invoke-static {p0, p1}, Ldef/l5/AL5;->g(J)I

    move-result p0

    invoke-static {p2, p3, p0}, Ldef/k4/AK4;->z(III)I

    move-result p0

    invoke-static {v0, p0}, Ldef/l9/DL9;->b(II)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final C(JJ)J
    .locals 5

    invoke-static {p2, p3}, Ldef/l5/AL5;->j(J)I

    move-result v0

    invoke-static {p0, p1}, Ldef/l5/AL5;->j(J)I

    move-result v1

    invoke-static {p0, p1}, Ldef/l5/AL5;->h(J)I

    move-result v2

    invoke-static {v0, v1, v2}, Ldef/k4/AK4;->z(III)I

    move-result v0

    invoke-static {p2, p3}, Ldef/l5/AL5;->h(J)I

    move-result v1

    invoke-static {p0, p1}, Ldef/l5/AL5;->j(J)I

    move-result v2

    invoke-static {p0, p1}, Ldef/l5/AL5;->h(J)I

    move-result v3

    invoke-static {v1, v2, v3}, Ldef/k4/AK4;->z(III)I

    move-result v1

    invoke-static {p2, p3}, Ldef/l5/AL5;->i(J)I

    move-result v2

    invoke-static {p0, p1}, Ldef/l5/AL5;->i(J)I

    move-result v3

    invoke-static {p0, p1}, Ldef/l5/AL5;->g(J)I

    move-result v4

    invoke-static {v2, v3, v4}, Ldef/k4/AK4;->z(III)I

    move-result v2

    invoke-static {p2, p3}, Ldef/l5/AL5;->g(J)I

    move-result p2

    invoke-static {p0, p1}, Ldef/l5/AL5;->i(J)I

    move-result p3

    invoke-static {p0, p1}, Ldef/l5/AL5;->g(J)I

    move-result p0

    invoke-static {p2, p3, p0}, Ldef/k4/AK4;->z(III)I

    move-result p0

    invoke-static {v0, v1, v2, p0}, Ldef/k4/AK4;->b(IIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final D(JI)I
    .locals 1

    invoke-static {p0, p1}, Ldef/l5/AL5;->i(J)I

    move-result v0

    invoke-static {p0, p1}, Ldef/l5/AL5;->g(J)I

    move-result p0

    invoke-static {p2, v0, p0}, Ldef/k4/AK4;->z(III)I

    move-result p0

    return p0
.end method

.method public static final E(JI)I
    .locals 1

    invoke-static {p0, p1}, Ldef/l5/AL5;->j(J)I

    move-result v0

    invoke-static {p0, p1}, Ldef/l5/AL5;->h(J)I

    move-result p0

    invoke-static {p2, v0, p0}, Ldef/k4/AK4;->z(III)I

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
    invoke-static {v1}, Ldef/k4/AK4;->u(I)I

    move-result v2

    if-ne p1, v0, :cond_1

    move v0, p0

    goto :goto_1

    :cond_1
    move v0, p1

    :goto_1
    invoke-static {v0}, Ldef/k4/AK4;->u(I)I

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

.method public static final G(Landroid/content/Context;)Ldef/e5/QE5;
    .locals 4

    new-instance v0, Ldef/e5/QE5;

    new-instance v1, Ldef/e5/BE5;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ldef/e5/BE5;-><init>(Landroid/content/Context;I)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    if-lt v2, v3, :cond_0

    sget-object v2, Ldef/e5/BAE5;->a:Ldef/e5/BAE5;

    invoke-virtual {v2, p0}, Ldef/e5/BAE5;->a(Landroid/content/Context;)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    new-instance v2, Ldef/e5/CE5;

    invoke-direct {v2, p0}, Ldef/e5/CE5;-><init>(I)V

    invoke-direct {v0, v1, v2}, Ldef/e5/QE5;-><init>(Ldef/e5/BE5;Ldef/e5/CE5;)V

    return-object v0
.end method

.method public static H(Ldef/y8/GY8;Ldef/y8/HY8;)Ldef/y8/GY8;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ldef/y8/GY8;->getKey()Ldef/y8/HY8;

    move-result-object v0

    invoke-static {v0, p1}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    invoke-static {p0, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ldef/v7/IV7;->a:Ljava/text/DateFormat;

    sget-object v0, Ldef/v7/IV7;->a:Ljava/text/DateFormat;

    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "format(...)"

    invoke-static {p0, v0}, Ldef/i4/HI4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final J(Landroid/text/Layout;ILandroid/graphics/Paint;)F
    .locals 4

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v0

    sget-object v1, Ldef/a5/HAA5;->a:Ldef/a5/FAA5;

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
    sget-object v1, Ldef/c5/DC5;->a:[I

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

    sget-object v0, Ldef/a5/HAA5;->a:Ldef/a5/FAA5;

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
    sget-object v1, Ldef/c5/DC5;->a:[I

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

.method public static final M(Ldef/o4/BO4;)Ljava/lang/Class;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ldef/i4/CI4;

    invoke-interface {p0}, Ldef/i4/CI4;->a()Ljava/lang/Class;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type java.lang.Class<T of kotlin.jvm.JvmClassMappingKt.<get-java>>"

    invoke-static {p0, v0}, Ldef/i4/HI4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final N(Ldef/o4/BO4;)Ljava/lang/Class;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ldef/i4/CI4;

    invoke-interface {p0}, Ldef/i4/CI4;->a()Ljava/lang/Class;

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

.method public static final P(Ldef/z0/CAZ0;I)Ldef/k5/FK5;
    .locals 3

    iget-object v0, p0, Ldef/z0/CAZ0;->a:Ldef/z0/BAZ0;

    iget-object v1, v0, Ldef/z0/BAZ0;->a:Ldef/z0/FZ0;

    iget-object v1, v1, Ldef/z0/FZ0;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ldef/z0/CAZ0;->e(I)I

    move-result v1

    if-eqz p1, :cond_1

    add-int/lit8 v2, p1, -0x1

    invoke-virtual {p0, v2}, Ldef/z0/CAZ0;->e(I)I

    move-result v2

    if-eq v1, v2, :cond_2

    :cond_1
    iget-object v0, v0, Ldef/z0/BAZ0;->a:Ldef/z0/FZ0;

    iget-object v0, v0, Ldef/z0/FZ0;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq p1, v0, :cond_3

    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, Ldef/z0/CAZ0;->e(I)I

    move-result v0

    if-eq v1, v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Ldef/z0/CAZ0;->a(I)Ldef/k5/FK5;

    move-result-object p0

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {p0, p1}, Ldef/z0/CAZ0;->i(I)Ldef/k5/FK5;

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

    invoke-static {p0, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

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

.method public static T(Ldef/y8/GY8;Ldef/y8/HY8;)Ldef/y8/IY8;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ldef/y8/GY8;->getKey()Ldef/y8/HY8;

    move-result-object v0

    invoke-static {v0, p1}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, Ldef/y8/JY8;->g:Ldef/y8/JY8;

    :cond_0
    return-object p0
.end method

.method public static final U(Ljava/util/Map;Ldef/h4/CH4;)Ljava/util/ArrayList;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

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

    invoke-interface {p1, v2}, Ldef/h4/CH4;->j(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-static {p0}, Ldef/i4/HI4;->c(Ljava/lang/Object;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method

.method public static final V(IIJ)J
    .locals 4

    invoke-static {p2, p3}, Ldef/l5/AL5;->j(J)I

    move-result v0

    add-int/2addr v0, p0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    move v0, v1

    :cond_0
    invoke-static {p2, p3}, Ldef/l5/AL5;->h(J)I

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
    invoke-static {p2, p3}, Ldef/l5/AL5;->i(J)I

    move-result p0

    add-int/2addr p0, p1

    if-gez p0, :cond_3

    move p0, v1

    :cond_3
    invoke-static {p2, p3}, Ldef/l5/AL5;->g(J)I

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
    invoke-static {v0, v2, p0, p2}, Ldef/k4/AK4;->b(IIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public static W(Ldef/y8/GY8;Ldef/y8/IY8;)Ldef/y8/IY8;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ldef/y8/JY8;->g:Ldef/y8/JY8;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Ldef/y8/BY8;->j:Ldef/y8/BY8;

    invoke-interface {p1, p0, v0}, Ldef/y8/IY8;->h(Ljava/lang/Object;Ldef/h4/EH4;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldef/y8/IY8;

    :goto_0
    return-object p0
.end method

.method public static final X(Ldef/p8/CP8;)Ldef/p8/DP8;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Ldef/p8/CP8;->h:Ldef/q8/BQ8;

    if-nez v1, :cond_0

    sget-object v1, Ldef/q8/BQ8;->l:Ldef/q8/BQ8;

    :cond_0
    sget-object v2, Ldef/q8/BQ8;->l:Ldef/q8/BQ8;

    if-ne v1, v2, :cond_1

    sget-object p0, Ldef/p8/DP8;->n:Ldef/p8/DP8;

    goto :goto_2

    :cond_1
    new-instance v2, Ldef/p8/DP8;

    invoke-static {v1, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ldef/q8/BQ8;->h()Ldef/q8/BQ8;

    move-result-object v0

    invoke-virtual {v1}, Ldef/q8/BQ8;->i()Ldef/q8/BQ8;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v3, v0

    :goto_0
    invoke-virtual {v1}, Ldef/q8/BQ8;->h()Ldef/q8/BQ8;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldef/q8/BQ8;->m(Ldef/q8/BQ8;)V

    invoke-virtual {v1}, Ldef/q8/BQ8;->i()Ldef/q8/BQ8;

    move-result-object v1

    if-nez v1, :cond_3

    :goto_1
    iget-object p0, p0, Ldef/p8/CP8;->g:Ldef/r8/FR8;

    const-string v1, "pool"

    invoke-static {p0, v1}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ldef/o4/JO4;->M(Ldef/q8/BQ8;)J

    move-result-wide v3

    invoke-direct {v2, v0, v3, v4, p0}, Ldef/p8/DP8;-><init>(Ldef/q8/BQ8;JLdef/r8/FR8;)V

    move-object p0, v2

    :goto_2
    return-object p0

    :cond_3
    move-object v3, v4

    goto :goto_0
.end method

.method public static final Y(Ldef/p8/AP8;Ljava/nio/ByteBuffer;I)V
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dst"

    invoke-static {p1, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ldef/p8/AP8;->a:Ljava/nio/ByteBuffer;

    iget v1, p0, Ldef/p8/AP8;->b:I

    iget v2, p0, Ldef/p8/AP8;->c:I

    sub-int/2addr v2, v1

    if-lt v2, p2, :cond_0

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v2

    :try_start_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v3

    add-int/2addr v3, p2

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-static {v0, p1, v1}, Ldef/l9/DL9;->n(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {p0, p2}, Ldef/p8/AP8;->c(I)V

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

    invoke-static {p0, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    new-instance v1, Lio/ktor/utils/io/D;

    const/4 v2, 0x0

    invoke-static {p0, v2, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p0

    const-string v0, "wrap(content, offset, length)"

    invoke-static {p0, v0}, Ldef/i4/HI4;->e(Ljava/lang/Object;Ljava/lang/String;)V

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

    invoke-static {p0, p1, p2, p3}, Ldef/k4/AK4;->F(IIII)J

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

    invoke-static {p0}, Ldef/v2/HV2;->Y(Ljava/lang/String;)V

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

    invoke-static {p0}, Ldef/v2/HV2;->Y(Ljava/lang/String;)V

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

    invoke-static {p0}, Ldef/v2/HV2;->Y(Ljava/lang/String;)V

    throw v4
.end method

.method public static b0(Ldef/n4/GN4;)Ldef/n4/EN4;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Ldef/n4/EN4;->i:I

    if-lez v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, -0x2

    :goto_0
    new-instance v1, Ldef/n4/EN4;

    iget v2, p0, Ldef/n4/EN4;->g:I

    iget p0, p0, Ldef/n4/EN4;->h:I

    invoke-direct {v1, v2, p0, v0}, Ldef/n4/EN4;-><init>(III)V

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

    invoke-static {p2, p0, p2, p1}, Ldef/k4/AK4;->b(IIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final c0(Lio/ktor/utils/io/I;Ldef/a4/CA4;)Ljava/io/Serializable;
    .locals 4

    instance-of v0, p1, Ldef/h8/CH8;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ldef/h8/CH8;

    iget v1, v0, Ldef/h8/CH8;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldef/h8/CH8;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldef/h8/CH8;

    invoke-direct {v0, p1}, Ldef/a4/CA4;-><init>(Ldef/y8/DY8;)V

    :goto_0
    iget-object p1, v0, Ldef/h8/CH8;->j:Ljava/lang/Object;

    sget-object v1, Ldef/z8/AZ8;->g:Ldef/z8/AZ8;

    iget v2, v0, Ldef/h8/CH8;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    iput v3, v0, Ldef/h8/CH8;->k:I

    invoke-static {p0, v0}, Ldef/o4/JO4;->K(Lio/ktor/utils/io/I;Ldef/a4/CA4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ldef/p8/DP8;

    invoke-static {p1}, Ldef/o4/JO4;->J(Ldef/p8/DP8;)[B

    move-result-object p0

    return-object p0
.end method

.method public static final d(ILdef/fa/PFA;)V
    .locals 77

    move/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Ldef/a3/CA3;->c:Ldef/na/ANA;

    const v3, 0x114a3e49

    invoke-virtual {v1, v3}, Ldef/fa/PFA;->S(I)Ldef/fa/PFA;

    and-int/lit8 v3, v0, 0xe

    const/4 v4, 0x2

    if-nez v3, :cond_1

    invoke-virtual {v1, v2}, Ldef/fa/PFA;->h(Ljava/lang/Object;)Z

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

    invoke-virtual/range {p1 .. p1}, Ldef/fa/PFA;->x()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual/range {p1 .. p1}, Ldef/fa/PFA;->L()V

    goto :goto_3

    :cond_3
    :goto_2
    sget-object v3, Ldef/ca/HCA;->a:Ldef/fa/XA0FA;

    sget-wide v43, Ldef/ea/AEA;->t:J

    sget-wide v7, Ldef/ea/AEA;->j:J

    sget-wide v9, Ldef/ea/AEA;->u:J

    sget-wide v11, Ldef/ea/AEA;->k:J

    sget-wide v13, Ldef/ea/AEA;->e:J

    sget-wide v15, Ldef/ea/AEA;->w:J

    sget-wide v17, Ldef/ea/AEA;->l:J

    sget-wide v19, Ldef/ea/AEA;->x:J

    sget-wide v21, Ldef/ea/AEA;->m:J

    sget-wide v23, Ldef/ea/AEA;->H:J

    sget-wide v25, Ldef/ea/AEA;->p:J

    sget-wide v27, Ldef/ea/AEA;->I:J

    sget-wide v29, Ldef/ea/AEA;->q:J

    sget-wide v31, Ldef/ea/AEA;->a:J

    sget-wide v33, Ldef/ea/AEA;->g:J

    sget-wide v35, Ldef/ea/AEA;->y:J

    sget-wide v37, Ldef/ea/AEA;->n:J

    sget-wide v39, Ldef/ea/AEA;->G:J

    sget-wide v41, Ldef/ea/AEA;->o:J

    sget-wide v45, Ldef/ea/AEA;->f:J

    sget-wide v47, Ldef/ea/AEA;->d:J

    sget-wide v49, Ldef/ea/AEA;->b:J

    sget-wide v51, Ldef/ea/AEA;->h:J

    sget-wide v53, Ldef/ea/AEA;->c:J

    sget-wide v55, Ldef/ea/AEA;->i:J

    sget-wide v57, Ldef/ea/AEA;->r:J

    sget-wide v59, Ldef/ea/AEA;->s:J

    sget-wide v61, Ldef/ea/AEA;->v:J

    sget-wide v63, Ldef/ea/AEA;->z:J

    sget-wide v67, Ldef/ea/AEA;->A:J

    sget-wide v69, Ldef/ea/AEA;->B:J

    sget-wide v71, Ldef/ea/AEA;->C:J

    sget-wide v73, Ldef/ea/AEA;->D:J

    sget-wide v75, Ldef/ea/AEA;->E:J

    sget-wide v65, Ldef/ea/AEA;->F:J

    new-instance v3, Ldef/ca/FCA;

    move-object v4, v3

    move-wide/from16 v5, v43

    invoke-direct/range {v4 .. v76}, Ldef/ca/FCA;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    shl-int/lit8 v2, v2, 0x9

    and-int/lit16 v2, v2, 0x1c00

    const/4 v4, 0x0

    invoke-static {v3, v4, v4, v1, v2}, Ldef/ca/WCA;->a(Ldef/ca/FCA;Ldef/ca/A0CA;Ldef/ca/P0CA;Ldef/fa/PFA;I)V

    :goto_3
    invoke-virtual/range {p1 .. p1}, Ldef/fa/PFA;->r()Ldef/fa/S0FA;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v2, Ldef/x7/CX7;

    invoke-direct {v2, v0}, Ldef/x7/CX7;-><init>(I)V

    iput-object v2, v1, Ldef/fa/S0FA;->d:Ldef/h4/EH4;

    :cond_4
    return-void
.end method

.method public static d0(II)Ldef/n4/GN4;
    .locals 2

    const/high16 v0, -0x80000000

    if-gt p1, v0, :cond_0

    sget-object p0, Ldef/n4/GN4;->j:Ldef/n4/GN4;

    sget-object p0, Ldef/n4/GN4;->j:Ldef/n4/GN4;

    return-object p0

    :cond_0
    new-instance v0, Ldef/n4/GN4;

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    invoke-direct {v0, p0, p1, v1}, Ldef/n4/EN4;-><init>(III)V

    return-object v0
.end method

.method public static final e(Ldef/w7/GW7;Ldef/ra/QRA;Ldef/fa/PFA;I)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v8, p2

    const/4 v5, 0x0

    const-string v1, "field"

    invoke-static {v0, v1}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, -0x59198466

    invoke-virtual {v8, v1}, Ldef/fa/PFA;->S(I)Ldef/fa/PFA;

    sget-object v6, Ldef/ra/NRA;->a:Ldef/ra/NRA;

    sget-object v1, Ldef/v7/PV7;->a:Ldef/fa/YFA;

    invoke-virtual {v8, v1}, Ldef/fa/PFA;->k(Ldef/fa/P0FA;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldef/j1/BAJ1;

    sget-object v2, Ldef/ra/BRA;->k:Ldef/ra/IRA;

    const/16 v3, 0x32

    int-to-float v3, v3

    invoke-static {v6, v3}, Landroidx/compose/foundation/layout/c;->b(Ldef/ra/QRA;F)Ldef/ra/QRA;

    move-result-object v3

    const/16 v4, 0xa

    int-to-float v4, v4

    invoke-static {v4}, Ldef/v/EV;->a(F)Ldef/v/DV;

    move-result-object v7

    invoke-static {v3, v7}, Ldef/o4/JO4;->m(Ldef/ra/QRA;Ldef/ya/MAYA;)Ldef/ra/QRA;

    move-result-object v3

    sget-wide v9, Ldef/x7/AX7;->g:J

    sget-object v7, Ldef/ya/HAYA;->a:Ldef/l2/GL2;

    invoke-static {v3, v9, v10, v7}, Landroidx/compose/foundation/a;->b(Ldef/ra/QRA;JLdef/ya/MAYA;)Ldef/ra/QRA;

    move-result-object v3

    new-instance v7, Ldef/y7/FY7;

    invoke-direct {v7, v1, v5, v0}, Ldef/y7/FY7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v1, 0x7

    const/4 v9, 0x0

    invoke-static {v3, v5, v9, v7, v1}, Landroidx/compose/foundation/a;->e(Ldef/ra/QRA;ZLjava/lang/String;Ldef/h4/AH4;I)Ldef/ra/QRA;

    move-result-object v1

    invoke-static {v2, v5}, Ldef/q/NQ;->e(Ldef/ra/DRA;Z)Ldef/o0/EAO0;

    move-result-object v2

    iget v3, v8, Ldef/fa/PFA;->P:I

    invoke-virtual/range {p2 .. p2}, Ldef/fa/PFA;->m()Ldef/fa/N0FA;

    move-result-object v7

    invoke-static {v8, v1}, Ldef/ra/ARA;->d(Ldef/fa/PFA;Ldef/ra/QRA;)Ldef/ra/QRA;

    move-result-object v1

    sget-object v9, Ldef/q0/KQ0;->c:Ldef/q0/JQ0;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Ldef/q0/JQ0;->b:Ldef/q0/IQ0;

    invoke-virtual/range {p2 .. p2}, Ldef/fa/PFA;->U()V

    iget-boolean v10, v8, Ldef/fa/PFA;->O:Z

    if-eqz v10, :cond_0

    invoke-virtual {v8, v9}, Ldef/fa/PFA;->l(Ldef/h4/AH4;)V

    goto :goto_0

    :cond_0
    invoke-virtual/range {p2 .. p2}, Ldef/fa/PFA;->d0()V

    :goto_0
    sget-object v10, Ldef/q0/JQ0;->f:Ldef/q0/HQ0;

    invoke-static {v8, v10, v2}, Ldef/fa/DFA;->Q(Ldef/fa/PFA;Ldef/h4/EH4;Ljava/lang/Object;)V

    sget-object v2, Ldef/q0/JQ0;->e:Ldef/q0/HQ0;

    invoke-static {v8, v2, v7}, Ldef/fa/DFA;->Q(Ldef/fa/PFA;Ldef/h4/EH4;Ljava/lang/Object;)V

    sget-object v7, Ldef/q0/JQ0;->g:Ldef/q0/HQ0;

    iget-boolean v11, v8, Ldef/fa/PFA;->O:Z

    if-nez v11, :cond_1

    invoke-virtual/range {p2 .. p2}, Ldef/fa/PFA;->G()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v12}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2

    :cond_1
    invoke-static {v3, v8, v3, v7}, Ldef/aa/MAA;->r(ILdef/fa/PFA;ILdef/q0/HQ0;)V

    :cond_2
    sget-object v3, Ldef/q0/JQ0;->d:Ldef/q0/HQ0;

    invoke-static {v8, v3, v1}, Ldef/fa/DFA;->Q(Ldef/fa/PFA;Ldef/h4/EH4;Ljava/lang/Object;)V

    sget-object v1, Ldef/q/JQ;->a:Ldef/q/BQ;

    new-instance v1, Ldef/q/GQ;

    invoke-direct {v1, v4}, Ldef/q/GQ;-><init>(F)V

    sget-object v11, Ldef/ra/BRA;->q:Ldef/ra/HRA;

    const/4 v12, 0x0

    const/4 v13, 0x2

    invoke-static {v6, v4, v12, v13}, Landroidx/compose/foundation/layout/b;->d(Ldef/ra/QRA;FFI)Ldef/ra/QRA;

    move-result-object v4

    const/16 v12, 0x36

    invoke-static {v1, v11, v8, v12}, Ldef/q/ZAQ;->b(Ldef/q/FQ;Ldef/ra/HRA;Ldef/fa/PFA;I)Ldef/q/A0Q;

    move-result-object v1

    iget v11, v8, Ldef/fa/PFA;->P:I

    invoke-virtual/range {p2 .. p2}, Ldef/fa/PFA;->m()Ldef/fa/N0FA;

    move-result-object v12

    invoke-static {v8, v4}, Ldef/ra/ARA;->d(Ldef/fa/PFA;Ldef/ra/QRA;)Ldef/ra/QRA;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Ldef/fa/PFA;->U()V

    iget-boolean v13, v8, Ldef/fa/PFA;->O:Z

    if-eqz v13, :cond_3

    invoke-virtual {v8, v9}, Ldef/fa/PFA;->l(Ldef/h4/AH4;)V

    goto :goto_1

    :cond_3
    invoke-virtual/range {p2 .. p2}, Ldef/fa/PFA;->d0()V

    :goto_1
    invoke-static {v8, v10, v1}, Ldef/fa/DFA;->Q(Ldef/fa/PFA;Ldef/h4/EH4;Ljava/lang/Object;)V

    invoke-static {v8, v2, v12}, Ldef/fa/DFA;->Q(Ldef/fa/PFA;Ldef/h4/EH4;Ljava/lang/Object;)V

    iget-boolean v1, v8, Ldef/fa/PFA;->O:Z

    if-nez v1, :cond_4

    invoke-virtual/range {p2 .. p2}, Ldef/fa/PFA;->G()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    invoke-static {v11, v8, v11, v7}, Ldef/aa/MAA;->r(ILdef/fa/PFA;ILdef/q0/HQ0;)V

    :cond_5
    invoke-static {v8, v3, v4}, Ldef/fa/DFA;->Q(Ldef/fa/PFA;Ldef/h4/EH4;Ljava/lang/Object;)V

    iget-object v1, v0, Ldef/w7/GW7;->b:Ldef/w7/MW7;

    const/16 v2, 0x1b

    int-to-float v2, v2

    const/16 v3, 0x38

    invoke-static {v1, v2, v8, v3}, Ldef/o4/JO4;->c(Ldef/w7/MW7;FLdef/fa/PFA;I)V

    iget-object v1, v0, Ldef/w7/GW7;->b:Ldef/w7/MW7;

    iget-object v1, v1, Ldef/w7/MW7;->a:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {v1, v2}, Ldef/q4/JQ4;->a0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xf

    invoke-static {v2}, Ldef/a/AA;->c0(I)J

    move-result-wide v26

    sget-object v22, Ldef/e5/AAE5;->o:Ldef/e5/AAE5;

    sget-object v9, Ldef/e5/PE5;->i:Ldef/e5/CAE5;

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

    invoke-static/range {v1 .. v25}, Ldef/ca/J0CA;->b(Ljava/lang/String;Ldef/ra/QRA;JJLdef/e5/WE5;Ldef/e5/AAE5;Ldef/e5/PE5;JLdef/k5/HK5;Ldef/k5/GK5;JIZIILdef/h4/CH4;Ldef/z0/FAZ0;Ldef/fa/PFA;III)V

    const/4 v1, 0x1

    move-object/from16 v2, p2

    invoke-virtual {v2, v1}, Ldef/fa/PFA;->p(Z)V

    invoke-virtual {v2, v1}, Ldef/fa/PFA;->p(Z)V

    invoke-virtual/range {p2 .. p2}, Ldef/fa/PFA;->r()Ldef/fa/S0FA;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v2, Ldef/y7/GY7;

    move/from16 v3, p3

    move-object/from16 v4, v28

    const/4 v5, 0x0

    invoke-direct {v2, v0, v4, v3, v5}, Ldef/y7/GY7;-><init>(Ldef/w7/GW7;Ldef/ra/QRA;II)V

    iput-object v2, v1, Ldef/fa/S0FA;->d:Ldef/h4/EH4;

    :cond_6
    return-void
.end method

.method public static final e0(JJ)J
    .locals 4

    invoke-static {p0, p1}, Ldef/z0/EAZ0;->e(J)I

    move-result v0

    invoke-static {p0, p1}, Ldef/z0/EAZ0;->d(J)I

    move-result v1

    invoke-static {p2, p3}, Ldef/z0/EAZ0;->e(J)I

    move-result v2

    invoke-static {p0, p1}, Ldef/z0/EAZ0;->d(J)I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-static {p0, p1}, Ldef/z0/EAZ0;->e(J)I

    move-result v2

    invoke-static {p2, p3}, Ldef/z0/EAZ0;->d(J)I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-static {p2, p3}, Ldef/z0/EAZ0;->e(J)I

    move-result v2

    invoke-static {p0, p1}, Ldef/z0/EAZ0;->e(J)I

    move-result v3

    if-gt v2, v3, :cond_0

    invoke-static {p0, p1}, Ldef/z0/EAZ0;->d(J)I

    move-result v2

    invoke-static {p2, p3}, Ldef/z0/EAZ0;->d(J)I

    move-result v3

    if-gt v2, v3, :cond_0

    invoke-static {p2, p3}, Ldef/z0/EAZ0;->e(J)I

    move-result v0

    move v1, v0

    goto :goto_1

    :cond_0
    invoke-static {p0, p1}, Ldef/z0/EAZ0;->e(J)I

    move-result v2

    invoke-static {p2, p3}, Ldef/z0/EAZ0;->e(J)I

    move-result v3

    if-gt v2, v3, :cond_1

    invoke-static {p2, p3}, Ldef/z0/EAZ0;->d(J)I

    move-result v2

    invoke-static {p0, p1}, Ldef/z0/EAZ0;->d(J)I

    move-result p0

    if-gt v2, p0, :cond_1

    invoke-static {p2, p3}, Ldef/z0/EAZ0;->c(J)I

    move-result p0

    :goto_0
    sub-int/2addr v1, p0

    goto :goto_1

    :cond_1
    invoke-static {p2, p3}, Ldef/z0/EAZ0;->e(J)I

    move-result p0

    invoke-static {p2, p3}, Ldef/z0/EAZ0;->d(J)I

    move-result p1

    if-ge v0, p1, :cond_2

    if-gt p0, v0, :cond_2

    invoke-static {p2, p3}, Ldef/z0/EAZ0;->e(J)I

    move-result v0

    invoke-static {p2, p3}, Ldef/z0/EAZ0;->c(J)I

    move-result p0

    goto :goto_0

    :cond_2
    invoke-static {p2, p3}, Ldef/z0/EAZ0;->e(J)I

    move-result v1

    goto :goto_1

    :cond_3
    invoke-static {p2, p3}, Ldef/z0/EAZ0;->e(J)I

    move-result p0

    if-le v1, p0, :cond_4

    invoke-static {p2, p3}, Ldef/z0/EAZ0;->c(J)I

    move-result p0

    sub-int/2addr v0, p0

    invoke-static {p2, p3}, Ldef/z0/EAZ0;->c(J)I

    move-result p0

    goto :goto_0

    :cond_4
    :goto_1
    invoke-static {v0, v1}, Ldef/p3/EP3;->a(II)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final f(Ldef/h4/AH4;Ldef/o5/XO5;Ldef/na/ANA;Ldef/fa/PFA;I)V
    .locals 21

    move-object/from16 v6, p3

    move/from16 v7, p4

    const v0, -0x792b3ec6

    invoke-virtual {v6, v0}, Ldef/fa/PFA;->S(I)Ldef/fa/PFA;

    and-int/lit8 v0, v7, 0x6

    move-object/from16 v15, p0

    if-nez v0, :cond_1

    invoke-virtual {v6, v15}, Ldef/fa/PFA;->h(Ljava/lang/Object;)Z

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

    invoke-virtual {v6, v13}, Ldef/fa/PFA;->f(Ljava/lang/Object;)Z

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

    invoke-virtual {v6, v12}, Ldef/fa/PFA;->h(Ljava/lang/Object;)Z

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

    invoke-virtual/range {p3 .. p3}, Ldef/fa/PFA;->x()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual/range {p3 .. p3}, Ldef/fa/PFA;->L()V

    goto/16 :goto_a

    :cond_7
    :goto_4
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Ldef/fa/XA0FA;

    invoke-virtual {v6, v0}, Ldef/fa/PFA;->k(Ldef/fa/P0FA;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/view/View;

    sget-object v0, Ldef/r0/G0R0;->f:Ldef/fa/XA0FA;

    invoke-virtual {v6, v0}, Ldef/fa/PFA;->k(Ldef/fa/P0FA;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ldef/l5/BL5;

    sget-object v0, Ldef/r0/G0R0;->l:Ldef/fa/XA0FA;

    invoke-virtual {v6, v0}, Ldef/fa/PFA;->k(Ldef/fa/P0FA;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ldef/l5/KL5;

    invoke-static/range {p3 .. p3}, Ldef/fa/DFA;->L(Ldef/fa/PFA;)Ldef/fa/NFA;

    move-result-object v4

    invoke-static/range {p2 .. p3}, Ldef/fa/DFA;->M(Ljava/lang/Object;Ldef/fa/PFA;)Ldef/fa/C0FA;

    move-result-object v3

    const/4 v2, 0x0

    new-array v0, v2, [Ljava/lang/Object;

    sget-object v16, Ldef/o5/EO5;->i:Ldef/o5/EO5;

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

    invoke-static/range {v0 .. v5}, Ldef/a/AA;->m0([Ljava/lang/Object;Ldef/y/SY;Ldef/h4/AH4;Ldef/fa/PFA;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/UUID;

    invoke-virtual {v6, v10}, Ldef/fa/PFA;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v6, v9}, Ldef/fa/PFA;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual/range {p3 .. p3}, Ldef/fa/PFA;->G()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Ldef/fa/LFA;->a:Ldef/fa/WAFA;

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
    new-instance v2, Ldef/o5/ZO5;

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

    invoke-direct/range {v9 .. v15}, Ldef/o5/ZO5;-><init>(Ldef/h4/AH4;Ldef/o5/XO5;Landroid/view/View;Ldef/l5/KL5;Ldef/l5/BL5;Ljava/util/UUID;)V

    new-instance v0, Ldef/ca/CCA;

    const/4 v1, 0x2

    invoke-direct {v0, v8, v1}, Ldef/ca/CCA;-><init>(Ldef/fa/C0FA;I)V

    new-instance v1, Ldef/na/ANA;

    const v8, 0x1d1a4619

    invoke-direct {v1, v8, v0, v4}, Ldef/na/ANA;-><init>(ILjava/lang/Object;Z)V

    iget-object v0, v2, Ldef/o5/ZO5;->m:Ldef/o5/WO5;

    move-object/from16 v8, v20

    invoke-virtual {v0, v8}, Ldef/r0/AR0;->setParentCompositionContext(Ldef/fa/RFA;)V

    iget-object v8, v0, Ldef/o5/WO5;->p:Ldef/fa/J0FA;

    invoke-virtual {v8, v1}, Ldef/fa/J0FA;->setValue(Ljava/lang/Object;)V

    iput-boolean v4, v0, Ldef/o5/WO5;->r:Z

    iget-object v1, v0, Ldef/r0/AR0;->j:Ldef/fa/RFA;

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
    invoke-virtual {v0}, Ldef/r0/AR0;->c()V

    invoke-virtual {v6, v2}, Ldef/fa/PFA;->a0(Ljava/lang/Object;)V

    :goto_7
    move-object v10, v2

    check-cast v10, Ldef/o5/ZO5;

    invoke-virtual {v6, v10}, Ldef/fa/PFA;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual/range {p3 .. p3}, Ldef/fa/PFA;->G()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_c

    if-ne v1, v3, :cond_d

    :cond_c
    new-instance v1, Ldef/o5/BO5;

    const/4 v0, 0x0

    invoke-direct {v1, v10, v0}, Ldef/o5/BO5;-><init>(Ldef/o5/ZO5;I)V

    invoke-virtual {v6, v1}, Ldef/fa/PFA;->a0(Ljava/lang/Object;)V

    :cond_d
    check-cast v1, Ldef/h4/CH4;

    invoke-static {v10, v1, v6}, Ldef/fa/DFA;->c(Ljava/lang/Object;Ldef/h4/CH4;Ldef/fa/PFA;)V

    invoke-virtual {v6, v10}, Ldef/fa/PFA;->h(Ljava/lang/Object;)Z

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

    invoke-virtual {v6, v1}, Ldef/fa/PFA;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual/range {p3 .. p3}, Ldef/fa/PFA;->G()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_10

    if-ne v2, v3, :cond_11

    :cond_10
    new-instance v2, Ldef/o5/CO5;

    const/4 v14, 0x0

    move-object v9, v2

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object v13, v1

    invoke-direct/range {v9 .. v14}, Ldef/o5/CO5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, v2}, Ldef/fa/PFA;->a0(Ljava/lang/Object;)V

    :cond_11
    check-cast v2, Ldef/h4/AH4;

    invoke-static {v2, v6}, Ldef/fa/DFA;->g(Ldef/h4/AH4;Ldef/fa/PFA;)V

    :goto_a
    invoke-virtual/range {p3 .. p3}, Ldef/fa/PFA;->r()Ldef/fa/S0FA;

    move-result-object v6

    if-eqz v6, :cond_12

    new-instance v8, Ldef/aa/AAA;

    const/4 v5, 0x4

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Ldef/aa/AAA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ldef/h4/EH4;II)V

    iput-object v8, v6, Ldef/fa/S0FA;->d:Ldef/h4/EH4;

    :cond_12
    return-void
.end method

.method public static final g(Ldef/d0/BD0;Ljava/lang/String;Ldef/ra/QRA;Ldef/ra/DRA;Ldef/o0/IAO0;FLdef/ya/LYA;Ldef/fa/PFA;II)V
    .locals 17

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p7

    move/from16 v8, p8

    const v1, 0x441d0e20

    invoke-virtual {v0, v1}, Ldef/fa/PFA;->S(I)Ldef/fa/PFA;

    and-int/lit8 v1, v8, 0x6

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Ldef/fa/PFA;->h(Ljava/lang/Object;)Z

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

    invoke-virtual {v0, v2}, Ldef/fa/PFA;->f(Ljava/lang/Object;)Z

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

    invoke-virtual {v0, v3}, Ldef/fa/PFA;->f(Ljava/lang/Object;)Z

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

    invoke-virtual {v0, v7}, Ldef/fa/PFA;->f(Ljava/lang/Object;)Z

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

    invoke-virtual {v0, v10}, Ldef/fa/PFA;->f(Ljava/lang/Object;)Z

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

    invoke-virtual {v0, v12}, Ldef/fa/PFA;->c(F)Z

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

    invoke-virtual {v0, v14}, Ldef/fa/PFA;->f(Ljava/lang/Object;)Z

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

    invoke-virtual/range {p7 .. p7}, Ldef/fa/PFA;->x()Z

    move-result v6

    if-nez v6, :cond_12

    goto :goto_c

    :cond_12
    invoke-virtual/range {p7 .. p7}, Ldef/fa/PFA;->L()V

    move-object v4, v7

    move-object v5, v10

    move v6, v12

    move-object v7, v14

    goto/16 :goto_13

    :cond_13
    :goto_c
    if-eqz v5, :cond_14

    sget-object v5, Ldef/ra/BRA;->k:Ldef/ra/IRA;

    move-object v7, v5

    :cond_14
    if-eqz v9, :cond_15

    sget-object v5, Ldef/o0/IO0;->a:Ldef/o0/IAO0;

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
    sget-object v9, Ldef/ra/NRA;->a:Ldef/ra/NRA;

    const/4 v10, 0x0

    const/4 v15, 0x1

    if-eqz v2, :cond_1b

    const v11, 0x3e0116d7

    invoke-virtual {v0, v11}, Ldef/fa/PFA;->Q(I)V

    and-int/lit8 v4, v4, 0x70

    const/16 v11, 0x20

    if-ne v4, v11, :cond_18

    move v4, v15

    goto :goto_10

    :cond_18
    move v4, v10

    :goto_10
    invoke-virtual/range {p7 .. p7}, Ldef/fa/PFA;->G()Ljava/lang/Object;

    move-result-object v11

    if-nez v4, :cond_19

    sget-object v4, Ldef/fa/LFA;->a:Ldef/fa/WAFA;

    if-ne v11, v4, :cond_1a

    :cond_19
    new-instance v11, Ldef/ca/SCA;

    const/4 v4, 0x1

    invoke-direct {v11, v2, v4}, Ldef/ca/SCA;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v11}, Ldef/fa/PFA;->a0(Ljava/lang/Object;)V

    :cond_1a
    check-cast v11, Ldef/h4/CH4;

    invoke-static {v9, v11}, Ldef/x0/JX0;->a(Ldef/ra/QRA;Ldef/h4/CH4;)Ldef/ra/QRA;

    move-result-object v9

    invoke-virtual {v0, v10}, Ldef/fa/PFA;->p(Z)V

    goto :goto_11

    :cond_1b
    const v4, 0x3e033709

    invoke-virtual {v0, v4}, Ldef/fa/PFA;->Q(I)V

    invoke-virtual {v0, v10}, Ldef/fa/PFA;->p(Z)V

    :goto_11
    invoke-interface {v3, v9}, Ldef/ra/QRA;->i(Ldef/ra/QRA;)Ldef/ra/QRA;

    move-result-object v4

    invoke-static {v4}, Ldef/o4/JO4;->n(Ldef/ra/QRA;)Ldef/ra/QRA;

    move-result-object v9

    const/4 v4, 0x2

    move-object/from16 v10, p0

    move-object v11, v7

    move-object v12, v5

    move v13, v6

    move-object/from16 v14, v16

    move v1, v15

    move v15, v4

    invoke-static/range {v9 .. v15}, Landroidx/compose/ui/draw/a;->d(Ldef/ra/QRA;Ldef/d0/BD0;Ldef/ra/DRA;Ldef/o0/IAO0;FLdef/ya/LYA;I)Ldef/ra/QRA;

    move-result-object v4

    sget-object v9, Ldef/m/UAM;->a:Ldef/m/UAM;

    iget v10, v0, Ldef/fa/PFA;->P:I

    invoke-static {v0, v4}, Ldef/ra/ARA;->d(Ldef/fa/PFA;Ldef/ra/QRA;)Ldef/ra/QRA;

    move-result-object v4

    invoke-virtual/range {p7 .. p7}, Ldef/fa/PFA;->m()Ldef/fa/N0FA;

    move-result-object v11

    sget-object v12, Ldef/q0/KQ0;->c:Ldef/q0/JQ0;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Ldef/q0/JQ0;->b:Ldef/q0/IQ0;

    invoke-virtual/range {p7 .. p7}, Ldef/fa/PFA;->U()V

    iget-boolean v13, v0, Ldef/fa/PFA;->O:Z

    if-eqz v13, :cond_1c

    invoke-virtual {v0, v12}, Ldef/fa/PFA;->l(Ldef/h4/AH4;)V

    goto :goto_12

    :cond_1c
    invoke-virtual/range {p7 .. p7}, Ldef/fa/PFA;->d0()V

    :goto_12
    sget-object v12, Ldef/q0/JQ0;->f:Ldef/q0/HQ0;

    invoke-static {v0, v12, v9}, Ldef/fa/DFA;->Q(Ldef/fa/PFA;Ldef/h4/EH4;Ljava/lang/Object;)V

    sget-object v9, Ldef/q0/JQ0;->e:Ldef/q0/HQ0;

    invoke-static {v0, v9, v11}, Ldef/fa/DFA;->Q(Ldef/fa/PFA;Ldef/h4/EH4;Ljava/lang/Object;)V

    sget-object v9, Ldef/q0/JQ0;->d:Ldef/q0/HQ0;

    invoke-static {v0, v9, v4}, Ldef/fa/DFA;->Q(Ldef/fa/PFA;Ldef/h4/EH4;Ljava/lang/Object;)V

    sget-object v4, Ldef/q0/JQ0;->g:Ldef/q0/HQ0;

    iget-boolean v9, v0, Ldef/fa/PFA;->O:Z

    if-nez v9, :cond_1d

    invoke-virtual/range {p7 .. p7}, Ldef/fa/PFA;->G()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v9, v11}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1e

    :cond_1d
    invoke-static {v10, v0, v10, v4}, Ldef/aa/MAA;->r(ILdef/fa/PFA;ILdef/q0/HQ0;)V

    :cond_1e
    invoke-virtual {v0, v1}, Ldef/fa/PFA;->p(Z)V

    move-object v4, v7

    move-object/from16 v7, v16

    :goto_13
    invoke-virtual/range {p7 .. p7}, Ldef/fa/PFA;->r()Ldef/fa/S0FA;

    move-result-object v10

    if-eqz v10, :cond_1f

    new-instance v11, Ldef/m/VAM;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Ldef/m/VAM;-><init>(Ldef/d0/BD0;Ljava/lang/String;Ldef/ra/QRA;Ldef/ra/DRA;Ldef/o0/IAO0;FLdef/ya/LYA;II)V

    iput-object v11, v10, Ldef/fa/S0FA;->d:Ldef/h4/EH4;

    :cond_1f
    return-void
.end method

.method public static final h(Ldef/j1/HJ1;Ldef/oa/IOA;Ldef/na/ANA;Ldef/fa/PFA;I)V
    .locals 7

    const v0, -0x5e232270

    invoke-virtual {p3, v0}, Ldef/fa/PFA;->S(I)Ldef/fa/PFA;

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p3, p0}, Ldef/fa/PFA;->h(Ljava/lang/Object;)Z

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

    invoke-virtual {p3, p1}, Ldef/fa/PFA;->h(Ljava/lang/Object;)Z

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

    invoke-virtual {p3, p2}, Ldef/fa/PFA;->h(Ljava/lang/Object;)Z

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

    invoke-virtual {p3}, Ldef/fa/PFA;->x()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p3}, Ldef/fa/PFA;->L()V

    goto :goto_5

    :cond_7
    :goto_4
    sget-object v0, Ldef/h1/BH1;->a:Ldef/fa/YFA;

    invoke-virtual {v0, p0}, Ldef/fa/YFA;->a(Ljava/lang/Object;)Ldef/fa/Q0FA;

    move-result-object v0

    sget-object v1, Ldef/f1/BF1;->a:Ldef/fa/P0FA;

    invoke-virtual {v1, p0}, Ldef/fa/P0FA;->a(Ljava/lang/Object;)Ldef/fa/Q0FA;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e:Ldef/fa/XA0FA;

    invoke-virtual {v2, p0}, Ldef/fa/XA0FA;->a(Ljava/lang/Object;)Ldef/fa/Q0FA;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ldef/fa/Q0FA;

    move-result-object v0

    new-instance v1, Ldef/o5/NO5;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2, p2}, Ldef/o5/NO5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const v2, -0x3279f30

    invoke-static {v2, v1, p3}, Ldef/na/FNA;->b(ILdef/u8/EU8;Ldef/fa/PFA;)Ldef/na/ANA;

    move-result-object v1

    const/16 v2, 0x38

    invoke-static {v0, v1, p3, v2}, Ldef/fa/DFA;->b([Ldef/fa/Q0FA;Ldef/na/ANA;Ldef/fa/PFA;I)V

    :goto_5
    invoke-virtual {p3}, Ldef/fa/PFA;->r()Ldef/fa/S0FA;

    move-result-object p3

    if-eqz p3, :cond_8

    new-instance v6, Ldef/aa/AAA;

    const/4 v5, 0x5

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, Ldef/aa/AAA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ldef/h4/EH4;II)V

    iput-object v6, p3, Ldef/fa/S0FA;->d:Ldef/h4/EH4;

    :cond_8
    return-void
.end method

.method public static final i(ILdef/fa/PFA;)V
    .locals 14

    const v0, 0x5240096c

    invoke-virtual {p1, v0}, Ldef/fa/PFA;->S(I)Ldef/fa/PFA;

    if-nez p0, :cond_1

    invoke-virtual {p1}, Ldef/fa/PFA;->x()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ldef/fa/PFA;->L()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Ldef/v7/PV7;->a:Ldef/fa/YFA;

    invoke-virtual {p1, v0}, Ldef/fa/PFA;->k(Ldef/fa/P0FA;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ldef/j1/BAJ1;

    sget-object v0, Ldef/ra/NRA;->a:Ldef/ra/NRA;

    sget-wide v2, Ldef/x7/AX7;->f:J

    sget-object v4, Ldef/ya/HAYA;->a:Ldef/l2/GL2;

    invoke-static {v0, v2, v3, v4}, Landroidx/compose/foundation/a;->b(Ldef/ra/QRA;JLdef/ya/MAYA;)Ldef/ra/QRA;

    move-result-object v0

    const/16 v2, 0xa

    int-to-float v2, v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v4, v2, v3}, Landroidx/compose/foundation/layout/b;->d(Ldef/ra/QRA;FFI)Ldef/ra/QRA;

    move-result-object v2

    new-instance v10, Ldef/v7/KV7;

    const/16 v0, 0xb

    invoke-direct {v10, v0}, Ldef/v7/KV7;-><init>(I)V

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

    invoke-static/range {v1 .. v13}, Ldef/t2/AT2;->h(Ldef/j1/BAJ1;Ldef/ra/QRA;Ldef/ra/DRA;Ljava/lang/String;Ldef/h4/CH4;Ldef/h4/CH4;Ldef/h4/CH4;Ldef/h4/CH4;Ldef/h4/CH4;Ldef/v7/KV7;Ldef/fa/PFA;II)V

    :goto_1
    invoke-virtual {p1}, Ldef/fa/PFA;->r()Ldef/fa/S0FA;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, Ldef/x7/CX7;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Ldef/x7/CX7;-><init>(II)V

    iput-object v0, p1, Ldef/fa/S0FA;->d:Ldef/h4/EH4;

    :cond_2
    return-void
.end method

.method public static final j(Ljava/lang/String;Ldef/ra/QRA;JJLdef/h4/AH4;Ldef/fa/PFA;II)V
    .locals 31

    move-object/from16 v12, p0

    move-object/from16 v8, p7

    move/from16 v4, p8

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x4

    const-string v3, "title"

    invoke-static {v12, v3}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, -0x6fcdb6ae

    invoke-virtual {v8, v3}, Ldef/fa/PFA;->S(I)Ldef/fa/PFA;

    and-int/lit8 v3, v4, 0xe

    if-nez v3, :cond_1

    invoke-virtual {v8, v12}, Ldef/fa/PFA;->f(Ljava/lang/Object;)Z

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

    invoke-virtual {v8, v5}, Ldef/fa/PFA;->f(Ljava/lang/Object;)Z

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

    invoke-virtual {v8, v6, v7}, Ldef/fa/PFA;->e(J)Z

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

    invoke-virtual {v8, v10, v11}, Ldef/fa/PFA;->e(J)Z

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

    invoke-virtual {v8, v13}, Ldef/fa/PFA;->h(Ljava/lang/Object;)Z

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

    invoke-virtual/range {p7 .. p7}, Ldef/fa/PFA;->x()Z

    move-result v14

    if-nez v14, :cond_d

    goto :goto_a

    :cond_d
    invoke-virtual/range {p7 .. p7}, Ldef/fa/PFA;->L()V

    move-object v2, v5

    move-wide v3, v6

    move-object v0, v8

    move-wide v5, v10

    goto/16 :goto_e

    :cond_e
    :goto_a
    if-eqz v1, :cond_f

    sget-object v1, Ldef/ra/NRA;->a:Ldef/ra/NRA;

    move-object v5, v1

    :cond_f
    if-eqz v2, :cond_10

    const/16 v1, 0x12

    invoke-static {v1}, Ldef/a/AA;->c0(I)J

    move-result-wide v1

    move-wide/from16 v25, v1

    goto :goto_b

    :cond_10
    move-wide/from16 v25, v6

    :goto_b
    if-eqz v9, :cond_11

    sget-wide v1, Ldef/x7/AX7;->a:J

    move-wide/from16 v27, v1

    goto :goto_c

    :cond_11
    move-wide/from16 v27, v10

    :goto_c
    const v1, -0x6b0abbc4

    invoke-virtual {v8, v1}, Ldef/fa/PFA;->Q(I)V

    invoke-virtual/range {p7 .. p7}, Ldef/fa/PFA;->G()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ldef/fa/LFA;->a:Ldef/fa/WAFA;

    if-ne v1, v2, :cond_12

    new-instance v1, Ldef/p/IP;

    invoke-direct {v1}, Ldef/p/IP;-><init>()V

    invoke-virtual {v8, v1}, Ldef/fa/PFA;->a0(Ljava/lang/Object;)V

    :cond_12
    move-object v15, v1

    check-cast v15, Ldef/p/IP;

    const/4 v1, 0x0

    invoke-virtual {v8, v1}, Ldef/fa/PFA;->p(Z)V

    sget-object v2, Ldef/ca/B0CA;->a:Ldef/fa/XA0FA;

    invoke-virtual {v8, v2}, Ldef/fa/PFA;->k(Ldef/fa/P0FA;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldef/ca/A0CA;

    iget-object v2, v2, Ldef/ca/A0CA;->c:Ldef/v/DV;

    invoke-static {v5, v2}, Ldef/o4/JO4;->m(Ldef/ra/QRA;Ldef/ya/MAYA;)Ldef/ra/QRA;

    move-result-object v14

    sget-object v2, Ldef/ca/QACA;->a:Ldef/fa/XA0FA;

    sget-wide v6, Ldef/ya/SYA;->i:J

    const/high16 v2, 0x7fc00000    # Float.NaN

    const/4 v11, 0x1

    invoke-static {v11, v2, v6, v7}, Ldef/ca/QACA;->a(ZFJ)Ldef/ca/SACA;

    move-result-object v16

    const/16 v19, 0x1c

    const/16 v17, 0x0

    move-object/from16 v18, p6

    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/a;->d(Ldef/ra/QRA;Ldef/p/IP;Ldef/m/WAM;ZLdef/h4/AH4;I)Ldef/ra/QRA;

    move-result-object v2

    const/16 v6, 0xa

    int-to-float v6, v6

    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/b;->b(Ldef/ra/QRA;F)Ldef/ra/QRA;

    move-result-object v2

    sget-object v6, Ldef/ra/BRA;->k:Ldef/ra/IRA;

    invoke-static {v6, v1}, Ldef/q/NQ;->e(Ldef/ra/DRA;Z)Ldef/o0/EAO0;

    move-result-object v1

    iget v6, v8, Ldef/fa/PFA;->P:I

    invoke-virtual/range {p7 .. p7}, Ldef/fa/PFA;->m()Ldef/fa/N0FA;

    move-result-object v7

    invoke-static {v8, v2}, Ldef/ra/ARA;->d(Ldef/fa/PFA;Ldef/ra/QRA;)Ldef/ra/QRA;

    move-result-object v2

    sget-object v9, Ldef/q0/KQ0;->c:Ldef/q0/JQ0;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Ldef/q0/JQ0;->b:Ldef/q0/IQ0;

    invoke-virtual/range {p7 .. p7}, Ldef/fa/PFA;->U()V

    iget-boolean v10, v8, Ldef/fa/PFA;->O:Z

    if-eqz v10, :cond_13

    invoke-virtual {v8, v9}, Ldef/fa/PFA;->l(Ldef/h4/AH4;)V

    goto :goto_d

    :cond_13
    invoke-virtual/range {p7 .. p7}, Ldef/fa/PFA;->d0()V

    :goto_d
    sget-object v9, Ldef/q0/JQ0;->f:Ldef/q0/HQ0;

    invoke-static {v8, v9, v1}, Ldef/fa/DFA;->Q(Ldef/fa/PFA;Ldef/h4/EH4;Ljava/lang/Object;)V

    sget-object v1, Ldef/q0/JQ0;->e:Ldef/q0/HQ0;

    invoke-static {v8, v1, v7}, Ldef/fa/DFA;->Q(Ldef/fa/PFA;Ldef/h4/EH4;Ljava/lang/Object;)V

    sget-object v1, Ldef/q0/JQ0;->g:Ldef/q0/HQ0;

    iget-boolean v7, v8, Ldef/fa/PFA;->O:Z

    if-nez v7, :cond_14

    invoke-virtual/range {p7 .. p7}, Ldef/fa/PFA;->G()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_15

    :cond_14
    invoke-static {v6, v8, v6, v1}, Ldef/aa/MAA;->r(ILdef/fa/PFA;ILdef/q0/HQ0;)V

    :cond_15
    sget-object v1, Ldef/q0/JQ0;->d:Ldef/q0/HQ0;

    invoke-static {v8, v1, v2}, Ldef/fa/DFA;->Q(Ldef/fa/PFA;Ldef/h4/EH4;Ljava/lang/Object;)V

    sget-object v21, Ldef/x7/BX7;->a:Ldef/e5/SE5;

    new-instance v2, Ldef/k5/GK5;

    invoke-direct {v2, v0}, Ldef/k5/GK5;-><init>(I)V

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

    invoke-static/range {v0 .. v24}, Ldef/ca/J0CA;->b(Ljava/lang/String;Ldef/ra/QRA;JJLdef/e5/WE5;Ldef/e5/AAE5;Ldef/e5/PE5;JLdef/k5/HK5;Ldef/k5/GK5;JIZIILdef/h4/CH4;Ldef/z0/FAZ0;Ldef/fa/PFA;III)V

    move-object/from16 v0, p7

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldef/fa/PFA;->p(Z)V

    move-wide/from16 v3, v25

    move-wide/from16 v5, v27

    move-object/from16 v2, v30

    :goto_e
    invoke-virtual/range {p7 .. p7}, Ldef/fa/PFA;->r()Ldef/fa/S0FA;

    move-result-object v10

    if-eqz v10, :cond_16

    new-instance v11, Ldef/d3/LD3;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v7, p6

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Ldef/d3/LD3;-><init>(Ljava/lang/String;Ldef/ra/QRA;JJLdef/h4/AH4;II)V

    iput-object v11, v10, Ldef/fa/S0FA;->d:Ldef/h4/EH4;

    :cond_16
    return-void
.end method

.method public static final k(Ldef/ra/QRA;Ldef/na/ANA;Ldef/fa/PFA;I)V
    .locals 7

    const v0, -0x4634f888

    invoke-virtual {p2, v0}, Ldef/fa/PFA;->S(I)Ldef/fa/PFA;

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, Ldef/fa/PFA;->f(Ljava/lang/Object;)Z

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

    invoke-virtual {p2, p1}, Ldef/fa/PFA;->h(Ljava/lang/Object;)Z

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

    invoke-virtual {p2}, Ldef/fa/PFA;->x()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Ldef/fa/PFA;->L()V

    goto :goto_5

    :cond_5
    :goto_3
    sget-object v1, Ldef/o5/FO5;->b:Ldef/o5/FO5;

    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0xe

    or-int/lit16 v2, v2, 0x180

    shl-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v0, v2

    iget v2, p2, Ldef/fa/PFA;->P:I

    invoke-virtual {p2}, Ldef/fa/PFA;->m()Ldef/fa/N0FA;

    move-result-object v3

    invoke-static {p2, p0}, Ldef/ra/ARA;->d(Ldef/fa/PFA;Ldef/ra/QRA;)Ldef/ra/QRA;

    move-result-object v4

    sget-object v5, Ldef/q0/KQ0;->c:Ldef/q0/JQ0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Ldef/q0/JQ0;->b:Ldef/q0/IQ0;

    shl-int/lit8 v0, v0, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v0, v0, 0x6

    invoke-virtual {p2}, Ldef/fa/PFA;->U()V

    iget-boolean v6, p2, Ldef/fa/PFA;->O:Z

    if-eqz v6, :cond_6

    invoke-virtual {p2, v5}, Ldef/fa/PFA;->l(Ldef/h4/AH4;)V

    goto :goto_4

    :cond_6
    invoke-virtual {p2}, Ldef/fa/PFA;->d0()V

    :goto_4
    sget-object v5, Ldef/q0/JQ0;->f:Ldef/q0/HQ0;

    invoke-static {p2, v5, v1}, Ldef/fa/DFA;->Q(Ldef/fa/PFA;Ldef/h4/EH4;Ljava/lang/Object;)V

    sget-object v1, Ldef/q0/JQ0;->e:Ldef/q0/HQ0;

    invoke-static {p2, v1, v3}, Ldef/fa/DFA;->Q(Ldef/fa/PFA;Ldef/h4/EH4;Ljava/lang/Object;)V

    sget-object v1, Ldef/q0/JQ0;->g:Ldef/q0/HQ0;

    iget-boolean v3, p2, Ldef/fa/PFA;->O:Z

    if-nez v3, :cond_7

    invoke-virtual {p2}, Ldef/fa/PFA;->G()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    :cond_7
    invoke-static {v2, p2, v2, v1}, Ldef/aa/MAA;->r(ILdef/fa/PFA;ILdef/q0/HQ0;)V

    :cond_8
    sget-object v1, Ldef/q0/JQ0;->d:Ldef/q0/HQ0;

    invoke-static {p2, v1, v4}, Ldef/fa/DFA;->Q(Ldef/fa/PFA;Ldef/h4/EH4;Ljava/lang/Object;)V

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ldef/na/ANA;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ldef/fa/PFA;->p(Z)V

    :goto_5
    invoke-virtual {p2}, Ldef/fa/PFA;->r()Ldef/fa/S0FA;

    move-result-object p2

    if-eqz p2, :cond_9

    new-instance v0, Ldef/aa/UAAA;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p3, v1}, Ldef/aa/UAAA;-><init>(Ldef/ra/QRA;Ldef/na/ANA;II)V

    iput-object v0, p2, Ldef/fa/S0FA;->d:Ldef/h4/EH4;

    :cond_9
    return-void
.end method

.method public static final l(Ldef/oa/IOA;Ldef/na/ANA;Ldef/fa/PFA;I)V
    .locals 7

    const v0, 0x483b17a9

    invoke-virtual {p2, v0}, Ldef/fa/PFA;->S(I)Ldef/fa/PFA;

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, Ldef/fa/PFA;->h(Ljava/lang/Object;)Z

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

    invoke-virtual {p2, p1}, Ldef/fa/PFA;->h(Ljava/lang/Object;)Z

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

    invoke-virtual {p2}, Ldef/fa/PFA;->x()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Ldef/fa/PFA;->L()V

    goto/16 :goto_8

    :cond_5
    :goto_3
    const v1, 0x671a9c9b

    invoke-virtual {p2, v1}, Ldef/fa/PFA;->R(I)V

    invoke-static {p2}, Ldef/h1/BH1;->a(Ldef/fa/PFA;)Landroidx/lifecycle/X;

    move-result-object v1

    if-eqz v1, :cond_b

    instance-of v2, v1, Landroidx/lifecycle/j;

    if-eqz v2, :cond_6

    move-object v3, v1

    check-cast v3, Landroidx/lifecycle/j;

    invoke-interface {v3}, Landroidx/lifecycle/j;->a()Ldef/g1/BG1;

    move-result-object v3

    goto :goto_4

    :cond_6
    sget-object v3, Ldef/g1/AG1;->h:Ldef/g1/AG1;

    :goto_4
    const-class v4, Ldef/k1/AK1;

    invoke-static {v4}, Ldef/i4/TI4;->a(Ljava/lang/Class;)Ldef/i4/DI4;

    move-result-object v4

    const v5, 0x63c16600

    invoke-virtual {p2, v5}, Ldef/fa/PFA;->R(I)V

    const-string v5, "extras"

    invoke-static {v3, v5}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "factory"

    if-eqz v2, :cond_7

    invoke-interface {v1}, Landroidx/lifecycle/X;->d()Landroidx/lifecycle/W;

    move-result-object v2

    check-cast v1, Landroidx/lifecycle/j;

    invoke-interface {v1}, Landroidx/lifecycle/j;->f()Landroidx/lifecycle/T;

    move-result-object v1

    invoke-static {v1, v6}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ldef/aa/ZAAA;

    invoke-direct {v5, v2, v1, v3}, Ldef/aa/ZAAA;-><init>(Landroidx/lifecycle/W;Landroidx/lifecycle/T;Ldef/h8/RH8;)V

    goto :goto_7

    :cond_7
    if-eqz v2, :cond_8

    move-object v3, v1

    check-cast v3, Landroidx/lifecycle/j;

    invoke-interface {v3}, Landroidx/lifecycle/j;->f()Landroidx/lifecycle/T;

    move-result-object v3

    goto :goto_5

    :cond_8
    sget-object v3, Ldef/i1/AI1;->a:Ldef/i1/AI1;

    :goto_5
    if-eqz v2, :cond_9

    move-object v2, v1

    check-cast v2, Landroidx/lifecycle/j;

    invoke-interface {v2}, Landroidx/lifecycle/j;->a()Ldef/g1/BG1;

    move-result-object v2

    goto :goto_6

    :cond_9
    sget-object v2, Ldef/g1/AG1;->h:Ldef/g1/AG1;

    :goto_6
    invoke-static {v3, v6}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v5}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ldef/aa/ZAAA;

    invoke-interface {v1}, Landroidx/lifecycle/X;->d()Landroidx/lifecycle/W;

    move-result-object v1

    invoke-direct {v5, v1, v3, v2}, Ldef/aa/ZAAA;-><init>(Landroidx/lifecycle/W;Landroidx/lifecycle/T;Ldef/h8/RH8;)V

    :goto_7
    invoke-virtual {v5, v4}, Ldef/aa/ZAAA;->d(Ldef/i4/DI4;)Landroidx/lifecycle/Q;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p2, v2}, Ldef/fa/PFA;->p(Z)V

    invoke-virtual {p2, v2}, Ldef/fa/PFA;->p(Z)V

    check-cast v1, Ldef/k1/AK1;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v1, Ldef/k1/AK1;->d:Ljava/lang/ref/WeakReference;

    and-int/lit8 v2, v0, 0x70

    shl-int/lit8 v0, v0, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v0, v2

    iget-object v1, v1, Ldef/k1/AK1;->c:Ljava/util/UUID;

    invoke-virtual {p0, v1, p1, p2, v0}, Ldef/oa/IOA;->e(Ljava/lang/Object;Ldef/na/ANA;Ldef/fa/PFA;I)V

    :goto_8
    invoke-virtual {p2}, Ldef/fa/PFA;->r()Ldef/fa/S0FA;

    move-result-object p2

    if-eqz p2, :cond_a

    new-instance v0, Ldef/ca/H0CA;

    const/4 v1, 0x5

    invoke-direct {v0, p3, v1, p0, p1}, Ldef/ca/H0CA;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p2, Ldef/fa/S0FA;->d:Ldef/h4/EH4;

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

    invoke-static {v1, p1, v2, p0, v0}, Ldef/v8/JV8;->g0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    add-int/lit8 v1, p1, 0x2

    array-length v2, p0

    invoke-static {v1, p1, v2, p0, v0}, Ldef/v8/JV8;->d0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

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

    invoke-static {v1, p0, v2}, Ldef/aa/MAA;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

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

    invoke-static {v1, p0, v2, p1, v0}, Ldef/v8/JV8;->g0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    add-int/lit8 v1, p0, 0x2

    array-length v2, p1

    invoke-static {p0, v1, v2, p1, v0}, Ldef/v8/JV8;->d0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final p(I[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {v1, p0, v2, p1, v0}, Ldef/v8/JV8;->g0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    add-int/lit8 v1, p0, 0x1

    array-length v2, p1

    invoke-static {p0, v1, v2, p1, v0}, Ldef/v8/JV8;->d0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

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

    invoke-static {v2, v3}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method public static final r([Ljava/lang/Object;IILdef/v8/FV8;)Ljava/lang/String;
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

    invoke-static {p0, p1}, Ldef/i4/HI4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final s(Ldef/ra/QRA;F)Ldef/ra/QRA;
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

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/graphics/a;->b(Ldef/ra/QRA;FFLdef/ya/MAYA;ZI)Ldef/ra/QRA;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final t(Ldef/j1/YJ1;Ljava/lang/String;Ldef/na/ANA;)V
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ldef/v7/KV7;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Ldef/v7/KV7;-><init>(I)V

    new-instance v1, Ldef/v7/KV7;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Ldef/v7/KV7;-><init>(I)V

    new-instance v2, Ldef/v7/KV7;

    const/16 v3, 0xe

    invoke-direct {v2, v3}, Ldef/v7/KV7;-><init>(I)V

    new-instance v3, Ldef/v7/KV7;

    const/16 v4, 0xf

    invoke-direct {v3, v4}, Ldef/v7/KV7;-><init>(I)V

    new-instance v4, Ldef/a3/EA3;

    invoke-direct {v4, p2}, Ldef/a3/EA3;-><init>(Ldef/na/ANA;)V

    new-instance p2, Ldef/na/ANA;

    const v5, -0xb8d3528

    const/4 v6, 0x1

    invoke-direct {p2, v5, v4, v6}, Ldef/na/ANA;-><init>(ILjava/lang/Object;Z)V

    new-instance v4, Ldef/k1/JK1;

    iget-object v5, p0, Ldef/j1/YJ1;->f:Ldef/j1/IAJ1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v6, Ldef/k1/IK1;

    invoke-static {v6}, Ldef/v2/HV2;->G(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ldef/j1/IAJ1;->b(Ljava/lang/String;)Ldef/j1/HAJ1;

    move-result-object v5

    check-cast v5, Ldef/k1/IK1;

    invoke-direct {v4, v5, p1, p2}, Ldef/k1/JK1;-><init>(Ldef/k1/IK1;Ljava/lang/String;Ldef/na/ANA;)V

    iput-object v0, v4, Ldef/k1/JK1;->h:Ldef/h4/CH4;

    iput-object v1, v4, Ldef/k1/JK1;->i:Ldef/h4/CH4;

    iput-object v2, v4, Ldef/k1/JK1;->j:Ldef/h4/CH4;

    iput-object v3, v4, Ldef/k1/JK1;->k:Ldef/h4/CH4;

    const/4 p1, 0x0

    iput-object p1, v4, Ldef/k1/JK1;->l:Ldef/h4/CH4;

    iget-object p0, p0, Ldef/j1/YJ1;->h:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ldef/k1/JK1;->a()Ldef/j1/UJ1;

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
