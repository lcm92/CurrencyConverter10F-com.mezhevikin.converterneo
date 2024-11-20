.class public final Ldef/y5/IY5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public a:Ldef/y5/LAY5;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Ldef/y5/DY5;


# direct methods
.method public constructor <init>(Landroid/view/View;Ldef/y5/DY5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Ldef/y5/IY5;->b:Landroid/view/View;

    iput-object p2, p0, Ldef/y5/IY5;->c:Ldef/y5/DY5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Ldef/y5/IY5;->a:Ldef/y5/LAY5;

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 5

    invoke-static {p1, p2}, Ldef/y5/LAY5;->b(Landroid/view/View;Landroid/view/WindowInsets;)Ldef/y5/LAY5;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v2, p0, Ldef/y5/IY5;->c:Ldef/y5/DY5;

    const/16 v3, 0x1e

    if-ge v1, v3, :cond_0

    iget-object v4, p0, Ldef/y5/IY5;->b:Landroid/view/View;

    invoke-static {p2, v4}, Ldef/y5/JY5;->a(Landroid/view/WindowInsets;Landroid/view/View;)V

    iget-object p2, p0, Ldef/y5/IY5;->a:Ldef/y5/LAY5;

    invoke-virtual {v0, p2}, Ldef/y5/LAY5;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    check-cast v2, Ldef/q/PAQ;

    invoke-virtual {v2, p1, v0}, Ldef/q/PAQ;->a(Landroid/view/View;Ldef/y5/LAY5;)Ldef/y5/LAY5;

    move-result-object p1

    invoke-virtual {p1}, Ldef/y5/LAY5;->a()Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1

    :cond_0
    iput-object v0, p0, Ldef/y5/IY5;->a:Ldef/y5/LAY5;

    check-cast v2, Ldef/q/PAQ;

    invoke-virtual {v2, p1, v0}, Ldef/q/PAQ;->a(Landroid/view/View;Ldef/y5/LAY5;)Ldef/y5/LAY5;

    move-result-object p2

    if-lt v1, v3, :cond_1

    invoke-virtual {p2}, Ldef/y5/LAY5;->a()Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1

    :cond_1
    sget v0, Ldef/y5/OY5;->a:I

    invoke-static {p1}, Ldef/y5/HY5;->a(Landroid/view/View;)V

    invoke-virtual {p2}, Ldef/y5/LAY5;->a()Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1
.end method
