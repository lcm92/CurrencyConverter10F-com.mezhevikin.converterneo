.class public final Lt/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt/a;


# instance fields
.field public final synthetic g:Lq0/m;


# direct methods
.method public constructor <init>(Lq0/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt/j;->g:Lq0/m;

    return-void
.end method


# virtual methods
.method public final L(Lq0/Z;Lh4/a;La4/c;)Ljava/lang/Object;
    .locals 3

    iget-object p3, p0, Lt/j;->g:Lq0/m;

    invoke-static {p3}, Lq0/f;->x(Lq0/m;)Landroid/view/View;

    move-result-object p3

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lq0/Z;->L(J)J

    move-result-wide v0

    invoke-interface {p2}, Lh4/a;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX/d;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0, v1}, LX/d;->h(J)LX/d;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    new-instance p2, Landroid/graphics/Rect;

    iget v0, p1, LX/d;->a:F

    float-to-int v0, v0

    iget v1, p1, LX/d;->b:F

    float-to-int v1, v1

    iget v2, p1, LX/d;->c:F

    float-to-int v2, v2

    iget p1, p1, LX/d;->d:F

    float-to-int p1, p1

    invoke-direct {p2, v0, v1, v2, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 p1, 0x0

    invoke-virtual {p3, p2, p1}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;Z)Z

    :cond_1
    sget-object p1, LU3/y;->a:LU3/y;

    return-object p1
.end method
