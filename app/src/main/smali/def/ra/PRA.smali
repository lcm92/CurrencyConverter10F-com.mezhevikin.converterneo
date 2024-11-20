.class public abstract Ldef/ra/PRA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/q0/MQ0;


# instance fields
.field public g:Ldef/ra/PRA;

.field public h:Ldef/x4/DX4;

.field public i:I

.field public j:I

.field public k:Ldef/ra/PRA;

.field public l:Ldef/ra/PRA;

.field public m:Ldef/q0/C0Q0;

.field public n:Ldef/q0/ZAQ0;

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Ldef/ra/PRA;->g:Ldef/ra/PRA;

    const/4 v0, -0x1

    iput v0, p0, Ldef/ra/PRA;->j:I

    return-void
.end method


# virtual methods
.method public final m0()Ldef/s4/XS4;
    .locals 3

    iget-object v0, p0, Ldef/ra/PRA;->h:Ldef/x4/DX4;

    if-nez v0, :cond_0

    invoke-static {p0}, Ldef/q0/FQ0;->w(Ldef/q0/MQ0;)Ldef/q0/F0Q0;

    move-result-object v0

    check-cast v0, Ldef/r0/UR0;

    invoke-virtual {v0}, Ldef/r0/UR0;->getCoroutineContext()Ldef/y8/IY8;

    move-result-object v0

    invoke-static {p0}, Ldef/q0/FQ0;->w(Ldef/q0/MQ0;)Ldef/q0/F0Q0;

    move-result-object v1

    check-cast v1, Ldef/r0/UR0;

    invoke-virtual {v1}, Ldef/r0/UR0;->getCoroutineContext()Ldef/y8/IY8;

    move-result-object v1

    sget-object v2, Ldef/s4/US4;->h:Ldef/s4/US4;

    invoke-interface {v1, v2}, Ldef/y8/IY8;->t(Ldef/y8/HY8;)Ldef/y8/GY8;

    move-result-object v1

    check-cast v1, Ldef/s4/XAS4;

    new-instance v2, Ldef/s4/A0S4;

    invoke-direct {v2, v1}, Ldef/s4/A0S4;-><init>(Ldef/s4/XAS4;)V

    invoke-interface {v0, v2}, Ldef/y8/IY8;->f(Ldef/y8/IY8;)Ldef/y8/IY8;

    move-result-object v0

    invoke-static {v0}, Ldef/s4/YS4;->b(Ldef/y8/IY8;)Ldef/x4/DX4;

    move-result-object v0

    iput-object v0, p0, Ldef/ra/PRA;->h:Ldef/x4/DX4;

    :cond_0
    return-object v0
.end method

.method public n0()Z
    .locals 1

    instance-of v0, p0, Ldef/m/JAM;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public o0()V
    .locals 2

    iget-boolean v0, p0, Ldef/ra/PRA;->s:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Ldef/ra/PRA;->n:Ldef/q0/ZAQ0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldef/ra/PRA;->s:Z

    iput-boolean v0, p0, Ldef/ra/PRA;->q:Z

    return-void

    :cond_0
    const-string v0, "attach invoked on a node without a coordinator"

    invoke-static {v0}, Ldef/i0/CI0;->N(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "node attached multiple times"

    invoke-static {v0}, Ldef/i0/CI0;->N(Ljava/lang/String;)V

    throw v1
.end method

.method public p0()V
    .locals 5

    iget-boolean v0, p0, Ldef/ra/PRA;->s:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Ldef/ra/PRA;->q:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Ldef/ra/PRA;->r:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldef/ra/PRA;->s:Z

    iget-object v0, p0, Ldef/ra/PRA;->h:Ldef/x4/DX4;

    if-eqz v0, :cond_0

    new-instance v2, Ldef/fa/VAFA;

    const-string v3, "The Modifier.Node was detached"

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Ldef/fa/VAFA;-><init>(Ljava/lang/String;I)V

    invoke-static {v0, v2}, Ldef/s4/YS4;->d(Ldef/s4/XS4;Ljava/util/concurrent/CancellationException;)V

    iput-object v1, p0, Ldef/ra/PRA;->h:Ldef/x4/DX4;

    :cond_0
    return-void

    :cond_1
    const-string v0, "Must run runDetachLifecycle() before markAsDetached()"

    invoke-static {v0}, Ldef/i0/CI0;->N(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string v0, "Must run runAttachLifecycle() before markAsDetached()"

    invoke-static {v0}, Ldef/i0/CI0;->N(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string v0, "Cannot detach a node that is not attached"

    invoke-static {v0}, Ldef/i0/CI0;->N(Ljava/lang/String;)V

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

    iget-boolean v0, p0, Ldef/ra/PRA;->s:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldef/ra/PRA;->s0()V

    return-void

    :cond_0
    const-string v0, "reset() called on an unattached node"

    invoke-static {v0}, Ldef/i0/CI0;->N(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public u0()V
    .locals 2

    iget-boolean v0, p0, Ldef/ra/PRA;->s:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ldef/ra/PRA;->q:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldef/ra/PRA;->q:Z

    invoke-virtual {p0}, Ldef/ra/PRA;->q0()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldef/ra/PRA;->r:Z

    return-void

    :cond_0
    const-string v0, "Must run runAttachLifecycle() only once after markAsAttached()"

    invoke-static {v0}, Ldef/i0/CI0;->N(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "Must run markAsAttached() prior to runAttachLifecycle"

    invoke-static {v0}, Ldef/i0/CI0;->N(Ljava/lang/String;)V

    throw v1
.end method

.method public v0()V
    .locals 2

    iget-boolean v0, p0, Ldef/ra/PRA;->s:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldef/ra/PRA;->n:Ldef/q0/ZAQ0;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ldef/ra/PRA;->r:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldef/ra/PRA;->r:Z

    invoke-virtual {p0}, Ldef/ra/PRA;->r0()V

    return-void

    :cond_0
    const-string v0, "Must run runDetachLifecycle() once after runAttachLifecycle() and before markAsDetached()"

    invoke-static {v0}, Ldef/i0/CI0;->N(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "detach invoked on a node without a coordinator"

    invoke-static {v0}, Ldef/i0/CI0;->N(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string v0, "node detached multiple times"

    invoke-static {v0}, Ldef/i0/CI0;->N(Ljava/lang/String;)V

    throw v1
.end method

.method public w0(Ldef/ra/PRA;)V
    .locals 0

    iput-object p1, p0, Ldef/ra/PRA;->g:Ldef/ra/PRA;

    return-void
.end method

.method public x0(Ldef/q0/ZAQ0;)V
    .locals 0

    iput-object p1, p0, Ldef/ra/PRA;->n:Ldef/q0/ZAQ0;

    return-void
.end method
