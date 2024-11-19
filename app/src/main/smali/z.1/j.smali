.class public final Lz/j;
.super Li4/i;
.source "SourceFile"

# interfaces
.implements Lh4/c;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Lz/k;


# direct methods
.method public synthetic constructor <init>(Lz/k;I)V
    .locals 0

    iput p2, p0, Lz/j;->h:I

    iput-object p1, p0, Lz/j;->i:Lz/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    iget v1, v0, Lz/j;->h:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, v0, Lz/j;->i:Lz/k;

    iget-object v3, v2, Lz/k;->E:Lz/i;

    if-nez v3, :cond_0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    iput-boolean v1, v3, Lz/i;->c:Z

    invoke-static {v2}, Lq0/f;->p(Lq0/m0;)V

    invoke-static {v2}, Lq0/f;->o(Lq0/w;)V

    invoke-static {v2}, Lq0/f;->n(Lq0/o;)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_0
    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lz0/f;

    iget-object v3, v1, Lz0/f;->g:Ljava/lang/String;

    iget-object v1, v0, Lz/j;->i:Lz/k;

    iget-object v2, v1, Lz/k;->E:Lz/i;

    if-eqz v2, :cond_2

    iget-object v4, v2, Lz/i;->b:Ljava/lang/String;

    invoke-static {v3, v4}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    iput-object v3, v2, Lz/i;->b:Ljava/lang/String;

    iget-object v2, v2, Lz/i;->d:Lz/e;

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    iget-object v5, v1, Lz/k;->u:Lz0/F;

    iget-object v6, v1, Lz/k;->v:LE0/o;

    iget v7, v1, Lz/k;->w:I

    iget-boolean v8, v1, Lz/k;->x:Z

    iget v9, v1, Lz/k;->y:I

    iget v10, v1, Lz/k;->z:I

    iput-object v3, v2, Lz/e;->a:Ljava/lang/String;

    iput-object v5, v2, Lz/e;->b:Lz0/F;

    iput-object v6, v2, Lz/e;->c:LE0/o;

    iput v7, v2, Lz/e;->d:I

    iput-boolean v8, v2, Lz/e;->e:Z

    iput v9, v2, Lz/e;->f:I

    iput v10, v2, Lz/e;->g:I

    iput-object v4, v2, Lz/e;->j:Lz0/a;

    iput-object v4, v2, Lz/e;->n:Lz0/p;

    iput-object v4, v2, Lz/e;->o:LL0/k;

    const/4 v3, -0x1

    iput v3, v2, Lz/e;->q:I

    iput v3, v2, Lz/e;->r:I

    const/4 v3, 0x0

    invoke-static {v3, v3, v3, v3}, Lk4/a;->F(IIII)J

    move-result-wide v4

    iput-wide v4, v2, Lz/e;->p:J

    invoke-static {v3, v3}, LL4/d;->b(II)J

    move-result-wide v4

    iput-wide v4, v2, Lz/e;->l:J

    iput-boolean v3, v2, Lz/e;->k:Z

    sget-object v4, LU3/y;->a:LU3/y;

    goto :goto_1

    :cond_2
    new-instance v10, Lz/i;

    iget-object v2, v1, Lz/k;->t:Ljava/lang/String;

    invoke-direct {v10, v2, v3}, Lz/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, Lz/e;

    iget-object v4, v1, Lz/k;->u:Lz0/F;

    iget-object v5, v1, Lz/k;->v:LE0/o;

    iget v6, v1, Lz/k;->w:I

    iget-boolean v7, v1, Lz/k;->x:Z

    iget v8, v1, Lz/k;->y:I

    iget v9, v1, Lz/k;->z:I

    move-object v2, v11

    invoke-direct/range {v2 .. v9}, Lz/e;-><init>(Ljava/lang/String;Lz0/F;LE0/o;IZII)V

    invoke-virtual {v1}, Lz/k;->y0()Lz/e;

    move-result-object v2

    iget-object v2, v2, Lz/e;->i:LL0/b;

    invoke-virtual {v11, v2}, Lz/e;->c(LL0/b;)V

    iput-object v11, v10, Lz/i;->d:Lz/e;

    iput-object v10, v1, Lz/k;->E:Lz/i;

    :cond_3
    :goto_1
    invoke-static {v1}, Lq0/f;->p(Lq0/m0;)V

    invoke-static {v1}, Lq0/f;->o(Lq0/w;)V

    invoke-static {v1}, Lq0/f;->n(Lq0/o;)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v1

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, Lz/j;->i:Lz/k;

    invoke-virtual {v2}, Lz/k;->y0()Lz/e;

    move-result-object v3

    iget-object v4, v2, Lz/k;->u:Lz0/F;

    iget-object v2, v2, Lz/k;->A:LA/Z;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, LA/Z;->i()J

    move-result-wide v5

    goto :goto_2

    :cond_4
    sget-wide v5, LY/s;->i:J

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

    invoke-static/range {v4 .. v18}, Lz0/F;->e(Lz0/F;JJLE0/A;LE0/w;LE0/p;JLK0/h;IJI)Lz0/F;

    move-result-object v2

    iget-object v4, v3, Lz/e;->o:LL0/k;

    const/4 v5, 0x0

    if-nez v4, :cond_5

    :goto_3
    move-object v10, v5

    goto/16 :goto_4

    :cond_5
    iget-object v6, v3, Lz/e;->i:LL0/b;

    if-nez v6, :cond_6

    goto :goto_3

    :cond_6
    new-instance v7, Lz0/f;

    iget-object v8, v3, Lz/e;->a:Ljava/lang/String;

    const/4 v9, 0x6

    invoke-direct {v7, v9, v8, v5}, Lz0/f;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    iget-object v8, v3, Lz/e;->j:Lz0/a;

    if-nez v8, :cond_7

    goto :goto_3

    :cond_7
    iget-object v8, v3, Lz/e;->n:Lz0/p;

    if-nez v8, :cond_8

    goto :goto_3

    :cond_8
    iget-wide v9, v3, Lz/e;->p:J

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v15, 0xa

    invoke-static/range {v9 .. v15}, LL0/a;->a(JIIIII)J

    move-result-wide v8

    new-instance v10, Lz0/C;

    new-instance v11, Lz0/B;

    sget-object v12, LV3/t;->g:LV3/t;

    iget v13, v3, Lz/e;->f:I

    iget-boolean v14, v3, Lz/e;->e:Z

    iget v15, v3, Lz/e;->d:I

    iget-object v5, v3, Lz/e;->c:LE0/o;

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

    invoke-direct/range {v19 .. v30}, Lz0/B;-><init>(Lz0/f;Lz0/F;Ljava/util/List;IZILL0/b;LL0/k;LE0/o;J)V

    new-instance v4, Lz0/l;

    new-instance v17, LA0/s;

    move-object/from16 v19, v17

    move-object/from16 v23, v6

    move-object/from16 v24, v5

    invoke-direct/range {v19 .. v24}, LA0/s;-><init>(Lz0/f;Lz0/F;Ljava/util/List;LL0/b;LE0/o;)V

    iget v2, v3, Lz/e;->f:I

    iget v5, v3, Lz/e;->d:I

    const/4 v6, 0x2

    invoke-static {v5, v6}, La/a;->Y(II)Z

    move-result v21

    move-object/from16 v16, v4

    move-wide/from16 v18, v8

    move/from16 v20, v2

    invoke-direct/range {v16 .. v21}, Lz0/l;-><init>(LA0/s;JIZ)V

    iget-wide v2, v3, Lz/e;->l:J

    invoke-direct {v10, v11, v4, v2, v3}, Lz0/C;-><init>(Lz0/B;Lz0/l;J)V

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
