.class public final Lo/l;
.super La4/i;
.source "SourceFile"

# interfaces
.implements Lh4/e;


# instance fields
.field public k:Li4/p;

.field public l:Ll/m;

.field public m:I

.field public final synthetic n:F

.field public final synthetic o:Lo/m;

.field public final synthetic p:Lo/n0;


# direct methods
.method public constructor <init>(FLo/m;Lo/n0;Ly9/d;)V
    .locals 0

    iput p1, p0, Lo/l;->n:F

    iput-object p2, p0, Lo/l;->o:Lo/m;

    iput-object p3, p0, Lo/l;->p:Lo/n0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, La4/i;-><init>(ILy9/d;)V

    return-void
.end method


# virtual methods
.method public final d(Ly9/d;Ljava/lang/Object;)Ly9/d;
    .locals 3

    new-instance p2, Lo/l;

    iget-object v0, p0, Lo/l;->p:Lo/n0;

    iget v1, p0, Lo/l;->n:F

    iget-object v2, p0, Lo/l;->o:Lo/m;

    invoke-direct {p2, v1, v2, v0, p1}, Lo/l;-><init>(FLo/m;Lo/n0;Ly9/d;)V

    return-object p2
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v6, p0

    sget-object v7, Lz9/a;->g:Lz9/a;

    iget v0, v6, Lo/l;->m:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, v6, Lo/l;->l:Ll/m;

    iget-object v1, v6, Lo/l;->k:Li4/p;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lu9/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lu9/a;->e(Ljava/lang/Object;)V

    iget v0, v6, Lo/l;->n:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_4

    new-instance v14, Li4/p;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput v0, v14, Li4/p;->g:F

    new-instance v9, Li4/p;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v5, Ll/m;

    sget-object v2, Ll/D0;->a:Ll/C0;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    new-instance v3, Ll/n;

    invoke-direct {v3, v0}, Ll/n;-><init>(F)V

    const-wide/high16 v21, -0x8000000000000000L

    const/16 v23, 0x0

    const-wide/high16 v19, -0x8000000000000000L

    move-object v15, v5

    move-object/from16 v16, v2

    move-object/from16 v18, v3

    invoke-direct/range {v15 .. v23}, Ll/m;-><init>(Ll/C0;Ljava/lang/Object;Ll/r;JJZ)V

    :try_start_1
    iget-object v12, v6, Lo/l;->o:Lo/m;

    iget-object v0, v12, Lo/m;->a:Ll/x;

    new-instance v4, Lio/ktor/client/engine/cio/m;

    iget-object v10, v6, Lo/l;->p:Lo/n0;

    const/4 v13, 0x4

    move-object v8, v4

    move-object v11, v14

    invoke-direct/range {v8 .. v13}, Lio/ktor/client/engine/cio/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v14, v6, Lo/l;->k:Li4/p;

    iput-object v5, v6, Lo/l;->l:Ll/m;

    iput v1, v6, Lo/l;->m:I

    iget-object v1, v5, Ll/m;->h:Lf5/j0;

    invoke-virtual {v1}, Lf5/j0;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v3, v5, Ll/m;->i:Ll/r;

    new-instance v8, Ll/w;

    invoke-direct {v8, v0, v2, v1, v3}, Ll/w;-><init>(Ll/x;Ll/C0;Ljava/lang/Object;Ll/r;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1

    const-wide/high16 v2, -0x8000000000000000L

    move-object v0, v5

    move-object v1, v8

    move-object v8, v5

    move-object/from16 v5, p0

    :try_start_2
    invoke-static/range {v0 .. v5}, Ll/d;->b(Ll/m;Ll/h;JLh4/c;Ly9/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Lu9/y;->a:Lu9/y;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_0
    if-ne v0, v7, :cond_3

    return-object v7

    :cond_3
    move-object v1, v14

    goto :goto_3

    :catch_0
    :goto_1
    move-object v0, v8

    move-object v1, v14

    goto :goto_2

    :catch_1
    move-object v8, v5

    goto :goto_1

    :catch_2
    :goto_2
    iget-object v2, v0, Ll/m;->g:Ll/C0;

    iget-object v2, v2, Ll/C0;->b:Lh4/c;

    iget-object v0, v0, Ll/m;->i:Ll/r;

    invoke-interface {v2, v0}, Lh4/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, v1, Li4/p;->g:F

    :goto_3
    iget v0, v1, Li4/p;->g:F

    :cond_4
    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v0}, Ljava/lang/Float;-><init>(F)V

    return-object v1
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ls4/x;

    check-cast p2, Ly9/d;

    invoke-virtual {p0, p2, p1}, Lo/l;->d(Ly9/d;Ljava/lang/Object;)Ly9/d;

    move-result-object p1

    check-cast p1, Lo/l;

    sget-object p2, Lu9/y;->a:Lu9/y;

    invoke-virtual {p1, p2}, Lo/l;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
