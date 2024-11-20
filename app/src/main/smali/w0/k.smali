.class public final Lw0/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfa/j0;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v1, Lfa/wa;->l:Lfa/wa;

    invoke-static {v0, v1}, Lfa/d;->J(Ljava/lang/Object;Lfa/ma0;)Lfa/j0;

    move-result-object v0

    iput-object v0, p0, Lw0/k;->a:Lfa/j0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lx0/n;Ly8/i;Ljava/util/function/Consumer;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lx0/n;",
            "Ly8/i;",
            "Ljava/util/function/Consumer<",
            "Landroid/view/ScrollCaptureTarget;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    new-instance v2, Lha/d;

    const/16 v3, 0x10

    new-array v3, v3, [Lw0/l;

    invoke-direct {v2, v3}, Lha/d;-><init>([Ljava/lang/Object;)V

    invoke-virtual {p2}, Lx0/n;->a()Lx0/m;

    move-result-object p2

    new-instance v3, Lw0/j;

    invoke-direct {v3, v2}, Lw0/j;-><init>(Lha/d;)V

    invoke-static {p2, v1, v3}, Lp4/h;->h(Lx0/m;ILw0/j;)V

    const/4 p2, 0x2

    new-array p2, p2, [Lh4/c;

    sget-object v3, Lw0/d;->j:Lw0/d;

    aput-object v3, p2, v1

    sget-object v1, Lw0/d;->k:Lw0/d;

    aput-object v1, p2, v0

    new-instance v1, Lx8/a;

    invoke-direct {v1, p2}, Lx8/a;-><init>([Lh4/c;)V

    invoke-virtual {v2, v1}, Lha/d;->q(Ljava/util/Comparator;)V

    invoke-virtual {v2}, Lha/d;->l()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    iget p2, v2, Lha/d;->i:I

    sub-int/2addr p2, v0

    iget-object v1, v2, Lha/d;->g:[Ljava/lang/Object;

    aget-object p2, v1, p2

    :goto_0
    check-cast p2, Lw0/l;

    if-nez p2, :cond_1

    return-void

    :cond_1
    invoke-static {p3}, Ls4/y;->b(Ly8/i;)Lx4/d;

    move-result-object p3

    new-instance v1, Lw0/f;

    iget-object v2, p2, Lw0/l;->a:Lx0/m;

    iget-object v3, p2, Lw0/l;->c:Ll5/i;

    invoke-direct {v1, v2, v3, p3, p0}, Lw0/f;-><init>(Lx0/m;Ll5/i;Lx4/d;Lw0/k;)V

    iget-object p2, p2, Lw0/l;->d:Lq0/za;

    invoke-static {p2}, Lo0/ua;->g(Lo0/p;)Lo0/p;

    move-result-object p3

    invoke-interface {p3, p2, v0}, Lo0/p;->X(Lo0/p;Z)Lxa/d;

    move-result-object p2

    iget p3, v3, Ll5/i;->a:I

    iget v0, v3, Ll5/i;->b:I

    invoke-static {p3, v0}, Lh7/b;->j(II)J

    move-result-wide v4

    iget p3, p2, Lxa/d;->a:F

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    iget v0, p2, Lxa/d;->b:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget v2, p2, Lxa/d;->c:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget p2, p2, Lxa/d;->d:F

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6, p3, v0, v2, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance p2, Landroid/graphics/Point;

    const/16 p3, 0x20

    shr-long v7, v4, p3

    long-to-int p3, v7

    const-wide v7, 0xffffffffL

    and-long/2addr v4, v7

    long-to-int v0, v4

    invoke-direct {p2, p3, v0}, Landroid/graphics/Point;-><init>(II)V

    invoke-static {p1, v6, p2, v1}, La5/m;->e(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Point;Landroid/view/ScrollCaptureCallback;)Landroid/view/ScrollCaptureTarget;

    move-result-object p1

    invoke-static {v3}, Lya/ha;->z(Ll5/i;)Landroid/graphics/Rect;

    move-result-object p2

    invoke-static {p1, p2}, La5/m;->s(Landroid/view/ScrollCaptureTarget;Landroid/graphics/Rect;)V

    invoke-interface {p4, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method
