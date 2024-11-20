.class public final Lz/g;
.super Li4/i;
.source "SourceFile"

# interfaces
.implements Lh4/c;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Lz/h;


# direct methods
.method public synthetic constructor <init>(Lz/h;I)V
    .locals 0

    iput p2, p0, Lz/g;->h:I

    iput-object p1, p0, Lz/g;->i:Lz/h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    iget v1, v0, Lz/g;->h:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, v0, Lz/g;->i:Lz/h;

    iget-object v3, v2, Lz/h;->I:Lz/f;

    if-nez v3, :cond_0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_0
    iget-object v4, v2, Lz/h;->E:Lh4/c;

    if-eqz v4, :cond_1

    invoke-interface {v4, v3}, Lh4/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v3, v2, Lz/h;->I:Lz/f;

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    iput-boolean v1, v3, Lz/f;->c:Z

    :goto_0
    invoke-static {v2}, Lq0/f;->p(Lq0/m0;)V

    invoke-static {v2}, Lq0/f;->o(Lq0/w;)V

    invoke-static {v2}, Lq0/f;->n(Lq0/o;)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_1
    return-object v1

    :pswitch_0
    move-object/from16 v3, p1

    check-cast v3, Lz0/f;

    iget-object v1, v0, Lz/g;->i:Lz/h;

    iget-object v2, v1, Lz/h;->I:Lz/f;

    if-eqz v2, :cond_4

    iget-object v4, v2, Lz/f;->b:Lz0/f;

    invoke-static {v3, v4}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    iput-object v3, v2, Lz/f;->b:Lz0/f;

    iget-object v2, v2, Lz/f;->d:Lz/d;

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    iget-object v5, v1, Lz/h;->u:Lz0/fa;

    iget-object v6, v1, Lz/h;->v:Le5/o;

    iget v7, v1, Lz/h;->x:I

    iget-boolean v8, v1, Lz/h;->y:Z

    iget v9, v1, Lz/h;->z:I

    iget v10, v1, Lz/h;->A:I

    iget-object v11, v1, Lz/h;->B:Ljava/util/List;

    iput-object v3, v2, Lz/d;->a:Lz0/f;

    iput-object v5, v2, Lz/d;->b:Lz0/fa;

    iput-object v6, v2, Lz/d;->c:Le5/o;

    iput v7, v2, Lz/d;->d:I

    iput-boolean v8, v2, Lz/d;->e:Z

    iput v9, v2, Lz/d;->f:I

    iput v10, v2, Lz/d;->g:I

    iput-object v11, v2, Lz/d;->h:Ljava/util/List;

    iput-object v4, v2, Lz/d;->l:La5/s;

    iput-object v4, v2, Lz/d;->n:Lz0/ca;

    const/4 v3, -0x1

    iput v3, v2, Lz/d;->p:I

    iput v3, v2, Lz/d;->o:I

    sget-object v4, Lu8/y;->a:Lu8/y;

    goto :goto_2

    :cond_4
    new-instance v11, Lz/f;

    iget-object v2, v1, Lz/h;->t:Lz0/f;

    invoke-direct {v11, v2, v3}, Lz/f;-><init>(Lz0/f;Lz0/f;)V

    new-instance v12, Lz/d;

    iget-object v4, v1, Lz/h;->u:Lz0/fa;

    iget-object v5, v1, Lz/h;->v:Le5/o;

    iget v6, v1, Lz/h;->x:I

    iget-boolean v7, v1, Lz/h;->y:Z

    iget v8, v1, Lz/h;->z:I

    iget v9, v1, Lz/h;->A:I

    iget-object v10, v1, Lz/h;->B:Ljava/util/List;

    move-object v2, v12

    invoke-direct/range {v2 .. v10}, Lz/d;-><init>(Lz0/f;Lz0/fa;Le5/o;IZIILjava/util/List;)V

    invoke-virtual {v1}, Lz/h;->y0()Lz/d;

    move-result-object v2

    iget-object v2, v2, Lz/d;->k:Ll5/b;

    invoke-virtual {v12, v2}, Lz/d;->c(Ll5/b;)V

    iput-object v12, v11, Lz/f;->d:Lz/d;

    iput-object v11, v1, Lz/h;->I:Lz/f;

    :cond_5
    :goto_2
    invoke-static {v1}, Lq0/f;->p(Lq0/m0;)V

    invoke-static {v1}, Lq0/f;->o(Lq0/w;)V

    invoke-static {v1}, Lq0/f;->n(Lq0/o;)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v1

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, Lz/g;->i:Lz/h;

    invoke-virtual {v2}, Lz/h;->y0()Lz/d;

    move-result-object v3

    iget-object v3, v3, Lz/d;->n:Lz0/ca;

    if-eqz v3, :cond_7

    new-instance v14, Lz0/ba;

    iget-object v4, v3, Lz0/ca;->a:Lz0/ba;

    iget-object v5, v4, Lz0/ba;->a:Lz0/f;

    iget-object v15, v2, Lz/h;->u:Lz0/fa;

    iget-object v2, v2, Lz/h;->D:Laa/za;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Laa/za;->i()J

    move-result-wide v6

    :goto_3
    move-wide/from16 v16, v6

    goto :goto_4

    :cond_6
    sget-wide v6, Lya/s;->i:J

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

    invoke-static/range {v15 .. v29}, Lz0/fa;->e(Lz0/fa;JJLe5/aa;Le5/w;Le5/p;JLk5/h;IJI)Lz0/fa;

    move-result-object v6

    iget-object v13, v4, Lz0/ba;->i:Le5/o;

    iget-wide v11, v4, Lz0/ba;->j:J

    iget-object v7, v4, Lz0/ba;->c:Ljava/util/List;

    iget v8, v4, Lz0/ba;->d:I

    iget-boolean v9, v4, Lz0/ba;->e:Z

    iget v10, v4, Lz0/ba;->f:I

    iget-object v2, v4, Lz0/ba;->g:Ll5/b;

    iget-object v15, v4, Lz0/ba;->h:Ll5/k;

    move-object v4, v14

    move-wide/from16 v16, v11

    move-object v11, v2

    move-object v12, v15

    move-object v2, v14

    move-wide/from16 v14, v16

    invoke-direct/range {v4 .. v15}, Lz0/ba;-><init>(Lz0/f;Lz0/fa;Ljava/util/List;IZILl5/b;Ll5/k;Le5/o;J)V

    new-instance v4, Lz0/ca;

    iget-object v5, v3, Lz0/ca;->b:Lz0/l;

    iget-wide v6, v3, Lz0/ca;->c:J

    invoke-direct {v4, v2, v5, v6, v7}, Lz0/ca;-><init>(Lz0/ba;Lz0/l;J)V

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
