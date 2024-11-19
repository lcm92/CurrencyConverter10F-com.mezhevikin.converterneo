.class public final Lt4/d;
.super Ls4/t;
.source "SourceFile"

# interfaces
.implements Ls4/C1;


# instance fields
.field private volatile _immediate:Lt4/d;

.field public final i:Landroid/os/Handler;

.field public final j:Ljava/lang/String;

.field public final k:Z

.field public final l:Lt4/d;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 9
    invoke-direct {p0, p1, v1, v0}, Lt4/d;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ls4/t;-><init>()V

    .line 2
    iput-object p1, p0, Lt4/d;->i:Landroid/os/Handler;

    .line 3
    iput-object p2, p0, Lt4/d;->j:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lt4/d;->k:Z

    if-eqz p3, :cond_0

    move-object p3, p0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 5
    :goto_0
    iput-object p3, p0, Lt4/d;->_immediate:Lt4/d;

    .line 6
    iget-object p3, p0, Lt4/d;->_immediate:Lt4/d;

    if-nez p3, :cond_1

    .line 7
    new-instance p3, Lt4/d;

    const/4 v0, 0x1

    invoke-direct {p3, p1, p2, v0}, Lt4/d;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    iput-object p3, p0, Lt4/d;->_immediate:Lt4/d;

    .line 8
    :cond_1
    iput-object p3, p0, Lt4/d;->l:Lt4/d;

    return-void
.end method


# virtual methods
.method public final C(Ly9/i;Ljava/lang/Runnable;)V
    .locals 3

    new-instance v0, Ljava/util/concurrent/CancellationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The task was rejected, the handler underlying the dispatcher \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\' was closed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    sget-object v1, Ls4/u;->h:Ls4/u;

    invoke-interface {p1, v1}, Ly9/i;->t(Ly9/h;)Ly9/g;

    move-result-object v1

    check-cast v1, Ls4/X1;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Ls4/X1;->c(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    sget-object v0, Ls4/F1;->c:Lz4/c;

    invoke-virtual {v0, p1, p2}, Lz4/c;->u(Ly9/i;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(JLs4/f;)V
    .locals 3

    new-instance v0, Lc7/e;

    const/16 v1, 0xe

    const/4 v2, 0x0

    invoke-direct {v0, v1, p3, p0, v2}, Lc7/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    const-wide v1, 0x3fffffffffffffffL    # 1.9999999999999998

    invoke-static {p1, p2, v1, v2}, Lk4/a;->w(JJ)J

    move-result-wide p1

    iget-object v1, p0, Lt4/d;->i:Landroid/os/Handler;

    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lo/F1;

    const/16 p2, 0xc

    invoke-direct {p1, p0, p2, v0}, Lo/F1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p3, p1}, Ls4/f;->t(Lh4/c;)V

    goto :goto_0

    :cond_0
    iget-object p1, p3, Ls4/f;->k:Ly9/i;

    invoke-virtual {p0, p1, v0}, Lt4/d;->C(Ly9/i;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lt4/d;

    if-eqz v0, :cond_0

    check-cast p1, Lt4/d;

    iget-object p1, p1, Lt4/d;->i:Landroid/os/Handler;

    iget-object v0, p0, Lt4/d;->i:Landroid/os/Handler;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final g(JLs4/r0;Ly9/i;)Ls4/G1;
    .locals 2

    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    invoke-static {p1, p2, v0, v1}, Lk4/a;->w(JJ)J

    move-result-wide p1

    iget-object v0, p0, Lt4/d;->i:Landroid/os/Handler;

    invoke-virtual {v0, p3, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lt4/c;

    invoke-direct {p1, p0, p3}, Lt4/c;-><init>(Lt4/d;Ls4/r0;)V

    return-object p1

    :cond_0
    invoke-virtual {p0, p4, p3}, Lt4/d;->C(Ly9/i;Ljava/lang/Runnable;)V

    sget-object p1, Ls4/k0;->g:Ls4/k0;

    return-object p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lt4/d;->i:Landroid/os/Handler;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    sget-object v0, Ls4/F1;->a:Lz4/d;

    sget-object v0, Lx4/m;->a:Lt4/d;

    if-ne p0, v0, :cond_0

    const-string v0, "Dispatchers.Main"

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    iget-object v0, v0, Lt4/d;->l:Lt4/d;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, v1

    :goto_0
    if-ne p0, v0, :cond_1

    const-string v0, "Dispatchers.Main.immediate"

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_3

    iget-object v0, p0, Lt4/d;->j:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, p0, Lt4/d;->i:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-boolean v1, p0, Lt4/d;->k:Z

    if-eqz v1, :cond_3

    const-string v1, ".immediate"

    invoke-static {v0, v1}, La5/m;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    return-object v0
.end method

.method public final u(Ly9/i;Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lt4/d;->i:Landroid/os/Handler;

    invoke-virtual {v0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lt4/d;->C(Ly9/i;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final z(Ly9/i;)Z
    .locals 1

    iget-boolean p1, p0, Lt4/d;->k:Z

    if-eqz p1, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object v0, p0, Lt4/d;->i:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {p1, v0}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
