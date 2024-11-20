.class public final Ldef/y5/RY5;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ldef/y5/XY5;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Ldef/y5/XY5;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Ldef/y5/RY5;->a:Ldef/y5/XY5;

    iput-object p2, p0, Ldef/y5/RY5;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Ldef/y5/RY5;->a:Ldef/y5/XY5;

    iget-object v0, p1, Ldef/y5/XY5;->a:Ldef/y5/WY5;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Ldef/y5/WY5;->c(F)V

    iget-object v0, p0, Ldef/y5/RY5;->b:Landroid/view/View;

    invoke-static {p1, v0}, Ldef/y5/TY5;->d(Ldef/y5/XY5;Landroid/view/View;)V

    return-void
.end method
