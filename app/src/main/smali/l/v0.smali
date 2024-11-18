.class public final Ll/v0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lh9/r;

.field public final b:Ll/v0;

.field public final c:Ljava/lang/String;

.field public final d:Lf5/j0;

.field public final e:Lf5/j0;

.field public final f:Lf5/h0;

.field public final g:Lf5/h0;

.field public final h:Lf5/j0;

.field public final i:Lp5/s;

.field public final j:Lp5/s;

.field public final k:Lf5/j0;

.field public final l:Lf5/F1;


# direct methods
.method public constructor <init>(Lh9/r;Ll/v0;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/v0;->a:Lh9/r;

    iput-object p2, p0, Ll/v0;->b:Ll/v0;

    iput-object p3, p0, Ll/v0;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lh9/r;->h()Ljava/lang/Object;

    move-result-object p2

    sget-object p3, Lf5/W1;->l:Lf5/W1;

    invoke-static {p2, p3}, Lf5/d;->J(Ljava/lang/Object;Lf5/M10;)Lf5/j0;

    move-result-object p2

    iput-object p2, p0, Ll/v0;->d:Lf5/j0;

    new-instance p2, Ll/r0;

    invoke-virtual {p1}, Lh9/r;->h()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lh9/r;->h()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Ll/r0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, p3}, Lf5/d;->J(Ljava/lang/Object;Lf5/M10;)Lf5/j0;

    move-result-object p2

    iput-object p2, p0, Ll/v0;->e:Lf5/j0;

    sget p2, Lf5/b;->b:I

    new-instance p2, Lf5/h0;

    const-wide/16 v0, 0x0

    invoke-direct {p2, v0, v1}, Lf5/h0;-><init>(J)V

    iput-object p2, p0, Ll/v0;->f:Lf5/h0;

    new-instance p2, Lf5/h0;

    const-wide/high16 v0, -0x8000000000000000L

    invoke-direct {p2, v0, v1}, Lf5/h0;-><init>(J)V

    iput-object p2, p0, Ll/v0;->g:Lf5/h0;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2, p3}, Lf5/d;->J(Ljava/lang/Object;Lf5/M10;)Lf5/j0;

    move-result-object v0

    iput-object v0, p0, Ll/v0;->h:Lf5/j0;

    new-instance v0, Lp5/s;

    invoke-direct {v0}, Lp5/s;-><init>()V

    iput-object v0, p0, Ll/v0;->i:Lp5/s;

    new-instance v0, Lp5/s;

    invoke-direct {v0}, Lp5/s;-><init>()V

    iput-object v0, p0, Ll/v0;->j:Lp5/s;

    invoke-static {p2, p3}, Lf5/d;->J(Ljava/lang/Object;Lf5/M10;)Lf5/j0;

    move-result-object p2

    iput-object p2, p0, Ll/v0;->k:Lf5/j0;

    new-instance p2, Lk/r;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lk/r;-><init>(Ll/v0;I)V

    invoke-static {p2}, Lf5/d;->C(Lh4/a;)Lf5/F1;

    move-result-object p2

    iput-object p2, p0, Ll/v0;->l:Lf5/F1;

    invoke-virtual {p1, p0}, Lh9/r;->l(Ll/v0;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lf5/p;I)V
    .locals 9

    const v0, -0x59064cff

    invoke-virtual {p2, v0}, Lf5/p;->S(I)Lf5/p;

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_2

    and-int/lit8 v0, p3, 0x8

    if-nez v0, :cond_0

    invoke-virtual {p2, p1}, Lf5/p;->f(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p1}, Lf5/p;->h(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int/2addr v0, p3

    goto :goto_2

    :cond_2
    move v0, p3

    :goto_2
    and-int/lit8 v1, p3, 0x30

    const/16 v2, 0x20

    if-nez v1, :cond_4

    invoke-virtual {p2, p0}, Lf5/p;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    const/16 v1, 0x10

    :goto_3
    or-int/2addr v0, v1

    :cond_4
    and-int/lit8 v1, v0, 0x13

    const/16 v3, 0x12

    if-ne v1, v3, :cond_6

    invoke-virtual {p2}, Lf5/p;->x()Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p2}, Lf5/p;->L()V

    goto/16 :goto_9

    :cond_6
    :goto_4
    invoke-virtual {p0}, Ll/v0;->g()Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_e

    const v1, 0x6ca14252

    invoke-virtual {p2, v1}, Lf5/p;->Q(I)V

    invoke-virtual {p0, p1}, Ll/v0;->q(Ljava/lang/Object;)V

    iget-object v1, p0, Ll/v0;->a:Lh9/r;

    invoke-virtual {v1}, Lh9/r;->h()Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v1}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_9

    iget-object v1, p0, Ll/v0;->g:Lf5/h0;

    iget-object v5, v1, Lf5/h0;->h:Lf5/K10;

    invoke-static {v5, v1}, Lp5/p;->t(Lp5/z;Lp5/x;)Lp5/z;

    move-result-object v1

    check-cast v1, Lf5/K10;

    iget-wide v5, v1, Lf5/K10;->c:J

    const-wide/high16 v7, -0x8000000000000000L

    cmp-long v1, v5, v7

    if-eqz v1, :cond_7

    move v1, v4

    goto :goto_5

    :cond_7
    move v1, v3

    :goto_5
    if-nez v1, :cond_9

    iget-object v1, p0, Ll/v0;->h:Lf5/j0;

    invoke-virtual {v1}, Lf5/j0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_6

    :cond_8
    const v0, 0x6cb7c35b

    invoke-virtual {p2, v0}, Lf5/p;->Q(I)V

    invoke-virtual {p2, v3}, Lf5/p;->p(Z)V

    goto :goto_8

    :cond_9
    :goto_6
    const v1, 0x6ca4c9cd

    invoke-virtual {p2, v1}, Lf5/p;->Q(I)V

    invoke-virtual {p2}, Lf5/p;->G()Ljava/lang/Object;

    move-result-object v1

    sget-object v5, Lf5/l;->a:Lf5/W1;

    if-ne v1, v5, :cond_a

    invoke-static {p2}, Lf5/d;->y(Lf5/p;)Lx4/d;

    move-result-object v1

    new-instance v6, Lf5/x;

    invoke-direct {v6, v1}, Lf5/x;-><init>(Lx4/d;)V

    invoke-virtual {p2, v6}, Lf5/p;->a0(Ljava/lang/Object;)V

    move-object v1, v6

    :cond_a
    check-cast v1, Lf5/x;

    iget-object v1, v1, Lf5/x;->g:Lx4/d;

    invoke-virtual {p2, v1}, Lf5/p;->h(Ljava/lang/Object;)Z

    move-result v6

    and-int/lit8 v0, v0, 0x70

    if-ne v0, v2, :cond_b

    goto :goto_7

    :cond_b
    move v4, v3

    :goto_7
    or-int v0, v6, v4

    invoke-virtual {p2}, Lf5/p;->G()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_c

    if-ne v2, v5, :cond_d

    :cond_c
    new-instance v2, La5/y;

    const/16 v0, 0x15

    invoke-direct {v2, v1, v0, p0}, La5/y;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p2, v2}, Lf5/p;->a0(Ljava/lang/Object;)V

    :cond_d
    check-cast v2, Lh4/c;

    invoke-static {v1, p0, v2, p2}, Lf5/d;->d(Ljava/lang/Object;Ljava/lang/Object;Lh4/c;Lf5/p;)V

    invoke-virtual {p2, v3}, Lf5/p;->p(Z)V

    :goto_8
    invoke-virtual {p2, v3}, Lf5/p;->p(Z)V

    goto :goto_9

    :cond_e
    const v0, 0x6cb7ea1b

    invoke-virtual {p2, v0}, Lf5/p;->Q(I)V

    invoke-virtual {p2, v3}, Lf5/p;->p(Z)V

    :goto_9
    invoke-virtual {p2}, Lf5/p;->r()Lf5/s0;

    move-result-object p2

    if-eqz p2, :cond_f

    new-instance v0, Lc5/h0;

    const/4 v1, 0x6

    invoke-direct {v0, p3, v1, p0, p1}, Lc5/h0;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p2, Lf5/s0;->d:Lh4/e;

    :cond_f
    return-void
