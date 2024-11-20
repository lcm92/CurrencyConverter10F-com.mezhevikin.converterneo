.class public final synthetic Ldef/s6/AS6;
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
.method public synthetic constructor <init>(Ldef/e5/BE5;Ldef/i0/CI0;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Ldef/s6/AS6;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/s6/AS6;->h:Ljava/lang/Object;

    iput-object p2, p0, Ldef/s6/AS6;->i:Ljava/lang/Object;

    iput-object p3, p0, Ldef/s6/AS6;->j:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ldef/s6/CS6;Ldef/n6/IN6;Ldef/aa/SAA;Ldef/n6/HN6;)V
    .locals 0

    .line 2
    const/4 p3, 0x0

    iput p3, p0, Ldef/s6/AS6;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/s6/AS6;->h:Ljava/lang/Object;

    iput-object p2, p0, Ldef/s6/AS6;->i:Ljava/lang/Object;

    iput-object p4, p0, Ldef/s6/AS6;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Ldef/s6/AS6;->g:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldef/s6/AS6;->h:Ljava/lang/Object;

    check-cast v0, Ldef/e5/BE5;

    iget-object v1, p0, Ldef/s6/AS6;->i:Ljava/lang/Object;

    check-cast v1, Ldef/i0/CI0;

    iget-object v2, p0, Ldef/s6/AS6;->j:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, v0, Ldef/e5/BE5;->g:Landroid/content/Context;

    invoke-static {v0}, Ldef/a/AA;->V(Landroid/content/Context;)Ldef/c1/OC1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, v0, Ldef/c1/OC1;->a:Ldef/c1/FC1;

    check-cast v3, Ldef/c1/NC1;

    iget-object v4, v3, Ldef/c1/NC1;->j:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iput-object v2, v3, Ldef/c1/NC1;->l:Ljava/util/concurrent/ThreadPoolExecutor;

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, v0, Ldef/c1/OC1;->a:Ldef/c1/FC1;

    new-instance v3, Ldef/c1/IC1;

    invoke-direct {v3, v1, v2}, Ldef/c1/IC1;-><init>(Ldef/i0/CI0;Ljava/util/concurrent/ThreadPoolExecutor;)V

    invoke-interface {v0, v3}, Ldef/c1/FC1;->a(Ldef/i0/CI0;)V
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
    invoke-virtual {v1, v0}, Ldef/i0/CI0;->D(Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    :goto_1
    return-void

    :pswitch_0
    iget-object v0, p0, Ldef/s6/AS6;->i:Ljava/lang/Object;

    check-cast v0, Ldef/n6/IN6;

    iget-object v1, v0, Ldef/n6/IN6;->a:Ljava/lang/String;

    iget-object v2, p0, Ldef/s6/AS6;->j:Ljava/lang/Object;

    check-cast v2, Ldef/n6/HN6;

    iget-object v3, p0, Ldef/s6/AS6;->h:Ljava/lang/Object;

    check-cast v3, Ldef/s6/CS6;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Ldef/s6/CS6;->f:Ljava/util/logging/Logger;

    const-string v5, "Transport backend \'"

    :try_start_5
    iget-object v6, v3, Ldef/s6/CS6;->c:Ldef/o6/FO6;

    invoke-virtual {v6, v1}, Ldef/o6/FO6;->a(Ljava/lang/String;)Ldef/o6/GO6;

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
    check-cast v6, Ldef/l6/EL6;

    invoke-virtual {v6, v2}, Ldef/l6/EL6;->a(Ldef/n6/HN6;)Ldef/n6/HN6;

    move-result-object v1

    iget-object v2, v3, Ldef/s6/CS6;->e:Ldef/v6/CV6;

    new-instance v5, Ldef/s6/BS6;

    const/4 v6, 0x0

    invoke-direct {v5, v3, v0, v1, v6}, Ldef/s6/BS6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v2, Ldef/u6/HU6;

    invoke-virtual {v2, v5}, Ldef/u6/HU6;->h(Ldef/v6/BV6;)Ljava/lang/Object;
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
