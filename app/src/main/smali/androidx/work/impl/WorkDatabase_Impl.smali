.class public final Landroidx/work/impl/WorkDatabase_Impl;
.super Landroidx/work/impl/WorkDatabase;
.source "SourceFile"


# static fields
.field public static final synthetic s:I


# instance fields
.field public volatile l:Le6/j;

.field public volatile m:Ly/s;

.field public volatile n:Ly/s;

.field public volatile o:Le5/l;

.field public volatile p:Ly/s;

.field public volatile q:Lc6/j;

.field public volatile r:Ly/s;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/work/impl/WorkDatabase;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Lm1/e;
    .locals 10

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v1, Lm1/e;

    const-string v6, "SystemIdInfo"

    const-string v7, "WorkName"

    const-string v3, "Dependency"

    const-string v4, "WorkSpec"

    const-string v5, "WorkTag"

    const-string v8, "WorkProgress"

    const-string v9, "Preference"

    filled-new-array/range {v3 .. v9}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, v0, v2, v3}, Lm1/e;-><init>(Landroidx/work/impl/WorkDatabase_Impl;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/String;)V

    return-object v1
.end method

.method public final e(Lm1/a;)Lq1/b;
    .locals 5

    new-instance v0, Lm1/l;

    new-instance v1, Lk3/b;

    const/16 v2, 0x13

    invoke-direct {v1, v2, p0}, Lk3/b;-><init>(ILjava/lang/Object;)V

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1}, Lm1/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, p1, Lm1/a;->b:Landroid/content/Context;

    if-eqz v1, :cond_0

    new-instance v2, Lfa/sa;

    iget-object v3, p1, Lm1/a;->c:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v2, v1, v3, v0, v4}, Lfa/sa;-><init>(Landroid/content/Context;Ljava/lang/String;Lm1/l;Z)V

    iget-object p1, p1, Lm1/a;->a:Lq1/a;

    invoke-interface {p1, v2}, Lq1/a;->b(Lfa/sa;)Lq1/b;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Must set a non-null context to create the configuration."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i()Ly/s;
    .locals 2

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->m:Ly/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->m:Ly/s;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->m:Ly/s;

    if-nez v0, :cond_1

    new-instance v0, Ly/s;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Ly/s;-><init>(Landroidx/work/impl/WorkDatabase_Impl;I)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->m:Ly/s;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->m:Ly/s;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final j()Ly/s;
    .locals 2

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->r:Ly/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->r:Ly/s;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->r:Ly/s;

    if-nez v0, :cond_1

    new-instance v0, Ly/s;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Ly/s;-><init>(Landroidx/work/impl/WorkDatabase_Impl;I)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->r:Ly/s;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->r:Ly/s;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final k()Le5/l;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->o:Le5/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->o:Le5/l;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->o:Le5/l;

    if-nez v0, :cond_1

    new-instance v0, Le5/l;

    invoke-direct {v0, p0}, Le5/l;-><init>(Landroidx/work/impl/WorkDatabase_Impl;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->o:Le5/l;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->o:Le5/l;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final l()Ly/s;
    .locals 2

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->p:Ly/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->p:Ly/s;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->p:Ly/s;

    if-nez v0, :cond_1

    new-instance v0, Ly/s;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Ly/s;-><init>(Landroidx/work/impl/WorkDatabase_Impl;I)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->p:Ly/s;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->p:Ly/s;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final m()Lc6/j;
    .locals 3

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->q:Lc6/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->q:Lc6/j;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->q:Lc6/j;

    if-nez v0, :cond_1

    new-instance v0, Lc6/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lc6/j;->g:Ljava/lang/Object;

    new-instance v1, Le6/b;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Le6/b;-><init>(Lm1/j;I)V

    iput-object v1, v0, Lc6/j;->h:Ljava/lang/Object;

    new-instance v1, Le6/e;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Le6/e;-><init>(Lm1/j;I)V

    iput-object v1, v0, Lc6/j;->i:Ljava/lang/Object;

    new-instance v1, Le6/e;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Le6/e;-><init>(Lm1/j;I)V

    iput-object v1, v0, Lc6/j;->j:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->q:Lc6/j;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->q:Lc6/j;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final n()Le6/j;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->l:Le6/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->l:Le6/j;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->l:Le6/j;

    if-nez v0, :cond_1

    new-instance v0, Le6/j;

    invoke-direct {v0, p0}, Le6/j;-><init>(Landroidx/work/impl/WorkDatabase_Impl;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->l:Le6/j;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->l:Le6/j;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final o()Ly/s;
    .locals 2

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->n:Ly/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->n:Ly/s;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->n:Ly/s;

    if-nez v0, :cond_1

    new-instance v0, Ly/s;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Ly/s;-><init>(Landroidx/work/impl/WorkDatabase_Impl;I)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->n:Ly/s;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->n:Ly/s;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
