.class public final Ldef/fa/R0FA;
.super Ldef/i4/II4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/CH4;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Ldef/fa/R0FA;->h:I

    iput-object p3, p0, Ldef/fa/R0FA;->j:Ljava/lang/Object;

    iput p1, p0, Ldef/fa/R0FA;->i:I

    iput-object p4, p0, Ldef/fa/R0FA;->k:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldef/i4/II4;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ILdef/w/D0W;Ldef/i4/OI4;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ldef/fa/R0FA;->h:I

    .line 2
    iput p1, p0, Ldef/fa/R0FA;->i:I

    iput-object p2, p0, Ldef/fa/R0FA;->j:Ljava/lang/Object;

    iput-object p3, p0, Ldef/fa/R0FA;->k:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldef/i4/II4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    const/16 v1, 0x10

    sget-object v2, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    iget-object v3, v0, Ldef/fa/R0FA;->k:Ljava/lang/Object;

    iget-object v4, v0, Ldef/fa/R0FA;->j:Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, v0, Ldef/fa/R0FA;->i:I

    const/4 v7, 0x1

    iget v8, v0, Ldef/fa/R0FA;->h:I

    packed-switch v8, :pswitch_data_0

    move-object/from16 v8, p1

    check-cast v8, Ldef/aa/WAAA;

    invoke-static {v6}, Ldef/l/IL;->b(I)I

    move-result v6

    const/4 v9, -0x1

    const/4 v10, 0x0

    check-cast v4, Ldef/w/D0W;

    packed-switch v6, :pswitch_data_1

    goto/16 :goto_4

    :pswitch_0
    iget-object v3, v4, Ldef/w/D0W;->h:Ldef/w/Q0W;

    if-eqz v3, :cond_1b

    iget-object v5, v3, Ldef/w/Q0W;->c:Ldef/m1/LM1;

    if-eqz v5, :cond_0

    iget-object v6, v5, Ldef/m1/LM1;->h:Ljava/lang/Object;

    check-cast v6, Ldef/m1/LM1;

    iput-object v6, v3, Ldef/w/Q0W;->c:Ldef/m1/LM1;

    iget-object v6, v5, Ldef/m1/LM1;->i:Ljava/lang/Object;

    check-cast v6, Ldef/f5/WF5;

    iget-object v7, v3, Ldef/w/Q0W;->b:Ldef/m1/LM1;

    new-instance v8, Ldef/m1/LM1;

    invoke-direct {v8, v7, v1, v6}, Ldef/m1/LM1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v8, v3, Ldef/w/Q0W;->b:Ldef/m1/LM1;

    iget v1, v3, Ldef/w/Q0W;->d:I

    iget-object v6, v6, Ldef/f5/WF5;->a:Ldef/z0/FZ0;

    iget-object v6, v6, Ldef/z0/FZ0;->g:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v1

    iput v6, v3, Ldef/w/Q0W;->d:I

    iget-object v1, v5, Ldef/m1/LM1;->i:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Ldef/f5/WF5;

    :cond_0
    if-eqz v10, :cond_1b

    iget-object v1, v4, Ldef/w/D0W;->k:Ldef/h4/CH4;

    invoke-interface {v1, v10}, Ldef/h4/CH4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :pswitch_1
    iget-object v3, v4, Ldef/w/D0W;->h:Ldef/w/Q0W;

    if-eqz v3, :cond_1

    iget-wide v5, v8, Ldef/aa/WAAA;->f:J

    iget-object v7, v8, Ldef/aa/WAAA;->g:Ldef/z0/FZ0;

    const/4 v9, 0x4

    iget-object v8, v8, Ldef/aa/WAAA;->h:Ldef/f5/WF5;

    invoke-static {v8, v7, v5, v6, v9}, Ldef/f5/WF5;->a(Ldef/f5/WF5;Ldef/z0/FZ0;JI)Ldef/f5/WF5;

    move-result-object v5

    invoke-virtual {v3, v5}, Ldef/w/Q0W;->a(Ldef/f5/WF5;)V

    :cond_1
    iget-object v3, v4, Ldef/w/D0W;->h:Ldef/w/Q0W;

    if-eqz v3, :cond_1b

    iget-object v5, v3, Ldef/w/Q0W;->b:Ldef/m1/LM1;

    if-eqz v5, :cond_2

    iget-object v6, v5, Ldef/m1/LM1;->h:Ljava/lang/Object;

    check-cast v6, Ldef/m1/LM1;

    if-eqz v6, :cond_2

    iput-object v6, v3, Ldef/w/Q0W;->b:Ldef/m1/LM1;

    iget v7, v3, Ldef/w/Q0W;->d:I

    iget-object v8, v5, Ldef/m1/LM1;->i:Ljava/lang/Object;

    check-cast v8, Ldef/f5/WF5;

    iget-object v8, v8, Ldef/f5/WF5;->a:Ldef/z0/FZ0;

    iget-object v8, v8, Ldef/z0/FZ0;->g:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    sub-int/2addr v7, v8

    iput v7, v3, Ldef/w/Q0W;->d:I

    iget-object v5, v5, Ldef/m1/LM1;->i:Ljava/lang/Object;

    check-cast v5, Ldef/f5/WF5;

    iget-object v7, v3, Ldef/w/Q0W;->c:Ldef/m1/LM1;

    new-instance v8, Ldef/m1/LM1;

    invoke-direct {v8, v7, v1, v5}, Ldef/m1/LM1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v8, v3, Ldef/w/Q0W;->c:Ldef/m1/LM1;

    iget-object v1, v6, Ldef/m1/LM1;->i:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Ldef/f5/WF5;

    :cond_2
    if-eqz v10, :cond_1b

    iget-object v1, v4, Ldef/w/D0W;->k:Ldef/h4/CH4;

    invoke-interface {v1, v10}, Ldef/h4/CH4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :pswitch_2
    iget-boolean v1, v4, Ldef/w/D0W;->e:Z

    if-nez v1, :cond_3

    new-instance v1, Ldef/f5/AF5;

    const-string v3, "\t"

    invoke-direct {v1, v3, v7}, Ldef/f5/AF5;-><init>(Ljava/lang/String;I)V

    invoke-static {v1}, Ldef/l9/DL9;->F(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v4, v1}, Ldef/w/D0W;->a(Ljava/util/List;)V

    goto/16 :goto_4

    :cond_3
    check-cast v3, Ldef/i4/OI4;

    iput-boolean v5, v3, Ldef/i4/OI4;->g:Z

    goto/16 :goto_4

    :pswitch_3
    iget-boolean v1, v4, Ldef/w/D0W;->e:Z

    if-nez v1, :cond_4

    new-instance v1, Ldef/f5/AF5;

    const-string v3, "\n"

    invoke-direct {v1, v3, v7}, Ldef/f5/AF5;-><init>(Ljava/lang/String;I)V

    invoke-static {v1}, Ldef/l9/DL9;->F(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v4, v1}, Ldef/w/D0W;->a(Ljava/util/List;)V

    goto/16 :goto_4

    :cond_4
    iget-object v1, v4, Ldef/w/D0W;->a:Ldef/w/QAW;

    iget-object v1, v1, Ldef/w/QAW;->u:Ldef/w/RW;

    new-instance v3, Ldef/f5/LF5;

    iget v4, v4, Ldef/w/D0W;->l:I

    invoke-direct {v3, v4}, Ldef/f5/LF5;-><init>(I)V

    invoke-virtual {v1, v3}, Ldef/w/RW;->j(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :pswitch_4
    iget-object v1, v8, Ldef/aa/WAAA;->e:Ldef/aa/K0AA;

    iput-object v10, v1, Ldef/aa/K0AA;->a:Ljava/lang/Float;

    iget-object v1, v8, Ldef/aa/WAAA;->g:Ldef/z0/FZ0;

    iget-object v1, v1, Ldef/z0/FZ0;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1b

    iget-wide v3, v8, Ldef/aa/WAAA;->f:J

    sget v1, Ldef/z0/EAZ0;->c:I

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    long-to-int v1, v3

    invoke-virtual {v8, v1, v1}, Ldef/aa/WAAA;->p(II)V

    goto/16 :goto_4

    :pswitch_5
    iget-object v1, v8, Ldef/aa/WAAA;->e:Ldef/aa/K0AA;

    iput-object v10, v1, Ldef/aa/K0AA;->a:Ljava/lang/Float;

    iget-object v1, v8, Ldef/aa/WAAA;->g:Ldef/z0/FZ0;

    iget-object v1, v1, Ldef/z0/FZ0;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_6

    invoke-virtual {v8}, Ldef/aa/WAAA;->f()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v8}, Ldef/aa/WAAA;->m()V

    goto :goto_0

    :cond_5
    invoke-virtual {v8}, Ldef/aa/WAAA;->n()V

    :cond_6
    :goto_0
    invoke-virtual {v8}, Ldef/aa/WAAA;->o()V

    goto/16 :goto_4

    :pswitch_6
    iget-object v1, v8, Ldef/aa/WAAA;->e:Ldef/aa/K0AA;

    iput-object v10, v1, Ldef/aa/K0AA;->a:Ljava/lang/Float;

    iget-object v1, v8, Ldef/aa/WAAA;->g:Ldef/z0/FZ0;

    iget-object v1, v1, Ldef/z0/FZ0;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_8

    invoke-virtual {v8}, Ldef/aa/WAAA;->f()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v8}, Ldef/aa/WAAA;->n()V

    goto :goto_1

    :cond_7
    invoke-virtual {v8}, Ldef/aa/WAAA;->m()V

    :cond_8
    :goto_1
    invoke-virtual {v8}, Ldef/aa/WAAA;->o()V

    goto/16 :goto_4

    :pswitch_7
    invoke-virtual {v8}, Ldef/aa/WAAA;->m()V

    invoke-virtual {v8}, Ldef/aa/WAAA;->o()V

    goto/16 :goto_4

    :pswitch_8
    invoke-virtual {v8}, Ldef/aa/WAAA;->n()V

    invoke-virtual {v8}, Ldef/aa/WAAA;->o()V

    goto/16 :goto_4

    :pswitch_9
    invoke-virtual {v8}, Ldef/aa/WAAA;->k()V

    invoke-virtual {v8}, Ldef/aa/WAAA;->o()V

    goto/16 :goto_4

    :pswitch_a
    invoke-virtual {v8}, Ldef/aa/WAAA;->j()V

    invoke-virtual {v8}, Ldef/aa/WAAA;->o()V

    goto/16 :goto_4

    :pswitch_b
    iget-object v1, v8, Ldef/aa/WAAA;->e:Ldef/aa/K0AA;

    iput-object v10, v1, Ldef/aa/K0AA;->a:Ljava/lang/Float;

    iget-object v3, v8, Ldef/aa/WAAA;->g:Ldef/z0/FZ0;

    iget-object v3, v3, Ldef/z0/FZ0;->g:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_a

    invoke-virtual {v8}, Ldef/aa/WAAA;->f()Z

    move-result v3

    if-eqz v3, :cond_9

    iput-object v10, v1, Ldef/aa/K0AA;->a:Ljava/lang/Float;

    iget-object v1, v8, Ldef/aa/WAAA;->g:Ldef/z0/FZ0;

    iget-object v1, v1, Ldef/z0/FZ0;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_a

    invoke-virtual {v8}, Ldef/aa/WAAA;->d()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v8, v1, v1}, Ldef/aa/WAAA;->p(II)V

    goto :goto_2

    :cond_9
    iput-object v10, v1, Ldef/aa/K0AA;->a:Ljava/lang/Float;

    iget-object v1, v8, Ldef/aa/WAAA;->g:Ldef/z0/FZ0;

    iget-object v1, v1, Ldef/z0/FZ0;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_a

    invoke-virtual {v8}, Ldef/aa/WAAA;->e()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v8, v1, v1}, Ldef/aa/WAAA;->p(II)V

    :cond_a
    :goto_2
    invoke-virtual {v8}, Ldef/aa/WAAA;->o()V

    goto/16 :goto_4

    :pswitch_c
    iget-object v1, v8, Ldef/aa/WAAA;->e:Ldef/aa/K0AA;

    iput-object v10, v1, Ldef/aa/K0AA;->a:Ljava/lang/Float;

    iget-object v3, v8, Ldef/aa/WAAA;->g:Ldef/z0/FZ0;

    iget-object v3, v3, Ldef/z0/FZ0;->g:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_c

    invoke-virtual {v8}, Ldef/aa/WAAA;->f()Z

    move-result v3

    if-eqz v3, :cond_b

    iput-object v10, v1, Ldef/aa/K0AA;->a:Ljava/lang/Float;

    iget-object v1, v8, Ldef/aa/WAAA;->g:Ldef/z0/FZ0;

    iget-object v1, v1, Ldef/z0/FZ0;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_c

    invoke-virtual {v8}, Ldef/aa/WAAA;->e()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v8, v1, v1}, Ldef/aa/WAAA;->p(II)V

    goto :goto_3

    :cond_b
    iput-object v10, v1, Ldef/aa/K0AA;->a:Ljava/lang/Float;

    iget-object v1, v8, Ldef/aa/WAAA;->g:Ldef/z0/FZ0;

    iget-object v1, v1, Ldef/z0/FZ0;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_c

    invoke-virtual {v8}, Ldef/aa/WAAA;->d()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v8, v1, v1}, Ldef/aa/WAAA;->p(II)V

    :cond_c
    :goto_3
    invoke-virtual {v8}, Ldef/aa/WAAA;->o()V

    goto/16 :goto_4

    :pswitch_d
    iget-object v1, v8, Ldef/aa/WAAA;->e:Ldef/aa/K0AA;

    iput-object v10, v1, Ldef/aa/K0AA;->a:Ljava/lang/Float;

    iget-object v1, v8, Ldef/aa/WAAA;->g:Ldef/z0/FZ0;

    iget-object v3, v1, Ldef/z0/FZ0;->g:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_d

    iget-object v1, v1, Ldef/z0/FZ0;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v8, v1, v1}, Ldef/aa/WAAA;->p(II)V

    :cond_d
    invoke-virtual {v8}, Ldef/aa/WAAA;->o()V

    goto/16 :goto_4

    :pswitch_e
    iget-object v1, v8, Ldef/aa/WAAA;->e:Ldef/aa/K0AA;

    iput-object v10, v1, Ldef/aa/K0AA;->a:Ljava/lang/Float;

    iget-object v1, v8, Ldef/aa/WAAA;->g:Ldef/z0/FZ0;

    iget-object v1, v1, Ldef/z0/FZ0;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_e

    invoke-virtual {v8, v5, v5}, Ldef/aa/WAAA;->p(II)V

    :cond_e
    invoke-virtual {v8}, Ldef/aa/WAAA;->o()V

    goto/16 :goto_4

    :pswitch_f
    iget-object v1, v8, Ldef/aa/WAAA;->g:Ldef/z0/FZ0;

    iget-object v1, v1, Ldef/z0/FZ0;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_f

    iget-object v1, v8, Ldef/aa/WAAA;->i:Ldef/w/P0W;

    if-eqz v1, :cond_f

    invoke-virtual {v8, v1, v7}, Ldef/aa/WAAA;->h(Ldef/w/P0W;I)I

    move-result v1

    invoke-virtual {v8, v1, v1}, Ldef/aa/WAAA;->p(II)V

    :cond_f
    invoke-virtual {v8}, Ldef/aa/WAAA;->o()V

    goto/16 :goto_4

    :pswitch_10
    iget-object v1, v8, Ldef/aa/WAAA;->g:Ldef/z0/FZ0;

    iget-object v1, v1, Ldef/z0/FZ0;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_10

    iget-object v1, v8, Ldef/aa/WAAA;->i:Ldef/w/P0W;

    if-eqz v1, :cond_10

    invoke-virtual {v8, v1, v9}, Ldef/aa/WAAA;->h(Ldef/w/P0W;I)I

    move-result v1

    invoke-virtual {v8, v1, v1}, Ldef/aa/WAAA;->p(II)V

    :cond_10
    invoke-virtual {v8}, Ldef/aa/WAAA;->o()V

    goto/16 :goto_4

    :pswitch_11
    iget-object v1, v8, Ldef/aa/WAAA;->g:Ldef/z0/FZ0;

    iget-object v1, v1, Ldef/z0/FZ0;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_11

    iget-object v1, v8, Ldef/aa/WAAA;->c:Ldef/z0/CAZ0;

    if-eqz v1, :cond_11

    invoke-virtual {v8, v1, v7}, Ldef/aa/WAAA;->g(Ldef/z0/CAZ0;I)I

    move-result v1

    invoke-virtual {v8, v1, v1}, Ldef/aa/WAAA;->p(II)V

    :cond_11
    invoke-virtual {v8}, Ldef/aa/WAAA;->o()V

    goto/16 :goto_4

    :pswitch_12
    iget-object v1, v8, Ldef/aa/WAAA;->g:Ldef/z0/FZ0;

    iget-object v1, v1, Ldef/z0/FZ0;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_12

    iget-object v1, v8, Ldef/aa/WAAA;->c:Ldef/z0/CAZ0;

    if-eqz v1, :cond_12

    invoke-virtual {v8, v1, v9}, Ldef/aa/WAAA;->g(Ldef/z0/CAZ0;I)I

    move-result v1

    invoke-virtual {v8, v1, v1}, Ldef/aa/WAAA;->p(II)V

    :cond_12
    invoke-virtual {v8}, Ldef/aa/WAAA;->o()V

    goto/16 :goto_4

    :pswitch_13
    invoke-virtual {v8}, Ldef/aa/WAAA;->l()V

    invoke-virtual {v8}, Ldef/aa/WAAA;->o()V

    goto/16 :goto_4

    :pswitch_14
    invoke-virtual {v8}, Ldef/aa/WAAA;->i()V

    invoke-virtual {v8}, Ldef/aa/WAAA;->o()V

    goto/16 :goto_4

    :pswitch_15
    iget-object v1, v8, Ldef/aa/WAAA;->e:Ldef/aa/K0AA;

    iput-object v10, v1, Ldef/aa/K0AA;->a:Ljava/lang/Float;

    iget-object v1, v8, Ldef/aa/WAAA;->g:Ldef/z0/FZ0;

    iget-object v3, v1, Ldef/z0/FZ0;->g:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1b

    iget-object v1, v1, Ldef/z0/FZ0;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v8, v5, v1}, Ldef/aa/WAAA;->p(II)V

    goto/16 :goto_4

    :pswitch_16
    sget-object v1, Ldef/w/FW;->s:Ldef/w/FW;

    invoke-virtual {v8, v1}, Ldef/aa/WAAA;->a(Ldef/h4/CH4;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-virtual {v4, v1}, Ldef/w/D0W;->a(Ljava/util/List;)V

    goto/16 :goto_4

    :pswitch_17
    sget-object v1, Ldef/w/FW;->r:Ldef/w/FW;

    invoke-virtual {v8, v1}, Ldef/aa/WAAA;->a(Ldef/h4/CH4;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-virtual {v4, v1}, Ldef/w/D0W;->a(Ljava/util/List;)V

    goto/16 :goto_4

    :pswitch_18
    sget-object v1, Ldef/w/FW;->q:Ldef/w/FW;

    invoke-virtual {v8, v1}, Ldef/aa/WAAA;->a(Ldef/h4/CH4;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-virtual {v4, v1}, Ldef/w/D0W;->a(Ljava/util/List;)V

    goto/16 :goto_4

    :pswitch_19
    sget-object v1, Ldef/w/FW;->p:Ldef/w/FW;

    invoke-virtual {v8, v1}, Ldef/aa/WAAA;->a(Ldef/h4/CH4;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-virtual {v4, v1}, Ldef/w/D0W;->a(Ljava/util/List;)V

    goto/16 :goto_4

    :pswitch_1a
    sget-object v1, Ldef/w/FW;->o:Ldef/w/FW;

    invoke-virtual {v8, v1}, Ldef/aa/WAAA;->a(Ldef/h4/CH4;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-virtual {v4, v1}, Ldef/w/D0W;->a(Ljava/util/List;)V

    goto/16 :goto_4

    :pswitch_1b
    sget-object v1, Ldef/w/FW;->n:Ldef/w/FW;

    invoke-virtual {v8, v1}, Ldef/aa/WAAA;->a(Ldef/h4/CH4;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-virtual {v4, v1}, Ldef/w/D0W;->a(Ljava/util/List;)V

    goto/16 :goto_4

    :pswitch_1c
    iget-object v1, v4, Ldef/w/D0W;->b:Ldef/aa/B0AA;

    invoke-virtual {v1}, Ldef/aa/B0AA;->d()V

    goto/16 :goto_4

    :pswitch_1d
    iget-object v1, v4, Ldef/w/D0W;->b:Ldef/aa/B0AA;

    invoke-virtual {v1}, Ldef/aa/B0AA;->l()V

    goto/16 :goto_4

    :pswitch_1e
    iget-object v1, v4, Ldef/w/D0W;->b:Ldef/aa/B0AA;

    invoke-virtual {v1, v5}, Ldef/aa/B0AA;->b(Z)V

    goto/16 :goto_4

    :pswitch_1f
    iget-object v1, v8, Ldef/aa/WAAA;->e:Ldef/aa/K0AA;

    iput-object v10, v1, Ldef/aa/K0AA;->a:Ljava/lang/Float;

    iget-object v1, v8, Ldef/aa/WAAA;->g:Ldef/z0/FZ0;

    iget-object v3, v1, Ldef/z0/FZ0;->g:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1b

    iget-object v1, v1, Ldef/z0/FZ0;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v8, v1, v1}, Ldef/aa/WAAA;->p(II)V

    goto/16 :goto_4

    :pswitch_20
    iget-object v1, v8, Ldef/aa/WAAA;->e:Ldef/aa/K0AA;

    iput-object v10, v1, Ldef/aa/K0AA;->a:Ljava/lang/Float;

    iget-object v1, v8, Ldef/aa/WAAA;->g:Ldef/z0/FZ0;

    iget-object v1, v1, Ldef/z0/FZ0;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1b

    invoke-virtual {v8, v5, v5}, Ldef/aa/WAAA;->p(II)V

    goto/16 :goto_4

    :pswitch_21
    iget-object v1, v8, Ldef/aa/WAAA;->g:Ldef/z0/FZ0;

    iget-object v1, v1, Ldef/z0/FZ0;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1b

    iget-object v1, v8, Ldef/aa/WAAA;->i:Ldef/w/P0W;

    if-eqz v1, :cond_1b

    invoke-virtual {v8, v1, v7}, Ldef/aa/WAAA;->h(Ldef/w/P0W;I)I

    move-result v1

    invoke-virtual {v8, v1, v1}, Ldef/aa/WAAA;->p(II)V

    goto/16 :goto_4

    :pswitch_22
    iget-object v1, v8, Ldef/aa/WAAA;->g:Ldef/z0/FZ0;

    iget-object v1, v1, Ldef/z0/FZ0;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1b

    iget-object v1, v8, Ldef/aa/WAAA;->i:Ldef/w/P0W;

    if-eqz v1, :cond_1b

    invoke-virtual {v8, v1, v9}, Ldef/aa/WAAA;->h(Ldef/w/P0W;I)I

    move-result v1

    invoke-virtual {v8, v1, v1}, Ldef/aa/WAAA;->p(II)V

    goto/16 :goto_4

    :pswitch_23
    iget-object v1, v8, Ldef/aa/WAAA;->g:Ldef/z0/FZ0;

    iget-object v1, v1, Ldef/z0/FZ0;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1b

    iget-object v1, v8, Ldef/aa/WAAA;->c:Ldef/z0/CAZ0;

    if-eqz v1, :cond_1b

    invoke-virtual {v8, v1, v7}, Ldef/aa/WAAA;->g(Ldef/z0/CAZ0;I)I

    move-result v1

    invoke-virtual {v8, v1, v1}, Ldef/aa/WAAA;->p(II)V

    goto/16 :goto_4

    :pswitch_24
    iget-object v1, v8, Ldef/aa/WAAA;->g:Ldef/z0/FZ0;

    iget-object v1, v1, Ldef/z0/FZ0;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1b

    iget-object v1, v8, Ldef/aa/WAAA;->c:Ldef/z0/CAZ0;

    if-eqz v1, :cond_1b

    invoke-virtual {v8, v1, v9}, Ldef/aa/WAAA;->g(Ldef/z0/CAZ0;I)I

    move-result v1

    invoke-virtual {v8, v1, v1}, Ldef/aa/WAAA;->p(II)V

    goto/16 :goto_4

    :pswitch_25
    iget-object v1, v8, Ldef/aa/WAAA;->e:Ldef/aa/K0AA;

    iput-object v10, v1, Ldef/aa/K0AA;->a:Ljava/lang/Float;

    iget-object v1, v8, Ldef/aa/WAAA;->g:Ldef/z0/FZ0;

    iget-object v1, v1, Ldef/z0/FZ0;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1b

    invoke-virtual {v8}, Ldef/aa/WAAA;->f()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual {v8}, Ldef/aa/WAAA;->m()V

    goto/16 :goto_4

    :cond_13
    invoke-virtual {v8}, Ldef/aa/WAAA;->n()V

    goto/16 :goto_4

    :pswitch_26
    iget-object v1, v8, Ldef/aa/WAAA;->e:Ldef/aa/K0AA;

    iput-object v10, v1, Ldef/aa/K0AA;->a:Ljava/lang/Float;

    iget-object v1, v8, Ldef/aa/WAAA;->g:Ldef/z0/FZ0;

    iget-object v1, v1, Ldef/z0/FZ0;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1b

    invoke-virtual {v8}, Ldef/aa/WAAA;->f()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {v8}, Ldef/aa/WAAA;->n()V

    goto/16 :goto_4

    :cond_14
    invoke-virtual {v8}, Ldef/aa/WAAA;->m()V

    goto/16 :goto_4

    :pswitch_27
    invoke-virtual {v8}, Ldef/aa/WAAA;->m()V

    goto/16 :goto_4

    :pswitch_28
    invoke-virtual {v8}, Ldef/aa/WAAA;->n()V

    goto/16 :goto_4

    :pswitch_29
    invoke-virtual {v8}, Ldef/aa/WAAA;->k()V

    goto/16 :goto_4

    :pswitch_2a
    invoke-virtual {v8}, Ldef/aa/WAAA;->j()V

    goto/16 :goto_4

    :pswitch_2b
    iget-object v1, v8, Ldef/aa/WAAA;->e:Ldef/aa/K0AA;

    iput-object v10, v1, Ldef/aa/K0AA;->a:Ljava/lang/Float;

    iget-object v3, v8, Ldef/aa/WAAA;->g:Ldef/z0/FZ0;

    iget-object v3, v3, Ldef/z0/FZ0;->g:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1b

    invoke-virtual {v8}, Ldef/aa/WAAA;->f()Z

    move-result v3

    if-eqz v3, :cond_15

    iput-object v10, v1, Ldef/aa/K0AA;->a:Ljava/lang/Float;

    iget-object v1, v8, Ldef/aa/WAAA;->g:Ldef/z0/FZ0;

    iget-object v1, v1, Ldef/z0/FZ0;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1b

    invoke-virtual {v8}, Ldef/aa/WAAA;->e()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v8, v1, v1}, Ldef/aa/WAAA;->p(II)V

    goto/16 :goto_4

    :cond_15
    iput-object v10, v1, Ldef/aa/K0AA;->a:Ljava/lang/Float;

    iget-object v1, v8, Ldef/aa/WAAA;->g:Ldef/z0/FZ0;

    iget-object v1, v1, Ldef/z0/FZ0;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1b

    invoke-virtual {v8}, Ldef/aa/WAAA;->d()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v8, v1, v1}, Ldef/aa/WAAA;->p(II)V

    goto/16 :goto_4

    :pswitch_2c
    iget-object v1, v8, Ldef/aa/WAAA;->e:Ldef/aa/K0AA;

    iput-object v10, v1, Ldef/aa/K0AA;->a:Ljava/lang/Float;

    iget-object v3, v8, Ldef/aa/WAAA;->g:Ldef/z0/FZ0;

    iget-object v3, v3, Ldef/z0/FZ0;->g:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1b

    invoke-virtual {v8}, Ldef/aa/WAAA;->f()Z

    move-result v3

    if-eqz v3, :cond_16

    iput-object v10, v1, Ldef/aa/K0AA;->a:Ljava/lang/Float;

    iget-object v1, v8, Ldef/aa/WAAA;->g:Ldef/z0/FZ0;

    iget-object v1, v1, Ldef/z0/FZ0;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1b

    invoke-virtual {v8}, Ldef/aa/WAAA;->d()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v8, v1, v1}, Ldef/aa/WAAA;->p(II)V

    goto/16 :goto_4

    :cond_16
    iput-object v10, v1, Ldef/aa/K0AA;->a:Ljava/lang/Float;

    iget-object v1, v8, Ldef/aa/WAAA;->g:Ldef/z0/FZ0;

    iget-object v1, v1, Ldef/z0/FZ0;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1b

    invoke-virtual {v8}, Ldef/aa/WAAA;->e()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v8, v1, v1}, Ldef/aa/WAAA;->p(II)V

    goto :goto_4

    :pswitch_2d
    iget-object v1, v8, Ldef/aa/WAAA;->e:Ldef/aa/K0AA;

    iput-object v10, v1, Ldef/aa/K0AA;->a:Ljava/lang/Float;

    iget-object v1, v8, Ldef/aa/WAAA;->g:Ldef/z0/FZ0;

    iget-object v1, v1, Ldef/z0/FZ0;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1b

    iget-wide v3, v8, Ldef/aa/WAAA;->f:J

    invoke-static {v3, v4}, Ldef/z0/EAZ0;->b(J)Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-virtual {v8}, Ldef/aa/WAAA;->l()V

    goto :goto_4

    :cond_17
    invoke-virtual {v8}, Ldef/aa/WAAA;->f()Z

    move-result v1

    if-eqz v1, :cond_18

    iget-wide v3, v8, Ldef/aa/WAAA;->f:J

    invoke-static {v3, v4}, Ldef/z0/EAZ0;->d(J)I

    move-result v1

    invoke-virtual {v8, v1, v1}, Ldef/aa/WAAA;->p(II)V

    goto :goto_4

    :cond_18
    iget-wide v3, v8, Ldef/aa/WAAA;->f:J

    invoke-static {v3, v4}, Ldef/z0/EAZ0;->e(J)I

    move-result v1

    invoke-virtual {v8, v1, v1}, Ldef/aa/WAAA;->p(II)V

    goto :goto_4

    :pswitch_2e
    iget-object v1, v8, Ldef/aa/WAAA;->e:Ldef/aa/K0AA;

    iput-object v10, v1, Ldef/aa/K0AA;->a:Ljava/lang/Float;

    iget-object v1, v8, Ldef/aa/WAAA;->g:Ldef/z0/FZ0;

    iget-object v1, v1, Ldef/z0/FZ0;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1b

    iget-wide v3, v8, Ldef/aa/WAAA;->f:J

    invoke-static {v3, v4}, Ldef/z0/EAZ0;->b(J)Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-virtual {v8}, Ldef/aa/WAAA;->i()V

    goto :goto_4

    :cond_19
    invoke-virtual {v8}, Ldef/aa/WAAA;->f()Z

    move-result v1

    if-eqz v1, :cond_1a

    iget-wide v3, v8, Ldef/aa/WAAA;->f:J

    invoke-static {v3, v4}, Ldef/z0/EAZ0;->e(J)I

    move-result v1

    invoke-virtual {v8, v1, v1}, Ldef/aa/WAAA;->p(II)V

    goto :goto_4

    :cond_1a
    iget-wide v3, v8, Ldef/aa/WAAA;->f:J

    invoke-static {v3, v4}, Ldef/z0/EAZ0;->d(J)I

    move-result v1

    invoke-virtual {v8, v1, v1}, Ldef/aa/WAAA;->p(II)V

    :cond_1b
    :goto_4
    return-object v2

    :pswitch_2f
    move-object/from16 v1, p1

    check-cast v1, Ldef/o0/MAO0;

    check-cast v4, Ldef/m/AA0M;

    iget-object v8, v4, Ldef/m/AA0M;->t:Ldef/m/Z0M;

    iget-object v8, v8, Ldef/m/Z0M;->a:Ldef/fa/G0FA;

    invoke-virtual {v8}, Ldef/fa/G0FA;->h()I

    move-result v8

    invoke-static {v8, v5, v6}, Ldef/k4/AK4;->z(III)I

    move-result v8

    iget-boolean v9, v4, Ldef/m/AA0M;->u:Z

    if-eqz v9, :cond_1c

    sub-int/2addr v8, v6

    goto :goto_5

    :cond_1c
    neg-int v8, v8

    :goto_5
    iget-boolean v4, v4, Ldef/m/AA0M;->v:Z

    if-eqz v4, :cond_1d

    move v6, v5

    goto :goto_6

    :cond_1d
    move v6, v8

    :goto_6
    if-eqz v4, :cond_1e

    goto :goto_7

    :cond_1e
    move v8, v5

    :goto_7
    check-cast v3, Ldef/o0/NAO0;

    iput-boolean v7, v1, Ldef/o0/MAO0;->a:Z

    invoke-static {v1, v3, v6, v8}, Ldef/o0/MAO0;->g(Ldef/o0/MAO0;Ldef/o0/NAO0;II)V

    iput-boolean v5, v1, Ldef/o0/MAO0;->a:Z

    return-object v2

    :pswitch_30
    move-object/from16 v1, p1

    check-cast v1, Ldef/fa/QFA;

    check-cast v4, Ldef/fa/S0FA;

    iget v8, v4, Ldef/fa/S0FA;->e:I

    if-ne v8, v6, :cond_28

    iget-object v8, v4, Ldef/fa/S0FA;->f:Ldef/i/XI;

    check-cast v3, Ldef/i/XI;

    invoke-static {v3, v8}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_28

    instance-of v8, v1, Ldef/fa/TFA;

    if-eqz v8, :cond_28

    iget-object v8, v3, Ldef/i/XI;->a:[J

    array-length v9, v8

    add-int/lit8 v9, v9, -0x2

    if-ltz v9, :cond_28

    move v10, v5

    :goto_8
    aget-wide v11, v8, v10

    not-long v13, v11

    const/4 v15, 0x7

    shl-long/2addr v13, v15

    and-long/2addr v13, v11

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v13, v15

    cmp-long v13, v13, v15

    if-eqz v13, :cond_27

    sub-int v13, v10, v9

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    const/16 v14, 0x8

    rsub-int/lit8 v13, v13, 0x8

    move v15, v5

    :goto_9
    if-ge v15, v13, :cond_26

    const-wide/16 v16, 0xff

    and-long v16, v11, v16

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_25

    shl-int/lit8 v16, v10, 0x3

    add-int v5, v16, v15

    iget-object v7, v3, Ldef/i/XI;->b:[Ljava/lang/Object;

    aget-object v7, v7, v5

    iget-object v14, v3, Ldef/i/XI;->c:[I

    aget v14, v14, v5

    if-eq v14, v6, :cond_1f

    const/4 v14, 0x1

    goto :goto_a

    :cond_1f
    const/4 v14, 0x0

    :goto_a
    if-eqz v14, :cond_22

    move-object v0, v1

    check-cast v0, Ldef/fa/TFA;

    move-object/from16 v18, v1

    iget-object v1, v0, Ldef/fa/TFA;->m:Ldef/aa/ZAAA;

    invoke-virtual {v1, v7, v4}, Ldef/aa/ZAAA;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    instance-of v1, v7, Ldef/fa/FAFA;

    if-eqz v1, :cond_21

    move-object v1, v7

    check-cast v1, Ldef/fa/FAFA;

    move/from16 v19, v6

    iget-object v6, v0, Ldef/fa/TFA;->m:Ldef/aa/ZAAA;

    iget-object v6, v6, Ldef/aa/ZAAA;->h:Ljava/lang/Object;

    check-cast v6, Ldef/i/AAI;

    invoke-virtual {v6, v1}, Ldef/i/AAI;->b(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_20

    iget-object v0, v0, Ldef/fa/TFA;->p:Ldef/aa/ZAAA;

    invoke-virtual {v0, v1}, Ldef/aa/ZAAA;->n(Ljava/lang/Object;)V

    :cond_20
    iget-object v0, v4, Ldef/fa/S0FA;->g:Ldef/i/AAI;

    if-eqz v0, :cond_23

    invoke-virtual {v0, v7}, Ldef/i/AAI;->g(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_21
    :goto_b
    move/from16 v19, v6

    goto :goto_c

    :cond_22
    move-object/from16 v18, v1

    goto :goto_b

    :cond_23
    :goto_c
    if-eqz v14, :cond_24

    invoke-virtual {v3, v5}, Ldef/i/XI;->e(I)V

    :cond_24
    const/16 v0, 0x8

    goto :goto_d

    :cond_25
    move-object/from16 v18, v1

    move/from16 v19, v6

    move v0, v14

    :goto_d
    shr-long/2addr v11, v0

    const/4 v1, 0x1

    add-int/2addr v15, v1

    move v14, v0

    move v7, v1

    move-object/from16 v1, v18

    move/from16 v6, v19

    const/4 v5, 0x0

    move-object/from16 v0, p0

    goto :goto_9

    :cond_26
    move-object/from16 v18, v1

    move/from16 v19, v6

    move v1, v7

    move v0, v14

    if-ne v13, v0, :cond_28

    goto :goto_e

    :cond_27
    move-object/from16 v18, v1

    move/from16 v19, v6

    move v1, v7

    :goto_e
    if-eq v10, v9, :cond_28

    add-int/2addr v10, v1

    move-object/from16 v0, p0

    move v7, v1

    move-object/from16 v1, v18

    move/from16 v6, v19

    const/4 v5, 0x0

    goto/16 :goto_8

    :cond_28
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_30
        :pswitch_2f
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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