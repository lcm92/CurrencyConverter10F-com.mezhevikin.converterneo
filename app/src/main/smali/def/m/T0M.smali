.class public final Ldef/m/T0M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/m/P0M;


# static fields
.field public static final a:Ldef/m/T0M;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldef/m/T0M;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldef/m/T0M;->a:Ldef/m/T0M;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;ZJFFZLdef/l5/BL5;F)Ldef/m/O0M;
    .locals 2

    if-eqz p2, :cond_0

    new-instance p2, Ldef/m/S0M;

    new-instance p3, Landroid/widget/Magnifier;

    invoke-direct {p3, p1}, Landroid/widget/Magnifier;-><init>(Landroid/view/View;)V

    invoke-direct {p2, p3}, Ldef/m/Q0M;-><init>(Landroid/widget/Magnifier;)V

    goto :goto_0

    :cond_0
    invoke-interface {p8, p3, p4}, Ldef/l5/BL5;->D(J)J

    move-result-wide p2

    invoke-interface {p8, p5}, Ldef/l5/BL5;->M(F)F

    move-result p4

    invoke-interface {p8, p6}, Ldef/l5/BL5;->M(F)F

    move-result p5

    new-instance p6, Landroid/widget/Magnifier$Builder;

    invoke-direct {p6, p1}, Landroid/widget/Magnifier$Builder;-><init>(Landroid/view/View;)V

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long p1, p2, v0

    if-eqz p1, :cond_1

    invoke-static {p2, p3}, Ldef/xa/FXA;->d(J)F

    move-result p1

    invoke-static {p1}, Ldef/k4/AK4;->Z(F)I

    move-result p1

    invoke-static {p2, p3}, Ldef/xa/FXA;->b(J)F

    move-result p2

    invoke-static {p2}, Ldef/k4/AK4;->Z(F)I

    move-result p2

    invoke-virtual {p6, p1, p2}, Landroid/widget/Magnifier$Builder;->setSize(II)Landroid/widget/Magnifier$Builder;

    :cond_1
    invoke-static {p4}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p6, p4}, Landroid/widget/Magnifier$Builder;->setCornerRadius(F)Landroid/widget/Magnifier$Builder;

    :cond_2
    invoke-static {p5}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p6, p5}, Landroid/widget/Magnifier$Builder;->setElevation(F)Landroid/widget/Magnifier$Builder;

    :cond_3
    invoke-static {p9}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p6, p9}, Landroid/widget/Magnifier$Builder;->setInitialZoom(F)Landroid/widget/Magnifier$Builder;

    :cond_4
    invoke-virtual {p6, p7}, Landroid/widget/Magnifier$Builder;->setClippingEnabled(Z)Landroid/widget/Magnifier$Builder;

    invoke-virtual {p6}, Landroid/widget/Magnifier$Builder;->build()Landroid/widget/Magnifier;

    move-result-object p1

    new-instance p2, Ldef/m/S0M;

    invoke-direct {p2, p1}, Ldef/m/Q0M;-><init>(Landroid/widget/Magnifier;)V

    :goto_0
    return-object p2
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
