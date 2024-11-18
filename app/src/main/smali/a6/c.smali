.class public final La6/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La6/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, La6/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, La6/c;->a:La6/c;

    return-void
.end method


# virtual methods
.method public final a(La6/G1;Landroid/graphics/RectF;ILh4/e;)[I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La6/G1;",
            "Landroid/graphics/RectF;",
            "I",
            "Lh4/e;",
            ")[I"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    sget-object p3, Lb6/b;->a:Lb6/b;

    new-instance v0, Ly/s;

    iget-object v1, p1, La6/G1;->f:Landroid/text/Layout;

    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1}, La6/G1;->j()Lb6/f;

    move-result-object v2

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3, v2}, Ly/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p3, v0}, Lb6/b;->a(Lb6/e;)Landroid/text/SegmentFinder;

    move-result-object p3

    goto :goto_0

    :cond_0
    invoke-static {}, La6/a;->m()V

    iget-object p3, p1, La6/G1;->f:Landroid/text/Layout;

    invoke-virtual {p3}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object p3

    iget-object v0, p1, La6/G1;->a:Landroid/text/TextPaint;

    invoke-static {p3, v0}, La6/a;->e(Ljava/lang/CharSequence;Landroid/text/TextPaint;)Landroid/text/GraphemeClusterSegmentFinder;

    move-result-object p3

    invoke-static {p3}, La6/a;->f(Ljava/lang/Object;)Landroid/text/SegmentFinder;

    move-result-object p3

    :goto_0
    iget-object p1, p1, La6/G1;->f:Landroid/text/Layout;

    new-instance v0, La6/b;

    invoke-direct {v0, p4}, La6/b;-><init>(Lh4/e;)V

    invoke-static {p1, p2, p3, v0}, La6/a;->r(Landroid/text/Layout;Landroid/graphics/RectF;Landroid/text/SegmentFinder;La6/b;)[I

    move-result-object p1

    return-object p1
.end method
