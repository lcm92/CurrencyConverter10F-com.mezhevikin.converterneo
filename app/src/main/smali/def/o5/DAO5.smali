.class public final Ldef/o5/DAO5;
.super Ldef/o5/EAO5;
.source "SourceFile"


# virtual methods
.method public final a(Ldef/o5/CAO5;II)V
    .locals 2

    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    filled-new-array {v0}, [Landroid/graphics/Rect;

    move-result-object p2

    invoke-static {p2}, Ldef/v8/LV8;->b0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-static {p1, p2}, Ldef/a5/IA5;->d(Ldef/o5/CAO5;Ljava/util/ArrayList;)V

    return-void
.end method
