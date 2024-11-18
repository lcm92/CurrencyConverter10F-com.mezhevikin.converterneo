.class public abstract Ly/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Lx5/d;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;
    .locals 2

    invoke-static {}, La6/d;->h()Landroid/view/inputmethod/EditorBoundsInfo$Builder;

    move-result-object v0

    invoke-static {p1}, Ly5/H1;->B(Lx5/d;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {v0, v1}, La6/d;->i(Landroid/view/inputmethod/EditorBoundsInfo$Builder;Landroid/graphics/RectF;)Landroid/view/inputmethod/EditorBoundsInfo$Builder;

    move-result-object v0

    invoke-static {p1}, Ly5/H1;->B(Lx5/d;)Landroid/graphics/RectF;

    move-result-object p1

    invoke-static {v0, p1}, La6/d;->q(Landroid/view/inputmethod/EditorBoundsInfo$Builder;Landroid/graphics/RectF;)Landroid/view/inputmethod/EditorBoundsInfo$Builder;

    move-result-object p1

    invoke-static {p1}, La6/d;->j(Landroid/view/inputmethod/EditorBoundsInfo$Builder;)Landroid/view/inputmethod/EditorBoundsInfo;

    move-result-object p1

    invoke-static {p0, p1}, La6/d;->g(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Landroid/view/inputmethod/EditorBoundsInfo;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    move-result-object p0

    return-object p0
.end method
