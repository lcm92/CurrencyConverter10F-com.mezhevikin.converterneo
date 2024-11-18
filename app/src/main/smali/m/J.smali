.class public final Lm/J;
.super Lr5/p;
.source "SourceFile"

# interfaces
.implements Lq0/l;
.implements Lw5/n;


# virtual methods
.method public final m(Lw5/k;)V
    .locals 2

    sget-object v0, Lr0/g0;->k:Lf5/X10;

    invoke-static {p0, v0}, Lq0/f;->i(Lq0/l;Lf5/p0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh0/b;

    check-cast v0, Lh0/c;

    iget-object v0, v0, Lh0/c;->a:Lf5/j0;

    invoke-virtual {v0}, Lf5/j0;->getValue()Ljava/lang/Object;

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

    invoke-interface {p1, v0}, Lw5/k;->b(Z)V

    return-void
.end method
