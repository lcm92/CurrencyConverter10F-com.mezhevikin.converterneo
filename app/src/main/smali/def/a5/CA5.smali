.class public final Ldef/a5/CA5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ldef/a5/CA5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldef/a5/CA5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldef/a5/CA5;->a:Ldef/a5/CA5;

    return-void
.end method


# virtual methods
.method public final a(Ldef/a5/GAA5;Landroid/graphics/RectF;ILdef/h4/EH4;)[I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldef/a5/GAA5;",
            "Landroid/graphics/RectF;",
            "I",
            "Ldef/h4/EH4;",
            ")[I"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    sget-object p3, Ldef/b5/BB5;->a:Ldef/b5/BB5;

    new-instance v0, Ldef/y/SY;

    iget-object v1, p1, Ldef/a5/GAA5;->f:Landroid/text/Layout;

    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1}, Ldef/a5/GAA5;->j()Ldef/b5/FB5;

    move-result-object v2

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3, v2}, Ldef/y/SY;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p3, v0}, Ldef/b5/BB5;->a(Ldef/b5/EB5;)Landroid/text/SegmentFinder;

    move-result-object p3

    goto :goto_0

    :cond_0
    invoke-static {}, Ldef/a5/AA5;->m()V

    iget-object p3, p1, Ldef/a5/GAA5;->f:Landroid/text/Layout;

    invoke-virtual {p3}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object p3

    iget-object v0, p1, Ldef/a5/GAA5;->a:Landroid/text/TextPaint;

    invoke-static {p3, v0}, Ldef/a5/AA5;->e(Ljava/lang/CharSequence;Landroid/text/TextPaint;)Landroid/text/GraphemeClusterSegmentFinder;

    move-result-object p3

    invoke-static {p3}, Ldef/a5/AA5;->f(Ljava/lang/Object;)Landroid/text/SegmentFinder;

    move-result-object p3

    :goto_0
    iget-object p1, p1, Ldef/a5/GAA5;->f:Landroid/text/Layout;

    new-instance v0, Ldef/a5/BA5;

    invoke-direct {v0, p4}, Ldef/a5/BA5;-><init>(Ldef/h4/EH4;)V

    invoke-static {p1, p2, p3, v0}, Ldef/a5/AA5;->r(Landroid/text/Layout;Landroid/graphics/RectF;Landroid/text/SegmentFinder;Ldef/a5/BA5;)[I

    move-result-object p1

    return-object p1
.end method
