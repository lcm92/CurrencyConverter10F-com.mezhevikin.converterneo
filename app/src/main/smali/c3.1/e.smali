.class public final Lc3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh4/f;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lc3/e;->g:I

    iput-object p1, p0, Lc3/e;->h:Ljava/lang/Object;

    iput-object p3, p0, Lc3/e;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    iget v1, v0, Lc3/e;->g:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lq/x;

    move-object/from16 v13, p2

    check-cast v13, LF/p;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$DropdownMenu"

    invoke-static {v1, v3}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v2, 0x51

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    invoke-virtual {v13}, LF/p;->x()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v13}, LF/p;->L()V

    goto :goto_2

    :cond_1
    :goto_0
    iget-object v1, v0, Lc3/e;->h:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld3/j;

    new-instance v3, Ld3/k;

    invoke-direct {v3, v2}, Ld3/k;-><init>(Ld3/j;)V

    const v4, 0x3f9de416

    invoke-static {v4, v3, v13}, LN/f;->b(ILU3/e;LF/p;)LN/a;

    move-result-object v3

    const v4, -0x12a8479

    invoke-virtual {v13, v4}, LF/p;->Q(I)V

    iget-object v4, v0, Lc3/e;->i:Ljava/lang/Object;

    check-cast v4, Lh4/a;

    invoke-virtual {v13, v4}, LF/p;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v13, v2}, LF/p;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v13}, LF/p;->G()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_2

    sget-object v5, LF/l;->a:LF/W;

    if-ne v6, v5, :cond_3

    :cond_2
    new-instance v6, LY2/f;

    const/4 v5, 0x2

    invoke-direct {v6, v4, v5, v2}, LY2/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v13, v6}, LF/p;->a0(Ljava/lang/Object;)V

    :cond_3
    move-object v4, v6

    check-cast v4, Lh4/a;

    const/4 v2, 0x0

    invoke-virtual {v13, v2}, LF/p;->p(Z)V

    const/4 v8, 0x0

    const/4 v12, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move v7, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v13

    invoke-static/range {v2 .. v12}, LC/e;->b(LN/a;Lh4/a;LR/q;Lh4/e;Lh4/e;ZLC/y;Lq/V;Lp/i;LF/p;I)V

    goto :goto_1

    :cond_4
    :goto_2
    sget-object v1, LU3/y;->a:LU3/y;

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lq/x;

    move-object/from16 v2, p2

    check-cast v2, LF/p;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v4, "$this$ScreenColumn"

    invoke-static {v1, v4}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v3, 0x51

    const/16 v3, 0x10

    if-ne v1, v3, :cond_6

    invoke-virtual {v2}, LF/p;->x()Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v2}, LF/p;->L()V

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v1, 0x0

    const v3, 0x7f0c0094

    invoke-static {v3, v2}, Lp1/h;->m(ILF/p;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v1}, La/a;->F(Ljava/lang/String;LF/p;I)V

    new-instance v1, Lc3/e;

    iget-object v3, v0, Lc3/e;->h:Ljava/lang/Object;

    check-cast v3, Lcom/mezhevikin/converterneo/activities/ConverterActivity;

    iget-object v4, v0, Lc3/e;->i:Ljava/lang/Object;

    check-cast v4, Lj1/B;

    const/4 v5, 0x0

    invoke-direct {v1, v3, v5, v4}, Lc3/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const v3, 0x56485c31

    invoke-static {v3, v1, v2}, LN/f;->b(ILU3/e;LF/p;)LN/a;

    move-result-object v1

    const/4 v3, 0x6

    invoke-static {v1, v2, v3}, LH2/b;->h(LN/a;LF/p;I)V

    :goto_4
    sget-object v1, LU3/y;->a:LU3/y;

    return-object v1

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lq/x;

    move-object/from16 v14, p2

    check-cast v14, LF/p;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$GroupColumn"

    invoke-static {v1, v3}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v2, 0x51

    const/16 v2, 0x10

    if-ne v1, v2, :cond_8

    invoke-virtual {v14}, LF/p;->x()Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v14}, LF/p;->L()V

    goto/16 :goto_6

    :cond_8
    :goto_5
    const v1, 0x7f050004

    const/4 v2, 0x0

    invoke-static {v1, v14, v2}, Lp0/d;->h(ILF/p;I)Ld0/b;

    move-result-object v2

    sget-object v1, LR/n;->a:LR/n;

    const/16 v3, 0x46

    int-to-float v3, v3

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/c;->f(LR/q;F)LR/q;

    move-result-object v4

    const/16 v10, 0x1b8

    const/16 v11, 0x78

    const-string v3, "Cat"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v9, v14

    invoke-static/range {v2 .. v11}, Lk4/a;->g(Ld0/b;Ljava/lang/String;LR/q;LR/d;Lo0/I;FLY/l;LF/p;II)V

    const v1, 0x7f0c00b6

    invoke-static {v1, v14}, Lp1/h;->m(ILF/p;)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x12

    invoke-static {v1}, La/a;->c0(I)J

    move-result-wide v6

    sget-object v27, LX2/b;->a:LE0/s;

    new-instance v10, LK0/g;

    const/4 v15, 0x3

    invoke-direct {v10, v15}, LK0/g;-><init>(I)V

    const/16 v25, 0x0

    const v26, 0x1fdb6

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v24, 0x180c00

    move-object/from16 v23, v10

    move-object/from16 v10, v27

    move-object/from16 p1, v14

    move-object/from16 v14, v23

    move-object/from16 v23, p1

    invoke-static/range {v2 .. v26}, LC/j0;->b(Ljava/lang/String;LR/q;JJLE0/w;LE0/A;LE0/p;JLK0/h;LK0/g;JIZIILh4/c;Lz0/F;LF/p;III)V

    const v2, 0x7f0c00b7

    move-object/from16 v14, p1

    invoke-static {v2, v14}, Lp1/h;->m(ILF/p;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, La/a;->c0(I)J

    move-result-wide v6

    new-instance v1, LK0/g;

    const/4 v3, 0x3

    invoke-direct {v1, v3}, LK0/g;-><init>(I)V

    const/16 v25, 0x0

    const v26, 0x1fdb6

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v24, 0x180c00

    move-object/from16 v10, v27

    move-object/from16 p1, v14

    move-object v14, v1

    move-object/from16 v23, p1

    invoke-static/range {v2 .. v26}, LC/j0;->b(Ljava/lang/String;LR/q;JJLE0/w;LE0/A;LE0/p;JLK0/h;LK0/g;JIZIILh4/c;Lz0/F;LF/p;III)V

    const v1, 0x7f0c00be

    move-object/from16 v10, p1

    invoke-static {v1, v10}, Lp1/h;->m(ILF/p;)Ljava/lang/String;

    move-result-object v2

    new-instance v6, LY2/f;

    iget-object v1, v0, Lc3/e;->h:Ljava/lang/Object;

    check-cast v1, Lcom/mezhevikin/converterneo/activities/ConverterActivity;

    iget-object v3, v0, Lc3/e;->i:Ljava/lang/Object;

    move-object v11, v3

    check-cast v11, Lj1/B;

    invoke-direct {v6, v1, v11}, LY2/f;-><init>(Lcom/mezhevikin/converterneo/activities/ConverterActivity;Lj1/B;)V

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v3, 0x0

    move-object v7, v10

    invoke-static/range {v2 .. v9}, Lv2/h;->a(Ljava/lang/String;Ljava/lang/Integer;JLh4/a;LF/p;II)V

    const v1, 0x7f0c0099

    invoke-static {v1, v10}, Lp1/h;->m(ILF/p;)Ljava/lang/String;

    move-result-object v2

    new-instance v8, LY2/j;

    const/4 v1, 0x3

    invoke-direct {v8, v1, v11}, LY2/j;-><init>(ILj1/B;)V

    const/4 v1, 0x0

    const/16 v11, 0xe

    const-wide/16 v6, 0x0

    move-object v9, v10

    move v10, v1

    invoke-static/range {v2 .. v11}, Lk4/a;->j(Ljava/lang/String;LR/q;JJLh4/a;LF/p;II)V

    :goto_6
    sget-object v1, LU3/y;->a:LU3/y;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
