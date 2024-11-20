.class public final Laa/ja;
.super Li4/i;
.source "SourceFile"

# interfaces
.implements Lh4/f;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lh4/c;Lp/i;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Laa/ja;->h:I

    .line 1
    iput-object p1, p0, Laa/ja;->j:Ljava/lang/Object;

    iput-object p2, p0, Laa/ja;->i:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Li4/i;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Laa/ja;->h:I

    iput-object p1, p0, Laa/ja;->i:Ljava/lang/Object;

    iput-object p3, p0, Laa/ja;->j:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Li4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Laa/ja;->h:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lra/q;

    check-cast p2, Lfa/p;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const p1, -0x620472b

    invoke-virtual {p2, p1}, Lfa/p;->Q(I)V

    invoke-virtual {p2}, Lfa/p;->G()Ljava/lang/Object;

    move-result-object p1

    sget-object p3, Lfa/l;->a:Lfa/wa;

    if-ne p1, p3, :cond_0

    invoke-static {p2}, Lfa/d;->y(Lfa/p;)Lx4/d;

    move-result-object p1

    new-instance v0, Lfa/x;

    invoke-direct {v0, p1}, Lfa/x;-><init>(Lx4/d;)V

    invoke-virtual {p2, v0}, Lfa/p;->a0(Ljava/lang/Object;)V

    move-object p1, v0

    :cond_0
    check-cast p1, Lfa/x;

    iget-object v1, p1, Lfa/x;->g:Lx4/d;

    invoke-virtual {p2}, Lfa/p;->G()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p3, :cond_1

    sget-object p1, Lfa/wa;->l:Lfa/wa;

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lfa/d;->J(Ljava/lang/Object;Lfa/ma0;)Lfa/j0;

    move-result-object p1

    invoke-virtual {p2, p1}, Lfa/p;->a0(Ljava/lang/Object;)V

    :cond_1
    move-object v2, p1

    check-cast v2, Lfa/c0;

    iget-object p1, p0, Laa/ja;->j:Ljava/lang/Object;

    check-cast p1, Lh4/c;

    invoke-static {p1, p2}, Lfa/d;->M(Ljava/lang/Object;Lfa/p;)Lfa/c0;

    move-result-object v4

    iget-object p1, p0, Laa/ja;->i:Ljava/lang/Object;

    check-cast p1, Lp/i;

    invoke-virtual {p2, p1}, Lfa/p;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p2}, Lfa/p;->G()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_2

    if-ne v3, p3, :cond_3

    :cond_2
    new-instance v3, Lo/fa;

    const/16 v0, 0xf

    invoke-direct {v3, v2, v0, p1}, Lo/fa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p2, v3}, Lfa/p;->a0(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, Lh4/c;

    invoke-static {p1, v3, p2}, Lfa/d;->c(Ljava/lang/Object;Lh4/c;Lfa/p;)V

    sget-object v6, Lra/n;->a:Lra/n;

    invoke-virtual {p2, v1}, Lfa/p;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p2, p1}, Lfa/p;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-virtual {p2, v4}, Lfa/p;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-virtual {p2}, Lfa/p;->G()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_4

    if-ne v3, p3, :cond_5

    :cond_4
    new-instance p3, Lw/i0;

    const/4 v5, 0x0

    iget-object v0, p0, Laa/ja;->i:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lp/i;

    move-object v0, p3

    invoke-direct/range {v0 .. v5}, Lw/i0;-><init>(Lx4/d;Lfa/c0;Lp/i;Lfa/c0;Ly8/d;)V

    invoke-virtual {p2, p3}, Lfa/p;->a0(Ljava/lang/Object;)V

    move-object v3, p3

    :cond_5
    check-cast v3, Lh4/e;

    invoke-static {v6, p1, v3}, Lk0/v;->a(Lra/q;Ljava/lang/Object;Lh4/e;)Lra/q;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lfa/p;->p(Z)V

    return-object p1

    :pswitch_0
    check-cast p1, Lk0/r;

    check-cast p2, Lk0/r;

    check-cast p3, Lxa/c;

    iget-wide v0, p3, Lxa/c;->a:J

    iget-object p3, p0, Laa/ja;->i:Ljava/lang/Object;

    check-cast p3, Lo/j0;

    iget-object v2, p3, Lo/j0;->w:Lo/e;

    invoke-virtual {v2, p1}, Lo/e;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-boolean v2, p3, Lo/j0;->B:Z

    if-nez v2, :cond_7

    iget-object v2, p3, Lo/j0;->z:Lu4/d;

    const/4 v3, 0x0

    if-nez v2, :cond_6

    const v2, 0x7fffffff

    const/4 v4, 0x6

    invoke-static {v2, v3, v4}, Lu4/l;->a(III)Lu4/d;

    move-result-object v2

    iput-object v2, p3, Lo/j0;->z:Lu4/d;

    :cond_6
    const/4 v2, 0x1

    iput-boolean v2, p3, Lo/j0;->B:Z

    invoke-virtual {p3}, Lra/p;->m0()Ls4/x;

    move-result-object v2

    new-instance v4, Lo/la;

    const/4 v5, 0x0

    invoke-direct {v4, p3, v5}, Lo/la;-><init>(Lo/j0;Ly8/d;)V

    const/4 v6, 0x3

    invoke-static {v2, v5, v3, v4, v6}, Ls4/y;->u(Ls4/x;Ly8/i;ILh4/e;I)Ls4/ba;

    :cond_7
    iget-object v2, p0, Laa/ja;->j:Ljava/lang/Object;

    check-cast v2, Ll0/c;

    invoke-static {v2, p1}, Lv2/h;->n(Ll0/c;Lk0/r;)V

    iget-wide p1, p2, Lk0/r;->c:J

    invoke-static {p1, p2, v0, v1}, Lxa/c;->g(JJ)J

    move-result-wide p1

    iget-object p3, p3, Lo/j0;->z:Lu4/d;

    if-eqz p3, :cond_8

    new-instance v0, Lo/t;

    invoke-direct {v0, p1, p2}, Lo/t;-><init>(J)V

    invoke-interface {p3, v0}, Lu4/t;->p(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    sget-object p1, Lu8/y;->a:Lu8/y;

    return-object p1

    :pswitch_1
    check-cast p1, Lq/x;

    check-cast p2, Lfa/p;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x11

    const/16 p3, 0x10

    if-ne p1, p3, :cond_a

    invoke-virtual {p2}, Lfa/p;->x()Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_0

    :cond_9
    invoke-virtual {p2}, Lfa/p;->L()V

    goto :goto_1

    :cond_a
    :goto_0
    invoke-virtual {p2}, Lfa/p;->G()Ljava/lang/Object;

    move-result-object p1

    sget-object p3, Lfa/l;->a:Lfa/wa;

    if-ne p1, p3, :cond_b

    new-instance p1, Ln/i;

    invoke-direct {p1}, Ln/i;-><init>()V

    invoke-virtual {p2, p1}, Lfa/p;->a0(Ljava/lang/Object;)V

    :cond_b
    check-cast p1, Ln/i;

    iget-object p3, p1, Ln/i;->a:Lpa/s;

    invoke-virtual {p3}, Lpa/s;->clear()V

    iget-object p3, p0, Laa/ja;->i:Ljava/lang/Object;

    check-cast p3, Laa/y;

    invoke-virtual {p3, p1}, Laa/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p3, 0x0

    iget-object v0, p0, Laa/ja;->j:Ljava/lang/Object;

    check-cast v0, Ln/b;

    invoke-virtual {p1, v0, p2, p3}, Ln/i;->a(Ln/b;Lfa/p;I)V

    :goto_1
    sget-object p1, Lu8/y;->a:Lu8/y;

    return-object p1

    :pswitch_2
    check-cast p1, Lra/q;

    check-cast p2, Lfa/p;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const p1, -0x15193045

    invoke-virtual {p2, p1}, Lfa/p;->Q(I)V

    iget-object p1, p0, Laa/ja;->i:Ljava/lang/Object;

    check-cast p1, Lm/wa;

    iget-object p3, p0, Laa/ja;->j:Ljava/lang/Object;

    check-cast p3, Lp/i;

    invoke-interface {p1, p3, p2}, Lm/wa;->b(Lp/i;Lfa/p;)Lm/xa;

    move-result-object p1

    invoke-virtual {p2, p1}, Lfa/p;->f(Ljava/lang/Object;)Z

    move-result p3

    invoke-virtual {p2}, Lfa/p;->G()Ljava/lang/Object;

    move-result-object v0

    if-nez p3, :cond_c

    sget-object p3, Lfa/l;->a:Lfa/wa;

    if-ne v0, p3, :cond_d

    :cond_c
    new-instance v0, Lm/za;

    invoke-direct {v0, p1}, Lm/za;-><init>(Lm/xa;)V

    invoke-virtual {p2, v0}, Lfa/p;->a0(Ljava/lang/Object;)V

    :cond_d
    check-cast v0, Lm/za;

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lfa/p;->p(Z)V

    return-object v0

    :pswitch_3
    check-cast p1, Lz0/y;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    new-instance v0, Lc5/b;

    iget-object v1, p1, Lz0/y;->f:Le5/p;

    iget-object v2, p1, Lz0/y;->c:Le5/aa;

    if-nez v2, :cond_e

    sget-object v2, Le5/aa;->k:Le5/aa;

    :cond_e
    iget-object v3, p1, Lz0/y;->d:Le5/w;

    if-eqz v3, :cond_f

    iget v3, v3, Le5/w;->a:I

    goto :goto_2

    :cond_f
    const/4 v3, 0x0

    :goto_2
    iget-object p1, p1, Lz0/y;->e:Le5/x;

    if-eqz p1, :cond_10

    iget p1, p1, Le5/x;->a:I

    goto :goto_3

    :cond_10
    const/4 p1, 0x1

    :goto_3
    iget-object v4, p0, Laa/ja;->j:Ljava/lang/Object;

    check-cast v4, Lh5/c;

    iget-object v4, v4, Lh5/c;->i:Ljava/lang/Object;

    check-cast v4, Lh5/d;

    iget-object v5, v4, Lh5/d;->k:Le5/o;

    check-cast v5, Le5/q;

    invoke-virtual {v5, v1, v2, v3, p1}, Le5/q;->b(Le5/p;Le5/aa;II)Le5/oa;

    move-result-object p1

    instance-of v1, p1, Le5/na;

    const-string v2, "null cannot be cast to non-null type android.graphics.Typeface"

    if-nez v1, :cond_11

    new-instance v1, Le5/l;

    iget-object v3, v4, Lh5/d;->p:Le5/l;

    invoke-direct {v1, p1, v3}, Le5/l;-><init>(Le5/oa;Le5/l;)V

    iput-object v1, v4, Lh5/d;->p:Le5/l;

    iget-object p1, v1, Le5/l;->j:Ljava/lang/Object;

    invoke-static {p1, v2}, Li4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/graphics/Typeface;

    goto :goto_4

    :cond_11
    check-cast p1, Le5/na;

    iget-object p1, p1, Le5/na;->g:Ljava/lang/Object;

    invoke-static {p1, v2}, Li4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/graphics/Typeface;

    :goto_4
    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lc5/b;-><init>(ILjava/lang/Object;)V

    const/16 p1, 0x21

    iget-object v1, p0, Laa/ja;->i:Ljava/lang/Object;

    check-cast v1, Landroid/text/Spannable;

    invoke-interface {v1, v0, p2, p3, p1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    sget-object p1, Lu8/y;->a:Lu8/y;

    return-object p1

    :pswitch_4
    check-cast p1, Lra/q;

    check-cast p2, Lfa/p;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const p1, 0x2d4acc1b

    invoke-virtual {p2, p1}, Lfa/p;->Q(I)V

    invoke-virtual {p2}, Lfa/p;->G()Ljava/lang/Object;

    move-result-object p1

    sget-object p3, Lfa/l;->a:Lfa/wa;

    if-ne p1, p3, :cond_12

    iget-object p1, p0, Laa/ja;->i:Ljava/lang/Object;

    check-cast p1, Lh4/a;

    invoke-static {p1}, Lfa/d;->C(Lh4/a;)Lfa/fa;

    move-result-object p1

    invoke-virtual {p2, p1}, Lfa/p;->a0(Ljava/lang/Object;)V

    :cond_12
    check-cast p1, Lfa/wa0;

    invoke-virtual {p2}, Lfa/p;->G()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p3, :cond_13

    new-instance v0, Ll/c;

    invoke-interface {p1}, Lfa/wa0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxa/c;

    iget-wide v1, v1, Lxa/c;->a:J

    new-instance v3, Lxa/c;

    invoke-direct {v3, v1, v2}, Lxa/c;-><init>(J)V

    new-instance v1, Lxa/c;

    sget-wide v4, Laa/oa;->c:J

    invoke-direct {v1, v4, v5}, Lxa/c;-><init>(J)V

    sget-object v2, Laa/oa;->b:Ll/ca0;

    const/16 v4, 0x8

    invoke-direct {v0, v3, v2, v1, v4}, Ll/c;-><init>(Ljava/lang/Object;Ll/ca0;Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Lfa/p;->a0(Ljava/lang/Object;)V

    :cond_13
    check-cast v0, Ll/c;

    sget-object v1, Lu8/y;->a:Lu8/y;

    invoke-virtual {p2, v0}, Lfa/p;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p2}, Lfa/p;->G()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_14

    if-ne v3, p3, :cond_15

    :cond_14
    new-instance v3, Laa/na;

    const/4 v2, 0x0

    invoke-direct {v3, p1, v0, v2}, Laa/na;-><init>(Lfa/wa0;Ll/c;Ly8/d;)V

    invoke-virtual {p2, v3}, Lfa/p;->a0(Ljava/lang/Object;)V

    :cond_15
    check-cast v3, Lh4/e;

    invoke-static {p2, v3, v1}, Lfa/d;->e(Lfa/p;Lh4/e;Ljava/lang/Object;)V

    iget-object p1, v0, Ll/c;->c:Ll/m;

    invoke-virtual {p2, p1}, Lfa/p;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p2}, Lfa/p;->G()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_16

    if-ne v1, p3, :cond_17

    :cond_16
    new-instance v1, Laa/ia;

    const/4 p3, 0x0

    invoke-direct {v1, p1, p3}, Laa/ia;-><init>(Ll/m;I)V

    invoke-virtual {p2, v1}, Lfa/p;->a0(Ljava/lang/Object;)V

    :cond_17
    check-cast v1, Lh4/a;

    iget-object p1, p0, Laa/ja;->j:Ljava/lang/Object;

    check-cast p1, Lh4/c;

    invoke-interface {p1, v1}, Lh4/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lra/q;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lfa/p;->p(Z)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
