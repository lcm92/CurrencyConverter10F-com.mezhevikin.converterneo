.class public final Ldef/y5/XY5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ldef/y5/WY5;


# direct methods
.method public constructor <init>(ILandroid/view/animation/Interpolator;J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v0, Ldef/y5/VY5;

    invoke-static {p1, p2, p3, p4}, Ldef/a5/KA5;->j(ILandroid/view/animation/Interpolator;J)Landroid/view/WindowInsetsAnimation;

    move-result-object p1

    invoke-direct {v0, p1}, Ldef/y5/VY5;-><init>(Landroid/view/WindowInsetsAnimation;)V

    iput-object v0, p0, Ldef/y5/XY5;->a:Ldef/y5/WY5;

    goto :goto_0

    :cond_0
    new-instance p1, Ldef/y5/TY5;

    invoke-direct {p1, p2, p3, p4}, Ldef/y5/WY5;-><init>(Landroid/view/animation/Interpolator;J)V

    iput-object p1, p0, Ldef/y5/XY5;->a:Ldef/y5/WY5;

    :goto_0
    return-void
.end method
