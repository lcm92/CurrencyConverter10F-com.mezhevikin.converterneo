.class public final Ls/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls/L1;
.implements Lf5/A10;
.implements Ljava/lang/Runnable;
.implements Landroid/view/Choreographer$FrameCallback;


# static fields
.field public static m:J


# instance fields
.field public final g:Landroid/view/View;

.field public final h:Lh5/d;

.field public i:Z

.field public final j:Landroid/view/Choreographer;

.field public k:Z

.field public l:J


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls/b;->g:Landroid/view/View;

    new-instance v0, Lh5/d;

    const/16 v1, 0x10

    new-array v1, v1, [Ls/J1;

    invoke-direct {v0, v1}, Lh5/d;-><init>([Ljava/lang/Object;)V

    iput-object v0, p0, Ls/b;->h:Lh5/d;

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iput-object v0, p0, Ls/b;->j:Landroid/view/Choreographer;

    sget-wide v0, Ls/b;->m:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Display;->getRefreshRate()F

    move-result p1

    const/high16 v0, 0x41f00000    # 30.0f

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 p1, 0x42700000    # 60.0f

    :goto_0
    const v0, 0x3b9aca00

    int-to-float v0, v0

    div-float/2addr v0, p1

    float-to-long v0, v0

    sput-wide v0, Ls/b;->m:J

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ls/b;->k:Z

    iget-object v0, p0, Ls/b;->g:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Ls/b;->j:Landroid/view/Choreographer;

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ls/b;->k:Z

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(Ls/J1;)V
    .locals 1

    iget-object v0, p0, Ls/b;->h:Lh5/d;

    invoke-virtual {v0, p1}, Lh5/d;->b(Ljava/lang/Object;)V

    iget-boolean p1, p0, Ls/b;->i:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Ls/b;->i:Z

    iget-object p1, p0, Ls/b;->g:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final doFrame(J)V
    .locals 1

    iget-boolean v0, p0, Ls/b;->k:Z

    if-eqz v0, :cond_0

    iput-wide p1, p0, Ls/b;->l:J

    iget-object p1, p0, Ls/b;->g:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 8

    iget-object v0, p0, Ls/b;->h:Lh5/d;

    invoke-virtual {v0}, Lh5/d;->l()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_5

    iget-boolean v1, p0, Ls/b;->i:Z

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Ls/b;->k:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Ls/b;->g:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWindowVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    iget-wide v3, p0, Ls/b;->l:J

    sget-wide v5, Ls/b;->m:J

    add-long/2addr v3, v5

    new-instance v1, Ls/a;

    invoke-direct {v1, v3, v4}, Ls/a;-><init>(J)V

    move v3, v2

    :goto_0
    invoke-virtual {v0}, Lh5/d;->m()Z

    move-result v4

    if-eqz v4, :cond_3

    if-nez v3, :cond_3

    invoke-virtual {v1}, Ls/a;->a()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    const/4 v5, 0x1

    if-lez v4, :cond_1

    iget-object v4, v0, Lh5/d;->g:[Ljava/lang/Object;

    aget-object v4, v4, v2

    check-cast v4, Ls/J1;

    invoke-virtual {v4, v1}, Ls/J1;->b(Ls/a;)Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    move v3, v5

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v2}, Lh5/d;->o(I)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_4

    iget-object v0, p0, Ls/b;->j:Landroid/view/Choreographer;

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    goto :goto_1

    :cond_4
    iput-boolean v2, p0, Ls/b;->i:Z

    :goto_1
    return-void

    :cond_5
    :goto_2
    iput-boolean v2, p0, Ls/b;->i:Z

    return-void
.end method