.end method

.method public final b()J
    .locals 8

    iget-object v0, p0, Ll/v0;->i:Lp5/s;

    invoke-virtual {v0}, Lp5/s;->size()I

    move-result v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v1, :cond_0

    invoke-virtual {v0, v5}, Lp5/s;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll/s0;

    iget-object v6, v6, Ll/s0;->r:Lf5/h0;

    iget-object v7, v6, Lf5/h0;->h:Lf5/K10;

    invoke-static {v7, v6}, Lp5/p;->t(Lp5/z;Lp5/x;)Lp5/z;

    move-result-object v6

    check-cast v6, Lf5/K10;

    iget-wide v6, v6, Lf5/K10;->c:J

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ll/v0;->j:Lp5/s;

    invoke-virtual {v0}, Lp5/s;->size()I

    move-result v1

    :goto_1
    if-ge v4, v1, :cond_1

    invoke-virtual {v0, v4}, Lp5/s;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll/v0;

    invoke-virtual {v5}, Ll/v0;->b()J

    move-result-wide v5

    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    return-wide v2
.end method

.method public final c()V
    .locals 6

    iget-object v0, p0, Ll/v0;->i:Lp5/s;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/s0;

    const/4 v5, 0x0

    iput-object v5, v4, Ll/s0;->l:Ll/n0;

    iput-object v5, v4, Ll/s0;->k:Ll/S;

    iput-boolean v2, v4, Ll/s0;->o:Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ll/v0;->j:Lp5/s;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    if-ge v2, v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/v0;

    invoke-virtual {v3}, Ll/v0;->c()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final d()Z
    .locals 5

    iget-object v0, p0, Ll/v0;->i:Lp5/s;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/s0;

    iget-object v4, v4, Ll/s0;->k:Ll/S;

    if-eqz v4, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ll/v0;->j:Lp5/s;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/v0;

    invoke-virtual {v4}, Ll/v0;->d()Z

    move-result v4

    if-eqz v4, :cond_2

    :goto_2
    const/4 v2, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    :goto_3
    return v2
