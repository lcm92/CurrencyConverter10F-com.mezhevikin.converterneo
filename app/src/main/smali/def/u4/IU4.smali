.class public abstract Ldef/u4/IU4;
.super Ldef/s4/AS4;
.source "SourceFile"

# interfaces
.implements Ldef/u4/HU4;


# instance fields
.field public final j:Ldef/u4/DU4;


# direct methods
.method public constructor <init>(Ldef/y8/IY8;Ldef/u4/DU4;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p3, p4}, Ldef/s4/AS4;-><init>(Ldef/y8/IY8;ZZ)V

    iput-object p2, p0, Ldef/u4/IU4;->j:Ldef/u4/DU4;

    return-void
.end method


# virtual methods
.method public final I(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Ldef/u4/IU4;->j:Ldef/u4/DU4;

    invoke-virtual {v1, p1, v0}, Ldef/u4/DU4;->h(Ljava/lang/Throwable;Z)Z

    invoke-virtual {p0, p1}, Ldef/s4/G0S4;->H(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Ljava/lang/Throwable;)Z
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Ldef/u4/IU4;->j:Ldef/u4/DU4;

    invoke-virtual {v1, p1, v0}, Ldef/u4/DU4;->h(Ljava/lang/Throwable;Z)Z

    move-result p1

    return p1
.end method

.method public final c(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    invoke-virtual {p0}, Ldef/s4/G0S4;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    new-instance p1, Ldef/s4/YAS4;

    invoke-virtual {p0}, Ldef/s4/AS4;->M()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, Ldef/s4/YAS4;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ldef/s4/G0S4;)V

    :cond_1
    invoke-virtual {p0, p1}, Ldef/u4/IU4;->I(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final e(Ldef/a4/CA4;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldef/u4/IU4;->j:Ldef/u4/DU4;

    invoke-virtual {v0, p1}, Ldef/u4/DU4;->e(Ldef/a4/CA4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final iterator()Ldef/u4/CU4;
    .locals 2

    iget-object v0, p0, Ldef/u4/IU4;->j:Ldef/u4/DU4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ldef/u4/CU4;

    invoke-direct {v1, v0}, Ldef/u4/CU4;-><init>(Ldef/u4/DU4;)V

    return-object v1
.end method

.method public final l()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldef/u4/IU4;->j:Ldef/u4/DU4;

    invoke-virtual {v0}, Ldef/u4/DU4;->l()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldef/u4/IU4;->j:Ldef/u4/DU4;

    invoke-interface {v0, p1}, Ldef/u4/TU4;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public u(Ldef/y8/DY8;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldef/u4/IU4;->j:Ldef/u4/DU4;

    invoke-interface {v0, p1, p2}, Ldef/u4/TU4;->u(Ldef/y8/DY8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
