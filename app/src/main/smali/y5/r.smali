.class public final Ly5/r;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ly5/x;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Ly5/x;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Ly5/r;->a:Ly5/x;

    iput-object p2, p0, Ly5/r;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Ly5/r;->a:Ly5/x;

    iget-object v0, p1, Ly5/x;->a:Ly5/w;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Ly5/w;->c(F)V

    iget-object v0, p0, Ly5/r;->b:Landroid/view/View;

    invoke-static {p1, v0}, Ly5/t;->d(Ly5/x;Landroid/view/View;)V

    return-void
.end method
