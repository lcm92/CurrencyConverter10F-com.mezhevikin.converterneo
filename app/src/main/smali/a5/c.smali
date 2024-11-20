.class public final La5/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La5/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, La5/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, La5/c;->a:La5/c;

    return-void
.end method


# virtual methods
.method public final a(La5/ga;Landroid/graphics/RectF;ILh4/e;)[I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La5/ga;",
            "Landroid/graphics/RectF;",
            "I",
            "Lh4/e;",
            ")[I"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    sget-object p3, Lb5/b;->a:Lb5/b;

    new-instance v0, Ly/s;

    iget-object v1, p1, La5/ga;->f:Landroid/text/Layout;

    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1}, La5/ga;->j()Lb5/f;

    move-result-object v2

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3, v2}, Ly/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p3, v0}, Lb5/b;->a(Lb5/e;)Landroid/text/SegmentFinder;

    move-result-object p3

    goto :goto_0

    :cond_0
    invoke-static {}, La5/a;->m()V

    iget-object p3, p1, La5/ga;->f:Landroid/text/Layout;

    invoke-virtual {p3}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object p3

    iget-object v0, p1, La5/ga;->a:Landroid/text/TextPaint;

    invoke-static {p3, v0}, La5/a;->e(Ljava/lang/CharSequence;Landroid/text/TextPaint;)Landroid/text/GraphemeClusterSegmentFinder;

    move-result-object p3

    invoke-static {p3}, La5/a;->f(Ljava/lang/Object;)Landroid/text/SegmentFinder;

    move-result-object p3

    :goto_0
    iget-object p1, p1, La5/ga;->f:Landroid/text/Layout;

    new-instance v0, La5/b;

    invoke-direct {v0, p4}, La5/b;-><init>(Lh4/e;)V

    invoke-static {p1, p2, p3, v0}, La5/a;->r(Landroid/text/Layout;Landroid/graphics/RectF;Landroid/text/SegmentFinder;La5/b;)[I

    move-result-object p1

    return-object p1
.end method
