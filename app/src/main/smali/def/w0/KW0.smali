.class public final Ldef/w0/KW0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldef/fa/J0FA;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v1, Ldef/fa/WAFA;->l:Ldef/fa/WAFA;

    invoke-static {v0, v1}, Ldef/fa/DFA;->J(Ljava/lang/Object;Ldef/fa/MA0FA;)Ldef/fa/J0FA;

    move-result-object v0

    iput-object v0, p0, Ldef/w0/KW0;->a:Ldef/fa/J0FA;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ldef/x0/NX0;Ldef/y8/IY8;Ljava/util/function/Consumer;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ldef/x0/NX0;",
            "Ldef/y8/IY8;",
            "Ljava/util/function/Consumer<",
            "Landroid/view/ScrollCaptureTarget;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    new-instance v2, Ldef/ha/DHA;

    const/16 v3, 0x10

    new-array v3, v3, [Ldef/w0/LW0;

    invoke-direct {v2, v3}, Ldef/ha/DHA;-><init>([Ljava/lang/Object;)V

    invoke-virtual {p2}, Ldef/x0/NX0;->a()Ldef/x0/MX0;

    move-result-object p2

    new-instance v3, Ldef/w0/JW0;

    invoke-direct {v3, v2}, Ldef/w0/JW0;-><init>(Ldef/ha/DHA;)V

    invoke-static {p2, v1, v3}, Ldef/p4/HP4;->h(Ldef/x0/MX0;ILdef/w0/JW0;)V

    const/4 p2, 0x2

    new-array p2, p2, [Ldef/h4/CH4;

    sget-object v3, Ldef/w0/DW0;->j:Ldef/w0/DW0;

    aput-object v3, p2, v1

    sget-object v1, Ldef/w0/DW0;->k:Ldef/w0/DW0;

    aput-object v1, p2, v0

    new-instance v1, Ldef/x8/AX8;

    invoke-direct {v1, p2}, Ldef/x8/AX8;-><init>([Ldef/h4/CH4;)V

    invoke-virtual {v2, v1}, Ldef/ha/DHA;->q(Ljava/util/Comparator;)V

    invoke-virtual {v2}, Ldef/ha/DHA;->l()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    iget p2, v2, Ldef/ha/DHA;->i:I

    sub-int/2addr p2, v0

    iget-object v1, v2, Ldef/ha/DHA;->g:[Ljava/lang/Object;

    aget-object p2, v1, p2

    :goto_0
    check-cast p2, Ldef/w0/LW0;

    if-nez p2, :cond_1

    return-void

    :cond_1
    invoke-static {p3}, Ldef/s4/YS4;->b(Ldef/y8/IY8;)Ldef/x4/DX4;

    move-result-object p3

    new-instance v1, Ldef/w0/FW0;

    iget-object v2, p2, Ldef/w0/LW0;->a:Ldef/x0/MX0;

    iget-object v3, p2, Ldef/w0/LW0;->c:Ldef/l5/IL5;

    invoke-direct {v1, v2, v3, p3, p0}, Ldef/w0/FW0;-><init>(Ldef/x0/MX0;Ldef/l5/IL5;Ldef/x4/DX4;Ldef/w0/KW0;)V

    iget-object p2, p2, Ldef/w0/LW0;->d:Ldef/q0/ZAQ0;

    invoke-static {p2}, Ldef/o0/UAO0;->g(Ldef/o0/PO0;)Ldef/o0/PO0;

    move-result-object p3

    invoke-interface {p3, p2, v0}, Ldef/o0/PO0;->X(Ldef/o0/PO0;Z)Ldef/xa/DXA;

    move-result-object p2

    iget p3, v3, Ldef/l5/IL5;->a:I

    iget v0, v3, Ldef/l5/IL5;->b:I

    invoke-static {p3, v0}, Ldef/h7/BH7;->j(II)J

    move-result-wide v4

    iget p3, p2, Ldef/xa/DXA;->a:F

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    iget v0, p2, Ldef/xa/DXA;->b:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget v2, p2, Ldef/xa/DXA;->c:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget p2, p2, Ldef/xa/DXA;->d:F

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

    invoke-static {p1, v6, p2, v1}, Ldef/a5/MA5;->e(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Point;Landroid/view/ScrollCaptureCallback;)Landroid/view/ScrollCaptureTarget;

    move-result-object p1

    invoke-static {v3}, Ldef/ya/HAYA;->z(Ldef/l5/IL5;)Landroid/graphics/Rect;

    move-result-object p2

    invoke-static {p1, p2}, Ldef/a5/MA5;->s(Landroid/view/ScrollCaptureTarget;Landroid/graphics/Rect;)V

    invoke-interface {p4, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method
