.class public abstract Lq0/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Li/x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Li/ea;->a:Li/x;

    new-instance v0, Li/x;

    invoke-direct {v0}, Li/x;-><init>()V

    sput-object v0, Lq0/a0;->a:Li/x;

    return-void
.end method

.method public static final a(Lra/p;)V
    .locals 2

    iget-boolean v0, p0, Lra/p;->s:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lq0/a0;->b(Lra/p;II)V

    return-void

    :cond_0
    const-string p0, "autoInvalidateInsertedNode called on unattached node"

    invoke-static {p0}, Li0/c;->N(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final b(Lra/p;II)V
    .locals 2

    instance-of v0, p0, Lq0/n;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lq0/n;

    iget v1, v0, Lq0/n;->t:I

    and-int/2addr v1, p1

    invoke-static {p0, v1, p2}, Lq0/a0;->c(Lra/p;II)V

    iget p0, v0, Lq0/n;->t:I

    not-int p0, p0

    and-int/2addr p0, p1

    iget-object p1, v0, Lq0/n;->u:Lra/p;

    :goto_0
    if-eqz p1, :cond_1

    invoke-static {p1, p0, p2}, Lq0/a0;->b(Lra/p;II)V

    iget-object p1, p1, Lra/p;->l:Lra/p;

    goto :goto_0

    :cond_0
    iget v0, p0, Lra/p;->i:I

    and-int/2addr p1, v0

    invoke-static {p0, p1, p2}, Lq0/a0;->c(Lra/p;II)V

    :cond_1
    return-void
.end method

.method public static final c(Lra/p;II)V
    .locals 9

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lra/p;->n0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    and-int/lit8 v0, p1, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    instance-of v0, p0, Lq0/w;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lq0/w;

    invoke-static {v0}, Lq0/f;->o(Lq0/w;)V

    if-ne p2, v2, :cond_1

    invoke-static {p0, v2}, Lq0/f;->t(Lq0/m;I)Lq0/za;

    move-result-object v0

    iput-boolean v4, v0, Lq0/za;->u:Z

    iget-object v5, v0, Lq0/za;->H:Lm/ma;

    invoke-virtual {v5}, Lm/ma;->b()Ljava/lang/Object;

    iget-object v5, v0, Lq0/za;->J:Lq0/e0;

    if-eqz v5, :cond_1

    invoke-virtual {v0, v3, v1}, Lq0/za;->g1(Lh4/c;Z)V

    iget-object v0, v0, Lq0/za;->r:Lq0/da;

    invoke-virtual {v0, v1}, Lq0/da;->Q(Z)V

    :cond_1
    and-int/lit16 v0, p1, 0x80

    if-eqz v0, :cond_2

    instance-of v0, p0, Lq0/v;

    if-eqz v0, :cond_2

    if-eq p2, v2, :cond_2

    invoke-static {p0}, Lq0/f;->v(Lq0/m;)Lq0/da;

    move-result-object v0

    invoke-virtual {v0}, Lq0/da;->A()V

    :cond_2
    and-int/lit16 v0, p1, 0x100

    if-eqz v0, :cond_4

    instance-of v0, p0, Lq0/p;

    if-eqz v0, :cond_4

    if-eq p2, v2, :cond_4

    invoke-static {p0}, Lq0/f;->v(Lq0/m;)Lq0/da;

    move-result-object v0

    iget-object v5, v0, Lq0/da;->C:Lq0/ka;

    iget-boolean v6, v5, Lq0/ka;->e:Z

    if-nez v6, :cond_4

    iget-boolean v5, v5, Lq0/ka;->d:Z

    if-nez v5, :cond_4

    iget-boolean v5, v0, Lq0/da;->I:Z

    if-eqz v5, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v0}, Lq0/ga;->a(Lq0/da;)Lq0/f0;

    move-result-object v5

    check-cast v5, Lr0/u;

    iget-object v6, v5, Lr0/u;->M:Lq0/qa;

    iget-object v6, v6, Lq0/qa;->e:Lm1/l;

    iget-object v6, v6, Lm1/l;->h:Ljava/lang/Object;

    check-cast v6, Lha/d;

    invoke-virtual {v6, v0}, Lha/d;->b(Ljava/lang/Object;)V

    iput-boolean v4, v0, Lq0/da;->I:Z

    invoke-virtual {v5, v3}, Lr0/u;->D(Lq0/da;)V

    :cond_4
    :goto_0
    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_5

    instance-of v0, p0, Lq0/o;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, Lq0/o;

    invoke-static {v0}, Lq0/f;->n(Lq0/o;)V

    :cond_5
    and-int/lit8 v0, p1, 0x8

    if-eqz v0, :cond_6

    instance-of v0, p0, Lq0/m0;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, Lq0/m0;

    invoke-static {v0}, Lq0/f;->p(Lq0/m0;)V

    :cond_6
    and-int/lit8 v0, p1, 0x40

    if-eqz v0, :cond_7

    instance-of v0, p0, Lq0/i0;

    if-eqz v0, :cond_7

    move-object v0, p0

    check-cast v0, Lq0/i0;

    invoke-static {v0}, Lq0/f;->v(Lq0/m;)Lq0/da;

    move-result-object v0

    iget-object v0, v0, Lq0/da;->C:Lq0/ka;

    iget-object v5, v0, Lq0/ka;->r:Lq0/ja;

    iput-boolean v4, v5, Lq0/ja;->u:Z

    iget-object v0, v0, Lq0/ka;->s:Lq0/ia;

    if-eqz v0, :cond_7

    iput-boolean v4, v0, Lq0/ia;->z:Z

    :cond_7
    and-int/lit16 v0, p1, 0x400

    if-eqz v0, :cond_8

    instance-of v0, p0, Lwa/t;

    if-eqz v0, :cond_8

    if-eq p2, v2, :cond_8

    move-object v0, p0

    check-cast v0, Lwa/t;

    invoke-static {v0}, Lwa/d;->q(Lwa/t;)V

    :cond_8
    and-int/lit16 v0, p1, 0x800

    if-eqz v0, :cond_16

    instance-of v0, p0, Lwa/n;

    if-eqz v0, :cond_16

    move-object v0, p0

    check-cast v0, Lwa/n;

    sput-object v3, Lq0/g;->b:Ljava/lang/Boolean;

    sget-object v5, Lq0/g;->a:Lq0/g;

    invoke-interface {v0, v5}, Lwa/n;->m(Lwa/k;)V

    sget-object v5, Lq0/g;->b:Ljava/lang/Boolean;

    if-eqz v5, :cond_16

    if-ne p2, v2, :cond_15

    check-cast v0, Lra/p;

    iget-object p2, v0, Lra/p;->g:Lra/p;

    iget-boolean v0, p2, Lra/p;->s:Z

    if-eqz v0, :cond_14

    new-instance v0, Lha/d;

    const/16 v2, 0x10

    new-array v5, v2, [Lra/p;

    invoke-direct {v0, v5}, Lha/d;-><init>([Ljava/lang/Object;)V

    iget-object v5, p2, Lra/p;->l:Lra/p;

    if-nez v5, :cond_9

    invoke-static {v0, p2}, Lq0/f;->b(Lha/d;Lra/p;)V

    goto :goto_1

    :cond_9
    invoke-virtual {v0, v5}, Lha/d;->b(Ljava/lang/Object;)V

    :cond_a
    :goto_1
    invoke-virtual {v0}, Lha/d;->m()Z

    move-result p2

    if-eqz p2, :cond_16

    iget p2, v0, Lha/d;->i:I

    sub-int/2addr p2, v4

    invoke-virtual {v0, p2}, Lha/d;->o(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lra/p;

    iget v5, p2, Lra/p;->j:I

    and-int/lit16 v5, v5, 0x400

    if-nez v5, :cond_b

    invoke-static {v0, p2}, Lq0/f;->b(Lha/d;Lra/p;)V

    goto :goto_1

    :cond_b
    :goto_2
    if-eqz p2, :cond_a

    iget v5, p2, Lra/p;->i:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_13

    move-object v5, v3

    :goto_3
    if-eqz p2, :cond_a

    instance-of v6, p2, Lwa/t;

    if-eqz v6, :cond_c

    check-cast p2, Lwa/t;

    invoke-static {p2}, Lwa/d;->q(Lwa/t;)V

    goto :goto_6

    :cond_c
    iget v6, p2, Lra/p;->i:I

    and-int/lit16 v6, v6, 0x400

    if-eqz v6, :cond_12

    instance-of v6, p2, Lq0/n;

    if-eqz v6, :cond_12

    move-object v6, p2

    check-cast v6, Lq0/n;

    iget-object v6, v6, Lq0/n;->u:Lra/p;

    move v7, v1

    :goto_4
    if-eqz v6, :cond_11

    iget v8, v6, Lra/p;->i:I

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_10

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v4, :cond_d

    move-object p2, v6

    goto :goto_5

    :cond_d
    if-nez v5, :cond_e

    new-instance v5, Lha/d;

    new-array v8, v2, [Lra/p;

    invoke-direct {v5, v8}, Lha/d;-><init>([Ljava/lang/Object;)V

    :cond_e
    if-eqz p2, :cond_f

    invoke-virtual {v5, p2}, Lha/d;->b(Ljava/lang/Object;)V

    move-object p2, v3

    :cond_f
    invoke-virtual {v5, v6}, Lha/d;->b(Ljava/lang/Object;)V

    :cond_10
    :goto_5
    iget-object v6, v6, Lra/p;->l:Lra/p;

    goto :goto_4

    :cond_11
    if-ne v7, v4, :cond_12

    goto :goto_3

    :cond_12
    :goto_6
    invoke-static {v5}, Lq0/f;->f(Lha/d;)Lra/p;

    move-result-object p2

    goto :goto_3

    :cond_13
    iget-object p2, p2, Lra/p;->l:Lra/p;

    goto :goto_2

    :cond_14
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "visitChildren called on an unattached node"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_15
    invoke-static {v0}, Lq0/f;->w(Lq0/m;)Lq0/f0;

    move-result-object p2

    check-cast p2, Lr0/u;

    invoke-virtual {p2}, Lr0/u;->getFocusOwner()Lwa/h;

    move-result-object p2

    check-cast p2, Landroidx/compose/ui/focus/b;

    iget-object p2, p2, Landroidx/compose/ui/focus/b;->g:Lwa/f;

    iget-object v1, p2, Lwa/f;->e:Li/da;

    invoke-virtual {p2, v1, v0}, Lwa/f;->b(Li/da;Ljava/lang/Object;)V

    :cond_16
    and-int/lit16 p1, p1, 0x1000

    if-eqz p1, :cond_17

    instance-of p1, p0, Lwa/c;

    if-eqz p1, :cond_17

    check-cast p0, Lwa/c;

    invoke-static {p0}, Lq0/f;->w(Lq0/m;)Lq0/f0;

    move-result-object p1

    check-cast p1, Lr0/u;

    invoke-virtual {p1}, Lr0/u;->getFocusOwner()Lwa/h;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/focus/b;

    iget-object p1, p1, Landroidx/compose/ui/focus/b;->g:Lwa/f;

    iget-object p2, p1, Lwa/f;->d:Li/da;

    invoke-virtual {p1, p2, p0}, Lwa/f;->b(Li/da;Ljava/lang/Object;)V

    :cond_17
    return-void
.end method

.method public static final d(Lra/p;)V
    .locals 2

    iget-boolean v0, p0, Lra/p;->s:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lq0/a0;->b(Lra/p;II)V

    return-void

    :cond_0
    const-string p0, "autoInvalidateUpdatedNode called on unattached node"

    invoke-static {p0}, Li0/c;->N(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final e(Lra/o;)I
    .locals 2

    instance-of v0, p0, Lo0/q;

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    instance-of v1, p0, Lva/e;

    if-eqz v1, :cond_1

    or-int/lit8 v0, v0, 0x4

    :cond_1
    instance-of v1, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;

    if-eqz v1, :cond_2

    or-int/lit8 v0, v0, 0x8

    :cond_2
    instance-of v1, p0, Lq/y;

    if-nez v1, :cond_3

    instance-of v1, p0, Ls/l;

    if-eqz v1, :cond_4

    :cond_3
    or-int/lit8 v0, v0, 0x20

    :cond_4
    instance-of v1, p0, Ls/d;

    if-eqz v1, :cond_5

    or-int/lit16 v0, v0, 0x100

    :cond_5
    instance-of p0, p0, Lk/k;

    if-eqz p0, :cond_6

    or-int/lit8 v0, v0, 0x40

    :cond_6
    return v0
.end method

.method public static final f(Lra/p;)I
    .locals 4

    iget v0, p0, Lra/p;->i:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Lq0/a0;->a:Li/x;

    invoke-virtual {v1, v0}, Li/x;->c(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_1

    iget-object p0, v1, Li/x;->c:[I

    aget p0, p0, v2

    goto :goto_2

    :cond_1
    instance-of v2, p0, Lq0/w;

    if-eqz v2, :cond_2

    const/4 v2, 0x3

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    :goto_0
    instance-of v3, p0, Lq0/o;

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x4

    :cond_3
    instance-of v3, p0, Lq0/m0;

    if-eqz v3, :cond_4

    or-int/lit8 v2, v2, 0x8

    :cond_4
    instance-of v3, p0, Lq0/k0;

    if-eqz v3, :cond_5

    or-int/lit8 v2, v2, 0x10

    :cond_5
    instance-of v3, p0, Lp0/e;

    if-eqz v3, :cond_6

    or-int/lit8 v2, v2, 0x20

    :cond_6
    instance-of v3, p0, Lq0/i0;

    if-eqz v3, :cond_7

    or-int/lit8 v2, v2, 0x40

    :cond_7
    instance-of v3, p0, Lq0/v;

    if-eqz v3, :cond_8

    or-int/lit16 v2, v2, 0x80

    :cond_8
    instance-of v3, p0, Lq0/p;

    if-eqz v3, :cond_9

    or-int/lit16 v2, v2, 0x100

    :cond_9
    instance-of v3, p0, Lwa/t;

    if-eqz v3, :cond_a

    or-int/lit16 v2, v2, 0x400

    :cond_a
    instance-of v3, p0, Lwa/n;

    if-eqz v3, :cond_b

    or-int/lit16 v2, v2, 0x800

    :cond_b
    instance-of v3, p0, Lwa/c;

    if-eqz v3, :cond_c

    or-int/lit16 v2, v2, 0x1000

    :cond_c
    instance-of v3, p0, Li0/d;

    if-eqz v3, :cond_d

    or-int/lit16 v2, v2, 0x2000

    :cond_d
    instance-of v3, p0, Lm0/a;

    if-eqz v3, :cond_e

    or-int/lit16 v2, v2, 0x4000

    :cond_e
    instance-of v3, p0, Lq0/l;

    if-eqz v3, :cond_f

    const v3, 0x8000

    or-int/2addr v2, v3

    :cond_f
    instance-of p0, p0, Lq0/p0;

    if-eqz p0, :cond_10

    const/high16 p0, 0x40000

    or-int/2addr p0, v2

    goto :goto_1

    :cond_10
    move p0, v2

    :goto_1
    invoke-virtual {v1, p0, v0}, Li/x;->f(ILjava/lang/Object;)V

    :goto_2
    return p0
.end method

.method public static final g(Lra/p;)I
    .locals 2

    instance-of v0, p0, Lq0/n;

    if-eqz v0, :cond_0

    check-cast p0, Lq0/n;

    iget v0, p0, Lq0/n;->t:I

    iget-object p0, p0, Lq0/n;->u:Lra/p;

    :goto_0
    if-eqz p0, :cond_1

    invoke-static {p0}, Lq0/a0;->g(Lra/p;)I

    move-result v1

    or-int/2addr v0, v1

    iget-object p0, p0, Lra/p;->l:Lra/p;

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lq0/a0;->f(Lra/p;)I

    move-result v0

    :cond_1
    return v0
.end method

.method public static final h(I)Z
    .locals 0

    and-int/lit16 p0, p0, 0x80

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
