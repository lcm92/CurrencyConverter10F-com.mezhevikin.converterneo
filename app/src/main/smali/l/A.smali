.class public final Ll/a;
.super La4/i;
.source "SourceFile"

# interfaces
.implements Lh4/c;


# instance fields
.field public k:Ll/m;

.field public l:Li4/o;

.field public m:I

.field public final synthetic n:Ll/c;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ll/n0;

.field public final synthetic q:J

.field public final synthetic r:Lh4/c;


# direct methods
.method public constructor <init>(Ll/c;Ljava/lang/Object;Ll/n0;JLh4/c;Ly9/d;)V
    .locals 0

    iput-object p1, p0, Ll/a;->n:Ll/c;

    iput-object p2, p0, Ll/a;->o:Ljava/lang/Object;

    iput-object p3, p0, Ll/a;->p:Ll/n0;

    iput-wide p4, p0, Ll/a;->q:J

    iput-object p6, p0, Ll/a;->r:Lh4/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p7}, La4/i;-><init>(ILy9/d;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v7, p0

    sget-object v0, Lz9/a;->g:Lz9/a;

    iget v1, v7, Ll/a;->m:I

    const/4 v8, 0x1

    iget-object v15, v7, Ll/a;->n:Ll/c;

    if-eqz v1, :cond_1

    if-ne v1, v8, :cond_0

    iget-object v0, v7, Ll/a;->l:Li4/o;

    iget-object v1, v7, Ll/a;->k:Ll/m;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lu9/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lu9/a;->e(Ljava/lang/Object;)V

    :try_start_1
    iget-object v1, v15, Ll/c;->c:Ll/m;

    iget-object v2, v15, Ll/c;->a:Ll/C0;

    iget-object v2, v2, Ll/C0;->a:Lh4/c;

    iget-object v3, v7, Ll/a;->o:Ljava/lang/Object;

    invoke-interface {v2, v3}, Lh4/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/r;

    iput-object v2, v1, Ll/m;->i:Ll/r;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v2, v7, Ll/a;->p:Ll/n0;

    :try_start_2
    iget-object v1, v2, Ll/n0;->c:Ljava/lang/Object;

    iget-object v3, v15, Ll/c;->e:Lf5/j0;

    invoke-virtual {v3, v1}, Lf5/j0;->setValue(Ljava/lang/Object;)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v3, v15, Ll/c;->d:Lf5/j0;

    invoke-virtual {v3, v1}, Lf5/j0;->setValue(Ljava/lang/Object;)V

    iget-object v1, v15, Ll/c;->c:Ll/m;

    iget-object v3, v1, Ll/m;->h:Lf5/j0;

    invoke-virtual {v3}, Lf5/j0;->getValue()Ljava/lang/Object;

    move-result-object v18

    iget-object v3, v1, Ll/m;->i:Ll/r;

    invoke-static {v3}, Ll/d;->g(Ll/r;)Ll/r;

    move-result-object v19

    iget-wide v3, v1, Ll/m;->j:J

    iget-boolean v5, v1, Ll/m;->l:Z

    new-instance v6, Ll/m;

    iget-object v1, v1, Ll/m;->g:Ll/C0;

    const-wide/high16 v22, -0x8000000000000000L

    move-object/from16 v16, v6

    move-object/from16 v17, v1

    move-wide/from16 v20, v3

    move/from16 v24, v5

    invoke-direct/range {v16 .. v24}, Ll/m;-><init>(Ll/C0;Ljava/lang/Object;Ll/r;JJZ)V

    new-instance v5, Li4/o;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-wide v3, v7, Ll/a;->q:J

    new-instance v16, Lio/ktor/client/engine/cio/m;

    iget-object v12, v7, Ll/a;->r:Lh4/c;

    const/4 v14, 0x2

    move-object/from16 v9, v16

    move-object v10, v15

    move-object v11, v6

    move-object v13, v5

    invoke-direct/range {v9 .. v14}, Lio/ktor/client/engine/cio/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v6, v7, Ll/a;->k:Ll/m;

    iput-object v5, v7, Ll/a;->l:Li4/o;

    iput v8, v7, Ll/a;->m:I

    move-object v1, v6

    move-object v9, v5

    move-object/from16 v5, v16

    move-object v10, v6

    move-object/from16 v6, p0

    invoke-static/range {v1 .. v6}, Ll/d;->b(Ll/m;Ll/h;JLh4/c;Ly9/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v9

    move-object v1, v10

    :goto_0
    iget-boolean v0, v0, Li4/o;->g:Z

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v8, 0x2

    :goto_1
    invoke-static {v15}, Ll/c;->b(Ll/c;)V

    new-instance v0, Ll/j;

    invoke-direct {v0, v1, v8}, Ll/j;-><init>(Ll/m;I)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :goto_2
    invoke-static {v15}, Ll/c;->b(Ll/c;)V

    throw v0
.end method

.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v7, p1

    check-cast v7, Ly9/d;

    new-instance p1, Ll/a;

    iget-object v3, p0, Ll/a;->p:Ll/n0;

    iget-object v1, p0, Ll/a;->n:Ll/c;

    iget-object v2, p0, Ll/a;->o:Ljava/lang/Object;

    iget-wide v4, p0, Ll/a;->q:J

    iget-object v6, p0, Ll/a;->r:Lh4/c;

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Ll/a;-><init>(Ll/c;Ljava/lang/Object;Ll/n0;JLh4/c;Ly9/d;)V

    sget-object v0, Lu9/y;->a:Lu9/y;

    invoke-virtual {p1, v0}, Ll/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
