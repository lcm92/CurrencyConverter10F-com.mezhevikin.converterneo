.class public final LY0/v;
.super LY0/w;
.source "SourceFile"


# instance fields
.field public final d:Landroid/view/WindowInsetsAnimation;


# direct methods
.method public constructor <init>(Landroid/view/WindowInsetsAnimation;)V
    .locals 3

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    invoke-direct {p0, v0, v1, v2}, LY0/w;-><init>(Landroid/view/animation/Interpolator;J)V

    iput-object p1, p0, LY0/v;->d:Landroid/view/WindowInsetsAnimation;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, LY0/v;->d:Landroid/view/WindowInsetsAnimation;

    invoke-static {v0}, LA0/k;->d(Landroid/view/WindowInsetsAnimation;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()F
    .locals 1

    iget-object v0, p0, LY0/v;->d:Landroid/view/WindowInsetsAnimation;

    invoke-static {v0}, LA0/k;->a(Landroid/view/WindowInsetsAnimation;)F

    move-result v0

    return v0
.end method

.method public final c(F)V
    .locals 1

    iget-object v0, p0, LY0/v;->d:Landroid/view/WindowInsetsAnimation;

    invoke-static {v0, p1}, LA0/k;->q(Landroid/view/WindowInsetsAnimation;F)V

    return-void
.end method