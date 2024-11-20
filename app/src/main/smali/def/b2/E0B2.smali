.class public final Ldef/b2/E0B2;
.super Ldef/y6/BY6;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ldef/y6/BY6;

.field public final synthetic c:Ldef/b2/F0B2;


# direct methods
.method public constructor <init>(Ldef/b2/F0B2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/b2/E0B2;->c:Ldef/b2/F0B2;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/b2/E0B2;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ldef/b2/E0B2;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldef/b2/E0B2;->b:Ldef/y6/BY6;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ldef/y6/BY6;->a()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Ldef/b2/E0B2;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldef/b2/E0B2;->b:Ldef/y6/BY6;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ldef/y6/BY6;->b()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c(Ldef/y6/JY6;)V
    .locals 3

    iget-object v0, p0, Ldef/b2/E0B2;->c:Ldef/b2/F0B2;

    iget-object v1, v0, Ldef/b2/F0B2;->c:Ldef/y/SY;

    iget-object v0, v0, Ldef/b2/F0B2;->i:Ldef/b2/YB2;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Ldef/b2/YB2;->m()Ldef/b2/ZAB2;

    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Ldef/e2/FE2;->i(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    iget-object v0, v1, Ldef/y/SY;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iput-object v2, v1, Ldef/y/SY;->h:Ljava/lang/Object;

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v1, p0, Ldef/b2/E0B2;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    iget-object v0, p0, Ldef/b2/E0B2;->b:Ldef/y6/BY6;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ldef/y6/BY6;->c(Ldef/y6/JY6;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit v1

    return-void

    :goto_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Ldef/b2/E0B2;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldef/b2/E0B2;->b:Ldef/y6/BY6;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ldef/y6/BY6;->d()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Ldef/b2/E0B2;->c:Ldef/b2/F0B2;

    iget-object v1, v0, Ldef/b2/F0B2;->c:Ldef/y/SY;

    iget-object v0, v0, Ldef/b2/F0B2;->i:Ldef/b2/YB2;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Ldef/b2/YB2;->m()Ldef/b2/ZAB2;

    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Ldef/e2/FE2;->i(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    iget-object v0, v1, Ldef/y/SY;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iput-object v2, v1, Ldef/y/SY;->h:Ljava/lang/Object;

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v1, p0, Ldef/b2/E0B2;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    iget-object v0, p0, Ldef/b2/E0B2;->b:Ldef/y6/BY6;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ldef/y6/BY6;->e()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit v1

    return-void

    :goto_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Ldef/b2/E0B2;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldef/b2/E0B2;->b:Ldef/y6/BY6;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ldef/y6/BY6;->f()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
