.class public final LY2/q;
.super Li4/i;
.source "SourceFile"

# interfaces
.implements Lh4/g;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ljava/util/List;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LY2/q;->h:I

    iput-object p1, p0, LY2/q;->i:Ljava/util/List;

    iput-object p2, p0, LY2/q;->j:Ljava/lang/Object;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Li4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LY2/q;->h:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lr/c;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, LF/p;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p3, p1}, LF/p;->f(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    or-int/2addr p1, p4

    goto :goto_1

    :cond_1
    move p1, p4

    :goto_1
    and-int/lit8 p4, p4, 0x30

    if-nez p4, :cond_3

    invoke-virtual {p3, p2}, LF/p;->d(I)Z

    move-result p4

    if-eqz p4, :cond_2

    const/16 p4, 0x20

    goto :goto_2

    :cond_2
    const/16 p4, 0x10

    :goto_2
    or-int/2addr p1, p4

    :cond_3
    and-int/lit16 p1, p1, 0x93

    const/16 p4, 0x92

    if-ne p1, p4, :cond_5

    invoke-virtual {p3}, LF/p;->x()Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p3}, LF/p;->L()V

    goto :goto_4

    :cond_5
    :goto_3
    iget-object p1, p0, LY2/q;->i:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LW2/m;

    const p2, 0x63e75cdf

    invoke-virtual {p3, p2}, LF/p;->Q(I)V

    new-instance p2, LZ2/g;

    iget-object p4, p0, LY2/q;->j:Ljava/lang/Object;

    check-cast p4, Lh4/c;

    invoke-direct {p2, p4, p1}, LZ2/g;-><init>(Lh4/c;LW2/m;)V

    const/16 p4, 0x8

    invoke-static {p1, p2, p3, p4}, Lv2/h;->d(LW2/m;LZ2/g;LF/p;I)V

    const/4 p1, 0x0

    invoke-virtual {p3, p1}, LF/p;->p(Z)V

    :goto_4
    sget-object p1, LU3/y;->a:LU3/y;

    return-object p1

    :pswitch_0
    check-cast p1, Lr/c;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, LF/p;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_7

    invoke-virtual {p3, p1}, LF/p;->f(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, 0x4

    goto :goto_5

    :cond_6
    const/4 p1, 0x2

    :goto_5
    or-int/2addr p1, p4

    goto :goto_6

    :cond_7
    move p1, p4

    :goto_6
    and-int/lit8 p4, p4, 0x30

    if-nez p4, :cond_9

    invoke-virtual {p3, p2}, LF/p;->d(I)Z

    move-result p4

    if-eqz p4, :cond_8

    const/16 p4, 0x20

    goto :goto_7

    :cond_8
    const/16 p4, 0x10

    :goto_7
    or-int/2addr p1, p4

    :cond_9
    and-int/lit16 p1, p1, 0x93

    const/16 p4, 0x92

    if-ne p1, p4, :cond_b

    invoke-virtual {p3}, LF/p;->x()Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_8

    :cond_a
    invoke-virtual {p3}, LF/p;->L()V

    goto/16 :goto_a

    :cond_b
    :goto_8
    iget-object p1, p0, LY2/q;->i:Ljava/util/List;

    check-cast p1, LP/s;

    invoke-virtual {p1, p2}, LP/s;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LW2/g;

    const p2, -0x21fae7c2

    invoke-virtual {p3, p2}, LF/p;->Q(I)V

    sget-object p2, LR/n;->a:LR/n;

    sget-object p4, LR/b;->p:LR/h;

    iget-object v0, p0, LY2/q;->j:Ljava/lang/Object;

    check-cast v0, Lq/g;

    const/4 v1, 0x6

    invoke-static {v0, p4, p3, v1}, Lq/Z;->b(Lq/f;LR/h;LF/p;I)Lq/a0;

    move-result-object p4

    iget v0, p3, LF/p;->P:I

    invoke-virtual {p3}, LF/p;->m()LF/n0;

    move-result-object v1

    invoke-static {p3, p2}, LR/a;->d(LF/p;LR/q;)LR/q;

    move-result-object p2

    sget-object v2, Lq0/k;->c:Lq0/j;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lq0/j;->b:Lq0/i;

    invoke-virtual {p3}, LF/p;->U()V

    iget-boolean v3, p3, LF/p;->O:Z

    if-eqz v3, :cond_c

    invoke-virtual {p3, v2}, LF/p;->l(Lh4/a;)V

    goto :goto_9

    :cond_c
    invoke-virtual {p3}, LF/p;->d0()V

    :goto_9
    sget-object v2, Lq0/j;->f:Lq0/h;

    invoke-static {p3, v2, p4}, LF/d;->Q(LF/p;Lh4/e;Ljava/lang/Object;)V

    sget-object p4, Lq0/j;->e:Lq0/h;

    invoke-static {p3, p4, v1}, LF/d;->Q(LF/p;Lh4/e;Ljava/lang/Object;)V

    sget-object p4, Lq0/j;->g:Lq0/h;

    iget-boolean v1, p3, LF/p;->O:Z

    if-nez v1, :cond_d

    invoke-virtual {p3}, LF/p;->G()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    :cond_d
    invoke-static {v0, p3, v0, p4}, LA/m;->r(ILF/p;ILq0/h;)V

    :cond_e
    sget-object p4, Lq0/j;->d:Lq0/h;

    invoke-static {p3, p4, p2}, LF/d;->Q(LF/p;Lh4/e;Ljava/lang/Object;)V

    sget-object p2, Lq/c0;->a:Lq/c0;

    const/4 p4, 0x0

    const/16 v0, 0x8

    invoke-static {p1, p4, p3, v0}, Lk4/a;->e(LW2/g;LR/q;LF/p;I)V

    const/4 p4, 0x1

    invoke-virtual {p2, p4}, Lq/c0;->a(Z)LR/q;

    move-result-object p2

    invoke-static {p1, p2, p3, v0}, Lv2/h;->e(LW2/g;LR/q;LF/p;I)V

    invoke-virtual {p3, p4}, LF/p;->p(Z)V

    const/4 p1, 0x0

    invoke-virtual {p3, p1}, LF/p;->p(Z)V

    :goto_a
    sget-object p1, LU3/y;->a:LU3/y;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
