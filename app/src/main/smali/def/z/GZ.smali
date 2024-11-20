.class public final Ldef/z/GZ;
.super Ldef/i4/II4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/CH4;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ldef/z/HZ;


# direct methods
.method public synthetic constructor <init>(Ldef/z/HZ;I)V
    .locals 0

    iput p2, p0, Ldef/z/GZ;->h:I

    iput-object p1, p0, Ldef/z/GZ;->i:Ldef/z/HZ;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldef/i4/II4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    iget v1, v0, Ldef/z/GZ;->h:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, v0, Ldef/z/GZ;->i:Ldef/z/HZ;

    iget-object v3, v2, Ldef/z/HZ;->I:Ldef/z/FZ;

    if-nez v3, :cond_0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_0
    iget-object v4, v2, Ldef/z/HZ;->E:Ldef/h4/CH4;

    if-eqz v4, :cond_1

    invoke-interface {v4, v3}, Ldef/h4/CH4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v3, v2, Ldef/z/HZ;->I:Ldef/z/FZ;

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    iput-boolean v1, v3, Ldef/z/FZ;->c:Z

    :goto_0
    invoke-static {v2}, Ldef/q0/FQ0;->p(Ldef/q0/M0Q0;)V

    invoke-static {v2}, Ldef/q0/FQ0;->o(Ldef/q0/WQ0;)V

    invoke-static {v2}, Ldef/q0/FQ0;->n(Ldef/q0/OQ0;)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_1
    return-object v1

    :pswitch_0
    move-object/from16 v3, p1

    check-cast v3, Ldef/z0/FZ0;

    iget-object v1, v0, Ldef/z/GZ;->i:Ldef/z/HZ;

    iget-object v2, v1, Ldef/z/HZ;->I:Ldef/z/FZ;

    if-eqz v2, :cond_4

    iget-object v4, v2, Ldef/z/FZ;->b:Ldef/z0/FZ0;

    invoke-static {v3, v4}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    iput-object v3, v2, Ldef/z/FZ;->b:Ldef/z0/FZ0;

    iget-object v2, v2, Ldef/z/FZ;->d:Ldef/z/DZ;

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    iget-object v5, v1, Ldef/z/HZ;->u:Ldef/z0/FAZ0;

    iget-object v6, v1, Ldef/z/HZ;->v:Ldef/e5/OE5;

    iget v7, v1, Ldef/z/HZ;->x:I

    iget-boolean v8, v1, Ldef/z/HZ;->y:Z

    iget v9, v1, Ldef/z/HZ;->z:I

    iget v10, v1, Ldef/z/HZ;->A:I

    iget-object v11, v1, Ldef/z/HZ;->B:Ljava/util/List;

    iput-object v3, v2, Ldef/z/DZ;->a:Ldef/z0/FZ0;

    iput-object v5, v2, Ldef/z/DZ;->b:Ldef/z0/FAZ0;

    iput-object v6, v2, Ldef/z/DZ;->c:Ldef/e5/OE5;

    iput v7, v2, Ldef/z/DZ;->d:I

    iput-boolean v8, v2, Ldef/z/DZ;->e:Z

    iput v9, v2, Ldef/z/DZ;->f:I

    iput v10, v2, Ldef/z/DZ;->g:I

    iput-object v11, v2, Ldef/z/DZ;->h:Ljava/util/List;

    iput-object v4, v2, Ldef/z/DZ;->l:Ldef/a5/SA5;

    iput-object v4, v2, Ldef/z/DZ;->n:Ldef/z0/CAZ0;

    const/4 v3, -0x1

    iput v3, v2, Ldef/z/DZ;->p:I

    iput v3, v2, Ldef/z/DZ;->o:I

    sget-object v4, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    goto :goto_2

    :cond_4
    new-instance v11, Ldef/z/FZ;

    iget-object v2, v1, Ldef/z/HZ;->t:Ldef/z0/FZ0;

    invoke-direct {v11, v2, v3}, Ldef/z/FZ;-><init>(Ldef/z0/FZ0;Ldef/z0/FZ0;)V

    new-instance v12, Ldef/z/DZ;

    iget-object v4, v1, Ldef/z/HZ;->u:Ldef/z0/FAZ0;

    iget-object v5, v1, Ldef/z/HZ;->v:Ldef/e5/OE5;

    iget v6, v1, Ldef/z/HZ;->x:I

    iget-boolean v7, v1, Ldef/z/HZ;->y:Z

    iget v8, v1, Ldef/z/HZ;->z:I

    iget v9, v1, Ldef/z/HZ;->A:I

    iget-object v10, v1, Ldef/z/HZ;->B:Ljava/util/List;

    move-object v2, v12

    invoke-direct/range {v2 .. v10}, Ldef/z/DZ;-><init>(Ldef/z0/FZ0;Ldef/z0/FAZ0;Ldef/e5/OE5;IZIILjava/util/List;)V

    invoke-virtual {v1}, Ldef/z/HZ;->y0()Ldef/z/DZ;

    move-result-object v2

    iget-object v2, v2, Ldef/z/DZ;->k:Ldef/l5/BL5;

    invoke-virtual {v12, v2}, Ldef/z/DZ;->c(Ldef/l5/BL5;)V

    iput-object v12, v11, Ldef/z/FZ;->d:Ldef/z/DZ;

    iput-object v11, v1, Ldef/z/HZ;->I:Ldef/z/FZ;

    :cond_5
    :goto_2
    invoke-static {v1}, Ldef/q0/FQ0;->p(Ldef/q0/M0Q0;)V

    invoke-static {v1}, Ldef/q0/FQ0;->o(Ldef/q0/WQ0;)V

    invoke-static {v1}, Ldef/q0/FQ0;->n(Ldef/q0/OQ0;)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v1

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, Ldef/z/GZ;->i:Ldef/z/HZ;

    invoke-virtual {v2}, Ldef/z/HZ;->y0()Ldef/z/DZ;

    move-result-object v3

    iget-object v3, v3, Ldef/z/DZ;->n:Ldef/z0/CAZ0;

    if-eqz v3, :cond_7

    new-instance v14, Ldef/z0/BAZ0;

    iget-object v4, v3, Ldef/z0/CAZ0;->a:Ldef/z0/BAZ0;

    iget-object v5, v4, Ldef/z0/BAZ0;->a:Ldef/z0/FZ0;

    iget-object v15, v2, Ldef/z/HZ;->u:Ldef/z0/FAZ0;

    iget-object v2, v2, Ldef/z/HZ;->D:Ldef/aa/ZAAA;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ldef/aa/ZAAA;->i()J

    move-result-wide v6

    :goto_3
    move-wide/from16 v16, v6

    goto :goto_4

    :cond_6
    sget-wide v6, Ldef/ya/SYA;->i:J

    goto :goto_3

    :goto_4
    const-wide/16 v27, 0x0

    const v29, 0xfffffe

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-static/range {v15 .. v29}, Ldef/z0/FAZ0;->e(Ldef/z0/FAZ0;JJLdef/e5/AAE5;Ldef/e5/WE5;Ldef/e5/PE5;JLdef/k5/HK5;IJI)Ldef/z0/FAZ0;

    move-result-object v6

    iget-object v13, v4, Ldef/z0/BAZ0;->i:Ldef/e5/OE5;

    iget-wide v11, v4, Ldef/z0/BAZ0;->j:J

    iget-object v7, v4, Ldef/z0/BAZ0;->c:Ljava/util/List;

    iget v8, v4, Ldef/z0/BAZ0;->d:I

    iget-boolean v9, v4, Ldef/z0/BAZ0;->e:Z

    iget v10, v4, Ldef/z0/BAZ0;->f:I

    iget-object v2, v4, Ldef/z0/BAZ0;->g:Ldef/l5/BL5;

    iget-object v15, v4, Ldef/z0/BAZ0;->h:Ldef/l5/KL5;

    move-object v4, v14

    move-wide/from16 v16, v11

    move-object v11, v2

    move-object v12, v15

    move-object v2, v14

    move-wide/from16 v14, v16

    invoke-direct/range {v4 .. v15}, Ldef/z0/BAZ0;-><init>(Ldef/z0/FZ0;Ldef/z0/FAZ0;Ljava/util/List;IZILdef/l5/BL5;Ldef/l5/KL5;Ldef/e5/OE5;J)V

    new-instance v4, Ldef/z0/CAZ0;

    iget-object v5, v3, Ldef/z0/CAZ0;->b:Ldef/z0/LZ0;

    iget-wide v6, v3, Ldef/z0/CAZ0;->c:J

    invoke-direct {v4, v2, v5, v6, v7}, Ldef/z0/CAZ0;-><init>(Ldef/z0/BAZ0;Ldef/z0/LZ0;J)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    const/4 v4, 0x0

    :goto_5
    if-eqz v4, :cond_8

    const/4 v1, 0x1

    goto :goto_6

    :cond_8
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
