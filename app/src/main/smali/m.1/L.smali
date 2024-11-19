.class public final Lm/L;
.super LR/p;
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

    iget-boolean v0, p0, LR/p;->s:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LR/p;->m0()Ls4/x;

    move-result-object v0

    check-cast v0, Lx4/d;

    sget-object v1, Ls4/u;->h:Ls4/u;

    iget-object v0, v0, Lx4/d;->g:LY3/i;

    invoke-interface {v0, v1}, LY3/i;->t(LY3/h;)LY3/g;

    move-result-object v0

    check-cast v0, Ls4/X;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, LA/y;

    const/16 v3, 0x1c

    invoke-direct {v2, p1, v3, p2}, LA/y;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v2}, Ls4/X;->q(Lh4/c;)Ls4/G;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p0}, LR/p;->m0()Ls4/x;

    move-result-object v2

    new-instance v3, Lm/K;

    invoke-direct {v3, p1, p2, v0, v1}, Lm/K;-><init>(Lp/i;Lp/h;Ls4/G;LY3/d;)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    invoke-static {v2, v1, p2, v3, p1}, Ls4/y;->u(Ls4/x;LY3/i;ILh4/e;I)Ls4/B;

    goto :goto_1

    :cond_1
    invoke-virtual {p1, p2}, Lp/i;->b(Lp/h;)V

    :goto_1
    return-void
.end method
