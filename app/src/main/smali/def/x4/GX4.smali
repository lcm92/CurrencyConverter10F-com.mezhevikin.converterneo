.class public final Ldef/x4/GX4;
.super Ldef/s4/EAS4;
.source "SourceFile"

# interfaces
.implements Ldef/a4/DA4;
.implements Ldef/y8/DY8;


# static fields
.field public static final n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _reusableCancellableContinuation:Ljava/lang/Object;

.field public final j:Ldef/s4/TS4;

.field public final k:Ldef/a4/CA4;

.field public l:Ljava/lang/Object;

.field public final m:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "_reusableCancellableContinuation"

    const-class v2, Ldef/x4/GX4;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Ldef/x4/GX4;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Ldef/s4/TS4;Ldef/a4/CA4;)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, v0}, Ldef/s4/EAS4;-><init>(I)V

    iput-object p1, p0, Ldef/x4/GX4;->j:Ldef/s4/TS4;

    iput-object p2, p0, Ldef/x4/GX4;->k:Ldef/a4/CA4;

    sget-object p1, Ldef/x4/AX4;->c:Ldef/i7/II7;

    iput-object p1, p0, Ldef/x4/GX4;->l:Ljava/lang/Object;

    invoke-interface {p2}, Ldef/y8/DY8;->o()Ldef/y8/IY8;

    move-result-object p1

    invoke-static {p1}, Ldef/x4/AX4;->l(Ldef/y8/IY8;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Ldef/x4/GX4;->m:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V
    .locals 1

    instance-of v0, p1, Ldef/s4/OS4;

    if-eqz v0, :cond_0

    check-cast p1, Ldef/s4/OS4;

    iget-object p1, p1, Ldef/s4/OS4;->b:Ldef/h4/CH4;

    invoke-interface {p1, p2}, Ldef/h4/CH4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final c()Ldef/y8/DY8;
    .locals 0

    return-object p0
.end method

.method public final g()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ldef/x4/GX4;->l:Ljava/lang/Object;

    sget-object v1, Ldef/x4/AX4;->c:Ldef/i7/II7;

    iput-object v1, p0, Ldef/x4/GX4;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public final k()Ldef/a4/DA4;
    .locals 1

    iget-object v0, p0, Ldef/x4/GX4;->k:Ldef/a4/CA4;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final o()Ldef/y8/IY8;
    .locals 1

    iget-object v0, p0, Ldef/x4/GX4;->k:Ldef/a4/CA4;

    invoke-interface {v0}, Ldef/y8/DY8;->o()Ldef/y8/IY8;

    move-result-object v0

    return-object v0
.end method

.method public final s(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Ldef/x4/GX4;->k:Ldef/a4/CA4;

    invoke-interface {v0}, Ldef/y8/DY8;->o()Ldef/y8/IY8;

    move-result-object v1

    invoke-static {p1}, Ldef/u8/LU8;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v4, p1

    goto :goto_0

    :cond_0
    new-instance v4, Ldef/s4/NS4;

    invoke-direct {v4, v2, v3}, Ldef/s4/NS4;-><init>(Ljava/lang/Throwable;Z)V

    :goto_0
    iget-object v2, p0, Ldef/x4/GX4;->j:Ldef/s4/TS4;

    invoke-virtual {v2, v1}, Ldef/s4/TS4;->z(Ldef/y8/IY8;)Z

    move-result v5

    if-eqz v5, :cond_1

    iput-object v4, p0, Ldef/x4/GX4;->l:Ljava/lang/Object;

    iput v3, p0, Ldef/s4/EAS4;->i:I

    invoke-virtual {v2, v1, p0}, Ldef/s4/TS4;->u(Ldef/y8/IY8;Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_1
    invoke-static {}, Ldef/s4/P0S4;->a()Ldef/s4/PAS4;

    move-result-object v1

    invoke-virtual {v1}, Ldef/s4/PAS4;->G()Z

    move-result v2

    if-eqz v2, :cond_2

    iput-object v4, p0, Ldef/x4/GX4;->l:Ljava/lang/Object;

    iput v3, p0, Ldef/s4/EAS4;->i:I

    invoke-virtual {v1, p0}, Ldef/s4/PAS4;->D(Ldef/s4/EAS4;)V

    goto :goto_3

    :cond_2
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ldef/s4/PAS4;->F(Z)V

    :try_start_0
    invoke-interface {v0}, Ldef/y8/DY8;->o()Ldef/y8/IY8;

    move-result-object v3

    iget-object v4, p0, Ldef/x4/GX4;->m:Ljava/lang/Object;

    invoke-static {v3, v4}, Ldef/x4/AX4;->m(Ldef/y8/IY8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v0, p1}, Ldef/a4/AA4;->s(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v3, v4}, Ldef/x4/AX4;->g(Ldef/y8/IY8;Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v1}, Ldef/s4/PAS4;->I()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p1, :cond_3

    :goto_1
    invoke-virtual {v1, v2}, Ldef/s4/PAS4;->C(Z)V

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_2

    :catchall_1
    move-exception p1

    :try_start_3
    invoke-static {v3, v4}, Ldef/x4/AX4;->g(Ldef/y8/IY8;Ljava/lang/Object;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    const/4 v0, 0x0

    :try_start_4
    invoke-virtual {p0, p1, v0}, Ldef/s4/EAS4;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :goto_3
    return-void

    :catchall_2
    move-exception p1

    invoke-virtual {v1, v2}, Ldef/s4/PAS4;->C(Z)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DispatchedContinuation["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ldef/x4/GX4;->j:Ldef/s4/TS4;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldef/x4/GX4;->k:Ldef/a4/CA4;

    invoke-static {v1}, Ldef/s4/YS4;->A(Ldef/y8/DY8;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
