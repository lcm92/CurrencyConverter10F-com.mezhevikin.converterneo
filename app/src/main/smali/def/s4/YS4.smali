.class public abstract Ldef/s4/YS4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ldef/i7/II7;

.field public static final b:Ldef/i7/II7;

.field public static final c:Ldef/i7/II7;

.field public static final d:Ldef/i7/II7;

.field public static final e:Ldef/i7/II7;

.field public static final f:Ldef/i7/II7;

.field public static final g:Ldef/i7/II7;

.field public static final h:Ldef/i7/II7;

.field public static final i:Ldef/s4/JAS4;

.field public static final j:Ldef/s4/JAS4;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    new-instance v0, Ldef/i7/II7;

    const-string v1, "RESUME_TOKEN"

    const/16 v2, 0x9

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Ldef/i7/II7;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Ldef/s4/YS4;->a:Ldef/i7/II7;

    new-instance v0, Ldef/i7/II7;

    const-string v1, "REMOVED_TASK"

    const/16 v2, 0x9

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Ldef/i7/II7;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Ldef/s4/YS4;->b:Ldef/i7/II7;

    new-instance v0, Ldef/i7/II7;

    const-string v1, "CLOSED_EMPTY"

    invoke-direct {v0, v1, v2, v3}, Ldef/i7/II7;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Ldef/s4/YS4;->c:Ldef/i7/II7;

    new-instance v0, Ldef/i7/II7;

    const-string v1, "COMPLETING_ALREADY"

    const/16 v2, 0x9

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Ldef/i7/II7;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Ldef/s4/YS4;->d:Ldef/i7/II7;

    new-instance v0, Ldef/i7/II7;

    const-string v1, "COMPLETING_WAITING_CHILDREN"

    invoke-direct {v0, v1, v2, v3}, Ldef/i7/II7;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Ldef/s4/YS4;->e:Ldef/i7/II7;

    new-instance v0, Ldef/i7/II7;

    const-string v1, "COMPLETING_RETRY"

    invoke-direct {v0, v1, v2, v3}, Ldef/i7/II7;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Ldef/s4/YS4;->f:Ldef/i7/II7;

    new-instance v0, Ldef/i7/II7;

    const-string v1, "TOO_LATE_TO_CANCEL"

    invoke-direct {v0, v1, v2, v3}, Ldef/i7/II7;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Ldef/s4/YS4;->g:Ldef/i7/II7;

    new-instance v0, Ldef/i7/II7;

    const-string v1, "SEALED"

    invoke-direct {v0, v1, v2, v3}, Ldef/i7/II7;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Ldef/s4/YS4;->h:Ldef/i7/II7;

    new-instance v0, Ldef/s4/JAS4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldef/s4/JAS4;-><init>(Z)V

    sput-object v0, Ldef/s4/YS4;->i:Ldef/s4/JAS4;

    new-instance v0, Ldef/s4/JAS4;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ldef/s4/JAS4;-><init>(Z)V

    sput-object v0, Ldef/s4/YS4;->j:Ldef/s4/JAS4;

    return-void
.end method

