.class public final Ldef/s4/U0S4;
.super Ldef/x4/QX4;
.source "SourceFile"


# instance fields
.field public final k:Ljava/lang/ThreadLocal;

.field private volatile threadLocalIsSet:Z


# direct methods
.method public constructor <init>(Ldef/y8/DY8;Ldef/y8/IY8;)V
    .locals 2

    sget-object v0, Ldef/s4/V0S4;->g:Ldef/s4/V0S4;

    invoke-interface {p2, v0}, Ldef/y8/IY8;->t(Ldef/y8/HY8;)Ldef/y8/GY8;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-interface {p2, v0}, Ldef/y8/IY8;->f(Ldef/y8/IY8;)Ldef/y8/IY8;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    invoke-direct {p0, p1, v0}, Ldef/x4/QX4;-><init>(Ldef/y8/DY8;Ldef/y8/IY8;)V

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Ldef/s4/U0S4;->k:Ljava/lang/ThreadLocal;

    invoke-interface {p1}, Ldef/y8/DY8;->o()Ldef/y8/IY8;

    move-result-object p1

    sget-object v0, Ldef/y8/EY8;->g:Ldef/y8/EY8;

    invoke-interface {p1, v0}, Ldef/y8/IY8;->t(Ldef/y8/HY8;)Ldef/y8/GY8;

    move-result-object p1

    instance-of p1, p1, Ldef/s4/TS4;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    invoke-static {p2, p1}, Ldef/x4/AX4;->m(Ldef/y8/IY8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, Ldef/x4/AX4;->g(Ldef/y8/IY8;Ljava/lang/Object;)V

    invoke-virtual {p0, p2, p1}, Ldef/s4/U0S4;->r0(Ldef/y8/IY8;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/Object;)V
    .locals 5

    iget-boolean v0, p0, Ldef/s4/U0S4;->threadLocalIsSet:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldef/s4/U0S4;->k:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/u8/IU8;

    if-eqz v0, :cond_0

    iget-object v1, v0, Ldef/u8/IU8;->g:Ljava/lang/Object;

    check-cast v1, Ldef/y8/IY8;

    iget-object v0, v0, Ldef/u8/IU8;->h:Ljava/lang/Object;

    invoke-static {v1, v0}, Ldef/x4/AX4;->g(Ldef/y8/IY8;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Ldef/s4/U0S4;->k:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    :cond_1
    invoke-static {p1}, Ldef/s4/YS4;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Ldef/x4/QX4;->j:Ldef/y8/DY8;

    invoke-interface {v0}, Ldef/y8/DY8;->o()Ldef/y8/IY8;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ldef/x4/AX4;->m(Ldef/y8/IY8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Ldef/x4/AX4;->f:Ldef/i7/II7;

    if-eq v3, v4, :cond_2

    invoke-static {v0, v1, v3}, Ldef/s4/YS4;->C(Ldef/y8/DY8;Ldef/y8/IY8;Ljava/lang/Object;)Ldef/s4/U0S4;

    move-result-object v2

    :cond_2
    :try_start_0
    iget-object v0, p0, Ldef/x4/QX4;->j:Ldef/y8/DY8;

    invoke-interface {v0, p1}, Ldef/y8/DY8;->s(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ldef/s4/U0S4;->q0()Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    invoke-static {v1, v3}, Ldef/x4/AX4;->g(Ldef/y8/IY8;Ljava/lang/Object;)V

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ldef/s4/U0S4;->q0()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    invoke-static {v1, v3}, Ldef/x4/AX4;->g(Ldef/y8/IY8;Ljava/lang/Object;)V

    :cond_6
    throw p1
.end method

.method public final q0()Z
    .locals 3

    iget-boolean v0, p0, Ldef/s4/U0S4;->threadLocalIsSet:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldef/s4/U0S4;->k:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Ldef/s4/U0S4;->k:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->remove()V

    xor-int/2addr v0, v1

    return v0
.end method

.method public final r0(Ldef/y8/IY8;Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldef/s4/U0S4;->threadLocalIsSet:Z

    iget-object v0, p0, Ldef/s4/U0S4;->k:Ljava/lang/ThreadLocal;

    new-instance v1, Ldef/u8/IU8;

    invoke-direct {v1, p1, p2}, Ldef/u8/IU8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method
