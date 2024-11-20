.class public final Ldef/y5/HAY5;
.super Ldef/y5/GAY5;
.source "SourceFile"


# static fields
.field public static final q:Ldef/y5/LAY5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Ldef/a5/KA5;->h()Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ldef/y5/LAY5;->b(Landroid/view/View;Landroid/view/WindowInsets;)Ldef/y5/LAY5;

    move-result-object v0

    sput-object v0, Ldef/y5/HAY5;->q:Ldef/y5/LAY5;

    return-void
.end method

.method public constructor <init>(Ldef/y5/LAY5;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ldef/y5/GAY5;-><init>(Ldef/y5/LAY5;Landroid/view/WindowInsets;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public f(I)Ldef/t5/BT5;
    .locals 1

    iget-object v0, p0, Ldef/y5/DAY5;->c:Landroid/view/WindowInsets;

    invoke-static {p1}, Ldef/y5/KAY5;->a(I)I

    move-result p1

    invoke-static {v0, p1}, Ldef/a5/KA5;->z(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p1}, Ldef/t5/BT5;->c(Landroid/graphics/Insets;)Ldef/t5/BT5;

    move-result-object p1

    return-object p1
.end method

.method public g(I)Ldef/t5/BT5;
    .locals 1

    iget-object v0, p0, Ldef/y5/DAY5;->c:Landroid/view/WindowInsets;

    invoke-static {p1}, Ldef/y5/KAY5;->a(I)I

    move-result p1

    invoke-static {v0, p1}, Ldef/a5/KA5;->f(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p1}, Ldef/t5/BT5;->c(Landroid/graphics/Insets;)Ldef/t5/BT5;

    move-result-object p1

    return-object p1
.end method

.method public o(I)Z
    .locals 1

    iget-object v0, p0, Ldef/y5/DAY5;->c:Landroid/view/WindowInsets;

    invoke-static {p1}, Ldef/y5/KAY5;->a(I)I

    move-result p1

    invoke-static {v0, p1}, Ldef/a5/KA5;->w(Landroid/view/WindowInsets;I)Z

    move-result p1

    return p1
.end method
