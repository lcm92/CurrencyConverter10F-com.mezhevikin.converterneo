.class public final Ldef/c/FC;
.super Ldef/b/UB;
.source "SourceFile"


# instance fields
.field public d:Ldef/x4/DX4;

.field public e:Ldef/h4/EH4;

.field public f:Ldef/aa/VAAA;


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ldef/c/FC;->f:Ldef/aa/VAAA;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldef/aa/VAAA;->d()V

    :cond_0
    iget-object v0, p0, Ldef/c/FC;->f:Ldef/aa/VAAA;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, v0, Ldef/aa/VAAA;->h:Z

    :goto_0
    return-void
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Ldef/c/FC;->f:Ldef/aa/VAAA;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v2, v0, Ldef/aa/VAAA;->h:Z

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ldef/aa/VAAA;->d()V

    iput-object v1, p0, Ldef/c/FC;->f:Ldef/aa/VAAA;

    :cond_0
    iget-object v0, p0, Ldef/c/FC;->f:Ldef/aa/VAAA;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    new-instance v0, Ldef/aa/VAAA;

    iget-object v3, p0, Ldef/c/FC;->d:Ldef/x4/DX4;

    iget-object v4, p0, Ldef/c/FC;->e:Ldef/h4/EH4;

    invoke-direct {v0, v3, v2, v4, p0}, Ldef/aa/VAAA;-><init>(Ldef/x4/DX4;ZLdef/h4/EH4;Ldef/c/FC;)V

    iput-object v0, p0, Ldef/c/FC;->f:Ldef/aa/VAAA;

    :cond_1
    iget-object v0, p0, Ldef/c/FC;->f:Ldef/aa/VAAA;

    if-eqz v0, :cond_2

    iget-object v0, v0, Ldef/aa/VAAA;->i:Ljava/lang/Object;

    check-cast v0, Ldef/u4/DU4;

    invoke-virtual {v0, v1}, Ldef/u4/DU4;->a(Ljava/lang/Throwable;)Z

    :cond_2
    iget-object v0, p0, Ldef/c/FC;->f:Ldef/aa/VAAA;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iput-boolean v2, v0, Ldef/aa/VAAA;->h:Z

    :goto_0
    return-void
.end method

.method public final c(Ldef/b/BB;)V
    .locals 1

    invoke-super {p0, p1}, Ldef/b/UB;->c(Ldef/b/BB;)V

    iget-object v0, p0, Ldef/c/FC;->f:Ldef/aa/VAAA;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ldef/aa/VAAA;->i:Ljava/lang/Object;

    check-cast v0, Ldef/u4/DU4;

    invoke-interface {v0, p1}, Ldef/u4/TU4;->p(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final d(Ldef/b/BB;)V
    .locals 3

    invoke-super {p0, p1}, Ldef/b/UB;->d(Ldef/b/BB;)V

    iget-object p1, p0, Ldef/c/FC;->f:Ldef/aa/VAAA;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ldef/aa/VAAA;->d()V

    :cond_0
    iget-boolean p1, p0, Ldef/b/UB;->a:Z

    if-eqz p1, :cond_1

    new-instance p1, Ldef/aa/VAAA;

    iget-object v0, p0, Ldef/c/FC;->d:Ldef/x4/DX4;

    const/4 v1, 0x1

    iget-object v2, p0, Ldef/c/FC;->e:Ldef/h4/EH4;

    invoke-direct {p1, v0, v1, v2, p0}, Ldef/aa/VAAA;-><init>(Ldef/x4/DX4;ZLdef/h4/EH4;Ldef/c/FC;)V

    iput-object p1, p0, Ldef/c/FC;->f:Ldef/aa/VAAA;

    :cond_1
    return-void
.end method
