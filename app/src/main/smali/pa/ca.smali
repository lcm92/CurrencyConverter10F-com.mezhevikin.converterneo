.class public final Lpa/ca;
.super Lpa/e;
.source "SourceFile"


# instance fields
.field public final o:Lpa/e;

.field public final p:Z

.field public final q:Z

.field public r:Lh4/c;

.field public s:Lh4/c;

.field public final t:J


# direct methods
.method public constructor <init>(Lpa/e;Lh4/c;Lh4/c;ZZ)V
    .locals 2

    sget-object v0, Lpa/n;->k:Lpa/n;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lpa/e;->x()Lh4/c;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    sget-object v1, Lpa/p;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpa/d;

    iget-object v1, v1, Lpa/e;->e:Lh4/c;

    :cond_1
    invoke-static {p2, v1, p4}, Lpa/p;->l(Lh4/c;Lh4/c;Z)Lh4/c;

    move-result-object p2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lpa/e;->i()Lh4/c;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    sget-object v1, Lpa/p;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpa/d;

    iget-object v1, v1, Lpa/e;->f:Lh4/c;

    :cond_3
    invoke-static {p3, v1}, Lpa/p;->b(Lh4/c;Lh4/c;)Lh4/c;

    move-result-object p3

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0, p2, p3}, Lpa/e;-><init>(ILpa/n;Lh4/c;Lh4/c;)V

    iput-object p1, p0, Lpa/ca;->o:Lpa/e;

    iput-boolean p4, p0, Lpa/ca;->p:Z

    iput-boolean p5, p0, Lpa/ca;->q:Z

    iget-object p1, p0, Lpa/e;->e:Lh4/c;

    iput-object p1, p0, Lpa/ca;->r:Lh4/c;

    iget-object p1, p0, Lpa/e;->f:Lh4/c;

    iput-object p1, p0, Lpa/ca;->s:Lh4/c;

    invoke-static {}, Lfa/d;->z()J

    move-result-wide p1

    iput-wide p1, p0, Lpa/ca;->t:J

    return-void
.end method


# virtual methods
.method public final A(Li/da;)V
    .locals 0

    invoke-static {}, Lpa/t;->h()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final B(Lh4/c;Lh4/c;)Lpa/e;
    .locals 8

    iget-object v0, p0, Lpa/ca;->r:Lh4/c;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lpa/p;->l(Lh4/c;Lh4/c;Z)Lh4/c;

    move-result-object v4

    iget-object p1, p0, Lpa/ca;->s:Lh4/c;

    invoke-static {p2, p1}, Lpa/p;->b(Lh4/c;Lh4/c;)Lh4/c;

    move-result-object v5

    iget-boolean p1, p0, Lpa/ca;->p:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lpa/ca;->C()Lpa/e;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2, v5}, Lpa/e;->B(Lh4/c;Lh4/c;)Lpa/e;

    move-result-object v3

    new-instance p1, Lpa/ca;

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lpa/ca;-><init>(Lpa/e;Lh4/c;Lh4/c;ZZ)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lpa/ca;->C()Lpa/e;

    move-result-object p1

    invoke-virtual {p1, v4, v5}, Lpa/e;->B(Lh4/c;Lh4/c;)Lpa/e;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final C()Lpa/e;
    .locals 1

    iget-object v0, p0, Lpa/ca;->o:Lpa/e;

    if-nez v0, :cond_0

    sget-object v0, Lpa/p;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpa/e;

    :cond_0
    return-object v0
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lpa/i;->c:Z

    iget-boolean v0, p0, Lpa/ca;->q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpa/ca;->o:Lpa/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lpa/e;->c()V

    :cond_0
    return-void
.end method

.method public final d()I
    .locals 1

    invoke-virtual {p0}, Lpa/ca;->C()Lpa/e;

    move-result-object v0

    invoke-virtual {v0}, Lpa/i;->d()I

    move-result v0

    return v0
.end method

.method public final e()Lpa/n;
    .locals 1

    invoke-virtual {p0}, Lpa/ca;->C()Lpa/e;

    move-result-object v0

    invoke-virtual {v0}, Lpa/i;->e()Lpa/n;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lh4/c;
    .locals 1

    iget-object v0, p0, Lpa/ca;->r:Lh4/c;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    invoke-virtual {p0}, Lpa/ca;->C()Lpa/e;

    move-result-object v0

    invoke-virtual {v0}, Lpa/e;->g()Z

    move-result v0

    return v0
.end method

.method public final h()I
    .locals 1

    invoke-virtual {p0}, Lpa/ca;->C()Lpa/e;

    move-result-object v0

    invoke-virtual {v0}, Lpa/e;->h()I

    move-result v0

    return v0
.end method

.method public final i()Lh4/c;
    .locals 1

    iget-object v0, p0, Lpa/ca;->s:Lh4/c;

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

    invoke-virtual {p0}, Lpa/ca;->C()Lpa/e;

    move-result-object v0

    invoke-virtual {v0}, Lpa/e;->m()V

    return-void
.end method

.method public final n(Lpa/x;)V
    .locals 1

    invoke-virtual {p0}, Lpa/ca;->C()Lpa/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lpa/e;->n(Lpa/x;)V

    return-void
.end method

.method public final q(I)V
    .locals 0

    invoke-static {}, Lpa/t;->h()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final r(Lpa/n;)V
    .locals 0

    invoke-static {}, Lpa/t;->h()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final s(I)V
    .locals 1

    invoke-virtual {p0}, Lpa/ca;->C()Lpa/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lpa/e;->s(I)V

    return-void
.end method

.method public final t(Lh4/c;)Lpa/i;
    .locals 3

    iget-object v0, p0, Lpa/ca;->r:Lh4/c;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lpa/p;->l(Lh4/c;Lh4/c;Z)Lh4/c;

    move-result-object p1

    iget-boolean v0, p0, Lpa/ca;->p:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lpa/ca;->C()Lpa/e;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lpa/e;->t(Lh4/c;)Lpa/i;

    move-result-object v0

    invoke-static {v0, p1, v1}, Lpa/p;->h(Lpa/i;Lh4/c;Z)Lpa/i;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lpa/ca;->C()Lpa/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lpa/e;->t(Lh4/c;)Lpa/i;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final v()Lpa/t;
    .locals 1

    invoke-virtual {p0}, Lpa/ca;->C()Lpa/e;

    move-result-object v0

    invoke-virtual {v0}, Lpa/e;->v()Lpa/t;

    move-result-object v0

    return-object v0
.end method

.method public final w()Li/da;
    .locals 1

    invoke-virtual {p0}, Lpa/ca;->C()Lpa/e;

    move-result-object v0

    invoke-virtual {v0}, Lpa/e;->w()Li/da;

    move-result-object v0

    return-object v0
.end method

.method public final x()Lh4/c;
    .locals 1

    iget-object v0, p0, Lpa/ca;->r:Lh4/c;

    return-object v0
.end method
