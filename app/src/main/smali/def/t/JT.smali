.class public final Ldef/t/JT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/t/AT;


# instance fields
.field public final synthetic g:Ldef/q0/MQ0;


# direct methods
.method public constructor <init>(Ldef/q0/MQ0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/t/JT;->g:Ldef/q0/MQ0;

    return-void
.end method


# virtual methods
.method public final L(Ldef/q0/ZAQ0;Ldef/h4/AH4;Ldef/a4/CA4;)Ljava/lang/Object;
    .locals 3

    iget-object p3, p0, Ldef/t/JT;->g:Ldef/q0/MQ0;

    invoke-static {p3}, Ldef/q0/FQ0;->x(Ldef/q0/MQ0;)Landroid/view/View;

    move-result-object p3

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Ldef/q0/ZAQ0;->L(J)J

    move-result-wide v0

    invoke-interface {p2}, Ldef/h4/AH4;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldef/xa/DXA;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0, v1}, Ldef/xa/DXA;->h(J)Ldef/xa/DXA;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    new-instance p2, Landroid/graphics/Rect;

    iget v0, p1, Ldef/xa/DXA;->a:F

    float-to-int v0, v0

    iget v1, p1, Ldef/xa/DXA;->b:F

    float-to-int v1, v1

    iget v2, p1, Ldef/xa/DXA;->c:F

    float-to-int v2, v2

    iget p1, p1, Ldef/xa/DXA;->d:F

    float-to-int p1, p1

    invoke-direct {p2, v0, v1, v2, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 p1, 0x0

    invoke-virtual {p3, p2, p1}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;Z)Z

    :cond_1
    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1
.end method