.end method

.method public final e()J
    .locals 2

    iget-object v0, p0, Ll/v0;->b:Ll/v0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ll/v0;->e()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ll/v0;->f:Lf5/h0;

    iget-object v1, v0, Lf5/h0;->h:Lf5/K10;

    invoke-static {v1, v0}, Lp5/p;->t(Lp5/z;Lp5/x;)Lp5/z;

    move-result-object v0

    check-cast v0, Lf5/K10;

    iget-wide v0, v0, Lf5/K10;->c:J

    :goto_0
    return-wide v0
.end method

.method public final f()Ll/q0;
    .locals 1

    iget-object v0, p0, Ll/v0;->e:Lf5/j0;

    invoke-virtual {v0}, Lf5/j0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/q0;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Ll/v0;->k:Lf5/j0;

    invoke-virtual {v0}, Lf5/j0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final h(JZ)V
    .locals 10

    iget-object v0, p0, Ll/v0;->g:Lf5/h0;

    iget-object v1, v0, Lf5/h0;->h:Lf5/K10;

    invoke-static {v1, v0}, Lp5/p;->t(Lp5/z;Lp5/x;)Lp5/z;

    move-result-object v1

    check-cast v1, Lf5/K10;

    iget-wide v1, v1, Lf5/K10;->c:J

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v1, v1, v3

    iget-object v2, p0, Ll/v0;->a:Lh9/r;

    if-nez v1, :cond_0

    invoke-virtual {v0, p1, p2}, Lf5/h0;->h(J)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, v2, Lh9/r;->g:Ljava/lang/Object;

    check-cast v1, Lf5/j0;

    invoke-virtual {v1, v0}, Lf5/j0;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, v2, Lh9/r;->g:Ljava/lang/Object;

    check-cast v0, Lf5/j0;

    invoke-virtual {v0}, Lf5/j0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, v2, Lh9/r;->g:Ljava/lang/Object;

    check-cast v1, Lf5/j0;

    invoke-virtual {v1, v0}, Lf5/j0;->setValue(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p0, Ll/v0;->h:Lf5/j0;

    invoke-virtual {v1, v0}, Lf5/j0;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Ll/v0;->i:Lp5/s;

    invoke-virtual {v0}, Lp5/s;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v4, v1, :cond_5

    invoke-virtual {v0, v4}, Lp5/s;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll/s0;

    iget-object v6, v5, Ll/s0;->m:Lf5/j0;

    invoke-virtual {v6}, Lf5/j0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v7, v5, Ll/s0;->m:Lf5/j0;

    if-nez v6, :cond_3

    if-eqz p3, :cond_2

    invoke-virtual {v5}, Ll/s0;->b()Ll/n0;

    move-result-object v6

    invoke-virtual {v6}, Ll/n0;->d()J

    move-result-wide v8

    goto :goto_2

    :cond_2
    move-wide v8, p1

    :goto_2
    invoke-virtual {v5}, Ll/s0;->b()Ll/n0;

    move-result-object v6

    invoke-virtual {v6, v8, v9}, Ll/n0;->c(J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ll/s0;->e(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ll/s0;->b()Ll/n0;

    move-result-object v6

    invoke-virtual {v6, v8, v9}, Ll/n0;->h(J)Ll/r;

    move-result-object v6

    iput-object v6, v5, Ll/s0;->q:Ll/r;

    invoke-virtual {v5}, Ll/s0;->b()Ll/n0;

    move-result-object v5

    invoke-interface {v5, v8, v9}, Ll/h;->g(J)Z

    move-result v5

    if-eqz v5, :cond_3

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v7, v5}, Lf5/j0;->setValue(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v7}, Lf5/j0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_4

    move v2, v3

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    iget-object v0, p0, Ll/v0;->j:Lp5/s;

    invoke-virtual {v0}, Lp5/s;->size()I

    move-result v1

    move v4, v3

    :goto_3
    if-ge v4, v1, :cond_8

    invoke-virtual {v0, v4}, Lp5/s;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll/v0;

    iget-object v6, v5, Ll/v0;->d:Lf5/j0;

    invoke-virtual {v6}, Lf5/j0;->getValue()Ljava/lang/Object;

    move-result-object v6

    iget-object v7, v5, Ll/v0;->a:Lh9/r;

    invoke-virtual {v7}, Lh9/r;->h()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v6, v8}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    invoke-virtual {v5, p1, p2, p3}, Ll/v0;->h(JZ)V

    :cond_6
    iget-object v5, v5, Ll/v0;->d:Lf5/j0;

    invoke-virtual {v5}, Lf5/j0;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v7}, Lh9/r;->h()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    move v2, v3

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_8
    if-eqz v2, :cond_9

    invoke-virtual {p0}, Ll/v0;->i()V

    :cond_9
    return-void
