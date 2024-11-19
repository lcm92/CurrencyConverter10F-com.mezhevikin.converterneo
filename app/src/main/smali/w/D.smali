.class public abstract LW/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    sput-object v0, LW/d;->a:[I

    return-void
.end method

.method public static final A(LW/t;)V
    .locals 9

    iget-object v0, p0, LR/p;->g:LR/p;

    iget-boolean v1, v0, LR/p;->s:Z

    if-eqz v1, :cond_c

    invoke-static {p0}, Lq0/f;->v(Lq0/m;)Lq0/D;

    move-result-object p0

    move-object v1, v0

    :goto_0
    if-eqz p0, :cond_b

    iget-object v2, p0, Lq0/D;->B:Lz2/b;

    iget-object v2, v2, Lz2/b;->l:Ljava/lang/Object;

    check-cast v2, LR/p;

    iget v2, v2, LR/p;->j:I

    and-int/lit16 v2, v2, 0x1400

    const/4 v3, 0x0

    if-eqz v2, :cond_9

    :goto_1
    if-eqz v1, :cond_9

    iget v2, v1, LR/p;->i:I

    and-int/lit16 v4, v2, 0x1400

    if-eqz v4, :cond_8

    if-eq v1, v0, :cond_0

    and-int/lit16 v4, v2, 0x400

    if-eqz v4, :cond_0

    goto/16 :goto_6

    :cond_0
    and-int/lit16 v2, v2, 0x1000

    if-eqz v2, :cond_8

    move-object v2, v1

    move-object v4, v3

    :goto_2
    if-eqz v2, :cond_8

    instance-of v5, v2, LW/c;

    if-eqz v5, :cond_1

    check-cast v2, LW/c;

    invoke-static {v2}, LW/d;->o(LW/c;)LW/s;

    move-result-object v5

    invoke-interface {v2, v5}, LW/c;->r(LW/s;)V

    goto :goto_5

    :cond_1
    iget v5, v2, LR/p;->i:I

    and-int/lit16 v5, v5, 0x1000

    if-eqz v5, :cond_7

    instance-of v5, v2, Lq0/n;

    if-eqz v5, :cond_7

    move-object v5, v2

    check-cast v5, Lq0/n;

    iget-object v5, v5, Lq0/n;->u:LR/p;

    const/4 v6, 0x0

    :goto_3
    const/4 v7, 0x1

    if-eqz v5, :cond_6

    iget v8, v5, LR/p;->i:I

    and-int/lit16 v8, v8, 0x1000

    if-eqz v8, :cond_5

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v7, :cond_2

    move-object v2, v5

    goto :goto_4

    :cond_2
    if-nez v4, :cond_3

    new-instance v4, LH/d;

    const/16 v7, 0x10

    new-array v7, v7, [LR/p;

    invoke-direct {v4, v7}, LH/d;-><init>([Ljava/lang/Object;)V

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v4, v2}, LH/d;->b(Ljava/lang/Object;)V

    move-object v2, v3

    :cond_4
    invoke-virtual {v4, v5}, LH/d;->b(Ljava/lang/Object;)V

    :cond_5
    :goto_4
    iget-object v5, v5, LR/p;->l:LR/p;

    goto :goto_3

    :cond_6
    if-ne v6, v7, :cond_7

    goto :goto_2

    :cond_7
    :goto_5
    invoke-static {v4}, Lq0/f;->f(LH/d;)LR/p;

    move-result-object v2

    goto :goto_2

    :cond_8
    iget-object v1, v1, LR/p;->k:LR/p;

    goto :goto_1

    :cond_9
    invoke-virtual {p0}, Lq0/D;->s()Lq0/D;

    move-result-object p0

    if-eqz p0, :cond_a

    iget-object v1, p0, Lq0/D;->B:Lz2/b;

    if-eqz v1, :cond_a

    iget-object v1, v1, Lz2/b;->k:Ljava/lang/Object;

    check-cast v1, Lq0/n0;

    goto/16 :goto_0

    :cond_a
    move-object v1, v3

    goto/16 :goto_0

    :cond_b
    :goto_6
    return-void

    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "visitAncestors called on an unattached node"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final B(LW/t;)Z
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, v0}, LW/d;->C(LW/t;I)Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final C(LW/t;I)Ljava/lang/Boolean;
    .locals 4

    invoke-static {p0}, LW/d;->F(LW/t;)LA/V;

    move-result-object v0

    new-instance v1, LW/u;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LW/u;-><init>(LW/t;I)V

    :try_start_0
    iget-boolean v2, v0, LA/V;->h:Z

    if-eqz v2, :cond_0

    invoke-static {v0}, LA/V;->a(LA/V;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_0
    :goto_0
    const/4 v2, 0x1

    iput-boolean v2, v0, LA/V;->h:Z

    iget-object v3, v0, LA/V;->j:Ljava/lang/Object;

    check-cast v3, LH/d;

    invoke-virtual {v3, v1}, LH/d;->b(Ljava/lang/Object;)V

    invoke-static {p0, p1}, LW/d;->w(LW/t;I)I

    move-result p1

    invoke-static {p1}, Ll/i;->b(I)I

    move-result p1

    if-eqz p1, :cond_4

    if-eq p1, v2, :cond_3

    const/4 p0, 0x2

    if-eq p1, p0, :cond_2

    const/4 p0, 0x3

    if-ne p1, p0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, LG2/c;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p0, 0x0

    goto :goto_2

    :cond_4
    invoke-static {p0}, LW/d;->x(LW/t;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    invoke-static {v0}, LA/V;->c(LA/V;)V

    return-object p0

    :goto_3
    invoke-static {v0}, LA/V;->c(LA/V;)V

    throw p0
.end method

.method public static final D(LW/t;LW/t;)Z
    .locals 12

    iget-object v0, p1, LR/p;->g:LR/p;

    iget-boolean v1, v0, LR/p;->s:Z

    const-string v2, "visitAncestors called on an unattached node"

    if-eqz v1, :cond_20

    iget-object v0, v0, LR/p;->k:LR/p;

    invoke-static {p1}, Lq0/f;->v(Lq0/m;)Lq0/D;

    move-result-object v1

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/16 v6, 0x10

    if-eqz v1, :cond_a

    iget-object v7, v1, Lq0/D;->B:Lz2/b;

    iget-object v7, v7, Lz2/b;->l:Ljava/lang/Object;

    check-cast v7, LR/p;

    iget v7, v7, LR/p;->j:I

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_8

    :goto_1
    if-eqz v0, :cond_8

    iget v7, v0, LR/p;->i:I

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_7

    move-object v7, v0

    move-object v8, v3

    :goto_2
    if-eqz v7, :cond_7

    instance-of v9, v7, LW/t;

    if-eqz v9, :cond_0

    goto :goto_5

    :cond_0
    iget v9, v7, LR/p;->i:I

    and-int/lit16 v9, v9, 0x400

    if-eqz v9, :cond_6

    instance-of v9, v7, Lq0/n;

    if-eqz v9, :cond_6

    move-object v9, v7

    check-cast v9, Lq0/n;

    iget-object v9, v9, Lq0/n;->u:LR/p;

    move v10, v4

    :goto_3
    if-eqz v9, :cond_5

    iget v11, v9, LR/p;->i:I

    and-int/lit16 v11, v11, 0x400

    if-eqz v11, :cond_4

    add-int/lit8 v10, v10, 0x1

    if-ne v10, v5, :cond_1

    move-object v7, v9

    goto :goto_4

    :cond_1
    if-nez v8, :cond_2

    new-instance v8, LH/d;

    new-array v11, v6, [LR/p;

    invoke-direct {v8, v11}, LH/d;-><init>([Ljava/lang/Object;)V

    :cond_2
    if-eqz v7, :cond_3

    invoke-virtual {v8, v7}, LH/d;->b(Ljava/lang/Object;)V

    move-object v7, v3

    :cond_3
    invoke-virtual {v8, v9}, LH/d;->b(Ljava/lang/Object;)V

    :cond_4
    :goto_4
    iget-object v9, v9, LR/p;->l:LR/p;

    goto :goto_3

    :cond_5
    if-ne v10, v5, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {v8}, Lq0/f;->f(LH/d;)LR/p;

    move-result-object v7

    goto :goto_2

    :cond_7
    iget-object v0, v0, LR/p;->k:LR/p;

    goto :goto_1

    :cond_8
    invoke-virtual {v1}, Lq0/D;->s()Lq0/D;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v0, v1, Lq0/D;->B:Lz2/b;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lz2/b;->k:Ljava/lang/Object;

    check-cast v0, Lq0/n0;

    goto :goto_0

    :cond_9
    move-object v0, v3

    goto :goto_0

    :cond_a
    move-object v7, v3

    :goto_5
    invoke-static {v7, p0}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {p0}, LW/t;->z0()LW/s;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sget-object v1, LW/s;->h:LW/s;

    if-eqz v0, :cond_1d

    if-eq v0, v5, :cond_1a

    const/4 v7, 0x2

    if-eq v0, v7, :cond_1e

    const/4 v7, 0x3

    if-ne v0, v7, :cond_19

    iget-object v0, p0, LR/p;->g:LR/p;

    iget-boolean v7, v0, LR/p;->s:Z

    if-eqz v7, :cond_18

    iget-object v0, v0, LR/p;->k:LR/p;

    invoke-static {p0}, Lq0/f;->v(Lq0/m;)Lq0/D;

    move-result-object v2

    :goto_6
    if-eqz v2, :cond_15

    iget-object v7, v2, Lq0/D;->B:Lz2/b;

    iget-object v7, v7, Lz2/b;->l:Ljava/lang/Object;

    check-cast v7, LR/p;

    iget v7, v7, LR/p;->j:I

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_13

    :goto_7
    if-eqz v0, :cond_13

    iget v7, v0, LR/p;->i:I

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_12

    move-object v7, v0

    move-object v8, v3

    :goto_8
    if-eqz v7, :cond_12

    instance-of v9, v7, LW/t;

    if-eqz v9, :cond_b

    goto :goto_b

    :cond_b
    iget v9, v7, LR/p;->i:I

    and-int/lit16 v9, v9, 0x400

    if-eqz v9, :cond_11

    instance-of v9, v7, Lq0/n;

    if-eqz v9, :cond_11

    move-object v9, v7

    check-cast v9, Lq0/n;

    iget-object v9, v9, Lq0/n;->u:LR/p;

    move v10, v4

    :goto_9
    if-eqz v9, :cond_10

    iget v11, v9, LR/p;->i:I

    and-int/lit16 v11, v11, 0x400

    if-eqz v11, :cond_f

    add-int/lit8 v10, v10, 0x1

    if-ne v10, v5, :cond_c

    move-object v7, v9

    goto :goto_a

    :cond_c
    if-nez v8, :cond_d

    new-instance v8, LH/d;

    new-array v11, v6, [LR/p;

    invoke-direct {v8, v11}, LH/d;-><init>([Ljava/lang/Object;)V

    :cond_d
    if-eqz v7, :cond_e

    invoke-virtual {v8, v7}, LH/d;->b(Ljava/lang/Object;)V

    move-object v7, v3

    :cond_e
    invoke-virtual {v8, v9}, LH/d;->b(Ljava/lang/Object;)V

    :cond_f
    :goto_a
    iget-object v9, v9, LR/p;->l:LR/p;

    goto :goto_9

    :cond_10
    if-ne v10, v5, :cond_11

    goto :goto_8

    :cond_11
    invoke-static {v8}, Lq0/f;->f(LH/d;)LR/p;

    move-result-object v7

    goto :goto_8

    :cond_12
    iget-object v0, v0, LR/p;->k:LR/p;

    goto :goto_7

    :cond_13
    invoke-virtual {v2}, Lq0/D;->s()Lq0/D;

    move-result-object v2

    if-eqz v2, :cond_14

    iget-object v0, v2, Lq0/D;->B:Lz2/b;

    if-eqz v0, :cond_14

    iget-object v0, v0, Lz2/b;->k:Ljava/lang/Object;

    check-cast v0, Lq0/n0;

    goto :goto_6

    :cond_14
    move-object v0, v3

    goto :goto_6

    :cond_15
    move-object v7, v3

    :goto_b
    check-cast v7, LW/t;

    if-nez v7, :cond_16

    invoke-static {p0}, Lq0/f;->w(Lq0/m;)Lq0/f0;

    move-result-object v0

    check-cast v0, Lr0/u;

    invoke-virtual {v0}, Lr0/u;->getFocusOwner()LW/h;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/focus/b;

    iget-object v0, v0, Landroidx/compose/ui/focus/b;->a:LH4/k;

    invoke-virtual {v0, v3, v3}, LH4/k;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {p1}, LW/d;->p(LW/t;)V

    invoke-virtual {p0, v1}, LW/t;->D0(LW/s;)V

    :goto_c
    move v4, v5

    goto :goto_e

    :cond_16
    if-eqz v7, :cond_1e

    invoke-static {v7, p0}, LW/d;->D(LW/t;LW/t;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {p0, p1}, LW/d;->D(LW/t;LW/t;)Z

    move-result v4

    invoke-virtual {p0}, LW/t;->z0()LW/s;

    move-result-object p0

    if-ne p0, v1, :cond_17

    if-eqz v4, :cond_1e

    invoke-static {v7}, LW/d;->A(LW/t;)V

    goto :goto_e

    :cond_17
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Deactivated node is focused"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_18
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_19
    new-instance p0, LG2/c;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_1a
    invoke-static {p0}, LW/d;->n(LW/t;)LW/t;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-static {p0}, LW/d;->n(LW/t;)LW/t;

    move-result-object p0

    if-eqz p0, :cond_1b

    invoke-static {p0, v4, v5}, LW/d;->e(LW/t;ZZ)Z

    move-result p0

    goto :goto_d

    :cond_1b
    move p0, v5

    :goto_d
    if-eqz p0, :cond_1e

    invoke-static {p1}, LW/d;->p(LW/t;)V

    goto :goto_c

    :cond_1c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "ActiveParent with no focused child"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1d
    invoke-static {p1}, LW/d;->p(LW/t;)V

    invoke-virtual {p0, v1}, LW/t;->D0(LW/s;)V

    goto :goto_c

    :cond_1e
    :goto_e
    return v4

    :cond_1f
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Non child node cannot request focus."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_20
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final E(Landroid/view/View;Ljava/lang/Integer;Landroid/graphics/Rect;)Z
    .locals 3

    instance-of v0, p0, Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result p0

    goto/16 :goto_1

    :cond_0
    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->isFocusable()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result p0

    goto :goto_1

    :cond_2
    instance-of v1, p0, Lr0/u;

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result p0

    goto :goto_1

    :cond_3
    if-eqz p2, :cond_5

    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v0, p2, v2}, Landroid/view/FocusFinder;->findNextFocusFromRect(Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v0, p0, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result p0

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result p0

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object p2

    goto :goto_0

    :cond_6
    const/4 p2, 0x0

    :goto_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v0, p2, v2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p2, p0}, Landroid/view/View;->requestFocus(I)Z

    move-result p0

    goto :goto_1

    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->requestFocus(I)Z

    move-result p0

    :goto_1
    return p0
.end method

.method public static final F(LW/t;)LA/V;
    .locals 0

    invoke-static {p0}, Lq0/f;->w(Lq0/m;)Lq0/f0;

    move-result-object p0

    check-cast p0, Lr0/u;

    invoke-virtual {p0}, Lr0/u;->getFocusOwner()LW/h;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/focus/b;

    iget-object p0, p0, Landroidx/compose/ui/focus/b;->h:LA/V;

    return-object p0
.end method

.method public static final G(LW/t;ILh4/c;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, LR/p;->g:LR/p;

    iget-boolean v1, v0, LR/p;->s:Z

    if-eqz v1, :cond_19

    iget-object v0, v0, LR/p;->k:LR/p;

    invoke-static {p0}, Lq0/f;->v(Lq0/m;)Lq0/D;

    move-result-object v1

    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_a

    iget-object v5, v1, Lq0/D;->B:Lz2/b;

    iget-object v5, v5, Lz2/b;->l:Ljava/lang/Object;

    check-cast v5, LR/p;

    iget v5, v5, LR/p;->j:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_8

    :goto_1
    if-eqz v0, :cond_8

    iget v5, v0, LR/p;->i:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_7

    move-object v5, v0

    move-object v6, v4

    :goto_2
    if-eqz v5, :cond_7

    instance-of v7, v5, LW/t;

    if-eqz v7, :cond_0

    goto :goto_5

    :cond_0
    iget v7, v5, LR/p;->i:I

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_6

    instance-of v7, v5, Lq0/n;

    if-eqz v7, :cond_6

    move-object v7, v5

    check-cast v7, Lq0/n;

    iget-object v7, v7, Lq0/n;->u:LR/p;

    move v8, v3

    :goto_3
    if-eqz v7, :cond_5

    iget v9, v7, LR/p;->i:I

    and-int/lit16 v9, v9, 0x400

    if-eqz v9, :cond_4

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v2, :cond_1

    move-object v5, v7

    goto :goto_4

    :cond_1
    if-nez v6, :cond_2

    new-instance v6, LH/d;

    const/16 v9, 0x10

    new-array v9, v9, [LR/p;

    invoke-direct {v6, v9}, LH/d;-><init>([Ljava/lang/Object;)V

    :cond_2
    if-eqz v5, :cond_3

    invoke-virtual {v6, v5}, LH/d;->b(Ljava/lang/Object;)V

    move-object v5, v4

    :cond_3
    invoke-virtual {v6, v7}, LH/d;->b(Ljava/lang/Object;)V

    :cond_4
    :goto_4
    iget-object v7, v7, LR/p;->l:LR/p;

    goto :goto_3

    :cond_5
    if-ne v8, v2, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {v6}, Lq0/f;->f(LH/d;)LR/p;

    move-result-object v5

    goto :goto_2

    :cond_7
    iget-object v0, v0, LR/p;->k:LR/p;

    goto :goto_1

    :cond_8
    invoke-virtual {v1}, Lq0/D;->s()Lq0/D;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v0, v1, Lq0/D;->B:Lz2/b;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lz2/b;->k:Ljava/lang/Object;

    check-cast v0, Lq0/n0;

    goto :goto_0

    :cond_9
    move-object v0, v4

    goto :goto_0

    :cond_a
    move-object v5, v4

    :goto_5
    check-cast v5, LW/t;

    if-eqz v5, :cond_b

    sget-object v0, Lo0/f;->a:Lp0/f;

    invoke-interface {v5, v0}, Lp0/e;->d0(Lp0/f;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls/l;

    invoke-interface {p0, v0}, Lp0/e;->d0(Lp0/f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls/l;

    invoke-static {v1, v0}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    return-object v4

    :cond_b
    sget-object v0, Lo0/f;->a:Lp0/f;

    invoke-interface {p0, v0}, Lp0/e;->d0(Lp0/f;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls/l;

    if-eqz p0, :cond_18

    const/4 v0, 0x5

    invoke-static {p1, v0}, LW/b;->a(II)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_6

    :cond_c
    const/4 v0, 0x6

    invoke-static {p1, v0}, LW/b;->a(II)Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_6

    :cond_d
    const/4 v0, 0x3

    invoke-static {p1, v0}, LW/b;->a(II)Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_6

    :cond_e
    const/4 v0, 0x4

    invoke-static {p1, v0}, LW/b;->a(II)Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_6

    :cond_f
    invoke-static {p1, v2}, LW/b;->a(II)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_10

    move v0, v1

    goto :goto_6

    :cond_10
    invoke-static {p1, v1}, LW/b;->a(II)Z

    move-result p1

    if-eqz p1, :cond_17

    move v0, v2

    :goto_6
    iget-object p1, p0, Ls/l;->a:Lr/e;

    iget-object v1, p1, Lr/e;->a:Lr/u;

    invoke-virtual {v1}, Lr/u;->g()Lr/m;

    move-result-object v1

    iget v1, v1, Lr/m;->m:I

    if-lez v1, :cond_16

    iget-object v1, p1, Lr/e;->a:Lr/u;

    invoke-virtual {v1}, Lr/u;->g()Lr/m;

    move-result-object v5

    iget-object v5, v5, Lr/m;->j:Ljava/lang/Object;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_11

    goto/16 :goto_a

    :cond_11
    invoke-virtual {p0, v0}, Ls/l;->k(I)Z

    move-result v5

    iget p1, p1, Lr/e;->b:I

    if-eqz v5, :cond_12

    invoke-virtual {v1}, Lr/u;->g()Lr/m;

    move-result-object v3

    iget v3, v3, Lr/m;->m:I

    sub-int/2addr v3, v2

    invoke-virtual {v1}, Lr/u;->g()Lr/m;

    move-result-object v2

    iget-object v2, v2, Lr/m;->j:Ljava/lang/Object;

    invoke-static {v2}, LV3/k;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr/n;

    iget v2, v2, Lr/n;->a:I

    add-int/2addr v2, p1

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_7

    :cond_12
    iget-object v2, v1, Lr/u;->d:LB/F;

    iget-object v2, v2, LB/F;->b:Ljava/lang/Object;

    check-cast v2, LF/g0;

    invoke-virtual {v2}, LF/g0;->h()I

    move-result v2

    sub-int/2addr v2, p1

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result p1

    :goto_7
    new-instance v2, Li4/s;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v3, p0, Ls/l;->b:Lk0/h;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ls/i;

    invoke-direct {v5, p1, p1}, Ls/i;-><init>(II)V

    iget-object p1, v3, Lk0/h;->a:LH/d;

    invoke-virtual {p1, v5}, LH/d;->b(Ljava/lang/Object;)V

    iput-object v5, v2, Li4/s;->g:Ljava/lang/Object;

    :goto_8
    if-nez v4, :cond_15

    iget-object v3, v2, Li4/s;->g:Ljava/lang/Object;

    check-cast v3, Ls/i;

    invoke-virtual {p0, v3, v0}, Ls/l;->j(Ls/i;I)Z

    move-result v3

    if-eqz v3, :cond_15

    iget-object v3, v2, Li4/s;->g:Ljava/lang/Object;

    check-cast v3, Ls/i;

    iget v4, v3, Ls/i;->a:I

    invoke-virtual {p0, v0}, Ls/l;->k(I)Z

    move-result v5

    iget v3, v3, Ls/i;->b:I

    if-eqz v5, :cond_13

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_13
    add-int/lit8 v4, v4, -0x1

    :goto_9
    new-instance v5, Ls/i;

    invoke-direct {v5, v4, v3}, Ls/i;-><init>(II)V

    invoke-virtual {p1, v5}, LH/d;->b(Ljava/lang/Object;)V

    iget-object v3, v2, Li4/s;->g:Ljava/lang/Object;

    check-cast v3, Ls/i;

    invoke-virtual {p1, v3}, LH/d;->n(Ljava/lang/Object;)Z

    iput-object v5, v2, Li4/s;->g:Ljava/lang/Object;

    iget-object v3, v1, Lr/u;->j:Lq0/D;

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Lq0/D;->k()V

    :cond_14
    new-instance v3, Ls/k;

    invoke-direct {v3, p0, v2, v0}, Ls/k;-><init>(Ls/l;Li4/s;I)V

    invoke-interface {p2, v3}, Lh4/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_8

    :cond_15
    iget-object p0, v2, Li4/s;->g:Ljava/lang/Object;

    check-cast p0, Ls/i;

    invoke-virtual {p1, p0}, LH/d;->n(Ljava/lang/Object;)Z

    iget-object p0, v1, Lr/u;->j:Lq0/D;

    if-eqz p0, :cond_18

    invoke-virtual {p0}, Lq0/D;->k()V

    goto :goto_b

    :cond_16
    :goto_a
    sget-object p0, Ls/l;->f:Ls/j;

    invoke-interface {p2, p0}, Lh4/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    goto :goto_b

    :cond_17
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unsupported direction for beyond bounds layout"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_18
    :goto_b
    return-object v4

    :cond_19
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "visitAncestors called on an unattached node"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final H(ILO/h;LW/t;LX/d;)Z
    .locals 10

    new-instance v0, LH/d;

    const/16 v1, 0x10

    new-array v2, v1, [LW/t;

    invoke-direct {v0, v2}, LH/d;-><init>([Ljava/lang/Object;)V

    iget-object p2, p2, LR/p;->g:LR/p;

    iget-boolean v2, p2, LR/p;->s:Z

    if-eqz v2, :cond_10

    new-instance v2, LH/d;

    new-array v3, v1, [LR/p;

    invoke-direct {v2, v3}, LH/d;-><init>([Ljava/lang/Object;)V

    iget-object v3, p2, LR/p;->l:LR/p;

    if-nez v3, :cond_0

    invoke-static {v2, p2}, Lq0/f;->b(LH/d;LR/p;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v3}, LH/d;->b(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-virtual {v2}, LH/d;->m()Z

    move-result p2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p2, :cond_b

    iget p2, v2, LH/d;->i:I

    sub-int/2addr p2, v3

    invoke-virtual {v2, p2}, LH/d;->o(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LR/p;

    iget v5, p2, LR/p;->j:I

    and-int/lit16 v5, v5, 0x400

    if-nez v5, :cond_2

    invoke-static {v2, p2}, Lq0/f;->b(LH/d;LR/p;)V

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz p2, :cond_1

    iget v5, p2, LR/p;->i:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_a

    const/4 v5, 0x0

    move-object v6, v5

    :goto_2
    if-eqz p2, :cond_1

    instance-of v7, p2, LW/t;

    if-eqz v7, :cond_3

    check-cast p2, LW/t;

    iget-boolean v7, p2, LR/p;->s:Z

    if-eqz v7, :cond_9

    invoke-virtual {v0, p2}, LH/d;->b(Ljava/lang/Object;)V

    goto :goto_5

    :cond_3
    iget v7, p2, LR/p;->i:I

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_9

    instance-of v7, p2, Lq0/n;

    if-eqz v7, :cond_9

    move-object v7, p2

    check-cast v7, Lq0/n;

    iget-object v7, v7, Lq0/n;->u:LR/p;

    move v8, v4

    :goto_3
    if-eqz v7, :cond_8

    iget v9, v7, LR/p;->i:I

    and-int/lit16 v9, v9, 0x400

    if-eqz v9, :cond_7

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v3, :cond_4

    move-object p2, v7

    goto :goto_4

    :cond_4
    if-nez v6, :cond_5

    new-instance v6, LH/d;

    new-array v9, v1, [LR/p;

    invoke-direct {v6, v9}, LH/d;-><init>([Ljava/lang/Object;)V

    :cond_5
    if-eqz p2, :cond_6

    invoke-virtual {v6, p2}, LH/d;->b(Ljava/lang/Object;)V

    move-object p2, v5

    :cond_6
    invoke-virtual {v6, v7}, LH/d;->b(Ljava/lang/Object;)V

    :cond_7
    :goto_4
    iget-object v7, v7, LR/p;->l:LR/p;

    goto :goto_3

    :cond_8
    if-ne v8, v3, :cond_9

    goto :goto_2

    :cond_9
    :goto_5
    invoke-static {v6}, Lq0/f;->f(LH/d;)LR/p;

    move-result-object p2

    goto :goto_2

    :cond_a
    iget-object p2, p2, LR/p;->l:LR/p;

    goto :goto_1

    :cond_b
    :goto_6
    invoke-virtual {v0}, LH/d;->m()Z

    move-result p2

    if-eqz p2, :cond_f

    invoke-static {v0, p3, p0}, LW/d;->h(LH/d;LX/d;I)LW/t;

    move-result-object p2

    if-nez p2, :cond_c

    return v4

    :cond_c
    invoke-virtual {p2}, LW/t;->y0()LW/l;

    move-result-object v1

    iget-boolean v1, v1, LW/l;->a:Z

    if-eqz v1, :cond_d

    invoke-virtual {p1, p2}, LO/h;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_d
    invoke-static {p0, p1, p2, p3}, LW/d;->l(ILO/h;LW/t;LX/d;)Z

    move-result v1

    if-eqz v1, :cond_e

    return v3

    :cond_e
    invoke-virtual {v0, p2}, LH/d;->n(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_f
    return v4

    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "visitChildren called on an unattached node"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final I(LW/t;LW/t;ILO/h;)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    invoke-virtual/range {p0 .. p0}, LW/t;->z0()LW/s;

    move-result-object v4

    sget-object v5, LW/s;->h:LW/s;

    if-ne v4, v5, :cond_23

    const/16 v4, 0x10

    new-array v5, v4, [LW/t;

    iget-object v6, v0, LR/p;->g:LR/p;

    iget-boolean v7, v6, LR/p;->s:Z

    if-eqz v7, :cond_22

    new-instance v7, LH/d;

    new-array v8, v4, [LR/p;

    invoke-direct {v7, v8}, LH/d;-><init>([Ljava/lang/Object;)V

    iget-object v8, v6, LR/p;->l:LR/p;

    const/4 v9, 0x0

    if-nez v8, :cond_0

    invoke-static {v7, v6}, Lq0/f;->b(LH/d;LR/p;)V

    :goto_0
    move v6, v9

    goto :goto_1

    :cond_0
    invoke-virtual {v7, v8}, LH/d;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {v7}, LH/d;->m()Z

    move-result v8

    const/4 v10, 0x1

    const/4 v11, 0x2

    if-eqz v8, :cond_c

    iget v8, v7, LH/d;->i:I

    sub-int/2addr v8, v10

    invoke-virtual {v7, v8}, LH/d;->o(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LR/p;

    iget v13, v8, LR/p;->j:I

    and-int/lit16 v13, v13, 0x400

    if-nez v13, :cond_2

    invoke-static {v7, v8}, Lq0/f;->b(LH/d;LR/p;)V

    goto :goto_1

    :cond_2
    :goto_2
    if-eqz v8, :cond_1

    iget v13, v8, LR/p;->i:I

    and-int/lit16 v13, v13, 0x400

    if-eqz v13, :cond_b

    const/4 v13, 0x0

    :goto_3
    if-eqz v8, :cond_1

    instance-of v14, v8, LW/t;

    if-eqz v14, :cond_4

    check-cast v8, LW/t;

    add-int/lit8 v14, v6, 0x1

    array-length v15, v5

    if-ge v15, v14, :cond_3

    array-length v15, v5

    mul-int/2addr v15, v11

    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    move-result v15

    invoke-static {v5, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    const-string v15, "copyOf(this, newSize)"

    invoke-static {v5, v15}, Li4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    aput-object v8, v5, v6

    move v6, v14

    goto :goto_6

    :cond_4
    iget v14, v8, LR/p;->i:I

    and-int/lit16 v14, v14, 0x400

    if-eqz v14, :cond_a

    instance-of v14, v8, Lq0/n;

    if-eqz v14, :cond_a

    move-object v14, v8

    check-cast v14, Lq0/n;

    iget-object v14, v14, Lq0/n;->u:LR/p;

    move v15, v9

    :goto_4
    if-eqz v14, :cond_9

    iget v12, v14, LR/p;->i:I

    and-int/lit16 v12, v12, 0x400

    if-eqz v12, :cond_8

    add-int/lit8 v15, v15, 0x1

    if-ne v15, v10, :cond_5

    move-object v8, v14

    goto :goto_5

    :cond_5
    if-nez v13, :cond_6

    new-instance v13, LH/d;

    new-array v12, v4, [LR/p;

    invoke-direct {v13, v12}, LH/d;-><init>([Ljava/lang/Object;)V

    :cond_6
    if-eqz v8, :cond_7

    invoke-virtual {v13, v8}, LH/d;->b(Ljava/lang/Object;)V

    const/4 v8, 0x0

    :cond_7
    invoke-virtual {v13, v14}, LH/d;->b(Ljava/lang/Object;)V

    :cond_8
    :goto_5
    iget-object v14, v14, LR/p;->l:LR/p;

    goto :goto_4

    :cond_9
    if-ne v15, v10, :cond_a

    goto :goto_3

    :cond_a
    :goto_6
    invoke-static {v13}, Lq0/f;->f(LH/d;)LR/p;

    move-result-object v8

    goto :goto_3

    :cond_b
    iget-object v8, v8, LR/p;->l:LR/p;

    goto :goto_2

    :cond_c
    sget-object v7, LW/v;->g:LW/v;

    const-string v8, "<this>"

    invoke-static {v5, v8}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v9, v6, v7}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    invoke-static {v2, v10}, LW/b;->a(II)Z

    move-result v7

    if-eqz v7, :cond_f

    new-instance v7, Ln4/g;

    sub-int/2addr v6, v10

    invoke-direct {v7, v9, v6, v10}, Ln4/e;-><init>(III)V

    iget v6, v7, Ln4/e;->h:I

    if-ltz v6, :cond_12

    move v7, v9

    move v8, v7

    :goto_7
    if-eqz v7, :cond_d

    aget-object v11, v5, v8

    check-cast v11, LW/t;

    invoke-static {v11}, LW/d;->t(LW/t;)Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-static {v11, v3}, LW/d;->k(LW/t;LO/h;)Z

    move-result v11

    if-eqz v11, :cond_d

    return v10

    :cond_d
    aget-object v11, v5, v8

    invoke-static {v11, v1}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    move v7, v10

    :cond_e
    if-eq v8, v6, :cond_12

    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_f
    invoke-static {v2, v11}, LW/b;->a(II)Z

    move-result v7

    if-eqz v7, :cond_21

    new-instance v7, Ln4/g;

    sub-int/2addr v6, v10

    invoke-direct {v7, v9, v6, v10}, Ln4/e;-><init>(III)V

    iget v6, v7, Ln4/e;->h:I

    if-ltz v6, :cond_12

    move v7, v9

    :goto_8
    if-eqz v7, :cond_10

    aget-object v8, v5, v6

    check-cast v8, LW/t;

    invoke-static {v8}, LW/d;->t(LW/t;)Z

    move-result v11

    if-eqz v11, :cond_10

    invoke-static {v8, v3}, LW/d;->a(LW/t;LO/h;)Z

    move-result v8

    if-eqz v8, :cond_10

    return v10

    :cond_10
    aget-object v8, v5, v6

    invoke-static {v8, v1}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_11

    move v7, v10

    :cond_11
    if-eqz v6, :cond_12

    add-int/lit8 v6, v6, -0x1

    goto :goto_8

    :cond_12
    invoke-static {v2, v10}, LW/b;->a(II)Z

    move-result v1

    if-nez v1, :cond_20

    invoke-virtual/range {p0 .. p0}, LW/t;->y0()LW/l;

    move-result-object v1

    iget-boolean v1, v1, LW/l;->a:Z

    if-eqz v1, :cond_20

    iget-object v1, v0, LR/p;->g:LR/p;

    iget-boolean v2, v1, LR/p;->s:Z

    if-eqz v2, :cond_1f

    iget-object v1, v1, LR/p;->k:LR/p;

    invoke-static/range {p0 .. p0}, Lq0/f;->v(Lq0/m;)Lq0/D;

    move-result-object v2

    :goto_9
    if-eqz v2, :cond_1d

    iget-object v5, v2, Lq0/D;->B:Lz2/b;

    iget-object v5, v5, Lz2/b;->l:Ljava/lang/Object;

    check-cast v5, LR/p;

    iget v5, v5, LR/p;->j:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_1b

    :goto_a
    if-eqz v1, :cond_1b

    iget v5, v1, LR/p;->i:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_1a

    move-object v5, v1

    const/4 v6, 0x0

    :goto_b
    if-eqz v5, :cond_1a

    instance-of v7, v5, LW/t;

    if-eqz v7, :cond_13

    move-object v12, v5

    goto :goto_e

    :cond_13
    iget v7, v5, LR/p;->i:I

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_19

    instance-of v7, v5, Lq0/n;

    if-eqz v7, :cond_19

    move-object v7, v5

    check-cast v7, Lq0/n;

    iget-object v7, v7, Lq0/n;->u:LR/p;

    move v8, v9

    :goto_c
    if-eqz v7, :cond_18

    iget v11, v7, LR/p;->i:I

    and-int/lit16 v11, v11, 0x400

    if-eqz v11, :cond_17

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v10, :cond_14

    move-object v5, v7

    goto :goto_d

    :cond_14
    if-nez v6, :cond_15

    new-instance v6, LH/d;

    new-array v11, v4, [LR/p;

    invoke-direct {v6, v11}, LH/d;-><init>([Ljava/lang/Object;)V

    :cond_15
    if-eqz v5, :cond_16

    invoke-virtual {v6, v5}, LH/d;->b(Ljava/lang/Object;)V

    const/4 v5, 0x0

    :cond_16
    invoke-virtual {v6, v7}, LH/d;->b(Ljava/lang/Object;)V

    :cond_17
    :goto_d
    iget-object v7, v7, LR/p;->l:LR/p;

    goto :goto_c

    :cond_18
    if-ne v8, v10, :cond_19

    goto :goto_b

    :cond_19
    invoke-static {v6}, Lq0/f;->f(LH/d;)LR/p;

    move-result-object v5

    goto :goto_b

    :cond_1a
    iget-object v1, v1, LR/p;->k:LR/p;

    goto :goto_a

    :cond_1b
    invoke-virtual {v2}, Lq0/D;->s()Lq0/D;

    move-result-object v2

    if-eqz v2, :cond_1c

    iget-object v1, v2, Lq0/D;->B:Lz2/b;

    if-eqz v1, :cond_1c

    iget-object v1, v1, Lz2/b;->k:Ljava/lang/Object;

    check-cast v1, Lq0/n0;

    goto :goto_9

    :cond_1c
    const/4 v1, 0x0

    goto :goto_9

    :cond_1d
    const/4 v12, 0x0

    :goto_e
    if-nez v12, :cond_1e

    goto :goto_f

    :cond_1e
    invoke-virtual {v3, v0}, LO/h;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "visitAncestors called on an unattached node"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    :goto_f
    return v9

    :cond_21
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This function should only be used for 1-D focus search"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "visitChildren called on an unattached node"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This function should only be used within a parent that has focus."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final J(I)Ljava/lang/Integer;
    .locals 3

    const/4 v0, 0x5

    invoke-static {p0, v0}, LW/b;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p0, 0x21

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    invoke-static {p0, v0}, LW/b;->a(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p0, 0x82

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    invoke-static {p0, v0}, LW/b;->a(II)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 p0, 0x11

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    invoke-static {p0, v0}, LW/b;->a(II)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 p0, 0x42

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    invoke-static {p0, v0}, LW/b;->a(II)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_4
    invoke-static {p0, v2}, LW/b;->a(II)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_5
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final K(I)LW/b;
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_5

    if-eq p0, v0, :cond_4

    const/16 v0, 0x11

    if-eq p0, v0, :cond_3

    const/16 v0, 0x21

    if-eq p0, v0, :cond_2

    const/16 v0, 0x42

    if-eq p0, v0, :cond_1

    const/16 v0, 0x82

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance p0, LW/b;

    const/4 v0, 0x6

    invoke-direct {p0, v0}, LW/b;-><init>(I)V

    goto :goto_0

    :cond_1
    new-instance p0, LW/b;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LW/b;-><init>(I)V

    goto :goto_0

    :cond_2
    new-instance p0, LW/b;

    const/4 v0, 0x5

    invoke-direct {p0, v0}, LW/b;-><init>(I)V

    goto :goto_0

    :cond_3
    new-instance p0, LW/b;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LW/b;-><init>(I)V

    goto :goto_0

    :cond_4
    new-instance p0, LW/b;

    invoke-direct {p0, v1}, LW/b;-><init>(I)V

    goto :goto_0

    :cond_5
    new-instance p0, LW/b;

    invoke-direct {p0, v0}, LW/b;-><init>(I)V

    :goto_0
    return-object p0
.end method

.method public static final L(ILO/h;LW/t;LX/d;)Ljava/lang/Boolean;
    .locals 6

    invoke-virtual {p2}, LW/t;->z0()LW/s;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_d

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_d

    if-ne v0, v1, :cond_2

    invoke-virtual {p2}, LW/t;->y0()LW/l;

    move-result-object v0

    iget-boolean v0, v0, LW/l;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, LO/h;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    if-nez p3, :cond_1

    invoke-static {p2, p0, p1}, LW/d;->i(LW/t;ILh4/c;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p0, p1, p2, p3}, LW/d;->H(ILO/h;LW/t;LX/d;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_2
    new-instance p0, LG2/c;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_3
    invoke-static {p2}, LW/d;->n(LW/t;)LW/t;

    move-result-object v0

    const-string v4, "ActiveParent must have a focusedChild"

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LW/t;->z0()LW/s;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_a

    if-eq v5, v3, :cond_5

    if-eq v5, v2, :cond_a

    if-eq v5, v1, :cond_4

    new-instance p0, LG2/c;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    invoke-static {p0, p1, v0, p3}, LW/d;->L(ILO/h;LW/t;LX/d;)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return-object v1

    :cond_6
    if-nez p3, :cond_9

    invoke-virtual {v0}, LW/t;->z0()LW/s;

    move-result-object p3

    sget-object v1, LW/s;->h:LW/s;

    if-ne p3, v1, :cond_8

    invoke-static {v0}, LW/d;->g(LW/t;)LW/t;

    move-result-object p3

    if-eqz p3, :cond_7

    invoke-static {p3}, LW/d;->j(LW/t;)LX/d;

    move-result-object p3

    goto :goto_1

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Searching for active node in inactive hierarchy"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    :goto_1
    invoke-static {p0, p1, p2, p3}, LW/d;->l(ILO/h;LW/t;LX/d;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_a
    if-nez p3, :cond_b

    invoke-static {v0}, LW/d;->j(LW/t;)LX/d;

    move-result-object p3

    :cond_b
    invoke-static {p0, p1, p2, p3}, LW/d;->l(ILO/h;LW/t;LX/d;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    invoke-static {p2, p0, p1}, LW/d;->i(LW/t;ILh4/c;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final a(LW/t;LO/h;)Z
    .locals 7

    invoke-virtual {p0}, LW/t;->z0()LW/s;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_8

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v0, v4, :cond_3

    if-eq v0, v3, :cond_8

    if-ne v0, v1, :cond_2

    invoke-static {p0, p1}, LW/d;->y(LW/t;LO/h;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LW/t;->y0()LW/l;

    move-result-object v0

    iget-boolean v0, v0, LW/l;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, LO/h;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v2

    :goto_0
    if-eqz p0, :cond_9

    :cond_1
    :goto_1
    move v2, v4

    goto :goto_2

    :cond_2
    new-instance p0, LG2/c;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_3
    invoke-static {p0}, LW/d;->n(LW/t;)LW/t;

    move-result-object v0

    const-string v5, "ActiveParent must have a focusedChild"

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LW/t;->z0()LW/s;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_6

    if-eq v6, v4, :cond_5

    if-eq v6, v3, :cond_6

    if-eq v6, v1, :cond_4

    new-instance p0, LG2/c;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    invoke-static {v0, p1}, LW/d;->a(LW/t;LO/h;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p0, v0, v3, p1}, LW/d;->m(LW/t;LW/t;ILO/h;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v0}, LW/t;->y0()LW/l;

    move-result-object p0

    iget-boolean p0, p0, LW/l;->a:Z

    if-eqz p0, :cond_9

    invoke-virtual {p1, v0}, LO/h;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_9

    goto :goto_1

    :cond_6
    invoke-static {p0, v0, v3, p1}, LW/d;->m(LW/t;LW/t;ILO/h;)Z

    move-result v2

    goto :goto_2

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    invoke-static {p0, p1}, LW/d;->y(LW/t;LO/h;)Z

    move-result v2

    :cond_9
    :goto_2
    return v2
.end method

.method public static final b(LX/d;LX/d;LX/d;I)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    invoke-static {v3, v2, v0}, LW/d;->c(ILX/d;LX/d;)Z

    move-result v4

    if-nez v4, :cond_c

    invoke-static {v3, v1, v0}, LW/d;->c(ILX/d;LX/d;)Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v4, 0x3

    invoke-static {v3, v4}, LW/b;->a(II)Z

    move-result v6

    const-string v8, "This function should only be used for 2-D focus search"

    const/4 v9, 0x6

    const/4 v10, 0x5

    const/4 v11, 0x4

    iget v12, v2, LX/d;->b:F

    iget v13, v2, LX/d;->d:F

    iget v14, v2, LX/d;->a:F

    iget v2, v2, LX/d;->c:F

    iget v15, v0, LX/d;->d:F

    iget v5, v0, LX/d;->b:F

    iget v7, v0, LX/d;->c:F

    iget v0, v0, LX/d;->a:F

    if-eqz v6, :cond_1

    cmpl-float v6, v0, v2

    if-ltz v6, :cond_b

    goto :goto_0

    :cond_1
    invoke-static {v3, v11}, LW/b;->a(II)Z

    move-result v6

    if-eqz v6, :cond_2

    cmpg-float v6, v7, v14

    if-gtz v6, :cond_b

    goto :goto_0

    :cond_2
    invoke-static {v3, v10}, LW/b;->a(II)Z

    move-result v6

    if-eqz v6, :cond_3

    cmpl-float v6, v5, v13

    if-ltz v6, :cond_b

    goto :goto_0

    :cond_3
    invoke-static {v3, v9}, LW/b;->a(II)Z

    move-result v6

    if-eqz v6, :cond_f

    cmpg-float v6, v15, v12

    if-gtz v6, :cond_b

    :goto_0
    invoke-static {v3, v4}, LW/b;->a(II)Z

    move-result v6

    if-nez v6, :cond_b

    invoke-static {v3, v11}, LW/b;->a(II)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {v3, v4}, LW/b;->a(II)Z

    move-result v6

    if-eqz v6, :cond_5

    iget v1, v1, LX/d;->c:F

    sub-float v1, v0, v1

    goto :goto_1

    :cond_5
    invoke-static {v3, v11}, LW/b;->a(II)Z

    move-result v6

    if-eqz v6, :cond_6

    iget v1, v1, LX/d;->a:F

    sub-float/2addr v1, v7

    goto :goto_1

    :cond_6
    invoke-static {v3, v10}, LW/b;->a(II)Z

    move-result v6

    if-eqz v6, :cond_7

    iget v1, v1, LX/d;->d:F

    sub-float v1, v5, v1

    goto :goto_1

    :cond_7
    invoke-static {v3, v9}, LW/b;->a(II)Z

    move-result v6

    if-eqz v6, :cond_e

    iget v1, v1, LX/d;->b:F

    sub-float/2addr v1, v15

    :goto_1
    const/4 v6, 0x0

    invoke-static {v6, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v3, v4}, LW/b;->a(II)Z

    move-result v4

    if-eqz v4, :cond_8

    sub-float/2addr v0, v14

    goto :goto_2

    :cond_8
    invoke-static {v3, v11}, LW/b;->a(II)Z

    move-result v0

    if-eqz v0, :cond_9

    sub-float v0, v2, v7

    goto :goto_2

    :cond_9
    invoke-static {v3, v10}, LW/b;->a(II)Z

    move-result v0

    if-eqz v0, :cond_a

    sub-float v0, v5, v12

    goto :goto_2

    :cond_a
    invoke-static {v3, v9}, LW/b;->a(II)Z

    move-result v0

    if-eqz v0, :cond_d

    sub-float v0, v13, v15

    :goto_2
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_c

    :cond_b
    :goto_3
    const/4 v5, 0x1

    goto :goto_5

    :cond_c
    :goto_4
    const/4 v5, 0x0

    goto :goto_5

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_5
    return v5
.end method

.method public static final c(ILX/d;LX/d;)Z
    .locals 3

    const/4 v0, 0x3

    invoke-static {p0, v0}, LW/b;->a(II)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    invoke-static {p0, v0}, LW/b;->a(II)Z

    move-result v0

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget p0, p2, LX/d;->b:F

    iget v0, p1, LX/d;->d:F

    cmpl-float p0, v0, p0

    if-lez p0, :cond_1

    iget p0, p1, LX/d;->b:F

    iget p1, p2, LX/d;->d:F

    cmpg-float p0, p0, p1

    if-gez p0, :cond_1

    goto :goto_2

    :cond_1
    move v1, v2

    goto :goto_2

    :cond_2
    const/4 v0, 0x5

    invoke-static {p0, v0}, LW/b;->a(II)Z

    move-result v0

    if-eqz v0, :cond_3

    move p0, v1

    goto :goto_1

    :cond_3
    const/4 v0, 0x6

    invoke-static {p0, v0}, LW/b;->a(II)Z

    move-result p0

    :goto_1
    if-eqz p0, :cond_4

    iget p0, p2, LX/d;->a:F

    iget v0, p1, LX/d;->c:F

    cmpl-float p0, v0, p0

    if-lez p0, :cond_1

    iget p0, p1, LX/d;->a:F

    iget p1, p2, LX/d;->c:F

    cmpg-float p0, p0, p1

    if-gez p0, :cond_1

    :goto_2
    return v1

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This function should only be used for 2-D focus search"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final d(Landroid/view/View;)LX/d;
    .locals 6

    sget-object v0, LW/d;->a:[I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    new-instance v1, LX/d;

    const/4 v2, 0x0

    aget v2, v0, v2

    int-to-float v2, v2

    const/4 v3, 0x1

    aget v4, v0, v3

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v2

    aget v0, v0, v3

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    add-float/2addr v0, p0

    invoke-direct {v1, v2, v4, v5, v0}, LX/d;-><init>(FFFF)V

    return-object v1
.end method

.method public static final e(LW/t;ZZ)Z
    .locals 4

    invoke-virtual {p0}, LW/t;->z0()LW/s;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sget-object v1, LW/s;->i:LW/s;

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    if-eq v0, v2, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 p0, 0x3

    if-ne v0, p0, :cond_1

    :cond_0
    :goto_0
    move p1, v2

    goto :goto_2

    :cond_1
    new-instance p0, LG2/c;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_2
    if-eqz p1, :cond_7

    invoke-virtual {p0, v1}, LW/t;->D0(LW/s;)V

    if-eqz p2, :cond_7

    invoke-static {p0}, LW/d;->A(LW/t;)V

    goto :goto_2

    :cond_3
    invoke-static {p0}, LW/d;->n(LW/t;)LW/t;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0, p1, p2}, LW/d;->e(LW/t;ZZ)Z

    move-result p1

    goto :goto_1

    :cond_4
    move p1, v2

    :goto_1
    if-eqz p1, :cond_5

    invoke-virtual {p0, v1}, LW/t;->D0(LW/s;)V

    if-eqz p2, :cond_0

    invoke-static {p0}, LW/d;->A(LW/t;)V

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    goto :goto_2

    :cond_6
    invoke-virtual {p0, v1}, LW/t;->D0(LW/s;)V

    if-eqz p2, :cond_0

    invoke-static {p0}, LW/d;->A(LW/t;)V

    goto :goto_0

    :cond_7
    :goto_2
    return p1
.end method

.method public static final f(LW/t;LH/d;)V
    .locals 8

    iget-object p0, p0, LR/p;->g:LR/p;

    iget-boolean v0, p0, LR/p;->s:Z

    if-eqz v0, :cond_e

    new-instance v0, LH/d;

    const/16 v1, 0x10

    new-array v2, v1, [LR/p;

    invoke-direct {v0, v2}, LH/d;-><init>([Ljava/lang/Object;)V

    iget-object v2, p0, LR/p;->l:LR/p;

    if-nez v2, :cond_0

    invoke-static {v0, p0}, Lq0/f;->b(LH/d;LR/p;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, LH/d;->b(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-virtual {v0}, LH/d;->m()Z

    move-result p0

    if-eqz p0, :cond_d

    iget p0, v0, LH/d;->i:I

    const/4 v2, 0x1

    sub-int/2addr p0, v2

    invoke-virtual {v0, p0}, LH/d;->o(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LR/p;

    iget v3, p0, LR/p;->j:I

    and-int/lit16 v3, v3, 0x400

    if-nez v3, :cond_2

    invoke-static {v0, p0}, Lq0/f;->b(LH/d;LR/p;)V

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz p0, :cond_1

    iget v3, p0, LR/p;->i:I

    and-int/lit16 v3, v3, 0x400

    if-eqz v3, :cond_c

    const/4 v3, 0x0

    move-object v4, v3

    :goto_2
    if-eqz p0, :cond_1

    instance-of v5, p0, LW/t;

    if-eqz v5, :cond_5

    check-cast p0, LW/t;

    iget-boolean v5, p0, LR/p;->s:Z

    if-eqz v5, :cond_b

    invoke-static {p0}, Lq0/f;->v(Lq0/m;)Lq0/D;

    move-result-object v5

    iget-boolean v5, v5, Lq0/D;->J:Z

    if-eqz v5, :cond_3

    goto :goto_5

    :cond_3
    invoke-virtual {p0}, LW/t;->y0()LW/l;

    move-result-object v5

    iget-boolean v5, v5, LW/l;->a:Z

    if-eqz v5, :cond_4

    invoke-virtual {p1, p0}, LH/d;->b(Ljava/lang/Object;)V

    goto :goto_5

    :cond_4
    invoke-static {p0, p1}, LW/d;->f(LW/t;LH/d;)V

    goto :goto_5

    :cond_5
    iget v5, p0, LR/p;->i:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_b

    instance-of v5, p0, Lq0/n;

    if-eqz v5, :cond_b

    move-object v5, p0

    check-cast v5, Lq0/n;

    iget-object v5, v5, Lq0/n;->u:LR/p;

    const/4 v6, 0x0

    :goto_3
    if-eqz v5, :cond_a

    iget v7, v5, LR/p;->i:I

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_9

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v2, :cond_6

    move-object p0, v5

    goto :goto_4

    :cond_6
    if-nez v4, :cond_7

    new-instance v4, LH/d;

    new-array v7, v1, [LR/p;

    invoke-direct {v4, v7}, LH/d;-><init>([Ljava/lang/Object;)V

    :cond_7
    if-eqz p0, :cond_8

    invoke-virtual {v4, p0}, LH/d;->b(Ljava/lang/Object;)V

    move-object p0, v3

    :cond_8
    invoke-virtual {v4, v5}, LH/d;->b(Ljava/lang/Object;)V

    :cond_9
    :goto_4
    iget-object v5, v5, LR/p;->l:LR/p;

    goto :goto_3

    :cond_a
    if-ne v6, v2, :cond_b

    goto :goto_2

    :cond_b
    :goto_5
    invoke-static {v4}, Lq0/f;->f(LH/d;)LR/p;

    move-result-object p0

    goto :goto_2

    :cond_c
    iget-object p0, p0, LR/p;->l:LR/p;

    goto :goto_1

    :cond_d
    return-void

    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "visitChildren called on an unattached node"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final g(LW/t;)LW/t;
    .locals 8

    invoke-virtual {p0}, LW/t;->z0()LW/s;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_f

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_f

    const/4 p0, 0x3

    if-ne v0, p0, :cond_0

    return-object v2

    :cond_0
    new-instance p0, LG2/c;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_1
    iget-object p0, p0, LR/p;->g:LR/p;

    iget-boolean v0, p0, LR/p;->s:Z

    if-eqz v0, :cond_e

    new-instance v0, LH/d;

    const/16 v3, 0x10

    new-array v4, v3, [LR/p;

    invoke-direct {v0, v4}, LH/d;-><init>([Ljava/lang/Object;)V

    iget-object v4, p0, LR/p;->l:LR/p;

    if-nez v4, :cond_2

    invoke-static {v0, p0}, Lq0/f;->b(LH/d;LR/p;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v4}, LH/d;->b(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    invoke-virtual {v0}, LH/d;->m()Z

    move-result p0

    if-eqz p0, :cond_d

    iget p0, v0, LH/d;->i:I

    sub-int/2addr p0, v1

    invoke-virtual {v0, p0}, LH/d;->o(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LR/p;

    iget v4, p0, LR/p;->j:I

    and-int/lit16 v4, v4, 0x400

    if-nez v4, :cond_4

    invoke-static {v0, p0}, Lq0/f;->b(LH/d;LR/p;)V

    goto :goto_0

    :cond_4
    :goto_1
    if-eqz p0, :cond_3

    iget v4, p0, LR/p;->i:I

    and-int/lit16 v4, v4, 0x400

    if-eqz v4, :cond_c

    move-object v4, v2

    :goto_2
    if-eqz p0, :cond_3

    instance-of v5, p0, LW/t;

    if-eqz v5, :cond_5

    check-cast p0, LW/t;

    invoke-static {p0}, LW/d;->g(LW/t;)LW/t;

    move-result-object p0

    if-eqz p0, :cond_b

    return-object p0

    :cond_5
    iget v5, p0, LR/p;->i:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_b

    instance-of v5, p0, Lq0/n;

    if-eqz v5, :cond_b

    move-object v5, p0

    check-cast v5, Lq0/n;

    iget-object v5, v5, Lq0/n;->u:LR/p;

    const/4 v6, 0x0

    :goto_3
    if-eqz v5, :cond_a

    iget v7, v5, LR/p;->i:I

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_9

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v1, :cond_6

    move-object p0, v5

    goto :goto_4

    :cond_6
    if-nez v4, :cond_7

    new-instance v4, LH/d;

    new-array v7, v3, [LR/p;

    invoke-direct {v4, v7}, LH/d;-><init>([Ljava/lang/Object;)V

    :cond_7
    if-eqz p0, :cond_8

    invoke-virtual {v4, p0}, LH/d;->b(Ljava/lang/Object;)V

    move-object p0, v2

    :cond_8
    invoke-virtual {v4, v5}, LH/d;->b(Ljava/lang/Object;)V

    :cond_9
    :goto_4
    iget-object v5, v5, LR/p;->l:LR/p;

    goto :goto_3

    :cond_a
    if-ne v6, v1, :cond_b

    goto :goto_2

    :cond_b
    invoke-static {v4}, Lq0/f;->f(LH/d;)LR/p;

    move-result-object p0

    goto :goto_2

    :cond_c
    iget-object p0, p0, LR/p;->l:LR/p;

    goto :goto_1

    :cond_d
    return-object v2

    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "visitChildren called on an unattached node"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    return-object p0
.end method

.method public static final h(LH/d;LX/d;I)LW/t;
    .locals 10

    const/4 v0, 0x3

    invoke-static {p2, v0}, LW/b;->a(II)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/d;->c()F

    move-result v0

    int-to-float v2, v2

    add-float/2addr v0, v2

    invoke-virtual {p1, v0, v1}, LX/d;->g(FF)LX/d;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    invoke-static {p2, v0}, LW/b;->a(II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/d;->c()F

    move-result v0

    int-to-float v2, v2

    add-float/2addr v0, v2

    neg-float v0, v0

    invoke-virtual {p1, v0, v1}, LX/d;->g(FF)LX/d;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    invoke-static {p2, v0}, LW/b;->a(II)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/d;->b()F

    move-result v0

    int-to-float v2, v2

    add-float/2addr v0, v2

    invoke-virtual {p1, v1, v0}, LX/d;->g(FF)LX/d;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    invoke-static {p2, v0}, LW/b;->a(II)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, LX/d;->b()F

    move-result v0

    int-to-float v2, v2

    add-float/2addr v0, v2

    neg-float v0, v0

    invoke-virtual {p1, v1, v0}, LX/d;->g(FF)LX/d;

    move-result-object v0

    :goto_0
    iget v1, p0, LH/d;->i:I

    const/4 v2, 0x0

    if-lez v1, :cond_9

    iget-object p0, p0, LH/d;->g:[Ljava/lang/Object;

    const/4 v3, 0x0

    :cond_3
    aget-object v4, p0, v3

    check-cast v4, LW/t;

    invoke-static {v4}, LW/d;->t(LW/t;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-static {v4}, LW/d;->j(LW/t;)LX/d;

    move-result-object v5

    invoke-static {p2, v5, p1}, LW/d;->r(ILX/d;LX/d;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {p2, v0, p1}, LW/d;->r(ILX/d;LX/d;)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {p1, v5, v0, p2}, LW/d;->b(LX/d;LX/d;LX/d;I)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {p1, v0, v5, p2}, LW/d;->b(LX/d;LX/d;LX/d;I)Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {p2, p1, v5}, LW/d;->s(ILX/d;LX/d;)J

    move-result-wide v6

    invoke-static {p2, p1, v0}, LW/d;->s(ILX/d;LX/d;)J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-gez v6, :cond_8

    :goto_1
    move-object v2, v4

    move-object v0, v5

    :cond_8
    :goto_2
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v1, :cond_3

    :cond_9
    return-object v2

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This function should only be used for 2-D focus search"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final i(LW/t;ILh4/c;)Z
    .locals 5

    new-instance v0, LH/d;

    const/16 v1, 0x10

    new-array v1, v1, [LW/t;

    invoke-direct {v0, v1}, LH/d;-><init>([Ljava/lang/Object;)V

    invoke-static {p0, v0}, LW/d;->f(LW/t;LH/d;)V

    iget v1, v0, LH/d;->i:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gt v1, v3, :cond_2

    invoke-virtual {v0}, LH/d;->l()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, v0, LH/d;->g:[Ljava/lang/Object;

    aget-object p0, p0, v2

    :goto_0
    check-cast p0, LW/t;

    if-eqz p0, :cond_1

    invoke-interface {p2, p0}, Lh4/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_1
    return v2

    :cond_2
    const/4 v1, 0x7

    invoke-static {p1, v1}, LW/b;->a(II)Z

    move-result v1

    const/4 v4, 0x4

    if-eqz v1, :cond_3

    move p1, v4

    :cond_3
    invoke-static {p1, v4}, LW/b;->a(II)Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v3

    goto :goto_1

    :cond_4
    const/4 v1, 0x6

    invoke-static {p1, v1}, LW/b;->a(II)Z

    move-result v1

    :goto_1
    if-eqz v1, :cond_5

    invoke-static {p0}, LW/d;->j(LW/t;)LX/d;

    move-result-object p0

    new-instance v1, LX/d;

    iget v3, p0, LX/d;->b:F

    iget p0, p0, LX/d;->a:F

    invoke-direct {v1, p0, v3, p0, v3}, LX/d;-><init>(FFFF)V

    goto :goto_3

    :cond_5
    const/4 v1, 0x3

    invoke-static {p1, v1}, LW/b;->a(II)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    const/4 v1, 0x5

    invoke-static {p1, v1}, LW/b;->a(II)Z

    move-result v3

    :goto_2
    if-eqz v3, :cond_8

    invoke-static {p0}, LW/d;->j(LW/t;)LX/d;

    move-result-object p0

    new-instance v1, LX/d;

    iget v3, p0, LX/d;->d:F

    iget p0, p0, LX/d;->c:F

    invoke-direct {v1, p0, v3, p0, v3}, LX/d;-><init>(FFFF)V

    :goto_3
    invoke-static {v0, v1, p1}, LW/d;->h(LH/d;LX/d;I)LW/t;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-interface {p2, p0}, Lh4/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_7
    return v2

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This function should only be used for 2-D focus search"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final j(LW/t;)LX/d;
    .locals 2

    iget-object p0, p0, LR/p;->n:Lq0/Z;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lo0/U;->g(Lo0/p;)Lo0/p;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Lo0/p;->X(Lo0/p;Z)LX/d;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, LX/d;->e:LX/d;

    :goto_0
    return-object p0
.end method

.method public static final k(LW/t;LO/h;)Z
    .locals 3

    invoke-virtual {p0}, LW/t;->z0()LW/s;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, LW/t;->y0()LW/l;

    move-result-object v0

    iget-boolean v0, v0, LW/l;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, LO/h;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, LW/d;->z(LW/t;LO/h;)Z

    move-result v1

    goto :goto_0

    :cond_1
    new-instance p0, LG2/c;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_2
    invoke-static {p0}, LW/d;->n(LW/t;)LW/t;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0, p1}, LW/d;->k(LW/t;LO/h;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static {p0, v0, v1, p1}, LW/d;->m(LW/t;LW/t;ILO/h;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "ActiveParent must have a focusedChild"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    invoke-static {p0, p1}, LW/d;->z(LW/t;LO/h;)Z

    move-result v1

    :cond_6
    :goto_0
    return v1
.end method

.method public static final l(ILO/h;LW/t;LX/d;)Z
    .locals 7

    invoke-static {p0, p1, p2, p3}, LW/d;->H(ILO/h;LW/t;LX/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    new-instance v6, LF/E;

    const/4 v5, 0x2

    move-object v0, v6

    move-object v1, p2

    move-object v2, p3

    move v3, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, LF/E;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/io/Serializable;I)V

    invoke-static {p2, p0, v6}, LW/d;->G(LW/t;ILh4/c;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final m(LW/t;LW/t;ILO/h;)Z
    .locals 7

    invoke-static {p0, p1, p2, p3}, LW/d;->I(LW/t;LW/t;ILO/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    new-instance v6, LF/E;

    const/4 v5, 0x1

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, LF/E;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/io/Serializable;I)V

    invoke-static {p0, p2, v6}, LW/d;->G(LW/t;ILh4/c;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final n(LW/t;)LW/t;
    .locals 8

    iget-object p0, p0, LR/p;->g:LR/p;

    iget-boolean v0, p0, LR/p;->s:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    if-eqz v0, :cond_e

    new-instance v0, LH/d;

    const/16 v2, 0x10

    new-array v3, v2, [LR/p;

    invoke-direct {v0, v3}, LH/d;-><init>([Ljava/lang/Object;)V

    iget-object v3, p0, LR/p;->l:LR/p;

    if-nez v3, :cond_1

    invoke-static {v0, p0}, Lq0/f;->b(LH/d;LR/p;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v3}, LH/d;->b(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    invoke-virtual {v0}, LH/d;->m()Z

    move-result p0

    if-eqz p0, :cond_d

    iget p0, v0, LH/d;->i:I

    const/4 v3, 0x1

    sub-int/2addr p0, v3

    invoke-virtual {v0, p0}, LH/d;->o(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LR/p;

    iget v4, p0, LR/p;->j:I

    and-int/lit16 v4, v4, 0x400

    if-nez v4, :cond_3

    invoke-static {v0, p0}, Lq0/f;->b(LH/d;LR/p;)V

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz p0, :cond_2

    iget v4, p0, LR/p;->i:I

    and-int/lit16 v4, v4, 0x400

    if-eqz v4, :cond_c

    move-object v4, v1

    :goto_2
    if-eqz p0, :cond_2

    instance-of v5, p0, LW/t;

    if-eqz v5, :cond_5

    check-cast p0, LW/t;

    iget-object v5, p0, LR/p;->g:LR/p;

    iget-boolean v5, v5, LR/p;->s:Z

    if-eqz v5, :cond_b

    invoke-virtual {p0}, LW/t;->z0()LW/s;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_4

    if-eq v5, v3, :cond_4

    const/4 v6, 0x2

    if-eq v5, v6, :cond_4

    goto :goto_5

    :cond_4
    return-object p0

    :cond_5
    iget v5, p0, LR/p;->i:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_b

    instance-of v5, p0, Lq0/n;

    if-eqz v5, :cond_b

    move-object v5, p0

    check-cast v5, Lq0/n;

    iget-object v5, v5, Lq0/n;->u:LR/p;

    const/4 v6, 0x0

    :goto_3
    if-eqz v5, :cond_a

    iget v7, v5, LR/p;->i:I

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_9

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v3, :cond_6

    move-object p0, v5

    goto :goto_4

    :cond_6
    if-nez v4, :cond_7

    new-instance v4, LH/d;

    new-array v7, v2, [LR/p;

    invoke-direct {v4, v7}, LH/d;-><init>([Ljava/lang/Object;)V

    :cond_7
    if-eqz p0, :cond_8

    invoke-virtual {v4, p0}, LH/d;->b(Ljava/lang/Object;)V

    move-object p0, v1

    :cond_8
    invoke-virtual {v4, v5}, LH/d;->b(Ljava/lang/Object;)V

    :cond_9
    :goto_4
    iget-object v5, v5, LR/p;->l:LR/p;

    goto :goto_3

    :cond_a
    if-ne v6, v3, :cond_b

    goto :goto_2

    :cond_b
    :goto_5
    invoke-static {v4}, Lq0/f;->f(LH/d;)LR/p;

    move-result-object p0

    goto :goto_2

    :cond_c
    iget-object p0, p0, LR/p;->l:LR/p;

    goto :goto_1

    :cond_d
    return-object v1

    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "visitChildren called on an unattached node"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final o(LW/c;)LW/s;
    .locals 10

    check-cast p0, LR/p;

    iget-object v0, p0, LR/p;->g:LR/p;

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    const/4 v3, 0x1

    const/4 v4, 0x2

    const/16 v5, 0x10

    const/4 v6, 0x0

    if-eqz v0, :cond_8

    instance-of v7, v0, LW/t;

    if-eqz v7, :cond_1

    check-cast v0, LW/t;

    invoke-virtual {v0}, LW/t;->z0()LW/s;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_0

    if-eq v5, v3, :cond_0

    if-eq v5, v4, :cond_0

    goto :goto_3

    :cond_0
    return-object v0

    :cond_1
    iget v4, v0, LR/p;->i:I

    and-int/lit16 v4, v4, 0x400

    if-eqz v4, :cond_7

    instance-of v4, v0, Lq0/n;

    if-eqz v4, :cond_7

    move-object v4, v0

    check-cast v4, Lq0/n;

    iget-object v4, v4, Lq0/n;->u:LR/p;

    :goto_1
    if-eqz v4, :cond_6

    iget v7, v4, LR/p;->i:I

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_5

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v3, :cond_2

    move-object v0, v4

    goto :goto_2

    :cond_2
    if-nez v2, :cond_3

    new-instance v2, LH/d;

    new-array v7, v5, [LR/p;

    invoke-direct {v2, v7}, LH/d;-><init>([Ljava/lang/Object;)V

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v2, v0}, LH/d;->b(Ljava/lang/Object;)V

    move-object v0, v1

    :cond_4
    invoke-virtual {v2, v4}, LH/d;->b(Ljava/lang/Object;)V

    :cond_5
    :goto_2
    iget-object v4, v4, LR/p;->l:LR/p;

    goto :goto_1

    :cond_6
    if-ne v6, v3, :cond_7

    goto :goto_0

    :cond_7
    :goto_3
    invoke-static {v2}, Lq0/f;->f(LH/d;)LR/p;

    move-result-object v0

    goto :goto_0

    :cond_8
    iget-object p0, p0, LR/p;->g:LR/p;

    iget-boolean v0, p0, LR/p;->s:Z

    if-eqz v0, :cond_16

    new-instance v0, LH/d;

    new-array v2, v5, [LR/p;

    invoke-direct {v0, v2}, LH/d;-><init>([Ljava/lang/Object;)V

    iget-object v2, p0, LR/p;->l:LR/p;

    if-nez v2, :cond_9

    invoke-static {v0, p0}, Lq0/f;->b(LH/d;LR/p;)V

    goto :goto_4

    :cond_9
    invoke-virtual {v0, v2}, LH/d;->b(Ljava/lang/Object;)V

    :cond_a
    :goto_4
    invoke-virtual {v0}, LH/d;->m()Z

    move-result p0

    if-eqz p0, :cond_15

    iget p0, v0, LH/d;->i:I

    sub-int/2addr p0, v3

    invoke-virtual {v0, p0}, LH/d;->o(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LR/p;

    iget v2, p0, LR/p;->j:I

    and-int/lit16 v2, v2, 0x400

    if-nez v2, :cond_b

    invoke-static {v0, p0}, Lq0/f;->b(LH/d;LR/p;)V

    goto :goto_4

    :cond_b
    :goto_5
    if-eqz p0, :cond_a

    iget v2, p0, LR/p;->i:I

    and-int/lit16 v2, v2, 0x400

    if-eqz v2, :cond_14

    move-object v2, v1

    :goto_6
    if-eqz p0, :cond_a

    instance-of v7, p0, LW/t;

    if-eqz v7, :cond_d

    check-cast p0, LW/t;

    invoke-virtual {p0}, LW/t;->z0()LW/s;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eqz v7, :cond_c

    if-eq v7, v3, :cond_c

    if-eq v7, v4, :cond_c

    goto :goto_9

    :cond_c
    return-object p0

    :cond_d
    iget v7, p0, LR/p;->i:I

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_13

    instance-of v7, p0, Lq0/n;

    if-eqz v7, :cond_13

    move-object v7, p0

    check-cast v7, Lq0/n;

    iget-object v7, v7, Lq0/n;->u:LR/p;

    move v8, v6

    :goto_7
    if-eqz v7, :cond_12

    iget v9, v7, LR/p;->i:I

    and-int/lit16 v9, v9, 0x400

    if-eqz v9, :cond_11

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v3, :cond_e

    move-object p0, v7

    goto :goto_8

    :cond_e
    if-nez v2, :cond_f

    new-instance v2, LH/d;

    new-array v9, v5, [LR/p;

    invoke-direct {v2, v9}, LH/d;-><init>([Ljava/lang/Object;)V

    :cond_f
    if-eqz p0, :cond_10

    invoke-virtual {v2, p0}, LH/d;->b(Ljava/lang/Object;)V

    move-object p0, v1

    :cond_10
    invoke-virtual {v2, v7}, LH/d;->b(Ljava/lang/Object;)V

    :cond_11
    :goto_8
    iget-object v7, v7, LR/p;->l:LR/p;

    goto :goto_7

    :cond_12
    if-ne v8, v3, :cond_13

    goto :goto_6

    :cond_13
    :goto_9
    invoke-static {v2}, Lq0/f;->f(LH/d;)LR/p;

    move-result-object p0

    goto :goto_6

    :cond_14
    iget-object p0, p0, LR/p;->l:LR/p;

    goto :goto_5

    :cond_15
    sget-object p0, LW/s;->i:LW/s;

    return-object p0

    :cond_16
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "visitChildren called on an unattached node"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final p(LW/t;)V
    .locals 2

    new-instance v0, LW/u;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LW/u;-><init>(LW/t;I)V

    invoke-static {p0, v0}, Lq0/f;->s(LR/p;Lh4/a;)V

    invoke-virtual {p0}, LW/t;->z0()LW/s;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, LW/s;->g:LW/s;

    invoke-virtual {p0, v0}, LW/t;->D0(LW/s;)V

    :goto_0
    return-void
.end method

.method public static final q(LW/t;)V
    .locals 2

    invoke-static {p0}, Lq0/f;->w(Lq0/m;)Lq0/f0;

    move-result-object v0

    check-cast v0, Lr0/u;

    invoke-virtual {v0}, Lr0/u;->getFocusOwner()LW/h;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/focus/b;

    iget-object v0, v0, Landroidx/compose/ui/focus/b;->g:LW/f;

    iget-object v1, v0, LW/f;->c:Li/D;

    invoke-virtual {v0, v1, p0}, LW/f;->b(Li/D;Ljava/lang/Object;)V

    return-void
.end method

.method public static final r(ILX/d;LX/d;)Z
    .locals 5

    const/4 v0, 0x3

    invoke-static {p0, v0}, LW/b;->a(II)Z

    move-result v0

    iget v1, p1, LX/d;->a:F

    iget v2, p1, LX/d;->c:F

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    iget p0, p2, LX/d;->c:F

    cmpl-float p0, p0, v2

    iget p1, p2, LX/d;->a:F

    if-gtz p0, :cond_0

    cmpl-float p0, p1, v2

    if-ltz p0, :cond_7

    :cond_0
    cmpl-float p0, p1, v1

    if-lez p0, :cond_7

    :goto_0
    move v3, v4

    goto :goto_1

    :cond_1
    const/4 v0, 0x4

    invoke-static {p0, v0}, LW/b;->a(II)Z

    move-result v0

    if-eqz v0, :cond_3

    iget p0, p2, LX/d;->a:F

    cmpg-float p0, p0, v1

    iget p1, p2, LX/d;->c:F

    if-ltz p0, :cond_2

    cmpg-float p0, p1, v1

    if-gtz p0, :cond_7

    :cond_2
    cmpg-float p0, p1, v2

    if-gez p0, :cond_7

    goto :goto_0

    :cond_3
    const/4 v0, 0x5

    invoke-static {p0, v0}, LW/b;->a(II)Z

    move-result v0

    iget v1, p1, LX/d;->b:F

    iget p1, p1, LX/d;->d:F

    if-eqz v0, :cond_5

    iget p0, p2, LX/d;->d:F

    cmpl-float p0, p0, p1

    iget p2, p2, LX/d;->b:F

    if-gtz p0, :cond_4

    cmpl-float p0, p2, p1

    if-ltz p0, :cond_7

    :cond_4
    cmpl-float p0, p2, v1

    if-lez p0, :cond_7

    goto :goto_0

    :cond_5
    const/4 v0, 0x6

    invoke-static {p0, v0}, LW/b;->a(II)Z

    move-result p0

    if-eqz p0, :cond_8

    iget p0, p2, LX/d;->b:F

    cmpg-float p0, p0, v1

    iget p2, p2, LX/d;->d:F

    if-ltz p0, :cond_6

    cmpg-float p0, p2, v1

    if-gtz p0, :cond_7

    :cond_6
    cmpg-float p0, p2, p1

    if-gez p0, :cond_7

    goto :goto_0

    :cond_7
    :goto_1
    return v3

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This function should only be used for 2-D focus search"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final s(ILX/d;LX/d;)J
    .locals 10

    const/4 v0, 0x3

    invoke-static {p0, v0}, LW/b;->a(II)Z

    move-result v1

    iget v2, p2, LX/d;->b:F

    iget v3, p2, LX/d;->a:F

    const-string v4, "This function should only be used for 2-D focus search"

    const/4 v5, 0x6

    const/4 v6, 0x5

    const/4 v7, 0x4

    if-eqz v1, :cond_0

    iget v1, p1, LX/d;->a:F

    iget v8, p2, LX/d;->c:F

    :goto_0
    sub-float/2addr v1, v8

    goto :goto_1

    :cond_0
    invoke-static {p0, v7}, LW/b;->a(II)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p1, LX/d;->c:F

    sub-float v1, v3, v1

    goto :goto_1

    :cond_1
    invoke-static {p0, v6}, LW/b;->a(II)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p1, LX/d;->b:F

    iget v8, p2, LX/d;->d:F

    goto :goto_0

    :cond_2
    invoke-static {p0, v5}, LW/b;->a(II)Z

    move-result v1

    if-eqz v1, :cond_7

    iget v1, p1, LX/d;->d:F

    sub-float v1, v2, v1

    :goto_1
    const/4 v8, 0x0

    invoke-static {v8, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-long v8, v1

    invoke-static {p0, v0}, LW/b;->a(II)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_2

    :cond_3
    invoke-static {p0, v7}, LW/b;->a(II)Z

    move-result v0

    :goto_2
    const/4 v7, 0x2

    if-eqz v0, :cond_4

    invoke-virtual {p1}, LX/d;->b()F

    move-result p0

    int-to-float v0, v7

    div-float/2addr p0, v0

    iget p1, p1, LX/d;->b:F

    add-float/2addr p0, p1

    invoke-virtual {p2}, LX/d;->b()F

    move-result p1

    div-float/2addr p1, v0

    add-float/2addr p1, v2

    :goto_3
    sub-float/2addr p0, p1

    goto :goto_5

    :cond_4
    invoke-static {p0, v6}, LW/b;->a(II)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {p0, v5}, LW/b;->a(II)Z

    move-result v1

    :goto_4
    if-eqz v1, :cond_6

    invoke-virtual {p1}, LX/d;->c()F

    move-result p0

    int-to-float v0, v7

    div-float/2addr p0, v0

    iget p1, p1, LX/d;->a:F

    add-float/2addr p0, p1

    invoke-virtual {p2}, LX/d;->c()F

    move-result p1

    div-float/2addr p1, v0

    add-float/2addr p1, v3

    goto :goto_3

    :goto_5
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    float-to-long p0, p0

    const/16 p2, 0xd

    int-to-long v0, p2

    mul-long/2addr v0, v8

    mul-long/2addr v0, v8

    mul-long/2addr p0, p0

    add-long/2addr p0, v0

    return-wide p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final t(LW/t;)Z
    .locals 2

    iget-object v0, p0, LR/p;->n:Lq0/Z;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lq0/Z;->r:Lq0/D;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lq0/D;->E()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, LR/p;->n:Lq0/Z;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lq0/Z;->r:Lq0/D;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lq0/D;->D()Z

    move-result p0

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static final u(LW/t;I)I
    .locals 2

    invoke-virtual {p0}, LW/t;->z0()LW/s;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    if-eq v0, v1, :cond_2

    const/4 p0, 0x2

    if-eq v0, p0, :cond_1

    const/4 p0, 0x3

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, LG2/c;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_1
    move v1, p0

    goto :goto_0

    :cond_2
    invoke-static {p0}, LW/d;->n(LW/t;)LW/t;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0, p1}, LW/d;->u(LW/t;I)I

    move-result p1

    const/4 v0, 0x0

    if-ne p1, v1, :cond_3

    move p1, v0

    :cond_3
    if-nez p1, :cond_4

    iget-boolean p1, p0, LW/t;->t:Z

    if-nez p1, :cond_6

    iput-boolean v1, p0, LW/t;->t:Z

    :try_start_0
    invoke-virtual {p0}, LW/t;->y0()LW/l;

    move-result-object p1

    iget-object p1, p1, LW/l;->k:LW/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LW/p;->b:LW/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p0, LW/t;->t:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    iput-boolean v0, p0, LW/t;->t:Z

    throw p1

    :cond_4
    move v1, p1

    goto :goto_0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "ActiveParent with no focused child"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_0
    return v1
.end method

.method public static final v(LW/t;)V
    .locals 2

    iget-boolean v0, p0, LW/t;->u:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LW/t;->u:Z

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, LW/t;->y0()LW/l;

    move-result-object v1

    iget-object v1, v1, LW/l;->j:LW/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LW/p;->b:LW/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p0, LW/t;->u:Z

    goto :goto_0

    :catchall_0
    move-exception v1

    iput-boolean v0, p0, LW/t;->u:Z

    throw v1

    :cond_0
    :goto_0
    return-void
.end method

.method public static final w(LW/t;I)I
    .locals 11

    invoke-virtual {p0}, LW/t;->z0()LW/s;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_16

    if-eq v0, v1, :cond_14

    const/4 v2, 0x2

    if-eq v0, v2, :cond_16

    const/4 v3, 0x3

    if-ne v0, v3, :cond_13

    iget-object v0, p0, LR/p;->g:LR/p;

    iget-boolean v4, v0, LR/p;->s:Z

    if-eqz v4, :cond_12

    iget-object v0, v0, LR/p;->k:LR/p;

    invoke-static {p0}, Lq0/f;->v(Lq0/m;)Lq0/D;

    move-result-object p0

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz p0, :cond_a

    iget-object v6, p0, Lq0/D;->B:Lz2/b;

    iget-object v6, v6, Lz2/b;->l:Ljava/lang/Object;

    check-cast v6, LR/p;

    iget v6, v6, LR/p;->j:I

    and-int/lit16 v6, v6, 0x400

    if-eqz v6, :cond_8

    :goto_1
    if-eqz v0, :cond_8

    iget v6, v0, LR/p;->i:I

    and-int/lit16 v6, v6, 0x400

    if-eqz v6, :cond_7

    move-object v6, v0

    move-object v7, v5

    :goto_2
    if-eqz v6, :cond_7

    instance-of v8, v6, LW/t;

    if-eqz v8, :cond_0

    move-object v5, v6

    goto :goto_5

    :cond_0
    iget v8, v6, LR/p;->i:I

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_6

    instance-of v8, v6, Lq0/n;

    if-eqz v8, :cond_6

    move-object v8, v6

    check-cast v8, Lq0/n;

    iget-object v8, v8, Lq0/n;->u:LR/p;

    move v9, v4

    :goto_3
    if-eqz v8, :cond_5

    iget v10, v8, LR/p;->i:I

    and-int/lit16 v10, v10, 0x400

    if-eqz v10, :cond_4

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v1, :cond_1

    move-object v6, v8

    goto :goto_4

    :cond_1
    if-nez v7, :cond_2

    new-instance v7, LH/d;

    const/16 v10, 0x10

    new-array v10, v10, [LR/p;

    invoke-direct {v7, v10}, LH/d;-><init>([Ljava/lang/Object;)V

    :cond_2
    if-eqz v6, :cond_3

    invoke-virtual {v7, v6}, LH/d;->b(Ljava/lang/Object;)V

    move-object v6, v5

    :cond_3
    invoke-virtual {v7, v8}, LH/d;->b(Ljava/lang/Object;)V

    :cond_4
    :goto_4
    iget-object v8, v8, LR/p;->l:LR/p;

    goto :goto_3

    :cond_5
    if-ne v9, v1, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {v7}, Lq0/f;->f(LH/d;)LR/p;

    move-result-object v6

    goto :goto_2

    :cond_7
    iget-object v0, v0, LR/p;->k:LR/p;

    goto :goto_1

    :cond_8
    invoke-virtual {p0}, Lq0/D;->s()Lq0/D;

    move-result-object p0

    if-eqz p0, :cond_9

    iget-object v0, p0, Lq0/D;->B:Lz2/b;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lz2/b;->k:Ljava/lang/Object;

    check-cast v0, Lq0/n0;

    goto :goto_0

    :cond_9
    move-object v0, v5

    goto :goto_0

    :cond_a
    :goto_5
    check-cast v5, LW/t;

    if-nez v5, :cond_b

    return v1

    :cond_b
    invoke-virtual {v5}, LW/t;->z0()LW/s;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_11

    if-eq p0, v1, :cond_10

    if-eq p0, v2, :cond_f

    if-ne p0, v3, :cond_e

    invoke-static {v5, p1}, LW/d;->w(LW/t;I)I

    move-result p0

    if-ne p0, v1, :cond_c

    goto :goto_6

    :cond_c
    move v4, p0

    :goto_6
    if-nez v4, :cond_d

    invoke-static {v5}, LW/d;->v(LW/t;)V

    goto :goto_7

    :cond_d
    move v1, v4

    goto :goto_7

    :cond_e
    new-instance p0, LG2/c;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_f
    move v1, v2

    goto :goto_7

    :cond_10
    invoke-static {v5, p1}, LW/d;->w(LW/t;I)I

    move-result v1

    goto :goto_7

    :cond_11
    invoke-static {v5}, LW/d;->v(LW/t;)V

    :goto_7
    return v1

    :cond_12
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "visitAncestors called on an unattached node"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_13
    new-instance p0, LG2/c;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_14
    invoke-static {p0}, LW/d;->n(LW/t;)LW/t;

    move-result-object p0

    if-eqz p0, :cond_15

    invoke-static {p0, p1}, LW/d;->u(LW/t;I)I

    move-result p0

    return p0

    :cond_15
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "ActiveParent with no focused child"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_16
    return v1
.end method

.method public static final x(LW/t;)Z
    .locals 10

    invoke-virtual {p0}, LW/t;->z0()LW/s;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_11

    const/4 v2, 0x0

    if-eq v0, v1, :cond_f

    const/4 v3, 0x2

    if-eq v0, v3, :cond_11

    const/4 v3, 0x3

    if-ne v0, v3, :cond_e

    iget-object v0, p0, LR/p;->g:LR/p;

    iget-boolean v3, v0, LR/p;->s:Z

    if-eqz v3, :cond_d

    iget-object v0, v0, LR/p;->k:LR/p;

    invoke-static {p0}, Lq0/f;->v(Lq0/m;)Lq0/D;

    move-result-object v3

    :goto_0
    const/4 v4, 0x0

    if-eqz v3, :cond_a

    iget-object v5, v3, Lq0/D;->B:Lz2/b;

    iget-object v5, v5, Lz2/b;->l:Ljava/lang/Object;

    check-cast v5, LR/p;

    iget v5, v5, LR/p;->j:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_8

    :goto_1
    if-eqz v0, :cond_8

    iget v5, v0, LR/p;->i:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_7

    move-object v5, v0

    move-object v6, v4

    :goto_2
    if-eqz v5, :cond_7

    instance-of v7, v5, LW/t;

    if-eqz v7, :cond_0

    goto :goto_5

    :cond_0
    iget v7, v5, LR/p;->i:I

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_6

    instance-of v7, v5, Lq0/n;

    if-eqz v7, :cond_6

    move-object v7, v5

    check-cast v7, Lq0/n;

    iget-object v7, v7, Lq0/n;->u:LR/p;

    move v8, v2

    :goto_3
    if-eqz v7, :cond_5

    iget v9, v7, LR/p;->i:I

    and-int/lit16 v9, v9, 0x400

    if-eqz v9, :cond_4

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v1, :cond_1

    move-object v5, v7

    goto :goto_4

    :cond_1
    if-nez v6, :cond_2

    new-instance v6, LH/d;

    const/16 v9, 0x10

    new-array v9, v9, [LR/p;

    invoke-direct {v6, v9}, LH/d;-><init>([Ljava/lang/Object;)V

    :cond_2
    if-eqz v5, :cond_3

    invoke-virtual {v6, v5}, LH/d;->b(Ljava/lang/Object;)V

    move-object v5, v4

    :cond_3
    invoke-virtual {v6, v7}, LH/d;->b(Ljava/lang/Object;)V

    :cond_4
    :goto_4
    iget-object v7, v7, LR/p;->l:LR/p;

    goto :goto_3

    :cond_5
    if-ne v8, v1, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {v6}, Lq0/f;->f(LH/d;)LR/p;

    move-result-object v5

    goto :goto_2

    :cond_7
    iget-object v0, v0, LR/p;->k:LR/p;

    goto :goto_1

    :cond_8
    invoke-virtual {v3}, Lq0/D;->s()Lq0/D;

    move-result-object v3

    if-eqz v3, :cond_9

    iget-object v0, v3, Lq0/D;->B:Lz2/b;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lz2/b;->k:Ljava/lang/Object;

    check-cast v0, Lq0/n0;

    goto :goto_0

    :cond_9
    move-object v0, v4

    goto :goto_0

    :cond_a
    move-object v5, v4

    :goto_5
    check-cast v5, LW/t;

    if-eqz v5, :cond_b

    invoke-virtual {v5}, LW/t;->z0()LW/s;

    move-result-object v0

    invoke-static {v5, p0}, LW/d;->D(LW/t;LW/t;)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {v5}, LW/t;->z0()LW/s;

    move-result-object v2

    if-eq v0, v2, :cond_11

    invoke-static {v5}, LW/d;->A(LW/t;)V

    goto :goto_7

    :cond_b
    invoke-static {p0}, Lq0/f;->w(Lq0/m;)Lq0/f0;

    move-result-object v0

    check-cast v0, Lr0/u;

    invoke-virtual {v0}, Lr0/u;->getFocusOwner()LW/h;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/focus/b;

    iget-object v0, v0, Landroidx/compose/ui/focus/b;->a:LH4/k;

    invoke-virtual {v0, v4, v4}, LH4/k;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {p0}, LW/d;->p(LW/t;)V

    goto :goto_7

    :cond_c
    move v1, v2

    goto :goto_7

    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "visitAncestors called on an unattached node"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    new-instance p0, LG2/c;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_f
    invoke-static {p0}, LW/d;->n(LW/t;)LW/t;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v0, v2, v1}, LW/d;->e(LW/t;ZZ)Z

    move-result v0

    goto :goto_6

    :cond_10
    move v0, v1

    :goto_6
    if-eqz v0, :cond_c

    invoke-static {p0}, LW/d;->p(LW/t;)V

    :cond_11
    :goto_7
    if-eqz v1, :cond_12

    invoke-static {p0}, LW/d;->A(LW/t;)V

    :cond_12
    return v1
.end method

.method public static final y(LW/t;LO/h;)Z
    .locals 11

    const/16 v0, 0x10

    new-array v1, v0, [LW/t;

    iget-object p0, p0, LR/p;->g:LR/p;

    iget-boolean v2, p0, LR/p;->s:Z

    if-eqz v2, :cond_10

    new-instance v2, LH/d;

    new-array v3, v0, [LR/p;

    invoke-direct {v2, v3}, LH/d;-><init>([Ljava/lang/Object;)V

    iget-object v3, p0, LR/p;->l:LR/p;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    invoke-static {v2, p0}, Lq0/f;->b(LH/d;LR/p;)V

    :goto_0
    move p0, v4

    goto :goto_1

    :cond_0
    invoke-virtual {v2, v3}, LH/d;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {v2}, LH/d;->m()Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_c

    iget v3, v2, LH/d;->i:I

    sub-int/2addr v3, v5

    invoke-virtual {v2, v3}, LH/d;->o(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LR/p;

    iget v6, v3, LR/p;->j:I

    and-int/lit16 v6, v6, 0x400

    if-nez v6, :cond_2

    invoke-static {v2, v3}, Lq0/f;->b(LH/d;LR/p;)V

    goto :goto_1

    :cond_2
    :goto_2
    if-eqz v3, :cond_1

    iget v6, v3, LR/p;->i:I

    and-int/lit16 v6, v6, 0x400

    if-eqz v6, :cond_b

    const/4 v6, 0x0

    move-object v7, v6

    :goto_3
    if-eqz v3, :cond_1

    instance-of v8, v3, LW/t;

    if-eqz v8, :cond_4

    check-cast v3, LW/t;

    add-int/lit8 v8, p0, 0x1

    array-length v9, v1

    if-ge v9, v8, :cond_3

    array-length v9, v1

    mul-int/lit8 v9, v9, 0x2

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-static {v1, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v9, "copyOf(this, newSize)"

    invoke-static {v1, v9}, Li4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    aput-object v3, v1, p0

    move p0, v8

    goto :goto_6

    :cond_4
    iget v8, v3, LR/p;->i:I

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_a

    instance-of v8, v3, Lq0/n;

    if-eqz v8, :cond_a

    move-object v8, v3

    check-cast v8, Lq0/n;

    iget-object v8, v8, Lq0/n;->u:LR/p;

    move v9, v4

    :goto_4
    if-eqz v8, :cond_9

    iget v10, v8, LR/p;->i:I

    and-int/lit16 v10, v10, 0x400

    if-eqz v10, :cond_8

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v5, :cond_5

    move-object v3, v8

    goto :goto_5

    :cond_5
    if-nez v7, :cond_6

    new-instance v7, LH/d;

    new-array v10, v0, [LR/p;

    invoke-direct {v7, v10}, LH/d;-><init>([Ljava/lang/Object;)V

    :cond_6
    if-eqz v3, :cond_7

    invoke-virtual {v7, v3}, LH/d;->b(Ljava/lang/Object;)V

    move-object v3, v6

    :cond_7
    invoke-virtual {v7, v8}, LH/d;->b(Ljava/lang/Object;)V

    :cond_8
    :goto_5
    iget-object v8, v8, LR/p;->l:LR/p;

    goto :goto_4

    :cond_9
    if-ne v9, v5, :cond_a

    goto :goto_3

    :cond_a
    :goto_6
    invoke-static {v7}, Lq0/f;->f(LH/d;)LR/p;

    move-result-object v3

    goto :goto_3

    :cond_b
    iget-object v3, v3, LR/p;->l:LR/p;

    goto :goto_2

    :cond_c
    sget-object v0, LW/v;->g:LW/v;

    const-string v2, "<this>"

    invoke-static {v1, v2}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v4, p0, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    if-lez p0, :cond_f

    sub-int/2addr p0, v5

    :cond_d
    aget-object v0, v1, p0

    check-cast v0, LW/t;

    invoke-static {v0}, LW/d;->t(LW/t;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-static {v0, p1}, LW/d;->a(LW/t;LO/h;)Z

    move-result v0

    if-eqz v0, :cond_e

    return v5

    :cond_e
    add-int/lit8 p0, p0, -0x1

    if-gez p0, :cond_d

    :cond_f
    return v4

    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "visitChildren called on an unattached node"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final z(LW/t;LO/h;)Z
    .locals 11

    const/16 v0, 0x10

    new-array v1, v0, [LW/t;

    iget-object p0, p0, LR/p;->g:LR/p;

    iget-boolean v2, p0, LR/p;->s:Z

    if-eqz v2, :cond_10

    new-instance v2, LH/d;

    new-array v3, v0, [LR/p;

    invoke-direct {v2, v3}, LH/d;-><init>([Ljava/lang/Object;)V

    iget-object v3, p0, LR/p;->l:LR/p;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    invoke-static {v2, p0}, Lq0/f;->b(LH/d;LR/p;)V

    :goto_0
    move p0, v4

    goto :goto_1

    :cond_0
    invoke-virtual {v2, v3}, LH/d;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {v2}, LH/d;->m()Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_c

    iget v3, v2, LH/d;->i:I

    sub-int/2addr v3, v5

    invoke-virtual {v2, v3}, LH/d;->o(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LR/p;

    iget v6, v3, LR/p;->j:I

    and-int/lit16 v6, v6, 0x400

    if-nez v6, :cond_2

    invoke-static {v2, v3}, Lq0/f;->b(LH/d;LR/p;)V

    goto :goto_1

    :cond_2
    :goto_2
    if-eqz v3, :cond_1

    iget v6, v3, LR/p;->i:I

    and-int/lit16 v6, v6, 0x400

    if-eqz v6, :cond_b

    const/4 v6, 0x0

    move-object v7, v6

    :goto_3
    if-eqz v3, :cond_1

    instance-of v8, v3, LW/t;

    if-eqz v8, :cond_4

    check-cast v3, LW/t;

    add-int/lit8 v8, p0, 0x1

    array-length v9, v1

    if-ge v9, v8, :cond_3

    array-length v9, v1

    mul-int/lit8 v9, v9, 0x2

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-static {v1, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v9, "copyOf(this, newSize)"

    invoke-static {v1, v9}, Li4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    aput-object v3, v1, p0

    move p0, v8

    goto :goto_6

    :cond_4
    iget v8, v3, LR/p;->i:I

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_a

    instance-of v8, v3, Lq0/n;

    if-eqz v8, :cond_a

    move-object v8, v3

    check-cast v8, Lq0/n;

    iget-object v8, v8, Lq0/n;->u:LR/p;

    move v9, v4

    :goto_4
    if-eqz v8, :cond_9

    iget v10, v8, LR/p;->i:I

    and-int/lit16 v10, v10, 0x400

    if-eqz v10, :cond_8

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v5, :cond_5

    move-object v3, v8

    goto :goto_5

    :cond_5
    if-nez v7, :cond_6

    new-instance v7, LH/d;

    new-array v10, v0, [LR/p;

    invoke-direct {v7, v10}, LH/d;-><init>([Ljava/lang/Object;)V

    :cond_6
    if-eqz v3, :cond_7

    invoke-virtual {v7, v3}, LH/d;->b(Ljava/lang/Object;)V

    move-object v3, v6

    :cond_7
    invoke-virtual {v7, v8}, LH/d;->b(Ljava/lang/Object;)V

    :cond_8
    :goto_5
    iget-object v8, v8, LR/p;->l:LR/p;

    goto :goto_4

    :cond_9
    if-ne v9, v5, :cond_a

    goto :goto_3

    :cond_a
    :goto_6
    invoke-static {v7}, Lq0/f;->f(LH/d;)LR/p;

    move-result-object v3

    goto :goto_3

    :cond_b
    iget-object v3, v3, LR/p;->l:LR/p;

    goto :goto_2

    :cond_c
    sget-object v0, LW/v;->g:LW/v;

    const-string v2, "<this>"

    invoke-static {v1, v2}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v4, p0, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    if-lez p0, :cond_f

    move v0, v4

    :cond_d
    aget-object v2, v1, v0

    check-cast v2, LW/t;

    invoke-static {v2}, LW/d;->t(LW/t;)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-static {v2, p1}, LW/d;->k(LW/t;LO/h;)Z

    move-result v2

    if-eqz v2, :cond_e

    move v4, v5

    goto :goto_7

    :cond_e
    add-int/lit8 v0, v0, 0x1

    if-lt v0, p0, :cond_d

    :cond_f
    :goto_7
    return v4

    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "visitChildren called on an unattached node"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
