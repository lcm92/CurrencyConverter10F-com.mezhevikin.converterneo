.class public final Lm8/f;
.super Lm8/e;
.source "SourceFile"


# instance fields
.field public final synthetic h:Lg8/d;

.field public final synthetic i:Ll8/d;

.field public final synthetic j:Lm8/h;


# direct methods
.method public constructor <init>(Lm8/h;Lg8/d;Lg8/d;Ll8/d;)V
    .locals 0

    iput-object p3, p0, Lm8/f;->h:Lg8/d;

    iput-object p4, p0, Lm8/f;->i:Ll8/d;

    iput-object p1, p0, Lm8/f;->j:Lm8/h;

    invoke-direct {p0, p2}, Lm8/e;-><init>(Lg8/d;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lm8/f;->j:Lm8/h;

    iget-object v0, v0, Lm8/h;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lm8/f;->j:Lm8/h;

    iget-object v2, p0, Lm8/f;->h:Lg8/d;

    iget-object v3, v1, Lm8/h;->e:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v3, v2, Lg8/d;->a:Lb5/F1;

    new-instance v4, Ly/s;

    const/16 v5, 0x10

    invoke-direct {v4, v1, v5, v2}, Ly/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Lb5/F1;->a(Lg8/b;)V

    iget-object v1, p0, Lm8/f;->j:Lm8/h;

    iget-object v1, v1, Lm8/h;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lm8/f;->j:Lm8/h;

    iget-object v1, v1, Lm8/h;->b:Li8/i;

    const-string v2, "Already connected to the service."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Li8/i;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lm8/f;->j:Lm8/h;

    iget-object v2, p0, Lm8/f;->i:Ll8/d;

    invoke-static {v1, v2}, Lm8/h;->b(Lm8/h;Ll8/d;)V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
