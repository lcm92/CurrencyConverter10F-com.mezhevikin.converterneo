.class public final Ldef/r0/WAR0;
.super Ldef/s4/TS4;
.source "SourceFile"


# static fields
.field public static final s:Ldef/u8/NU8;

.field public static final t:Ldef/l4/BL4;


# instance fields
.field public final i:Landroid/view/Choreographer;

.field public final j:Landroid/os/Handler;

.field public final k:Ljava/lang/Object;

.field public final l:Ldef/v8/IV8;

.field public m:Ljava/util/ArrayList;

.field public n:Ljava/util/ArrayList;

.field public o:Z

.field public p:Z

.field public final q:Ldef/r0/VAR0;

.field public final r:Ldef/fa/L0FA;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Ldef/r0/MAR0;->o:Ldef/r0/MAR0;

    invoke-static {v0}, Ldef/u8/AU8;->d(Ldef/h4/AH4;)Ldef/u8/NU8;

    move-result-object v0

    sput-object v0, Ldef/r0/WAR0;->s:Ldef/u8/NU8;

    new-instance v0, Ldef/l4/BL4;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ldef/l4/BL4;-><init>(I)V

    sput-object v0, Ldef/r0/WAR0;->t:Ldef/l4/BL4;

    return-void
.end method

.method public constructor <init>(Landroid/view/Choreographer;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ldef/s4/TS4;-><init>()V

    iput-object p1, p0, Ldef/r0/WAR0;->i:Landroid/view/Choreographer;

    iput-object p2, p0, Ldef/r0/WAR0;->j:Landroid/os/Handler;

    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldef/r0/WAR0;->k:Ljava/lang/Object;

    new-instance p2, Ldef/v8/IV8;

    invoke-direct {p2}, Ldef/v8/IV8;-><init>()V

    iput-object p2, p0, Ldef/r0/WAR0;->l:Ldef/v8/IV8;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Ldef/r0/WAR0;->m:Ljava/util/ArrayList;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Ldef/r0/WAR0;->n:Ljava/util/ArrayList;

    new-instance p2, Ldef/r0/VAR0;

    invoke-direct {p2, p0}, Ldef/r0/VAR0;-><init>(Ldef/r0/WAR0;)V

    iput-object p2, p0, Ldef/r0/WAR0;->q:Ldef/r0/VAR0;

    new-instance p2, Ldef/fa/L0FA;

    invoke-direct {p2, p1, p0}, Ldef/fa/L0FA;-><init>(Landroid/view/Choreographer;Ldef/r0/WAR0;)V

    iput-object p2, p0, Ldef/r0/WAR0;->r:Ldef/fa/L0FA;

    return-void
.end method

.method public static final C(Ldef/r0/WAR0;)V
    .locals 4

    :cond_0
    iget-object v0, p0, Ldef/r0/WAR0;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldef/r0/WAR0;->l:Ldef/v8/IV8;

    invoke-virtual {v1}, Ldef/v8/IV8;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move-object v1, v3

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ldef/v8/IV8;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    :goto_0
    check-cast v1, Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v0

    :goto_1
    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    iget-object v0, p0, Ldef/r0/WAR0;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Ldef/r0/WAR0;->l:Ldef/v8/IV8;

    invoke-virtual {v1}, Ldef/v8/IV8;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v1, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ldef/v8/IV8;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    :goto_2
    check-cast v1, Ljava/lang/Runnable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_3
    iget-object v0, p0, Ldef/r0/WAR0;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    iget-object v1, p0, Ldef/r0/WAR0;->l:Ldef/v8/IV8;

    invoke-virtual {v1}, Ldef/v8/IV8;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    iput-boolean v1, p0, Ldef/r0/WAR0;->o:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_4

    :cond_4
    const/4 v1, 0x1

    :goto_3
    monitor-exit v0

    if-nez v1, :cond_0

    return-void

    :goto_4
    monitor-exit v0

    throw p0

    :catchall_2
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final u(Ldef/y8/IY8;Ljava/lang/Runnable;)V
    .locals 2

    iget-object p1, p0, Ldef/r0/WAR0;->k:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Ldef/r0/WAR0;->l:Ldef/v8/IV8;

    invoke-virtual {v0, p2}, Ldef/v8/IV8;->addLast(Ljava/lang/Object;)V

    iget-boolean p2, p0, Ldef/r0/WAR0;->o:Z

    if-nez p2, :cond_0

    const/4 p2, 0x1

    iput-boolean p2, p0, Ldef/r0/WAR0;->o:Z

    iget-object v0, p0, Ldef/r0/WAR0;->j:Landroid/os/Handler;

    iget-object v1, p0, Ldef/r0/WAR0;->q:Ldef/r0/VAR0;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-boolean v0, p0, Ldef/r0/WAR0;->p:Z

    if-nez v0, :cond_0

    iput-boolean p2, p0, Ldef/r0/WAR0;->p:Z

    iget-object p2, p0, Ldef/r0/WAR0;->i:Landroid/view/Choreographer;

    iget-object v0, p0, Ldef/r0/WAR0;->q:Ldef/r0/VAR0;

    invoke-virtual {p2, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1

    throw p2
.end method
