.class public final Ldef/m7/FM7;
.super Ldef/m7/EM7;
.source "SourceFile"


# instance fields
.field public final synthetic h:Ldef/g7/DG7;

.field public final synthetic i:Ldef/l7/DL7;

.field public final synthetic j:Ldef/m7/HM7;


# direct methods
.method public constructor <init>(Ldef/m7/HM7;Ldef/g7/DG7;Ldef/g7/DG7;Ldef/l7/DL7;)V
    .locals 0

    iput-object p3, p0, Ldef/m7/FM7;->h:Ldef/g7/DG7;

    iput-object p4, p0, Ldef/m7/FM7;->i:Ldef/l7/DL7;

    iput-object p1, p0, Ldef/m7/FM7;->j:Ldef/m7/HM7;

    invoke-direct {p0, p2}, Ldef/m7/EM7;-><init>(Ldef/g7/DG7;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Ldef/m7/FM7;->j:Ldef/m7/HM7;

    iget-object v0, v0, Ldef/m7/HM7;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldef/m7/FM7;->j:Ldef/m7/HM7;

    iget-object v2, p0, Ldef/m7/FM7;->h:Ldef/g7/DG7;

    iget-object v3, v1, Ldef/m7/HM7;->e:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v3, v2, Ldef/g7/DG7;->a:Ldef/ba/FABA;

    new-instance v4, Ldef/y/SY;

    const/16 v5, 0x10

    invoke-direct {v4, v1, v5, v2}, Ldef/y/SY;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Ldef/ba/FABA;->a(Ldef/g7/BG7;)V

    iget-object v1, p0, Ldef/m7/FM7;->j:Ldef/m7/HM7;

    iget-object v1, v1, Ldef/m7/HM7;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Ldef/m7/FM7;->j:Ldef/m7/HM7;

    iget-object v1, v1, Ldef/m7/HM7;->b:Ldef/i7/II7;

    const-string v2, "Already connected to the service."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ldef/i7/II7;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Ldef/m7/FM7;->j:Ldef/m7/HM7;

    iget-object v2, p0, Ldef/m7/FM7;->i:Ldef/l7/DL7;

    invoke-static {v1, v2}, Ldef/m7/HM7;->b(Ldef/m7/HM7;Ldef/l7/DL7;)V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
