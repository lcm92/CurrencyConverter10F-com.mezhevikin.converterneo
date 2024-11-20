.class public final Ldef/t4/DT4;
.super Ldef/s4/TS4;
.source "SourceFile"

# interfaces
.implements Ldef/s4/CAS4;


# instance fields
.field private volatile _immediate:Ldef/t4/DT4;

.field public final i:Landroid/os/Handler;

.field public final j:Ljava/lang/String;

.field public final k:Z

.field public final l:Ldef/t4/DT4;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 9
    invoke-direct {p0, p1, v1, v0}, Ldef/t4/DT4;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ldef/s4/TS4;-><init>()V

    .line 2
    iput-object p1, p0, Ldef/t4/DT4;->i:Landroid/os/Handler;

    .line 3
    iput-object p2, p0, Ldef/t4/DT4;->j:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Ldef/t4/DT4;->k:Z

    if-eqz p3, :cond_0

    move-object p3, p0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 5
    :goto_0
    iput-object p3, p0, Ldef/t4/DT4;->_immediate:Ldef/t4/DT4;

    .line 6
    iget-object p3, p0, Ldef/t4/DT4;->_immediate:Ldef/t4/DT4;

    if-nez p3, :cond_1

    .line 7
    new-instance p3, Ldef/t4/DT4;

    const/4 v0, 0x1

    invoke-direct {p3, p1, p2, v0}, Ldef/t4/DT4;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    iput-object p3, p0, Ldef/t4/DT4;->_immediate:Ldef/t4/DT4;

    .line 8
    :cond_1
    iput-object p3, p0, Ldef/t4/DT4;->l:Ldef/t4/DT4;

    return-void
.end method


# virtual methods
.method public final C(Ldef/y8/IY8;Ljava/lang/Runnable;)V
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

    sget-object v1, Ldef/s4/US4;->h:Ldef/s4/US4;

    invoke-interface {p1, v1}, Ldef/y8/IY8;->t(Ldef/y8/HY8;)Ldef/y8/GY8;

    move-result-object v1

    check-cast v1, Ldef/s4/XAS4;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Ldef/s4/XAS4;->c(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    sget-object v0, Ldef/s4/FAS4;->c:Ldef/z4/CZ4;

    invoke-virtual {v0, p1, p2}, Ldef/z4/CZ4;->u(Ldef/y8/IY8;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(JLdef/s4/FS4;)V
    .locals 3

    new-instance v0, Ldef/c6/EC6;

    const/16 v1, 0xe

    const/4 v2, 0x0

    invoke-direct {v0, v1, p3, p0, v2}, Ldef/c6/EC6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    const-wide v1, 0x3fffffffffffffffL    # 1.9999999999999998

    invoke-static {p1, p2, v1, v2}, Ldef/k4/AK4;->w(JJ)J

    move-result-wide p1

    iget-object v1, p0, Ldef/t4/DT4;->i:Landroid/os/Handler;

    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ldef/o/FAO;

    const/16 p2, 0xc

    invoke-direct {p1, p0, p2, v0}, Ldef/o/FAO;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p3, p1}, Ldef/s4/FS4;->t(Ldef/h4/CH4;)V

    goto :goto_0

    :cond_0
    iget-object p1, p3, Ldef/s4/FS4;->k:Ldef/y8/IY8;

    invoke-virtual {p0, p1, v0}, Ldef/t4/DT4;->C(Ldef/y8/IY8;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ldef/t4/DT4;

    if-eqz v0, :cond_0

    check-cast p1, Ldef/t4/DT4;

    iget-object p1, p1, Ldef/t4/DT4;->i:Landroid/os/Handler;

    iget-object v0, p0, Ldef/t4/DT4;->i:Landroid/os/Handler;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final g(JLdef/s4/R0S4;Ldef/y8/IY8;)Ldef/s4/GAS4;
    .locals 2

    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    invoke-static {p1, p2, v0, v1}, Ldef/k4/AK4;->w(JJ)J

    move-result-wide p1

    iget-object v0, p0, Ldef/t4/DT4;->i:Landroid/os/Handler;

    invoke-virtual {v0, p3, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ldef/t4/CT4;

    invoke-direct {p1, p0, p3}, Ldef/t4/CT4;-><init>(Ldef/t4/DT4;Ldef/s4/R0S4;)V

    return-object p1

    :cond_0
    invoke-virtual {p0, p4, p3}, Ldef/t4/DT4;->C(Ldef/y8/IY8;Ljava/lang/Runnable;)V

    sget-object p1, Ldef/s4/K0S4;->g:Ldef/s4/K0S4;

    return-object p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Ldef/t4/DT4;->i:Landroid/os/Handler;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    sget-object v0, Ldef/s4/FAS4;->a:Ldef/z4/DZ4;

    sget-object v0, Ldef/x4/MX4;->a:Ldef/t4/DT4;

    if-ne p0, v0, :cond_0

    const-string v0, "Dispatchers.Main"

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    iget-object v0, v0, Ldef/t4/DT4;->l:Ldef/t4/DT4;
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

    iget-object v0, p0, Ldef/t4/DT4;->j:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, p0, Ldef/t4/DT4;->i:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-boolean v1, p0, Ldef/t4/DT4;->k:Z

    if-eqz v1, :cond_3

    const-string v1, ".immediate"

    invoke-static {v0, v1}, Ldef/aa/MAA;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    return-object v0
.end method

.method public final u(Ldef/y8/IY8;Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Ldef/t4/DT4;->i:Landroid/os/Handler;

    invoke-virtual {v0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Ldef/t4/DT4;->C(Ldef/y8/IY8;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final z(Ldef/y8/IY8;)Z
    .locals 1

    iget-boolean p1, p0, Ldef/t4/DT4;->k:Z

    if-eqz p1, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object v0, p0, Ldef/t4/DT4;->i:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {p1, v0}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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
