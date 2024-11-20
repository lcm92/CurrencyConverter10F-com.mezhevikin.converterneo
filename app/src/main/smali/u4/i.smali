.class public abstract Lu4/i;
.super Ls4/a;
.source "SourceFile"

# interfaces
.implements Lu4/h;


# instance fields
.field public final j:Lu4/d;


# direct methods
.method public constructor <init>(Ly8/i;Lu4/d;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p3, p4}, Ls4/a;-><init>(Ly8/i;ZZ)V

    iput-object p2, p0, Lu4/i;->j:Lu4/d;

    return-void
.end method


# virtual methods
.method public final I(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Lu4/i;->j:Lu4/d;

    invoke-virtual {v1, p1, v0}, Lu4/d;->h(Ljava/lang/Throwable;Z)Z

    invoke-virtual {p0, p1}, Ls4/g0;->H(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Ljava/lang/Throwable;)Z
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lu4/i;->j:Lu4/d;

    invoke-virtual {v1, p1, v0}, Lu4/d;->h(Ljava/lang/Throwable;Z)Z

    move-result p1

    return p1
.end method

.method public final c(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    invoke-virtual {p0}, Ls4/g0;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    new-instance p1, Ls4/ya;

    invoke-virtual {p0}, Ls4/a;->M()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, Ls4/ya;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ls4/g0;)V

    :cond_1
    invoke-virtual {p0, p1}, Lu4/i;->I(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final e(La4/c;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lu4/i;->j:Lu4/d;

    invoke-virtual {v0, p1}, Lu4/d;->e(La4/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final iterator()Lu4/c;
    .locals 2

    iget-object v0, p0, Lu4/i;->j:Lu4/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lu4/c;

    invoke-direct {v1, v0}, Lu4/c;-><init>(Lu4/d;)V

    return-object v1
.end method

.method public final l()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lu4/i;->j:Lu4/d;

    invoke-virtual {v0}, Lu4/d;->l()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lu4/i;->j:Lu4/d;

    invoke-interface {v0, p1}, Lu4/t;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public u(Ly8/d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lu4/i;->j:Lu4/d;

    invoke-interface {v0, p1, p2}, Lu4/t;->u(Ly8/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
