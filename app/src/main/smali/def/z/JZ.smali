.class public final Ldef/z/JZ;
.super Ldef/i4/II4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/CH4;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ldef/z/KZ;


# direct methods
.method public synthetic constructor <init>(Ldef/z/KZ;I)V
    .locals 0

    iput p2, p0, Ldef/z/JZ;->h:I

    iput-object p1, p0, Ldef/z/JZ;->i:Ldef/z/KZ;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldef/i4/II4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    iget v1, v0, Ldef/z/JZ;->h:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, v0, Ldef/z/JZ;->i:Ldef/z/KZ;

    iget-object v3, v2, Ldef/z/KZ;->E:Ldef/z/IZ;

    if-nez v3, :cond_0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    iput-boolean v1, v3, Ldef/z/IZ;->c:Z

    invoke-static {v2}, Ldef/q0/FQ0;->p(Ldef/q0/M0Q0;)V

    invoke-static {v2}, Ldef/q0/FQ0;->o(Ldef/q0/WQ0;)V

    invoke-static {v2}, Ldef/q0/FQ0;->n(Ldef/q0/OQ0;)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_0
    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ldef/z0/FZ0;

    iget-object v3, v1, Ldef/z0/FZ0;->g:Ljava/lang/String;

    iget-object v1, v0, Ldef/z/JZ;->i:Ldef/z/KZ;

    iget-object v2, v1, Ldef/z/KZ;->E:Ldef/z/IZ;

    if-eqz v2, :cond_2

    iget-object v4, v2, Ldef/z/IZ;->b:Ljava/lang/String;

    invoke-static {v3, v4}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    iput-object v3, v2, Ldef/z/IZ;->b:Ljava/lang/String;

    iget-object v2, v2, Ldef/z/IZ;->d:Ldef/z/EZ;

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    iget-object v5, v1, Ldef/z/KZ;->u:Ldef/z0/FAZ0;

    iget-object v6, v1, Ldef/z/KZ;->v:Ldef/e5/OE5;

    iget v7, v1, Ldef/z/KZ;->w:I

    iget-boolean v8, v1, Ldef/z/KZ;->x:Z

    iget v9, v1, Ldef/z/KZ;->y:I

    iget v10, v1, Ldef/z/KZ;->z:I

    iput-object v3, v2, Ldef/z/EZ;->a:Ljava/lang/String;

    iput-object v5, v2, Ldef/z/EZ;->b:Ldef/z0/FAZ0;

    iput-object v6, v2, Ldef/z/EZ;->c:Ldef/e5/OE5;

    iput v7, v2, Ldef/z/EZ;->d:I

    iput-boolean v8, v2, Ldef/z/EZ;->e:Z

    iput v9, v2, Ldef/z/EZ;->f:I

    iput v10, v2, Ldef/z/EZ;->g:I

    iput-object v4, v2, Ldef/z/EZ;->j:Ldef/z0/AZ0;

    iput-object v4, v2, Ldef/z/EZ;->n:Ldef/z0/PZ0;

    iput-object v4, v2, Ldef/z/EZ;->o:Ldef/l5/KL5;

    const/4 v3, -0x1

    iput v3, v2, Ldef/z/EZ;->q:I

    iput v3, v2, Ldef/z/EZ;->r:I

    const/4 v3, 0x0

    invoke-static {v3, v3, v3, v3}, Ldef/k4/AK4;->F(IIII)J

    move-result-wide v4

    iput-wide v4, v2, Ldef/z/EZ;->p:J

    invoke-static {v3, v3}, Ldef/l9/DL9;->b(II)J

    move-result-wide v4

    iput-wide v4, v2, Ldef/z/EZ;->l:J

    iput-boolean v3, v2, Ldef/z/EZ;->k:Z

    sget-object v4, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    goto :goto_1

    :cond_2
    new-instance v10, Ldef/z/IZ;

    iget-object v2, v1, Ldef/z/KZ;->t:Ljava/lang/String;

    invoke-direct {v10, v2, v3}, Ldef/z/IZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, Ldef/z/EZ;

    iget-object v4, v1, Ldef/z/KZ;->u:Ldef/z0/FAZ0;

    iget-object v5, v1, Ldef/z/KZ;->v:Ldef/e5/OE5;

    iget v6, v1, Ldef/z/KZ;->w:I

    iget-boolean v7, v1, Ldef/z/KZ;->x:Z

    iget v8, v1, Ldef/z/KZ;->y:I

    iget v9, v1, Ldef/z/KZ;->z:I

    move-object v2, v11

    invoke-direct/range {v2 .. v9}, Ldef/z/EZ;-><init>(Ljava/lang/String;Ldef/z0/FAZ0;Ldef/e5/OE5;IZII)V

    invoke-virtual {v1}, Ldef/z/KZ;->y0()Ldef/z/EZ;

    move-result-object v2

    iget-object v2, v2, Ldef/z/EZ;->i:Ldef/l5/BL5;

    invoke-virtual {v11, v2}, Ldef/z/EZ;->c(Ldef/l5/BL5;)V

    iput-object v11, v10, Ldef/z/IZ;->d:Ldef/z/EZ;

    iput-object v10, v1, Ldef/z/KZ;->E:Ldef/z/IZ;

    :cond_3
    :goto_1
    invoke-static {v1}, Ldef/q0/FQ0;->p(Ldef/q0/M0Q0;)V

    invoke-static {v1}, Ldef/q0/FQ0;->o(Ldef/q0/WQ0;)V

    invoke-static {v1}, Ldef/q0/FQ0;->n(Ldef/q0/OQ0;)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v1

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, Ldef/z/JZ;->i:Ldef/z/KZ;

    invoke-virtual {v2}, Ldef/z/KZ;->y0()Ldef/z/EZ;

    move-result-object v3

    iget-object v4, v2, Ldef/z/KZ;->u:Ldef/z0/FAZ0;

    iget-object v2, v2, Ldef/z/KZ;->A:Ldef/aa/ZAAA;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ldef/aa/ZAAA;->i()J

    move-result-wide v5

    goto :goto_2

    :cond_4
    sget-wide v5, Ldef/ya/SYA;->i:J

    :goto_2
    const-wide/16 v16, 0x0

    const v18, 0xfffffe

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v4 .. v18}, Ldef/z0/FAZ0;->e(Ldef/z0/FAZ0;JJLdef/e5/AAE5;Ldef/e5/WE5;Ldef/e5/PE5;JLdef/k5/HK5;IJI)Ldef/z0/FAZ0;

    move-result-object v2

    iget-object v4, v3, Ldef/z/EZ;->o:Ldef/l5/KL5;

    const/4 v5, 0x0

    if-nez v4, :cond_5

    :goto_3
    move-object v10, v5

    goto/16 :goto_4

    :cond_5
    iget-object v6, v3, Ldef/z/EZ;->i:Ldef/l5/BL5;

    if-nez v6, :cond_6

    goto :goto_3

    :cond_6
    new-instance v7, Ldef/z0/FZ0;

    iget-object v8, v3, Ldef/z/EZ;->a:Ljava/lang/String;

    const/4 v9, 0x6

    invoke-direct {v7, v9, v8, v5}, Ldef/z0/FZ0;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    iget-object v8, v3, Ldef/z/EZ;->j:Ldef/z0/AZ0;

    if-nez v8, :cond_7

    goto :goto_3

    :cond_7
    iget-object v8, v3, Ldef/z/EZ;->n:Ldef/z0/PZ0;

    if-nez v8, :cond_8

    goto :goto_3

    :cond_8
    iget-wide v9, v3, Ldef/z/EZ;->p:J

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v15, 0xa

    invoke-static/range {v9 .. v15}, Ldef/l5/AL5;->a(JIIIII)J

    move-result-wide v8

    new-instance v10, Ldef/z0/CAZ0;

    new-instance v11, Ldef/z0/BAZ0;

    sget-object v12, Ldef/v8/TV8;->g:Ldef/v8/TV8;

    iget v13, v3, Ldef/z/EZ;->f:I

    iget-boolean v14, v3, Ldef/z/EZ;->e:Z

    iget v15, v3, Ldef/z/EZ;->d:I

    iget-object v5, v3, Ldef/z/EZ;->c:Ldef/e5/OE5;

    move-object/from16 v19, v11

    move-object/from16 v20, v7

    move-object/from16 v21, v2

    move-object/from16 v22, v12

    move/from16 v23, v13

    move/from16 v24, v14

    move/from16 v25, v15

    move-object/from16 v26, v6

    move-object/from16 v27, v4

    move-object/from16 v28, v5

    move-wide/from16 v29, v8

    invoke-direct/range {v19 .. v30}, Ldef/z0/BAZ0;-><init>(Ldef/z0/FZ0;Ldef/z0/FAZ0;Ljava/util/List;IZILdef/l5/BL5;Ldef/l5/KL5;Ldef/e5/OE5;J)V

    new-instance v4, Ldef/z0/LZ0;

    new-instance v17, Ldef/a5/SA5;

    move-object/from16 v19, v17

    move-object/from16 v23, v6

    move-object/from16 v24, v5

    invoke-direct/range {v19 .. v24}, Ldef/a5/SA5;-><init>(Ldef/z0/FZ0;Ldef/z0/FAZ0;Ljava/util/List;Ldef/l5/BL5;Ldef/e5/OE5;)V

    iget v2, v3, Ldef/z/EZ;->f:I

    iget v5, v3, Ldef/z/EZ;->d:I

    const/4 v6, 0x2

    invoke-static {v5, v6}, Ldef/a/AA;->Y(II)Z

    move-result v21

    move-object/from16 v16, v4

    move-wide/from16 v18, v8

    move/from16 v20, v2

    invoke-direct/range {v16 .. v21}, Ldef/z0/LZ0;-><init>(Ldef/a5/SA5;JIZ)V

    iget-wide v2, v3, Ldef/z/EZ;->l:J

    invoke-direct {v10, v11, v4, v2, v3}, Ldef/z0/CAZ0;-><init>(Ldef/z0/BAZ0;Ldef/z0/LZ0;J)V

    :goto_4
    if-eqz v10, :cond_9

    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v5, v10

    goto :goto_5

    :cond_9
    const/4 v5, 0x0

    :goto_5
    if-eqz v5, :cond_a

    const/4 v1, 0x1

    goto :goto_6

    :cond_a
    const/4 v1, 0x0

    :goto_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
