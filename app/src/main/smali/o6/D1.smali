.class public final Lo6/D1;
.super Lo6/E1;
.source "SourceFile"


# virtual methods
.method public final a(Lo6/C1;II)V
    .locals 2

    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    filled-new-array {v0}, [Landroid/graphics/Rect;

    move-result-object p2

    invoke-static {p2}, Lv9/l;->b0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-static {p1, p2}, La6/i;->d(Lo6/C1;Ljava/util/ArrayList;)V

    return-void
.end method
