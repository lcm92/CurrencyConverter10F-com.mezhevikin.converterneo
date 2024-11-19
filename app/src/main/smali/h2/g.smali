.class public final LH2/g;
.super LI2/j;
.source "SourceFile"


# instance fields
.field public final synthetic h:I

.field public final synthetic i:LG2/d;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LH2/i;LG2/d;Ljava/lang/String;LG2/d;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LH2/g;->h:I

    .line 1
    iput-object p1, p0, LH2/g;->k:Ljava/lang/Object;

    iput-object p3, p0, LH2/g;->j:Ljava/lang/Object;

    iput-object p4, p0, LH2/g;->i:LG2/d;

    invoke-direct {p0, p2}, LI2/j;-><init>(LG2/d;)V

    return-void
.end method

.method public constructor <init>(LI2/o;LG2/d;LG2/d;LH2/g;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LH2/g;->h:I

    .line 2
    iput-object p1, p0, LH2/g;->k:Ljava/lang/Object;

    iput-object p3, p0, LH2/g;->i:LG2/d;

    iput-object p4, p0, LH2/g;->j:Ljava/lang/Object;

    invoke-direct {p0, p2}, LI2/j;-><init>(LG2/d;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget v0, p0, LH2/g;->h:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LH2/g;->k:Ljava/lang/Object;

    check-cast v0, LI2/o;

    iget-object v0, v0, LI2/o;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LH2/g;->k:Ljava/lang/Object;

    check-cast v1, LI2/o;

    iget-object v2, p0, LH2/g;->i:LG2/d;

    iget-object v3, v1, LI2/o;->e:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v3, v2, LG2/d;->a:LB/F;

    new-instance v4, Ly/s;

    const/16 v5, 0xb

    invoke-direct {v4, v1, v5, v2}, Ly/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, LB/F;->a(LG2/b;)V

    iget-object v1, p0, LH2/g;->k:Ljava/lang/Object;

    check-cast v1, LI2/o;

    iget-object v1, v1, LI2/o;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, LH2/g;->k:Ljava/lang/Object;

    check-cast v1, LI2/o;

    iget-object v1, v1, LI2/o;->b:LI2/i;

    const-string v2, "Already connected to the service."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, LI2/i;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, LH2/g;->k:Ljava/lang/Object;

    check-cast v1, LI2/o;

    iget-object v2, p0, LH2/g;->j:Ljava/lang/Object;

    check-cast v2, LH2/g;

    invoke-static {v1, v2}, LI2/o;->b(LI2/o;LH2/g;)V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :pswitch_0
    iget-object v0, p0, LH2/g;->i:LG2/d;

    iget-object v1, p0, LH2/g;->k:Ljava/lang/Object;

    check-cast v1, LH2/i;

    iget-object v2, p0, LH2/g;->j:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    :try_start_1
    iget-object v3, v1, LH2/i;->a:LI2/o;

    iget-object v3, v3, LI2/o;->m:LI2/g;

    iget-object v4, v1, LH2/i;->b:Ljava/lang/String;

    invoke-static {v1, v2}, LH2/i;->a(LH2/i;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    new-instance v6, LH2/h;

    invoke-direct {v6, v1, v0, v2}, LH2/h;-><init>(LH2/i;LG2/d;Ljava/lang/String;)V

    invoke-interface {v3, v4, v5, v6}, LI2/g;->k(Ljava/lang/String;Landroid/os/Bundle;LH2/h;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    sget-object v3, LH2/i;->e:LI2/i;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const-string v5, "PlayCore"

    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v3, v3, LI2/i;->h:Ljava/lang/String;

    const-string v4, "requestUpdateInfo(%s)"

    invoke-static {v3, v4, v2}, LI2/i;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v2}, LG2/d;->a(Ljava/lang/Exception;)V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
