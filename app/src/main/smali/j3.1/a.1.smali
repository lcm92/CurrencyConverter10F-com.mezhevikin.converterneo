.class public final Lj3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj3/w;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lj3/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final c(Lj3/Q;Lo3/d;Lf3/c;Le3/f;La4/c;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p4

    sget-object v1, Lj3/C;->a:Lj3/a;

    instance-of v2, v0, Lj3/B;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lj3/B;

    iget v3, v2, Lj3/B;->u:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lj3/B;->u:I

    goto :goto_0

    :cond_0
    new-instance v2, Lj3/B;

    invoke-direct {v2, v0}, La4/c;-><init>(LY3/d;)V

    :goto_0
    iget-object v0, v2, Lj3/B;->t:Ljava/lang/Object;

    sget-object v3, LZ3/a;->g:LZ3/a;

    iget v4, v2, Lj3/B;->u:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-boolean v1, v2, Lj3/B;->s:Z

    iget-object v4, v2, Lj3/B;->r:Li4/s;

    iget-object v6, v2, Lj3/B;->q:Ljava/lang/String;

    iget-object v7, v2, Lj3/B;->p:Ls3/I;

    iget-object v8, v2, Lj3/B;->o:Li4/s;

    iget-object v9, v2, Lj3/B;->n:Li4/s;

    iget-object v10, v2, Lj3/B;->m:Le3/f;

    iget-object v11, v2, Lj3/B;->l:Lo3/d;

    iget-object v12, v2, Lj3/B;->k:Lj3/Q;

    iget-object v13, v2, Lj3/B;->j:Lj3/a;

    invoke-static {v0}, LU3/a;->e(Ljava/lang/Object;)V

    move-object/from16 v16, v10

    move v10, v1

    move-object/from16 v1, v16

    move-object/from16 v17, v6

    move-object v6, v2

    move-object v2, v13

    move-object v13, v8

    move-object/from16 v8, v17

    move-object/from16 v18, v11

    move-object v11, v7

    move-object/from16 v7, v18

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, LU3/a;->e(Ljava/lang/Object;)V

    invoke-virtual/range {p2 .. p2}, Lf3/c;->e()Lp3/b;

    move-result-object v0

    invoke-virtual {v0}, Lp3/b;->h()Ls3/A;

    move-result-object v0

    invoke-static {v0}, Lj3/D;->a(Ls3/A;)Z

    move-result v0

    if-nez v0, :cond_3

    move-object/from16 v0, p2

    goto/16 :goto_6

    :cond_3
    new-instance v0, Li4/s;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, p2

    iput-object v4, v0, Li4/s;->g:Ljava/lang/Object;

    new-instance v6, Li4/s;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    move-object/from16 v7, p1

    iput-object v7, v6, Li4/s;->g:Ljava/lang/Object;

    invoke-virtual/range {p2 .. p2}, Lf3/c;->d()Lo3/b;

    move-result-object v8

    invoke-interface {v8}, Lo3/b;->g()Ls3/K;

    move-result-object v8

    iget-object v8, v8, Ls3/K;->a:Ls3/I;

    invoke-virtual/range {p2 .. p2}, Lf3/c;->d()Lo3/b;

    move-result-object v4

    invoke-interface {v4}, Lo3/b;->g()Ls3/K;

    move-result-object v4

    const-string v9, "<this>"

    invoke-static {v4, v9}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v4, Ls3/K;->k:LU3/n;

    invoke-virtual {v11}, LU3/n;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    iget-object v12, v4, Ls3/K;->l:LU3/n;

    invoke-virtual {v12}, LU3/n;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    if-nez v11, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v12, :cond_5

    const/16 v11, 0x3a

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const-string v11, "@"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v10, v11}, Li4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v4, Ls3/K;->c:I

    if-eqz v10, :cond_7

    iget-object v12, v4, Ls3/K;->a:Ls3/I;

    iget v12, v12, Ls3/I;->b:I

    if-ne v10, v12, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {v4}, Lp1/h;->g(Ls3/K;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_7
    :goto_2
    iget-object v4, v4, Ls3/K;->b:Ljava/lang/String;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v11}, Li4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    move-object v11, v6

    move-object v10, v8

    move-object v6, v0

    move-object v8, v4

    move-object/from16 v0, p0

    move-object v4, v2

    move-object v2, v1

    move-object/from16 v1, p3

    :goto_4
    iget-object v12, v1, Le3/f;->p:Lk3/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lj3/C;->c:Ll2/g;

    iget-object v14, v6, Li4/s;->g:Ljava/lang/Object;

    check-cast v14, Lf3/c;

    invoke-virtual {v14}, Lf3/c;->e()Lp3/b;

    invoke-virtual {v12, v13}, Lk3/b;->v(Ll2/g;)V

    iget-object v12, v6, Li4/s;->g:Ljava/lang/Object;

    check-cast v12, Lf3/c;

    invoke-virtual {v12}, Lf3/c;->e()Lp3/b;

    move-result-object v12

    invoke-interface {v12}, Ls3/w;->a()Ls3/q;

    move-result-object v12

    sget-object v13, Ls3/v;->a:Ljava/util/List;

    const-string v13, "Location"

    invoke-interface {v12, v13}, LH3/p;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    sget-object v13, Lj3/D;->b:LJ4/a;

    const-string v14, "Received redirect response to "

    const-string v15, " for request "

    invoke-static {v14, v12, v15}, LA/m;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    iget-object v15, v7, Lo3/d;->a:Ls3/G;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v13, v14}, LJ4/a;->c(Ljava/lang/String;)V

    new-instance v14, Lo3/d;

    invoke-direct {v14}, Lo3/d;-><init>()V

    iget-object v15, v11, Li4/s;->g:Ljava/lang/Object;

    check-cast v15, Lo3/d;

    invoke-virtual {v14, v15}, Lo3/d;->d(Lo3/d;)V

    iget-object v15, v14, Lo3/d;->a:Ls3/G;

    iget-object v5, v15, Ls3/G;->j:Lk3/b;

    iget-object v5, v5, Lk3/b;->h:Ljava/lang/Object;

    check-cast v5, Ls3/r;

    invoke-virtual {v5}, LH3/r;->c()V

    if-eqz v12, :cond_8

    invoke-static {v15, v12}, Ls3/H;->b(Ls3/G;Ljava/lang/String;)V

    :cond_8
    iget-object v5, v7, Lo3/d;->a:Ls3/G;

    if-nez v9, :cond_9

    invoke-static {v10}, Lp0/d;->g(Ls3/I;)Z

    move-result v12

    if-eqz v12, :cond_9

    iget-object v12, v15, Ls3/G;->a:Ls3/I;

    invoke-static {v12}, Lp0/d;->g(Ls3/I;)Z

    move-result v12

    if-nez v12, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Can not redirect "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " because of security downgrade"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v13, v0}, LJ4/a;->c(Ljava/lang/String;)V

    iget-object v0, v6, Li4/s;->g:Ljava/lang/Object;

    goto/16 :goto_6

    :cond_9
    invoke-static {v15}, Lq4/k;->g(Ls3/G;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v8, v12}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_a

    iget-object v12, v14, Lo3/d;->c:Ls3/r;

    iget-object v12, v12, LH3/r;->g:Ljava/lang/Object;

    check-cast v12, Ljava/util/Map;

    const-string v15, "Authorization"

    invoke-interface {v12, v15}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v15, "Removing Authorization header from redirect for "

    invoke-direct {v12, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v13, v5}, LJ4/a;->c(Ljava/lang/String;)V

    :cond_a
    iput-object v14, v11, Li4/s;->g:Ljava/lang/Object;

    iput-object v2, v4, Lj3/B;->j:Lj3/a;

    iput-object v0, v4, Lj3/B;->k:Lj3/Q;

    iput-object v7, v4, Lj3/B;->l:Lo3/d;

    iput-object v1, v4, Lj3/B;->m:Le3/f;

    iput-object v6, v4, Lj3/B;->n:Li4/s;

    iput-object v11, v4, Lj3/B;->o:Li4/s;

    iput-object v10, v4, Lj3/B;->p:Ls3/I;

    iput-object v8, v4, Lj3/B;->q:Ljava/lang/String;

    iput-object v6, v4, Lj3/B;->r:Li4/s;

    iput-boolean v9, v4, Lj3/B;->s:Z

    const/4 v5, 0x1

    iput v5, v4, Lj3/B;->u:I

    invoke-interface {v0, v14, v4}, Lj3/Q;->a(Lo3/d;La4/c;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v3, :cond_b

    move-object v0, v3

    goto :goto_6

    :cond_b
    move-object v13, v11

    move-object v11, v10

    move v10, v9

    move-object v9, v6

    move-object v6, v4

    move-object v4, v9

    move-object/from16 v16, v12

    move-object v12, v0

    move-object/from16 v0, v16

    :goto_5
    iput-object v0, v4, Li4/s;->g:Ljava/lang/Object;

    iget-object v0, v9, Li4/s;->g:Ljava/lang/Object;

    check-cast v0, Lf3/c;

    invoke-virtual {v0}, Lf3/c;->e()Lp3/b;

    move-result-object v0

    invoke-virtual {v0}, Lp3/b;->h()Ls3/A;

    move-result-object v0

    invoke-static {v0}, Lj3/D;->a(Ls3/A;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v9, Li4/s;->g:Ljava/lang/Object;

    :goto_6
    return-object v0

    :cond_c
    move-object v4, v6

    move-object v6, v9

    move v9, v10

    move-object v10, v11

    move-object v0, v12

    move-object v11, v13

    goto/16 :goto_4
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Le3/f;)V
    .locals 12

    const-string v0, " was not registered for this pipeline"

    const-string v1, "Phase "

    const/4 v2, -0x1

    const-string v3, "reference"

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-string v9, "scope"

    const-string v10, "plugin"

    iget v11, p0, Lj3/a;->a:I

    packed-switch v11, :pswitch_data_0

    check-cast p1, Ll3/l;

    invoke-static {p1, v10}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v9}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lo3/f;->h:LI2/i;

    new-instance v1, Ll3/e;

    invoke-direct {v1, p1, v8, v5}, Ll3/e;-><init>(Ll3/l;LY3/d;I)V

    iget-object v2, p2, Le3/f;->k:Lo3/f;

    invoke-virtual {v2, v0, v1}, LL3/d;->f(LI2/i;Lh4/f;)V

    sget-object v0, Lo3/f;->m:LI2/i;

    new-instance v1, Ll3/e;

    invoke-direct {v1, p1, v8, v7}, Ll3/e;-><init>(Ll3/l;LY3/d;I)V

    iget-object v2, p2, Le3/f;->m:Lo3/f;

    invoke-virtual {v2, v0, v1}, LL3/d;->f(LI2/i;Lh4/f;)V

    sget-object v0, Lp3/a;->h:LI2/i;

    new-instance v1, Le3/d;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v8, v2}, Le3/d;-><init>(Ljava/lang/Object;LY3/d;I)V

    iget-object p1, p2, Le3/f;->n:Lp3/a;

    invoke-virtual {p1, v0, v1}, LL3/d;->f(LI2/i;Lh4/f;)V

    return-void

    :pswitch_0
    check-cast p1, Lj3/K;

    invoke-static {p1, v10}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v9}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lo3/f;->k:LI2/i;

    new-instance v1, Lh3/c;

    invoke-direct {v1, p1, p2, v8, v6}, Lh3/c;-><init>(Ljava/lang/Object;Le3/f;LY3/d;I)V

    iget-object p1, p2, Le3/f;->k:Lo3/f;

    invoke-virtual {p1, v0, v1}, LL3/d;->f(LI2/i;Lh4/f;)V

    return-void

    :pswitch_1
    check-cast p1, Lj3/E;

    invoke-static {p1, v10}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v9}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lo3/f;->g:LI2/i;

    new-instance v0, Le3/d;

    invoke-direct {v0, p2, v8, v6}, Le3/d;-><init>(Ljava/lang/Object;LY3/d;I)V

    iget-object p2, p2, Le3/f;->k:Lo3/f;

    invoke-virtual {p2, p1, v0}, LL3/d;->f(LI2/i;Lh4/f;)V

    return-void

    :pswitch_2
    check-cast p1, Lj3/C;

    invoke-static {p1, v10}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v9}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lj3/K;->b:Lj3/a;

    invoke-static {p2}, Lj3/x;->a(Le3/f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj3/K;

    new-instance v1, Lh3/c;

    invoke-direct {v1, p1, p2, v8, v4}, Lh3/c;-><init>(Ljava/lang/Object;Le3/f;LY3/d;I)V

    iget-object p1, v0, Lj3/K;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_3
    check-cast p1, Lj3/z;

    invoke-static {p1, v10}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v9}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lo3/f;->j:LI2/i;

    new-instance v1, Lj3/y;

    invoke-direct {v1, p1, v8, v5}, Lj3/y;-><init>(Lj3/z;LY3/d;I)V

    iget-object v2, p2, Le3/f;->k:Lo3/f;

    invoke-virtual {v2, v0, v1}, LL3/d;->f(LI2/i;Lh4/f;)V

    sget-object v0, Lp3/a;->l:LI2/i;

    new-instance v1, Lj3/y;

    invoke-direct {v1, p1, v8, v7}, Lj3/y;-><init>(Lj3/z;LY3/d;I)V

    iget-object p1, p2, Le3/f;->l:Lp3/a;

    invoke-virtual {p1, v0, v1}, LL3/d;->f(LI2/i;Lh4/f;)V

    return-void

    :pswitch_4
    check-cast p1, Lj3/t;

    invoke-static {p1, v10}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v9}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Le3/b;

    invoke-direct {v9, p1, v8, v7}, Le3/b;-><init>(Ljava/lang/Object;LY3/d;I)V

    iget-object v7, p2, Le3/f;->k:Lo3/f;

    sget-object v10, Lo3/f;->g:LI2/i;

    invoke-virtual {v7, v10, v9}, LL3/d;->f(LI2/i;Lh4/f;)V

    new-instance v7, LI2/i;

    const-string v9, "BeforeReceive"

    invoke-direct {v7, v9, v6, v5}, LI2/i;-><init>(Ljava/lang/String;IZ)V

    iget-object v5, p2, Le3/f;->l:Lp3/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lp3/a;->j:LI2/i;

    invoke-static {v9, v3}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v7}, LL3/d;->e(LI2/i;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v5, v9}, LL3/d;->c(LI2/i;)I

    move-result v3

    if-eq v3, v2, :cond_1

    new-instance v0, LL3/c;

    new-instance v1, LL3/h;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v7, v1}, LL3/c;-><init>(LI2/i;Lo4/j;)V

    iget-object v1, v5, LL3/d;->a:Ljava/util/ArrayList;

    invoke-interface {v1, v3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :goto_0
    new-instance v0, Le3/b;

    invoke-direct {v0, p1, v8, v4}, Le3/b;-><init>(Ljava/lang/Object;LY3/d;I)V

    invoke-virtual {v5, v7, v0}, LL3/d;->f(LI2/i;Lh4/f;)V

    sget-object v0, Lj3/K;->b:Lj3/a;

    invoke-static {p2}, Lj3/x;->a(Le3/f;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lj3/K;

    new-instance v0, Le3/b;

    invoke-direct {v0, p1, v8, v6}, Le3/b;-><init>(Ljava/lang/Object;LY3/d;I)V

    iget-object p1, p2, Lj3/K;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    new-instance p1, LG1/b;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, LG1/b;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_5
    check-cast p1, Lj3/h;

    invoke-static {p1, v10}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v9}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lo3/f;->g:LI2/i;

    new-instance v1, Lj3/g;

    invoke-direct {v1, p1, v8}, Lj3/g;-><init>(Lj3/h;LY3/d;)V

    iget-object p1, p2, Le3/f;->k:Lo3/f;

    invoke-virtual {p1, v0, v1}, LL3/d;->f(LI2/i;Lh4/f;)V

    return-void

    :pswitch_6
    check-cast p1, Lj3/c;

    invoke-static {p1, v10}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v9}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LI2/i;

    const-string v4, "ObservableContent"

    invoke-direct {p1, v4, v6, v5}, LI2/i;-><init>(Ljava/lang/String;IZ)V

    iget-object v4, p2, Le3/f;->k:Lo3/f;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lo3/f;->j:LI2/i;

    invoke-static {v9, v3}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, p1}, LL3/d;->e(LI2/i;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_6

    :cond_2
    invoke-virtual {v4, v9}, LL3/d;->c(LI2/i;)I

    move-result v3

    if-eq v3, v2, :cond_9

    add-int/lit8 v0, v3, 0x1

    iget-object v1, v4, LL3/d;->a:Ljava/util/ArrayList;

    invoke-static {v1}, LV3/l;->Z(Ljava/util/List;)I

    move-result v2

    if-gt v0, v2, :cond_8

    :goto_1
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    instance-of v11, v10, LL3/c;

    if-eqz v11, :cond_3

    check-cast v10, LL3/c;

    goto :goto_2

    :cond_3
    move-object v10, v8

    :goto_2
    if-eqz v10, :cond_8

    iget-object v10, v10, LL3/c;->b:Lo4/j;

    if-nez v10, :cond_4

    goto :goto_5

    :cond_4
    instance-of v11, v10, LL3/g;

    if-eqz v11, :cond_5

    check-cast v10, LL3/g;

    goto :goto_3

    :cond_5
    move-object v10, v8

    :goto_3
    if-eqz v10, :cond_7

    iget-object v10, v10, LL3/g;->a:LI2/i;

    if-nez v10, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v10, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    move v3, v0

    :cond_7
    :goto_4
    if-eq v0, v2, :cond_8

    add-int/2addr v0, v7

    goto :goto_1

    :cond_8
    :goto_5
    add-int/2addr v3, v7

    new-instance v0, LL3/c;

    new-instance v2, LL3/g;

    invoke-direct {v2, v9}, LL3/g;-><init>(LI2/i;)V

    invoke-direct {v0, p1, v2}, LL3/c;-><init>(LI2/i;Lo4/j;)V

    invoke-interface {v1, v3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :goto_6
    new-instance v0, Lj3/b;

    invoke-direct {v0, v6, v8, v5}, Lj3/b;-><init>(ILY3/d;I)V

    invoke-virtual {v4, p1, v0}, LL3/d;->f(LI2/i;Lh4/f;)V

    new-instance p1, Le3/d;

    invoke-direct {p1, v6, v8, v7}, Le3/d;-><init>(ILY3/d;I)V

    iget-object p2, p2, Le3/f;->n:Lp3/a;

    sget-object v0, Lp3/a;->i:LI2/i;

    invoke-virtual {p2, v0, p1}, LL3/d;->f(LI2/i;Lh4/f;)V

    return-void

    :cond_9
    new-instance p1, LG1/b;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, LG1/b;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lh4/c;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lj3/a;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ll3/f;

    invoke-direct {v0}, Ll3/f;-><init>()V

    invoke-interface {p1, v0}, Lh4/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ll3/l;

    iget-object v1, v0, Ll3/f;->b:Ll3/d;

    iget-object v0, v0, Ll3/f;->a:Ljava/util/ArrayList;

    invoke-direct {p1, v1, v0}, Ll3/l;-><init>(Ll3/d;Ljava/util/ArrayList;)V

    return-object p1

    :pswitch_0
    new-instance v0, Lo2/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1, v0}, Lh4/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lj3/K;

    invoke-direct {p1}, Lj3/K;-><init>()V

    return-object p1

    :pswitch_1
    new-instance p1, Lj3/E;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1

    :pswitch_2
    new-instance v0, Ll2/g;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Ll2/g;-><init>(I)V

    invoke-interface {p1, v0}, Lh4/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lj3/C;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1

    :pswitch_3
    new-instance v0, LE0/l;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, LE0/l;-><init>(I)V

    invoke-interface {p1, v0}, Lh4/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lj3/z;

    iget-object v1, v0, LE0/l;->h:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashSet;

    iget-object v2, v0, LE0/l;->i:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashMap;

    iget-object v0, v0, LE0/l;->j:Ljava/lang/Object;

    check-cast v0, Ljava/nio/charset/Charset;

    invoke-direct {p1, v1, v2, v0}, Lj3/z;-><init>(Ljava/util/LinkedHashSet;Ljava/util/LinkedHashMap;Ljava/nio/charset/Charset;)V

    return-object p1

    :pswitch_4
    new-instance v0, Lj3/q;

    invoke-direct {v0}, Lj3/q;-><init>()V

    invoke-interface {p1, v0}, Lh4/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lj3/t;

    iget-object v1, v0, Lj3/q;->a:Ljava/util/ArrayList;

    invoke-static {v1}, LV3/k;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iget-object v2, v0, Lj3/q;->b:Ljava/util/ArrayList;

    invoke-static {v2}, LV3/k;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    iget-boolean v0, v0, Lj3/q;->c:Z

    invoke-direct {p1, v1, v2, v0}, Lj3/t;-><init>(Ljava/util/List;Ljava/util/List;Z)V

    return-object p1

    :pswitch_5
    new-instance v0, Lj3/h;

    invoke-direct {v0, p1}, Lj3/h;-><init>(Lh4/c;)V

    return-object v0

    :pswitch_6
    new-instance p1, Lj3/c;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getKey()LH3/a;
    .locals 1

    iget v0, p0, Lj3/a;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Ll3/l;->k:LH3/a;

    return-object v0

    :pswitch_0
    sget-object v0, Lj3/K;->c:LH3/a;

    return-object v0

    :pswitch_1
    sget-object v0, Lj3/E;->b:LH3/a;

    return-object v0

    :pswitch_2
    sget-object v0, Lj3/C;->b:LH3/a;

    return-object v0

    :pswitch_3
    sget-object v0, Lj3/z;->e:LH3/a;

    return-object v0

    :pswitch_4
    sget-object v0, Lj3/t;->e:LH3/a;

    return-object v0

    :pswitch_5
    sget-object v0, Lj3/h;->c:LH3/a;

    return-object v0

    :pswitch_6
    sget-object v0, Lj3/c;->b:LH3/a;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
