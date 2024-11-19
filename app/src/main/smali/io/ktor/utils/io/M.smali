.class public final Lio/ktor/utils/io/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls4/X1;


# instance fields
.field public final g:Ls4/B1;

.field public final h:Lio/ktor/utils/io/D;


# direct methods
.method public constructor <init>(Ls4/B1;Lio/ktor/utils/io/D;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/utils/io/M;->g:Ls4/B1;

    iput-object p2, p0, Lio/ktor/utils/io/M;->h:Lio/ktor/utils/io/D;

    return-void
.end method


# virtual methods
.method public final A(La4/c;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lio/ktor/utils/io/M;->g:Ls4/B1;

    invoke-virtual {v0, p1}, Ls4/g0;->A(La4/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final B(Ls4/g0;)Ls4/i;
    .locals 1

    iget-object v0, p0, Lio/ktor/utils/io/M;->g:Ls4/B1;

    invoke-virtual {v0, p1}, Ls4/g0;->B(Ls4/g0;)Ls4/i;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/util/concurrent/CancellationException;)V
    .locals 1

    iget-object v0, p0, Lio/ktor/utils/io/M;->g:Ls4/B1;

    invoke-virtual {v0, p1}, Ls4/g0;->c(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lio/ktor/utils/io/M;->g:Ls4/B1;

    invoke-virtual {v0}, Ls4/g0;->d()Z

    move-result v0

    return v0
.end method

.method public final f(Ly9/i;)Ly9/i;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/ktor/utils/io/M;->g:Ls4/B1;

    invoke-static {v0, p1}, Lk4/a;->W(Ly9/g;Ly9/i;)Ly9/i;

    move-result-object p1

    return-object p1
.end method

.method public final getKey()Ly9/h;
    .locals 1

    sget-object v0, Ls4/u;->h:Ls4/u;

    return-object v0
.end method

.method public final getParent()Ls4/X1;
    .locals 1

    iget-object v0, p0, Lio/ktor/utils/io/M;->g:Ls4/B1;

    invoke-virtual {v0}, Ls4/g0;->getParent()Ls4/X1;

    move-result-object v0

    return-object v0
.end method

.method public final h(Ljava/lang/Object;Lh4/e;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lio/ktor/utils/io/M;->g:Ls4/B1;

    invoke-interface {p2, p1, v0}, Lh4/e;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final i()Ljava/util/concurrent/CancellationException;
    .locals 1

    iget-object v0, p0, Lio/ktor/utils/io/M;->g:Ls4/B1;

    invoke-virtual {v0}, Ls4/g0;->i()Ljava/util/concurrent/CancellationException;

    move-result-object v0

    return-object v0
.end method

.method public final isCancelled()Z
    .locals 1

    iget-object v0, p0, Lio/ktor/utils/io/M;->g:Ls4/B1;

    invoke-virtual {v0}, Ls4/g0;->isCancelled()Z

    move-result v0

    return v0
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Lio/ktor/utils/io/M;->g:Ls4/B1;

    invoke-virtual {v0}, Ls4/g0;->j()Z

    move-result v0

    return v0
.end method

.method public final m()Z
    .locals 1

    iget-object v0, p0, Lio/ktor/utils/io/M;->g:Ls4/B1;

    invoke-virtual {v0}, Ls4/g0;->m()Z

    move-result v0

    return v0
.end method

.method public final n(Ly9/h;)Ly9/i;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/ktor/utils/io/M;->g:Ls4/B1;

    invoke-static {v0, p1}, Lk4/a;->T(Ly9/g;Ly9/h;)Ly9/i;

    move-result-object p1

    return-object p1
.end method

.method public final q(Lh4/c;)Ls4/G1;
    .locals 3

    iget-object v0, p0, Lio/ktor/utils/io/M;->g:Ls4/B1;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, p1}, Ls4/g0;->v(ZZLh4/c;)Ls4/G1;

    move-result-object p1

    return-object p1
.end method

.method public final t(Ly9/h;)Ly9/g;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/ktor/utils/io/M;->g:Ls4/B1;

    invoke-static {v0, p1}, Lk4/a;->H(Ly9/g;Ly9/h;)Ly9/g;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ChannelJob["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/ktor/utils/io/M;->g:Ls4/B1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v(ZZLh4/c;)Ls4/G1;
    .locals 1

    iget-object v0, p0, Lio/ktor/utils/io/M;->g:Ls4/B1;

    invoke-virtual {v0, p1, p2, p3}, Ls4/g0;->v(ZZLh4/c;)Ls4/G1;

    move-result-object p1

    return-object p1
.end method
