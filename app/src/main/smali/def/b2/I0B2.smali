.class public final Ldef/b2/I0B2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static h:Ldef/b2/I0B2;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/ArrayList;

.field public c:Z

.field public d:Z

.field public final e:Ljava/lang/Object;

.field public f:Ldef/b2/LAB2;

.field public final g:Ldef/y6/MY6;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/HashSet;

    sget-object v1, Ldef/y6/AY6;->l:Ldef/y6/AY6;

    sget-object v2, Ldef/y6/AY6;->h:Ldef/y6/AY6;

    sget-object v3, Ldef/y6/AY6;->i:Ldef/y6/AY6;

    filled-new-array {v1, v2, v3}, [Ldef/y6/AY6;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldef/b2/I0B2;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldef/b2/I0B2;->c:Z

    iput-boolean v0, p0, Ldef/b2/I0B2;->d:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldef/b2/I0B2;->e:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ldef/y6/MY6;

    invoke-direct {v1, v0}, Ldef/y6/MY6;-><init>(Ljava/util/ArrayList;)V

    iput-object v1, p0, Ldef/b2/I0B2;->g:Ldef/y6/MY6;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldef/b2/I0B2;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public static c()Ldef/b2/I0B2;
    .locals 2

    const-class v0, Ldef/b2/I0B2;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ldef/b2/I0B2;->h:Ldef/b2/I0B2;

    if-nez v1, :cond_0

    new-instance v1, Ldef/b2/I0B2;

    invoke-direct {v1}, Ldef/b2/I0B2;-><init>()V

    sput-object v1, Ldef/b2/I0B2;->h:Ldef/b2/I0B2;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Ldef/b2/I0B2;->h:Ldef/b2/I0B2;

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a(Ldef/b/NB;)V
    .locals 5

    :try_start_0
    sget-object v0, Ldef/k3/BK3;->i:Ldef/k3/BK3;

    if-nez v0, :cond_0

    new-instance v0, Ldef/k3/BK3;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Ldef/k3/BK3;-><init>(I)V

    sput-object v0, Ldef/k3/BK3;->i:Ldef/k3/BK3;

    :cond_0
    sget-object v0, Ldef/k3/BK3;->i:Ldef/k3/BK3;

    iget-object v0, v0, Ldef/k3/BK3;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/Thread;

    new-instance v2, Ldef/c6/EC6;

    const/16 v3, 0xf

    const/4 v4, 0x0

    invoke-direct {v2, v3, p1, v1, v4}, Ldef/c6/EC6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :goto_0
    iget-object p1, p0, Ldef/b2/I0B2;->f:Ldef/b2/LAB2;

    invoke-interface {p1}, Ldef/b2/LAB2;->c()V

    iget-object p1, p0, Ldef/b2/I0B2;->f:Ldef/b2/LAB2;

    new-instance v0, Ldef/u2/BU2;

    invoke-direct {v0, v1}, Ldef/u2/BU2;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ldef/b2/LAB2;->H(Ldef/u2/BU2;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "MobileAdsSettingManager initialization failed"

    invoke-static {v0, p1}, Ldef/e2/FE2;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Ldef/b/NB;)V
    .locals 2

    iget-object v0, p0, Ldef/b2/I0B2;->f:Ldef/b2/LAB2;

    if-nez v0, :cond_0

    sget-object v0, Ldef/b2/LB2;->e:Ldef/b2/LB2;

    iget-object v0, v0, Ldef/b2/LB2;->b:Ldef/b2/JB2;

    new-instance v1, Ldef/b2/HB2;

    invoke-direct {v1, v0, p1}, Ldef/b2/HB2;-><init>(Ldef/b2/JB2;Ldef/b/NB;)V

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Ldef/b2/KB2;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldef/b2/LAB2;

    iput-object p1, p0, Ldef/b2/I0B2;->f:Ldef/b2/LAB2;

    :cond_0
    return-void
.end method
