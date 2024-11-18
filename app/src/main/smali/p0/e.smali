.class public interface abstract Lp0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq0/m;


# virtual methods
.method public d0(Lp0/f;)Ljava/lang/Object;
    .locals 9

    move-object v0, p0

    check-cast v0, Lr5/p;

    iget-object v0, v0, Lr5/p;->g:Lr5/p;

    iget-boolean v1, v0, Lr5/p;->s:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_c

    if-eqz v1, :cond_b

    iget-object v0, v0, Lr5/p;->k:Lr5/p;

    invoke-static {p0}, Lq0/f;->v(Lq0/m;)Lq0/D;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_a

    iget-object v3, v1, Lq0/D;->B:Lz2/b;

    iget-object v3, v3, Lz2/b;->l:Ljava/lang/Object;

    check-cast v3, Lr5/p;

    iget v3, v3, Lr5/p;->j:I

    and-int/lit8 v3, v3, 0x20

    if-eqz v3, :cond_8

    :goto_1
    if-eqz v0, :cond_8

    iget v3, v0, Lr5/p;->i:I

    and-int/lit8 v3, v3, 0x20

    if-eqz v3, :cond_7

    move-object v3, v0

    move-object v4, v2

    :goto_2
    if-eqz v3, :cond_7

    instance-of v5, v3, Lp0/e;

    if-eqz v5, :cond_0

    check-cast v3, Lp0/e;

    invoke-interface {v3}, Lp0/e;->i()Lp0/d;

    move-result-object v5

    invoke-virtual {v5, p1}, Lp0/d;->b(Lp0/f;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v3}, Lp0/e;->i()Lp0/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lp0/d;->e(Lp0/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    iget v5, v3, Lr5/p;->i:I

    and-int/lit8 v5, v5, 0x20

    if-eqz v5, :cond_6

    instance-of v5, v3, Lq0/n;

    if-eqz v5, :cond_6

    move-object v5, v3

    check-cast v5, Lq0/n;

    iget-object v5, v5, Lq0/n;->u:Lr5/p;

    const/4 v6, 0x0

    :goto_3
    const/4 v7, 0x1

    if-eqz v5, :cond_5

    iget v8, v5, Lr5/p;->i:I

    and-int/lit8 v8, v8, 0x20

    if-eqz v8, :cond_4

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v7, :cond_1

    move-object v3, v5

    goto :goto_4

    :cond_1
    if-nez v4, :cond_2

    new-instance v4, Lh5/d;

    const/16 v7, 0x10

    new-array v7, v7, [Lr5/p;

    invoke-direct {v4, v7}, Lh5/d;-><init>([Ljava/lang/Object;)V

    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {v4, v3}, Lh5/d;->b(Ljava/lang/Object;)V

    move-object v3, v2

    :cond_3
    invoke-virtual {v4, v5}, Lh5/d;->b(Ljava/lang/Object;)V

    :cond_4
    :goto_4
    iget-object v5, v5, Lr5/p;->l:Lr5/p;

    goto :goto_3

    :cond_5
    if-ne v6, v7, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {v4}, Lq0/f;->f(Lh5/d;)Lr5/p;

    move-result-object v3

    goto :goto_2

    :cond_7
    iget-object v0, v0, Lr5/p;->k:Lr5/p;

    goto :goto_1

    :cond_8
    invoke-virtual {v1}, Lq0/D;->s()Lq0/D;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v0, v1, Lq0/D;->B:Lz2/b;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lz2/b;->k:Ljava/lang/Object;

    check-cast v0, Lq0/n0;

    goto/16 :goto_0

    :cond_9
    move-object v0, v2

    goto/16 :goto_0

    :cond_a
    iget-object p1, p1, Lp0/f;->a:Li4/i;

    invoke-interface {p1}, Lh4/a;->b()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "visitAncestors called on an unattached node"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    const-string p1, "ModifierLocal accessed from an unattached node"

    invoke-static {p1}, Li0/c;->M(Ljava/lang/String;)V

    throw v2
.end method

.method public i()Lp0/d;
    .locals 1

    sget-object v0, Lp0/b;->a:Lp0/b;

    return-object v0
.end method
