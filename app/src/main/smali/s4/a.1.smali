.class public abstract Ls4/a;
.super Ls4/g0;
.source "SourceFile"

# interfaces
.implements Ly9/d;
.implements Ls4/x;


# instance fields
.field public final i:Ly9/i;


# direct methods
.method public constructor <init>(Ly9/i;ZZ)V
    .locals 0

    invoke-direct {p0, p3}, Ls4/g0;-><init>(Z)V

    if-eqz p2, :cond_0

    sget-object p2, Ls4/u;->h:Ls4/u;

    invoke-interface {p1, p2}, Ly9/i;->t(Ly9/h;)Ly9/g;

    move-result-object p2

    check-cast p2, Ls4/X;

    invoke-virtual {p0, p2}, Ls4/g0;->Z(Ls4/X;)V

    :cond_0
    invoke-interface {p1, p0}, Ly9/i;->f(Ly9/i;)Ly9/i;

    move-result-object p1

    iput-object p1, p0, Ls4/a;->i:Ly9/i;

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

.method public final Y(Lg8/c;)V
    .locals 1

    iget-object v0, p0, Ls4/a;->i:Ly9/i;

    invoke-static {v0, p1}, Ls4/y;->o(Ly9/i;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b()Ly9/i;
    .locals 1

    iget-object v0, p0, Ls4/a;->i:Ly9/i;

    return-object v0
.end method

.method public final h0(Ljava/lang/Object;)V
    .locals 2

    instance-of v0, p1, Ls4/n;

    if-eqz v0, :cond_1

    check-cast p1, Ls4/n;

    iget-object v0, p1, Ls4/n;->a:Ljava/lang/Throwable;

    sget-object v1, Ls4/n;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, v0, p1}, Ls4/a;->n0(Ljava/lang/Throwable;Z)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Ls4/a;->o0(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public n0(Ljava/lang/Throwable;Z)V
    .locals 0

    return-void
.end method

.method public final o()Ly9/i;
    .locals 1

    iget-object v0, p0, Ls4/a;->i:Ly9/i;

    return-object v0
.end method

.method public o0(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final p0(ILs4/a;Lh4/e;)V
    .locals 2

    invoke-static {p1}, Ll/i;->b(I)I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    :try_start_0
    iget-object p1, p0, Ls4/a;->i:Ly9/i;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lx4/a;->m(Ly9/i;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v0, p3}, Li4/v;->d(ILjava/lang/Object;)V

    invoke-interface {p3, p2, p0}, Lh4/e;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {p1, v1}, Lx4/a;->g(Ly9/i;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-object p1, Lz9/a;->g:Lz9/a;

    if-eq p2, p1, :cond_3

    invoke-virtual {p0, p2}, Ls4/a;->s(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p2

    :try_start_3
    invoke-static {p1, v1}, Lx4/a;->g(Ly9/i;Ljava/lang/Object;)V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    invoke-static {p1}, Lu9/a;->b(Ljava/lang/Throwable;)Lu9/k;

    move-result-object p1

    invoke-virtual {p0, p1}, Ls4/a;->s(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Lg8/c;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_1
    const-string p1, "<this>"

    invoke-static {p3, p1}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0, p3}, Lll/d;->p(Ly9/d;Ly9/d;Lh4/e;)Ly9/d;

    move-result-object p1

    invoke-static {p1}, Lll/d;->C(Ly9/d;)Ly9/d;

    move-result-object p1

    sget-object p2, Lu9/y;->a:Lu9/y;

    invoke-interface {p1, p2}, Ly9/d;->s(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p3, p2, p0}, Lq4/a;->l(Lh4/e;Ls4/a;Ls4/a;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final s(Ljava/lang/Object;)V
    .locals 2

    invoke-static {p1}, Lu9/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ls4/n;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Ls4/n;-><init>(Ljava/lang/Throwable;Z)V

    :goto_0
    invoke-virtual {p0, p1}, Ls4/g0;->c0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Ls4/y;->e:Li8/i;

    if-ne p1, v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Ls4/a;->F(Ljava/lang/Object;)V

    return-void
.end method
