.class public final LC/A;
.super Li4/i;
.source "SourceFile"

# interfaces
.implements Lh4/e;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, LC/A;->h:I

    iput-object p1, p0, LC/A;->j:Ljava/lang/Object;

    iput-object p2, p0, LC/A;->k:Ljava/lang/Object;

    iput-object p3, p0, LC/A;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Li4/i;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ln/b;LR/q;LA/y;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LC/A;->h:I

    .line 2
    iput-object p1, p0, LC/A;->k:Ljava/lang/Object;

    iput-object p2, p0, LC/A;->j:Ljava/lang/Object;

    iput-object p3, p0, LC/A;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Li4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LC/A;->h:I

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
    iget-object p2, p0, LC/A;->j:Ljava/lang/Object;

    check-cast p2, Lr0/u;

    iget-object v0, p0, LC/A;->i:Ljava/lang/Object;

    check-cast v0, LN/a;

    const/4 v1, 0x0

    iget-object v2, p0, LC/A;->k:Ljava/lang/Object;

    check-cast v2, Lr0/X;

    invoke-static {p2, v2, v0, p1, v1}, Lr0/g0;->a(Lq0/f0;Lr0/X;LN/a;LF/p;I)V

    :goto_1
    sget-object p1, LU3/y;->a:LU3/y;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    iget-object p2, p0, LC/A;->j:Ljava/lang/Object;

    check-cast p2, Li4/p;

    iget v0, p2, Li4/p;->g:F

    sub-float/2addr p1, v0

    iget-object v0, p0, LC/A;->k:Ljava/lang/Object;

    check-cast v0, Lo/s0;

    invoke-virtual {v0, p1}, Lo/s0;->c(F)F

    move-result p1

    invoke-virtual {v0, p1}, Lo/s0;->g(F)J

    move-result-wide v1

    iget-object p1, p0, LC/A;->i:Ljava/lang/Object;

    check-cast p1, Lo/p0;

    iget-object p1, p1, Lo/p0;->a:Lo/s0;

    iget-object v3, p1, Lo/s0;->h:Lo/T;

    const/4 v4, 0x1

    invoke-static {p1, v3, v1, v2, v4}, Lo/s0;->a(Lo/s0;Lo/T;JI)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lo/s0;->f(J)F

    move-result p1

    invoke-virtual {v0, p1}, Lo/s0;->c(F)F

    move-result p1

    iget v0, p2, Li4/p;->g:F

    add-float/2addr v0, p1

    iput v0, p2, Li4/p;->g:F

    sget-object p1, LU3/y;->a:LU3/y;

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

    goto :goto_3

    :cond_3
    :goto_2
    new-instance p2, LA/J;

    iget-object v0, p0, LC/A;->i:Ljava/lang/Object;

    check-cast v0, LA/y;

    iget-object v1, p0, LC/A;->k:Ljava/lang/Object;

    check-cast v1, Ln/b;

    const/4 v2, 0x3

    invoke-direct {p2, v0, v2, v1}, LA/J;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const v0, 0x44f1a924

    invoke-static {v0, p2, p1}, LN/f;->b(ILU3/e;LF/p;)LN/a;

    move-result-object p2

    iget-object v0, p0, LC/A;->j:Ljava/lang/Object;

    check-cast v0, LR/q;

    const/16 v2, 0x180

    invoke-static {v1, v0, p2, p1, v2}, Ln/q;->a(Ln/b;LR/q;LN/a;LF/p;I)V

    :goto_3
    sget-object p1, LU3/y;->a:LU3/y;

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    new-instance p2, Lk1/w;

    iget-object v0, p0, LC/A;->i:Ljava/lang/Object;

    check-cast v0, Lj1/h;

    iget-object v1, p0, LC/A;->k:Ljava/lang/Object;

    check-cast v1, Ll/d0;

    const/4 v2, 0x0

    invoke-direct {p2, p1, v1, v0, v2}, Lk1/w;-><init>(FLl/d0;Lj1/h;LY3/d;)V

    const/4 p1, 0x3

    const/4 v0, 0x0

    iget-object v1, p0, LC/A;->j:Ljava/lang/Object;

    check-cast v1, Ls4/x;

    invoke-static {v1, v2, v0, p2, p1}, Ls4/y;->u(Ls4/x;LY3/i;ILh4/e;I)Ls4/B;

    sget-object p1, LU3/y;->a:LU3/y;

    return-object p1

    :pswitch_3
    check-cast p1, LF/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_5

    invoke-virtual {p1}, LF/p;->x()Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, LF/p;->L()V

    goto/16 :goto_8

    :cond_5
    :goto_4
    sget-object p2, Lq/c0;->a:Lq/c0;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lq/c0;->a(Z)LR/q;

    move-result-object p2

    iget-object v1, p0, LC/A;->j:Ljava/lang/Object;

    check-cast v1, Lh4/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    sget v1, LC/E;->c:F

    goto :goto_5

    :cond_6
    int-to-float v1, v2

    :goto_5
    iget-object v3, p0, LC/A;->k:Ljava/lang/Object;

    check-cast v3, Lh4/e;

    if-eqz v3, :cond_7

    sget v3, LC/E;->c:F

    goto :goto_6

    :cond_7
    int-to-float v3, v2

    :goto_6
    const/4 v4, 0x0

    const/16 v5, 0xa

    invoke-static {p2, v1, v4, v3, v5}, Landroidx/compose/foundation/layout/b;->e(LR/q;FFFI)LR/q;

    move-result-object p2

    sget-object v1, LR/b;->g:LR/i;

    invoke-static {v1, v2}, Lq/n;->e(LR/d;Z)Lo0/E;

    move-result-object v1

    iget v3, p1, LF/p;->P:I

    invoke-virtual {p1}, LF/p;->m()LF/n0;

    move-result-object v4

    invoke-static {p1, p2}, LR/a;->d(LF/p;LR/q;)LR/q;

    move-result-object p2

    sget-object v5, Lq0/k;->c:Lq0/j;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lq0/j;->b:Lq0/i;

    invoke-virtual {p1}, LF/p;->U()V

    iget-boolean v6, p1, LF/p;->O:Z

    if-eqz v6, :cond_8

    invoke-virtual {p1, v5}, LF/p;->l(Lh4/a;)V

    goto :goto_7

    :cond_8
    invoke-virtual {p1}, LF/p;->d0()V

    :goto_7
    sget-object v5, Lq0/j;->f:Lq0/h;

    invoke-static {p1, v5, v1}, LF/d;->Q(LF/p;Lh4/e;Ljava/lang/Object;)V

    sget-object v1, Lq0/j;->e:Lq0/h;

    invoke-static {p1, v1, v4}, LF/d;->Q(LF/p;Lh4/e;Ljava/lang/Object;)V

    sget-object v1, Lq0/j;->g:Lq0/h;

    iget-boolean v4, p1, LF/p;->O:Z

    if-nez v4, :cond_9

    invoke-virtual {p1}, LF/p;->G()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    :cond_9
    invoke-static {v3, p1, v3, v1}, LA/m;->r(ILF/p;ILq0/h;)V

    :cond_a
    sget-object v1, Lq0/j;->d:Lq0/h;

    invoke-static {p1, v1, p2}, LF/d;->Q(LF/p;Lh4/e;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object v1, p0, LC/A;->i:Ljava/lang/Object;

    check-cast v1, LN/a;

    invoke-virtual {v1, p1, p2}, LN/a;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v0}, LF/p;->p(Z)V

    :goto_8
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

    goto :goto_9

    :cond_b
    invoke-virtual {p1}, LF/p;->L()V

    goto :goto_b

    :cond_c
    :goto_9
    sget p2, LC/E;->d:F

    iget-object v0, p0, LC/A;->j:Ljava/lang/Object;

    check-cast v0, LR/q;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, p2, v2}, Landroidx/compose/foundation/layout/b;->d(LR/q;FFI)LR/q;

    move-result-object p2

    invoke-static {p2}, Landroidx/compose/foundation/layout/b;->f(LR/q;)LR/q;

    move-result-object p2

    iget-object v0, p0, LC/A;->k:Ljava/lang/Object;

    check-cast v0, Lm/z0;

    invoke-static {p2, v0}, Lo4/j;->S(LR/q;Lm/z0;)LR/q;

    move-result-object p2

    sget-object v0, Lq/j;->b:Lq/d;

    sget-object v1, LR/b;->s:LR/g;

    const/4 v3, 0x0

    invoke-static {v0, v1, p1, v3}, Lq/u;->a(Lq/h;LR/g;LF/p;I)Lq/w;

    move-result-object v0

    iget v1, p1, LF/p;->P:I

    invoke-virtual {p1}, LF/p;->m()LF/n0;

    move-result-object v3

    invoke-static {p1, p2}, LR/a;->d(LF/p;LR/q;)LR/q;

    move-result-object p2

    sget-object v4, Lq0/k;->c:Lq0/j;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lq0/j;->b:Lq0/i;

    invoke-virtual {p1}, LF/p;->U()V

    iget-boolean v5, p1, LF/p;->O:Z

    if-eqz v5, :cond_d

    invoke-virtual {p1, v4}, LF/p;->l(Lh4/a;)V

    goto :goto_a

    :cond_d
    invoke-virtual {p1}, LF/p;->d0()V

    :goto_a
    sget-object v4, Lq0/j;->f:Lq0/h;

    invoke-static {p1, v4, v0}, LF/d;->Q(LF/p;Lh4/e;Ljava/lang/Object;)V

    sget-object v0, Lq0/j;->e:Lq0/h;

    invoke-static {p1, v0, v3}, LF/d;->Q(LF/p;Lh4/e;Ljava/lang/Object;)V

    sget-object v0, Lq0/j;->g:Lq0/h;

    iget-boolean v3, p1, LF/p;->O:Z

    if-nez v3, :cond_e

    invoke-virtual {p1}, LF/p;->G()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    :cond_e
    invoke-static {v1, p1, v1, v0}, LA/m;->r(ILF/p;ILq0/h;)V

    :cond_f
    sget-object v0, Lq0/j;->d:Lq0/h;

    invoke-static {p1, v0, p2}, LF/d;->Q(LF/p;Lh4/e;Ljava/lang/Object;)V

    sget-object p2, Lq/x;->a:Lq/x;

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, LC/A;->i:Ljava/lang/Object;

    check-cast v1, LN/a;

    invoke-virtual {v1, p2, p1, v0}, LN/a;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v2}, LF/p;->p(Z)V

    :goto_b
    sget-object p1, LU3/y;->a:LU3/y;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
