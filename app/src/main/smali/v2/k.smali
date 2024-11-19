.class public final synthetic LV2/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh4/c;


# instance fields
.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LV2/k;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    const-string v0, "$this$Json"

    const-string v1, "$this$HttpClient"

    const/4 v2, 0x4

    const/4 v3, 0x5

    const-string v5, "$this$install"

    const/16 v6, 0x15e

    const-string v7, "$this$composable"

    const/4 v8, 0x6

    const/4 v10, 0x0

    sget-object v12, LU3/y;->a:LU3/y;

    move-object/from16 v13, p0

    iget v14, v13, LV2/k;->g:I

    packed-switch v14, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {}, LW2/z;->a()LW2/C;

    move-result-object v1

    iput-boolean v0, v1, LW2/C;->g:Z

    return-object v12

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lr/f;

    const-string v1, "$this$LazyColumn"

    invoke-static {v0, v1}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LW2/c;->a:LW2/c;

    invoke-static {}, LW2/c;->b()LW2/e;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v1, LW2/e;->a:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v3, v6}, LV3/m;->d0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LW2/g;

    iget-object v6, v6, LW2/g;->b:LW2/m;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LW2/m;

    new-instance v7, LW2/t;

    invoke-direct {v7, v6}, LW2/t;-><init>(LW2/m;)V

    iget-object v8, v7, LW2/t;->b:Ljava/util/List;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LW2/m;

    invoke-virtual {v6, v14}, LW2/m;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_1

    iget-object v15, v1, LW2/e;->b:Ly/s;

    iget-object v11, v15, Ly/s;->h:Ljava/lang/Object;

    check-cast v11, Ljava/util/Map;

    iget-object v9, v6, LW2/m;->a:Ljava/lang/String;

    invoke-interface {v11, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Double;

    const-wide/16 v16, 0x0

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v18

    goto :goto_3

    :cond_2
    move-wide/from16 v18, v16

    :goto_3
    iget-object v9, v15, Ly/s;->h:Ljava/lang/Object;

    check-cast v9, Ljava/util/Map;

    iget-object v11, v14, LW2/m;->a:Ljava/lang/String;

    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Double;

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v16

    :cond_3
    cmpg-double v9, v18, v16

    if-ltz v9, :cond_4

    sub-double v16, v18, v16

    div-double v16, v16, v18

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->abs(D)D

    move-result-wide v16

    const-wide v18, 0x3fc3333333333333L    # 0.15

    cmpg-double v9, v16, v18

    if-gez v9, :cond_1

    :cond_4
    new-instance v9, LW2/s;

    move-object/from16 p1, v5

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v15, v6, v14, v4, v5}, Ly/s;->m(LW2/m;LW2/m;D)D

    move-result-wide v4

    invoke-static {v4, v5}, Lt2/a;->B(D)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v9, v6, v14, v4}, LW2/s;-><init>(LW2/m;LW2/m;Ljava/lang/String;)V

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v5, p1

    goto :goto_2

    :cond_5
    move-object/from16 p1, v5

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    move-object/from16 v5, p1

    goto/16 :goto_1

    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-instance v3, LA/S;

    const/4 v4, 0x3

    invoke-direct {v3, v4, v2}, LA/S;-><init>(ILjava/util/ArrayList;)V

    new-instance v4, LH0/c;

    const/4 v5, 0x1

    invoke-direct {v4, v5, v2}, LH0/c;-><init>(ILjava/lang/Object;)V

    new-instance v2, LN/a;

    const v6, -0x25b7f321

    invoke-direct {v2, v6, v4, v5}, LN/a;-><init>(ILjava/lang/Object;Z)V

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4, v3, v2}, Lr/f;->a(ILh4/c;Lh4/c;LN/a;)V

    return-object v12

    :pswitch_1
    const/4 v4, 0x0

    move-object/from16 v0, p1

    check-cast v0, Lk/o;

    invoke-static {v0, v7}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v10, v4, v8}, Ll/d;->l(IILl/z;I)Ll/B0;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lk/o;->i(Lk/o;ILl/B0;)Lk/K;

    move-result-object v0

    return-object v0

    :pswitch_2
    const/4 v4, 0x0

    move-object/from16 v0, p1

    check-cast v0, Lk/o;

    invoke-static {v0, v7}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v10, v4, v8}, Ll/d;->l(IILl/z;I)Ll/B0;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lk/o;->h(Lk/o;ILl/B0;)Lk/J;

    move-result-object v0

    return-object v0

    :pswitch_3
    const/4 v4, 0x0

    move-object/from16 v0, p1

    check-cast v0, Lk/o;

    invoke-static {v0, v7}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v10, v4, v8}, Ll/d;->l(IILl/z;I)Ll/B0;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lk/o;->i(Lk/o;ILl/B0;)Lk/K;

    move-result-object v0

    return-object v0

    :pswitch_4
    const/4 v4, 0x0

    move-object/from16 v0, p1

    check-cast v0, Lk/o;

    invoke-static {v0, v7}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v10, v4, v8}, Ll/d;->l(IILl/z;I)Ll/B0;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lk/o;->h(Lk/o;ILl/B0;)Lk/J;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Lj1/y;

    const-string v1, "$this$NavHost"

    invoke-static {v0, v1}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, La3/d;->a:LN/a;

    const-string v2, "converter"

    invoke-static {v0, v2, v1}, Lk4/a;->t(Lj1/y;Ljava/lang/String;LN/a;)V

    sget-object v1, La3/d;->b:LN/a;

    const-string v2, "currencies/{index}"

    invoke-static {v0, v2, v1}, Lk4/a;->t(Lj1/y;Ljava/lang/String;LN/a;)V

    sget-object v1, La3/d;->c:LN/a;

    const-string v2, "rates"

    invoke-static {v0, v2, v1}, Lk4/a;->t(Lj1/y;Ljava/lang/String;LN/a;)V

    sget-object v1, La3/d;->d:LN/a;

    const-string v2, "settings"

    invoke-static {v0, v2, v1}, Lk4/a;->t(Lj1/y;Ljava/lang/String;LN/a;)V

    sget-object v1, La3/d;->e:LN/a;

    const-string v2, "premium"

    invoke-static {v0, v2, v1}, Lk4/a;->t(Lj1/y;Ljava/lang/String;LN/a;)V

    sget-object v1, La3/d;->f:LN/a;

    const-string v2, "share"

    invoke-static {v0, v2, v1}, Lk4/a;->t(Lj1/y;Ljava/lang/String;LN/a;)V

    sget-object v1, La3/d;->g:LN/a;

    const-string v2, "consent"

    invoke-static {v0, v2, v1}, Lk4/a;->t(Lj1/y;Ljava/lang/String;LN/a;)V

    return-object v12

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, LW2/g;

    const-string v1, "it"

    invoke-static {v0, v1}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, v0, LW2/g;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, LY2/l;

    const-string v1, "<destruct>"

    invoke-static {v0, v1}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, LY2/l;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, LY2/l;->b:Ljava/lang/Object;

    if-nez v0, :cond_8

    const-string v0, "-"

    :cond_8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, LD4/a;

    const-string v1, "$this$buildClassSerialDescriptor"

    invoke-static {v0, v1}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LV3/t;->g:LV3/t;

    sget-object v2, LF4/L;->b:LF4/j0;

    const-string v3, "index"

    invoke-virtual {v0, v3, v2, v1, v10}, LD4/a;->a(Ljava/lang/String;LD4/g;Ljava/util/List;Z)V

    sget-object v2, LF4/r0;->b:LF4/j0;

    const-string v3, "code"

    invoke-virtual {v0, v3, v2, v1, v10}, LD4/a;->a(Ljava/lang/String;LD4/g;Ljava/util/List;Z)V

    const-string v3, "value"

    invoke-virtual {v0, v3, v2, v1, v10}, LD4/a;->a(Ljava/lang/String;LD4/g;Ljava/util/List;Z)V

    sget-object v2, LF4/f;->b:LF4/j0;

    const-string v3, "isSelected"

    invoke-virtual {v0, v3, v2, v1, v10}, LD4/a;->a(Ljava/lang/String;LD4/g;Ljava/util/List;Z)V

    return-object v12

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Lj3/f;

    const-string v1, "$this$defaultRequest"

    invoke-static {v0, v1}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LV2/o;->a:LV2/r;

    sget-object v1, LV2/o;->i:LU3/n;

    invoke-virtual {v1}, LU3/n;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "User-Agent"

    iget-object v0, v0, Lj3/f;->a:Ls3/r;

    invoke-virtual {v0, v2, v1}, LH3/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    return-object v12

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Ll3/f;

    invoke-static {v0, v5}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LV2/o;->a:LV2/r;

    if-eqz v1, :cond_a

    iput-object v1, v0, Ll3/f;->b:Ll3/d;

    return-object v12

    :cond_a
    const-string v0, "cookies"

    invoke-static {v0}, Li4/h;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Le3/h;

    invoke-static {v0, v1}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ll3/l;->j:Lj3/a;

    new-instance v2, LV2/k;

    invoke-direct {v2, v8}, LV2/k;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Le3/h;->a(Lj3/w;Lh4/c;)V

    new-instance v1, LV2/k;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, LV2/k;-><init>(I)V

    sget-object v2, Lj3/i;->a:LJ4/a;

    sget-object v2, Lj3/h;->b:Lj3/a;

    new-instance v3, LA/h0;

    const/16 v4, 0x1d

    invoke-direct {v3, v4, v1}, LA/h0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2, v3}, Le3/h;->a(Lj3/w;Lh4/c;)V

    return-object v12

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, LG4/h;

    invoke-static {v1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    iput-boolean v2, v1, LG4/h;->c:Z

    return-object v12

    :pswitch_d
    const/4 v2, 0x1

    move-object/from16 v1, p1

    check-cast v1, LG4/h;

    invoke-static {v1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-boolean v2, v1, LG4/h;->c:Z

    return-object v12

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Lj3/L;

    invoke-static {v0, v5}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v1, 0x3a98

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lj3/L;->a(Ljava/lang/Long;)V

    iput-object v1, v0, Lj3/L;->a:Ljava/lang/Long;

    invoke-static {v1}, Lj3/L;->a(Ljava/lang/Long;)V

    iput-object v1, v0, Lj3/L;->b:Ljava/lang/Long;

    return-object v12

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Lk3/c;

    invoke-static {v0, v5}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LV2/k;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, LV2/k;-><init>(I)V

    invoke-static {v1}, LH2/b;->k(Lh4/c;)LG4/r;

    move-result-object v1

    sget v2, LG3/c;->a:I

    sget-object v2, Ls3/b;->a:Ls3/d;

    const-string v3, "contentType"

    invoke-static {v2, v3}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LF3/j;

    invoke-direct {v3, v1}, LF3/j;-><init>(LG4/c;)V

    invoke-virtual {v2, v2}, Ls3/d;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    sget-object v1, Lk3/k;->g:Lk3/k;

    goto :goto_4

    :cond_b
    new-instance v1, Lk3/b;

    invoke-direct {v1, v10, v2}, Lk3/b;-><init>(ILjava/lang/Object;)V

    :goto_4
    new-instance v4, Lk3/a;

    invoke-direct {v4, v3, v2, v1}, Lk3/a;-><init>(LF3/j;Ls3/d;Ls3/e;)V

    iget-object v0, v0, Lk3/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v12

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Le3/h;

    invoke-static {v0, v1}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lk3/h;->c:Lk3/d;

    new-instance v2, LV2/k;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, LV2/k;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Le3/h;->a(Lj3/w;Lh4/c;)V

    sget-object v1, Lj3/O;->d:Lj3/N;

    new-instance v2, LV2/k;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, LV2/k;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Le3/h;->a(Lj3/w;Lh4/c;)V

    return-object v12

    :pswitch_data_0
    .packed-switch 0x0
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
