.class public final Ly6/H1;
.super Ly6/G1;
.source "SourceFile"


# static fields
.field public static final q:Ly6/L1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, La6/k;->h()Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ly6/L1;->b(Landroid/view/View;Landroid/view/WindowInsets;)Ly6/L1;

    move-result-object v0

    sput-object v0, Ly6/H1;->q:Ly6/L1;

    return-void
.end method

.method public constructor <init>(Ly6/L1;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ly6/G1;-><init>(Ly6/L1;Landroid/view/WindowInsets;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public f(I)Lt6/b;
    .locals 1

    iget-object v0, p0, Ly6/D1;->c:Landroid/view/WindowInsets;

    invoke-static {p1}, Ly6/K1;->a(I)I

    move-result p1

    invoke-static {v0, p1}, La6/k;->z(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p1}, Lt6/b;->c(Landroid/graphics/Insets;)Lt6/b;

    move-result-object p1

    return-object p1
.end method

.method public g(I)Lt6/b;
    .locals 1

    iget-object v0, p0, Ly6/D1;->c:Landroid/view/WindowInsets;

    invoke-static {p1}, Ly6/K1;->a(I)I

    move-result p1

    invoke-static {v0, p1}, La6/k;->f(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p1}, Lt6/b;->c(Landroid/graphics/Insets;)Lt6/b;

    move-result-object p1

    return-object p1
.end method

.method public o(I)Z
    .locals 1

    iget-object v0, p0, Ly6/D1;->c:Landroid/view/WindowInsets;

    invoke-static {p1}, Ly6/K1;->a(I)I

    move-result p1

    invoke-static {v0, p1}, La6/k;->w(Landroid/view/WindowInsets;I)Z

    move-result p1

    return p1
.end method
