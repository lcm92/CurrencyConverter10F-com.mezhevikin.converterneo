.class public final Lfa/ea;
.super Li4/i;
.source "SourceFile"

# interfaces
.implements Lh4/c;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/io/Serializable;I)V
    .locals 0

    .line 1
    iput p5, p0, Lfa/ea;->h:I

    iput-object p1, p0, Lfa/ea;->j:Ljava/lang/Object;

    iput-object p2, p0, Lfa/ea;->k:Ljava/lang/Object;

    iput p3, p0, Lfa/ea;->i:I

    iput-object p4, p0, Lfa/ea;->l:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li4/i;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p5, p0, Lfa/ea;->h:I

    iput-object p1, p0, Lfa/ea;->j:Ljava/lang/Object;

    iput-object p2, p0, Lfa/ea;->k:Ljava/lang/Object;

    iput-object p3, p0, Lfa/ea;->l:Ljava/lang/Object;

    iput p4, p0, Lfa/ea;->i:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lfa/ea;->h:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lo0/ma;

    iget-object v0, p0, Lfa/ea;->k:Ljava/lang/Object;

    check-cast v0, Lw/r0;

    iget v2, v0, Lw/r0;->b:I

    iget-object v1, v0, Lw/r0;->d:Lh4/a;

    invoke-interface {v1}, Lh4/a;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw/p0;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lw/p0;->a:Lz0/ca;

    :goto_0
    move-object v4, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    iget-object v1, p0, Lfa/ea;->l:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Lo0/na;

    iget v6, v7, Lo0/na;->g:I

    iget-object v1, p0, Lfa/ea;->j:Ljava/lang/Object;

    check-cast v1, Lo0/ga;

    iget-object v3, v0, Lw/r0;->c:Lf5/da;

    const/4 v5, 0x0

    invoke-static/range {v1 .. v6}, Lw/na;->h(Ll5/b;ILf5/da;Lz0/ca;ZI)Lxa/d;

    move-result-object v1

    sget-object v2, Lo/oa;->g:Lo/oa;

    iget v3, v7, Lo0/na;->h:I

    iget-object v0, v0, Lw/r0;->a:Lw/n0;

    iget v4, p0, Lfa/ea;->i:I

    invoke-virtual {v0, v2, v1, v4, v3}, Lw/n0;->a(Lo/oa;Lxa/d;II)V

    iget-object v0, v0, Lw/n0;->a:Lfa/f0;

    invoke-virtual {v0}, Lfa/f0;->h()F

    move-result v0

    neg-float v0, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p1, v7, v1, v0}, Lo0/ma;->f(Lo0/ma;Lo0/na;II)V

    sget-object p1, Lu8/y;->a:Lu8/y;

    return-object p1

    :pswitch_0
    check-cast p1, Lo0/ma;

    iget-object v0, p0, Lfa/ea;->k:Ljava/lang/Object;

    check-cast v0, Lw/ia;

    iget v2, v0, Lw/ia;->b:I

    iget-object v1, v0, Lw/ia;->d:Lh4/a;

    invoke-interface {v1}, Lh4/a;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw/p0;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lw/p0;->a:Lz0/ca;

    :goto_2
    move-object v4, v1

    goto :goto_3

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :goto_3
    iget-object v1, p0, Lfa/ea;->j:Ljava/lang/Object;

    check-cast v1, Lo0/ga;

    invoke-interface {v1}, Lo0/m;->getLayoutDirection()Ll5/k;

    move-result-object v3

    sget-object v5, Ll5/k;->h:Ll5/k;

    const/4 v7, 0x0

    if-ne v3, v5, :cond_2

    const/4 v3, 0x1

    move v5, v3

    goto :goto_4

    :cond_2
    move v5, v7

    :goto_4
    iget-object v3, p0, Lfa/ea;->l:Ljava/lang/Object;

    move-object v8, v3

    check-cast v8, Lo0/na;

    iget v6, v8, Lo0/na;->g:I

    iget-object v3, v0, Lw/ia;->c:Lf5/da;

    invoke-static/range {v1 .. v6}, Lw/na;->h(Ll5/b;ILf5/da;Lz0/ca;ZI)Lxa/d;

    move-result-object v1

    sget-object v2, Lo/oa;->h:Lo/oa;

    iget v3, v8, Lo0/na;->g:I

    iget-object v0, v0, Lw/ia;->a:Lw/n0;

    iget v4, p0, Lfa/ea;->i:I

    invoke-virtual {v0, v2, v1, v4, v3}, Lw/n0;->a(Lo/oa;Lxa/d;II)V

    iget-object v0, v0, Lw/n0;->a:Lfa/f0;

    invoke-virtual {v0}, Lfa/f0;->h()F

    move-result v0

    neg-float v0, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {p1, v8, v0, v7}, Lo0/ma;->f(Lo0/ma;Lo0/na;II)V

    sget-object p1, Lu8/y;->a:Lu8/y;

    return-object p1

    :pswitch_1
    check-cast p1, Lo0/ma;

    iget-object v0, p0, Lfa/ea;->j:Ljava/lang/Object;

    check-cast v0, [Lo0/na;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_5
    if-ge v3, v1, :cond_6

    aget-object v5, v0, v3

    add-int/lit8 v6, v4, 0x1

    invoke-static {v5}, Li4/h;->c(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lo0/na;->r()Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Lq/ya;

    const/4 v9, 0x0

    if-eqz v8, :cond_3

    check-cast v7, Lq/ya;

    goto :goto_6

    :cond_3
    move-object v7, v9

    :goto_6
    iget-object v8, p0, Lfa/ea;->k:Ljava/lang/Object;

    check-cast v8, Lq/a0;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v7, :cond_4

    iget-object v9, v7, Lq/ya;->c:Lq/z;

    :cond_4
    iget v7, p0, Lfa/ea;->i:I

    if-eqz v9, :cond_5

    iget v8, v5, Lo0/na;->h:I

    sub-int/2addr v7, v8

    sget-object v8, Ll5/k;->g:Ll5/k;

    invoke-virtual {v9, v7, v8}, Lq/z;->a(ILl5/k;)I

    move-result v7

    goto :goto_7

    :cond_5
    iget v9, v5, Lo0/na;->h:I

    sub-int/2addr v7, v9

    iget-object v8, v8, Lq/a0;->b:Lra/h;

    invoke-virtual {v8, v2, v7}, Lra/h;->a(II)I

    move-result v7

    :goto_7
    iget-object v8, p0, Lfa/ea;->l:Ljava/lang/Object;

    check-cast v8, [I

    aget v4, v8, v4

    invoke-static {p1, v5, v4, v7}, Lo0/ma;->d(Lo0/ma;Lo0/na;II)V

    add-int/lit8 v3, v3, 0x1

    move v4, v6

    goto :goto_5

    :cond_6
    sget-object p1, Lu8/y;->a:Lu8/y;

    return-object p1

    :pswitch_2
    check-cast p1, Lo0/d;

    iget-object v0, p0, Lfa/ea;->l:Ljava/lang/Object;

    check-cast v0, Loa/h;

    iget-object v1, p0, Lfa/ea;->j:Ljava/lang/Object;

    check-cast v1, Lwa/t;

    iget-object v2, p0, Lfa/ea;->k:Ljava/lang/Object;

    check-cast v2, Lxa/d;

    iget v3, p0, Lfa/ea;->i:I

    invoke-static {v3, v0, v1, v2}, Lwa/d;->H(ILoa/h;Lwa/t;Lxa/d;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-nez v0, :cond_8

    invoke-interface {p1}, Lo0/d;->a()Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_8

    :cond_7
    const/4 v1, 0x0

    :cond_8
    :goto_8
    return-object v1

    :pswitch_3
    check-cast p1, Lo0/d;

    iget-object v0, p0, Lfa/ea;->l:Ljava/lang/Object;

    check-cast v0, Loa/h;

    iget-object v1, p0, Lfa/ea;->j:Ljava/lang/Object;

    check-cast v1, Lwa/t;

    iget-object v2, p0, Lfa/ea;->k:Ljava/lang/Object;

    check-cast v2, Lwa/t;

    iget v3, p0, Lfa/ea;->i:I

    invoke-static {v1, v2, v3, v0}, Lwa/d;->I(Lwa/t;Lwa/t;ILoa/h;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-nez v0, :cond_a

    invoke-interface {p1}, Lo0/d;->a()Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_9

    :cond_9
    const/4 v1, 0x0

    :cond_a
    :goto_9
    return-object v1

    :pswitch_4
    iget-object v0, p0, Lfa/ea;->j:Ljava/lang/Object;

    check-cast v0, Lfa/fa;

    if-eq p1, v0, :cond_d

    instance-of v0, p1, Lpa/x;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lfa/ea;->k:Ljava/lang/Object;

    check-cast v0, Lna/b;

    iget v0, v0, Lna/b;->a:I

    iget v1, p0, Lfa/ea;->i:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lfa/ea;->l:Ljava/lang/Object;

    check-cast v1, Li/x;

    invoke-virtual {v1, p1}, Li/x;->c(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_b

    iget-object v3, v1, Li/x;->c:[I

    aget v2, v3, v2

    goto :goto_a

    :cond_b
    const v2, 0x7fffffff

    :goto_a
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v1, v0, p1}, Li/x;->f(ILjava/lang/Object;)V

    :cond_c
    sget-object p1, Lu8/y;->a:Lu8/y;

    return-object p1

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "A derived state calculation cannot read itself"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

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
