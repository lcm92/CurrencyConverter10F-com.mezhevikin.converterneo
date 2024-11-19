.class public final LA0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LA0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LA0/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LA0/c;->a:LA0/c;

    return-void
.end method


# virtual methods
.method public final a(LA0/G;Landroid/graphics/RectF;ILh4/e;)[I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA0/G;",
            "Landroid/graphics/RectF;",
            "I",
            "Lh4/e;",
            ")[I"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    sget-object p3, LB0/b;->a:LB0/b;

    new-instance v0, Ly/s;

    iget-object v1, p1, LA0/G;->f:Landroid/text/Layout;

    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1}, LA0/G;->j()LB0/f;

    move-result-object v2

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3, v2}, Ly/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p3, v0}, LB0/b;->a(LB0/e;)Landroid/text/SegmentFinder;

    move-result-object p3

    goto :goto_0

    :cond_0
    invoke-static {}, LA0/a;->m()V

    iget-object p3, p1, LA0/G;->f:Landroid/text/Layout;

    invoke-virtual {p3}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object p3

    iget-object v0, p1, LA0/G;->a:Landroid/text/TextPaint;

    invoke-static {p3, v0}, LA0/a;->e(Ljava/lang/CharSequence;Landroid/text/TextPaint;)Landroid/text/GraphemeClusterSegmentFinder;

    move-result-object p3

    invoke-static {p3}, LA0/a;->f(Ljava/lang/Object;)Landroid/text/SegmentFinder;

    move-result-object p3

    :goto_0
    iget-object p1, p1, LA0/G;->f:Landroid/text/Layout;

    new-instance v0, LA0/b;

    invoke-direct {v0, p4}, LA0/b;-><init>(Lh4/e;)V

    invoke-static {p1, p2, p3, v0}, LA0/a;->r(Landroid/text/Layout;Landroid/graphics/RectF;Landroid/text/SegmentFinder;LA0/b;)[I

    move-result-object p1

    return-object p1
.end method
