.class public abstract Landroidx/compose/foundation/layout/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LR/q;Lq/V;)LR/q;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/layout/PaddingValuesElement;

    invoke-direct {v0, p1}, Landroidx/compose/foundation/layout/PaddingValuesElement;-><init>(Lq/V;)V

    invoke-interface {p0, v0}, LR/q;->i(LR/q;)LR/q;

    move-result-object p0

    return-object p0
.end method

.method public static final b(LR/q;F)LR/q;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/layout/PaddingElement;

    invoke-direct {v0, p1, p1, p1, p1}, Landroidx/compose/foundation/layout/PaddingElement;-><init>(FFFF)V

    invoke-interface {p0, v0}, LR/q;->i(LR/q;)LR/q;

    move-result-object p0

    return-object p0
.end method

.method public static final c(LR/q;FF)LR/q;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/layout/PaddingElement;

    invoke-direct {v0, p1, p2, p1, p2}, Landroidx/compose/foundation/layout/PaddingElement;-><init>(FFFF)V

    invoke-interface {p0, v0}, LR/q;->i(LR/q;)LR/q;

    move-result-object p0

    return-object p0
.end method

.method public static d(LR/q;FFI)LR/q;
    .locals 2

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    int-to-float p1, v1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    int-to-float p2, v1

    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/layout/b;->c(LR/q;FF)LR/q;

    move-result-object p0

    return-object p0
.end method

.method public static e(LR/q;FFFI)LR/q;
    .locals 2

    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    int-to-float p1, v1

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    int-to-float p2, v1

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    int-to-float p3, v1

    :cond_2
    int-to-float p4, v1

    new-instance v0, Landroidx/compose/foundation/layout/PaddingElement;

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/compose/foundation/layout/PaddingElement;-><init>(FFFF)V

    invoke-interface {p0, v0}, LR/q;->i(LR/q;)LR/q;

    move-result-object p0

    return-object p0
.end method

.method public static final f(LR/q;)LR/q;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/layout/IntrinsicWidthElement;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p0, v0}, LR/q;->i(LR/q;)LR/q;

    move-result-object p0

    return-object p0
.end method
