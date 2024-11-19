.class public final LW/t;
.super LR/p;
.source "SourceFile"

# interfaces
.implements Lq0/l;
.implements Lq0/b0;
.implements Lp0/e;


# instance fields
.field public t:Z

.field public u:Z

.field public v:LW/s;


# direct methods
.method public static final A0(LW/t;)Z
    .locals 11

    iget-object p0, p0, LR/p;->g:LR/p;

    iget-boolean v0, p0, LR/p;->s:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    new-instance v0, LH/d;

    const/16 v2, 0x10

    new-array v3, v2, [LR/p;

    invoke-direct {v0, v3}, LH/d;-><init>([Ljava/lang/Object;)V

    iget-object v3, p0, LR/p;->l:LR/p;

    if-nez v3, :cond_0

    invoke-static {v0, p0}, Lq0/f;->b(LH/d;LR/p;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v3}, LH/d;->b(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v0}, LH/d;->m()Z

    move-result p0

    const/4 v3, 0x0

    if-eqz p0, :cond_c

    iget p0, v0, LH/d;->i:I

    const/4 v4, 0x1

    sub-int/2addr p0, v4

    invoke-virtual {v0, p0}, LH/d;->o(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LR/p;

    iget v5, p0, LR/p;->j:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_b

    move-object v5, p0

    :goto_1
    if-eqz v5, :cond_b

    iget v6, v5, LR/p;->i:I

    and-int/lit16 v6, v6, 0x400

    if-eqz v6, :cond_a

    move-object v7, v1

    move-object v6, v5

    :goto_2
    if-eqz v6, :cond_a

    instance-of v8, v6, LW/t;

    if-eqz v8, :cond_3

    check-cast v6, LW/t;

    iget-object v8, v6, LW/t;->v:LW/s;

    if-eqz v8, :cond_9

    invoke-virtual {v6}, LW/t;->z0()LW/s;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_2

    if-eq p0, v4, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-ne p0, v0, :cond_1

    goto :goto_3

    :cond_1
    new-instance p0, LG2/c;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_2
    move v3, v4

    :goto_3
    return v3

    :cond_3
    iget v8, v6, LR/p;->i:I

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_9

    instance-of v8, v6, Lq0/n;

    if-eqz v8, :cond_9

    move-object v8, v6

    check-cast v8, Lq0/n;

    iget-object v8, v8, Lq0/n;->u:LR/p;

    move v9, v3

    :goto_4
    if-eqz v8, :cond_8

    iget v10, v8, LR/p;->i:I

    and-int/lit16 v10, v10, 0x400

    if-eqz v10, :cond_7

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v4, :cond_4

    move-object v6, v8

    goto :goto_5

    :cond_4
    if-nez v7, :cond_5

    new-instance v7, LH/d;

    new-array v10, v2, [LR/p;

    invoke-direct {v7, v10}, LH/d;-><init>([Ljava/lang/Object;)V

    :cond_5
    if-eqz v6, :cond_6

    invoke-virtual {v7, v6}, LH/d;->b(Ljava/lang/Object;)V

    move-object v6, v1

    :cond_6
    invoke-virtual {v7, v8}, LH/d;->b(Ljava/lang/Object;)V

    :cond_7
    :goto_5
    iget-object v8, v8, LR/p;->l:LR/p;

    goto :goto_4

    :cond_8
    if-ne v9, v4, :cond_9

    goto :goto_2

    :cond_9
    invoke-static {v7}, Lq0/f;->f(LH/d;)LR/p;

    move-result-object v6

    goto :goto_2

    :cond_a
    iget-object v5, v5, LR/p;->l:LR/p;

    goto :goto_1

    :cond_b
    invoke-static {v0, p0}, Lq0/f;->b(LH/d;LR/p;)V

    goto/16 :goto_0

    :cond_c
    return v3

    :cond_d
    const-string p0, "visitSubtreeIf called on an unattached node"

    invoke-static {p0}, Li0/c;->N(Ljava/lang/String;)V

    throw v1
.end method

.method public static final B0(LW/t;)Z
    .locals 9

    iget-object v0, p0, LR/p;->g:LR/p;

    iget-boolean v1, v0, LR/p;->s:Z

    if-eqz v1, :cond_e

    iget-object v0, v0, LR/p;->k:LR/p;

    invoke-static {p0}, Lq0/f;->v(Lq0/m;)Lq0/D;

    move-result-object p0

    :goto_0
    const/4 v1, 0x0

    if-eqz p0, :cond_d

    iget-object v2, p0, Lq0/D;->B:Lz2/b;

    iget-object v2, v2, Lz2/b;->l:Ljava/lang/Object;

    check-cast v2, LR/p;

    iget v2, v2, LR/p;->j:I

    and-int/lit16 v2, v2, 0x400

    const/4 v3, 0x0

    if-eqz v2, :cond_b

    :goto_1
    if-eqz v0, :cond_b

    iget v2, v0, LR/p;->i:I

    and-int/lit16 v2, v2, 0x400

    if-eqz v2, :cond_a

    move-object v2, v0

    move-object v4, v3

    :goto_2
    if-eqz v2, :cond_a

    instance-of v5, v2, LW/t;

    const/4 v6, 0x1

    if-eqz v5, :cond_3

    check-cast v2, LW/t;

    iget-object v5, v2, LW/t;->v:LW/s;

    if-eqz v5, :cond_9

    invoke-virtual {v2}, LW/t;->z0()LW/s;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_2

    if-eq p0, v6, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    goto :goto_3

    :cond_0
    new-instance p0, LG2/c;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_1
    move v1, v6

    :cond_2
    :goto_3
    return v1

    :cond_3
    iget v5, v2, LR/p;->i:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_9

    instance-of v5, v2, Lq0/n;

    if-eqz v5, :cond_9

    move-object v5, v2

    check-cast v5, Lq0/n;

    iget-object v5, v5, Lq0/n;->u:LR/p;

    move v7, v1

    :goto_4
    if-eqz v5, :cond_8

    iget v8, v5, LR/p;->i:I

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_7

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v6, :cond_4

    move-object v2, v5

    goto :goto_5

    :cond_4
    if-nez v4, :cond_5

    new-instance v4, LH/d;

    const/16 v8, 0x10

    new-array v8, v8, [LR/p;

    invoke-direct {v4, v8}, LH/d;-><init>([Ljava/lang/Object;)V

    :cond_5
    if-eqz v2, :cond_6

    invoke-virtual {v4, v2}, LH/d;->b(Ljava/lang/Object;)V

    move-object v2, v3

    :cond_6
    invoke-virtual {v4, v5}, LH/d;->b(Ljava/lang/Object;)V

    :cond_7
    :goto_5
    iget-object v5, v5, LR/p;->l:LR/p;

    goto :goto_4

    :cond_8
    if-ne v7, v6, :cond_9

    goto :goto_2

    :cond_9
    invoke-static {v4}, Lq0/f;->f(LH/d;)LR/p;

    move-result-object v2

    goto :goto_2

    :cond_a
    iget-object v0, v0, LR/p;->k:LR/p;

    goto :goto_1

    :cond_b
    invoke-virtual {p0}, Lq0/D;->s()Lq0/D;

    move-result-object p0

    if-eqz p0, :cond_c

    iget-object v0, p0, Lq0/D;->B:Lz2/b;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lz2/b;->k:Ljava/lang/Object;

    check-cast v0, Lq0/n0;

    goto/16 :goto_0

    :cond_c
    move-object v0, v3

    goto/16 :goto_0

    :cond_d
    return v1

    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "visitAncestors called on an unattached node"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final C0()V
    .locals 4

    iget-object v0, p0, LW/t;->v:LW/s;

    const/4 v1, 0x1

    if-nez v0, :cond_3

    if-nez v0, :cond_2

    invoke-static {p0}, LW/d;->F(LW/t;)LA/V;

    move-result-object v0

    :try_start_0
    iget-boolean v2, v0, LA/V;->h:Z

    if-eqz v2, :cond_0

    invoke-static {v0}, LA/V;->a(LA/V;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_0
    :goto_0
    iput-boolean v1, v0, LA/V;->h:Z

    invoke-static {p0}, LW/t;->B0(LW/t;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p0}, LW/t;->A0(LW/t;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, LW/s;->h:LW/s;

    goto :goto_1

    :cond_1
    sget-object v2, LW/s;->i:LW/s;

    :goto_1
    invoke-virtual {p0, v2}, LW/t;->D0(LW/s;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, LA/V;->c(LA/V;)V

    goto :goto_3

    :goto_2
    invoke-static {v0}, LA/V;->c(LA/V;)V

    throw v1

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Re-initializing focus target node."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_3
    invoke-virtual {p0}, LW/t;->z0()LW/s;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    goto :goto_4

    :cond_4
    new-instance v0, Li4/s;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, LA/g0;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v3, p0}, LA/g0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p0, v2}, Lq0/f;->s(LR/p;Lh4/a;)V

    iget-object v0, v0, Li4/s;->g:Ljava/lang/Object;

    if-eqz v0, :cond_6

    check-cast v0, LW/k;

    invoke-interface {v0}, LW/k;->a()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p0}, Lq0/f;->w(Lq0/m;)Lq0/f0;

    move-result-object v0

    check-cast v0, Lr0/u;

    invoke-virtual {v0}, Lr0/u;->getFocusOwner()LW/h;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/focus/b;

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1, v1}, Landroidx/compose/ui/focus/b;->a(IZZ)Z

    :cond_5
    :goto_4
    return-void

    :cond_6
    const-string v0, "focusProperties"

    invoke-static {v0}, Li4/h;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final D0(LW/s;)V
    .locals 1

    invoke-static {p0}, LW/d;->F(LW/t;)LA/V;

    move-result-object v0

    iget-object v0, v0, LA/V;->i:Ljava/lang/Object;

    check-cast v0, Li/A;

    invoke-virtual {v0, p0, p1}, Li/A;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final h0()V
    .locals 2

    invoke-virtual {p0}, LW/t;->z0()LW/s;

    move-result-object v0

    invoke-virtual {p0}, LW/t;->C0()V

    invoke-virtual {p0}, LW/t;->z0()LW/s;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-static {p0}, LW/d;->A(LW/t;)V

    :cond_0
    return-void
.end method

.method public final n0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final r0()V
    .locals 4

    invoke-virtual {p0}, LW/t;->z0()LW/s;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    goto :goto_2

    :cond_0
    invoke-static {p0}, LW/d;->F(LW/t;)LA/V;

    move-result-object v0

    :try_start_0
    iget-boolean v2, v0, LA/V;->h:Z

    if-eqz v2, :cond_1

    invoke-static {v0}, LA/V;->a(LA/V;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    iput-boolean v1, v0, LA/V;->h:Z

    sget-object v1, LW/s;->i:LW/s;

    invoke-virtual {p0, v1}, LW/t;->D0(LW/s;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, LA/V;->c(LA/V;)V

    goto :goto_2

    :goto_1
    invoke-static {v0}, LA/V;->c(LA/V;)V

    throw v1

    :cond_2
    invoke-static {p0}, Lq0/f;->w(Lq0/m;)Lq0/f0;

    move-result-object v0

    check-cast v0, Lr0/u;

    invoke-virtual {v0}, Lr0/u;->getFocusOwner()LW/h;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/focus/b;

    const/4 v2, 0x0

    const/16 v3, 0x8

    invoke-virtual {v0, v3, v1, v2}, Landroidx/compose/ui/focus/b;->a(IZZ)Z

    invoke-static {p0}, LW/d;->q(LW/t;)V

    :goto_2
    const/4 v0, 0x0

    iput-object v0, p0, LW/t;->v:LW/s;

    return-void
.end method

.method public final y0()LW/l;
    .locals 11

    new-instance v0, LW/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, LW/l;->a:Z

    sget-object v2, LW/p;->b:LW/p;

    iput-object v2, v0, LW/l;->b:LW/p;

    iput-object v2, v0, LW/l;->c:LW/p;

    iput-object v2, v0, LW/l;->d:LW/p;

    iput-object v2, v0, LW/l;->e:LW/p;

    iput-object v2, v0, LW/l;->f:LW/p;

    iput-object v2, v0, LW/l;->g:LW/p;

    iput-object v2, v0, LW/l;->h:LW/p;

    iput-object v2, v0, LW/l;->i:LW/p;

    sget-object v2, LW/i;->j:LW/i;

    iput-object v2, v0, LW/l;->j:LW/i;

    sget-object v2, LW/i;->k:LW/i;

    iput-object v2, v0, LW/l;->k:LW/i;

    iget-object v2, p0, LR/p;->g:LR/p;

    iget-boolean v3, v2, LR/p;->s:Z

    if-eqz v3, :cond_c

    invoke-static {p0}, Lq0/f;->v(Lq0/m;)Lq0/D;

    move-result-object v3

    move-object v4, v2

    :goto_0
    if-eqz v3, :cond_b

    iget-object v5, v3, Lq0/D;->B:Lz2/b;

    iget-object v5, v5, Lz2/b;->l:Ljava/lang/Object;

    check-cast v5, LR/p;

    iget v5, v5, LR/p;->j:I

    and-int/lit16 v5, v5, 0xc00

    const/4 v6, 0x0

    if-eqz v5, :cond_9

    :goto_1
    if-eqz v4, :cond_9

    iget v5, v4, LR/p;->i:I

    and-int/lit16 v7, v5, 0xc00

    if-eqz v7, :cond_8

    if-eq v4, v2, :cond_0

    and-int/lit16 v7, v5, 0x400

    if-eqz v7, :cond_0

    goto/16 :goto_6

    :cond_0
    and-int/lit16 v5, v5, 0x800

    if-eqz v5, :cond_8

    move-object v5, v4

    move-object v7, v6

    :goto_2
    if-eqz v5, :cond_8

    instance-of v8, v5, LW/n;

    if-eqz v8, :cond_1

    check-cast v5, LW/n;

    invoke-interface {v5, v0}, LW/n;->m(LW/k;)V

    goto :goto_5

    :cond_1
    iget v8, v5, LR/p;->i:I

    and-int/lit16 v8, v8, 0x800

    if-eqz v8, :cond_7

    instance-of v8, v5, Lq0/n;

    if-eqz v8, :cond_7

    move-object v8, v5

    check-cast v8, Lq0/n;

    iget-object v8, v8, Lq0/n;->u:LR/p;

    const/4 v9, 0x0

    :goto_3
    if-eqz v8, :cond_6

    iget v10, v8, LR/p;->i:I

    and-int/lit16 v10, v10, 0x800

    if-eqz v10, :cond_5

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v1, :cond_2

    move-object v5, v8

    goto :goto_4

    :cond_2
    if-nez v7, :cond_3

    new-instance v7, LH/d;

    const/16 v10, 0x10

    new-array v10, v10, [LR/p;

    invoke-direct {v7, v10}, LH/d;-><init>([Ljava/lang/Object;)V

    :cond_3
    if-eqz v5, :cond_4

    invoke-virtual {v7, v5}, LH/d;->b(Ljava/lang/Object;)V

    move-object v5, v6

    :cond_4
    invoke-virtual {v7, v8}, LH/d;->b(Ljava/lang/Object;)V

    :cond_5
    :goto_4
    iget-object v8, v8, LR/p;->l:LR/p;

    goto :goto_3

    :cond_6
    if-ne v9, v1, :cond_7

    goto :goto_2

    :cond_7
    :goto_5
    invoke-static {v7}, Lq0/f;->f(LH/d;)LR/p;

    move-result-object v5

    goto :goto_2

    :cond_8
    iget-object v4, v4, LR/p;->k:LR/p;

    goto :goto_1

    :cond_9
    invoke-virtual {v3}, Lq0/D;->s()Lq0/D;

    move-result-object v3

    if-eqz v3, :cond_a

    iget-object v4, v3, Lq0/D;->B:Lz2/b;

    if-eqz v4, :cond_a

    iget-object v4, v4, Lz2/b;->k:Ljava/lang/Object;

    check-cast v4, Lq0/n0;

    goto :goto_0

    :cond_a
    move-object v4, v6

    goto/16 :goto_0

    :cond_b
    :goto_6
    return-object v0

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "visitAncestors called on an unattached node"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final z0()LW/s;
    .locals 1

    iget-object v0, p0, LR/p;->g:LR/p;

    iget-object v0, v0, LR/p;->n:Lq0/Z;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lq0/Z;->r:Lq0/D;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lq0/D;->o:Lr0/u;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lr0/u;->getFocusOwner()LW/h;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroidx/compose/ui/focus/b;

    iget-object v0, v0, Landroidx/compose/ui/focus/b;->h:LA/V;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, LA/V;->i:Ljava/lang/Object;

    check-cast v0, Li/A;

    invoke-virtual {v0, p0}, Li/A;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LW/s;

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, LW/t;->v:LW/s;

    if-nez v0, :cond_2

    sget-object v0, LW/s;->i:LW/s;

    :cond_2
    return-object v0
.end method
