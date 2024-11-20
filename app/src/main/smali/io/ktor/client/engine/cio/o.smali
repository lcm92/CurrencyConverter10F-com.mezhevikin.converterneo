.class public final Lio/ktor/client/engine/cio/o;
.super La4/i;
.source "SourceFile"

# interfaces
.implements Lh4/e;


# instance fields
.field public k:I

.field public final synthetic l:Lo3/e;

.field public final synthetic m:Lio/ktor/utils/io/L;

.field public final synthetic n:Z

.field public final synthetic o:Lk8/b;

.field public final synthetic p:Lio/ktor/utils/io/F;

.field public final synthetic q:Lio/ktor/utils/io/F;

.field public final synthetic r:Ly8/i;


# direct methods
.method public constructor <init>(Lo3/e;Lio/ktor/utils/io/L;ZLk8/b;Lio/ktor/utils/io/F;Lio/ktor/utils/io/F;Ly8/i;Ly8/d;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/client/engine/cio/o;->l:Lo3/e;

    iput-object p2, p0, Lio/ktor/client/engine/cio/o;->m:Lio/ktor/utils/io/L;

    iput-boolean p3, p0, Lio/ktor/client/engine/cio/o;->n:Z

    iput-object p4, p0, Lio/ktor/client/engine/cio/o;->o:Lk8/b;

    iput-object p5, p0, Lio/ktor/client/engine/cio/o;->p:Lio/ktor/utils/io/F;

    iput-object p6, p0, Lio/ktor/client/engine/cio/o;->q:Lio/ktor/utils/io/F;

    iput-object p7, p0, Lio/ktor/client/engine/cio/o;->r:Ly8/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, La4/i;-><init>(ILy8/d;)V

    return-void
.end method


# virtual methods
.method public final d(Ly8/d;Ljava/lang/Object;)Ly8/d;
    .locals 9

    new-instance p2, Lio/ktor/client/engine/cio/o;

    iget-object v6, p0, Lio/ktor/client/engine/cio/o;->q:Lio/ktor/utils/io/F;

    iget-object v7, p0, Lio/ktor/client/engine/cio/o;->r:Ly8/i;

    iget-object v1, p0, Lio/ktor/client/engine/cio/o;->l:Lo3/e;

    iget-object v4, p0, Lio/ktor/client/engine/cio/o;->o:Lk8/b;

    iget-object v5, p0, Lio/ktor/client/engine/cio/o;->p:Lio/ktor/utils/io/F;

    iget-object v2, p0, Lio/ktor/client/engine/cio/o;->m:Lio/ktor/utils/io/L;

    iget-boolean v3, p0, Lio/ktor/client/engine/cio/o;->n:Z

    move-object v0, p2

    move-object v8, p1

    invoke-direct/range {v0 .. v8}, Lio/ktor/client/engine/cio/o;-><init>(Lo3/e;Lio/ktor/utils/io/L;ZLk8/b;Lio/ktor/utils/io/F;Lio/ktor/utils/io/F;Ly8/i;Ly8/d;)V

    return-object p2
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Lz8/a;->g:Lz8/a;

    iget v2, v0, Lio/ktor/client/engine/cio/o;->k:I

    iget-object v10, v0, Lio/ktor/client/engine/cio/o;->l:Lo3/e;

    iget-object v11, v0, Lio/ktor/client/engine/cio/o;->q:Lio/ktor/utils/io/F;

    iget-object v12, v0, Lio/ktor/client/engine/cio/o;->o:Lk8/b;

    iget-object v13, v0, Lio/ktor/client/engine/cio/o;->p:Lio/ktor/utils/io/F;

    const/4 v14, 0x1

    iget-object v15, v0, Lio/ktor/client/engine/cio/o;->m:Lio/ktor/utils/io/L;

    iget-object v9, v0, Lio/ktor/client/engine/cio/o;->r:Ly8/i;

    packed-switch v2, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lu8/a;->e(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_5

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lu8/a;->e(Ljava/lang/Object;)V

    move-object v14, v9

    goto/16 :goto_4

    :pswitch_2
    invoke-static/range {p1 .. p1}, Lu8/a;->e(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    move-object v14, v9

    goto :goto_2

    :pswitch_3
    invoke-static/range {p1 .. p1}, Lu8/a;->e(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_1

    :pswitch_4
    invoke-static/range {p1 .. p1}, Lu8/a;->e(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_5
    invoke-static/range {p1 .. p1}, Lu8/a;->e(Ljava/lang/Object;)V

    iput v14, v0, Lio/ktor/client/engine/cio/o;->k:I

    iget-boolean v2, v0, Lio/ktor/client/engine/cio/o;->n:Z

    invoke-static {v10, v15, v2, v14, v0}, Ll9/d;->V(Lo3/e;Lio/ktor/utils/io/L;ZZLa4/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_0

    return-object v1

    :cond_0
    :goto_0
    new-instance v2, Lio/ktor/client/engine/cio/n;

    const/4 v3, 0x0

    invoke-direct {v2, v13, v3}, Lio/ktor/client/engine/cio/n;-><init>(Lio/ktor/utils/io/F;Ly8/d;)V

    const/4 v3, 0x2

    iput v3, v0, Lio/ktor/client/engine/cio/o;->k:I

    const-wide/16 v3, 0x3e8

    invoke-static {v3, v4, v2, v0}, Ls4/y;->E(JLh4/e;La4/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_1

    return-object v1

    :cond_1
    :goto_1
    check-cast v2, Lu8/y;

    if-eqz v2, :cond_6

    const/4 v2, 0x3

    iput v2, v0, Lio/ktor/client/engine/cio/o;->k:I

    new-instance v2, Lio/ktor/client/engine/cio/u;

    const/16 v16, 0x0

    move-object v3, v2

    move-object v4, v13

    move-object v5, v11

    move-object v6, v9

    move-object v7, v12

    move-object v8, v10

    move-object v14, v9

    move-object/from16 v9, v16

    invoke-direct/range {v3 .. v9}, Lio/ktor/client/engine/cio/u;-><init>(Lio/ktor/utils/io/I;Lio/ktor/utils/io/L;Ly8/i;Lk8/b;Lo3/e;Ly8/d;)V

    invoke-static {v14, v2, v0}, Ls4/y;->D(Ly8/i;Lh4/e;Ly8/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    :cond_2
    :goto_2
    check-cast v2, Lo3/g;

    iget-object v3, v2, Lo3/g;->a:Ls3/aa;

    sget-object v4, Ls3/aa;->r:Ls3/aa;

    invoke-virtual {v3, v4}, Ls3/aa;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    new-instance v2, Lo3/d;

    invoke-direct {v2}, Lo3/d;-><init>()V

    const-string v3, "<set-?>"

    iget-object v4, v10, Lo3/e;->b:Ls3/y;

    invoke-static {v4, v3}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v2, Lo3/d;->b:Ls3/y;

    iget-object v3, v10, Lo3/e;->d:Lv3/d;

    iput-object v3, v2, Lo3/d;->d:Ljava/lang/Object;

    sget-object v3, Lo3/h;->a:Lh8/a;

    iget-object v4, v2, Lo3/d;->f:Lh8/g;

    invoke-virtual {v4, v3}, Lh8/g;->d(Lh8/a;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm8/a;

    invoke-virtual {v2, v3}, Lo3/d;->c(Lm8/a;)V

    iget-object v3, v10, Lo3/e;->a:Ls3/ka;

    iget-object v5, v2, Lo3/d;->a:Ls3/ga;

    invoke-static {v5, v3}, Lp1/h;->o(Ls3/ga;Ls3/ka;)V

    iget-object v3, v10, Lo3/e;->c:Ls3/s;

    iget-object v5, v2, Lo3/d;->c:Ls3/r;

    invoke-virtual {v5, v3}, Lh8/r;->b(Lh8/p;)V

    iget-object v3, v10, Lo3/e;->f:Lh8/g;

    invoke-static {v4, v3}, Li0/c;->G(Lh8/g;Lh8/g;)V

    sget-object v3, Ls3/v;->a:Ljava/util/List;

    iget-object v3, v5, Lh8/r;->g:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    const-string v4, "Expect"

    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lo3/d;->b()Lo3/e;

    move-result-object v4

    const/4 v2, 0x4

    iput v2, v0, Lio/ktor/client/engine/cio/o;->k:I

    new-instance v2, Lio/ktor/client/engine/cio/z;

    const/4 v9, 0x0

    const/4 v7, 0x1

    iget-object v5, v0, Lio/ktor/client/engine/cio/o;->m:Lio/ktor/utils/io/L;

    iget-boolean v6, v0, Lio/ktor/client/engine/cio/o;->n:Z

    move-object v3, v2

    move-object v8, v14

    invoke-direct/range {v3 .. v9}, Lio/ktor/client/engine/cio/z;-><init>(Lo3/e;Lio/ktor/utils/io/L;ZZLy8/i;Ly8/d;)V

    invoke-static {v14, v2, v0}, Ls4/y;->D(Ly8/i;Lh4/e;Ly8/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    goto :goto_3

    :cond_3
    sget-object v2, Lu8/y;->a:Lu8/y;

    :goto_3
    if-ne v2, v1, :cond_7

    return-object v1

    :cond_4
    sget-object v4, Ls3/aa;->i:Ls3/aa;

    invoke-virtual {v3, v4}, Ls3/aa;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v2, 0x5

    iput v2, v0, Lio/ktor/client/engine/cio/o;->k:I

    const/4 v2, 0x1

    invoke-static {v10, v15, v14, v2, v0}, Ll9/d;->T(Lo3/e;Lio/ktor/utils/io/L;Ly8/i;ZLa4/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    return-object v1

    :cond_5
    invoke-static {v15}, Lh7/b;->F(Lio/ktor/utils/io/L;)V

    return-object v2

    :cond_6
    move v2, v14

    move-object v14, v9

    const/4 v3, 0x6

    iput v3, v0, Lio/ktor/client/engine/cio/o;->k:I

    invoke-static {v10, v15, v14, v2, v0}, Ll9/d;->T(Lo3/e;Lio/ktor/utils/io/L;Ly8/i;ZLa4/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    return-object v1

    :cond_7
    :goto_4
    const/4 v2, 0x7

    iput v2, v0, Lio/ktor/client/engine/cio/o;->k:I

    new-instance v2, Lio/ktor/client/engine/cio/u;

    const/4 v9, 0x0

    move-object v3, v2

    move-object v4, v13

    move-object v5, v11

    move-object v6, v14

    move-object v7, v12

    move-object v8, v10

    invoke-direct/range {v3 .. v9}, Lio/ktor/client/engine/cio/u;-><init>(Lio/ktor/utils/io/I;Lio/ktor/utils/io/L;Ly8/i;Lk8/b;Lo3/e;Ly8/d;)V

    invoke-static {v14, v2, v0}, Ls4/y;->D(Ly8/i;Lh4/e;Ly8/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    return-object v1

    :cond_8
    :goto_5
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ls4/x;

    check-cast p2, Ly8/d;

    invoke-virtual {p0, p2, p1}, Lio/ktor/client/engine/cio/o;->d(Ly8/d;Ljava/lang/Object;)Ly8/d;

    move-result-object p1

    check-cast p1, Lio/ktor/client/engine/cio/o;

    sget-object p2, Lu8/y;->a:Lu8/y;

    invoke-virtual {p1, p2}, Lio/ktor/client/engine/cio/o;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
