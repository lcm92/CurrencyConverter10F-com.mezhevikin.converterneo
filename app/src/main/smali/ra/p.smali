.class public abstract Lra/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq0/m;


# instance fields
.field public g:Lra/p;

.field public h:Lx4/d;

.field public i:I

.field public j:I

.field public k:Lra/p;

.field public l:Lra/p;

.field public m:Lq0/c0;

.field public n:Lq0/za;

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lra/p;->g:Lra/p;

    const/4 v0, -0x1

    iput v0, p0, Lra/p;->j:I

    return-void
.end method


# virtual methods
.method public final m0()Ls4/x;
    .locals 3

    iget-object v0, p0, Lra/p;->h:Lx4/d;

    if-nez v0, :cond_0

    invoke-static {p0}, Lq0/f;->w(Lq0/m;)Lq0/f0;

    move-result-object v0

    check-cast v0, Lr0/u;

    invoke-virtual {v0}, Lr0/u;->getCoroutineContext()Ly8/i;

    move-result-object v0

    invoke-static {p0}, Lq0/f;->w(Lq0/m;)Lq0/f0;

    move-result-object v1

    check-cast v1, Lr0/u;

    invoke-virtual {v1}, Lr0/u;->getCoroutineContext()Ly8/i;

    move-result-object v1

    sget-object v2, Ls4/u;->h:Ls4/u;

    invoke-interface {v1, v2}, Ly8/i;->t(Ly8/h;)Ly8/g;

    move-result-object v1

    check-cast v1, Ls4/xa;

    new-instance v2, Ls4/a0;

    invoke-direct {v2, v1}, Ls4/a0;-><init>(Ls4/xa;)V

    invoke-interface {v0, v2}, Ly8/i;->f(Ly8/i;)Ly8/i;

    move-result-object v0

    invoke-static {v0}, Ls4/y;->b(Ly8/i;)Lx4/d;

    move-result-object v0

    iput-object v0, p0, Lra/p;->h:Lx4/d;

    :cond_0
    return-object v0
.end method

.method public n0()Z
    .locals 1

    instance-of v0, p0, Lm/ja;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public o0()V
    .locals 2

    iget-boolean v0, p0, Lra/p;->s:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lra/p;->n:Lq0/za;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lra/p;->s:Z

    iput-boolean v0, p0, Lra/p;->q:Z

    return-void

    :cond_0
    const-string v0, "attach invoked on a node without a coordinator"

    invoke-static {v0}, Li0/c;->N(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "node attached multiple times"

    invoke-static {v0}, Li0/c;->N(Ljava/lang/String;)V

    throw v1
.end method

.method public p0()V
    .locals 5

    iget-boolean v0, p0, Lra/p;->s:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lra/p;->q:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lra/p;->r:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lra/p;->s:Z

    iget-object v0, p0, Lra/p;->h:Lx4/d;

    if-eqz v0, :cond_0

    new-instance v2, Lfa/va;

    const-string v3, "The Modifier.Node was detached"

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Lfa/va;-><init>(Ljava/lang/String;I)V

    invoke-static {v0, v2}, Ls4/y;->d(Ls4/x;Ljava/util/concurrent/CancellationException;)V

    iput-object v1, p0, Lra/p;->h:Lx4/d;

    :cond_0
    return-void

    :cond_1
    const-string v0, "Must run runDetachLifecycle() before markAsDetached()"

    invoke-static {v0}, Li0/c;->N(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string v0, "Must run runAttachLifecycle() before markAsDetached()"

    invoke-static {v0}, Li0/c;->N(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string v0, "Cannot detach a node that is not attached"

    invoke-static {v0}, Li0/c;->N(Ljava/lang/String;)V

    throw v1
.end method

.method public q0()V
    .locals 0

    return-void
.end method

.method public r0()V
    .locals 0

    return-void
.end method

.method public s0()V
    .locals 0

    return-void
.end method

.method public t0()V
    .locals 1

    iget-boolean v0, p0, Lra/p;->s:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lra/p;->s0()V

    return-void

    :cond_0
    const-string v0, "reset() called on an unattached node"

    invoke-static {v0}, Li0/c;->N(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public u0()V
    .locals 2

    iget-boolean v0, p0, Lra/p;->s:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lra/p;->q:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lra/p;->q:Z

    invoke-virtual {p0}, Lra/p;->q0()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lra/p;->r:Z

    return-void

    :cond_0
    const-string v0, "Must run runAttachLifecycle() only once after markAsAttached()"

    invoke-static {v0}, Li0/c;->N(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "Must run markAsAttached() prior to runAttachLifecycle"

    invoke-static {v0}, Li0/c;->N(Ljava/lang/String;)V

    throw v1
.end method

.method public v0()V
    .locals 2

    iget-boolean v0, p0, Lra/p;->s:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lra/p;->n:Lq0/za;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lra/p;->r:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lra/p;->r:Z

    invoke-virtual {p0}, Lra/p;->r0()V

    return-void

    :cond_0
    const-string v0, "Must run runDetachLifecycle() once after runAttachLifecycle() and before markAsDetached()"

    invoke-static {v0}, Li0/c;->N(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "detach invoked on a node without a coordinator"

    invoke-static {v0}, Li0/c;->N(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string v0, "node detached multiple times"

    invoke-static {v0}, Li0/c;->N(Ljava/lang/String;)V

    throw v1
.end method

.method public w0(Lra/p;)V
    .locals 0

    iput-object p1, p0, Lra/p;->g:Lra/p;

    return-void
.end method

.method public x0(Lq0/za;)V
    .locals 0

    iput-object p1, p0, Lra/p;->n:Lq0/za;

    return-void
.end method
