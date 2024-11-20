.class public final Lio/ktor/utils/io/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/s4/XAS4;


# instance fields
.field public final g:Ldef/s4/BAS4;

.field public final h:Lio/ktor/utils/io/D;


# direct methods
.method public constructor <init>(Ldef/s4/BAS4;Lio/ktor/utils/io/D;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/utils/io/M;->g:Ldef/s4/BAS4;

    iput-object p2, p0, Lio/ktor/utils/io/M;->h:Lio/ktor/utils/io/D;

    return-void
.end method


# virtual methods
.method public final A(Ldef/a4/CA4;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lio/ktor/utils/io/M;->g:Ldef/s4/BAS4;

    invoke-virtual {v0, p1}, Ldef/s4/G0S4;->A(Ldef/a4/CA4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final B(Ldef/s4/G0S4;)Ldef/s4/IS4;
    .locals 1

    iget-object v0, p0, Lio/ktor/utils/io/M;->g:Ldef/s4/BAS4;

    invoke-virtual {v0, p1}, Ldef/s4/G0S4;->B(Ldef/s4/G0S4;)Ldef/s4/IS4;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/util/concurrent/CancellationException;)V
    .locals 1

    iget-object v0, p0, Lio/ktor/utils/io/M;->g:Ldef/s4/BAS4;

    invoke-virtual {v0, p1}, Ldef/s4/G0S4;->c(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lio/ktor/utils/io/M;->g:Ldef/s4/BAS4;

    invoke-virtual {v0}, Ldef/s4/G0S4;->d()Z

    move-result v0

    return v0
.end method

.method public final f(Ldef/y8/IY8;)Ldef/y8/IY8;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/ktor/utils/io/M;->g:Ldef/s4/BAS4;

    invoke-static {v0, p1}, Ldef/k4/AK4;->W(Ldef/y8/GY8;Ldef/y8/IY8;)Ldef/y8/IY8;

    move-result-object p1

    return-object p1
.end method

.method public final getKey()Ldef/y8/HY8;
    .locals 1

    sget-object v0, Ldef/s4/US4;->h:Ldef/s4/US4;

    return-object v0
.end method

.method public final getParent()Ldef/s4/XAS4;
    .locals 1

    iget-object v0, p0, Lio/ktor/utils/io/M;->g:Ldef/s4/BAS4;

    invoke-virtual {v0}, Ldef/s4/G0S4;->getParent()Ldef/s4/XAS4;

    move-result-object v0

    return-object v0
.end method

.method public final h(Ljava/lang/Object;Ldef/h4/EH4;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lio/ktor/utils/io/M;->g:Ldef/s4/BAS4;

    invoke-interface {p2, p1, v0}, Ldef/h4/EH4;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final i()Ljava/util/concurrent/CancellationException;
    .locals 1

    iget-object v0, p0, Lio/ktor/utils/io/M;->g:Ldef/s4/BAS4;

    invoke-virtual {v0}, Ldef/s4/G0S4;->i()Ljava/util/concurrent/CancellationException;

    move-result-object v0

    return-object v0
.end method

.method public final isCancelled()Z
    .locals 1

    iget-object v0, p0, Lio/ktor/utils/io/M;->g:Ldef/s4/BAS4;

    invoke-virtual {v0}, Ldef/s4/G0S4;->isCancelled()Z

    move-result v0

    return v0
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Lio/ktor/utils/io/M;->g:Ldef/s4/BAS4;

    invoke-virtual {v0}, Ldef/s4/G0S4;->j()Z

    move-result v0

    return v0
.end method

.method public final m()Z
    .locals 1

    iget-object v0, p0, Lio/ktor/utils/io/M;->g:Ldef/s4/BAS4;

    invoke-virtual {v0}, Ldef/s4/G0S4;->m()Z

    move-result v0

    return v0
.end method

.method public final n(Ldef/y8/HY8;)Ldef/y8/IY8;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/ktor/utils/io/M;->g:Ldef/s4/BAS4;

    invoke-static {v0, p1}, Ldef/k4/AK4;->T(Ldef/y8/GY8;Ldef/y8/HY8;)Ldef/y8/IY8;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ldef/h4/CH4;)Ldef/s4/GAS4;
    .locals 3

    iget-object v0, p0, Lio/ktor/utils/io/M;->g:Ldef/s4/BAS4;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, p1}, Ldef/s4/G0S4;->v(ZZLdef/h4/CH4;)Ldef/s4/GAS4;

    move-result-object p1

    return-object p1
.end method

.method public final t(Ldef/y8/HY8;)Ldef/y8/GY8;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/ktor/utils/io/M;->g:Ldef/s4/BAS4;

    invoke-static {v0, p1}, Ldef/k4/AK4;->H(Ldef/y8/GY8;Ldef/y8/HY8;)Ldef/y8/GY8;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ChannelJob["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/ktor/utils/io/M;->g:Ldef/s4/BAS4;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v(ZZLdef/h4/CH4;)Ldef/s4/GAS4;
    .locals 1

    iget-object v0, p0, Lio/ktor/utils/io/M;->g:Ldef/s4/BAS4;

    invoke-virtual {v0, p1, p2, p3}, Ldef/s4/G0S4;->v(ZZLdef/h4/CH4;)Ldef/s4/GAS4;

    move-result-object p1

    return-object p1
.end method
