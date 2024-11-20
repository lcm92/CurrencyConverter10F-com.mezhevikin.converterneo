.class public final Ldef/z2/KZ2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldef/k3/BK3;

.field public final b:Ldef/z2/VZ2;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Ldef/k3/BK3;Ldef/z2/VZ2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Ldef/z2/KZ2;->c:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Ldef/z2/KZ2;->d:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Ldef/z2/KZ2;->a:Ldef/k3/BK3;

    iput-object p2, p0, Ldef/z2/KZ2;->b:Ldef/z2/VZ2;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 15

    iget-object v0, p0, Ldef/z2/KZ2;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/z2/LZ2;

    if-nez v0, :cond_0

    const-string v0, "UserMessagingPlatform"

    const-string v1, "Failed to load and cache a form due to null consent form resources."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v1, p0, Ldef/z2/KZ2;->a:Ldef/k3/BK3;

    invoke-virtual {v1}, Ldef/k3/BK3;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldef/z2/CZ2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Ldef/z2/CZ2;->a:Ldef/z2/BZ2;

    iget-object v2, v1, Ldef/z2/BZ2;->i:Ljava/lang/Object;

    check-cast v2, Ldef/ja/EJA;

    new-instance v3, Ldef/z2/FZ2;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, Ldef/z2/FZ2;-><init>(Ldef/ja/EJA;I)V

    invoke-static {v3}, Ldef/z2/JAZ2;->b(Ldef/z2/KAZ2;)Ldef/z2/JAZ2;

    move-result-object v2

    new-instance v3, Ldef/ja/EJA;

    invoke-direct {v3, v0}, Ldef/ja/EJA;-><init>(Ljava/lang/Object;)V

    new-instance v0, Ldef/k3/BK3;

    const/16 v4, 0x1d

    const/4 v5, 0x0

    invoke-direct {v0, v4, v5}, Ldef/k3/BK3;-><init>(IZ)V

    new-instance v4, Ldef/k8/CK8;

    iget-object v5, v1, Ldef/z2/BZ2;->i:Ljava/lang/Object;

    move-object v13, v5

    check-cast v13, Ldef/ja/EJA;

    iget-object v5, v1, Ldef/z2/BZ2;->m:Ljava/lang/Object;

    move-object v8, v5

    check-cast v8, Ldef/z2/JAZ2;

    iget-object v5, v1, Ldef/z2/BZ2;->o:Ljava/lang/Object;

    move-object v9, v5

    check-cast v9, Ldef/z2/DZ2;

    iget-object v5, v1, Ldef/z2/BZ2;->j:Ljava/lang/Object;

    move-object v14, v5

    check-cast v14, Ldef/z2/JAZ2;

    const/4 v12, 0x4

    move-object v5, v4

    move-object v6, v13

    move-object v7, v2

    move-object v10, v0

    move-object v11, v14

    invoke-direct/range {v5 .. v12}, Ldef/k8/CK8;-><init>(Ldef/ja/EJA;Ldef/z2/JAZ2;Ldef/z2/JAZ2;Ldef/z2/LAZ2;Ldef/z2/KAZ2;Ldef/z2/LAZ2;I)V

    new-instance v11, Ldef/m1/LM1;

    const/16 v5, 0x15

    invoke-direct {v11, v2, v5, v4}, Ldef/m1/LM1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v4, Ldef/k8/CK8;

    iget-object v1, v1, Ldef/z2/BZ2;->k:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Ldef/z2/JAZ2;

    const/4 v12, 0x3

    move-object v5, v4

    move-object v6, v13

    move-object v8, v2

    move-object v9, v14

    move-object v10, v3

    invoke-direct/range {v5 .. v12}, Ldef/k8/CK8;-><init>(Ldef/ja/EJA;Ldef/z2/JAZ2;Ldef/z2/JAZ2;Ldef/z2/LAZ2;Ldef/z2/KAZ2;Ldef/z2/LAZ2;I)V

    invoke-static {v4}, Ldef/z2/JAZ2;->b(Ldef/z2/KAZ2;)Ldef/z2/JAZ2;

    move-result-object v1

    iget-object v2, v0, Ldef/k3/BK3;->h:Ljava/lang/Object;

    check-cast v2, Ldef/z2/JAZ2;

    if-nez v2, :cond_1

    iput-object v1, v0, Ldef/k3/BK3;->h:Ljava/lang/Object;

    invoke-virtual {v0}, Ldef/k3/BK3;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/z2/IZ2;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ldef/z2/IZ2;->l:Z

    sget-object v1, Ldef/z2/WZ2;->a:Landroid/os/Handler;

    new-instance v2, Ldef/c6/EC6;

    const/16 v3, 0x13

    const/4 v4, 0x0

    invoke-direct {v2, v3, p0, v0, v4}, Ldef/c6/EC6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
