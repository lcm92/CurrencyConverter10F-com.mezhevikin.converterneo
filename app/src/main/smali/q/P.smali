.class public final Lq/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ly6/d;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public g:Landroid/view/WindowInsets;

.field public final h:I

.field public final i:Lq/i0;

.field public j:Z

.field public k:Z

.field public l:Ly6/L1;


# direct methods
.method public constructor <init>(Lq/i0;)V
    .locals 1

    iget-boolean v0, p1, Lq/i0;->r:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lq/P;->h:I

    iput-object p1, p0, Lq/P;->i:Lq/i0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ly6/L1;)Ly6/L1;
    .locals 5

    iput-object p2, p0, Lq/P;->l:Ly6/L1;

    iget-object v0, p0, Lq/P;->i:Lq/i0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p2, Ly6/L1;->a:Ly6/I1;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Ly6/I1;->f(I)Lt6/b;

    move-result-object v3

    invoke-static {v3}, Lq/c;->l(Lt6/b;)Lq/Q;

    move-result-object v3

    iget-object v4, v0, Lq/i0;->p:Lq/g0;

    invoke-virtual {v4, v3}, Lq/g0;->f(Lq/Q;)V

    iget-boolean v3, p0, Lq/P;->j:Z

    if-eqz v3, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-ne v1, v2, :cond_1

    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lq/P;->k:Z

    if-nez p1, :cond_1

    invoke-virtual {v1, v2}, Ly6/I1;->f(I)Lt6/b;

    move-result-object p1

    invoke-static {p1}, Lq/c;->l(Lt6/b;)Lq/Q;

    move-result-object p1

    iget-object v1, v0, Lq/i0;->q:Lq/g0;

    invoke-virtual {v1, p1}, Lq/g0;->f(Lq/Q;)V

    invoke-static {v0, p2}, Lq/i0;->a(Lq/i0;Ly6/L1;)V

    :cond_1
    :goto_0
    iget-boolean p1, v0, Lq/i0;->r:Z

    if-eqz p1, :cond_2

    sget-object p2, Ly6/L1;->b:Ly6/L1;

    :cond_2
    return-object p2
.end method

.method public final b(Ly6/x;)V
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, Lq/P;->j:Z

    iput-boolean v0, p0, Lq/P;->k:Z

    iget-object v0, p0, Lq/P;->l:Ly6/L1;

    iget-object p1, p1, Ly6/x;->a:Ly6/w;

    invoke-virtual {p1}, Ly6/w;->a()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lq/P;->i:Lq/i0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Ly6/L1;->a:Ly6/I1;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Ly6/I1;->f(I)Lt6/b;

    move-result-object v3

    invoke-static {v3}, Lq/c;->l(Lt6/b;)Lq/Q;

    move-result-object v3

    iget-object v4, p1, Lq/i0;->q:Lq/g0;

    invoke-virtual {v4, v3}, Lq/g0;->f(Lq/Q;)V

    invoke-virtual {v1, v2}, Ly6/I1;->f(I)Lt6/b;

    move-result-object v1

    invoke-static {v1}, Lq/c;->l(Lt6/b;)Lq/Q;

    move-result-object v1

    iget-object v2, p1, Lq/i0;->p:Lq/g0;

    invoke-virtual {v2, v1}, Lq/g0;->f(Lq/Q;)V

    invoke-static {p1, v0}, Lq/i0;->a(Lq/i0;Ly6/L1;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lq/P;->l:Ly6/L1;

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

    iget-boolean v0, p0, Lq/P;->j:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lq/P;->j:Z

    iput-boolean v0, p0, Lq/P;->k:Z

    iget-object v0, p0, Lq/P;->l:Ly6/L1;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lq/P;->i:Lq/i0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Ly6/L1;->a:Ly6/I1;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Ly6/I1;->f(I)Lt6/b;

    move-result-object v2

    invoke-static {v2}, Lq/c;->l(Lt6/b;)Lq/Q;

    move-result-object v2

    iget-object v3, v1, Lq/i0;->q:Lq/g0;

    invoke-virtual {v3, v2}, Lq/g0;->f(Lq/Q;)V

    invoke-static {v1, v0}, Lq/i0;->a(Lq/i0;Ly6/L1;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lq/P;->l:Ly6/L1;

    :cond_0
    return-void
.end method
