.class public final Lx4/g;
.super Ls4/E;
.source "SourceFile"

# interfaces
.implements La4/d;
.implements LY3/d;


# static fields
.field public static final n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _reusableCancellableContinuation:Ljava/lang/Object;

.field public final j:Ls4/t;

.field public final k:La4/c;

.field public l:Ljava/lang/Object;

.field public final m:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "_reusableCancellableContinuation"

    const-class v2, Lx4/g;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lx4/g;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Ls4/t;La4/c;)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, v0}, Ls4/E;-><init>(I)V

    iput-object p1, p0, Lx4/g;->j:Ls4/t;

    iput-object p2, p0, Lx4/g;->k:La4/c;

    sget-object p1, Lx4/a;->c:LI2/i;

    iput-object p1, p0, Lx4/g;->l:Ljava/lang/Object;

    invoke-interface {p2}, LY3/d;->o()LY3/i;

    move-result-object p1

    invoke-static {p1}, Lx4/a;->l(LY3/i;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lx4/g;->m:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V
    .locals 1

    instance-of v0, p1, Ls4/o;

    if-eqz v0, :cond_0

    check-cast p1, Ls4/o;

    iget-object p1, p1, Ls4/o;->b:Lh4/c;

    invoke-interface {p1, p2}, Lh4/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final c()LY3/d;
    .locals 0

    return-object p0
.end method

.method public final g()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lx4/g;->l:Ljava/lang/Object;

    sget-object v1, Lx4/a;->c:LI2/i;

    iput-object v1, p0, Lx4/g;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public final k()La4/d;
    .locals 1

    iget-object v0, p0, Lx4/g;->k:La4/c;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final o()LY3/i;
    .locals 1

    iget-object v0, p0, Lx4/g;->k:La4/c;

    invoke-interface {v0}, LY3/d;->o()LY3/i;

    move-result-object v0

    return-object v0
.end method

.method public final s(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lx4/g;->k:La4/c;

    invoke-interface {v0}, LY3/d;->o()LY3/i;

    move-result-object v1

    invoke-static {p1}, LU3/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v4, p1

    goto :goto_0

    :cond_0
    new-instance v4, Ls4/n;

    invoke-direct {v4, v2, v3}, Ls4/n;-><init>(Ljava/lang/Throwable;Z)V

    :goto_0
    iget-object v2, p0, Lx4/g;->j:Ls4/t;

    invoke-virtual {v2, v1}, Ls4/t;->z(LY3/i;)Z

    move-result v5

    if-eqz v5, :cond_1

    iput-object v4, p0, Lx4/g;->l:Ljava/lang/Object;

    iput v3, p0, Ls4/E;->i:I

    invoke-virtual {v2, v1, p0}, Ls4/t;->u(LY3/i;Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_1
    invoke-static {}, Ls4/p0;->a()Ls4/P;

    move-result-object v1

    invoke-virtual {v1}, Ls4/P;->G()Z

    move-result v2

    if-eqz v2, :cond_2

    iput-object v4, p0, Lx4/g;->l:Ljava/lang/Object;

    iput v3, p0, Ls4/E;->i:I

    invoke-virtual {v1, p0}, Ls4/P;->D(Ls4/E;)V

    goto :goto_3

    :cond_2
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ls4/P;->F(Z)V

    :try_start_0
    invoke-interface {v0}, LY3/d;->o()LY3/i;

    move-result-object v3

    iget-object v4, p0, Lx4/g;->m:Ljava/lang/Object;

    invoke-static {v3, v4}, Lx4/a;->m(LY3/i;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v0, p1}, La4/a;->s(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v3, v4}, Lx4/a;->g(LY3/i;Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v1}, Ls4/P;->I()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p1, :cond_3

    :goto_1
    invoke-virtual {v1, v2}, Ls4/P;->C(Z)V

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_2

    :catchall_1
    move-exception p1

    :try_start_3
    invoke-static {v3, v4}, Lx4/a;->g(LY3/i;Ljava/lang/Object;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    const/4 v0, 0x0

    :try_start_4
    invoke-virtual {p0, p1, v0}, Ls4/E;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :goto_3
    return-void

    :catchall_2
    move-exception p1

    invoke-virtual {v1, v2}, Ls4/P;->C(Z)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DispatchedContinuation["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lx4/g;->j:Ls4/t;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lx4/g;->k:La4/c;

    invoke-static {v1}, Ls4/y;->A(LY3/d;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
