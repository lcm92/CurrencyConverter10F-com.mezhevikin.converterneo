.class public final LP/D;
.super LP/i;
.source "SourceFile"


# instance fields
.field public final e:LP/i;

.field public final f:Z

.field public g:Lh4/c;

.field public final h:J


# direct methods
.method public constructor <init>(LP/i;Lh4/c;Z)V
    .locals 2

    sget-object v0, LP/n;->k:LP/n;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, LP/i;-><init>(ILP/n;)V

    iput-object p1, p0, LP/D;->e:LP/i;

    iput-boolean p3, p0, LP/D;->f:Z

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LP/i;->f()Lh4/c;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    sget-object p1, LP/p;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LP/d;

    iget-object p1, p1, LP/e;->e:Lh4/c;

    :cond_1
    invoke-static {p2, p1, v1}, LP/p;->l(Lh4/c;Lh4/c;Z)Lh4/c;

    move-result-object p1

    iput-object p1, p0, LP/D;->g:Lh4/c;

    invoke-static {}, LF/d;->z()J

    move-result-wide p1

    iput-wide p1, p0, LP/D;->h:J

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LP/i;->c:Z

    iget-boolean v0, p0, LP/D;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LP/D;->e:LP/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LP/i;->c()V

    :cond_0
    return-void
.end method

.method public final d()I
    .locals 1

    invoke-virtual {p0}, LP/D;->u()LP/i;

    move-result-object v0

    invoke-virtual {v0}, LP/i;->d()I

    move-result v0

    return v0
.end method

.method public final e()LP/n;
    .locals 1

    invoke-virtual {p0}, LP/D;->u()LP/i;

    move-result-object v0

    invoke-virtual {v0}, LP/i;->e()LP/n;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lh4/c;
    .locals 1

    iget-object v0, p0, LP/D;->g:Lh4/c;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    invoke-virtual {p0}, LP/D;->u()LP/i;

    move-result-object v0

    invoke-virtual {v0}, LP/i;->g()Z

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

    invoke-static {}, LP/t;->h()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final l()V
    .locals 1

    invoke-static {}, LP/t;->h()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final m()V
    .locals 1

    invoke-virtual {p0}, LP/D;->u()LP/i;

    move-result-object v0

    invoke-virtual {v0}, LP/i;->m()V

    return-void
.end method

.method public final n(LP/x;)V
    .locals 1

    invoke-virtual {p0}, LP/D;->u()LP/i;

    move-result-object v0

    invoke-virtual {v0, p1}, LP/i;->n(LP/x;)V

    return-void
.end method

.method public final t(Lh4/c;)LP/i;
    .locals 3

    iget-object v0, p0, LP/D;->g:Lh4/c;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, LP/p;->l(Lh4/c;Lh4/c;Z)Lh4/c;

    move-result-object p1

    invoke-virtual {p0}, LP/D;->u()LP/i;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LP/i;->t(Lh4/c;)LP/i;

    move-result-object v0

    invoke-static {v0, p1, v1}, LP/p;->h(LP/i;Lh4/c;Z)LP/i;

    move-result-object p1

    return-object p1
.end method

.method public final u()LP/i;
    .locals 1

    iget-object v0, p0, LP/D;->e:LP/i;

    if-nez v0, :cond_0

    sget-object v0, LP/p;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP/i;

    :cond_0
    return-object v0
.end method
