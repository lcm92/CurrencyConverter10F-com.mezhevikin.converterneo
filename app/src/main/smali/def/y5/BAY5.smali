.class public final Ldef/y5/BAY5;
.super Ldef/y5/AAY5;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldef/y5/AAY5;-><init>()V

    return-void
.end method

.method public constructor <init>(Ldef/y5/LAY5;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ldef/y5/AAY5;-><init>(Ldef/y5/LAY5;)V

    return-void
.end method


# virtual methods
.method public c(ILdef/t5/BT5;)V
    .locals 1

    iget-object v0, p0, Ldef/y5/AAY5;->c:Landroid/view/WindowInsets$Builder;

    invoke-static {p1}, Ldef/y5/KAY5;->a(I)I

    move-result p1

    invoke-virtual {p2}, Ldef/t5/BT5;->d()Landroid/graphics/Insets;

    move-result-object p2

    invoke-static {v0, p1, p2}, Ldef/a5/KA5;->p(Landroid/view/WindowInsets$Builder;ILandroid/graphics/Insets;)V

    return-void
.end method
