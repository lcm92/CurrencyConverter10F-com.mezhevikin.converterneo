.class public final Lv4/x;
.super La4/i;
.source "SourceFile"

# interfaces
.implements Lh4/e;


# instance fields
.field public k:I

.field public final synthetic l:Lv4/M;

.field public final synthetic m:Lv4/e;

.field public final synthetic n:Lv4/P;

.field public final synthetic o:Ljava/lang/Float;


# direct methods
.method public constructor <init>(Lv4/M;Lv4/e;Lv4/P;Ljava/lang/Float;Ly9/d;)V
    .locals 0

    iput-object p1, p0, Lv4/x;->l:Lv4/M;

    iput-object p2, p0, Lv4/x;->m:Lv4/e;

    iput-object p3, p0, Lv4/x;->n:Lv4/P;

    iput-object p4, p0, Lv4/x;->o:Ljava/lang/Float;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, La4/i;-><init>(ILy9/d;)V

    return-void
.end method


# virtual methods
.method public final d(Ly9/d;Ljava/lang/Object;)Ly9/d;
    .locals 6

    new-instance p2, Lv4/x;

    iget-object v3, p0, Lv4/x;->n:Lv4/P;

    iget-object v4, p0, Lv4/x;->o:Ljava/lang/Float;

    iget-object v1, p0, Lv4/x;->l:Lv4/M;

    iget-object v2, p0, Lv4/x;->m:Lv4/e;

    move-object v0, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lv4/x;-><init>(Lv4/M;Lv4/e;Lv4/P;Ljava/lang/Float;Ly9/d;)V

    return-object p2
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    sget-object v1, Lz9/a;->g:Lz9/a;

    iget v2, v0, Lv4/x;->k:I

    sget-object v3, Lu9/y;->a:Lu9/y;

    iget-object v4, v0, Lv4/x;->m:Lv4/e;

    iget-object v5, v0, Lv4/x;->n:Lv4/P;

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x4

    const/4 v9, 0x3

    if-eqz v2, :cond_3

    if-eq v2, v7, :cond_2

    if-eq v2, v6, :cond_1

    if-eq v2, v9, :cond_2

    if-ne v2, v8, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lu9/a;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static/range {p1 .. p1}, Lu9/a;->e(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    invoke-static/range {p1 .. p1}, Lu9/a;->e(Ljava/lang/Object;)V

    sget-object v2, Lv4/I;->a:Lv4/J;

    iget-object v10, v0, Lv4/x;->l:Lv4/M;

    if-ne v10, v2, :cond_4

    iput v7, v0, Lv4/x;->k:I

    invoke-interface {v4, v5, v0}, Lv4/e;->c(Lv4/f;Ly9/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_9

    return-object v1

    :cond_4
    sget-object v2, Lv4/I;->b:Lv4/J;

    const/4 v11, 0x0

    if-ne v10, v2, :cond_6

    invoke-virtual {v5}, Lw4/b;->h()Lw4/y;

    move-result-object v2

    new-instance v7, Lv4/v;

    invoke-direct {v7, v6, v11}, La4/i;-><init>(ILy9/d;)V

    iput v6, v0, Lv4/x;->k:I

    invoke-static {v2, v7, v0}, Lv4/F;->g(Lv4/e;Lh4/e;La4/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    iput v9, v0, Lv4/x;->k:I

    invoke-interface {v4, v5, v0}, Lv4/e;->c(Lv4/f;Ly9/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_9

    return-object v1

    :cond_6
    invoke-virtual {v5}, Lw4/b;->h()Lw4/y;

    move-result-object v14

    new-instance v13, Lv4/K;

    invoke-direct {v13, v10, v11}, Lv4/K;-><init>(Lv4/M;Ly9/d;)V

    sget v2, Lv4/p;->a:I

    new-instance v2, Lw4/n;

    sget-object v9, Ly9/j;->g:Ly9/j;

    const/16 v16, -0x2

    const/16 v17, 0x1

    move-object v12, v2

    move-object v15, v9

    invoke-direct/range {v12 .. v17}, Lw4/n;-><init>(Lh4/f;Lv4/e;Ly9/i;II)V

    new-instance v10, Lv4/L;

    invoke-direct {v10, v6, v11}, La4/i;-><init>(ILy9/d;)V

    new-instance v6, Lv4/n;

    invoke-direct {v6, v2, v10}, Lv4/n;-><init>(Lw4/n;Lv4/L;)V

    invoke-static {v6}, Lv4/F;->e(Lv4/e;)Lv4/e;

    move-result-object v2

    invoke-static {v2}, Lv4/F;->e(Lv4/e;)Lv4/e;

    move-result-object v17

    new-instance v2, Lv4/w;

    iget-object v6, v0, Lv4/x;->o:Ljava/lang/Float;

    invoke-direct {v2, v4, v5, v6, v11}, Lv4/w;-><init>(Lv4/e;Lv4/P;Ljava/lang/Float;Ly9/d;)V

    iput v8, v0, Lv4/x;->k:I

    new-instance v4, Le3/b;

    const/4 v5, 0x5

    invoke-direct {v4, v2, v11, v5}, Le3/b;-><init>(Ljava/lang/Object;Ly9/d;I)V

    new-instance v2, Lw4/n;

    const/16 v19, -0x2

    const/16 v20, 0x1

    move-object v15, v2

    move-object/from16 v16, v4

    move-object/from16 v18, v9

    invoke-direct/range {v15 .. v20}, Lw4/n;-><init>(Lh4/f;Lv4/e;Ly9/i;II)V

    const/4 v4, 0x0

    invoke-interface {v2, v9, v4, v7}, Lw4/p;->b(Ly9/i;II)Lv4/e;

    move-result-object v2

    sget-object v4, Lw4/r;->g:Lw4/r;

    invoke-interface {v2, v4, v0}, Lv4/e;->c(Lv4/f;Ly9/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    goto :goto_2

    :cond_7
    move-object v2, v3

    :goto_2
    if-ne v2, v1, :cond_8

    goto :goto_3

    :cond_8
    move-object v2, v3

    :goto_3
    if-ne v2, v1, :cond_9

    return-object v1

    :cond_9
    :goto_4
    return-object v3
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ls4/x;

    check-cast p2, Ly9/d;

    invoke-virtual {p0, p2, p1}, Lv4/x;->d(Ly9/d;Ljava/lang/Object;)Ly9/d;

    move-result-object p1

    check-cast p1, Lv4/x;

    sget-object p2, Lu9/y;->a:Lu9/y;

    invoke-virtual {p1, p2}, Lv4/x;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
