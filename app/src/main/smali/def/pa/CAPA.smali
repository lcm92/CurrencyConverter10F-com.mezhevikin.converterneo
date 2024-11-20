.class public final Ldef/pa/CAPA;
.super Ldef/pa/EPA;
.source "SourceFile"


# instance fields
.field public final o:Ldef/pa/EPA;

.field public final p:Z

.field public final q:Z

.field public r:Ldef/h4/CH4;

.field public s:Ldef/h4/CH4;

.field public final t:J


# direct methods
.method public constructor <init>(Ldef/pa/EPA;Ldef/h4/CH4;Ldef/h4/CH4;ZZ)V
    .locals 2

    sget-object v0, Ldef/pa/NPA;->k:Ldef/pa/NPA;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ldef/pa/EPA;->x()Ldef/h4/CH4;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    sget-object v1, Ldef/pa/PPA;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldef/pa/DPA;

    iget-object v1, v1, Ldef/pa/EPA;->e:Ldef/h4/CH4;

    :cond_1
    invoke-static {p2, v1, p4}, Ldef/pa/PPA;->l(Ldef/h4/CH4;Ldef/h4/CH4;Z)Ldef/h4/CH4;

    move-result-object p2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ldef/pa/EPA;->i()Ldef/h4/CH4;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    sget-object v1, Ldef/pa/PPA;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldef/pa/DPA;

    iget-object v1, v1, Ldef/pa/EPA;->f:Ldef/h4/CH4;

    :cond_3
    invoke-static {p3, v1}, Ldef/pa/PPA;->b(Ldef/h4/CH4;Ldef/h4/CH4;)Ldef/h4/CH4;

    move-result-object p3

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0, p2, p3}, Ldef/pa/EPA;-><init>(ILdef/pa/NPA;Ldef/h4/CH4;Ldef/h4/CH4;)V

    iput-object p1, p0, Ldef/pa/CAPA;->o:Ldef/pa/EPA;

    iput-boolean p4, p0, Ldef/pa/CAPA;->p:Z

    iput-boolean p5, p0, Ldef/pa/CAPA;->q:Z

    iget-object p1, p0, Ldef/pa/EPA;->e:Ldef/h4/CH4;

    iput-object p1, p0, Ldef/pa/CAPA;->r:Ldef/h4/CH4;

    iget-object p1, p0, Ldef/pa/EPA;->f:Ldef/h4/CH4;

    iput-object p1, p0, Ldef/pa/CAPA;->s:Ldef/h4/CH4;

    invoke-static {}, Ldef/fa/DFA;->z()J

    move-result-wide p1

    iput-wide p1, p0, Ldef/pa/CAPA;->t:J

    return-void
.end method


# virtual methods
.method public final A(Ldef/i/DAI;)V
    .locals 0

    invoke-static {}, Ldef/pa/TPA;->h()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final B(Ldef/h4/CH4;Ldef/h4/CH4;)Ldef/pa/EPA;
    .locals 8

    iget-object v0, p0, Ldef/pa/CAPA;->r:Ldef/h4/CH4;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Ldef/pa/PPA;->l(Ldef/h4/CH4;Ldef/h4/CH4;Z)Ldef/h4/CH4;

    move-result-object v4

    iget-object p1, p0, Ldef/pa/CAPA;->s:Ldef/h4/CH4;

    invoke-static {p2, p1}, Ldef/pa/PPA;->b(Ldef/h4/CH4;Ldef/h4/CH4;)Ldef/h4/CH4;

    move-result-object v5

    iget-boolean p1, p0, Ldef/pa/CAPA;->p:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ldef/pa/CAPA;->C()Ldef/pa/EPA;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2, v5}, Ldef/pa/EPA;->B(Ldef/h4/CH4;Ldef/h4/CH4;)Ldef/pa/EPA;

    move-result-object v3

    new-instance p1, Ldef/pa/CAPA;

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Ldef/pa/CAPA;-><init>(Ldef/pa/EPA;Ldef/h4/CH4;Ldef/h4/CH4;ZZ)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ldef/pa/CAPA;->C()Ldef/pa/EPA;

    move-result-object p1

    invoke-virtual {p1, v4, v5}, Ldef/pa/EPA;->B(Ldef/h4/CH4;Ldef/h4/CH4;)Ldef/pa/EPA;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final C()Ldef/pa/EPA;
    .locals 1

    iget-object v0, p0, Ldef/pa/CAPA;->o:Ldef/pa/EPA;

    if-nez v0, :cond_0

    sget-object v0, Ldef/pa/PPA;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/pa/EPA;

    :cond_0
    return-object v0
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldef/pa/IPA;->c:Z

    iget-boolean v0, p0, Ldef/pa/CAPA;->q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldef/pa/CAPA;->o:Ldef/pa/EPA;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldef/pa/EPA;->c()V

    :cond_0
    return-void