.end method

.method public final i()V
    .locals 4

    iget-object v0, p0, Ll/v0;->g:Lf5/h0;

    const-wide/high16 v1, -0x8000000000000000L

    invoke-virtual {v0, v1, v2}, Lf5/h0;->h(J)V

    iget-object v0, p0, Ll/v0;->a:Lh9/r;

    instance-of v1, v0, Ll/N;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ll/v0;->d:Lf5/j0;

    invoke-virtual {v1}, Lf5/j0;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh9/r;->k(Ljava/lang/Object;)V

    :cond_0
    const-wide/16 v1, 0x0

    invoke-virtual {p0, v1, v2}, Ll/v0;->o(J)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v0, v0, Lh9/r;->g:Ljava/lang/Object;

    check-cast v0, Lf5/j0;

    invoke-virtual {v0, v1}, Lf5/j0;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Ll/v0;->j:Lp5/s;

    invoke-virtual {v0}, Lp5/s;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Lp5/s;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/v0;

    invoke-virtual {v3}, Ll/v0;->i()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final j(F)V
    .locals 8

    iget-object v0, p0, Ll/v0;->i:Lp5/s;

    invoke-virtual {v0}, Lp5/s;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_4

    invoke-virtual {v0, v3}, Lp5/s;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/s0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v5, -0x3f800000    # -4.0f

    cmpg-float v5, p1, v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    const/high16 v6, -0x3f600000    # -5.0f

    cmpg-float v6, p1, v6

    if-nez v6, :cond_3

    :goto_1
    iget-object v6, v4, Ll/s0;->l:Ll/n0;

    if-eqz v6, :cond_1

    invoke-virtual {v4}, Ll/s0;->b()Ll/n0;

    move-result-object v7

    iget-object v6, v6, Ll/n0;->c:Ljava/lang/Object;

    invoke-virtual {v7, v6}, Ll/n0;->a(Ljava/lang/Object;)V

    const/4 v6, 0x0

    iput-object v6, v4, Ll/s0;->k:Ll/S;

    iput-object v6, v4, Ll/s0;->l:Ll/n0;

    :cond_1
    if-nez v5, :cond_2

    invoke-virtual {v4}, Ll/s0;->b()Ll/n0;

    move-result-object v5

    iget-object v5, v5, Ll/n0;->d:Ljava/lang/Object;

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Ll/s0;->b()Ll/n0;

    move-result-object v5

    iget-object v5, v5, Ll/n0;->c:Ljava/lang/Object;

    :goto_2
    invoke-virtual {v4}, Ll/s0;->b()Ll/n0;

    move-result-object v6

    invoke-virtual {v6, v5}, Ll/n0;->a(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ll/s0;->b()Ll/n0;

    move-result-object v6

    invoke-virtual {v6, v5}, Ll/n0;->i(Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Ll/s0;->e(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ll/s0;->b()Ll/n0;

    move-result-object v5

    invoke-virtual {v5}, Ll/n0;->d()J

    move-result-wide v5

    iget-object v4, v4, Ll/s0;->r:Lf5/h0;

    invoke-virtual {v4, v5, v6}, Lf5/h0;->h(J)V

    goto :goto_3

    :cond_3
    iget-object v4, v4, Ll/s0;->n:Lf5/f0;

    invoke-virtual {v4, p1}, Lf5/f0;->i(F)V

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Ll/v0;->j:Lp5/s;

    invoke-virtual {v0}, Lp5/s;->size()I

    move-result v1

    :goto_4
    if-ge v2, v1, :cond_5

    invoke-virtual {v0, v2}, Lp5/s;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/v0;

    invoke-virtual {v3, p1}, Ll/v0;->j(F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_5
    return-void
.end method

.method public final k()V
    .locals 6

    iget-object v0, p0, Ll/v0;->i:Lp5/s;

    invoke-virtual {v0}, Lp5/s;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-virtual {v0, v3}, Lp5/s;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/s0;

    iget-object v4, v4, Ll/s0;->n:Lf5/f0;

    const/high16 v5, -0x40000000    # -2.0f

    invoke-virtual {v4, v5}, Lf5/f0;->i(F)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ll/v0;->j:Lp5/s;

    invoke-virtual {v0}, Lp5/s;->size()I

    move-result v1

    :goto_1
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Lp5/s;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/v0;

    invoke-virtual {v3}, Ll/v0;->k()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Ll/v0;->g:Lf5/h0;

    const-wide/high16 v1, -0x8000000000000000L

    invoke-virtual {v0, v1, v2}, Lf5/h0;->h(J)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p0, Ll/v0;->a:Lh9/r;

    iget-object v2, v1, Lh9/r;->g:Ljava/lang/Object;

    check-cast v2, Lf5/j0;

    invoke-virtual {v2, v0}, Lf5/j0;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ll/v0;->g()Z

    move-result v0

    iget-object v2, p0, Ll/v0;->d:Lf5/j0;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lh9/r;->h()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lf5/j0;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p2}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    invoke-virtual {v1}, Lh9/r;->h()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, v1, Ll/N;

    if-eqz v0, :cond_1

    invoke-virtual {v1, p1}, Lh9/r;->k(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v2, p2}, Lf5/j0;->setValue(Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Ll/v0;->k:Lf5/j0;

    invoke-virtual {v1, v0}, Lf5/j0;->setValue(Ljava/lang/Object;)V

    new-instance v0, Ll/r0;

    invoke-direct {v0, p1, p2}, Ll/r0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Ll/v0;->e:Lf5/j0;

    invoke-virtual {p1, v0}, Lf5/j0;->setValue(Ljava/lang/Object;)V

    :cond_2
    iget-object p1, p0, Ll/v0;->j:Lp5/s;

    invoke-virtual {p1}, Lp5/s;->size()I

    move-result p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_4

    invoke-virtual {p1, v1}, Lp5/s;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/v0;

    const-string v3, "null cannot be cast to non-null type androidx.compose.animation.core.Transition<kotlin.Any>"

    invoke-static {v2, v3}, Li4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ll/v0;->g()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v2, Ll/v0;->a:Lh9/r;

    invoke-virtual {v3}, Lh9/r;->h()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, v2, Ll/v0;->d:Lf5/j0;

    invoke-virtual {v4}, Lf5/j0;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ll/v0;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    iget-object p1, p0, Ll/v0;->i:Lp5/s;

    invoke-virtual {p1}, Lp5/s;->size()I

    move-result p2

    :goto_1
    if-ge v0, p2, :cond_5

    invoke-virtual {p1, v0}, Lp5/s;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/s0;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ll/s0;->d(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method

.method public final m(J)V
    .locals 6

    iget-object v0, p0, Ll/v0;->g:Lf5/h0;

    iget-object v1, v0, Lf5/h0;->h:Lf5/K10;

    invoke-static {v1, v0}, Lp5/p;->t(Lp5/z;Lp5/x;)Lp5/z;

    move-result-object v1

    check-cast v1, Lf5/K10;

    iget-wide v1, v1, Lf5/K10;->c:J

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    invoke-virtual {v0, p1, p2}, Lf5/h0;->h(J)V

    :cond_0
    invoke-virtual {p0, p1, p2}, Ll/v0;->o(J)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p0, Ll/v0;->h:Lf5/j0;

    invoke-virtual {v1, v0}, Lf5/j0;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Ll/v0;->i:Lp5/s;

    invoke-virtual {v0}, Lp5/s;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, Lp5/s;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/s0;

    invoke-virtual {v4, p1, p2}, Ll/s0;->d(J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ll/v0;->j:Lp5/s;

    invoke-virtual {v0}, Lp5/s;->size()I

    move-result v1

    :goto_1
    if-ge v2, v1, :cond_3

    invoke-virtual {v0, v2}, Lp5/s;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/v0;

    iget-object v4, v3, Ll/v0;->d:Lf5/j0;

    invoke-virtual {v4}, Lf5/j0;->getValue()Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v3, Ll/v0;->a:Lh9/r;

    invoke-virtual {v5}, Lh9/r;->h()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v3, p1, p2}, Ll/v0;->m(J)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final n(Ll/S;)V
    .locals 12

    iget-object v0, p0, Ll/v0;->i:Lp5/s;

    invoke-virtual {v0}, Lp5/s;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, Lp5/s;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/s0;

    invoke-virtual {v4}, Ll/s0;->b()Ll/n0;

    move-result-object v5

    iget-object v5, v5, Ll/n0;->c:Ljava/lang/Object;

    invoke-virtual {v4}, Ll/s0;->b()Ll/n0;

    move-result-object v6

    iget-object v6, v6, Ll/n0;->d:Ljava/lang/Object;

    invoke-static {v5, v6}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v4}, Ll/s0;->b()Ll/n0;

    move-result-object v5

    iput-object v5, v4, Ll/s0;->l:Ll/n0;

    iput-object p1, v4, Ll/s0;->k:Ll/S;

    :cond_0
    new-instance v5, Ll/n0;

    iget-object v6, v4, Ll/s0;->p:Lf5/j0;

    invoke-virtual {v6}, Lf5/j0;->getValue()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v6}, Lf5/j0;->getValue()Ljava/lang/Object;

    move-result-object v10

    iget-object v6, v4, Ll/s0;->q:Ll/r;

    invoke-virtual {v6}, Ll/r;->c()Ll/r;

    move-result-object v11

    iget-object v8, v4, Ll/s0;->g:Ll/C0;

    iget-object v7, v4, Ll/s0;->t:Ll/g0;

    move-object v6, v5

    invoke-direct/range {v6 .. v11}, Ll/n0;-><init>(Ll/l;Ll/C0;Ljava/lang/Object;Ljava/lang/Object;Ll/r;)V

    iget-object v6, v4, Ll/s0;->j:Lf5/j0;

    invoke-virtual {v6, v5}, Lf5/j0;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ll/s0;->b()Ll/n0;

    move-result-object v5

    invoke-virtual {v5}, Ll/n0;->d()J

    move-result-wide v5

    iget-object v7, v4, Ll/s0;->r:Lf5/h0;

    invoke-virtual {v7, v5, v6}, Lf5/h0;->h(J)V

    const/4 v5, 0x1

    iput-boolean v5, v4, Ll/s0;->o:Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ll/v0;->j:Lp5/s;

    invoke-virtual {v0}, Lp5/s;->size()I

    move-result v1

    :goto_1
    if-ge v2, v1, :cond_2

    invoke-virtual {v0, v2}, Lp5/s;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/v0;

    invoke-virtual {v3, p1}, Ll/v0;->n(Ll/S;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final o(J)V
    .locals 1

    iget-object v0, p0, Ll/v0;->b:Ll/v0;

    if-nez v0, :cond_0

    iget-object v0, p0, Ll/v0;->f:Lf5/h0;

    invoke-virtual {v0, p1, p2}, Lf5/h0;->h(J)V

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 12

    iget-object v0, p0, Ll/v0;->i:Lp5/s;

    invoke-virtual {v0}, Lp5/s;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_6

    invoke-virtual {v0, v3}, Lp5/s;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/s0;

    iget-object v5, v4, Ll/s0;->k:Ll/S;

    if-nez v5, :cond_0

    goto :goto_3

    :cond_0
    iget-object v6, v4, Ll/s0;->l:Ll/n0;

    if-nez v6, :cond_1

    goto :goto_3

    :cond_1
    iget-wide v7, v5, Ll/S;->g:J

    long-to-double v7, v7

    iget v9, v5, Ll/S;->d:F

    float-to-double v9, v9

    mul-double/2addr v7, v9

    invoke-static {v7, v8}, Lk4/a;->a0(D)J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ll/n0;->c(J)Ljava/lang/Object;

    move-result-object v6

    iget-boolean v9, v4, Ll/s0;->o:Z

    if-eqz v9, :cond_2

    invoke-virtual {v4}, Ll/s0;->b()Ll/n0;

    move-result-object v9

    invoke-virtual {v9, v6}, Ll/n0;->i(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v4}, Ll/s0;->b()Ll/n0;

    move-result-object v9

    invoke-virtual {v9, v6}, Ll/n0;->a(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ll/s0;->b()Ll/n0;

    move-result-object v9

    invoke-virtual {v9}, Ll/n0;->d()J

    move-result-wide v9

    iget-object v11, v4, Ll/s0;->r:Lf5/h0;

    invoke-virtual {v11, v9, v10}, Lf5/h0;->h(J)V

    iget-object v9, v4, Ll/s0;->n:Lf5/f0;

    invoke-virtual {v9}, Lf5/f0;->h()F

    move-result v9

    const/high16 v10, -0x40000000    # -2.0f

    cmpg-float v9, v9, v10

    if-nez v9, :cond_3

    goto :goto_1

    :cond_3
    iget-boolean v9, v4, Ll/s0;->o:Z

    if-eqz v9, :cond_4

    :goto_1
    invoke-virtual {v4, v6}, Ll/s0;->e(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object v6, v4, Ll/s0;->u:Ll/v0;

    invoke-virtual {v6}, Ll/v0;->e()J

    move-result-wide v9

    invoke-virtual {v4, v9, v10}, Ll/s0;->d(J)V

    :goto_2
    iget-wide v9, v5, Ll/S;->g:J

    cmp-long v6, v7, v9

    if-ltz v6, :cond_5

    const/4 v5, 0x0

    iput-object v5, v4, Ll/s0;->k:Ll/S;

    iput-object v5, v4, Ll/s0;->l:Ll/n0;

    goto :goto_3

    :cond_5
    iput-boolean v2, v5, Ll/S;->c:Z

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    iget-object v0, p0, Ll/v0;->j:Lp5/s;

    invoke-virtual {v0}, Lp5/s;->size()I

    move-result v1

    :goto_4
    if-ge v2, v1, :cond_7

    invoke-virtual {v0, v2}, Lp5/s;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/v0;

    invoke-virtual {v3}, Ll/v0;->p()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_7
    return-void
.end method

.method public final q(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Ll/v0;->d:Lf5/j0;

    invoke-virtual {v0}, Lf5/j0;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Ll/r0;

    invoke-virtual {v0}, Lf5/j0;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Ll/r0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, Ll/v0;->e:Lf5/j0;

    invoke-virtual {v2, v1}, Lf5/j0;->setValue(Ljava/lang/Object;)V

    iget-object v1, p0, Ll/v0;->a:Lh9/r;

    invoke-virtual {v1}, Lh9/r;->h()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, Lf5/j0;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lf5/j0;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lh9/r;->k(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v0, p1}, Lf5/j0;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Ll/v0;->g:Lf5/h0;

    iget-object v0, p1, Lf5/h0;->h:Lf5/K10;

    invoke-static {v0, p1}, Lp5/p;->t(Lp5/z;Lp5/x;)Lp5/z;

    move-result-object p1

    check-cast p1, Lf5/K10;

    iget-wide v0, p1, Lf5/K10;->c:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long p1, v0, v2

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, p0, Ll/v0;->h:Lf5/j0;

    invoke-virtual {v0, p1}, Lf5/j0;->setValue(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p0}, Ll/v0;->k()V

    :cond_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Ll/v0;->i:Lp5/s;

    invoke-virtual {v0}, Lp5/s;->size()I

    move-result v1

    const-string v2, "Transition animation values: "

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-virtual {v0, v3}, Lp5/s;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/s0;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method
