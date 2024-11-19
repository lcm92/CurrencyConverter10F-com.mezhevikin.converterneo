.class public final LM2/f;
.super LM2/e;
.source "SourceFile"


# instance fields
.field public final synthetic h:LG2/d;

.field public final synthetic i:LL2/d;

.field public final synthetic j:LM2/h;


# direct methods
.method public constructor <init>(LM2/h;LG2/d;LG2/d;LL2/d;)V
    .locals 0

    iput-object p3, p0, LM2/f;->h:LG2/d;

    iput-object p4, p0, LM2/f;->i:LL2/d;

    iput-object p1, p0, LM2/f;->j:LM2/h;

    invoke-direct {p0, p2}, LM2/e;-><init>(LG2/d;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, LM2/f;->j:LM2/h;

    iget-object v0, v0, LM2/h;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LM2/f;->j:LM2/h;

    iget-object v2, p0, LM2/f;->h:LG2/d;

    iget-object v3, v1, LM2/h;->e:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v3, v2, LG2/d;->a:LB/F;

    new-instance v4, Ly/s;

    const/16 v5, 0x10

    invoke-direct {v4, v1, v5, v2}, Ly/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, LB/F;->a(LG2/b;)V

    iget-object v1, p0, LM2/f;->j:LM2/h;

    iget-object v1, v1, LM2/h;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, LM2/f;->j:LM2/h;

    iget-object v1, v1, LM2/h;->b:LI2/i;

    const-string v2, "Already connected to the service."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, LI2/i;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, LM2/f;->j:LM2/h;

    iget-object v2, p0, LM2/f;->i:LL2/d;

    invoke-static {v1, v2}, LM2/h;->b(LM2/h;LL2/d;)V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
