.class public final Lb2/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static h:Lb2/i0;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/ArrayList;

.field public c:Z

.field public d:Z

.field public final e:Ljava/lang/Object;

.field public f:Lb2/L;

.field public final g:LY1/m;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/HashSet;

    sget-object v1, LY1/a;->l:LY1/a;

    sget-object v2, LY1/a;->h:LY1/a;

    sget-object v3, LY1/a;->i:LY1/a;

    filled-new-array {v1, v2, v3}, [LY1/a;

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

    iput-object v0, p0, Lb2/i0;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb2/i0;->c:Z

    iput-boolean v0, p0, Lb2/i0;->d:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lb2/i0;->e:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LY1/m;

    invoke-direct {v1, v0}, LY1/m;-><init>(Ljava/util/ArrayList;)V

    iput-object v1, p0, Lb2/i0;->g:LY1/m;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb2/i0;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public static c()Lb2/i0;
    .locals 2

    const-class v0, Lb2/i0;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lb2/i0;->h:Lb2/i0;

    if-nez v1, :cond_0

    new-instance v1, Lb2/i0;

    invoke-direct {v1}, Lb2/i0;-><init>()V

    sput-object v1, Lb2/i0;->h:Lb2/i0;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lb2/i0;->h:Lb2/i0;

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a(Lb/n;)V
    .locals 5

    :try_start_0
    sget-object v0, Lk3/b;->i:Lk3/b;

    if-nez v0, :cond_0

    new-instance v0, Lk3/b;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lk3/b;-><init>(I)V

    sput-object v0, Lk3/b;->i:Lk3/b;

    :cond_0
    sget-object v0, Lk3/b;->i:Lk3/b;

    iget-object v0, v0, Lk3/b;->h:Ljava/lang/Object;

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

    new-instance v2, LC1/e;

    const/16 v3, 0xf

    const/4 v4, 0x0

    invoke-direct {v2, v3, p1, v1, v4}, LC1/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :goto_0
    iget-object p1, p0, Lb2/i0;->f:Lb2/L;

    invoke-interface {p1}, Lb2/L;->c()V

    iget-object p1, p0, Lb2/i0;->f:Lb2/L;

    new-instance v0, Lu2/b;

    invoke-direct {v0, v1}, Lu2/b;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lb2/L;->H(Lu2/b;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "MobileAdsSettingManager initialization failed"

    invoke-static {v0, p1}, Le2/f;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Lb/n;)V
    .locals 2

    iget-object v0, p0, Lb2/i0;->f:Lb2/L;

    if-nez v0, :cond_0

    sget-object v0, Lb2/l;->e:Lb2/l;

    iget-object v0, v0, Lb2/l;->b:Lb2/j;

    new-instance v1, Lb2/h;

    invoke-direct {v1, v0, p1}, Lb2/h;-><init>(Lb2/j;Lb/n;)V

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Lb2/k;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb2/L;

    iput-object p1, p0, Lb2/i0;->f:Lb2/L;

    :cond_0
    return-void
.end method
