.class public final La5/j0;
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

    iput p1, p0, La5/j0;->h:I

    iput-object p2, p0, La5/j0;->i:Ljava/lang/Object;

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

    sget-object v7, Lv9/u;->g:Lv9/u;

    sget-object v8, Lf5/l;->a:Lf5/W1;

    const/4 v9, 0x0

    iget-object v10, v0, La5/j0;->i:Ljava/lang/Object;

    iget v11, v0, La5/j0;->h:I

    packed-switch v11, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lr5/q;

    move-object/from16 v1, p2

    check-cast v1, Lf5/p;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    const v2, 0x5e56a525

    invoke-virtual {v1, v2}, Lf5/p;->Q(I)V

    sget-object v2, Lr0/g0;->f:Lf5/X10;

    invoke-virtual {v1, v2}, Lf5/p;->k(Lf5/p0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll6/b;

    sget-object v3, Lr0/g0;->i:Lf5/X10;

    invoke-virtual {v1, v3}, Lf5/p;->k(Lf5/p0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le6/o;

    sget-object v4, Lr0/g0;->l:Lf5/X10;

    invoke-virtual {v1, v4}, Lf5/p;->k(Lf5/p0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll6/k;

    check-cast v10, Lz0/F1;

    invoke-virtual {v1, v10}, Lf5/p;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v1, v4}, Lf5/p;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v5, v7

    invoke-virtual {v1}, Lf5/p;->G()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_0

    if-ne v7, v8, :cond_1

    :cond_0
    invoke-static {v10, v4}, Lp4/h;->g(Lz0/F1;Ll6/k;)Lz0/F1;

    move-result-object v7

    invoke-virtual {v1, v7}, Lf5/p;->a0(Ljava/lang/Object;)V

    :cond_1
    check-cast v7, Lz0/F1;

    invoke-virtual {v1, v3}, Lf5/p;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v1, v7}, Lf5/p;->f(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v5, v11

    invoke-virtual {v1}, Lf5/p;->G()Ljava/lang/Object;

    move-result-object v11

    if-nez v5, :cond_2

    if-ne v11, v8, :cond_6

    :cond_2
    iget-object v5, v7, Lz0/F1;->a:Lz0/y;

    iget-object v11, v5, Lz0/y;->f:Le6/p;

    iget-object v12, v5, Lz0/y;->c:Le6/A1;

    if-nez v12, :cond_3

    sget-object v12, Le6/A1;->k:Le6/A1;

    :cond_3
    iget-object v13, v5, Lz0/y;->d:Le6/w;

    if-eqz v13, :cond_4

    iget v13, v13, Le6/w;->a:I

    goto :goto_0

    :cond_4
    move v13, v9

    :goto_0
    iget-object v5, v5, Lz0/y;->e:Le6/x;

    if-eqz v5, :cond_5

    iget v6, v5, Le6/x;->a:I

    :cond_5
    move-object v5, v3

    check-cast v5, Le6/q;

    invoke-virtual {v5, v11, v12, v13, v6}, Le6/q;->b(Le6/p;Le6/A1;II)Le6/O1;

    move-result-object v11

    invoke-virtual {v1, v11}, Lf5/p;->a0(Ljava/lang/Object;)V

    :cond_6
    check-cast v11, Lf5/W10;

    invoke-virtual {v1}, Lf5/p;->G()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v8, :cond_7

    new-instance v5, Lw/o0;

    invoke-interface {v11}, Lf5/W10;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v4, v5, Lw/o0;->a:Ll6/k;

    iput-object v2, v5, Lw/o0;->b:Ll6/b;

    iput-object v3, v5, Lw/o0;->c:Le6/o;

    iput-object v10, v5, Lw/o0;->d:Lz0/F1;

    iput-object v6, v5, Lw/o0;->e:Ljava/lang/Object;

    invoke-static {v10, v2, v3}, Lw/c0;->b(Lz0/F1;Ll6/b;Le6/o;)J

    move-result-wide v12

    iput-wide v12, v5, Lw/o0;->f:J

    invoke-virtual {v1, v5}, Lf5/p;->a0(Ljava/lang/Object;)V

    :cond_7
    check-cast v5, Lw/o0;

    invoke-interface {v11}, Lf5/W10;->getValue()Ljava/lang/Object;

    move-result-object v6

    iget-object v10, v5, Lw/o0;->a:Ll6/k;

    if-ne v4, v10, :cond_8

    iget-object v10, v5, Lw/o0;->b:Ll6/b;

    invoke-static {v2, v10}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    iget-object v10, v5, Lw/o0;->c:Le6/o;

    invoke-static {v3, v10}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    iget-object v10, v5, Lw/o0;->d:Lz0/F1;

    invoke-static {v7, v10}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    iget-object v10, v5, Lw/o0;->e:Ljava/lang/Object;

    invoke-static {v6, v10}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_9

    :cond_8
    iput-object v4, v5, Lw/o0;->a:Ll6/k;

    iput-object v2, v5, Lw/o0;->b:Ll6/b;

    iput-object v3, v5, Lw/o0;->c:Le6/o;

    iput-object v7, v5, Lw/o0;->d:Lz0/F1;

    iput-object v6, v5, Lw/o0;->e:Ljava/lang/Object;

    invoke-static {v7, v2, v3}, Lw/c0;->b(Lz0/F1;Ll6/b;Le6/o;)J

    move-result-wide v2

    iput-wide v2, v5, Lw/o0;->f:J

    :cond_9
    sget-object v2, Lr5/n;->a:Lr5/n;

    invoke-virtual {v1, v5}, Lf5/p;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v1}, Lf5/p;->G()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_a

    if-ne v4, v8, :cond_b

    :cond_a
    new-instance v4, La5/j0;

    const/4 v3, 0x5

    invoke-direct {v4, v3, v5}, La5/j0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v4}, Lf5/p;->a0(Ljava/lang/Object;)V

    :cond_b
    check-cast v4, Lh4/f;

    invoke-static {v2, v4}, Landroidx/compose/ui/layout/a;->a(Lr5/q;Lh4/f;)Lr5/q;

    move-result-object v2

    invoke-virtual {v1, v9}, Lf5/p;->p(Z)V

    return-object v2

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lo0/G1;

    move-object/from16 v2, p2

    check-cast v2, Lo0/D1;

    move-object/from16 v6, p3

    check-cast v6, Ll6/a;

    iget-wide v11, v6, Ll6/a;->a:J

    check-cast v10, Lw/o0;

    iget-wide v8, v10, Lw/o0;->f:J

    shr-long v5, v8, v5

    long-to-int v5, v5

    invoke-static {v11, v12}, Ll6/a;->j(J)I

    move-result v6

    invoke-static {v11, v12}, Ll6/a;->h(J)I

    move-result v10

    invoke-static {v5, v6, v10}, Lk4/a;->z(III)I

    move-result v13

    and-long/2addr v3, v8

    long-to-int v3, v3

    invoke-static {v11, v12}, Ll6/a;->i(J)I

    move-result v4

    invoke-static {v11, v12}, Ll6/a;->g(J)I

    move-result v5

    invoke-static {v3, v4, v5}, Lk4/a;->z(III)I

    move-result v15

    const/16 v16, 0x0

    const/16 v17, 0xa

    const/4 v14, 0x0

    invoke-static/range {v11 .. v17}, Ll6/a;->a(JIIIII)J

    move-result-wide v3

    invoke-interface {v2, v3, v4}, Lo0/D1;->a(J)Lo0/N1;

    move-result-object v2

    iget v3, v2, Lo0/N1;->g:I

    iget v4, v2, Lo0/N1;->h:I

    new-instance v5, Lo6/o;

    const/16 v6, 0xa

    invoke-direct {v5, v2, v6}, Lo6/o;-><init>(Lo0/N1;I)V

    invoke-interface {v1, v3, v4, v7, v5}, Lo0/G1;->K(IILjava/util/Map;Lh4/c;)Lo0/F1;

    move-result-object v1

    return-object v1

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lr5/q;

    move-object/from16 v1, p2

    check-cast v1, Lf5/p;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    const v2, -0x5fda9847

    invoke-virtual {v1, v2}, Lf5/p;->Q(I)V

    check-cast v10, Lh4/c;

    invoke-virtual {v1, v10}, Lf5/p;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1}, Lf5/p;->G()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_c

    if-ne v3, v8, :cond_d

    :cond_c
    new-instance v3, Lq/y;

    invoke-direct {v3, v10}, Lq/y;-><init>(Lh4/c;)V

    invoke-virtual {v1, v3}, Lf5/p;->a0(Ljava/lang/Object;)V

    :cond_d
    check-cast v3, Lq/y;

    invoke-virtual {v1, v9}, Lf5/p;->p(Z)V

    return-object v3

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lk0/r;

    move-object/from16 v1, p2

    check-cast v1, Lk0/r;

    move-object/from16 v2, p3

    check-cast v2, Lx5/c;

    iget-wide v2, v2, Lx5/c;->a:J

    iget-wide v1, v1, Lk0/r;->c:J

    check-cast v10, La5/C1;

    iget-object v3, v10, La5/C1;->i:Lw/Z1;

    invoke-interface {v3, v1, v2}, Lw/Z1;->c(J)V

    sget-object v1, Lu9/y;->a:Lu9/y;

    return-object v1

    :pswitch_3
    move-object/from16 v6, p1

    check-cast v6, Lo0/G1;

    move-object/from16 v8, p2

    check-cast v8, Lo0/D1;

    move-object/from16 v9, p3

    check-cast v9, Ll6/a;

    iget-wide v11, v9, Ll6/a;->a:J

    invoke-interface {v8, v11, v12}, Lo0/D1;->a(J)Lo0/N1;

    move-result-object v8

    invoke-interface {v6}, Lo0/m;->B()Z

    move-result v9

    if-eqz v9, :cond_e

    check-cast v10, Ll/v0;

    iget-object v9, v10, Ll/v0;->d:Lf5/j0;

    invoke-virtual {v9}, Lf5/j0;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-nez v9, :cond_e

    goto :goto_1

    :cond_e
    iget v1, v8, Lo0/N1;->g:I

    iget v2, v8, Lo0/N1;->h:I

    invoke-static {v1, v2}, Lll/d;->b(II)J

    move-result-wide v1

    :goto_1
    shr-long v9, v1, v5

    long-to-int v5, v9

    and-long/2addr v1, v3

    long-to-int v1, v1

    new-instance v2, Lo6/o;

    const/4 v3, 0x2

    invoke-direct {v2, v8, v3}, Lo6/o;-><init>(Lo0/N1;I)V

    invoke-interface {v6, v5, v1, v7, v2}, Lo0/G1;->K(IILjava/util/Map;Lh4/c;)Lo0/F1;

    move-result-object v1

    return-object v1

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Lo0/G1;

    move-object/from16 v2, p2

    check-cast v2, Lo0/D1;

    move-object/from16 v3, p3

    check-cast v3, Ll6/a;

    iget-wide v3, v3, Ll6/a;->a:J

    invoke-interface {v2, v3, v4}, Lo0/D1;->a(J)Lo0/N1;

    move-result-object v2

    iget v3, v2, Lo0/N1;->g:I

    iget v4, v2, Lo0/N1;->h:I

    new-instance v5, La5/y;

    check-cast v10, Lk/z;

    const/16 v6, 0x10

    invoke-direct {v5, v2, v6, v10}, La5/y;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v1, v3, v4, v7, v5}, Lo0/G1;->K(IILjava/util/Map;Lh4/c;)Lo0/F1;

    move-result-object v1

    return-object v1

    :pswitch_5
    move-object/from16 v3, p1

    check-cast v3, Lr5/q;

    move-object/from16 v4, p2

    check-cast v4, Lf5/p;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    const v5, 0x760d4197

    invoke-virtual {v4, v5}, Lf5/p;->Q(I)V

    sget-object v5, Lr0/g0;->f:Lf5/X10;

    invoke-virtual {v4, v5}, Lf5/p;->k(Lf5/p0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll6/b;

    invoke-virtual {v4}, Lf5/p;->G()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v8, :cond_f

    new-instance v7, Ll6/j;

    invoke-direct {v7, v1, v2}, Ll6/j;-><init>(J)V

    sget-object v1, Lf5/W1;->l:Lf5/W1;

    invoke-static {v7, v1}, Lf5/d;->J(Ljava/lang/Object;Lf5/M10;)Lf5/j0;

    move-result-object v7

    invoke-virtual {v4, v7}, Lf5/p;->a0(Ljava/lang/Object;)V

    :cond_f
    check-cast v7, Lf5/c0;

    check-cast v10, La5/b0;

    invoke-virtual {v4, v10}, Lf5/p;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v4}, Lf5/p;->G()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_10

    if-ne v2, v8, :cond_11

    :cond_10
    new-instance v2, La5/g0;

    invoke-direct {v2, v10, v9, v7}, La5/g0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4, v2}, Lf5/p;->a0(Ljava/lang/Object;)V

    :cond_11
    check-cast v2, Lh4/a;

    invoke-virtual {v4, v5}, Lf5/p;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v4}, Lf5/p;->G()Ljava/lang/Object;

    move-result-object v10

    if-nez v1, :cond_12

    if-ne v10, v8, :cond_13

    :cond_12
    new-instance v10, La5/i0;

    invoke-direct {v10, v5, v7, v6}, La5/i0;-><init>(Ll6/b;Lf5/c0;I)V

    invoke-virtual {v4, v10}, Lf5/p;->a0(Ljava/lang/Object;)V

    :cond_13
    check-cast v10, Lh4/c;

    sget-object v1, La5/O1;->a:Ll/o;

    new-instance v1, La5/J1;

    invoke-direct {v1, v2, v9, v10}, La5/J1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v3, v1}, Lr5/a;->b(Lr5/q;Lh4/f;)Lr5/q;

    move-result-object v1

    invoke-virtual {v4, v9}, Lf5/p;->p(Z)V

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
