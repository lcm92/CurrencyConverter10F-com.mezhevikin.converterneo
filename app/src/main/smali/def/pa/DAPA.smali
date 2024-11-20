.class public final Ldef/pa/DAPA;
.super Ldef/pa/IPA;
.source "SourceFile"


# instance fields
.field public final e:Ldef/pa/IPA;

.field public final f:Z

.field public g:Ldef/h4/CH4;

.field public final h:J


# direct methods
.method public constructor <init>(Ldef/pa/IPA;Ldef/h4/CH4;Z)V
    .locals 2

    sget-object v0, Ldef/pa/NPA;->k:Ldef/pa/NPA;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Ldef/pa/IPA;-><init>(ILdef/pa/NPA;)V

    iput-object p1, p0, Ldef/pa/DAPA;->e:Ldef/pa/IPA;

    iput-boolean p3, p0, Ldef/pa/DAPA;->f:Z

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ldef/pa/IPA;->f()Ldef/h4/CH4;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    sget-object p1, Ldef/pa/PPA;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldef/pa/DPA;

    iget-object p1, p1, Ldef/pa/EPA;->e:Ldef/h4/CH4;

    :cond_1
    invoke-static {p2, p1, v1}, Ldef/pa/PPA;->l(Ldef/h4/CH4;Ldef/h4/CH4;Z)Ldef/h4/CH4;

    move-result-object p1

    iput-object p1, p0, Ldef/pa/DAPA;->g:Ldef/h4/CH4;

    invoke-static {}, Ldef/fa/DFA;->z()J

    move-result-wide p1

    iput-wide p1, p0, Ldef/pa/DAPA;->h:J

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldef/pa/IPA;->c:Z

    iget-boolean v0, p0, Ldef/pa/DAPA;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldef/pa/DAPA;->e:Ldef/pa/IPA;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldef/pa/IPA;->c()V

    :cond_0
    return-void
.end method

.method public final d()I
    .locals 1

    invoke-virtual {p0}, Ldef/pa/DAPA;->u()Ldef/pa/IPA;

    move-result-object v0

    invoke-virtual {v0}, Ldef/pa/IPA;->d()I

    move-result v0

    return v0
.end method

.method public final e()Ldef/pa/NPA;
    .locals 1

    invoke-virtual {p0}, Ldef/pa/DAPA;->u()Ldef/pa/IPA;

    move-result-object v0

    invoke-virtual {v0}, Ldef/pa/IPA;->e()Ldef/pa/NPA;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ldef/h4/CH4;
    .locals 1

    iget-object v0, p0, Ldef/pa/DAPA;->g:Ldef/h4/CH4;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    invoke-virtual {p0}, Ldef/pa/DAPA;->u()Ldef/pa/IPA;

    move-result-object v0

    invoke-virtual {v0}, Ldef/pa/IPA;->g()Z

    move-result v0

    return v0
.end method

.method public final i()Ldef/h4/CH4;
    .locals 1

    const/4 v0, 0x0

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

    invoke-virtual {p0}, Ldef/pa/DAPA;->u()Ldef/pa/IPA;

    move-result-object v0

    invoke-virtual {v0}, Ldef/pa/IPA;->m()V

    return-void
.end method

.method public final n(Ldef/pa/XPA;)V
    .locals 1

    invoke-virtual {p0}, Ldef/pa/DAPA;->u()Ldef/pa/IPA;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldef/pa/IPA;->n(Ldef/pa/XPA;)V

    return-void
.end method

.method public final t(Ldef/h4/CH4;)Ldef/pa/IPA;
    .locals 3

    iget-object v0, p0, Ldef/pa/DAPA;->g:Ldef/h4/CH4;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Ldef/pa/PPA;->l(Ldef/h4/CH4;Ldef/h4/CH4;Z)Ldef/h4/CH4;

    move-result-object p1

    invoke-virtual {p0}, Ldef/pa/DAPA;->u()Ldef/pa/IPA;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ldef/pa/IPA;->t(Ldef/h4/CH4;)Ldef/pa/IPA;

    move-result-object v0

    invoke-static {v0, p1, v1}, Ldef/pa/PPA;->h(Ldef/pa/IPA;Ldef/h4/CH4;Z)Ldef/pa/IPA;

    move-result-object p1

    return-object p1
.end method

.method public final u()Ldef/pa/IPA;
    .locals 1

    iget-object v0, p0, Ldef/pa/DAPA;->e:Ldef/pa/IPA;

    if-nez v0, :cond_0

    sget-object v0, Ldef/pa/PPA;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/pa/IPA;

    :cond_0
    return-object v0
.end method
