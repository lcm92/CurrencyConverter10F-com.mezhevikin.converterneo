.class public final Lz2/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lk3/b;

.field public final b:Lz2/v;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lk3/b;Lz2/v;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lz2/k;->c:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lz2/k;->d:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lz2/k;->a:Lk3/b;

    iput-object p2, p0, Lz2/k;->b:Lz2/v;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 15

    iget-object v0, p0, Lz2/k;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz2/l;

    if-nez v0, :cond_0

    const-string v0, "UserMessagingPlatform"

    const-string v1, "Failed to load and cache a form due to null consent form resources."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v1, p0, Lz2/k;->a:Lk3/b;

    invoke-virtual {v1}, Lk3/b;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz2/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lz2/c;->a:Lz2/b;

    iget-object v2, v1, Lz2/b;->i:Ljava/lang/Object;

    check-cast v2, Lj5/e;

    new-instance v3, Lz2/f;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, Lz2/f;-><init>(Lj5/e;I)V

    invoke-static {v3}, Lz2/J;->b(Lz2/K;)Lz2/J;

    move-result-object v2

    new-instance v3, Lj5/e;

    invoke-direct {v3, v0}, Lj5/e;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lk3/b;

    const/16 v4, 0x1d

    const/4 v5, 0x0

    invoke-direct {v0, v4, v5}, Lk3/b;-><init>(IZ)V

    new-instance v4, Lk9/c;

    iget-object v5, v1, Lz2/b;->i:Ljava/lang/Object;

    move-object v13, v5

    check-cast v13, Lj5/e;

    iget-object v5, v1, Lz2/b;->m:Ljava/lang/Object;

    move-object v8, v5

    check-cast v8, Lz2/J;

    iget-object v5, v1, Lz2/b;->o:Ljava/lang/Object;

    move-object v9, v5

    check-cast v9, Lz2/d;

    iget-object v5, v1, Lz2/b;->j:Ljava/lang/Object;

    move-object v14, v5

    check-cast v14, Lz2/J;

    const/4 v12, 0x4

    move-object v5, v4

    move-object v6, v13

    move-object v7, v2

    move-object v10, v0

    move-object v11, v14

    invoke-direct/range {v5 .. v12}, Lk9/c;-><init>(Lj5/e;Lz2/J;Lz2/J;Lz2/L;Lz2/K;Lz2/L;I)V

    new-instance v11, Lm1/l;

    const/16 v5, 0x15

    invoke-direct {v11, v2, v5, v4}, Lm1/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v4, Lk9/c;

    iget-object v1, v1, Lz2/b;->k:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Lz2/J;

    const/4 v12, 0x3

    move-object v5, v4

    move-object v6, v13

    move-object v8, v2

    move-object v9, v14

    move-object v10, v3

    invoke-direct/range {v5 .. v12}, Lk9/c;-><init>(Lj5/e;Lz2/J;Lz2/J;Lz2/L;Lz2/K;Lz2/L;I)V

    invoke-static {v4}, Lz2/J;->b(Lz2/K;)Lz2/J;

    move-result-object v1

    iget-object v2, v0, Lk3/b;->h:Ljava/lang/Object;

    check-cast v2, Lz2/J;

    if-nez v2, :cond_1

    iput-object v1, v0, Lk3/b;->h:Ljava/lang/Object;

    invoke-virtual {v0}, Lk3/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz2/i;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lz2/i;->l:Z

    sget-object v1, Lz2/w;->a:Landroid/os/Handler;

    new-instance v2, Lc7/e;

    const/16 v3, 0x13

    const/4 v4, 0x0

    invoke-direct {v2, v3, p0, v0, v4}, Lc7/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
