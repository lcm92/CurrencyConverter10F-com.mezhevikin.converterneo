.class public final LY0/B;
.super LY0/A;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LY0/A;-><init>()V

    return-void
.end method

.method public constructor <init>(LY0/L;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, LY0/A;-><init>(LY0/L;)V

    return-void
.end method


# virtual methods
.method public c(ILT0/b;)V
    .locals 1

    iget-object v0, p0, LY0/A;->c:Landroid/view/WindowInsets$Builder;

    invoke-static {p1}, LY0/K;->a(I)I

    move-result p1

    invoke-virtual {p2}, LT0/b;->d()Landroid/graphics/Insets;

    move-result-object p2

    invoke-static {v0, p1, p2}, LA0/k;->p(Landroid/view/WindowInsets$Builder;ILandroid/graphics/Insets;)V

    return-void
.end method
