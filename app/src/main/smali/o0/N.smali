.class public final LO0/n;
.super Li4/i;
.source "SourceFile"

# interfaces
.implements Lh4/e;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LO0/n;->h:I

    iput-object p1, p0, LO0/n;->i:Ljava/lang/Object;

    iput-object p3, p0, LO0/n;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Li4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, LO0/n;->h:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LF/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    invoke-virtual {p1}, LF/p;->x()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LF/p;->L()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {p1}, Li0/c;->I(LF/p;)LO/i;

    move-result-object p2

    iget-object v0, p0, LO0/n;->i:Ljava/lang/Object;

    check-cast v0, Ls/I;

    iget-object v1, v0, Ls/I;->b:LF/j0;

    invoke-virtual {v1, p2}, LF/j0;->setValue(Ljava/lang/Object;)V

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object v1, p0, LO0/n;->j:Ljava/lang/Object;

    check-cast v1, LN/a;

    invoke-virtual {v1, v0, p1, p2}, LN/a;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    sget-object p1, LU3/y;->a:LU3/y;

    return-object p1

    :pswitch_0
    check-cast p1, Lo0/Y;

    check-cast p2, LL0/a;

    iget-wide v0, p2, LL0/a;->a:J

    new-instance p2, Ls/u;

    iget-object v2, p0, LO0/n;->i:Ljava/lang/Object;

    check-cast v2, Ls/r;

    invoke-direct {p2, v2, p1}, Ls/u;-><init>(Ls/r;Lo0/Y;)V

    new-instance p1, LL0/a;

    invoke-direct {p1, v0, v1}, LL0/a;-><init>(J)V

    iget-object v0, p0, LO0/n;->j:Ljava/lang/Object;

    check-cast v0, Lh4/e;

    invoke-interface {v0, p2, p1}, Lh4/e;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo0/F;

    return-object p1

    :pswitch_1
    check-cast p1, LF/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_3

    invoke-virtual {p1}, LF/p;->x()Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, LF/p;->L()V

    goto/16 :goto_7

    :cond_3
    :goto_2
    iget-object p2, p0, LO0/n;->i:Ljava/lang/Object;

    check-cast p2, Ls/r;

    iget-object v0, p2, Ls/r;->b:LB/v;

    invoke-virtual {v0}, LB/v;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr/g;

    iget-object v1, p0, LO0/n;->j:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Ls/q;

    iget v1, v6, Ls/q;->c:I

    invoke-virtual {v0}, Lr/g;->c()I

    move-result v2

    iget-object v7, v6, Ls/q;->a:Ljava/lang/Object;

    const/4 v3, -0x1

    if-ge v1, v2, :cond_5

    invoke-virtual {v0, v1}, Lr/g;->d(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    :goto_3
    move v2, v1

    goto :goto_5

    :cond_5
    :goto_4
    iget-object v1, v0, Lr/g;->d:LA/l;

    invoke-virtual {v1, v7}, LA/l;->b(Ljava/lang/Object;)I

    move-result v1

    if-eq v1, v3, :cond_4

    iput v1, v6, Ls/q;->c:I

    goto :goto_3

    :goto_5
    const/4 v8, 0x0

    if-eq v2, v3, :cond_6

    const v1, -0x275e1e87

    invoke-virtual {p1, v1}, LF/p;->Q(I)V

    iget-object v1, p2, Ls/r;->a:LO/c;

    const/4 v5, 0x0

    move-object v3, v7

    move-object v4, p1

    invoke-static/range {v0 .. v5}, Lq4/k;->a(Lr/g;Ljava/lang/Object;ILjava/lang/Object;LF/p;I)V

    invoke-virtual {p1, v8}, LF/p;->p(Z)V

    goto :goto_6

    :cond_6
    const p2, -0x275af3af

    invoke-virtual {p1, p2}, LF/p;->Q(I)V

    invoke-virtual {p1, v8}, LF/p;->p(Z)V

    :goto_6
    invoke-virtual {p1, v6}, LF/p;->h(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {p1}, LF/p;->G()Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_7

    sget-object p2, LF/l;->a:LF/W;

    if-ne v0, p2, :cond_8

    :cond_7
    new-instance v0, Lj3/F;

    const/16 p2, 0x14

    invoke-direct {v0, p2, v6}, Lj3/F;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, LF/p;->a0(Ljava/lang/Object;)V

    :cond_8
    check-cast v0, Lh4/c;

    invoke-static {v7, v0, p1}, LF/d;->c(Ljava/lang/Object;Lh4/c;LF/p;)V

    :goto_7
    sget-object p1, LU3/y;->a:LU3/y;

    return-object p1

    :pswitch_2
    check-cast p1, Lo0/Y;

    check-cast p2, LL0/a;

    iget-wide v0, p2, LL0/a;->a:J

    new-instance p2, Lq/t;

    invoke-direct {p2, p1, v0, v1}, Lq/t;-><init>(Lo0/Y;J)V

    sget-object v2, LU3/y;->a:LU3/y;

    new-instance v3, LO0/n;

    iget-object v4, p0, LO0/n;->j:Ljava/lang/Object;

    check-cast v4, LN/a;

    const/4 v5, 0x6

    invoke-direct {v3, v4, v5, p2}, LO0/n;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p2, LN/a;

    const v4, -0x73eea2c7

    const/4 v5, 0x1

    invoke-direct {p2, v4, v3, v5}, LN/a;-><init>(ILjava/lang/Object;Z)V

    invoke-interface {p1, v2, p2}, Lo0/Y;->G(Ljava/lang/Object;Lh4/e;)Ljava/util/List;

    move-result-object p2

    iget-object v2, p0, LO0/n;->i:Ljava/lang/Object;

    check-cast v2, Lo0/E;

    invoke-interface {v2, p1, p2, v0, v1}, Lo0/E;->d(Lo0/G;Ljava/util/List;J)Lo0/F;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, LF/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_a

    invoke-virtual {p1}, LF/p;->x()Z

    move-result p2

    if-nez p2, :cond_9

    goto :goto_8

    :cond_9
    invoke-virtual {p1}, LF/p;->L()V

    goto :goto_9

    :cond_a
    :goto_8
    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object v0, p0, LO0/n;->i:Ljava/lang/Object;

    check-cast v0, LN/a;

    iget-object v1, p0, LO0/n;->j:Ljava/lang/Object;

    check-cast v1, Lq/t;

    invoke-virtual {v0, v1, p1, p2}, LN/a;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    sget-object p1, LU3/y;->a:LU3/y;

    return-object p1

    :pswitch_4
    check-cast p1, LF/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_c

    invoke-virtual {p1}, LF/p;->x()Z

    move-result p2

    if-nez p2, :cond_b

    goto :goto_a

    :cond_b
    invoke-virtual {p1}, LF/p;->L()V

    goto/16 :goto_d

    :cond_c
    :goto_a
    iget-object p2, p0, LO0/n;->i:Ljava/lang/Object;

    check-cast p2, Lo0/s;

    iget-object p2, p2, Lo0/s;->f:LF/j0;

    invoke-virtual {p2}, LF/j0;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, p2}, LF/p;->T(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, LF/p;->g(Z)Z

    move-result p2

    const v1, -0x33d6b053    # -4.4383924E7f

    invoke-virtual {p1, v1}, LF/p;->Q(I)V

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object v0, p0, LO0/n;->j:Ljava/lang/Object;

    check-cast v0, Lh4/e;

    invoke-interface {v0, p1, p2}, Lh4/e;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_d
    iget v0, p1, LF/p;->k:I

    if-nez v0, :cond_e

    const/4 v0, 0x1

    goto :goto_b

    :cond_e
    move v0, v1

    :goto_b
    if-eqz v0, :cond_12

    iget-boolean v0, p1, LF/p;->O:Z

    if-nez v0, :cond_10

    if-nez p2, :cond_f

    invoke-virtual {p1}, LF/p;->K()V

    goto :goto_c

    :cond_f
    iget-object p2, p1, LF/p;->F:LF/E0;

    iget v0, p2, LF/E0;->g:I

    iget p2, p2, LF/E0;->h:I

    iget-object v2, p1, LF/p;->L:LG/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v1}, LG/b;->d(Z)V

    iget-object v2, v2, LG/b;->b:LG/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LG/f;->c:LG/f;

    iget-object v2, v2, LG/a;->a:LG/D;

    invoke-virtual {v2, v3}, LG/D;->l0(LG/C;)V

    iget-object v2, p1, LF/p;->r:Ljava/util/ArrayList;

    invoke-static {v2, v0, p2}, LF/d;->q(Ljava/util/ArrayList;II)V

    iget-object p2, p1, LF/p;->F:LF/E0;

    invoke-virtual {p2}, LF/E0;->m()V

    :cond_10
    :goto_c
    invoke-virtual {p1, v1}, LF/p;->p(Z)V

    iget-boolean p2, p1, LF/p;->x:Z

    if-eqz p2, :cond_11

    iget-object p2, p1, LF/p;->F:LF/E0;

    iget p2, p2, LF/E0;->i:I

    iget v0, p1, LF/p;->y:I

    if-ne p2, v0, :cond_11

    const/4 p2, -0x1

    iput p2, p1, LF/p;->y:I

    iput-boolean v1, p1, LF/p;->x:Z

    :cond_11
    invoke-virtual {p1, v1}, LF/p;->p(Z)V

    :goto_d
    sget-object p1, LU3/y;->a:LU3/y;

    return-object p1

    :cond_12
    const-string p1, "No nodes can be emitted before calling dactivateToEndGroup"

    invoke-static {p1}, LF/d;->v(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :pswitch_5
    check-cast p1, Lk0/r;

    check-cast p2, LX/c;

    iget-wide v0, p2, LX/c;->a:J

    iget-object p2, p0, LO0/n;->i:Ljava/lang/Object;

    check-cast p2, Ll0/c;

    invoke-static {p2, p1}, Lv2/h;->n(Ll0/c;Lk0/r;)V

    iget-object p1, p0, LO0/n;->j:Ljava/lang/Object;

    check-cast p1, Lo/j0;

    iget-object p1, p1, Lo/j0;->z:Lu4/d;

    if-eqz p1, :cond_13

    new-instance p2, Lo/s;

    invoke-direct {p2, v0, v1}, Lo/s;-><init>(J)V

    invoke-interface {p1, p2}, Lu4/t;->p(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    sget-object p1, LU3/y;->a:LU3/y;

    return-object p1

    :pswitch_6
    check-cast p1, LF/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_15

    invoke-virtual {p1}, LF/p;->x()Z

    move-result p2

    if-nez p2, :cond_14

    goto :goto_e

    :cond_14
    invoke-virtual {p1}, LF/p;->L()V

    goto :goto_f

    :cond_15
    :goto_e
    iget-object p2, p0, LO0/n;->i:Ljava/lang/Object;

    check-cast p2, Lj1/h;

    iget-object v0, p2, Lj1/h;->h:Lj1/u;

    const-string v1, "null cannot be cast to non-null type androidx.navigation.compose.ComposeNavigator.Destination"

    invoke-static {v0, v1}, Li4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lk1/h;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v0, Lk1/h;->p:LN/a;

    iget-object v2, p0, LO0/n;->j:Ljava/lang/Object;

    check-cast v2, Lk/i;

    invoke-virtual {v0, v2, p2, p1, v1}, LN/a;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_f
    sget-object p1, LU3/y;->a:LU3/y;

    return-object p1

    :pswitch_7
    check-cast p1, LF/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_17

    invoke-virtual {p1}, LF/p;->x()Z

    move-result p2

    if-nez p2, :cond_16

    goto :goto_10

    :cond_16
    invoke-virtual {p1}, LF/p;->L()V

    goto :goto_11

    :cond_17
    :goto_10
    iget-object p2, p0, LO0/n;->j:Ljava/lang/Object;

    check-cast p2, LN/a;

    iget-object v0, p0, LO0/n;->i:Ljava/lang/Object;

    check-cast v0, LO/i;

    const/4 v1, 0x0

    invoke-static {v0, p2, p1, v1}, Lk4/a;->l(LO/i;LN/a;LF/p;I)V

    :goto_11
    sget-object p1, LU3/y;->a:LU3/y;

    return-object p1

    :pswitch_8
    check-cast p1, LF/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_19

    invoke-virtual {p1}, LF/p;->x()Z

    move-result p2

    if-nez p2, :cond_18

    goto :goto_12

    :cond_18
    invoke-virtual {p1}, LF/p;->L()V

    goto :goto_13

    :cond_19
    :goto_12
    iget-object p2, p0, LO0/n;->i:Ljava/lang/Object;

    check-cast p2, Lk1/p;

    iget-object p2, p2, Lk1/p;->q:LN/a;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, LO0/n;->j:Ljava/lang/Object;

    check-cast v1, Lj1/h;

    invoke-virtual {p2, v1, p1, v0}, LN/a;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_13
    sget-object p1, LU3/y;->a:LU3/y;

    return-object p1

    :pswitch_9
    check-cast p1, LF/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1b

    invoke-virtual {p1}, LF/p;->x()Z

    move-result p2

    if-nez p2, :cond_1a

    goto :goto_14

    :cond_1a
    invoke-virtual {p1}, LF/p;->L()V

    goto/16 :goto_17

    :cond_1b
    :goto_14
    sget-object p2, LR/n;->a:LR/n;

    sget-object v0, LO0/d;->l:LO0/d;

    invoke-static {p2, v0}, Lx0/j;->a(LR/q;Lh4/c;)LR/q;

    move-result-object p2

    iget-object v0, p0, LO0/n;->i:Ljava/lang/Object;

    check-cast v0, LO0/C;

    invoke-virtual {p1, v0}, LF/p;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p1}, LF/p;->G()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_1c

    sget-object v1, LF/l;->a:LF/W;

    if-ne v2, v1, :cond_1d

    :cond_1c
    new-instance v2, LO0/k;

    const/4 v1, 0x1

    invoke-direct {v2, v0, v1}, LO0/k;-><init>(LO0/C;I)V

    invoke-virtual {p1, v2}, LF/p;->a0(Ljava/lang/Object;)V

    :cond_1d
    check-cast v2, Lh4/c;

    invoke-static {p2, v2}, Landroidx/compose/ui/layout/a;->c(LR/q;Lh4/c;)LR/q;

    move-result-object p2

    invoke-virtual {v0}, LO0/C;->getCanCalculatePosition()Z

    move-result v0

    if-eqz v0, :cond_1e

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_15

    :cond_1e
    const/4 v0, 0x0

    :goto_15
    invoke-static {p2, v0}, Lk4/a;->s(LR/q;F)LR/q;

    move-result-object p2

    new-instance v0, LC/c;

    iget-object v1, p0, LO0/n;->j:Ljava/lang/Object;

    check-cast v1, LF/c0;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LC/c;-><init>(LF/c0;I)V

    const v1, 0x24266c85

    invoke-static {v1, v0, p1}, LN/f;->b(ILU3/e;LF/p;)LN/a;

    move-result-object v0

    sget-object v1, LO0/f;->c:LO0/f;

    iget v2, p1, LF/p;->P:I

    invoke-virtual {p1}, LF/p;->m()LF/n0;

    move-result-object v3

    invoke-static {p1, p2}, LR/a;->d(LF/p;LR/q;)LR/q;

    move-result-object p2

    sget-object v4, Lq0/k;->c:Lq0/j;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lq0/j;->b:Lq0/i;

    invoke-virtual {p1}, LF/p;->U()V

    iget-boolean v5, p1, LF/p;->O:Z

    if-eqz v5, :cond_1f

    invoke-virtual {p1, v4}, LF/p;->l(Lh4/a;)V

    goto :goto_16

    :cond_1f
    invoke-virtual {p1}, LF/p;->d0()V

    :goto_16
    sget-object v4, Lq0/j;->f:Lq0/h;

    invoke-static {p1, v4, v1}, LF/d;->Q(LF/p;Lh4/e;Ljava/lang/Object;)V

    sget-object v1, Lq0/j;->e:Lq0/h;

    invoke-static {p1, v1, v3}, LF/d;->Q(LF/p;Lh4/e;Ljava/lang/Object;)V

    sget-object v1, Lq0/j;->g:Lq0/h;

    iget-boolean v3, p1, LF/p;->O:Z

    if-nez v3, :cond_20

    invoke-virtual {p1}, LF/p;->G()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_21

    :cond_20
    invoke-static {v2, p1, v2, v1}, LA/m;->r(ILF/p;ILq0/h;)V

    :cond_21
    sget-object v1, Lq0/j;->d:Lq0/h;

    invoke-static {p1, v1, p2}, LF/d;->Q(LF/p;Lh4/e;Ljava/lang/Object;)V

    const/4 p2, 0x6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, LN/a;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, LF/p;->p(Z)V

    :goto_17
    sget-object p1, LU3/y;->a:LU3/y;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
