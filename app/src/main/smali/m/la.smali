.class public final Lm/la;
.super Lra/p;
.source "SourceFile"


# instance fields
.field public t:Lp/i;

.field public u:Lp/d;


# virtual methods
.method public final n0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final y0(Lp/i;Lp/h;)V
    .locals 4

    iget-boolean v0, p0, Lra/p;->s:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lra/p;->m0()Ls4/x;

    move-result-object v0

    check-cast v0, Lx4/d;

    sget-object v1, Ls4/u;->h:Ls4/u;

    iget-object v0, v0, Lx4/d;->g:Ly8/i;

    invoke-interface {v0, v1}, Ly8/i;->t(Ly8/h;)Ly8/g;

    move-result-object v0

    check-cast v0, Ls4/xa;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Laa/y;

    const/16 v3, 0x1c

    invoke-direct {v2, p1, v3, p2}, Laa/y;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v2}, Ls4/xa;->q(Lh4/c;)Ls4/ga;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p0}, Lra/p;->m0()Ls4/x;

    move-result-object v2

    new-instance v3, Lm/ka;

    invoke-direct {v3, p1, p2, v0, v1}, Lm/ka;-><init>(Lp/i;Lp/h;Ls4/ga;Ly8/d;)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    invoke-static {v2, v1, p2, v3, p1}, Ls4/y;->u(Ls4/x;Ly8/i;ILh4/e;I)Ls4/ba;

    goto :goto_1

    :cond_1
    invoke-virtual {p1, p2}, Lp/i;->b(Lp/h;)V

    :goto_1
    return-void
.end method