.end method

.method public final d()I
    .locals 1

    invoke-virtual {p0}, Ldef/pa/CAPA;->C()Ldef/pa/EPA;

    move-result-object v0

    invoke-virtual {v0}, Ldef/pa/IPA;->d()I

    move-result v0

    return v0
.end method

.method public final e()Ldef/pa/NPA;
    .locals 1

    invoke-virtual {p0}, Ldef/pa/CAPA;->C()Ldef/pa/EPA;

    move-result-object v0

    invoke-virtual {v0}, Ldef/pa/IPA;->e()Ldef/pa/NPA;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ldef/h4/CH4;
    .locals 1

    iget-object v0, p0, Ldef/pa/CAPA;->r:Ldef/h4/CH4;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    invoke-virtual {p0}, Ldef/pa/CAPA;->C()Ldef/pa/EPA;

    move-result-object v0

    invoke-virtual {v0}, Ldef/pa/EPA;->g()Z

    move-result v0

    return v0
.end method

.method public final h()I
    .locals 1

    invoke-virtual {p0}, Ldef/pa/CAPA;->C()Ldef/pa/EPA;

    move-result-object v0

    invoke-virtual {v0}, Ldef/pa/EPA;->h()I

    move-result v0

    return v0
.end method

.method public final i()Ldef/h4/CH4;
    .locals 1

    iget-object v0, p0, Ldef/pa/CAPA;->s:Ldef/h4/CH4;

    return-object v0
.end method

.method public final k()V
    .locals 1

    invoke-static {}, Ldef/pa/TPA;->h()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final l()V
    .locals 1

    invoke-static {}, Ldef/pa/TPA;->h()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final m()V
    .locals 1

    invoke-virtual {p0}, Ldef/pa/CAPA;->C()Ldef/pa/EPA;

    move-result-object v0

    invoke-virtual {v0}, Ldef/pa/EPA;->m()V

    return-void
.end method

.method public final n(Ldef/pa/XPA;)V
    .locals 1

    invoke-virtual {p0}, Ldef/pa/CAPA;->C()Ldef/pa/EPA;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldef/pa/EPA;->n(Ldef/pa/XPA;)V

    return-void
.end method

.method public final q(I)V
    .locals 0

    invoke-static {}, Ldef/pa/TPA;->h()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final r(Ldef/pa/NPA;)V
    .locals 0

    invoke-static {}, Ldef/pa/TPA;->h()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final s(I)V
    .locals 1

    invoke-virtual {p0}, Ldef/pa/CAPA;->C()Ldef/pa/EPA;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldef/pa/EPA;->s(I)V

    return-void
.end method

.method public final t(Ldef/h4/CH4;)Ldef/pa/IPA;
    .locals 3

    iget-object v0, p0, Ldef/pa/CAPA;->r:Ldef/h4/CH4;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Ldef/pa/PPA;->l(Ldef/h4/CH4;Ldef/h4/CH4;Z)Ldef/h4/CH4;

    move-result-object p1

    iget-boolean v0, p0, Ldef/pa/CAPA;->p:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ldef/pa/CAPA;->C()Ldef/pa/EPA;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ldef/pa/EPA;->t(Ldef/h4/CH4;)Ldef/pa/IPA;

    move-result-object v0

    invoke-static {v0, p1, v1}, Ldef/pa/PPA;->h(Ldef/pa/IPA;Ldef/h4/CH4;Z)Ldef/pa/IPA;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ldef/pa/CAPA;->C()Ldef/pa/EPA;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldef/pa/EPA;->t(Ldef/h4/CH4;)Ldef/pa/IPA;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final v()Ldef/pa/TPA;
    .locals 1

    invoke-virtual {p0}, Ldef/pa/CAPA;->C()Ldef/pa/EPA;

    move-result-object v0

    invoke-virtual {v0}, Ldef/pa/EPA;->v()Ldef/pa/TPA;

    move-result-object v0

    return-object v0
.end method

.method public final w()Ldef/i/DAI;
    .locals 1

    invoke-virtual {p0}, Ldef/pa/CAPA;->C()Ldef/pa/EPA;

    move-result-object v0

    invoke-virtual {v0}, Ldef/pa/EPA;->w()Ldef/i/DAI;

    move-result-object v0

    return-object v0
.end method

.method public final x()Ldef/h4/CH4;
    .locals 1

    iget-object v0, p0, Ldef/pa/CAPA;->r:Ldef/h4/CH4;

    return-object v0
.end method
