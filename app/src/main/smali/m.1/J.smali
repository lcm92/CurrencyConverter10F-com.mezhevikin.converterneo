.class public final Lm/J;
.super LR/p;
.source "SourceFile"

# interfaces
.implements Lq0/l;
.implements LW/n;


# virtual methods
.method public final m(LW/k;)V
    .locals 2

    sget-object v0, Lr0/g0;->k:LF/X0;

    invoke-static {p0, v0}, Lq0/f;->i(Lq0/l;LF/p0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh0/b;

    check-cast v0, Lh0/c;

    iget-object v0, v0, Lh0/c;->a:LF/j0;

    invoke-virtual {v0}, LF/j0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh0/a;

    iget v0, v0, Lh0/a;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v1

    invoke-interface {p1, v0}, LW/k;->b(Z)V

    return-void
.end method
