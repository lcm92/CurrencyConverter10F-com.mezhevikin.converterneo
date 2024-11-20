.class public final Landroidx/work/impl/WorkDatabase_Impl;
.super Landroidx/work/impl/WorkDatabase;
.source "SourceFile"


# static fields
.field public static final synthetic s:I


# instance fields
.field public volatile l:Ldef/e6/JE6;

.field public volatile m:Ldef/y/SY;

.field public volatile n:Ldef/y/SY;

.field public volatile o:Ldef/e5/LE5;

.field public volatile p:Ldef/y/SY;

.field public volatile q:Ldef/c6/JC6;

.field public volatile r:Ldef/y/SY;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/work/impl/WorkDatabase;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ldef/m1/EM1;
    .locals 10

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v1, Ldef/m1/EM1;

    const-string v6, "SystemIdInfo"

    const-string v7, "WorkName"

    const-string v3, "Dependency"

    const-string v4, "WorkSpec"

    const-string v5, "WorkTag"

    const-string v8, "WorkProgress"

    const-string v9, "Preference"

    filled-new-array/range {v3 .. v9}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, v0, v2, v3}, Ldef/m1/EM1;-><init>(Landroidx/work/impl/WorkDatabase_Impl;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/String;)V

    return-object v1
.end method

.method public final e(Ldef/m1/AM1;)Ldef/q1/BQ1;
    .locals 5

    new-instance v0, Ldef/m1/LM1;

    new-instance v1, Ldef/k3/BK3;

    const/16 v2, 0x13

    invoke-direct {v1, v2, p0}, Ldef/k3/BK3;-><init>(ILjava/lang/Object;)V

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1}, Ldef/m1/LM1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, p1, Ldef/m1/AM1;->b:Landroid/content/Context;

    if-eqz v1, :cond_0

    new-instance v2, Ldef/fa/SAFA;

    iget-object v3, p1, Ldef/m1/AM1;->c:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v2, v1, v3, v0, v4}, Ldef/fa/SAFA;-><init>(Landroid/content/Context;Ljava/lang/String;Ldef/m1/LM1;Z)V

    iget-object p1, p1, Ldef/m1/AM1;->a:Ldef/q1/AQ1;

    invoke-interface {p1, v2}, Ldef/q1/AQ1;->b(Ldef/fa/SAFA;)Ldef/q1/BQ1;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Must set a non-null context to create the configuration."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i()Ldef/y/SY;
    .locals 2

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->m:Ldef/y/SY;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->m:Ldef/y/SY;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->m:Ldef/y/SY;

    if-nez v0, :cond_1

    new-instance v0, Ldef/y/SY;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Ldef/y/SY;-><init>(Landroidx/work/impl/WorkDatabase_Impl;I)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->m:Ldef/y/SY;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->m:Ldef/y/SY;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final j()Ldef/y/SY;
    .locals 2

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->r:Ldef/y/SY;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->r:Ldef/y/SY;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->r:Ldef/y/SY;

    if-nez v0, :cond_1

    new-instance v0, Ldef/y/SY;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Ldef/y/SY;-><init>(Landroidx/work/impl/WorkDatabase_Impl;I)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->r:Ldef/y/SY;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->r:Ldef/y/SY;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final k()Ldef/e5/LE5;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->o:Ldef/e5/LE5;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->o:Ldef/e5/LE5;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->o:Ldef/e5/LE5;

    if-nez v0, :cond_1

    new-instance v0, Ldef/e5/LE5;

    invoke-direct {v0, p0}, Ldef/e5/LE5;-><init>(Landroidx/work/impl/WorkDatabase_Impl;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->o:Ldef/e5/LE5;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->o:Ldef/e5/LE5;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final l()Ldef/y/SY;
    .locals 2

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->p:Ldef/y/SY;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->p:Ldef/y/SY;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->p:Ldef/y/SY;

    if-nez v0, :cond_1

    new-instance v0, Ldef/y/SY;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Ldef/y/SY;-><init>(Landroidx/work/impl/WorkDatabase_Impl;I)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->p:Ldef/y/SY;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->p:Ldef/y/SY;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final m()Ldef/c6/JC6;
    .locals 3

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->q:Ldef/c6/JC6;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->q:Ldef/c6/JC6;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->q:Ldef/c6/JC6;

    if-nez v0, :cond_1

    new-instance v0, Ldef/c6/JC6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Ldef/c6/JC6;->g:Ljava/lang/Object;

    new-instance v1, Ldef/e6/BE6;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Ldef/e6/BE6;-><init>(Ldef/m1/JM1;I)V

    iput-object v1, v0, Ldef/c6/JC6;->h:Ljava/lang/Object;

    new-instance v1, Ldef/e6/EE6;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Ldef/e6/EE6;-><init>(Ldef/m1/JM1;I)V

    iput-object v1, v0, Ldef/c6/JC6;->i:Ljava/lang/Object;

    new-instance v1, Ldef/e6/EE6;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Ldef/e6/EE6;-><init>(Ldef/m1/JM1;I)V

    iput-object v1, v0, Ldef/c6/JC6;->j:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->q:Ldef/c6/JC6;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->q:Ldef/c6/JC6;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final n()Ldef/e6/JE6;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->l:Ldef/e6/JE6;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->l:Ldef/e6/JE6;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->l:Ldef/e6/JE6;

    if-nez v0, :cond_1

    new-instance v0, Ldef/e6/JE6;

    invoke-direct {v0, p0}, Ldef/e6/JE6;-><init>(Landroidx/work/impl/WorkDatabase_Impl;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->l:Ldef/e6/JE6;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->l:Ldef/e6/JE6;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final o()Ldef/y/SY;
    .locals 2

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->n:Ldef/y/SY;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->n:Ldef/y/SY;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->n:Ldef/y/SY;

    if-nez v0, :cond_1

    new-instance v0, Ldef/y/SY;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Ldef/y/SY;-><init>(Landroidx/work/impl/WorkDatabase_Impl;I)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->n:Ldef/y/SY;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->n:Ldef/y/SY;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
