.class public final Lw/ta;
.super La4/i;
.source "SourceFile"

# interfaces
.implements Lh4/e;


# instance fields
.field public k:I

.field public final synthetic l:Lk0/ba;

.field public final synthetic m:Lw/za;


# direct methods
.method public constructor <init>(Lk0/ba;Lw/za;Ly8/d;)V
    .locals 0

    iput-object p1, p0, Lw/ta;->l:Lk0/ba;

    iput-object p2, p0, Lw/ta;->m:Lw/za;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, La4/i;-><init>(ILy8/d;)V

    return-void
.end method


# virtual methods
.method public final d(Ly8/d;Ljava/lang/Object;)Ly8/d;
    .locals 2

    new-instance p2, Lw/ta;

    iget-object v0, p0, Lw/ta;->l:Lk0/ba;

    iget-object v1, p0, Lw/ta;->m:Lw/za;

    invoke-direct {p2, v0, v1, p1}, Lw/ta;-><init>(Lk0/ba;Lw/za;Ly8/d;)V

    return-object p2
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x1

    sget-object v2, Lz8/a;->g:Lz8/a;

    iget v3, v0, Lw/ta;->k:I

    sget-object v4, Lu8/y;->a:Lu8/y;

    if-eqz v3, :cond_1

    if-ne v3, v1, :cond_0

    invoke-static/range {p1 .. p1}, Lu8/a;->e(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lu8/a;->e(Ljava/lang/Object;)V

    iput v1, v0, Lw/ta;->k:I

    new-instance v3, Laa/ca;

    iget-object v5, v0, Lw/ta;->m:Lw/za;

    invoke-direct {v3, v5, v1}, Laa/ca;-><init>(Lw/za;I)V

    new-instance v6, Lw/va;

    const/4 v7, 0x0

    invoke-direct {v6, v5, v7}, Lw/va;-><init>(Lw/za;I)V

    new-instance v14, Lw/va;

    invoke-direct {v14, v5, v1}, Lw/va;-><init>(Lw/za;I)V

    new-instance v13, Lca/v;

    const/16 v1, 0x11

    invoke-direct {v13, v1, v5}, Lca/v;-><init>(ILjava/lang/Object;)V

    sget v1, Lo/ca;->a:F

    new-instance v12, Laa/j0;

    const/4 v1, 0x3

    invoke-direct {v12, v1, v3}, Laa/j0;-><init>(ILjava/lang/Object;)V

    new-instance v15, Lj3/fa;

    const/16 v1, 0x9

    invoke-direct {v15, v1, v6}, Lj3/fa;-><init>(ILjava/lang/Object;)V

    sget-object v9, Lo/z;->h:Lo/z;

    new-instance v10, Li4/r;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lo/aa;

    const/16 v16, 0x0

    const/4 v11, 0x0

    move-object v8, v1

    invoke-direct/range {v8 .. v16}, Lo/aa;-><init>(Lh4/a;Li4/r;Lo/oa;Lh4/f;Lh4/e;Lh4/a;Lh4/c;Ly8/d;)V

    iget-object v3, v0, Lw/ta;->l:Lk0/ba;

    invoke-static {v3, v1, v0}, Lo4/j;->i(Lk0/ba;Lh4/e;Ly8/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v4

    :goto_0
    if-ne v1, v2, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, v4

    :goto_1
    if-ne v1, v2, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, v4

    :goto_2
    if-ne v1, v2, :cond_5

    return-object v2

    :cond_5
    :goto_3
    return-object v4
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ls4/x;

    check-cast p2, Ly8/d;

    invoke-virtual {p0, p2, p1}, Lw/ta;->d(Ly8/d;Ljava/lang/Object;)Ly8/d;

    move-result-object p1

    check-cast p1, Lw/ta;

    sget-object p2, Lu8/y;->a:Lu8/y;

    invoke-virtual {p1, p2}, Lw/ta;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
