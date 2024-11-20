.class public abstract Ldef/s4/AS4;
.super Ldef/s4/G0S4;
.source "SourceFile"

# interfaces
.implements Ldef/y8/DY8;
.implements Ldef/s4/XS4;


# instance fields
.field public final i:Ldef/y8/IY8;


# direct methods
.method public constructor <init>(Ldef/y8/IY8;ZZ)V
    .locals 0

    invoke-direct {p0, p3}, Ldef/s4/G0S4;-><init>(Z)V

    if-eqz p2, :cond_0

    sget-object p2, Ldef/s4/US4;->h:Ldef/s4/US4;

    invoke-interface {p1, p2}, Ldef/y8/IY8;->t(Ldef/y8/HY8;)Ldef/y8/GY8;

    move-result-object p2

    check-cast p2, Ldef/s4/XAS4;

    invoke-virtual {p0, p2}, Ldef/s4/G0S4;->Z(Ldef/s4/XAS4;)V

    :cond_0
    invoke-interface {p1, p0}, Ldef/y8/IY8;->f(Ldef/y8/IY8;)Ldef/y8/IY8;

    move-result-object p1

    iput-object p1, p0, Ldef/s4/AS4;->i:Ldef/y8/IY8;

    return-void
.end method


# virtual methods
.method public final M()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, " was cancelled"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Y(Ldef/g7/CG7;)V
    .locals 1

    iget-object v0, p0, Ldef/s4/AS4;->i:Ldef/y8/IY8;

    invoke-static {v0, p1}, Ldef/s4/YS4;->o(Ldef/y8/IY8;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b()Ldef/y8/IY8;
    .locals 1

    iget-object v0, p0, Ldef/s4/AS4;->i:Ldef/y8/IY8;

    return-object v0
.end method

.method public final h0(Ljava/lang/Object;)V
    .locals 2

    instance-of v0, p1, Ldef/s4/NS4;

    if-eqz v0, :cond_1

    check-cast p1, Ldef/s4/NS4;

    iget-object v0, p1, Ldef/s4/NS4;->a:Ljava/lang/Throwable;

    sget-object v1, Ldef/s4/NS4;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, v0, p1}, Ldef/s4/AS4;->n0(Ljava/lang/Throwable;Z)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Ldef/s4/AS4;->o0(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public n0(Ljava/lang/Throwable;Z)V
    .locals 0

    return-void
.end method

.method public final o()Ldef/y8/IY8;
    .locals 1

    iget-object v0, p0, Ldef/s4/AS4;->i:Ldef/y8/IY8;

    return-object v0
.end method

.method public o0(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final p0(ILdef/s4/AS4;Ldef/h4/EH4;)V
    .locals 2

    invoke-static {p1}, Ldef/l/IL;->b(I)I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    :try_start_0
    iget-object p1, p0, Ldef/s4/AS4;->i:Ldef/y8/IY8;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Ldef/x4/AX4;->m(Ldef/y8/IY8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v0, p3}, Ldef/i4/VI4;->d(ILjava/lang/Object;)V

    invoke-interface {p3, p2, p0}, Ldef/h4/EH4;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {p1, v1}, Ldef/x4/AX4;->g(Ldef/y8/IY8;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-object p1, Ldef/z8/AZ8;->g:Ldef/z8/AZ8;

    if-eq p2, p1, :cond_3

    invoke-virtual {p0, p2}, Ldef/s4/AS4;->s(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p2

    :try_start_3
    invoke-static {p1, v1}, Ldef/x4/AX4;->g(Ldef/y8/IY8;Ljava/lang/Object;)V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    invoke-static {p1}, Ldef/u8/AU8;->b(Ljava/lang/Throwable;)Ldef/u8/KU8;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldef/s4/AS4;->s(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ldef/g7/CG7;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_1
    const-string p1, "<this>"

    invoke-static {p3, p1}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0, p3}, Ldef/l9/DL9;->p(Ldef/y8/DY8;Ldef/y8/DY8;Ldef/h4/EH4;)Ldef/y8/DY8;

    move-result-object p1

    invoke-static {p1}, Ldef/l9/DL9;->C(Ldef/y8/DY8;)Ldef/y8/DY8;

    move-result-object p1

    sget-object p2, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    invoke-interface {p1, p2}, Ldef/y8/DY8;->s(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p3, p2, p0}, Ldef/q4/AQ4;->l(Ldef/h4/EH4;Ldef/s4/AS4;Ldef/s4/AS4;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final s(Ljava/lang/Object;)V
    .locals 2

    invoke-static {p1}, Ldef/u8/LU8;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ldef/s4/NS4;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Ldef/s4/NS4;-><init>(Ljava/lang/Throwable;Z)V

    :goto_0
    invoke-virtual {p0, p1}, Ldef/s4/G0S4;->c0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Ldef/s4/YS4;->e:Ldef/i7/II7;

    if-ne p1, v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Ldef/s4/AS4;->F(Ljava/lang/Object;)V

    return-void
.end method
