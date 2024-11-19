.class public final LP/g;
.super LP/i;
.source "SourceFile"


# instance fields
.field public final e:Lh4/c;

.field public final f:LP/i;


# direct methods
.method public constructor <init>(ILP/n;Lh4/c;LP/i;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LP/i;-><init>(ILP/n;)V

    iput-object p3, p0, LP/g;->e:Lh4/c;

    iput-object p4, p0, LP/g;->f:LP/i;

    invoke-virtual {p4}, LP/i;->k()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    iget-boolean v0, p0, LP/i;->c:Z

    if-nez v0, :cond_2

    iget v0, p0, LP/i;->b:I

    iget-object v1, p0, LP/g;->f:LP/i;

    invoke-virtual {v1}, LP/i;->d()I

    move-result v2

    if-eq v0, v2, :cond_0

    invoke-virtual {p0}, LP/i;->a()V

    :cond_0
    invoke-virtual {v1}, LP/i;->l()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LP/i;->c:Z

    sget-object v0, LP/p;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, LP/i;->d:I

    if-ltz v1, :cond_1

    invoke-static {v1}, LP/p;->u(I)V

    const/4 v1, -0x1

    iput v1, p0, LP/i;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_2
    :goto_0
    return-void
.end method

.method public final f()Lh4/c;
    .locals 1

    iget-object v0, p0, LP/g;->e:Lh4/c;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x1

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
    .locals 0

    return-void
.end method

.method public final n(LP/x;)V
    .locals 1

    sget-object p1, LP/p;->a:LE0/l;

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot modify a state object in a read-only snapshot"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Lh4/c;)LP/i;
    .locals 5

    new-instance v0, LP/g;

    iget v1, p0, LP/i;->b:I

    iget-object v2, p0, LP/i;->a:LP/n;

    const/4 v3, 0x1

    iget-object v4, p0, LP/g;->e:Lh4/c;

    invoke-static {p1, v4, v3}, LP/p;->l(Lh4/c;Lh4/c;Z)Lh4/c;

    move-result-object p1

    iget-object v3, p0, LP/g;->f:LP/i;

    invoke-direct {v0, v1, v2, p1, v3}, LP/g;-><init>(ILP/n;Lh4/c;LP/i;)V

    return-object v0
.end method
