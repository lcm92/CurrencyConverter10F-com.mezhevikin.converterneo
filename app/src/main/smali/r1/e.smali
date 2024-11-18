.class public final Lr1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq1/b;


# instance fields
.field public final g:Landroid/content/Context;

.field public final h:Ljava/lang/String;

.field public final i:Lm1/l;

.field public final j:Z

.field public final k:Ljava/lang/Object;

.field public l:Lr1/d;

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lm1/l;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr1/e;->g:Landroid/content/Context;

    iput-object p2, p0, Lr1/e;->h:Ljava/lang/String;

    iput-object p3, p0, Lr1/e;->i:Lm1/l;

    iput-boolean p4, p0, Lr1/e;->j:Z

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr1/e;->k:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b()Lr1/d;
    .locals 6

    iget-object v0, p0, Lr1/e;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lr1/e;->l:Lr1/d;

    if-nez v1, :cond_1

    const/4 v1, 0x1

    new-array v1, v1, [Lr1/b;

    iget-object v2, p0, Lr1/e;->h:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lr1/e;->j:Z

    if-eqz v2, :cond_0

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lr1/e;->g:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object v3

    iget-object v4, p0, Lr1/e;->h:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v3, Lr1/d;

    iget-object v4, p0, Lr1/e;->g:Landroid/content/Context;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, Lr1/e;->i:Lm1/l;

    invoke-direct {v3, v4, v2, v1, v5}, Lr1/d;-><init>(Landroid/content/Context;Ljava/lang/String;[Lr1/b;Lm1/l;)V

    iput-object v3, p0, Lr1/e;->l:Lr1/d;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    new-instance v2, Lr1/d;

    iget-object v3, p0, Lr1/e;->g:Landroid/content/Context;

    iget-object v4, p0, Lr1/e;->h:Ljava/lang/String;

    iget-object v5, p0, Lr1/e;->i:Lm1/l;

    invoke-direct {v2, v3, v4, v1, v5}, Lr1/d;-><init>(Landroid/content/Context;Ljava/lang/String;[Lr1/b;Lm1/l;)V

    iput-object v2, p0, Lr1/e;->l:Lr1/d;

    :goto_0
    iget-object v1, p0, Lr1/e;->l:Lr1/d;

    iget-boolean v2, p0, Lr1/e;->m:Z

    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    :cond_1
    iget-object v1, p0, Lr1/e;->l:Lr1/d;

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final close()V
    .locals 1

    invoke-virtual {p0}, Lr1/e;->b()Lr1/d;

    move-result-object v0

    invoke-virtual {v0}, Lr1/d;->close()V

    return-void
.end method

.method public final s()Lr1/b;
    .locals 1

    invoke-virtual {p0}, Lr1/e;->b()Lr1/d;

    move-result-object v0

    invoke-virtual {v0}, Lr1/d;->c()Lr1/b;

    move-result-object v0

    return-object v0
.end method

.method public final setWriteAheadLoggingEnabled(Z)V
    .locals 2

    iget-object v0, p0, Lr1/e;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lr1/e;->l:Lr1/d;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iput-boolean p1, p0, Lr1/e;->m:Z

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
