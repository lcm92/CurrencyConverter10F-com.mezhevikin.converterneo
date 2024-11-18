.class public final Lm8/g;
.super Lm8/e;
.source "SourceFile"


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lm8/g;->h:I

    iput-object p2, p0, Lm8/g;->i:Ljava/lang/Object;

    invoke-direct {p0}, Lm8/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget v0, p0, Lm8/g;->h:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lm8/g;->i:Ljava/lang/Object;

    check-cast v0, Li8/n;

    iget-object v1, v0, Li8/n;->b:Ljava/lang/Object;

    check-cast v1, Lm8/h;

    iget-object v2, v1, Lm8/h;->b:Li8/i;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "unlinkToDeath"

    invoke-virtual {v2, v5, v4}, Li8/i;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v1, Lm8/h;->m:Lm8/d;

    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    iget-object v1, v1, Lm8/h;->j:Li8/k;

    invoke-interface {v2, v1, v3}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    const/4 v1, 0x0

    iget-object v0, v0, Li8/n;->b:Ljava/lang/Object;

    check-cast v0, Lm8/h;

    iput-object v1, v0, Lm8/h;->m:Lm8/d;

    iput-boolean v3, v0, Lm8/h;->g:Z

    return-void

    :pswitch_0
    iget-object v0, p0, Lm8/g;->i:Ljava/lang/Object;

    check-cast v0, Lm8/h;

    iget-object v0, v0, Lm8/h;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lm8/g;->i:Ljava/lang/Object;

    check-cast v1, Lm8/h;

    iget-object v1, v1, Lm8/h;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    iget-object v1, p0, Lm8/g;->i:Ljava/lang/Object;

    check-cast v1, Lm8/h;

    iget-object v1, v1, Lm8/h;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lm8/g;->i:Ljava/lang/Object;

    check-cast v1, Lm8/h;

    iget-object v1, v1, Lm8/h;->b:Li8/i;

    const-string v3, "Leaving the connection open for other ongoing calls."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v2}, Li8/i;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lm8/g;->i:Ljava/lang/Object;

    check-cast v1, Lm8/h;

    iget-object v3, v1, Lm8/h;->m:Lm8/d;

    if-eqz v3, :cond_1

    iget-object v1, v1, Lm8/h;->b:Li8/i;

    const-string v3, "Unbind from service."

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v4}, Li8/i;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lm8/g;->i:Ljava/lang/Object;

    check-cast v1, Lm8/h;

    iget-object v3, v1, Lm8/h;->a:Landroid/content/Context;

    iget-object v1, v1, Lm8/h;->l:Li8/n;

    invoke-virtual {v3, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iget-object v1, p0, Lm8/g;->i:Ljava/lang/Object;

    check-cast v1, Lm8/h;

    iput-boolean v2, v1, Lm8/h;->g:Z

    const/4 v2, 0x0

    iput-object v2, v1, Lm8/h;->m:Lm8/d;

    iput-object v2, v1, Lm8/h;->l:Li8/n;

    :cond_1
    iget-object v1, p0, Lm8/g;->i:Ljava/lang/Object;

    check-cast v1, Lm8/h;

    invoke-virtual {v1}, Lm8/h;->c()V

    monitor-exit v0

    :goto_0
    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
