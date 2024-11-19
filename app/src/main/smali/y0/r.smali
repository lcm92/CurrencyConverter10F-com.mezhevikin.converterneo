.class public final LY0/r;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:LY0/x;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(LY0/x;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LY0/r;->a:LY0/x;

    iput-object p2, p0, LY0/r;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, LY0/r;->a:LY0/x;

    iget-object v0, p1, LY0/x;->a:LY0/w;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, LY0/w;->c(F)V

    iget-object v0, p0, LY0/r;->b:Landroid/view/View;

    invoke-static {p1, v0}, LY0/t;->d(LY0/x;Landroid/view/View;)V

    return-void
.end method
