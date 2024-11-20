.class public final Lh3/c;
.super La4/i;
.source "SourceFile"

# interfaces
.implements Lh4/f;


# instance fields
.field public final synthetic k:I

.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public synthetic n:Ljava/lang/Object;

.field public o:Ls4/x;

.field public p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILy8/d;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lh3/c;->k:I

    invoke-direct {p0, p1, p2}, La4/i;-><init>(ILy8/d;)V

    return-void
.end method

.method public constructor <init>(Le3/f;Lio/ktor/client/engine/cio/e;Ly8/d;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lh3/c;->k:I

    .line 2
    iput-object p1, p0, Lh3/c;->o:Ls4/x;

    iput-object p2, p0, Lh3/c;->p:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, La4/i;-><init>(ILy8/d;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Le3/f;Ly8/d;I)V
    .locals 0

    .line 3
    iput p4, p0, Lh3/c;->k:I

    iput-object p1, p0, Lh3/c;->p:Ljava/lang/Object;

    iput-object p2, p0, Lh3/c;->o:Ls4/x;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, La4/i;-><init>(ILy8/d;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v1, p0

    sget-object v4, Lv3/a;->a:Lv3/a;

    const-string v5, "<this>"

    sget-object v6, Lu8/y;->a:Lu8/y;

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x3

    const/4 v10, 0x0

    const-string v11, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v12, 0x2

    sget-object v13, Lz8/a;->g:Lz8/a;

    const/4 v14, 0x1

    iget v15, v1, Lh3/c;->k:I

    packed-switch v15, :pswitch_data_0

    iget v0, v1, Lh3/c;->l:I

    if-eqz v0, :cond_2

    if-eq v0, v14, :cond_0

    if-ne v0, v12, :cond_1

    :cond_0
    invoke-static/range {p1 .. p1}, Lu8/a;->e(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static/range {p1 .. p1}, Lu8/a;->e(Ljava/lang/Object;)V

    iget-object v0, v1, Lh3/c;->m:Ljava/lang/Object;

    check-cast v0, Lj3/qa;

    iget-object v2, v1, Lh3/c;->n:Ljava/lang/Object;

    check-cast v2, Lo3/d;

    iget-object v3, v2, Lo3/d;->a:Ls3/ga;

    iget-object v3, v3, Ls3/ga;->a:Ls3/ia;

    invoke-static {v3, v5}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v3, Ls3/ia;->a:Ljava/lang/String;

    const-string v4, "ws"

    invoke-static {v3, v4}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "wss"

    invoke-static {v3, v4}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    move v3, v8

    goto :goto_1

    :cond_4
    :goto_0
    move v3, v14

    :goto_1
    if-nez v3, :cond_f

    sget-object v3, Lj3/oa;->d:Lj3/na;

    sget-object v4, Lh3/g;->a:Lh8/a;

    iget-object v5, v2, Lo3/d;->f:Lh8/g;

    invoke-virtual {v5, v4}, Lh8/g;->d(Lh8/a;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    if-eqz v6, :cond_5

    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_2

    :cond_5
    move-object v6, v10

    :goto_2
    check-cast v6, Lj3/la;

    iget-object v7, v1, Lh3/c;->p:Ljava/lang/Object;

    check-cast v7, Lj3/oa;

    if-nez v6, :cond_7

    iget-object v11, v7, Lj3/oa;->a:Ljava/lang/Long;

    if-nez v11, :cond_6

    iget-object v11, v7, Lj3/oa;->b:Ljava/lang/Long;

    if-nez v11, :cond_6

    iget-object v11, v7, Lj3/oa;->c:Ljava/lang/Long;

    if-eqz v11, :cond_7

    :cond_6
    new-instance v6, Lj3/la;

    invoke-direct {v6}, Lj3/la;-><init>()V

    sget-object v11, Lo3/c;->h:Lo3/c;

    invoke-virtual {v5, v4, v11}, Lh8/g;->a(Lh8/a;Lh4/a;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-interface {v4, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    if-eqz v6, :cond_d

    iget-object v3, v6, Lj3/la;->b:Ljava/lang/Long;

    if-nez v3, :cond_8

    iget-object v3, v7, Lj3/oa;->b:Ljava/lang/Long;

    :cond_8
    invoke-static {v3}, Lj3/la;->a(Ljava/lang/Long;)V

    iput-object v3, v6, Lj3/la;->b:Ljava/lang/Long;

    iget-object v3, v6, Lj3/la;->c:Ljava/lang/Long;

    if-nez v3, :cond_9

    iget-object v3, v7, Lj3/oa;->c:Ljava/lang/Long;

    :cond_9
    invoke-static {v3}, Lj3/la;->a(Ljava/lang/Long;)V

    iput-object v3, v6, Lj3/la;->c:Ljava/lang/Long;

    iget-object v3, v6, Lj3/la;->a:Ljava/lang/Long;

    if-nez v3, :cond_a

    iget-object v3, v7, Lj3/oa;->a:Ljava/lang/Long;

    :cond_a
    invoke-static {v3}, Lj3/la;->a(Ljava/lang/Long;)V

    iput-object v3, v6, Lj3/la;->a:Ljava/lang/Long;

    if-nez v3, :cond_b

    iget-object v3, v7, Lj3/oa;->a:Ljava/lang/Long;

    :cond_b
    if-eqz v3, :cond_d

    const-wide v4, 0x7fffffffffffffffL

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v4, v6, v4

    if-nez v4, :cond_c

    goto :goto_3

    :cond_c
    iget-object v4, v2, Lo3/d;->e:Ls4/n0;

    new-instance v5, Lj3/ma;

    invoke-direct {v5, v3, v2, v4, v10}, Lj3/ma;-><init>(Ljava/lang/Long;Lo3/d;Ls4/n0;Ly8/d;)V

    iget-object v3, v1, Lh3/c;->o:Ls4/x;

    check-cast v3, Le3/f;

    invoke-static {v3, v10, v8, v5, v9}, Ls4/y;->u(Ls4/x;Ly8/i;ILh4/e;I)Ls4/ba;

    move-result-object v3

    iget-object v4, v2, Lo3/d;->e:Ls4/n0;

    new-instance v5, Lio/ktor/client/engine/cio/r;

    invoke-direct {v5, v3, v14}, Lio/ktor/client/engine/cio/r;-><init>(Ls4/ba;I)V

    invoke-virtual {v4, v5}, Ls4/g0;->q(Lh4/c;)Ls4/ga;

    :cond_d
    :goto_3
    iput-object v10, v1, Lh3/c;->m:Ljava/lang/Object;

    iput v12, v1, Lh3/c;->l:I

    invoke-interface {v0, v2, v1}, Lj3/qa;->a(Lo3/d;La4/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_e

    goto :goto_5

    :cond_e
    :goto_4
    move-object v13, v0

    goto :goto_5

    :cond_f
    iput-object v10, v1, Lh3/c;->m:Ljava/lang/Object;

    iput v14, v1, Lh3/c;->l:I

    invoke-interface {v0, v2, v1}, Lj3/qa;->a(Lo3/d;La4/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_e

    :goto_5
    return-object v13

    :pswitch_0
    iget v0, v1, Lh3/c;->l:I

    if-eqz v0, :cond_12

    if-eq v0, v14, :cond_11

    if-ne v0, v12, :cond_10

    invoke-static/range {p1 .. p1}, Lu8/a;->e(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    iget-object v0, v1, Lh3/c;->m:Ljava/lang/Object;

    check-cast v0, Ll8/e;

    invoke-static/range {p1 .. p1}, Lu8/a;->e(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_9

    :cond_12
    invoke-static/range {p1 .. p1}, Lu8/a;->e(Ljava/lang/Object;)V

    iget-object v0, v1, Lh3/c;->m:Ljava/lang/Object;

    check-cast v0, Ll8/e;

    iget-object v2, v1, Lh3/c;->n:Ljava/lang/Object;

    instance-of v3, v2, Lv3/d;

    if-eqz v3, :cond_18

    iget-object v3, v0, Ll8/e;->g:Ljava/lang/Object;

    check-cast v3, Lo3/d;

    const-class v5, Lv3/d;

    if-nez v2, :cond_13

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v3, Lo3/d;->d:Ljava/lang/Object;

    invoke-static {v5}, Li4/t;->b(Ljava/lang/Class;)Li4/w;

    move-result-object v2

    invoke-static {v2}, Lo4/j;->y(Li4/w;)Ljava/lang/reflect/Type;

    move-result-object v4

    invoke-static {v5}, Li4/t;->a(Ljava/lang/Class;)Li4/d;

    move-result-object v5

    new-instance v9, Lm8/a;

    invoke-direct {v9, v5, v4, v2}, Lm8/a;-><init>(Li4/d;Ljava/lang/reflect/Type;Li4/w;)V

    invoke-virtual {v3, v9}, Lo3/d;->c(Lm8/a;)V

    goto :goto_6

    :cond_13
    instance-of v4, v2, Lv3/d;

    const-string v9, "<set-?>"

    if-eqz v4, :cond_14

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v9}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v3, Lo3/d;->d:Ljava/lang/Object;

    invoke-virtual {v3, v10}, Lo3/d;->c(Lm8/a;)V

    goto :goto_6

    :cond_14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v9}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v3, Lo3/d;->d:Ljava/lang/Object;

    invoke-static {v5}, Li4/t;->b(Ljava/lang/Class;)Li4/w;

    move-result-object v2

    invoke-static {v2}, Lo4/j;->y(Li4/w;)Ljava/lang/reflect/Type;

    move-result-object v4

    invoke-static {v5}, Li4/t;->a(Ljava/lang/Class;)Li4/d;

    move-result-object v5

    new-instance v9, Lm8/a;

    invoke-direct {v9, v5, v4, v2}, Lm8/a;-><init>(Li4/d;Ljava/lang/reflect/Type;Li4/w;)V

    invoke-virtual {v3, v9}, Lo3/d;->c(Lm8/a;)V

    :goto_6
    new-instance v2, Lj3/ia;

    iget-object v3, v1, Lh3/c;->p:Ljava/lang/Object;

    check-cast v3, Lj3/ka;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Lh3/c;->o:Ls4/x;

    check-cast v4, Le3/f;

    invoke-direct {v2, v4}, Lj3/ia;-><init>(Le3/f;)V

    iget-object v3, v3, Lj3/ka;->a:Ljava/util/ArrayList;

    invoke-static {v3}, Lv8/l;->Z(Ljava/util/List;)I

    move-result v4

    invoke-static {v4, v8, v7}, Lk4/a;->O(III)I

    move-result v5

    new-instance v8, Ln4/f;

    invoke-direct {v8, v4, v5, v7}, Ln4/f;-><init>(III)V

    :goto_7
    iget-boolean v4, v8, Ln4/f;->i:Z

    if-eqz v4, :cond_15

    invoke-virtual {v8}, Lv8/x;->a()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh4/f;

    new-instance v5, Lj3/ja;

    invoke-direct {v5, v4, v2}, Lj3/ja;-><init>(Lh4/f;Lj3/qa;)V

    move-object v2, v5

    goto :goto_7

    :cond_15
    iget-object v3, v0, Ll8/e;->g:Ljava/lang/Object;

    check-cast v3, Lo3/d;

    iput-object v0, v1, Lh3/c;->m:Ljava/lang/Object;

    iput v14, v1, Lh3/c;->l:I

    invoke-interface {v2, v3, v1}, Lj3/qa;->a(Lo3/d;La4/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v13, :cond_16

    :goto_8
    move-object v6, v13

    goto :goto_a

    :cond_16
    :goto_9
    check-cast v2, Lf3/c;

    iput-object v10, v1, Lh3/c;->m:Ljava/lang/Object;

    iput v12, v1, Lh3/c;->l:I

    invoke-virtual {v0, v1, v2}, Ll8/e;->e(Ly8/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_17

    goto :goto_8

    :cond_17
    :goto_a
    return-object v6

    :cond_18
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\n|Fail to prepare request body for sending. \n|The body type is: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Li4/t;->a(Ljava/lang/Class;)Li4/d;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", with Content-Type: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Ll8/e;->g:Ljava/lang/Object;

    check-cast v0, Ls3/x;

    invoke-static {v0}, Lp2/c;->f(Ls3/x;)Ls3/d;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ".\n|\n|If you expect serialized body, please check that you have installed the corresponding plugin(like `ContentNegotiation`) and set `Content-Type` header."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lq4/l;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_1
    iget v0, v1, Lh3/c;->l:I

    if-eqz v0, :cond_1b

    if-eq v0, v14, :cond_1a

    if-ne v0, v12, :cond_19

    invoke-static/range {p1 .. p1}, Lu8/a;->e(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_c

    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    iget-object v0, v1, Lh3/c;->n:Ljava/lang/Object;

    check-cast v0, Lo3/d;

    iget-object v2, v1, Lh3/c;->m:Ljava/lang/Object;

    check-cast v2, Lj3/qa;

    invoke-static/range {p1 .. p1}, Lu8/a;->e(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_b

    :cond_1b
    invoke-static/range {p1 .. p1}, Lu8/a;->e(Ljava/lang/Object;)V

    iget-object v0, v1, Lh3/c;->m:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lj3/qa;

    iget-object v0, v1, Lh3/c;->n:Ljava/lang/Object;

    check-cast v0, Lo3/d;

    iput-object v2, v1, Lh3/c;->m:Ljava/lang/Object;

    iput-object v0, v1, Lh3/c;->n:Ljava/lang/Object;

    iput v14, v1, Lh3/c;->l:I

    invoke-interface {v2, v0, v1}, Lj3/qa;->a(Lo3/d;La4/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v13, :cond_1c

    goto :goto_d

    :cond_1c
    :goto_b
    check-cast v3, Lf3/c;

    iget-object v4, v1, Lh3/c;->p:Ljava/lang/Object;

    check-cast v4, Lj3/ca;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lj3/da;->a:Ljava/util/Set;

    invoke-virtual {v3}, Lf3/c;->d()Lo3/b;

    move-result-object v5

    invoke-interface {v5}, Lo3/b;->y()Ls3/y;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1d

    move-object v13, v3

    goto :goto_d

    :cond_1d
    sget-object v4, Lj3/ca;->a:Lj3/a;

    iput-object v10, v1, Lh3/c;->m:Ljava/lang/Object;

    iput-object v10, v1, Lh3/c;->n:Ljava/lang/Object;

    iput v12, v1, Lh3/c;->l:I

    iget-object v4, v1, Lh3/c;->o:Ls4/x;

    check-cast v4, Le3/f;

    invoke-static {v2, v0, v3, v4, v1}, Lj3/a;->c(Lj3/qa;Lo3/d;Lf3/c;Le3/f;La4/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_1e

    goto :goto_d

    :cond_1e
    :goto_c
    move-object v13, v0

    :goto_d
    return-object v13

    :pswitch_2
    iget v4, v1, Lh3/c;->l:I

    const-string v10, "Expected "

    const-wide/16 v17, 0x0

    packed-switch v4, :pswitch_data_1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    iget-object v0, v1, Lh3/c;->n:Ljava/lang/Object;

    check-cast v0, Lm8/a;

    iget-object v2, v1, Lh3/c;->m:Ljava/lang/Object;

    check-cast v2, Ll8/e;

    invoke-static/range {p1 .. p1}, Lu8/a;->e(Ljava/lang/Object;)V

    move-object v7, v0

    move-object v13, v1

    move-object/from16 v23, v6

    move-object/from16 v0, p1

    goto/16 :goto_4e

    :pswitch_4
    iget-object v0, v1, Lh3/c;->n:Ljava/lang/Object;

    check-cast v0, Lm8/a;

    iget-object v2, v1, Lh3/c;->m:Ljava/lang/Object;

    check-cast v2, Ll8/e;

    invoke-static/range {p1 .. p1}, Lu8/a;->e(Ljava/lang/Object;)V

    move-object v7, v0

    move-object v13, v1

    move-object/from16 v23, v6

    move-object/from16 v0, p1

    goto/16 :goto_4c

    :pswitch_5
    iget-object v0, v1, Lh3/c;->n:Ljava/lang/Object;

    check-cast v0, Lm8/a;

    iget-object v2, v1, Lh3/c;->m:Ljava/lang/Object;

    check-cast v2, Ll8/e;

    invoke-static/range {p1 .. p1}, Lu8/a;->e(Ljava/lang/Object;)V

    move-object v13, v1

    move-object v3, v2

    move-object/from16 v23, v6

    move-object v2, v0

    move-object/from16 v0, p1

    goto/16 :goto_4b

    :pswitch_6
    iget-object v0, v1, Lh3/c;->o:Ls4/x;

    check-cast v0, Lp3/b;

    iget-object v2, v1, Lh3/c;->n:Ljava/lang/Object;

    check-cast v2, Lm8/a;

    iget-object v3, v1, Lh3/c;->m:Ljava/lang/Object;

    check-cast v3, Ll8/e;

    invoke-static/range {p1 .. p1}, Lu8/a;->e(Ljava/lang/Object;)V

    move-object v15, v0

    move-object/from16 v23, v6

    move-object v6, v13

    move-object/from16 v0, p1

    move-object v13, v1

    goto/16 :goto_46

    :pswitch_7
    iget-object v0, v1, Lh3/c;->n:Ljava/lang/Object;

    check-cast v0, Lm8/a;

    iget-object v2, v1, Lh3/c;->m:Ljava/lang/Object;

    check-cast v2, Ll8/e;

    invoke-static/range {p1 .. p1}, Lu8/a;->e(Ljava/lang/Object;)V

    move-object v3, v0

    move-object v13, v1

    move-object/from16 v23, v6

    move-object/from16 v0, p1

    goto/16 :goto_45

    :pswitch_8
    iget-object v0, v1, Lh3/c;->p:Ljava/lang/Object;

    check-cast v0, Lm8/a;

    iget-object v2, v1, Lh3/c;->o:Ls4/x;

    check-cast v2, Ll8/e;

    iget-object v3, v1, Lh3/c;->n:Ljava/lang/Object;

    check-cast v3, Lm8/a;

    iget-object v4, v1, Lh3/c;->m:Ljava/lang/Object;

    check-cast v4, Ll8/e;

    invoke-static/range {p1 .. p1}, Lu8/a;->e(Ljava/lang/Object;)V

    move-object v7, v0

    move-object/from16 v23, v6

    move-object v6, v13

    move-object/from16 v0, p1

    move-object v13, v1

    goto/16 :goto_44

    :pswitch_9
    iget-object v0, v1, Lh3/c;->n:Ljava/lang/Object;

    check-cast v0, Lm8/a;

    iget-object v2, v1, Lh3/c;->m:Ljava/lang/Object;

    check-cast v2, Ll8/e;

    invoke-static/range {p1 .. p1}, Lu8/a;->e(Ljava/lang/Object;)V

    move-object v11, v0

    move-object v13, v1

    move-object/from16 v23, v6

    move-object/from16 v0, p1

    goto/16 :goto_41

    :pswitch_a
    iget-object v4, v1, Lh3/c;->p:Ljava/lang/Object;

    check-cast v4, Lm8/a;

    iget-object v5, v1, Lh3/c;->o:Ls4/x;

    check-cast v5, Ll8/e;

    iget-object v11, v1, Lh3/c;->n:Ljava/lang/Object;

    check-cast v11, Lm8/a;

    iget-object v12, v1, Lh3/c;->m:Ljava/lang/Object;

    check-cast v12, Ll8/e;

    invoke-static/range {p1 .. p1}, Lu8/a;->e(Ljava/lang/Object;)V

    move-object v8, v4

    move-object v9, v5

    move-object v7, v11

    move-object v4, v12

    move-object/from16 v5, p1

    goto/16 :goto_11

    :pswitch_b
    iget-object v0, v1, Lh3/c;->n:Ljava/lang/Object;

    check-cast v0, Lm8/a;

    iget-object v2, v1, Lh3/c;->m:Ljava/lang/Object;

    check-cast v2, Ll8/e;

    invoke-static/range {p1 .. p1}, Lu8/a;->e(Ljava/lang/Object;)V

    move-object v7, v0

    move-object/from16 v0, p1

    goto :goto_10

    :pswitch_c
    invoke-static/range {p1 .. p1}, Lu8/a;->e(Ljava/lang/Object;)V

    iget-object v4, v1, Lh3/c;->m:Ljava/lang/Object;

    check-cast v4, Ll8/e;

    iget-object v11, v1, Lh3/c;->n:Ljava/lang/Object;

    check-cast v11, Lp3/c;

    iget-object v7, v11, Lp3/c;->a:Lm8/a;

    iget-object v11, v11, Lp3/c;->b:Ljava/lang/Object;

    instance-of v15, v11, Lio/ktor/utils/io/I;

    if-nez v15, :cond_1f

    :goto_e
    move-object v13, v1

    goto/16 :goto_50

    :cond_1f
    iget-object v15, v4, Ll8/e;->g:Ljava/lang/Object;

    check-cast v15, Lf3/c;

    invoke-virtual {v15}, Lf3/c;->e()Lp3/b;

    move-result-object v15

    iget-object v9, v7, Lm8/a;->a:Li4/d;

    const-class v20, Lu8/y;

    invoke-static/range {v20 .. v20}, Li4/t;->a(Ljava/lang/Class;)Li4/d;

    move-result-object v8

    invoke-virtual {v9, v8}, Li4/d;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_21

    check-cast v11, Lio/ktor/utils/io/I;

    invoke-static {v11}, Lv2/h;->q(Lio/ktor/utils/io/I;)V

    new-instance v0, Lp3/c;

    invoke-direct {v0, v7, v6}, Lp3/c;-><init>(Lm8/a;Ljava/lang/Object;)V

    iput-object v4, v1, Lh3/c;->m:Ljava/lang/Object;

    iput-object v7, v1, Lh3/c;->n:Ljava/lang/Object;

    iput v14, v1, Lh3/c;->l:I

    invoke-virtual {v4, v1, v0}, Ll8/e;->e(Ly8/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_20

    :goto_f
    move-object v6, v13

    goto :goto_e

    :cond_20
    move-object v2, v4

    :goto_10
    move-object v10, v0

    check-cast v10, Lp3/c;

    move-object v13, v1

    move-object v4, v2

    move-object/from16 v23, v6

    goto/16 :goto_4f

    :cond_21
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v8}, Li4/t;->a(Ljava/lang/Class;)Li4/d;

    move-result-object v8

    invoke-virtual {v9, v8}, Li4/d;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6a

    check-cast v11, Lio/ktor/utils/io/I;

    iput-object v4, v1, Lh3/c;->m:Ljava/lang/Object;

    iput-object v7, v1, Lh3/c;->n:Ljava/lang/Object;

    iput-object v4, v1, Lh3/c;->o:Ls4/x;

    iput-object v7, v1, Lh3/c;->p:Ljava/lang/Object;

    iput v12, v1, Lh3/c;->l:I

    invoke-static {v11, v1}, Lo4/j;->K(Lio/ktor/utils/io/I;La4/c;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v13, :cond_22

    goto :goto_f

    :cond_22
    move-object v9, v4

    move-object v8, v7

    :goto_11
    check-cast v5, Lp8/h;

    invoke-virtual {v5}, Lp8/h;->f()Z

    move-result v11

    const-string v12, ""

    if-eqz v11, :cond_23

    move-object/from16 v26, v4

    move-object/from16 v23, v6

    move-object/from16 v25, v7

    move-object/from16 v27, v8

    move-object/from16 p1, v9

    move-object/from16 v24, v13

    goto/16 :goto_40

    :cond_23
    invoke-virtual {v5}, Lp8/h;->h()J

    move-result-wide v2

    cmp-long v11, v2, v17

    const v15, 0x7fffffff

    if-lez v11, :cond_3e

    int-to-long v0, v15

    cmp-long v0, v0, v2

    if-ltz v0, :cond_3e

    long-to-int v0, v2

    sget-object v1, Lq4/b;->a:Ljava/nio/charset/Charset;

    const-string v2, "charset"

    invoke-static {v1, v2}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object v1

    const-string v2, "charset.newDecoder()"

    invoke-static {v1, v2}, Li4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lo8/a;->a:Ljava/nio/CharBuffer;

    if-nez v0, :cond_24

    :goto_12
    move-object/from16 v23, v6

    move-object/from16 p1, v9

    move-object/from16 v24, v13

    goto/16 :goto_20

    :cond_24
    iget v2, v5, Lp8/h;->k:I

    iget v3, v5, Lp8/h;->j:I

    sub-int/2addr v2, v3

    const-string v3, "cb.toString()"

    if-lt v2, v0, :cond_28

    iget-object v2, v5, Lp8/h;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v2

    if-eqz v2, :cond_25

    iget-object v2, v5, Lp8/h;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    const-string v10, "bb.array()"

    invoke-static {v3, v10}, Li4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v10

    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v2

    add-int/2addr v2, v10

    invoke-virtual {v5}, Lp8/h;->g()Lq8/b;

    move-result-object v10

    iget v10, v10, Lp8/a;->b:I

    add-int/2addr v2, v10

    invoke-virtual {v1}, Ljava/nio/charset/CharsetDecoder;->charset()Ljava/nio/charset/Charset;

    move-result-object v1

    const-string v10, "charset()"

    invoke-static {v1, v10}, Li4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, Ljava/lang/String;

    invoke-direct {v12, v3, v2, v0, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v5, v0}, Lp8/h;->b(I)V

    goto :goto_12

    :cond_25
    invoke-static {v0}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    move-result-object v2

    iget-object v10, v5, Lp8/h;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Lp8/h;->g()Lq8/b;

    move-result-object v11

    iget v11, v11, Lp8/a;->b:I

    sget-object v12, Ln8/b;->a:Ljava/nio/ByteBuffer;

    invoke-static {v10, v11, v0}, Ll9/d;->Q(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v14}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/charset/CoderResult;->isMalformed()Z

    move-result v10

    if-nez v10, :cond_26

    invoke-virtual {v1}, Ljava/nio/charset/CoderResult;->isUnmappable()Z

    move-result v10

    if-eqz v10, :cond_27

    :cond_26
    invoke-static {v1}, Lo8/a;->e(Ljava/nio/charset/CoderResult;)V

    :cond_27
    invoke-virtual {v2}, Ljava/nio/CharBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {v5, v0}, Lp8/h;->b(I)V

    invoke-virtual {v2}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v3}, Li4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_12

    :cond_28
    invoke-static {v0}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    move-result-object v2

    invoke-static {v5, v14}, Lq8/c;->d(Lp8/h;I)Lq8/b;

    move-result-object v10

    if-nez v10, :cond_29

    move v15, v0

    move-object/from16 v23, v6

    move-object/from16 p1, v9

    move-object/from16 v24, v13

    const/16 v21, 0x0

    goto/16 :goto_1f

    :cond_29
    move v15, v0

    move v12, v14

    move/from16 v16, v12

    const/4 v11, 0x0

    :goto_13
    :try_start_0
    iget v14, v10, Lp8/a;->c:I

    move-object/from16 v23, v6

    iget v6, v10, Lp8/a;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sub-int/2addr v14, v6

    if-lt v14, v12, :cond_32

    :try_start_1
    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v6

    if-eqz v6, :cond_2a

    if-nez v15, :cond_2b

    :cond_2a
    move-object/from16 p1, v9

    move-object/from16 v24, v13

    goto/16 :goto_17

    :cond_2b
    iget-object v6, v10, Lp8/a;->a:Ljava/nio/ByteBuffer;

    iget v11, v10, Lp8/a;->b:I

    iget v12, v10, Lp8/a;->c:I

    sub-int/2addr v12, v11

    sget-object v14, Ln8/b;->a:Ljava/nio/ByteBuffer;

    invoke-static {v6, v11, v12}, Ll9/d;->Q(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    move-result v11

    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    move-result v14

    move-object/from16 v24, v13

    sub-int v13, v11, v14

    if-lt v13, v15, :cond_2c

    const/4 v13, 0x1

    goto :goto_14

    :cond_2c
    const/4 v13, 0x0

    :goto_14
    if-eqz v13, :cond_2d

    move-object/from16 p1, v9

    add-int v9, v14, v15

    invoke-virtual {v6, v9}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    goto :goto_15

    :catchall_0
    move-exception v0

    goto :goto_1a

    :cond_2d
    move-object/from16 p1, v9

    :goto_15
    invoke-virtual {v1, v6, v2, v13}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object v9

    invoke-virtual {v9}, Ljava/nio/charset/CoderResult;->isMalformed()Z

    move-result v17

    if-nez v17, :cond_2e

    invoke-virtual {v9}, Ljava/nio/charset/CoderResult;->isUnmappable()Z

    move-result v17

    if-eqz v17, :cond_2f

    :cond_2e
    invoke-static {v9}, Lo8/a;->e(Ljava/nio/charset/CoderResult;)V

    :cond_2f
    invoke-virtual {v9}, Ljava/nio/charset/CoderResult;->isUnderflow()Z

    move-result v9

    if-eqz v9, :cond_30

    invoke-virtual {v6}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v9

    if-eqz v9, :cond_30

    const/4 v9, 0x1

    add-int/lit8 v16, v16, 0x1

    goto :goto_16

    :cond_30
    const/16 v16, 0x1

    :goto_16
    invoke-virtual {v6, v11}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    move-result v9

    sub-int/2addr v9, v14

    sub-int/2addr v15, v9

    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    move-result v9

    if-ne v9, v12, :cond_31

    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    move-result v6

    invoke-virtual {v10, v6}, Lp8/a;->c(I)V

    move v11, v13

    move/from16 v6, v16

    goto :goto_18

    :cond_31
    const-string v0, "Buffer\'s limit change is not allowed"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_17
    const/4 v6, 0x0

    :goto_18
    :try_start_2
    iget v9, v10, Lp8/a;->c:I

    iget v12, v10, Lp8/a;->b:I

    sub-int v14, v9, v12

    move v12, v6

    goto :goto_1b

    :goto_19
    const/4 v8, 0x1

    goto/16 :goto_21

    :goto_1a
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_19

    :cond_32
    move-object/from16 p1, v9

    move-object/from16 v24, v13

    :goto_1b
    if-nez v14, :cond_33

    :try_start_3
    invoke-static {v5, v10}, Lq8/c;->e(Lp8/h;Lq8/b;)Lq8/b;

    move-result-object v6

    goto :goto_1d

    :catchall_2
    move-exception v0

    const/4 v8, 0x0

    goto/16 :goto_21

    :cond_33
    if-lt v14, v12, :cond_35

    iget v6, v10, Lp8/a;->f:I

    iget v9, v10, Lp8/a;->e:I

    sub-int/2addr v6, v9

    const/16 v9, 0x8

    if-ge v6, v9, :cond_34

    goto :goto_1c

    :cond_34
    move-object v6, v10

    goto :goto_1d

    :cond_35
    :goto_1c
    invoke-static {v5, v10}, Lq8/c;->a(Lp8/h;Lq8/b;)V

    invoke-static {v5, v12}, Lq8/c;->d(Lp8/h;I)Lq8/b;

    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_1d
    if-nez v6, :cond_36

    const/16 v21, 0x0

    goto :goto_1e

    :cond_36
    if-gtz v12, :cond_3c

    move-object v10, v6

    const/16 v21, 0x1

    :goto_1e
    if-eqz v21, :cond_37

    invoke-static {v5, v10}, Lq8/c;->a(Lp8/h;Lq8/b;)V

    :cond_37
    move/from16 v21, v11

    :goto_1f
    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v5

    if-eqz v5, :cond_39

    if-nez v21, :cond_39

    sget-object v5, Lo8/a;->b:Ljava/nio/ByteBuffer;

    const/4 v6, 0x1

    invoke-virtual {v1, v5, v2, v6}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/charset/CoderResult;->isMalformed()Z

    move-result v5

    if-nez v5, :cond_38

    invoke-virtual {v1}, Ljava/nio/charset/CoderResult;->isUnmappable()Z

    move-result v5

    if-eqz v5, :cond_39

    :cond_38
    invoke-static {v1}, Lo8/a;->e(Ljava/nio/charset/CoderResult;)V

    :cond_39
    if-gtz v15, :cond_3b

    if-ltz v15, :cond_3a

    invoke-virtual {v2}, Ljava/nio/CharBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v2}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v3}, Li4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_20
    move-object/from16 v26, v4

    move-object/from16 v25, v7

    move-object/from16 v27, v8

    goto/16 :goto_40

    :cond_3a
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "remainingInputBytes < 0"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_3b
    new-instance v1, Ljava/io/EOFException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Not enough bytes available: had only "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-int v3, v0, v15

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " instead of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3c
    move-object/from16 v9, p1

    move-object v10, v6

    move-object/from16 v6, v23

    move-object/from16 v13, v24

    goto/16 :goto_13

    :goto_21
    if-eqz v8, :cond_3d

    invoke-static {v5, v10}, Lq8/c;->a(Lp8/h;Lq8/b;)V

    :cond_3d
    throw v0

    :cond_3e
    move-object/from16 v23, v6

    move-object/from16 p1, v9

    move-object/from16 v24, v13

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5}, Lp8/h;->f()Z

    move-result v1

    if-eqz v1, :cond_3f

    move-object/from16 v26, v4

    move-object/from16 v25, v7

    move-object/from16 v27, v8

    goto/16 :goto_3f

    :cond_3f
    const/4 v1, 0x1

    invoke-static {v5, v1}, Lq8/c;->d(Lp8/h;I)Lq8/b;

    move-result-object v2

    if-nez v2, :cond_40

    const/4 v1, 0x0

    const/4 v3, 0x0

    goto :goto_29

    :cond_40
    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_22
    :try_start_4
    iget-object v6, v2, Lp8/a;->a:Ljava/nio/ByteBuffer;

    iget v9, v2, Lp8/a;->b:I

    iget v11, v2, Lp8/a;->c:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    move v12, v9

    :goto_23
    if-ge v12, v11, :cond_44

    :try_start_5
    invoke-virtual {v6, v12}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v13

    and-int/lit16 v14, v13, 0xff

    const/16 v15, 0x80

    and-int/2addr v13, v15

    if-eq v13, v15, :cond_43

    int-to-char v13, v14

    const v14, 0x7fffffff

    if-ne v1, v14, :cond_41

    const/4 v13, 0x1

    const/4 v14, 0x0

    goto :goto_24

    :cond_41
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    const/4 v13, 0x1

    add-int/2addr v1, v13

    move v14, v13

    :goto_24
    if-nez v14, :cond_42

    goto :goto_25

    :cond_42
    add-int/2addr v12, v13

    const v15, 0x7fffffff

    goto :goto_23

    :catchall_3
    move-exception v0

    const/4 v8, 0x1

    move-object/from16 v13, p0

    goto/16 :goto_42

    :cond_43
    :goto_25
    sub-int/2addr v12, v9

    invoke-virtual {v2, v12}, Lp8/a;->c(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    const/4 v6, 0x0

    goto :goto_26

    :cond_44
    sub-int/2addr v11, v9

    :try_start_6
    invoke-virtual {v2, v11}, Lp8/a;->c(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    const/4 v6, 0x1

    :goto_26
    if-eqz v6, :cond_45

    const/4 v6, 0x1

    goto :goto_28

    :cond_45
    const v6, 0x7fffffff

    if-ne v1, v6, :cond_46

    :goto_27
    const/4 v6, 0x0

    goto :goto_28

    :cond_46
    const/4 v3, 0x1

    goto :goto_27

    :goto_28
    if-nez v6, :cond_47

    invoke-static {v5, v2}, Lq8/c;->a(Lp8/h;Lq8/b;)V

    goto :goto_29

    :cond_47
    :try_start_7
    invoke-static {v5, v2}, Lq8/c;->e(Lp8/h;Lq8/b;)Lq8/b;

    move-result-object v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    if-nez v2, :cond_68

    :goto_29
    if-eqz v3, :cond_65

    const/4 v2, 0x0

    rsub-int/lit8 v3, v1, 0x0

    const v6, 0x7fffffff

    sub-int v15, v6, v1

    const/4 v1, 0x1

    invoke-static {v5, v1}, Lq8/c;->d(Lp8/h;I)Lq8/b;

    move-result-object v2

    if-nez v2, :cond_48

    move-object/from16 v26, v4

    move-object/from16 v25, v7

    move-object/from16 v27, v8

    const/4 v8, 0x0

    move v7, v3

    goto/16 :goto_3d

    :cond_48
    const/4 v1, 0x0

    const/4 v6, 0x1

    :goto_2a
    :try_start_8
    iget v9, v2, Lp8/a;->c:I

    iget v11, v2, Lp8/a;->b:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    sub-int v12, v9, v11

    if-lt v12, v6, :cond_5c

    :try_start_9
    iget-object v6, v2, Lp8/a;->a:Ljava/nio/ByteBuffer;

    move-object/from16 v25, v7

    move v7, v11

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    :goto_2b
    if-ge v7, v9, :cond_59

    move-object/from16 v26, v4

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    move-object/from16 v18, v6

    and-int/lit16 v6, v4, 0xff

    move/from16 v20, v3

    move-object/from16 v27, v8

    const/16 v8, 0x80

    and-int/lit16 v3, v4, 0x80

    if-nez v3, :cond_4c

    if-nez v13, :cond_4b

    int-to-char v3, v6

    if-ne v1, v15, :cond_49

    const/4 v3, 0x0

    goto :goto_2c

    :cond_49
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    const/4 v3, 0x1

    add-int/2addr v1, v3

    const/4 v3, 0x1

    :goto_2c
    if-nez v3, :cond_4a

    sub-int/2addr v7, v11

    invoke-virtual {v2, v7}, Lp8/a;->c(I)V

    const/4 v4, -0x1

    const/16 v14, 0x10

    const/16 v19, -0x1

    goto/16 :goto_35

    :catchall_4
    move-exception v0

    goto/16 :goto_38

    :cond_4a
    move v3, v14

    const/4 v4, -0x1

    const/4 v6, 0x1

    const/16 v14, 0x10

    goto/16 :goto_34

    :cond_4b
    new-instance v0, Le8/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " more character bytes"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    invoke-direct {v0, v1, v3}, Le8/a;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_4c
    if-nez v13, :cond_4f

    move v3, v8

    const/4 v4, 0x1

    :goto_2d
    const/4 v14, 0x7

    if-ge v4, v14, :cond_4d

    and-int v14, v6, v3

    if-eqz v14, :cond_4d

    not-int v14, v3

    and-int/2addr v6, v14

    const/4 v14, 0x1

    shr-int/2addr v3, v14

    add-int/2addr v13, v14

    add-int/2addr v4, v14

    goto :goto_2d

    :cond_4d
    const/4 v3, -0x1

    add-int/lit8 v4, v13, -0x1

    sub-int v3, v9, v7

    if-le v13, v3, :cond_4e

    sub-int/2addr v7, v11

    invoke-virtual {v2, v7}, Lp8/a;->c(I)V

    move/from16 v19, v13

    const/4 v4, -0x1

    const/16 v14, 0x10

    goto/16 :goto_35

    :cond_4e
    move v3, v6

    move/from16 v17, v13

    const/4 v6, 0x1

    const/16 v14, 0x10

    move v13, v4

    const/4 v4, -0x1

    goto/16 :goto_34

    :cond_4f
    const/4 v3, 0x6

    shl-int/lit8 v6, v14, 0x6

    and-int/lit8 v3, v4, 0x7f

    or-int/2addr v3, v6

    const/4 v4, -0x1

    add-int/2addr v13, v4

    const/16 v14, 0x10

    if-nez v13, :cond_58

    ushr-int/lit8 v6, v3, 0x10

    if-nez v6, :cond_52

    int-to-char v3, v3

    if-ne v1, v15, :cond_50

    const/4 v3, 0x0

    const/16 v22, 0x1

    goto :goto_2e

    :cond_50
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    const/16 v22, 0x1

    add-int/lit8 v1, v1, 0x1

    move/from16 v3, v22

    :goto_2e
    if-nez v3, :cond_51

    sub-int/2addr v7, v11

    sub-int v7, v7, v17

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v2, v7}, Lp8/a;->c(I)V

    :goto_2f
    move/from16 v19, v4

    goto/16 :goto_35

    :cond_51
    const/16 v22, 0x1

    goto :goto_32

    :cond_52
    const v6, 0x10ffff

    if-gt v3, v6, :cond_57

    ushr-int/lit8 v6, v3, 0xa

    const v19, 0xd7c0

    add-int v6, v6, v19

    int-to-char v6, v6

    if-ne v1, v15, :cond_53

    const/4 v6, 0x0

    goto :goto_30

    :cond_53
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    const/4 v6, 0x1

    add-int/2addr v1, v6

    const/4 v6, 0x1

    :goto_30
    if-eqz v6, :cond_56

    and-int/lit16 v3, v3, 0x3ff

    const v6, 0xdc00

    add-int/2addr v3, v6

    int-to-char v3, v3

    if-ne v1, v15, :cond_54

    const/4 v3, 0x0

    const/16 v22, 0x1

    goto :goto_31

    :cond_54
    :try_start_a
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    const/16 v22, 0x1

    add-int/lit8 v1, v1, 0x1

    move/from16 v3, v22

    :goto_31
    if-nez v3, :cond_55

    goto :goto_33

    :cond_55
    :goto_32
    move/from16 v6, v22

    const/4 v3, 0x0

    goto :goto_34

    :catchall_5
    move-exception v0

    const/16 v22, 0x1

    goto :goto_38

    :cond_56
    const/16 v22, 0x1

    :goto_33
    sub-int/2addr v7, v11

    sub-int v7, v7, v17

    add-int/lit8 v7, v7, 0x1

    :try_start_b
    invoke-virtual {v2, v7}, Lp8/a;->c(I)V

    goto :goto_2f

    :cond_57
    invoke-static {v3}, Lq8/c;->c(I)V

    const/4 v0, 0x0

    throw v0

    :cond_58
    const/4 v6, 0x1

    :goto_34
    add-int/2addr v7, v6

    move v14, v3

    move-object/from16 v6, v18

    move/from16 v3, v20

    move-object/from16 v4, v26

    move-object/from16 v8, v27

    goto/16 :goto_2b

    :cond_59
    move/from16 v20, v3

    move-object/from16 v26, v4

    move-object/from16 v27, v8

    const/4 v4, -0x1

    const/16 v8, 0x80

    const/16 v14, 0x10

    invoke-virtual {v2, v12}, Lp8/a;->c(I)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    const/16 v19, 0x0

    :goto_35
    if-nez v19, :cond_5a

    const/16 v19, 0x1

    goto :goto_36

    :cond_5a
    if-lez v19, :cond_5b

    goto :goto_36

    :cond_5b
    const/16 v19, 0x0

    :goto_36
    :try_start_c
    iget v3, v2, Lp8/a;->c:I

    iget v6, v2, Lp8/a;->b:I

    sub-int v12, v3, v6

    move/from16 v6, v19

    goto :goto_39

    :goto_37
    const/4 v8, 0x1

    goto/16 :goto_3e

    :goto_38
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :catchall_6
    move-exception v0

    goto :goto_37

    :cond_5c
    move/from16 v20, v3

    move-object/from16 v26, v4

    move-object/from16 v25, v7

    move-object/from16 v27, v8

    const/4 v4, -0x1

    const/16 v8, 0x80

    const/16 v14, 0x10

    :goto_39
    if-nez v12, :cond_5d

    :try_start_d
    invoke-static {v5, v2}, Lq8/c;->e(Lp8/h;Lq8/b;)Lq8/b;

    move-result-object v3

    goto :goto_3b

    :catchall_7
    move-exception v0

    const/4 v8, 0x0

    goto :goto_3e

    :cond_5d
    if-lt v12, v6, :cond_5f

    iget v3, v2, Lp8/a;->f:I

    iget v7, v2, Lp8/a;->e:I

    sub-int/2addr v3, v7

    const/16 v7, 0x8

    if-ge v3, v7, :cond_5e

    goto :goto_3a

    :cond_5e
    move-object v3, v2

    goto :goto_3b

    :cond_5f
    :goto_3a
    invoke-static {v5, v2}, Lq8/c;->a(Lp8/h;Lq8/b;)V

    invoke-static {v5, v6}, Lq8/c;->d(Lp8/h;I)Lq8/b;

    move-result-object v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    :goto_3b
    if-nez v3, :cond_60

    const/4 v8, 0x0

    goto :goto_3c

    :cond_60
    move-object v2, v3

    if-gtz v6, :cond_63

    const/4 v8, 0x1

    :goto_3c
    if-eqz v8, :cond_61

    invoke-static {v5, v2}, Lq8/c;->a(Lp8/h;Lq8/b;)V

    :cond_61
    move v8, v1

    move/from16 v7, v20

    :goto_3d
    if-lt v8, v7, :cond_62

    goto :goto_3f

    :cond_62
    new-instance v0, Le8/a;

    const-string v1, "Premature end of stream: expected at least "

    const-string v2, " chars but had only "

    invoke-static {v7, v8, v1, v2}, Lk/pa;->e(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Le8/a;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_63
    move/from16 v3, v20

    move-object/from16 v7, v25

    move-object/from16 v4, v26

    move-object/from16 v8, v27

    goto/16 :goto_2a

    :goto_3e
    if-eqz v8, :cond_64

    invoke-static {v5, v2}, Lq8/c;->a(Lp8/h;Lq8/b;)V

    :cond_64
    throw v0

    :cond_65
    move-object/from16 v26, v4

    move-object/from16 v25, v7

    move-object/from16 v27, v8

    if-ltz v1, :cond_67

    :goto_3f
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v0, "StringBuilder(capacity).\u2026builderAction).toString()"

    invoke-static {v12, v0}, Li4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_40
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    new-instance v0, Lp3/c;

    move-object/from16 v7, v27

    invoke-direct {v0, v7, v1}, Lp3/c;-><init>(Lm8/a;Ljava/lang/Object;)V

    move-object/from16 v13, p0

    move-object/from16 v12, v26

    iput-object v12, v13, Lh3/c;->m:Ljava/lang/Object;

    move-object/from16 v11, v25

    iput-object v11, v13, Lh3/c;->n:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v13, Lh3/c;->o:Ls4/x;

    iput-object v1, v13, Lh3/c;->p:Ljava/lang/Object;

    const/4 v9, 0x3

    iput v9, v13, Lh3/c;->l:I

    move-object/from16 v15, p1

    invoke-virtual {v15, v13, v0}, Ll8/e;->e(Ly8/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v24

    if-ne v0, v1, :cond_66

    move-object v6, v1

    goto/16 :goto_50

    :cond_66
    move-object v2, v12

    :goto_41
    move-object v10, v0

    check-cast v10, Lp3/c;

    move-object v4, v2

    move-object v7, v11

    goto/16 :goto_4f

    :cond_67
    move-object/from16 v13, p0

    const/4 v9, 0x3

    new-instance v0, Le8/a;

    const-string v2, "Premature end of stream: expected at least 0 chars but had only "

    invoke-static {v2, v1}, Laa/m;->g(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v9}, Le8/a;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_68
    move-object/from16 v13, p0

    move-object v12, v4

    move-object v11, v7

    move-object v7, v8

    move-object v7, v11

    const v15, 0x7fffffff

    goto/16 :goto_22

    :catchall_8
    move-exception v0

    move-object/from16 v13, p0

    const/4 v8, 0x0

    goto :goto_42

    :catchall_9
    move-exception v0

    move-object/from16 v13, p0

    const/4 v8, 0x1

    :goto_42
    if-eqz v8, :cond_69

    invoke-static {v5, v2}, Lq8/c;->a(Lp8/h;Lq8/b;)V

    :cond_69
    throw v0

    :cond_6a
    move-object/from16 v23, v6

    move-object v6, v13

    move-object v13, v1

    const-class v0, Lp8/d;

    invoke-static {v0}, Li4/t;->a(Ljava/lang/Class;)Li4/d;

    move-result-object v0

    invoke-virtual {v9, v0}, Li4/d;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6b

    const/4 v0, 0x1

    goto :goto_43

    :cond_6b
    const-class v0, Lp8/h;

    invoke-static {v0}, Li4/t;->a(Ljava/lang/Class;)Li4/d;

    move-result-object v0

    invoke-virtual {v9, v0}, Li4/d;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_43
    if-eqz v0, :cond_6e

    check-cast v11, Lio/ktor/utils/io/I;

    iput-object v4, v13, Lh3/c;->m:Ljava/lang/Object;

    iput-object v7, v13, Lh3/c;->n:Ljava/lang/Object;

    iput-object v4, v13, Lh3/c;->o:Ls4/x;

    iput-object v7, v13, Lh3/c;->p:Ljava/lang/Object;

    const/4 v0, 0x4

    iput v0, v13, Lh3/c;->l:I

    invoke-static {v11, v13}, Lo4/j;->K(Lio/ktor/utils/io/I;La4/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_6c

    goto/16 :goto_50

    :cond_6c
    move-object v2, v4

    move-object v3, v7

    :goto_44
    new-instance v1, Lp3/c;

    invoke-direct {v1, v7, v0}, Lp3/c;-><init>(Lm8/a;Ljava/lang/Object;)V

    iput-object v4, v13, Lh3/c;->m:Ljava/lang/Object;

    iput-object v3, v13, Lh3/c;->n:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v13, Lh3/c;->o:Ls4/x;

    iput-object v0, v13, Lh3/c;->p:Ljava/lang/Object;

    const/4 v0, 0x5

    iput v0, v13, Lh3/c;->l:I

    invoke-virtual {v2, v13, v1}, Ll8/e;->e(Ly8/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_6d

    goto/16 :goto_50

    :cond_6d
    move-object v2, v4

    :goto_45
    move-object v10, v0

    check-cast v10, Lp3/c;

    move-object v4, v2

    move-object v7, v3

    goto/16 :goto_4f

    :cond_6e
    const-class v0, [B

    invoke-static {v0}, Li4/t;->a(Ljava/lang/Class;)Li4/d;

    move-result-object v0

    invoke-virtual {v9, v0}, Li4/d;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_76

    check-cast v11, Lio/ktor/utils/io/I;

    iput-object v4, v13, Lh3/c;->m:Ljava/lang/Object;

    iput-object v7, v13, Lh3/c;->n:Ljava/lang/Object;

    iput-object v15, v13, Lh3/c;->o:Ls4/x;

    const/4 v0, 0x6

    iput v0, v13, Lh3/c;->l:I

    invoke-static {v11, v13}, Lk4/a;->c0(Lio/ktor/utils/io/I;La4/c;)Ljava/io/Serializable;

    move-result-object v0

    if-ne v0, v6, :cond_6f

    goto/16 :goto_50

    :cond_6f
    move-object v3, v4

    move-object v2, v7

    :goto_46
    check-cast v0, [B

    invoke-static {v15, v5}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v15}, Ls3/w;->a()Ls3/q;

    move-result-object v1

    sget-object v4, Ls3/v;->a:Ljava/util/List;

    const-string v4, "Content-Length"

    invoke-interface {v1, v4}, Lh8/p;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_70

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_47

    :cond_70
    const/4 v1, 0x0

    :goto_47
    sget-boolean v4, Lh8/o;->a:Z

    invoke-interface {v15}, Ls3/w;->a()Ls3/q;

    move-result-object v4

    const-string v5, "Content-Encoding"

    invoke-interface {v4, v5}, Lh8/p;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_71

    const/4 v4, 0x1

    goto :goto_48

    :cond_71
    const/4 v4, 0x0

    :goto_48
    iget-object v5, v3, Ll8/e;->g:Ljava/lang/Object;

    check-cast v5, Lf3/c;

    invoke-virtual {v5}, Lf3/c;->d()Lo3/b;

    move-result-object v5

    invoke-interface {v5}, Lo3/b;->y()Ls3/y;

    move-result-object v5

    sget-object v7, Ls3/y;->c:Ls3/y;

    invoke-static {v5, v7}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v4, :cond_74

    if-nez v5, :cond_74

    if-eqz v1, :cond_74

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v4, v4, v17

    if-lez v4, :cond_74

    array-length v4, v0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    long-to-int v5, v7

    if-ne v4, v5, :cond_72

    const/4 v8, 0x1

    goto :goto_49

    :cond_72
    const/4 v8, 0x0

    :goto_49
    if-eqz v8, :cond_73

    goto :goto_4a

    :cond_73
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", actual "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_74
    :goto_4a
    new-instance v1, Lp3/c;

    invoke-direct {v1, v2, v0}, Lp3/c;-><init>(Lm8/a;Ljava/lang/Object;)V

    iput-object v3, v13, Lh3/c;->m:Ljava/lang/Object;

    iput-object v2, v13, Lh3/c;->n:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v13, Lh3/c;->o:Ls4/x;

    const/4 v0, 0x7

    iput v0, v13, Lh3/c;->l:I

    invoke-virtual {v3, v13, v1}, Ll8/e;->e(Ly8/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_75

    goto/16 :goto_50

    :cond_75
    :goto_4b
    move-object v10, v0

    check-cast v10, Lp3/c;

    move-object v7, v2

    move-object v4, v3

    goto/16 :goto_4f

    :cond_76
    const-class v0, Lio/ktor/utils/io/I;

    invoke-static {v0}, Li4/t;->a(Ljava/lang/Class;)Li4/d;

    move-result-object v0

    invoke-virtual {v9, v0}, Li4/d;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_78

    invoke-interface {v15}, Ls4/x;->b()Ly8/i;

    move-result-object v0

    sget-object v1, Ls4/u;->h:Ls4/u;

    invoke-interface {v0, v1}, Ly8/i;->t(Ly8/h;)Ly8/g;

    move-result-object v0

    check-cast v0, Ls4/xa;

    new-instance v1, Ls4/a0;

    invoke-direct {v1, v0}, Ls4/a0;-><init>(Ls4/xa;)V

    invoke-interface {v15}, Ls4/x;->b()Ly8/i;

    move-result-object v0

    new-instance v2, Lj3/n;

    const/4 v3, 0x0

    invoke-direct {v2, v11, v15, v3}, Lj3/n;-><init>(Ljava/lang/Object;Lp3/b;Ly8/d;)V

    const/4 v3, 0x0

    invoke-static {v4, v0, v3, v2}, Ll9/d;->X(Ls4/x;Ly8/i;ZLh4/e;)Lio/ktor/utils/io/M;

    move-result-object v0

    new-instance v2, Lh3/l;

    const/4 v5, 0x1

    invoke-direct {v2, v1, v5}, Lh3/l;-><init>(Ls4/a0;I)V

    iget-object v1, v0, Lio/ktor/utils/io/M;->g:Ls4/ba;

    invoke-virtual {v1, v3, v5, v2}, Ls4/g0;->v(ZZLh4/c;)Ls4/ga;

    new-instance v1, Lp3/c;

    iget-object v0, v0, Lio/ktor/utils/io/M;->h:Lio/ktor/utils/io/D;

    invoke-direct {v1, v7, v0}, Lp3/c;-><init>(Lm8/a;Ljava/lang/Object;)V

    iput-object v4, v13, Lh3/c;->m:Ljava/lang/Object;

    iput-object v7, v13, Lh3/c;->n:Ljava/lang/Object;

    const/16 v0, 0x8

    iput v0, v13, Lh3/c;->l:I

    invoke-virtual {v4, v13, v1}, Ll8/e;->e(Ly8/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_77

    goto :goto_50

    :cond_77
    move-object v2, v4

    :goto_4c
    move-object v10, v0

    check-cast v10, Lp3/c;

    :goto_4d
    move-object v4, v2

    goto :goto_4f

    :cond_78
    const-class v0, Ls3/aa;

    invoke-static {v0}, Li4/t;->a(Ljava/lang/Class;)Li4/d;

    move-result-object v0

    invoke-virtual {v9, v0}, Li4/d;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7a

    check-cast v11, Lio/ktor/utils/io/I;

    invoke-static {v11}, Lv2/h;->q(Lio/ktor/utils/io/I;)V

    new-instance v0, Lp3/c;

    invoke-virtual {v15}, Lp3/b;->h()Ls3/aa;

    move-result-object v1

    invoke-direct {v0, v7, v1}, Lp3/c;-><init>(Lm8/a;Ljava/lang/Object;)V

    iput-object v4, v13, Lh3/c;->m:Ljava/lang/Object;

    iput-object v7, v13, Lh3/c;->n:Ljava/lang/Object;

    const/16 v1, 0x9

    iput v1, v13, Lh3/c;->l:I

    invoke-virtual {v4, v13, v0}, Ll8/e;->e(Ly8/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_79

    goto :goto_50

    :cond_79
    move-object v2, v4

    :goto_4e
    move-object v10, v0

    check-cast v10, Lp3/c;

    goto :goto_4d

    :cond_7a
    const/4 v10, 0x0

    :goto_4f
    if-eqz v10, :cond_7b

    sget-object v0, Lj3/o;->a:Lj9/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Transformed with default transformers response body for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v4, Ll8/e;->g:Ljava/lang/Object;

    check-cast v2, Lf3/c;

    invoke-virtual {v2}, Lf3/c;->d()Lo3/b;

    move-result-object v2

    invoke-interface {v2}, Lo3/b;->g()Ls3/ka;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v7, Lm8/a;->a:Li4/d;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lj9/a;->c(Ljava/lang/String;)V

    :cond_7b
    move-object/from16 v6, v23

    :goto_50
    return-object v6

    :pswitch_d
    move-object/from16 v23, v6

    move-object v6, v13

    move-object v13, v1

    iget v0, v13, Lh3/c;->l:I

    iget-object v1, v13, Lh3/c;->o:Ls4/x;

    check-cast v1, Le3/f;

    if-eqz v0, :cond_7e

    const/4 v2, 0x1

    if-eq v0, v2, :cond_7d

    if-ne v0, v12, :cond_7c

    invoke-static/range {p1 .. p1}, Lu8/a;->e(Ljava/lang/Object;)V

    goto/16 :goto_55

    :cond_7c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7d
    iget-object v0, v13, Lh3/c;->n:Ljava/lang/Object;

    check-cast v0, Lo3/e;

    iget-object v2, v13, Lh3/c;->m:Ljava/lang/Object;

    check-cast v2, Ll8/e;

    invoke-static/range {p1 .. p1}, Lu8/a;->e(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto/16 :goto_54

    :cond_7e
    invoke-static/range {p1 .. p1}, Lu8/a;->e(Ljava/lang/Object;)V

    iget-object v0, v13, Lh3/c;->m:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ll8/e;

    iget-object v0, v13, Lh3/c;->n:Ljava/lang/Object;

    new-instance v3, Lo3/d;

    invoke-direct {v3}, Lo3/d;-><init>()V

    iget-object v5, v2, Ll8/e;->g:Ljava/lang/Object;

    check-cast v5, Lo3/d;

    invoke-virtual {v3, v5}, Lo3/d;->d(Lo3/d;)V

    const-class v5, Ljava/lang/Object;

    if-nez v0, :cond_7f

    iput-object v4, v3, Lo3/d;->d:Ljava/lang/Object;

    invoke-static {v5}, Li4/t;->b(Ljava/lang/Class;)Li4/w;

    move-result-object v0

    invoke-static {v0}, Lo4/j;->y(Li4/w;)Ljava/lang/reflect/Type;

    move-result-object v4

    invoke-static {v5}, Li4/t;->a(Ljava/lang/Class;)Li4/d;

    move-result-object v5

    new-instance v7, Lm8/a;

    invoke-direct {v7, v5, v4, v0}, Lm8/a;-><init>(Li4/d;Ljava/lang/reflect/Type;Li4/w;)V

    invoke-virtual {v3, v7}, Lo3/d;->c(Lm8/a;)V

    goto :goto_51

    :cond_7f
    instance-of v4, v0, Lv3/d;

    if-eqz v4, :cond_80

    iput-object v0, v3, Lo3/d;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lo3/d;->c(Lm8/a;)V

    goto :goto_51

    :cond_80
    iput-object v0, v3, Lo3/d;->d:Ljava/lang/Object;

    invoke-static {v5}, Li4/t;->b(Ljava/lang/Class;)Li4/w;

    move-result-object v0

    invoke-static {v0}, Lo4/j;->y(Li4/w;)Ljava/lang/reflect/Type;

    move-result-object v4

    invoke-static {v5}, Li4/t;->a(Ljava/lang/Class;)Li4/d;

    move-result-object v5

    new-instance v7, Lm8/a;

    invoke-direct {v7, v5, v4, v0}, Lm8/a;-><init>(Li4/d;Ljava/lang/reflect/Type;Li4/w;)V

    invoke-virtual {v3, v7}, Lo3/d;->c(Lm8/a;)V

    :goto_51
    iget-object v0, v1, Le3/f;->p:Lk3/b;

    sget-object v4, Lq3/b;->b:Ll2/g;

    invoke-virtual {v0, v4}, Lk3/b;->v(Ll2/g;)V

    invoke-virtual {v3}, Lo3/d;->b()Lo3/e;

    move-result-object v0

    sget-object v3, Lh3/i;->b:Lh8/a;

    iget-object v4, v0, Lo3/e;->f:Lh8/g;

    iget-object v5, v1, Le3/f;->q:Le3/h;

    invoke-virtual {v4, v3, v5}, Lh8/g;->e(Lh8/a;Ljava/lang/Object;)V

    iget-object v3, v0, Lo3/e;->c:Ls3/s;

    invoke-virtual {v3}, Lh8/s;->names()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_81
    :goto_52
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_82

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Ljava/lang/String;

    sget-object v8, Ls3/v;->a:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_81

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_52

    :cond_82
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_88

    iget-object v3, v0, Lo3/e;->g:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_53
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    iget-object v5, v13, Lh3/c;->p:Ljava/lang/Object;

    check-cast v5, Lio/ktor/client/engine/cio/e;

    if-eqz v4, :cond_84

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh3/f;

    iget-object v5, v5, Lio/ktor/client/engine/cio/e;->k:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_83

    goto :goto_53

    :cond_83
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Engine doesn\'t support "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_84
    iput-object v2, v13, Lh3/c;->m:Ljava/lang/Object;

    iput-object v0, v13, Lh3/c;->n:Ljava/lang/Object;

    const/4 v3, 0x1

    iput v3, v13, Lh3/c;->l:I

    invoke-static {v5, v0, v13}, Lo4/j;->f(Lio/ktor/client/engine/cio/e;Lo3/e;La4/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_85

    goto :goto_56

    :cond_85
    :goto_54
    check-cast v3, Lo3/g;

    new-instance v4, Lf3/c;

    const-string v5, "client"

    invoke-static {v1, v5}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "requestData"

    invoke-static {v0, v5}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "responseData"

    invoke-static {v3, v5}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v1}, Lf3/c;-><init>(Le3/f;)V

    new-instance v5, Lo3/a;

    invoke-direct {v5, v4, v0}, Lo3/a;-><init>(Lf3/c;Lo3/e;)V

    iput-object v5, v4, Lf3/c;->h:Lo3/b;

    new-instance v0, Lf3/h;

    invoke-direct {v0, v4, v3}, Lf3/h;-><init>(Lf3/c;Lo3/g;)V

    iput-object v0, v4, Lf3/c;->i:Lp3/b;

    iget-object v0, v3, Lo3/g;->e:Ljava/lang/Object;

    instance-of v3, v0, Lio/ktor/utils/io/I;

    if-nez v3, :cond_86

    invoke-virtual {v4}, Lf3/c;->d()Lo3/b;

    move-result-object v3

    invoke-interface {v3}, Lo3/b;->z()Lh8/g;

    move-result-object v3

    sget-object v5, Lf3/c;->k:Lh8/a;

    invoke-virtual {v3, v5, v0}, Lh8/g;->e(Lh8/a;Ljava/lang/Object;)V

    :cond_86
    invoke-virtual {v4}, Lf3/c;->e()Lp3/b;

    move-result-object v0

    sget-object v3, Lq3/b;->c:Ll2/g;

    iget-object v5, v1, Le3/f;->p:Lk3/b;

    invoke-virtual {v5, v3}, Lk3/b;->v(Ll2/g;)V

    invoke-interface {v0}, Ls4/x;->b()Ly8/i;

    move-result-object v3

    invoke-static {v3}, Ls4/y;->m(Ly8/i;)Ls4/xa;

    move-result-object v3

    new-instance v5, Le3/a;

    invoke-direct {v5, v1, v0}, Le3/a;-><init>(Le3/f;Lp3/b;)V

    invoke-interface {v3, v5}, Ls4/xa;->q(Lh4/c;)Ls4/ga;

    const/4 v0, 0x0

    iput-object v0, v13, Lh3/c;->m:Ljava/lang/Object;

    iput-object v0, v13, Lh3/c;->n:Ljava/lang/Object;

    iput v12, v13, Lh3/c;->l:I

    invoke-virtual {v2, v13, v4}, Ll8/e;->e(Ly8/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_87

    goto :goto_56

    :cond_87
    :goto_55
    move-object/from16 v6, v23

    :goto_56
    return-object v6

    :cond_88
    new-instance v0, Ls3/ba;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "header"

    invoke-static {v1, v2}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Header(s) "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " are controlled by the engine and cannot be set explicitly"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
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
    .end packed-switch
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lh3/c;->k:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lj3/qa;

    check-cast p2, Lo3/d;

    check-cast p3, Ly8/d;

    new-instance v0, Lh3/c;

    iget-object v1, p0, Lh3/c;->p:Ljava/lang/Object;

    check-cast v1, Lj3/oa;

    iget-object v2, p0, Lh3/c;->o:Ls4/x;

    check-cast v2, Le3/f;

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, p3, v3}, Lh3/c;-><init>(Ljava/lang/Object;Le3/f;Ly8/d;I)V

    iput-object p1, v0, Lh3/c;->m:Ljava/lang/Object;

    iput-object p2, v0, Lh3/c;->n:Ljava/lang/Object;

    sget-object p1, Lu8/y;->a:Lu8/y;

    invoke-virtual {v0, p1}, Lh3/c;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ll8/e;

    check-cast p3, Ly8/d;

    new-instance v0, Lh3/c;

    iget-object v1, p0, Lh3/c;->p:Ljava/lang/Object;

    check-cast v1, Lj3/ka;

    iget-object v2, p0, Lh3/c;->o:Ls4/x;

    check-cast v2, Le3/f;

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, p3, v3}, Lh3/c;-><init>(Ljava/lang/Object;Le3/f;Ly8/d;I)V

    iput-object p1, v0, Lh3/c;->m:Ljava/lang/Object;

    iput-object p2, v0, Lh3/c;->n:Ljava/lang/Object;

    sget-object p1, Lu8/y;->a:Lu8/y;

    invoke-virtual {v0, p1}, Lh3/c;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lj3/qa;

    check-cast p2, Lo3/d;

    check-cast p3, Ly8/d;

    new-instance v0, Lh3/c;

    iget-object v1, p0, Lh3/c;->p:Ljava/lang/Object;

    check-cast v1, Lj3/ca;

    iget-object v2, p0, Lh3/c;->o:Ls4/x;

    check-cast v2, Le3/f;

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, p3, v3}, Lh3/c;-><init>(Ljava/lang/Object;Le3/f;Ly8/d;I)V

    iput-object p1, v0, Lh3/c;->m:Ljava/lang/Object;

    iput-object p2, v0, Lh3/c;->n:Ljava/lang/Object;

    sget-object p1, Lu8/y;->a:Lu8/y;

    invoke-virtual {v0, p1}, Lh3/c;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Ll8/e;

    check-cast p2, Lp3/c;

    check-cast p3, Ly8/d;

    new-instance v0, Lh3/c;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p3}, Lh3/c;-><init>(ILy8/d;)V

    iput-object p1, v0, Lh3/c;->m:Ljava/lang/Object;

    iput-object p2, v0, Lh3/c;->n:Ljava/lang/Object;

    sget-object p1, Lu8/y;->a:Lu8/y;

    invoke-virtual {v0, p1}, Lh3/c;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Ll8/e;

    check-cast p3, Ly8/d;

    new-instance v0, Lh3/c;

    iget-object v1, p0, Lh3/c;->p:Ljava/lang/Object;

    check-cast v1, Lio/ktor/client/engine/cio/e;

    iget-object v2, p0, Lh3/c;->o:Ls4/x;

    check-cast v2, Le3/f;

    invoke-direct {v0, v2, v1, p3}, Lh3/c;-><init>(Le3/f;Lio/ktor/client/engine/cio/e;Ly8/d;)V

    iput-object p1, v0, Lh3/c;->m:Ljava/lang/Object;

    iput-object p2, v0, Lh3/c;->n:Ljava/lang/Object;

    sget-object p1, Lu8/y;->a:Lu8/y;

    invoke-virtual {v0, p1}, Lh3/c;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
