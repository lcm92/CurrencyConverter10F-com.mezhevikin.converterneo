.class public final Lp5/D1;
.super Lp5/i;
.source "SourceFile"


# instance fields
.field public final e:Lp5/i;

.field public final f:Z

.field public g:Lh4/c;

.field public final h:J


# direct methods
.method public constructor <init>(Lp5/i;Lh4/c;Z)V
    .locals 2

    sget-object v0, Lp5/n;->k:Lp5/n;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lp5/i;-><init>(ILp5/n;)V

    iput-object p1, p0, Lp5/D1;->e:Lp5/i;

    iput-boolean p3, p0, Lp5/D1;->f:Z

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lp5/i;->f()Lh4/c;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    sget-object p1, Lp5/p;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp5/d;

    iget-object p1, p1, Lp5/e;->e:Lh4/c;

    :cond_1
    invoke-static {p2, p1, v1}, Lp5/p;->l(Lh4/c;Lh4/c;Z)Lh4/c;

    move-result-object p1

    iput-object p1, p0, Lp5/D1;->g:Lh4/c;

    invoke-static {}, Lf5/d;->z()J

    move-result-wide p1

    iput-wide p1, p0, Lp5/D1;->h:J

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lp5/i;->c:Z

    iget-boolean v0, p0, Lp5/D1;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp5/D1;->e:Lp5/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lp5/i;->c()V

    :cond_0
    return-void
.end method

.method public final d()I
    .locals 1

    invoke-virtual {p0}, Lp5/D1;->u()Lp5/i;

    move-result-object v0

    invoke-virtual {v0}, Lp5/i;->d()I

    move-result v0

    return v0
.end method

.method public final e()Lp5/n;
    .locals 1

    invoke-virtual {p0}, Lp5/D1;->u()Lp5/i;

    move-result-object v0

    invoke-virtual {v0}, Lp5/i;->e()Lp5/n;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lh4/c;
    .locals 1

    iget-object v0, p0, Lp5/D1;->g:Lh4/c;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    invoke-virtual {p0}, Lp5/D1;->u()Lp5/i;

    move-result-object v0

    invoke-virtual {v0}, Lp5/i;->g()Z

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

    invoke-static {}, Lp5/t;->h()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final l()V
    .locals 1

    invoke-static {}, Lp5/t;->h()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final m()V
    .locals 1

    invoke-virtual {p0}, Lp5/D1;->u()Lp5/i;

    move-result-object v0

    invoke-virtual {v0}, Lp5/i;->m()V

    return-void
.end method

.method public final n(Lp5/x;)V
    .locals 1

    invoke-virtual {p0}, Lp5/D1;->u()Lp5/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lp5/i;->n(Lp5/x;)V

    return-void
.end method

.method public final t(Lh4/c;)Lp5/i;
    .locals 3

    iget-object v0, p0, Lp5/D1;->g:Lh4/c;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lp5/p;->l(Lh4/c;Lh4/c;Z)Lh4/c;

    move-result-object p1

    invoke-virtual {p0}, Lp5/D1;->u()Lp5/i;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lp5/i;->t(Lh4/c;)Lp5/i;

    move-result-object v0

    invoke-static {v0, p1, v1}, Lp5/p;->h(Lp5/i;Lh4/c;Z)Lp5/i;

    move-result-object p1

    return-object p1
.end method

.method public final u()Lp5/i;
    .locals 1

    iget-object v0, p0, Lp5/D1;->e:Lp5/i;

    if-nez v0, :cond_0

    sget-object v0, Lp5/p;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp5/i;

    :cond_0
    return-object v0
.end method
