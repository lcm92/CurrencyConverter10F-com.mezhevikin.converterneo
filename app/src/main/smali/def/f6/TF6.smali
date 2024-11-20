.class public final Ldef/f6/TF6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final g:Ldef/f6/UF6;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ldef/f6/UF6;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/f6/TF6;->g:Ldef/f6/UF6;

    iput-object p2, p0, Ldef/f6/TF6;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const-string v0, "Timer with "

    iget-object v1, p0, Ldef/f6/TF6;->g:Ldef/f6/UF6;

    iget-object v1, v1, Ldef/f6/UF6;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Ldef/f6/TF6;->g:Ldef/f6/UF6;

    iget-object v2, v2, Ldef/f6/UF6;->b:Ljava/util/HashMap;

    iget-object v3, p0, Ldef/f6/TF6;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldef/f6/TF6;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v0, p0, Ldef/f6/TF6;->g:Ldef/f6/UF6;

    iget-object v0, v0, Ldef/f6/UF6;->c:Ljava/util/HashMap;

    iget-object v2, p0, Ldef/f6/TF6;->h:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/f6/SF6;

    if-eqz v0, :cond_1

    iget-object v2, p0, Ldef/f6/TF6;->h:Ljava/lang/String;

    check-cast v0, Ldef/y1/EY1;

    invoke-static {}, Ldef/v1/MV1;->i()Ldef/v1/MV1;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Exceeded time limits on execution for "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Throwable;

    sget-object v5, Ldef/y1/EY1;->p:Ljava/lang/String;

    invoke-virtual {v4, v5, v2, v3}, Ldef/v1/MV1;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Ldef/y1/EY1;->f()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-static {}, Ldef/v1/MV1;->i()Ldef/v1/MV1;

    move-result-object v2

    const-string v4, "WrkTimerRunnable"

    iget-object v5, p0, Ldef/f6/TF6;->h:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is already marked as complete."

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v3, [Ljava/lang/Throwable;

    invoke-virtual {v2, v4, v0, v3}, Ldef/v1/MV1;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
