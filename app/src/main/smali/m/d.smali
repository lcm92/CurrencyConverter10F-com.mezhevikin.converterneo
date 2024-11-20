.class public final Lm/d;
.super La4/i;
.source "SourceFile"

# interfaces
.implements Lh4/e;


# instance fields
.field public k:Z

.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lo/sa;

.field public final synthetic o:J

.field public final synthetic p:Lp/i;

.field public final synthetic q:Lm/j;


# direct methods
.method public constructor <init>(Lo/sa;JLp/i;Lm/j;Ly8/d;)V
    .locals 0

    iput-object p1, p0, Lm/d;->n:Lo/sa;

    iput-wide p2, p0, Lm/d;->o:J

    iput-object p4, p0, Lm/d;->p:Lp/i;

    iput-object p5, p0, Lm/d;->q:Lm/j;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, La4/i;-><init>(ILy8/d;)V

    return-void
.end method


# virtual methods
.method public final d(Ly8/d;Ljava/lang/Object;)Ly8/d;
    .locals 8

    new-instance v7, Lm/d;

    iget-object v4, p0, Lm/d;->p:Lp/i;

    iget-object v5, p0, Lm/d;->q:Lm/j;

    iget-object v1, p0, Lm/d;->n:Lo/sa;

    iget-wide v2, p0, Lm/d;->o:J

    move-object v0, v7

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lm/d;-><init>(Lo/sa;JLp/i;Lm/j;Ly8/d;)V

    iput-object p2, v7, Lm/d;->m:Ljava/lang/Object;

    return-object v7
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, Lz8/a;->g:Lz8/a;

    iget v2, v0, Lm/d;->l:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    iget-object v5, v0, Lm/d;->q:Lm/j;

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x2

    const/4 v9, 0x1

    iget-object v10, v0, Lm/d;->p:Lp/i;

    if-eqz v2, :cond_5

    if-eq v2, v9, :cond_4

    if-eq v2, v8, :cond_3

    if-eq v2, v4, :cond_2

    if-eq v2, v7, :cond_1

    if-ne v2, v6, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, Lu8/a;->e(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_2
    iget-object v2, v0, Lm/d;->m:Ljava/lang/Object;

    check-cast v2, Lp/l;

    invoke-static/range {p1 .. p1}, Lu8/a;->e(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-boolean v2, v0, Lm/d;->k:Z

    invoke-static/range {p1 .. p1}, Lu8/a;->e(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object v2, v0, Lm/d;->m:Ljava/lang/Object;

    check-cast v2, Ls4/xa;

    invoke-static/range {p1 .. p1}, Lu8/a;->e(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    goto :goto_1

    :cond_5
    invoke-static/range {p1 .. p1}, Lu8/a;->e(Ljava/lang/Object;)V

    iget-object v2, v0, Lm/d;->m:Ljava/lang/Object;

    check-cast v2, Ls4/x;

    new-instance v15, Lm/c;

    iget-object v12, v0, Lm/d;->q:Lm/j;

    iget-wide v13, v0, Lm/d;->o:J

    iget-object v11, v0, Lm/d;->p:Lp/i;

    const/16 v16, 0x0

    move-object/from16 v17, v11

    move-object v11, v15

    move-object v6, v15

    move-object/from16 v15, v17

    invoke-direct/range {v11 .. v16}, Lm/c;-><init>(Lm/j;JLp/i;Ly8/d;)V

    const/4 v11, 0x0

    invoke-static {v2, v3, v11, v6, v4}, Ls4/y;->u(Ls4/x;Ly8/i;ILh4/e;I)Ls4/ba;

    move-result-object v2

    iput-object v2, v0, Lm/d;->m:Ljava/lang/Object;

    iput v9, v0, Lm/d;->l:I

    iget-object v6, v0, Lm/d;->n:Lo/sa;

    invoke-virtual {v6, v0}, Lo/sa;->c(La4/c;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_6

    return-object v1

    :cond_6
    :goto_1
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-interface {v2}, Ls4/xa;->d()Z

    move-result v9

    if-eqz v9, :cond_9

    iput-object v3, v0, Lm/d;->m:Ljava/lang/Object;

    iput-boolean v6, v0, Lm/d;->k:Z

    iput v8, v0, Lm/d;->l:I

    invoke-static {v2, v0}, Ls4/y;->f(Ls4/xa;La4/i;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    return-object v1

    :cond_7
    move v2, v6

    :goto_2
    if-eqz v2, :cond_b

    new-instance v2, Lp/k;

    iget-wide v8, v0, Lm/d;->o:J

    invoke-direct {v2, v8, v9}, Lp/k;-><init>(J)V

    new-instance v6, Lp/l;

    invoke-direct {v6, v2}, Lp/l;-><init>(Lp/k;)V

    iput-object v6, v0, Lm/d;->m:Ljava/lang/Object;

    iput v4, v0, Lm/d;->l:I

    invoke-virtual {v10, v2, v0}, Lp/i;->a(Lp/h;La4/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    return-object v1

    :cond_8
    move-object v2, v6

    :goto_3
    iput-object v3, v0, Lm/d;->m:Ljava/lang/Object;

    iput v7, v0, Lm/d;->l:I

    invoke-virtual {v10, v2, v0}, Lp/i;->a(Lp/h;La4/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_b

    return-object v1

    :cond_9
    iget-object v2, v5, Lm/j;->F:Lp/k;

    if-eqz v2, :cond_b

    if-eqz v6, :cond_a

    new-instance v4, Lp/l;

    invoke-direct {v4, v2}, Lp/l;-><init>(Lp/k;)V

    goto :goto_4

    :cond_a
    new-instance v4, Lp/j;

    invoke-direct {v4, v2}, Lp/j;-><init>(Lp/k;)V

    :goto_4
    iput-object v3, v0, Lm/d;->m:Ljava/lang/Object;

    const/4 v2, 0x5

    iput v2, v0, Lm/d;->l:I

    invoke-virtual {v10, v4, v0}, Lp/i;->a(Lp/h;La4/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_b

    return-object v1

    :cond_b
    :goto_5
    iput-object v3, v5, Lm/j;->F:Lp/k;

    sget-object v1, Lu8/y;->a:Lu8/y;

    return-object v1
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ls4/x;

    check-cast p2, Ly8/d;

    invoke-virtual {p0, p2, p1}, Lm/d;->d(Ly8/d;Ljava/lang/Object;)Ly8/d;

    move-result-object p1

    check-cast p1, Lm/d;

    sget-object p2, Lu8/y;->a:Lu8/y;

    invoke-virtual {p1, p2}, Lm/d;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
