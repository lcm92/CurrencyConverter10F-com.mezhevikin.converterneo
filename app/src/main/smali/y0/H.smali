.class public final LY0/H;
.super LY0/G;
.source "SourceFile"


# static fields
.field public static final q:LY0/L;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, LA0/k;->h()Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, LY0/L;->b(Landroid/view/View;Landroid/view/WindowInsets;)LY0/L;

    move-result-object v0

    sput-object v0, LY0/H;->q:LY0/L;

    return-void
.end method

.method public constructor <init>(LY0/L;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LY0/G;-><init>(LY0/L;Landroid/view/WindowInsets;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public f(I)LT0/b;
    .locals 1

    iget-object v0, p0, LY0/D;->c:Landroid/view/WindowInsets;

    invoke-static {p1}, LY0/K;->a(I)I

    move-result p1

    invoke-static {v0, p1}, LA0/k;->z(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p1}, LT0/b;->c(Landroid/graphics/Insets;)LT0/b;

    move-result-object p1

    return-object p1
.end method

.method public g(I)LT0/b;
    .locals 1

    iget-object v0, p0, LY0/D;->c:Landroid/view/WindowInsets;

    invoke-static {p1}, LY0/K;->a(I)I

    move-result p1

    invoke-static {v0, p1}, LA0/k;->f(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p1}, LT0/b;->c(Landroid/graphics/Insets;)LT0/b;

    move-result-object p1

    return-object p1
.end method

.method public o(I)Z
    .locals 1

    iget-object v0, p0, LY0/D;->c:Landroid/view/WindowInsets;

    invoke-static {p1}, LY0/K;->a(I)I

    move-result p1

    invoke-static {v0, p1}, LA0/k;->w(Landroid/view/WindowInsets;I)Z

    move-result p1

    return p1
.end method
