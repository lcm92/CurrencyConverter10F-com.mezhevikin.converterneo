.class public final Ldef/r1/ER1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/q1/BQ1;


# instance fields
.field public final g:Landroid/content/Context;

.field public final h:Ljava/lang/String;

.field public final i:Ldef/m1/LM1;

.field public final j:Z

.field public final k:Ljava/lang/Object;

.field public l:Ldef/r1/DR1;

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ldef/m1/LM1;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/r1/ER1;->g:Landroid/content/Context;

    iput-object p2, p0, Ldef/r1/ER1;->h:Ljava/lang/String;

    iput-object p3, p0, Ldef/r1/ER1;->i:Ldef/m1/LM1;

    iput-boolean p4, p0, Ldef/r1/ER1;->j:Z

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/r1/ER1;->k:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b()Ldef/r1/DR1;
    .locals 6

    iget-object v0, p0, Ldef/r1/ER1;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldef/r1/ER1;->l:Ldef/r1/DR1;

    if-nez v1, :cond_1

    const/4 v1, 0x1

    new-array v1, v1, [Ldef/r1/BR1;

    iget-object v2, p0, Ldef/r1/ER1;->h:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Ldef/r1/ER1;->j:Z

    if-eqz v2, :cond_0

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Ldef/r1/ER1;->g:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object v3

    iget-object v4, p0, Ldef/r1/ER1;->h:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v3, Ldef/r1/DR1;

    iget-object v4, p0, Ldef/r1/ER1;->g:Landroid/content/Context;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, Ldef/r1/ER1;->i:Ldef/m1/LM1;

    invoke-direct {v3, v4, v2, v1, v5}, Ldef/r1/DR1;-><init>(Landroid/content/Context;Ljava/lang/String;[Ldef/r1/BR1;Ldef/m1/LM1;)V

    iput-object v3, p0, Ldef/r1/ER1;->l:Ldef/r1/DR1;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    new-instance v2, Ldef/r1/DR1;

    iget-object v3, p0, Ldef/r1/ER1;->g:Landroid/content/Context;

    iget-object v4, p0, Ldef/r1/ER1;->h:Ljava/lang/String;

    iget-object v5, p0, Ldef/r1/ER1;->i:Ldef/m1/LM1;

    invoke-direct {v2, v3, v4, v1, v5}, Ldef/r1/DR1;-><init>(Landroid/content/Context;Ljava/lang/String;[Ldef/r1/BR1;Ldef/m1/LM1;)V

    iput-object v2, p0, Ldef/r1/ER1;->l:Ldef/r1/DR1;

    :goto_0
    iget-object v1, p0, Ldef/r1/ER1;->l:Ldef/r1/DR1;

    iget-boolean v2, p0, Ldef/r1/ER1;->m:Z

    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    :cond_1
    iget-object v1, p0, Ldef/r1/ER1;->l:Ldef/r1/DR1;

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

    invoke-virtual {p0}, Ldef/r1/ER1;->b()Ldef/r1/DR1;

    move-result-object v0

    invoke-virtual {v0}, Ldef/r1/DR1;->close()V

    return-void
.end method

.method public final s()Ldef/r1/BR1;
    .locals 1

    invoke-virtual {p0}, Ldef/r1/ER1;->b()Ldef/r1/DR1;

    move-result-object v0

    invoke-virtual {v0}, Ldef/r1/DR1;->c()Ldef/r1/BR1;

    move-result-object v0

    return-object v0
.end method

.method public final setWriteAheadLoggingEnabled(Z)V
    .locals 2

    iget-object v0, p0, Ldef/r1/ER1;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldef/r1/ER1;->l:Ldef/r1/DR1;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iput-boolean p1, p0, Ldef/r1/ER1;->m:Z

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