.method public static final A(Ldef/y8/DY8;)Ljava/lang/String;
    .locals 3

    instance-of v0, p0, Ldef/x4/GX4;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_0
    const/16 v0, 0x40

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ldef/s4/YS4;->l(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, Ldef/u8/AU8;->b(Ljava/lang/Throwable;)Ldef/u8/KU8;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Ldef/u8/LU8;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ldef/s4/YS4;->l(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    move-object p0, v1

    check-cast p0, Ljava/lang/String;

    :goto_2
    return-object p0
.end method

.method public static final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Ldef/s4/VAS4;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ldef/s4/VAS4;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, v0, Ldef/s4/VAS4;->a:Ldef/s4/UAS4;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p0, v0

    :cond_2
    :goto_1
    return-object p0
.end method

.method public static final C(Ldef/y8/DY8;Ldef/y8/IY8;Ljava/lang/Object;)Ldef/s4/U0S4;
    .locals 2

    instance-of v0, p0, Ldef/a4/DA4;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Ldef/s4/V0S4;->g:Ldef/s4/V0S4;

    invoke-interface {p1, v0}, Ldef/y8/IY8;->t(Ldef/y8/HY8;)Ldef/y8/GY8;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast p0, Ldef/a4/DA4;

    :cond_1
    instance-of v0, p0, Ldef/s4/DAS4;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Ldef/a4/DA4;->k()Ldef/a4/DA4;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    instance-of v0, p0, Ldef/s4/U0S4;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Ldef/s4/U0S4;

    :goto_0
    if-eqz v1, :cond_4

    invoke-virtual {v1, p1, p2}, Ldef/s4/U0S4;->r0(Ldef/y8/IY8;Ljava/lang/Object;)V

    :cond_4
    return-object v1
.end method

.method public static final D(Ldef/y8/IY8;Ldef/h4/EH4;Ldef/y8/DY8;)Ljava/lang/Object;
    .locals 4

    invoke-interface {p2}, Ldef/y8/DY8;->o()Ldef/y8/IY8;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v2, Ldef/s4/QS4;->j:Ldef/s4/QS4;

    invoke-interface {p0, v1, v2}, Ldef/y8/IY8;->h(Ljava/lang/Object;Ldef/h4/EH4;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-interface {v0, p0}, Ldef/y8/IY8;->f(Ldef/y8/IY8;)Ldef/y8/IY8;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {v0, p0, v2}, Ldef/s4/YS4;->j(Ldef/y8/IY8;Ldef/y8/IY8;Z)Ldef/y8/IY8;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Ldef/s4/YS4;->i(Ldef/y8/IY8;)V

    if-ne p0, v0, :cond_1

    new-instance v0, Ldef/x4/QX4;

    invoke-direct {v0, p2, p0}, Ldef/x4/QX4;-><init>(Ldef/y8/DY8;Ldef/y8/IY8;)V

    invoke-static {v0, v0, p1}, Ldef/q4/KQ4;->k(Ldef/x4/QX4;Ldef/x4/QX4;Ldef/h4/EH4;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_1
    sget-object v1, Ldef/y8/EY8;->g:Ldef/y8/EY8;

    invoke-interface {p0, v1}, Ldef/y8/IY8;->t(Ldef/y8/HY8;)Ldef/y8/GY8;

    move-result-object v3

    invoke-interface {v0, v1}, Ldef/y8/IY8;->t(Ldef/y8/HY8;)Ldef/y8/GY8;

    move-result-object v0

    invoke-static {v3, v0}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ldef/s4/U0S4;

    invoke-direct {v0, p2, p0}, Ldef/s4/U0S4;-><init>(Ldef/y8/DY8;Ldef/y8/IY8;)V

    const/4 p0, 0x0

    iget-object p2, v0, Ldef/s4/AS4;->i:Ldef/y8/IY8;

    invoke-static {p2, p0}, Ldef/x4/AX4;->m(Ldef/y8/IY8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :try_start_0
    invoke-static {v0, v0, p1}, Ldef/q4/KQ4;->k(Ldef/x4/QX4;Ldef/x4/QX4;Ldef/h4/EH4;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p2, p0}, Ldef/x4/AX4;->g(Ldef/y8/IY8;Ljava/lang/Object;)V

    move-object p0, p1

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-static {p2, p0}, Ldef/x4/AX4;->g(Ldef/y8/IY8;Ljava/lang/Object;)V

    throw p1

    :cond_2
    new-instance v0, Ldef/s4/DAS4;

    invoke-direct {v0, p2, p0}, Ldef/x4/QX4;-><init>(Ldef/y8/DY8;Ldef/y8/IY8;)V

    invoke-static {p1, v0, v0}, Ldef/q4/AQ4;->l(Ldef/h4/EH4;Ldef/s4/AS4;Ldef/s4/AS4;)V

    :cond_3
    sget-object p0, Ldef/s4/DAS4;->k:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_6

    const/4 p0, 0x2

    if-ne p1, p0, :cond_5

    invoke-virtual {v0}, Ldef/s4/G0S4;->W()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ldef/s4/YS4;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ldef/s4/NS4;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    check-cast p0, Ldef/s4/NS4;

    iget-object p0, p0, Ldef/s4/NS4;->a:Ljava/lang/Throwable;

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Already suspended"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    const/4 p1, 0x1

    invoke-virtual {p0, v0, v2, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Ldef/z8/AZ8;->g:Ldef/z8/AZ8;

    :goto_1
    return-object p0
.end method

.method public static final E(JLdef/h4/EH4;Ldef/a4/CA4;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Ldef/s4/S0S4;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ldef/s4/S0S4;

    iget v1, v0, Ldef/s4/S0S4;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldef/s4/S0S4;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldef/s4/S0S4;

    invoke-direct {v0, p3}, Ldef/a4/CA4;-><init>(Ldef/y8/DY8;)V

    :goto_0
    iget-object p3, v0, Ldef/s4/S0S4;->k:Ljava/lang/Object;

    sget-object v1, Ldef/z8/AZ8;->g:Ldef/z8/AZ8;

    iget v2, v0, Ldef/s4/S0S4;->l:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Ldef/s4/S0S4;->j:Ldef/i4/SI4;

    :try_start_0
    invoke-static {p3}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ldef/s4/Q0S4; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    const-wide/16 v5, 0x0

    cmp-long p3, p0, v5

    if-gtz p3, :cond_3

    return-object v3

    :cond_3
    new-instance p3, Ldef/i4/SI4;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    :try_start_1
    iput-object p3, v0, Ldef/s4/S0S4;->j:Ldef/i4/SI4;

    iput v4, v0, Ldef/s4/S0S4;->l:I

    new-instance v2, Ldef/s4/R0S4;

    invoke-direct {v2, p0, p1, v0}, Ldef/s4/R0S4;-><init>(JLdef/s4/S0S4;)V

    iput-object v2, p3, Ldef/i4/SI4;->g:Ljava/lang/Object;

    invoke-static {v2, p2}, Ldef/s4/YS4;->z(Ldef/s4/R0S4;Ldef/h4/EH4;)Ljava/lang/Object;

    move-result-object p3
    :try_end_1
    .catch Ldef/s4/Q0S4; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    return-object p3

    :catch_1
    move-exception p1

    move-object p0, p3

    :goto_2
    iget-object p2, p1, Ldef/s4/Q0S4;->g:Ldef/s4/R0S4;

    iget-object p0, p0, Ldef/i4/SI4;->g:Ljava/lang/Object;

    if-ne p2, p0, :cond_5

    return-object v3

    :cond_5
    throw p1
.end method

.method public static final F(Ldef/a4/CA4;)Ljava/lang/Object;
    .locals 8

    invoke-interface {p0}, Ldef/y8/DY8;->o()Ldef/y8/IY8;

    move-result-object v0

    invoke-static {v0}, Ldef/s4/YS4;->i(Ldef/y8/IY8;)V

    invoke-static {p0}, Ldef/l9/DL9;->C(Ldef/y8/DY8;)Ldef/y8/DY8;

    move-result-object p0

    instance-of v1, p0, Ldef/x4/GX4;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p0, Ldef/x4/GX4;

    goto :goto_0

    :cond_0
    move-object p0, v2

    :goto_0
    sget-object v1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    sget-object v3, Ldef/z8/AZ8;->g:Ldef/z8/AZ8;

    if-nez p0, :cond_1

    :goto_1
    move-object p0, v1

    goto :goto_5

    :cond_1
    iget-object v4, p0, Ldef/x4/GX4;->j:Ldef/s4/TS4;

    invoke-virtual {v4, v0}, Ldef/s4/TS4;->z(Ldef/y8/IY8;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    iput-object v1, p0, Ldef/x4/GX4;->l:Ljava/lang/Object;

    iput v6, p0, Ldef/s4/EAS4;->i:I

    invoke-virtual {v4, v0, p0}, Ldef/s4/TS4;->y(Ldef/y8/IY8;Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_2
    new-instance v5, Ldef/s4/X0S4;

    sget-object v7, Ldef/s4/X0S4;->i:Ldef/s4/US4;

    invoke-direct {v5, v7}, Ldef/y8/AY8;-><init>(Ldef/y8/HY8;)V

    invoke-interface {v0, v5}, Ldef/y8/IY8;->f(Ldef/y8/IY8;)Ldef/y8/IY8;

    move-result-object v0

    iput-object v1, p0, Ldef/x4/GX4;->l:Ljava/lang/Object;

    iput v6, p0, Ldef/s4/EAS4;->i:I

    invoke-virtual {v4, v0, p0}, Ldef/s4/TS4;->y(Ldef/y8/IY8;Ljava/lang/Runnable;)V

    iget-boolean v0, v5, Ldef/s4/X0S4;->h:Z

    if-eqz v0, :cond_5

    invoke-static {}, Ldef/s4/P0S4;->a()Ldef/s4/PAS4;

    move-result-object v0

    iget-object v4, v0, Ldef/s4/PAS4;->k:Ldef/v8/IV8;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ldef/v8/IV8;->isEmpty()Z

    move-result v4

    goto :goto_2

    :cond_3
    move v4, v6

    :goto_2
    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ldef/s4/PAS4;->G()Z

    move-result v4

    if-eqz v4, :cond_6

    iput-object v1, p0, Ldef/x4/GX4;->l:Ljava/lang/Object;

    iput v6, p0, Ldef/s4/EAS4;->i:I

    invoke-virtual {v0, p0}, Ldef/s4/PAS4;->D(Ldef/s4/EAS4;)V

    :cond_5
    :goto_3
    move-object p0, v3

    goto :goto_5

    :cond_6
    invoke-virtual {v0, v6}, Ldef/s4/PAS4;->F(Z)V

    :try_start_0
    invoke-virtual {p0}, Ldef/s4/EAS4;->run()V

    :cond_7
    invoke-virtual {v0}, Ldef/s4/PAS4;->I()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_7

    :goto_4
    invoke-virtual {v0, v6}, Ldef/s4/PAS4;->C(Z)V

    goto :goto_1

    :catchall_0
    move-exception v4

    :try_start_1
    invoke-virtual {p0, v4, v2}, Ldef/s4/EAS4;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p0

    invoke-virtual {v0, v6}, Ldef/s4/PAS4;->C(Z)V

    throw p0

    :goto_5
    if-ne p0, v3, :cond_8

    return-object p0

    :cond_8
    return-object v1
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;
    .locals 1

    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0, p0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-object v0
.end method

.method public static final b(Ldef/y8/IY8;)Ldef/x4/DX4;
    .locals 2

    new-instance v0, Ldef/x4/DX4;

    sget-object v1, Ldef/s4/US4;->h:Ldef/s4/US4;

    invoke-interface {p0, v1}, Ldef/y8/IY8;->t(Ldef/y8/HY8;)Ldef/y8/GY8;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ldef/s4/YS4;->c()Ldef/s4/A0S4;

    move-result-object v1

    invoke-interface {p0, v1}, Ldef/y8/IY8;->f(Ldef/y8/IY8;)Ldef/y8/IY8;

    move-result-object p0

    :goto_0
    invoke-direct {v0, p0}, Ldef/x4/DX4;-><init>(Ldef/y8/IY8;)V

    return-object v0
.end method

.method public static c()Ldef/s4/A0S4;
    .locals 2

    new-instance v0, Ldef/s4/A0S4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldef/s4/A0S4;-><init>(Ldef/s4/XAS4;)V

    return-object v0
.end method

.method public static final d(Ldef/s4/XS4;Ljava/util/concurrent/CancellationException;)V
    .locals 2

    invoke-interface {p0}, Ldef/s4/XS4;->b()Ldef/y8/IY8;

    move-result-object v0

    sget-object v1, Ldef/s4/US4;->h:Ldef/s4/US4;

    invoke-interface {v0, v1}, Ldef/y8/IY8;->t(Ldef/y8/HY8;)Ldef/y8/GY8;

    move-result-object v0

    check-cast v0, Ldef/s4/XAS4;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ldef/s4/XAS4;->c(Ljava/util/concurrent/CancellationException;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Scope cannot be cancelled because it does not have a job: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic e(Ldef/s4/XAS4;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ldef/s4/XAS4;->c(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public static final f(Ldef/s4/XAS4;Ldef/a4/IA4;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ldef/s4/XAS4;->c(Ljava/util/concurrent/CancellationException;)V

    invoke-interface {p0, p1}, Ldef/s4/XAS4;->A(Ldef/a4/CA4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ldef/z8/AZ8;->g:Ldef/z8/AZ8;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    :goto_0
    return-object p0
.end method

.method public static final g(Ldef/h4/EH4;Ldef/y8/DY8;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Ldef/x4/QX4;

    invoke-interface {p1}, Ldef/y8/DY8;->o()Ldef/y8/IY8;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ldef/x4/QX4;-><init>(Ldef/y8/DY8;Ldef/y8/IY8;)V

    invoke-static {v0, v0, p0}, Ldef/q4/KQ4;->k(Ldef/x4/QX4;Ldef/x4/QX4;Ldef/h4/EH4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final h(JLdef/a4/CA4;)Ljava/lang/Object;
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    sget-object v1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    if-gtz v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Ldef/s4/FS4;

    invoke-static {p2}, Ldef/l9/DL9;->C(Ldef/y8/DY8;)Ldef/y8/DY8;

    move-result-object p2

    const/4 v2, 0x1

    invoke-direct {v0, v2, p2}, Ldef/s4/FS4;-><init>(ILdef/y8/DY8;)V

    invoke-virtual {v0}, Ldef/s4/FS4;->q()V

    const-wide v2, 0x7fffffffffffffffL

    cmp-long p2, p0, v2

    if-gez p2, :cond_1

    iget-object p2, v0, Ldef/s4/FS4;->k:Ldef/y8/IY8;

    invoke-static {p2}, Ldef/s4/YS4;->k(Ldef/y8/IY8;)Ldef/s4/CAS4;

    move-result-object p2

    invoke-interface {p2, p0, p1, v0}, Ldef/s4/CAS4;->b(JLdef/s4/FS4;)V

    :cond_1
    invoke-virtual {v0}, Ldef/s4/FS4;->p()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ldef/z8/AZ8;->g:Ldef/z8/AZ8;

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    return-object v1
.end method

.method public static final i(Ldef/y8/IY8;)V
    .locals 1

    sget-object v0, Ldef/s4/US4;->h:Ldef/s4/US4;

    invoke-interface {p0, v0}, Ldef/y8/IY8;->t(Ldef/y8/HY8;)Ldef/y8/GY8;

    move-result-object p0

    check-cast p0, Ldef/s4/XAS4;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ldef/s4/XAS4;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ldef/s4/XAS4;->i()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public static final j(Ldef/y8/IY8;Ldef/y8/IY8;Z)Ldef/y8/IY8;
    .locals 4

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v0, Ldef/s4/QS4;->j:Ldef/s4/QS4;

    invoke-interface {p0, p2, v0}, Ldef/y8/IY8;->h(Ljava/lang/Object;Ldef/h4/EH4;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {p1, p2, v0}, Ldef/y8/IY8;->h(Ljava/lang/Object;Ldef/h4/EH4;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez v1, :cond_0

    if-nez p2, :cond_0

    invoke-interface {p0, p1}, Ldef/y8/IY8;->f(Ldef/y8/IY8;)Ldef/y8/IY8;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Ldef/y8/JY8;->g:Ldef/y8/JY8;

    new-instance v1, Ldef/s4/QS4;

    const/4 v2, 0x2

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Ldef/s4/QS4;-><init>(II)V

    invoke-interface {p0, v0, v1}, Ldef/y8/IY8;->h(Ljava/lang/Object;Ldef/h4/EH4;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldef/y8/IY8;

    if-eqz p2, :cond_1

    check-cast p1, Ldef/y8/IY8;

    sget-object p2, Ldef/s4/QS4;->i:Ldef/s4/QS4;

    invoke-interface {p1, v0, p2}, Ldef/y8/IY8;->h(Ljava/lang/Object;Ldef/h4/EH4;)Ljava/lang/Object;

    move-result-object p1

    :cond_1
    check-cast p1, Ldef/y8/IY8;

    invoke-interface {p0, p1}, Ldef/y8/IY8;->f(Ldef/y8/IY8;)Ldef/y8/IY8;

    move-result-object p0

    return-object p0
.end method

.method public static final k(Ldef/y8/IY8;)Ldef/s4/CAS4;
    .locals 1

    sget-object v0, Ldef/y8/EY8;->g:Ldef/y8/EY8;

    invoke-interface {p0, v0}, Ldef/y8/IY8;->t(Ldef/y8/HY8;)Ldef/y8/GY8;

    move-result-object p0

    instance-of v0, p0, Ldef/s4/CAS4;

    if-eqz v0, :cond_0

    check-cast p0, Ldef/s4/CAS4;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, Ldef/s4/AAS4;->a:Ldef/s4/CAS4;

    :cond_1
    return-object p0
.end method

.method public static final l(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final m(Ldef/y8/IY8;)Ldef/s4/XAS4;
    .locals 3

    sget-object v0, Ldef/s4/US4;->h:Ldef/s4/US4;

    invoke-interface {p0, v0}, Ldef/y8/IY8;->t(Ldef/y8/HY8;)Ldef/y8/GY8;

    move-result-object v0

    check-cast v0, Ldef/s4/XAS4;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Current context doesn\'t contain Job in it: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final n(Ldef/y8/DY8;)Ldef/s4/FS4;
    .locals 6

    instance-of v0, p0, Ldef/x4/GX4;

    if-nez v0, :cond_0

    new-instance v0, Ldef/s4/FS4;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Ldef/s4/FS4;-><init>(ILdef/y8/DY8;)V

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, Ldef/x4/GX4;

    :cond_1
    :goto_0
    sget-object v1, Ldef/x4/GX4;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Ldef/x4/AX4;->d:Ldef/i7/II7;

    const/4 v4, 0x0

    if-nez v2, :cond_2

    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v4

    goto :goto_1

    :cond_2
    instance-of v5, v2, Ldef/s4/FS4;

    if-eqz v5, :cond_8

    :cond_3
    invoke-virtual {v1, v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    check-cast v2, Ldef/s4/FS4;

    :goto_1
    if-eqz v2, :cond_6

    sget-object v0, Ldef/s4/FS4;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Ldef/s4/MS4;

    if-eqz v3, :cond_4

    check-cast v1, Ldef/s4/MS4;

    iget-object v1, v1, Ldef/s4/MS4;->d:Ljava/lang/Object;

    if-eqz v1, :cond_4

    invoke-virtual {v2}, Ldef/s4/FS4;->l()V

    goto :goto_2

    :cond_4
    sget-object v1, Ldef/s4/FS4;->l:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const v3, 0x1fffffff

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    sget-object v1, Ldef/s4/BS4;->g:Ldef/s4/BS4;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v4, v2

    :goto_2
    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    return-object v4

    :cond_6
    :goto_3
    new-instance v0, Ldef/s4/FS4;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Ldef/s4/FS4;-><init>(ILdef/y8/DY8;)V

    return-object v0

    :cond_7
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v2, :cond_3

    goto :goto_0

    :cond_8
    if-eq v2, v3, :cond_1

    instance-of v1, v2, Ljava/lang/Throwable;

    if-eqz v1, :cond_9

    goto :goto_0

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Inconsistent state "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final o(Ldef/y8/IY8;Ljava/lang/Throwable;)V
    .locals 3

    :try_start_0
    sget-object v0, Ldef/s4/US4;->g:Ldef/s4/US4;

    invoke-interface {p0, v0}, Ldef/y8/IY8;->t(Ldef/y8/HY8;)Ldef/y8/GY8;

    move-result-object v0

    check-cast v0, Ldef/s4/VS4;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Ldef/s4/VS4;->r(Ldef/y8/IY8;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Ldef/x4/AX4;->d(Ldef/y8/IY8;Ljava/lang/Throwable;)V

    return-void

    :goto_0
    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Exception while trying to handle coroutine exception"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1, p1}, Ldef/u8/AU8;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    move-object p1, v1

    :goto_1
    invoke-static {p0, p1}, Ldef/x4/AX4;->d(Ldef/y8/IY8;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic p(Ldef/s4/XAS4;ZLdef/h4/CH4;I)Ldef/s4/GAS4;
    .locals 2

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-interface {p0, p1, v1, p2}, Ldef/s4/XAS4;->v(ZZLdef/h4/CH4;)Ldef/s4/GAS4;

    move-result-object p0

    return-object p0
.end method

.method public static final q(Ldef/y8/IY8;)Z
    .locals 1

    sget-object v0, Ldef/s4/US4;->h:Ldef/s4/US4;

    invoke-interface {p0, v0}, Ldef/y8/IY8;->t(Ldef/y8/HY8;)Ldef/y8/GY8;

    move-result-object p0

    check-cast p0, Ldef/s4/XAS4;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ldef/s4/XAS4;->d()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public static final r(Ldef/s4/XS4;)Z
    .locals 1

    invoke-interface {p0}, Ldef/s4/XS4;->b()Ldef/y8/IY8;

    move-result-object p0

    sget-object v0, Ldef/s4/US4;->h:Ldef/s4/US4;

    invoke-interface {p0, v0}, Ldef/y8/IY8;->t(Ldef/y8/HY8;)Ldef/y8/GY8;

    move-result-object p0

    check-cast p0, Ldef/s4/XAS4;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ldef/s4/XAS4;->d()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public static final s(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public static final t(Ldef/s4/XS4;Ldef/y8/IY8;ILdef/h4/EH4;)Ldef/s4/BAS4;
    .locals 2

    invoke-static {p0, p1}, Ldef/s4/YS4;->v(Ldef/s4/XS4;Ldef/y8/IY8;)Ldef/y8/IY8;

    move-result-object p0

    const/4 p1, 0x2

    if-ne p2, p1, :cond_0

    new-instance p1, Ldef/s4/H0S4;

    invoke-direct {p1, p0, p3}, Ldef/s4/H0S4;-><init>(Ldef/y8/IY8;Ldef/h4/EH4;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ldef/s4/BAS4;

    const/4 v0, 0x1

    const/4 v1, 0x1

    invoke-direct {p1, p0, v0, v0, v1}, Ldef/s4/BAS4;-><init>(Ldef/y8/IY8;ZZI)V

    :goto_0
    invoke-virtual {p1, p2, p1, p3}, Ldef/s4/AS4;->p0(ILdef/s4/AS4;Ldef/h4/EH4;)V

    return-object p1
.end method

.method public static synthetic u(Ldef/s4/XS4;Ldef/y8/IY8;ILdef/h4/EH4;I)Ldef/s4/BAS4;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    sget-object p1, Ldef/y8/JY8;->g:Ldef/y8/JY8;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/4 p2, 0x1

    :cond_1
    invoke-static {p0, p1, p2, p3}, Ldef/s4/YS4;->t(Ldef/s4/XS4;Ldef/y8/IY8;ILdef/h4/EH4;)Ldef/s4/BAS4;

    move-result-object p0

    return-object p0
.end method

.method public static final v(Ldef/s4/XS4;Ldef/y8/IY8;)Ldef/y8/IY8;
    .locals 1

    invoke-interface {p0}, Ldef/s4/XS4;->b()Ldef/y8/IY8;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Ldef/s4/YS4;->j(Ldef/y8/IY8;Ldef/y8/IY8;Z)Ldef/y8/IY8;

    move-result-object p0

    sget-object p1, Ldef/s4/FAS4;->a:Ldef/z4/DZ4;

    if-eq p0, p1, :cond_0

    sget-object v0, Ldef/y8/EY8;->g:Ldef/y8/EY8;

    invoke-interface {p0, v0}, Ldef/y8/IY8;->t(Ldef/y8/HY8;)Ldef/y8/GY8;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, Ldef/y8/IY8;->f(Ldef/y8/IY8;)Ldef/y8/IY8;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Ldef/s4/NS4;

    if-eqz v0, :cond_0

    check-cast p0, Ldef/s4/NS4;

    iget-object p0, p0, Ldef/s4/NS4;->a:Ljava/lang/Throwable;

    invoke-static {p0}, Ldef/u8/AU8;->b(Ljava/lang/Throwable;)Ldef/u8/KU8;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final x(Ldef/s4/FS4;Ldef/y8/DY8;Z)V
    .locals 2

    sget-object v0, Ldef/s4/FS4;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldef/s4/FS4;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Ldef/u8/AU8;->b(Ljava/lang/Throwable;)Ldef/u8/KU8;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Ldef/s4/FS4;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    if-eqz p2, :cond_5

    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTaskKt.resume>"

    invoke-static {p1, p2}, Ldef/i4/HI4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ldef/x4/GX4;

    iget-object p2, p1, Ldef/x4/GX4;->k:Ldef/a4/CA4;

    invoke-interface {p2}, Ldef/y8/DY8;->o()Ldef/y8/IY8;

    move-result-object v0

    iget-object p1, p1, Ldef/x4/GX4;->m:Ljava/lang/Object;

    invoke-static {v0, p1}, Ldef/x4/AX4;->m(Ldef/y8/IY8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Ldef/x4/AX4;->f:Ldef/i7/II7;

    if-eq p1, v1, :cond_1

    invoke-static {p2, v0, p1}, Ldef/s4/YS4;->C(Ldef/y8/DY8;Ldef/y8/IY8;Ljava/lang/Object;)Ldef/s4/U0S4;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    :try_start_0
    invoke-virtual {p2, p0}, Ldef/a4/AA4;->s(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ldef/s4/U0S4;->q0()Z

    move-result p0

    if-eqz p0, :cond_6

    :cond_2
    invoke-static {v0, p1}, Ldef/x4/AX4;->g(Ldef/y8/IY8;Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ldef/s4/U0S4;->q0()Z

    move-result p2

    if-eqz p2, :cond_4

    :cond_3
    invoke-static {v0, p1}, Ldef/x4/AX4;->g(Ldef/y8/IY8;Ljava/lang/Object;)V

    :cond_4
    throw p0

    :cond_5
    invoke-interface {p1, p0}, Ldef/y8/DY8;->s(Ljava/lang/Object;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public static final y(Ldef/y8/IY8;Ldef/h4/EH4;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    sget-object v1, Ldef/y8/EY8;->g:Ldef/y8/EY8;

    invoke-interface {p0, v1}, Ldef/y8/IY8;->t(Ldef/y8/HY8;)Ldef/y8/GY8;

    move-result-object v2

    check-cast v2, Ldef/y8/FY8;

    sget-object v3, Ldef/y8/JY8;->g:Ldef/y8/JY8;

    const/4 v4, 0x1

    if-nez v2, :cond_0

    invoke-static {}, Ldef/s4/P0S4;->a()Ldef/s4/PAS4;

    move-result-object v2

    invoke-interface {p0, v2}, Ldef/y8/IY8;->f(Ldef/y8/IY8;)Ldef/y8/IY8;

    move-result-object p0

    invoke-static {v3, p0, v4}, Ldef/s4/YS4;->j(Ldef/y8/IY8;Ldef/y8/IY8;Z)Ldef/y8/IY8;

    move-result-object p0

    sget-object v3, Ldef/s4/FAS4;->a:Ldef/z4/DZ4;

    if-eq p0, v3, :cond_2

    invoke-interface {p0, v1}, Ldef/y8/IY8;->t(Ldef/y8/HY8;)Ldef/y8/GY8;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-interface {p0, v3}, Ldef/y8/IY8;->f(Ldef/y8/IY8;)Ldef/y8/IY8;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of v5, v2, Ldef/s4/PAS4;

    if-eqz v5, :cond_1

    check-cast v2, Ldef/s4/PAS4;

    :cond_1
    sget-object v2, Ldef/s4/P0S4;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldef/s4/PAS4;

    invoke-static {v3, p0, v4}, Ldef/s4/YS4;->j(Ldef/y8/IY8;Ldef/y8/IY8;Z)Ldef/y8/IY8;

    move-result-object p0

    sget-object v3, Ldef/s4/FAS4;->a:Ldef/z4/DZ4;

    if-eq p0, v3, :cond_2

    invoke-interface {p0, v1}, Ldef/y8/IY8;->t(Ldef/y8/HY8;)Ldef/y8/GY8;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-interface {p0, v3}, Ldef/y8/IY8;->f(Ldef/y8/IY8;)Ldef/y8/IY8;

    move-result-object p0

    :cond_2
    :goto_0
    new-instance v1, Ldef/s4/CS4;

    invoke-direct {v1, p0, v0, v2}, Ldef/s4/CS4;-><init>(Ldef/y8/IY8;Ljava/lang/Thread;Ldef/s4/PAS4;)V

    invoke-virtual {v1, v4, v1, p1}, Ldef/s4/AS4;->p0(ILdef/s4/AS4;Ldef/h4/EH4;)V

    const/4 p0, 0x0

    iget-object p1, v1, Ldef/s4/CS4;->k:Ldef/s4/PAS4;

    if-eqz p1, :cond_3

    sget v0, Ldef/s4/PAS4;->l:I

    invoke-virtual {p1, p0}, Ldef/s4/PAS4;->F(Z)V

    :cond_3
    :goto_1
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_9

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ldef/s4/PAS4;->H()J

    move-result-wide v2

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_4
    const-wide v2, 0x7fffffffffffffffL

    :goto_2
    invoke-virtual {v1}, Ldef/s4/G0S4;->m()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v1, v2, v3}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_5
    if-eqz p1, :cond_6

    sget v0, Ldef/s4/PAS4;->l:I

    invoke-virtual {p1, p0}, Ldef/s4/PAS4;->C(Z)V

    :cond_6
    invoke-virtual {v1}, Ldef/s4/G0S4;->W()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ldef/s4/YS4;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ldef/s4/NS4;

    if-eqz p1, :cond_7

    move-object p1, p0

    check-cast p1, Ldef/s4/NS4;

    goto :goto_3

    :cond_7
    const/4 p1, 0x0

    :goto_3
    if-nez p1, :cond_8

    return-object p0

    :cond_8
    iget-object p0, p1, Ldef/s4/NS4;->a:Ljava/lang/Throwable;

    throw p0

    :cond_9
    :try_start_1
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    invoke-virtual {v1, v0}, Ldef/s4/G0S4;->H(Ljava/lang/Object;)Z

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    if-eqz p1, :cond_a

    sget v1, Ldef/s4/PAS4;->l:I

    invoke-virtual {p1, p0}, Ldef/s4/PAS4;->C(Z)V

    :cond_a
    throw v0
.end method

.method public static final z(Ldef/s4/R0S4;Ldef/h4/EH4;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ldef/x4/QX4;->j:Ldef/y8/DY8;

    invoke-interface {v0}, Ldef/y8/DY8;->o()Ldef/y8/IY8;

    move-result-object v0

    invoke-static {v0}, Ldef/s4/YS4;->k(Ldef/y8/IY8;)Ldef/s4/CAS4;

    move-result-object v0

    iget-wide v1, p0, Ldef/s4/R0S4;->k:J

    iget-object v3, p0, Ldef/s4/AS4;->i:Ldef/y8/IY8;

    invoke-interface {v0, v1, v2, p0, v3}, Ldef/s4/CAS4;->g(JLdef/s4/R0S4;Ldef/y8/IY8;)Ldef/s4/GAS4;

    move-result-object v0

    new-instance v1, Ldef/s4/IAS4;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Ldef/s4/IAS4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v1}, Ldef/s4/G0S4;->q(Ldef/h4/CH4;)Ldef/s4/GAS4;

    const/4 v0, 0x2

    :try_start_0
    invoke-static {v0, p1}, Ldef/i4/VI4;->d(ILjava/lang/Object;)V

    invoke-interface {p1, p0, p0}, Ldef/h4/EH4;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance v0, Ldef/s4/NS4;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ldef/s4/NS4;-><init>(Ljava/lang/Throwable;Z)V

    move-object p1, v0

    :goto_0
    sget-object v0, Ldef/z8/AZ8;->g:Ldef/z8/AZ8;

    if-ne p1, v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0, p1}, Ldef/s4/G0S4;->c0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ldef/s4/YS4;->e:Ldef/i7/II7;

    if-ne v1, v2, :cond_1

    goto :goto_2

    :cond_1
    instance-of v0, v1, Ldef/s4/NS4;

    if-eqz v0, :cond_4

    check-cast v1, Ldef/s4/NS4;

    iget-object v0, v1, Ldef/s4/NS4;->a:Ljava/lang/Throwable;

    instance-of v1, v0, Ldef/s4/Q0S4;

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, Ldef/s4/Q0S4;

    iget-object v1, v1, Ldef/s4/Q0S4;->g:Ldef/s4/R0S4;

    if-ne v1, p0, :cond_3

    instance-of p0, p1, Ldef/s4/NS4;

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    check-cast p1, Ldef/s4/NS4;

    iget-object p0, p1, Ldef/s4/NS4;->a:Ljava/lang/Throwable;

    throw p0

    :cond_3
    throw v0

    :cond_4
    invoke-static {v1}, Ldef/s4/YS4;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    move-object v0, p1

    :goto_2
    return-object v0
.end method
