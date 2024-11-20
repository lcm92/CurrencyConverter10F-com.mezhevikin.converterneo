.class public final synthetic Ls6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Le5/b;Li0/c;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Ls6/a;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls6/a;->h:Ljava/lang/Object;

    iput-object p2, p0, Ls6/a;->i:Ljava/lang/Object;

    iput-object p3, p0, Ls6/a;->j:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ls6/c;Ln6/i;Laa/s;Ln6/h;)V
    .locals 0

    .line 2
    const/4 p3, 0x0

    iput p3, p0, Ls6/a;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls6/a;->h:Ljava/lang/Object;

    iput-object p2, p0, Ls6/a;->i:Ljava/lang/Object;

    iput-object p4, p0, Ls6/a;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Ls6/a;->g:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ls6/a;->h:Ljava/lang/Object;

    check-cast v0, Le5/b;

    iget-object v1, p0, Ls6/a;->i:Ljava/lang/Object;

    check-cast v1, Li0/c;

    iget-object v2, p0, Ls6/a;->j:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, v0, Le5/b;->g:Landroid/content/Context;

    invoke-static {v0}, La/a;->V(Landroid/content/Context;)Lc1/o;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, v0, Lc1/o;->a:Lc1/f;

    check-cast v3, Lc1/n;

    iget-object v4, v3, Lc1/n;->j:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iput-object v2, v3, Lc1/n;->l:Ljava/util/concurrent/ThreadPoolExecutor;

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, v0, Lc1/o;->a:Lc1/f;

    new-instance v3, Lc1/i;

    invoke-direct {v3, v1, v2}, Lc1/i;-><init>(Li0/c;Ljava/util/concurrent/ThreadPoolExecutor;)V

    invoke-interface {v0, v3}, Lc1/f;->a(Li0/c;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v3, "EmojiCompat font provider not available on this device."

    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_0
    invoke-virtual {v1, v0}, Li0/c;->D(Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    :goto_1
    return-void

    :pswitch_0
    iget-object v0, p0, Ls6/a;->i:Ljava/lang/Object;

    check-cast v0, Ln6/i;

    iget-object v1, v0, Ln6/i;->a:Ljava/lang/String;

    iget-object v2, p0, Ls6/a;->j:Ljava/lang/Object;

    check-cast v2, Ln6/h;

    iget-object v3, p0, Ls6/a;->h:Ljava/lang/Object;

    check-cast v3, Ls6/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Ls6/c;->f:Ljava/util/logging/Logger;

    const-string v5, "Transport backend \'"

    :try_start_5
    iget-object v6, v3, Ls6/c;->c:Lo6/f;

    invoke-virtual {v6, v1}, Lo6/f;->a(Ljava/lang/String;)Lo6/g;

    move-result-object v6

    if-nez v6, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' is not registered"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_1
    check-cast v6, Ll6/e;

    invoke-virtual {v6, v2}, Ll6/e;->a(Ln6/h;)Ln6/h;

    move-result-object v1

    iget-object v2, v3, Ls6/c;->e:Lv6/c;

    new-instance v5, Ls6/b;

    const/4 v6, 0x0

    invoke-direct {v5, v3, v0, v1, v6}, Ls6/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v2, Lu6/h;

    invoke-virtual {v2, v5}, Lu6/h;->h(Lv6/b;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_3

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error scheduling event "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
