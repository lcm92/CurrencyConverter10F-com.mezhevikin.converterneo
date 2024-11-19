.class public final LY0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public a:LY0/L;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:LY0/d;


# direct methods
.method public constructor <init>(Landroid/view/View;LY0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LY0/i;->b:Landroid/view/View;

    iput-object p2, p0, LY0/i;->c:LY0/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, LY0/i;->a:LY0/L;

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 5

    invoke-static {p1, p2}, LY0/L;->b(Landroid/view/View;Landroid/view/WindowInsets;)LY0/L;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v2, p0, LY0/i;->c:LY0/d;

    const/16 v3, 0x1e

    if-ge v1, v3, :cond_0

    iget-object v4, p0, LY0/i;->b:Landroid/view/View;

    invoke-static {p2, v4}, LY0/j;->a(Landroid/view/WindowInsets;Landroid/view/View;)V

    iget-object p2, p0, LY0/i;->a:LY0/L;

    invoke-virtual {v0, p2}, LY0/L;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    check-cast v2, Lq/P;

    invoke-virtual {v2, p1, v0}, Lq/P;->a(Landroid/view/View;LY0/L;)LY0/L;

    move-result-object p1

    invoke-virtual {p1}, LY0/L;->a()Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1

    :cond_0
    iput-object v0, p0, LY0/i;->a:LY0/L;

    check-cast v2, Lq/P;

    invoke-virtual {v2, p1, v0}, Lq/P;->a(Landroid/view/View;LY0/L;)LY0/L;

    move-result-object p2

    if-lt v1, v3, :cond_1

    invoke-virtual {p2}, LY0/L;->a()Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1

    :cond_1
    sget v0, LY0/o;->a:I

    invoke-static {p1}, LY0/h;->a(Landroid/view/View;)V

    invoke-virtual {p2}, LY0/L;->a()Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1
.end method
