.class public final Ly5/ba;
.super Ly5/aa;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ly5/aa;-><init>()V

    return-void
.end method

.method public constructor <init>(Ly5/la;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ly5/aa;-><init>(Ly5/la;)V

    return-void
.end method


# virtual methods
.method public c(ILt5/b;)V
    .locals 1

    iget-object v0, p0, Ly5/aa;->c:Landroid/view/WindowInsets$Builder;

    invoke-static {p1}, Ly5/ka;->a(I)I

    move-result p1

    invoke-virtual {p2}, Lt5/b;->d()Landroid/graphics/Insets;

    move-result-object p2

    invoke-static {v0, p1, p2}, La5/k;->p(Landroid/view/WindowInsets$Builder;ILandroid/graphics/Insets;)V

    return-void
.end method
