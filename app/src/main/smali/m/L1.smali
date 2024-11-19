.class public final Lm/L1;
.super Lr5/p;
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

    iget-boolean v0, p0, Lr5/p;->s:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lr5/p;->m0()Ls4/x;

    move-result-object v0

    check-cast v0, Lx4/d;

    sget-object v1, Ls4/u;->h:Ls4/u;

    iget-object v0, v0, Lx4/d;->g:Ly9/i;

    invoke-interface {v0, v1}, Ly9/i;->t(Ly9/h;)Ly9/g;

    move-result-object v0

    check-cast v0, Ls4/X1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, La5/y;

    const/16 v3, 0x1c

    invoke-direct {v2, p1, v3, p2}, La5/y;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v2}, Ls4/X1;->q(Lh4/c;)Ls4/G1;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p0}, Lr5/p;->m0()Ls4/x;

    move-result-object v2

    new-instance v3, Lm/K1;

    invoke-direct {v3, p1, p2, v0, v1}, Lm/K1;-><init>(Lp/i;Lp/h;Ls4/G1;Ly9/d;)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    invoke-static {v2, v1, p2, v3, p1}, Ls4/y;->u(Ls4/x;Ly9/i;ILh4/e;I)Ls4/B1;

    goto :goto_1

    :cond_1
    invoke-virtual {p1, p2}, Lp/i;->b(Lp/h;)V

    :goto_1
    return-void
.end method
