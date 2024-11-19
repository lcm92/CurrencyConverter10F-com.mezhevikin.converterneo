.class public final LP/C;
.super LP/e;
.source "SourceFile"


# instance fields
.field public final o:LP/e;

.field public final p:Z

.field public final q:Z

.field public r:Lh4/c;

.field public s:Lh4/c;

.field public final t:J


# direct methods
.method public constructor <init>(LP/e;Lh4/c;Lh4/c;ZZ)V
    .locals 2

    sget-object v0, LP/n;->k:LP/n;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LP/e;->x()Lh4/c;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    sget-object v1, LP/p;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LP/d;

    iget-object v1, v1, LP/e;->e:Lh4/c;

    :cond_1
    invoke-static {p2, v1, p4}, LP/p;->l(Lh4/c;Lh4/c;Z)Lh4/c;

    move-result-object p2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, LP/e;->i()Lh4/c;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    sget-object v1, LP/p;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LP/d;

    iget-object v1, v1, LP/e;->f:Lh4/c;

    :cond_3
    invoke-static {p3, v1}, LP/p;->b(Lh4/c;Lh4/c;)Lh4/c;

    move-result-object p3

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0, p2, p3}, LP/e;-><init>(ILP/n;Lh4/c;Lh4/c;)V

    iput-object p1, p0, LP/C;->o:LP/e;

    iput-boolean p4, p0, LP/C;->p:Z

    iput-boolean p5, p0, LP/C;->q:Z

    iget-object p1, p0, LP/e;->e:Lh4/c;

    iput-object p1, p0, LP/C;->r:Lh4/c;

    iget-object p1, p0, LP/e;->f:Lh4/c;

    iput-object p1, p0, LP/C;->s:Lh4/c;

    invoke-static {}, LF/d;->z()J

    move-result-wide p1

    iput-wide p1, p0, LP/C;->t:J

    return-void
.end method


# virtual methods
.method public final A(Li/D;)V
    .locals 0

    invoke-static {}, LP/t;->h()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final B(Lh4/c;Lh4/c;)LP/e;
    .locals 8

    iget-object v0, p0, LP/C;->r:Lh4/c;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, LP/p;->l(Lh4/c;Lh4/c;Z)Lh4/c;

    move-result-object v4

    iget-object p1, p0, LP/C;->s:Lh4/c;

    invoke-static {p2, p1}, LP/p;->b(Lh4/c;Lh4/c;)Lh4/c;

    move-result-object v5

    iget-boolean p1, p0, LP/C;->p:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, LP/C;->C()LP/e;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2, v5}, LP/e;->B(Lh4/c;Lh4/c;)LP/e;

    move-result-object v3

    new-instance p1, LP/C;

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, LP/C;-><init>(LP/e;Lh4/c;Lh4/c;ZZ)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LP/C;->C()LP/e;

    move-result-object p1

    invoke-virtual {p1, v4, v5}, LP/e;->B(Lh4/c;Lh4/c;)LP/e;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final C()LP/e;
    .locals 1

    iget-object v0, p0, LP/C;->o:LP/e;

    if-nez v0, :cond_0

    sget-object v0, LP/p;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP/e;

    :cond_0
    return-object v0
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LP/i;->c:Z

    iget-boolean v0, p0, LP/C;->q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LP/C;->o:LP/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LP/e;->c()V

    :cond_0
    return-void
.end method

.method public final d()I
    .locals 1

    invoke-virtual {p0}, LP/C;->C()LP/e;

    move-result-object v0

    invoke-virtual {v0}, LP/i;->d()I

    move-result v0

    return v0
.end method

.method public final e()LP/n;
    .locals 1

    invoke-virtual {p0}, LP/C;->C()LP/e;

    move-result-object v0

    invoke-virtual {v0}, LP/i;->e()LP/n;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lh4/c;
    .locals 1

    iget-object v0, p0, LP/C;->r:Lh4/c;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    invoke-virtual {p0}, LP/C;->C()LP/e;

    move-result-object v0

    invoke-virtual {v0}, LP/e;->g()Z

    move-result v0

    return v0
.end method

.method public final h()I
    .locals 1

    invoke-virtual {p0}, LP/C;->C()LP/e;

    move-result-object v0

    invoke-virtual {v0}, LP/e;->h()I

    move-result v0

    return v0
.end method

.method public final i()Lh4/c;
    .locals 1

    iget-object v0, p0, LP/C;->s:Lh4/c;

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

    invoke-virtual {p0}, LP/C;->C()LP/e;

    move-result-object v0

    invoke-virtual {v0}, LP/e;->m()V

    return-void
.end method

.method public final n(LP/x;)V
    .locals 1

    invoke-virtual {p0}, LP/C;->C()LP/e;

    move-result-object v0

    invoke-virtual {v0, p1}, LP/e;->n(LP/x;)V

    return-void
.end method

.method public final q(I)V
    .locals 0

    invoke-static {}, LP/t;->h()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final r(LP/n;)V
    .locals 0

    invoke-static {}, LP/t;->h()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final s(I)V
    .locals 1

    invoke-virtual {p0}, LP/C;->C()LP/e;

    move-result-object v0

    invoke-virtual {v0, p1}, LP/e;->s(I)V

    return-void
.end method

.method public final t(Lh4/c;)LP/i;
    .locals 3

    iget-object v0, p0, LP/C;->r:Lh4/c;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, LP/p;->l(Lh4/c;Lh4/c;Z)Lh4/c;

    move-result-object p1

    iget-boolean v0, p0, LP/C;->p:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LP/C;->C()LP/e;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LP/e;->t(Lh4/c;)LP/i;

    move-result-object v0

    invoke-static {v0, p1, v1}, LP/p;->h(LP/i;Lh4/c;Z)LP/i;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LP/C;->C()LP/e;

    move-result-object v0

    invoke-virtual {v0, p1}, LP/e;->t(Lh4/c;)LP/i;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final v()LP/t;
    .locals 1

    invoke-virtual {p0}, LP/C;->C()LP/e;

    move-result-object v0

    invoke-virtual {v0}, LP/e;->v()LP/t;

    move-result-object v0

    return-object v0
.end method

.method public final w()Li/D;
    .locals 1

    invoke-virtual {p0}, LP/C;->C()LP/e;

    move-result-object v0

    invoke-virtual {v0}, LP/e;->w()Li/D;

    move-result-object v0

    return-object v0
.end method

.method public final x()Lh4/c;
    .locals 1

    iget-object v0, p0, LP/C;->r:Lh4/c;

    return-object v0
.end method
