.class public final LA/j0;
.super Li4/i;
.source "SourceFile"

# interfaces
.implements Lh4/f;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LA/j0;->h:I

    iput-object p2, p0, LA/j0;->i:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Li4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    const-wide/16 v1, 0x0

    const-wide v3, 0xffffffffL

    const/16 v5, 0x20

    const/4 v6, 0x1

    sget-object v7, LV3/u;->g:LV3/u;

    sget-object v8, LF/l;->a:LF/W;

    const/4 v9, 0x0

    iget-object v10, v0, LA/j0;->i:Ljava/lang/Object;

    iget v11, v0, LA/j0;->h:I

    packed-switch v11, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, LR/q;

    move-object/from16 v1, p2

    check-cast v1, LF/p;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    const v2, 0x5e56a525

    invoke-virtual {v1, v2}, LF/p;->Q(I)V

    sget-object v2, Lr0/g0;->f:LF/X0;

    invoke-virtual {v1, v2}, LF/p;->k(LF/p0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LL0/b;

    sget-object v3, Lr0/g0;->i:LF/X0;

    invoke-virtual {v1, v3}, LF/p;->k(LF/p0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LE0/o;

    sget-object v4, Lr0/g0;->l:LF/X0;

    invoke-virtual {v1, v4}, LF/p;->k(LF/p0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LL0/k;

    check-cast v10, Lz0/F;

    invoke-virtual {v1, v10}, LF/p;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v1, v4}, LF/p;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v5, v7

    invoke-virtual {v1}, LF/p;->G()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_0

    if-ne v7, v8, :cond_1

    :cond_0
    invoke-static {v10, v4}, Lp4/h;->g(Lz0/F;LL0/k;)Lz0/F;

    move-result-object v7

    invoke-virtual {v1, v7}, LF/p;->a0(Ljava/lang/Object;)V

    :cond_1
    check-cast v7, Lz0/F;

    invoke-virtual {v1, v3}, LF/p;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v1, v7}, LF/p;->f(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v5, v11

    invoke-virtual {v1}, LF/p;->G()Ljava/lang/Object;

    move-result-object v11

    if-nez v5, :cond_2

    if-ne v11, v8, :cond_6

    :cond_2
    iget-object v5, v7, Lz0/F;->a:Lz0/y;

    iget-object v11, v5, Lz0/y;->f:LE0/p;

    iget-object v12, v5, Lz0/y;->c:LE0/A;

    if-nez v12, :cond_3

    sget-object v12, LE0/A;->k:LE0/A;

    :cond_3
    iget-object v13, v5, Lz0/y;->d:LE0/w;

    if-eqz v13, :cond_4

    iget v13, v13, LE0/w;->a:I

    goto :goto_0

    :cond_4
    move v13, v9

    :goto_0
    iget-object v5, v5, Lz0/y;->e:LE0/x;

    if-eqz v5, :cond_5

    iget v6, v5, LE0/x;->a:I

    :cond_5
    move-object v5, v3

    check-cast v5, LE0/q;

    invoke-virtual {v5, v11, v12, v13, v6}, LE0/q;->b(LE0/p;LE0/A;II)LE0/O;

    move-result-object v11

    invoke-virtual {v1, v11}, LF/p;->a0(Ljava/lang/Object;)V

    :cond_6
    check-cast v11, LF/W0;

    invoke-virtual {v1}, LF/p;->G()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v8, :cond_7

    new-instance v5, Lw/o0;

    invoke-interface {v11}, LF/W0;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v4, v5, Lw/o0;->a:LL0/k;

    iput-object v2, v5, Lw/o0;->b:LL0/b;

    iput-object v3, v5, Lw/o0;->c:LE0/o;

    iput-object v10, v5, Lw/o0;->d:Lz0/F;

    iput-object v6, v5, Lw/o0;->e:Ljava/lang/Object;

    invoke-static {v10, v2, v3}, Lw/c0;->b(Lz0/F;LL0/b;LE0/o;)J

    move-result-wide v12

    iput-wide v12, v5, Lw/o0;->f:J

    invoke-virtual {v1, v5}, LF/p;->a0(Ljava/lang/Object;)V

    :cond_7
    check-cast v5, Lw/o0;

    invoke-interface {v11}, LF/W0;->getValue()Ljava/lang/Object;

    move-result-object v6

    iget-object v10, v5, Lw/o0;->a:LL0/k;

    if-ne v4, v10, :cond_8

    iget-object v10, v5, Lw/o0;->b:LL0/b;

    invoke-static {v2, v10}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    iget-object v10, v5, Lw/o0;->c:LE0/o;

    invoke-static {v3, v10}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    iget-object v10, v5, Lw/o0;->d:Lz0/F;

    invoke-static {v7, v10}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    iget-object v10, v5, Lw/o0;->e:Ljava/lang/Object;

    invoke-static {v6, v10}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_9

    :cond_8
    iput-object v4, v5, Lw/o0;->a:LL0/k;

    iput-object v2, v5, Lw/o0;->b:LL0/b;

    iput-object v3, v5, Lw/o0;->c:LE0/o;

    iput-object v7, v5, Lw/o0;->d:Lz0/F;

    iput-object v6, v5, Lw/o0;->e:Ljava/lang/Object;

    invoke-static {v7, v2, v3}, Lw/c0;->b(Lz0/F;LL0/b;LE0/o;)J

    move-result-wide v2

    iput-wide v2, v5, Lw/o0;->f:J

    :cond_9
    sget-object v2, LR/n;->a:LR/n;

    invoke-virtual {v1, v5}, LF/p;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v1}, LF/p;->G()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_a

    if-ne v4, v8, :cond_b

    :cond_a
    new-instance v4, LA/j0;

    const/4 v3, 0x5

    invoke-direct {v4, v3, v5}, LA/j0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v4}, LF/p;->a0(Ljava/lang/Object;)V

    :cond_b
    check-cast v4, Lh4/f;

    invoke-static {v2, v4}, Landroidx/compose/ui/layout/a;->a(LR/q;Lh4/f;)LR/q;

    move-result-object v2

    invoke-virtual {v1, v9}, LF/p;->p(Z)V

    return-object v2

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lo0/G;

    move-object/from16 v2, p2

    check-cast v2, Lo0/D;

    move-object/from16 v6, p3

    check-cast v6, LL0/a;

    iget-wide v11, v6, LL0/a;->a:J

    check-cast v10, Lw/o0;

    iget-wide v8, v10, Lw/o0;->f:J

    shr-long v5, v8, v5

    long-to-int v5, v5

    invoke-static {v11, v12}, LL0/a;->j(J)I

    move-result v6

    invoke-static {v11, v12}, LL0/a;->h(J)I

    move-result v10

    invoke-static {v5, v6, v10}, Lk4/a;->z(III)I

    move-result v13

    and-long/2addr v3, v8

    long-to-int v3, v3

    invoke-static {v11, v12}, LL0/a;->i(J)I

    move-result v4

    invoke-static {v11, v12}, LL0/a;->g(J)I

    move-result v5

    invoke-static {v3, v4, v5}, Lk4/a;->z(III)I

    move-result v15

    const/16 v16, 0x0

    const/16 v17, 0xa

    const/4 v14, 0x0

    invoke-static/range {v11 .. v17}, LL0/a;->a(JIIIII)J

    move-result-wide v3

    invoke-interface {v2, v3, v4}, Lo0/D;->a(J)Lo0/N;

    move-result-object v2

    iget v3, v2, Lo0/N;->g:I

    iget v4, v2, Lo0/N;->h:I

    new-instance v5, LO0/o;

    const/16 v6, 0xa

    invoke-direct {v5, v2, v6}, LO0/o;-><init>(Lo0/N;I)V

    invoke-interface {v1, v3, v4, v7, v5}, Lo0/G;->K(IILjava/util/Map;Lh4/c;)Lo0/F;

    move-result-object v1

    return-object v1

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, LR/q;

    move-object/from16 v1, p2

    check-cast v1, LF/p;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    const v2, -0x5fda9847

    invoke-virtual {v1, v2}, LF/p;->Q(I)V

    check-cast v10, Lh4/c;

    invoke-virtual {v1, v10}, LF/p;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1}, LF/p;->G()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_c

    if-ne v3, v8, :cond_d

    :cond_c
    new-instance v3, Lq/y;

    invoke-direct {v3, v10}, Lq/y;-><init>(Lh4/c;)V

    invoke-virtual {v1, v3}, LF/p;->a0(Ljava/lang/Object;)V

    :cond_d
    check-cast v3, Lq/y;

    invoke-virtual {v1, v9}, LF/p;->p(Z)V

    return-object v3

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lk0/r;

    move-object/from16 v1, p2

    check-cast v1, Lk0/r;

    move-object/from16 v2, p3

    check-cast v2, LX/c;

    iget-wide v2, v2, LX/c;->a:J

    iget-wide v1, v1, Lk0/r;->c:J

    check-cast v10, LA/C;

    iget-object v3, v10, LA/C;->i:Lw/Z;

    invoke-interface {v3, v1, v2}, Lw/Z;->c(J)V

    sget-object v1, LU3/y;->a:LU3/y;

    return-object v1

    :pswitch_3
    move-object/from16 v6, p1

    check-cast v6, Lo0/G;

    move-object/from16 v8, p2

    check-cast v8, Lo0/D;

    move-object/from16 v9, p3

    check-cast v9, LL0/a;

    iget-wide v11, v9, LL0/a;->a:J

    invoke-interface {v8, v11, v12}, Lo0/D;->a(J)Lo0/N;

    move-result-object v8

    invoke-interface {v6}, Lo0/m;->B()Z

    move-result v9

    if-eqz v9, :cond_e

    check-cast v10, Ll/v0;

    iget-object v9, v10, Ll/v0;->d:LF/j0;

    invoke-virtual {v9}, LF/j0;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-nez v9, :cond_e

    goto :goto_1

    :cond_e
    iget v1, v8, Lo0/N;->g:I

    iget v2, v8, Lo0/N;->h:I

    invoke-static {v1, v2}, LL4/d;->b(II)J

    move-result-wide v1

    :goto_1
    shr-long v9, v1, v5

    long-to-int v5, v9

    and-long/2addr v1, v3

    long-to-int v1, v1

    new-instance v2, LO0/o;

    const/4 v3, 0x2

    invoke-direct {v2, v8, v3}, LO0/o;-><init>(Lo0/N;I)V

    invoke-interface {v6, v5, v1, v7, v2}, Lo0/G;->K(IILjava/util/Map;Lh4/c;)Lo0/F;

    move-result-object v1

    return-object v1

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Lo0/G;

    move-object/from16 v2, p2

    check-cast v2, Lo0/D;

    move-object/from16 v3, p3

    check-cast v3, LL0/a;

    iget-wide v3, v3, LL0/a;->a:J

    invoke-interface {v2, v3, v4}, Lo0/D;->a(J)Lo0/N;

    move-result-object v2

    iget v3, v2, Lo0/N;->g:I

    iget v4, v2, Lo0/N;->h:I

    new-instance v5, LA/y;

    check-cast v10, Lk/z;

    const/16 v6, 0x10

    invoke-direct {v5, v2, v6, v10}, LA/y;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v1, v3, v4, v7, v5}, Lo0/G;->K(IILjava/util/Map;Lh4/c;)Lo0/F;

    move-result-object v1

    return-object v1

    :pswitch_5
    move-object/from16 v3, p1

    check-cast v3, LR/q;

    move-object/from16 v4, p2

    check-cast v4, LF/p;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    const v5, 0x760d4197

    invoke-virtual {v4, v5}, LF/p;->Q(I)V

    sget-object v5, Lr0/g0;->f:LF/X0;

    invoke-virtual {v4, v5}, LF/p;->k(LF/p0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LL0/b;

    invoke-virtual {v4}, LF/p;->G()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v8, :cond_f

    new-instance v7, LL0/j;

    invoke-direct {v7, v1, v2}, LL0/j;-><init>(J)V

    sget-object v1, LF/W;->l:LF/W;

    invoke-static {v7, v1}, LF/d;->J(Ljava/lang/Object;LF/M0;)LF/j0;

    move-result-object v7

    invoke-virtual {v4, v7}, LF/p;->a0(Ljava/lang/Object;)V

    :cond_f
    check-cast v7, LF/c0;

    check-cast v10, LA/b0;

    invoke-virtual {v4, v10}, LF/p;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v4}, LF/p;->G()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_10

    if-ne v2, v8, :cond_11

    :cond_10
    new-instance v2, LA/g0;

    invoke-direct {v2, v10, v9, v7}, LA/g0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4, v2}, LF/p;->a0(Ljava/lang/Object;)V

    :cond_11
    check-cast v2, Lh4/a;

    invoke-virtual {v4, v5}, LF/p;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v4}, LF/p;->G()Ljava/lang/Object;

    move-result-object v10

    if-nez v1, :cond_12

    if-ne v10, v8, :cond_13

    :cond_12
    new-instance v10, LA/i0;

    invoke-direct {v10, v5, v7, v6}, LA/i0;-><init>(LL0/b;LF/c0;I)V

    invoke-virtual {v4, v10}, LF/p;->a0(Ljava/lang/Object;)V

    :cond_13
    check-cast v10, Lh4/c;

    sget-object v1, LA/O;->a:Ll/o;

    new-instance v1, LA/J;

    invoke-direct {v1, v2, v9, v10}, LA/J;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v3, v1}, LR/a;->b(LR/q;Lh4/f;)LR/q;

    move-result-object v1

    invoke-virtual {v4, v9}, LF/p;->p(Z)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method