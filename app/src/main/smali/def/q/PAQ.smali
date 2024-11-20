.class public final Ldef/q/PAQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ldef/y5/DY5;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public g:Landroid/view/WindowInsets;

.field public final h:I

.field public final i:Ldef/q/I0Q;

.field public j:Z

.field public k:Z

.field public l:Ldef/y5/LAY5;


# direct methods
.method public constructor <init>(Ldef/q/I0Q;)V
    .locals 1

    iget-boolean v0, p1, Ldef/q/I0Q;->r:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Ldef/q/PAQ;->h:I

    iput-object p1, p0, Ldef/q/PAQ;->i:Ldef/q/I0Q;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ldef/y5/LAY5;)Ldef/y5/LAY5;
    .locals 5

    iput-object p2, p0, Ldef/q/PAQ;->l:Ldef/y5/LAY5;

    iget-object v0, p0, Ldef/q/PAQ;->i:Ldef/q/I0Q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p2, Ldef/y5/LAY5;->a:Ldef/y5/IAY5;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Ldef/y5/IAY5;->f(I)Ldef/t5/BT5;

    move-result-object v3

    invoke-static {v3}, Ldef/q/CQ;->l(Ldef/t5/BT5;)Ldef/q/QAQ;

    move-result-object v3

    iget-object v4, v0, Ldef/q/I0Q;->p:Ldef/q/G0Q;

    invoke-virtual {v4, v3}, Ldef/q/G0Q;->f(Ldef/q/QAQ;)V

    iget-boolean v3, p0, Ldef/q/PAQ;->j:Z

    if-eqz v3, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-ne v1, v2, :cond_1

    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Ldef/q/PAQ;->k:Z

    if-nez p1, :cond_1

    invoke-virtual {v1, v2}, Ldef/y5/IAY5;->f(I)Ldef/t5/BT5;

    move-result-object p1

    invoke-static {p1}, Ldef/q/CQ;->l(Ldef/t5/BT5;)Ldef/q/QAQ;

    move-result-object p1

    iget-object v1, v0, Ldef/q/I0Q;->q:Ldef/q/G0Q;

    invoke-virtual {v1, p1}, Ldef/q/G0Q;->f(Ldef/q/QAQ;)V

    invoke-static {v0, p2}, Ldef/q/I0Q;->a(Ldef/q/I0Q;Ldef/y5/LAY5;)V

    :cond_1
    :goto_0
    iget-boolean p1, v0, Ldef/q/I0Q;->r:Z

    if-eqz p1, :cond_2

    sget-object p2, Ldef/y5/LAY5;->b:Ldef/y5/LAY5;

    :cond_2
    return-object p2
.end method

.method public final b(Ldef/y5/XY5;)V
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldef/q/PAQ;->j:Z

    iput-boolean v0, p0, Ldef/q/PAQ;->k:Z

    iget-object v0, p0, Ldef/q/PAQ;->l:Ldef/y5/LAY5;

    iget-object p1, p1, Ldef/y5/XY5;->a:Ldef/y5/WY5;

    invoke-virtual {p1}, Ldef/y5/WY5;->a()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    iget-object p1, p0, Ldef/q/PAQ;->i:Ldef/q/I0Q;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Ldef/y5/LAY5;->a:Ldef/y5/IAY5;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Ldef/y5/IAY5;->f(I)Ldef/t5/BT5;

    move-result-object v3

    invoke-static {v3}, Ldef/q/CQ;->l(Ldef/t5/BT5;)Ldef/q/QAQ;

    move-result-object v3

    iget-object v4, p1, Ldef/q/I0Q;->q:Ldef/q/G0Q;

    invoke-virtual {v4, v3}, Ldef/q/G0Q;->f(Ldef/q/QAQ;)V

    invoke-virtual {v1, v2}, Ldef/y5/IAY5;->f(I)Ldef/t5/BT5;

    move-result-object v1

    invoke-static {v1}, Ldef/q/CQ;->l(Ldef/t5/BT5;)Ldef/q/QAQ;

    move-result-object v1

    iget-object v2, p1, Ldef/q/I0Q;->p:Ldef/q/G0Q;

    invoke-virtual {v2, v1}, Ldef/q/G0Q;->f(Ldef/q/QAQ;)V

    invoke-static {p1, v0}, Ldef/q/I0Q;->a(Ldef/q/I0Q;Ldef/y5/LAY5;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Ldef/q/PAQ;->l:Ldef/y5/LAY5;

    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final run()V
    .locals 4

    iget-boolean v0, p0, Ldef/q/PAQ;->j:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldef/q/PAQ;->j:Z

    iput-boolean v0, p0, Ldef/q/PAQ;->k:Z

    iget-object v0, p0, Ldef/q/PAQ;->l:Ldef/y5/LAY5;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ldef/q/PAQ;->i:Ldef/q/I0Q;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Ldef/y5/LAY5;->a:Ldef/y5/IAY5;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Ldef/y5/IAY5;->f(I)Ldef/t5/BT5;

    move-result-object v2

    invoke-static {v2}, Ldef/q/CQ;->l(Ldef/t5/BT5;)Ldef/q/QAQ;

    move-result-object v2

    iget-object v3, v1, Ldef/q/I0Q;->q:Ldef/q/G0Q;

    invoke-virtual {v3, v2}, Ldef/q/G0Q;->f(Ldef/q/QAQ;)V

    invoke-static {v1, v0}, Ldef/q/I0Q;->a(Ldef/q/I0Q;Ldef/y5/LAY5;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ldef/q/PAQ;->l:Ldef/y5/LAY5;

    :cond_0
    return-void
.end method
