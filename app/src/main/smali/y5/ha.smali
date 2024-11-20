.class public final Ly5/ha;
.super Ly5/ga;
.source "SourceFile"


# static fields
.field public static final q:Ly5/la;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, La5/k;->h()Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ly5/la;->b(Landroid/view/View;Landroid/view/WindowInsets;)Ly5/la;

    move-result-object v0

    sput-object v0, Ly5/ha;->q:Ly5/la;

    return-void
.end method

.method public constructor <init>(Ly5/la;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ly5/ga;-><init>(Ly5/la;Landroid/view/WindowInsets;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public f(I)Lt5/b;
    .locals 1

    iget-object v0, p0, Ly5/da;->c:Landroid/view/WindowInsets;

    invoke-static {p1}, Ly5/ka;->a(I)I

    move-result p1

    invoke-static {v0, p1}, La5/k;->z(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p1}, Lt5/b;->c(Landroid/graphics/Insets;)Lt5/b;

    move-result-object p1

    return-object p1
.end method

.method public g(I)Lt5/b;
    .locals 1

    iget-object v0, p0, Ly5/da;->c:Landroid/view/WindowInsets;

    invoke-static {p1}, Ly5/ka;->a(I)I

    move-result p1

    invoke-static {v0, p1}, La5/k;->f(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p1}, Lt5/b;->c(Landroid/graphics/Insets;)Lt5/b;

    move-result-object p1

    return-object p1
.end method

.method public o(I)Z
    .locals 1

    iget-object v0, p0, Ly5/da;->c:Landroid/view/WindowInsets;

    invoke-static {p1}, Ly5/ka;->a(I)I

    move-result p1

    invoke-static {v0, p1}, La5/k;->w(Landroid/view/WindowInsets;I)Z

    move-result p1

    return p1
.end method
