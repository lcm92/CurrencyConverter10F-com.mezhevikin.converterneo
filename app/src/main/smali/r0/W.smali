.class public final Lr0/W;
.super Ls4/t;
.source "SourceFile"


# static fields
.field public static final s:Lu9/n;

.field public static final t:Ll4/b;


# instance fields
.field public final i:Landroid/view/Choreographer;

.field public final j:Landroid/os/Handler;

.field public final k:Ljava/lang/Object;

.field public final l:Lv9/i;

.field public m:Ljava/util/ArrayList;

.field public n:Ljava/util/ArrayList;

.field public o:Z

.field public p:Z

.field public final q:Lr0/V;

.field public final r:Lf5/l0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lr0/M;->o:Lr0/M;

    invoke-static {v0}, Lu9/a;->d(Lh4/a;)Lu9/n;

    move-result-object v0

    sput-object v0, Lr0/W;->s:Lu9/n;

    new-instance v0, Ll4/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ll4/b;-><init>(I)V

    sput-object v0, Lr0/W;->t:Ll4/b;

    return-void
.end method

.method public constructor <init>(Landroid/view/Choreographer;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ls4/t;-><init>()V

    iput-object p1, p0, Lr0/W;->i:Landroid/view/Choreographer;

    iput-object p2, p0, Lr0/W;->j:Landroid/os/Handler;

    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lr0/W;->k:Ljava/lang/Object;

    new-instance p2, Lv9/i;

    invoke-direct {p2}, Lv9/i;-><init>()V

    iput-object p2, p0, Lr0/W;->l:Lv9/i;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lr0/W;->m:Ljava/util/ArrayList;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lr0/W;->n:Ljava/util/ArrayList;

    new-instance p2, Lr0/V;

    invoke-direct {p2, p0}, Lr0/V;-><init>(Lr0/W;)V

    iput-object p2, p0, Lr0/W;->q:Lr0/V;

    new-instance p2, Lf5/l0;

    invoke-direct {p2, p1, p0}, Lf5/l0;-><init>(Landroid/view/Choreographer;Lr0/W;)V

    iput-object p2, p0, Lr0/W;->r:Lf5/l0;

    return-void
.end method

.method public static final C(Lr0/W;)V
    .locals 4

    :cond_0
    iget-object v0, p0, Lr0/W;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lr0/W;->l:Lv9/i;

    invoke-virtual {v1}, Lv9/i;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move-object v1, v3

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lv9/i;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    :goto_0
    check-cast v1, Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v0

    :goto_1
    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    iget-object v0, p0, Lr0/W;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lr0/W;->l:Lv9/i;

    invoke-virtual {v1}, Lv9/i;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v1, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lv9/i;->removeFirst()Ljava/lang/Object;

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
    iget-object v0, p0, Lr0/W;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    iget-object v1, p0, Lr0/W;->l:Lv9/i;

    invoke-virtual {v1}, Lv9/i;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    iput-boolean v1, p0, Lr0/W;->o:Z
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
.method public final u(Ly9/i;Ljava/lang/Runnable;)V
    .locals 2

    iget-object p1, p0, Lr0/W;->k:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lr0/W;->l:Lv9/i;

    invoke-virtual {v0, p2}, Lv9/i;->addLast(Ljava/lang/Object;)V

    iget-boolean p2, p0, Lr0/W;->o:Z

    if-nez p2, :cond_0

    const/4 p2, 0x1

    iput-boolean p2, p0, Lr0/W;->o:Z

    iget-object v0, p0, Lr0/W;->j:Landroid/os/Handler;

    iget-object v1, p0, Lr0/W;->q:Lr0/V;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-boolean v0, p0, Lr0/W;->p:Z

    if-nez v0, :cond_0

    iput-boolean p2, p0, Lr0/W;->p:Z

    iget-object p2, p0, Lr0/W;->i:Landroid/view/Choreographer;

    iget-object v0, p0, Lr0/W;->q:Lr0/V;

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
