.class public final Ly6/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public a:Ly6/L1;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Ly6/d;


# direct methods
.method public constructor <init>(Landroid/view/View;Ly6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Ly6/i;->b:Landroid/view/View;

    iput-object p2, p0, Ly6/i;->c:Ly6/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Ly6/i;->a:Ly6/L1;

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 5

    invoke-static {p1, p2}, Ly6/L1;->b(Landroid/view/View;Landroid/view/WindowInsets;)Ly6/L1;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v2, p0, Ly6/i;->c:Ly6/d;

    const/16 v3, 0x1e

    if-ge v1, v3, :cond_0

    iget-object v4, p0, Ly6/i;->b:Landroid/view/View;

    invoke-static {p2, v4}, Ly6/j;->a(Landroid/view/WindowInsets;Landroid/view/View;)V

    iget-object p2, p0, Ly6/i;->a:Ly6/L1;

    invoke-virtual {v0, p2}, Ly6/L1;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    check-cast v2, Lq/P;

    invoke-virtual {v2, p1, v0}, Lq/P;->a(Landroid/view/View;Ly6/L1;)Ly6/L1;

    move-result-object p1

    invoke-virtual {p1}, Ly6/L1;->a()Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1

    :cond_0
    iput-object v0, p0, Ly6/i;->a:Ly6/L1;

    check-cast v2, Lq/P;

    invoke-virtual {v2, p1, v0}, Lq/P;->a(Landroid/view/View;Ly6/L1;)Ly6/L1;

    move-result-object p2

    if-lt v1, v3, :cond_1

    invoke-virtual {p2}, Ly6/L1;->a()Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1

    :cond_1
    sget v0, Ly6/o;->a:I

    invoke-static {p1}, Ly6/h;->a(Landroid/view/View;)V

    invoke-virtual {p2}, Ly6/L1;->a()Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1
.end method
