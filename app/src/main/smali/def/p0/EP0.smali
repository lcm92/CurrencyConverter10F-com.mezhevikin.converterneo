.class public interface abstract Ldef/p0/EP0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/q0/MQ0;


# virtual methods
.method public d0(Ldef/p0/FP0;)Ljava/lang/Object;
    .locals 9

    move-object v0, p0

    check-cast v0, Ldef/ra/PRA;

    iget-object v0, v0, Ldef/ra/PRA;->g:Ldef/ra/PRA;

    iget-boolean v1, v0, Ldef/ra/PRA;->s:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_c

    if-eqz v1, :cond_b

    iget-object v0, v0, Ldef/ra/PRA;->k:Ldef/ra/PRA;

    invoke-static {p0}, Ldef/q0/FQ0;->v(Ldef/q0/MQ0;)Ldef/q0/DAQ0;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_a

    iget-object v3, v1, Ldef/q0/DAQ0;->B:Ldef/z2/BZ2;

    iget-object v3, v3, Ldef/z2/BZ2;->l:Ljava/lang/Object;

    check-cast v3, Ldef/ra/PRA;

    iget v3, v3, Ldef/ra/PRA;->j:I

    and-int/lit8 v3, v3, 0x20

    if-eqz v3, :cond_8

    :goto_1
    if-eqz v0, :cond_8

    iget v3, v0, Ldef/ra/PRA;->i:I

    and-int/lit8 v3, v3, 0x20

    if-eqz v3, :cond_7

    move-object v3, v0

    move-object v4, v2

    :goto_2
    if-eqz v3, :cond_7

    instance-of v5, v3, Ldef/p0/EP0;

    if-eqz v5, :cond_0

    check-cast v3, Ldef/p0/EP0;

    invoke-interface {v3}, Ldef/p0/EP0;->i()Ldef/p0/DP0;

    move-result-object v5

    invoke-virtual {v5, p1}, Ldef/p0/DP0;->b(Ldef/p0/FP0;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v3}, Ldef/p0/EP0;->i()Ldef/p0/DP0;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldef/p0/DP0;->e(Ldef/p0/FP0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    iget v5, v3, Ldef/ra/PRA;->i:I

    and-int/lit8 v5, v5, 0x20

    if-eqz v5, :cond_6

    instance-of v5, v3, Ldef/q0/NQ0;

    if-eqz v5, :cond_6

    move-object v5, v3

    check-cast v5, Ldef/q0/NQ0;

    iget-object v5, v5, Ldef/q0/NQ0;->u:Ldef/ra/PRA;

    const/4 v6, 0x0

    :goto_3
    const/4 v7, 0x1

    if-eqz v5, :cond_5

    iget v8, v5, Ldef/ra/PRA;->i:I

    and-int/lit8 v8, v8, 0x20

    if-eqz v8, :cond_4

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v7, :cond_1

    move-object v3, v5

    goto :goto_4

    :cond_1
    if-nez v4, :cond_2

    new-instance v4, Ldef/ha/DHA;

    const/16 v7, 0x10

    new-array v7, v7, [Ldef/ra/PRA;

    invoke-direct {v4, v7}, Ldef/ha/DHA;-><init>([Ljava/lang/Object;)V

    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {v4, v3}, Ldef/ha/DHA;->b(Ljava/lang/Object;)V

    move-object v3, v2

    :cond_3
    invoke-virtual {v4, v5}, Ldef/ha/DHA;->b(Ljava/lang/Object;)V

    :cond_4
    :goto_4
    iget-object v5, v5, Ldef/ra/PRA;->l:Ldef/ra/PRA;

    goto :goto_3

    :cond_5
    if-ne v6, v7, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {v4}, Ldef/q0/FQ0;->f(Ldef/ha/DHA;)Ldef/ra/PRA;

    move-result-object v3

    goto :goto_2

    :cond_7
    iget-object v0, v0, Ldef/ra/PRA;->k:Ldef/ra/PRA;

    goto :goto_1

    :cond_8
    invoke-virtual {v1}, Ldef/q0/DAQ0;->s()Ldef/q0/DAQ0;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v0, v1, Ldef/q0/DAQ0;->B:Ldef/z2/BZ2;

    if-eqz v0, :cond_9

    iget-object v0, v0, Ldef/z2/BZ2;->k:Ljava/lang/Object;

    check-cast v0, Ldef/q0/N0Q0;

    goto/16 :goto_0

    :cond_9
    move-object v0, v2

    goto/16 :goto_0

    :cond_a
    iget-object p1, p1, Ldef/p0/FP0;->a:Ldef/i4/II4;

    invoke-interface {p1}, Ldef/h4/AH4;->b()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "visitAncestors called on an unattached node"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    const-string p1, "ModifierLocal accessed from an unattached node"

    invoke-static {p1}, Ldef/i0/CI0;->M(Ljava/lang/String;)V

    throw v2
.end method

.method public i()Ldef/p0/DP0;
    .locals 1

    sget-object v0, Ldef/p0/BP0;->a:Ldef/p0/BP0;

    return-object v0
.end method
