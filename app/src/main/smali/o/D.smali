.class public final Lo/D;
.super La4/i;
.source "SourceFile"

# interfaces
.implements Lh4/e;


# instance fields
.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lo/j0;

.field public final synthetic n:Lk0/B;

.field public final synthetic o:La5/J1;

.field public final synthetic p:Lo/F;

.field public final synthetic q:Lo/E;

.field public final synthetic r:Lo/E;

.field public final synthetic s:Lo6/n;


# direct methods
.method public constructor <init>(Lo/j0;Lk0/B;La5/J1;Lo/F;Lo/E;Lo/E;Lo6/n;Ly9/d;)V
    .locals 0

    iput-object p1, p0, Lo/D;->m:Lo/j0;

    iput-object p2, p0, Lo/D;->n:Lk0/B;

    iput-object p3, p0, Lo/D;->o:La5/J1;

    iput-object p4, p0, Lo/D;->p:Lo/F;

    iput-object p5, p0, Lo/D;->q:Lo/E;

    iput-object p6, p0, Lo/D;->r:Lo/E;

    iput-object p7, p0, Lo/D;->s:Lo6/n;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, La4/i;-><init>(ILy9/d;)V

    return-void
.end method


# virtual methods
.method public final d(Ly9/d;Ljava/lang/Object;)Ly9/d;
    .locals 10

    new-instance v9, Lo/D;

    iget-object v6, p0, Lo/D;->r:Lo/E;

    iget-object v7, p0, Lo/D;->s:Lo6/n;

    iget-object v3, p0, Lo/D;->o:La5/J1;

    iget-object v4, p0, Lo/D;->p:Lo/F;

    iget-object v5, p0, Lo/D;->q:Lo/E;

    iget-object v1, p0, Lo/D;->m:Lo/j0;

    iget-object v2, p0, Lo/D;->n:Lk0/B;

    move-object v0, v9

    move-object v8, p1

    invoke-direct/range {v0 .. v8}, Lo/D;-><init>(Lo/j0;Lk0/B;La5/J1;Lo/F;Lo/E;Lo/E;Lo6/n;Ly9/d;)V

    iput-object p2, v9, Lo/D;->l:Ljava/lang/Object;

    return-object v9
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    sget-object v0, Lz9/a;->g:Lz9/a;

    iget v2, v1, Lo/D;->k:I

    sget-object v3, Lu9/y;->a:Lu9/y;

    iget-object v4, v1, Lo/D;->m:Lo/j0;

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v5, :cond_0

    iget-object v0, v1, Lo/D;->l:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ls4/x;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lu9/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lu9/a;->e(Ljava/lang/Object;)V

    iget-object v2, v1, Lo/D;->l:Ljava/lang/Object;

    check-cast v2, Ls4/x;

    :try_start_1
    iget-object v9, v4, Lo/j0;->v:Lo/O;

    iget-object v15, v1, Lo/D;->n:Lk0/B;

    iget-object v10, v1, Lo/D;->o:La5/J1;

    iget-object v13, v1, Lo/D;->p:Lo/F;

    iget-object v12, v1, Lo/D;->q:Lo/E;

    iget-object v7, v1, Lo/D;->r:Lo/E;

    iget-object v11, v1, Lo/D;->s:Lo6/n;

    iput-object v2, v1, Lo/D;->l:Ljava/lang/Object;

    iput v5, v1, Lo/D;->k:I

    sget v5, Lo/C;->a:F

    new-instance v8, Li4/r;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lo/A;

    const/4 v14, 0x0

    move-object v6, v5

    invoke-direct/range {v6 .. v14}, Lo/A;-><init>(Lh4/a;Li4/r;Lo/O;Lh4/f;Lh4/e;Lh4/a;Lh4/c;Ly9/d;)V

    invoke-static {v15, v5, v1}, Lo4/j;->i(Lk0/B;Lh4/e;Ly9/d;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne v2, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_0
    if-ne v2, v0, :cond_4

    return-object v0

    :goto_1
    iget-object v4, v4, Lo/j0;->z:Lu4/d;

    if-eqz v4, :cond_3

    sget-object v5, Lo/r;->a:Lo/r;

    invoke-interface {v4, v5}, Lu4/t;->p(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-static {v2}, Ls4/y;->r(Ls4/x;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    :goto_2
    return-object v3

    :cond_5
    throw v0
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ls4/x;

    check-cast p2, Ly9/d;

    invoke-virtual {p0, p2, p1}, Lo/D;->d(Ly9/d;Ljava/lang/Object;)Ly9/d;

    move-result-object p1

    check-cast p1, Lo/D;

    sget-object p2, Lu9/y;->a:Lu9/y;

    invoke-virtual {p1, p2}, Lo/D;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
