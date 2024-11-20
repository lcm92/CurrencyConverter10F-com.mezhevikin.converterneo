.class public final Lpa/da;
.super Lpa/i;
.source "SourceFile"


# instance fields
.field public final e:Lpa/i;

.field public final f:Z

.field public g:Lh4/c;

.field public final h:J


# direct methods
.method public constructor <init>(Lpa/i;Lh4/c;Z)V
    .locals 2

    sget-object v0, Lpa/n;->k:Lpa/n;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lpa/i;-><init>(ILpa/n;)V

    iput-object p1, p0, Lpa/da;->e:Lpa/i;

    iput-boolean p3, p0, Lpa/da;->f:Z

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lpa/i;->f()Lh4/c;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    sget-object p1, Lpa/p;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpa/d;

    iget-object p1, p1, Lpa/e;->e:Lh4/c;

    :cond_1
    invoke-static {p2, p1, v1}, Lpa/p;->l(Lh4/c;Lh4/c;Z)Lh4/c;

    move-result-object p1

    iput-object p1, p0, Lpa/da;->g:Lh4/c;

    invoke-static {}, Lfa/d;->z()J

    move-result-wide p1

    iput-wide p1, p0, Lpa/da;->h:J

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lpa/i;->c:Z

    iget-boolean v0, p0, Lpa/da;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpa/da;->e:Lpa/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lpa/i;->c()V

    :cond_0
    return-void
.end method

.method public final d()I
    .locals 1

    invoke-virtual {p0}, Lpa/da;->u()Lpa/i;

    move-result-object v0

    invoke-virtual {v0}, Lpa/i;->d()I

    move-result v0

    return v0
.end method

.method public final e()Lpa/n;
    .locals 1

    invoke-virtual {p0}, Lpa/da;->u()Lpa/i;

    move-result-object v0

    invoke-virtual {v0}, Lpa/i;->e()Lpa/n;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lh4/c;
    .locals 1

    iget-object v0, p0, Lpa/da;->g:Lh4/c;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    invoke-virtual {p0}, Lpa/da;->u()Lpa/i;

    move-result-object v0

    invoke-virtual {v0}, Lpa/i;->g()Z

    move-result v0

    return v0
.end method

.method public final i()Lh4/c;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final k()V
    .locals 1

    invoke-static {}, Lpa/t;->h()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final l()V
    .locals 1

    invoke-static {}, Lpa/t;->h()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final m()V
    .locals 1

    invoke-virtual {p0}, Lpa/da;->u()Lpa/i;

    move-result-object v0

    invoke-virtual {v0}, Lpa/i;->m()V

    return-void
.end method

.method public final n(Lpa/x;)V
    .locals 1

    invoke-virtual {p0}, Lpa/da;->u()Lpa/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lpa/i;->n(Lpa/x;)V

    return-void
.end method

.method public final t(Lh4/c;)Lpa/i;
    .locals 3

    iget-object v0, p0, Lpa/da;->g:Lh4/c;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lpa/p;->l(Lh4/c;Lh4/c;Z)Lh4/c;

    move-result-object p1

    invoke-virtual {p0}, Lpa/da;->u()Lpa/i;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lpa/i;->t(Lh4/c;)Lpa/i;

    move-result-object v0

    invoke-static {v0, p1, v1}, Lpa/p;->h(Lpa/i;Lh4/c;Z)Lpa/i;

    move-result-object p1

    return-object p1
.end method

.method public final u()Lpa/i;
    .locals 1

    iget-object v0, p0, Lpa/da;->e:Lpa/i;

    if-nez v0, :cond_0

    sget-object v0, Lpa/p;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpa/i;

    :cond_0
    return-object v0
.end method
