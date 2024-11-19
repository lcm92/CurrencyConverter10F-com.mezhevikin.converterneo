.class public final Lm/P1;
.super Lr5/p;
.source "SourceFile"

# interfaces
.implements Lq0/l;
.implements Lq0/b0;


# instance fields
.field public t:Ls/w;

.field public u:Z


# virtual methods
.method public final h0()V
    .locals 3

    new-instance v0, Li4/s;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, La5/g0;

    const/16 v2, 0x9

    invoke-direct {v1, v0, v2, p0}, La5/g0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p0, v1}, Lq0/f;->s(Lr5/p;Lh4/a;)V

    iget-object v0, v0, Li4/s;->g:Ljava/lang/Object;

    check-cast v0, Ls/w;

    iget-boolean v1, p0, Lm/P1;->u:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lm/P1;->t:Ls/w;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ls/w;->b()V

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ls/w;->a()Ls/w;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lm/P1;->t:Ls/w;

    :cond_2
    return-void
.end method

.method public final n0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final s0()V
    .locals 1

    iget-object v0, p0, Lm/P1;->t:Ls/w;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ls/w;->b()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lm/P1;->t:Ls/w;

    return-void
.end method
