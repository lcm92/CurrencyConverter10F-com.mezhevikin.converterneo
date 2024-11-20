.class public final Ldef/h7/GH7;
.super Ldef/i7/JI7;
.source "SourceFile"


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ldef/g7/DG7;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldef/h7/IH7;Ldef/g7/DG7;Ljava/lang/String;Ldef/g7/DG7;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ldef/h7/GH7;->h:I

    .line 1
    iput-object p1, p0, Ldef/h7/GH7;->k:Ljava/lang/Object;

    iput-object p3, p0, Ldef/h7/GH7;->j:Ljava/lang/Object;

    iput-object p4, p0, Ldef/h7/GH7;->i:Ldef/g7/DG7;

    invoke-direct {p0, p2}, Ldef/i7/JI7;-><init>(Ldef/g7/DG7;)V

    return-void
.end method

.method public constructor <init>(Ldef/i7/OI7;Ldef/g7/DG7;Ldef/g7/DG7;Ldef/h7/GH7;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ldef/h7/GH7;->h:I

    .line 2
    iput-object p1, p0, Ldef/h7/GH7;->k:Ljava/lang/Object;

    iput-object p3, p0, Ldef/h7/GH7;->i:Ldef/g7/DG7;

    iput-object p4, p0, Ldef/h7/GH7;->j:Ljava/lang/Object;

    invoke-direct {p0, p2}, Ldef/i7/JI7;-><init>(Ldef/g7/DG7;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget v0, p0, Ldef/h7/GH7;->h:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldef/h7/GH7;->k:Ljava/lang/Object;

    check-cast v0, Ldef/i7/OI7;

    iget-object v0, v0, Ldef/i7/OI7;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldef/h7/GH7;->k:Ljava/lang/Object;

    check-cast v1, Ldef/i7/OI7;

    iget-object v2, p0, Ldef/h7/GH7;->i:Ldef/g7/DG7;

    iget-object v3, v1, Ldef/i7/OI7;->e:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v3, v2, Ldef/g7/DG7;->a:Ldef/ba/FABA;

    new-instance v4, Ldef/y/SY;

    const/16 v5, 0xb

    invoke-direct {v4, v1, v5, v2}, Ldef/y/SY;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Ldef/ba/FABA;->a(Ldef/g7/BG7;)V

    iget-object v1, p0, Ldef/h7/GH7;->k:Ljava/lang/Object;

    check-cast v1, Ldef/i7/OI7;

    iget-object v1, v1, Ldef/i7/OI7;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Ldef/h7/GH7;->k:Ljava/lang/Object;

    check-cast v1, Ldef/i7/OI7;

    iget-object v1, v1, Ldef/i7/OI7;->b:Ldef/i7/II7;

    const-string v2, "Already connected to the service."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ldef/i7/II7;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Ldef/h7/GH7;->k:Ljava/lang/Object;

    check-cast v1, Ldef/i7/OI7;

    iget-object v2, p0, Ldef/h7/GH7;->j:Ljava/lang/Object;

    check-cast v2, Ldef/h7/GH7;

    invoke-static {v1, v2}, Ldef/i7/OI7;->b(Ldef/i7/OI7;Ldef/h7/GH7;)V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :pswitch_0
    iget-object v0, p0, Ldef/h7/GH7;->i:Ldef/g7/DG7;

    iget-object v1, p0, Ldef/h7/GH7;->k:Ljava/lang/Object;

    check-cast v1, Ldef/h7/IH7;

    iget-object v2, p0, Ldef/h7/GH7;->j:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    :try_start_1
    iget-object v3, v1, Ldef/h7/IH7;->a:Ldef/i7/OI7;

    iget-object v3, v3, Ldef/i7/OI7;->m:Ldef/i7/GI7;

    iget-object v4, v1, Ldef/h7/IH7;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Ldef/h7/IH7;->a(Ldef/h7/IH7;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    new-instance v6, Ldef/h7/HH7;

    invoke-direct {v6, v1, v0, v2}, Ldef/h7/HH7;-><init>(Ldef/h7/IH7;Ldef/g7/DG7;Ljava/lang/String;)V

    invoke-interface {v3, v4, v5, v6}, Ldef/i7/GI7;->k(Ljava/lang/String;Landroid/os/Bundle;Ldef/h7/HH7;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    sget-object v3, Ldef/h7/IH7;->e:Ldef/i7/II7;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const-string v5, "PlayCore"

    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v3, v3, Ldef/i7/II7;->h:Ljava/lang/String;

    const-string v4, "requestUpdateInfo(%s)"

    invoke-static {v3, v4, v2}, Ldef/i7/II7;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v2}, Ldef/g7/DG7;->a(Ljava/lang/Exception;)V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
