.class public final Ly6/B1;
.super Ly6/A1;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ly6/A1;-><init>()V

    return-void
.end method

.method public constructor <init>(Ly6/L1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ly6/A1;-><init>(Ly6/L1;)V

    return-void
.end method


# virtual methods
.method public c(ILt6/b;)V
    .locals 1

    iget-object v0, p0, Ly6/A1;->c:Landroid/view/WindowInsets$Builder;

    invoke-static {p1}, Ly6/K1;->a(I)I

    move-result p1

    invoke-virtual {p2}, Lt6/b;->d()Landroid/graphics/Insets;

    move-result-object p2

    invoke-static {v0, p1, p2}, La6/k;->p(Landroid/view/WindowInsets$Builder;ILandroid/graphics/Insets;)V

    return-void
.end method
