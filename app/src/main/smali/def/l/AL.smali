.class public final Ldef/l/AL;
.super Ldef/a4/IA4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/CH4;


# instance fields
.field public k:Ldef/l/ML;

.field public l:Ldef/i4/OI4;

.field public m:I

.field public final synthetic n:Ldef/l/CL;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ldef/l/N0L;

.field public final synthetic q:J

.field public final synthetic r:Ldef/h4/CH4;


# direct methods
.method public constructor <init>(Ldef/l/CL;Ljava/lang/Object;Ldef/l/N0L;JLdef/h4/CH4;Ldef/y8/DY8;)V
    .locals 0

    iput-object p1, p0, Ldef/l/AL;->n:Ldef/l/CL;

    iput-object p2, p0, Ldef/l/AL;->o:Ljava/lang/Object;

    iput-object p3, p0, Ldef/l/AL;->p:Ldef/l/N0L;

    iput-wide p4, p0, Ldef/l/AL;->q:J

    iput-object p6, p0, Ldef/l/AL;->r:Ldef/h4/CH4;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p7}, Ldef/a4/IA4;-><init>(ILdef/y8/DY8;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v7, p0

    sget-object v0, Ldef/z8/AZ8;->g:Ldef/z8/AZ8;

    iget v1, v7, Ldef/l/AL;->m:I

    const/4 v8, 0x1

    iget-object v15, v7, Ldef/l/AL;->n:Ldef/l/CL;

    if-eqz v1, :cond_1

    if-ne v1, v8, :cond_0

    iget-object v0, v7, Ldef/l/AL;->l:Ldef/i4/OI4;

    iget-object v1, v7, Ldef/l/AL;->k:Ldef/l/ML;

    :try_start_0
    invoke-static/range {p1 .. p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V
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
    invoke-static/range {p1 .. p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    :try_start_1
    iget-object v1, v15, Ldef/l/CL;->c:Ldef/l/ML;

    iget-object v2, v15, Ldef/l/CL;->a:Ldef/l/CA0L;

    iget-object v2, v2, Ldef/l/CA0L;->a:Ldef/h4/CH4;

    iget-object v3, v7, Ldef/l/AL;->o:Ljava/lang/Object;

    invoke-interface {v2, v3}, Ldef/h4/CH4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldef/l/RL;

    iput-object v2, v1, Ldef/l/ML;->i:Ldef/l/RL;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v2, v7, Ldef/l/AL;->p:Ldef/l/N0L;

    :try_start_2
    iget-object v1, v2, Ldef/l/N0L;->c:Ljava/lang/Object;

    iget-object v3, v15, Ldef/l/CL;->e:Ldef/fa/J0FA;

    invoke-virtual {v3, v1}, Ldef/fa/J0FA;->setValue(Ljava/lang/Object;)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v3, v15, Ldef/l/CL;->d:Ldef/fa/J0FA;

    invoke-virtual {v3, v1}, Ldef/fa/J0FA;->setValue(Ljava/lang/Object;)V

    iget-object v1, v15, Ldef/l/CL;->c:Ldef/l/ML;

    iget-object v3, v1, Ldef/l/ML;->h:Ldef/fa/J0FA;

    invoke-virtual {v3}, Ldef/fa/J0FA;->getValue()Ljava/lang/Object;

    move-result-object v18

    iget-object v3, v1, Ldef/l/ML;->i:Ldef/l/RL;

    invoke-static {v3}, Ldef/l/DL;->g(Ldef/l/RL;)Ldef/l/RL;

    move-result-object v19

    iget-wide v3, v1, Ldef/l/ML;->j:J

    iget-boolean v5, v1, Ldef/l/ML;->l:Z

    new-instance v6, Ldef/l/ML;

    iget-object v1, v1, Ldef/l/ML;->g:Ldef/l/CA0L;

    const-wide/high16 v22, -0x8000000000000000L

    move-object/from16 v16, v6

    move-object/from16 v17, v1

    move-wide/from16 v20, v3

    move/from16 v24, v5

    invoke-direct/range {v16 .. v24}, Ldef/l/ML;-><init>(Ldef/l/CA0L;Ljava/lang/Object;Ldef/l/RL;JJZ)V

    new-instance v5, Ldef/i4/OI4;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-wide v3, v7, Ldef/l/AL;->q:J

    new-instance v16, Lio/ktor/client/engine/cio/m;

    iget-object v12, v7, Ldef/l/AL;->r:Ldef/h4/CH4;

    const/4 v14, 0x2

    move-object/from16 v9, v16

    move-object v10, v15

    move-object v11, v6

    move-object v13, v5

    invoke-direct/range {v9 .. v14}, Lio/ktor/client/engine/cio/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v6, v7, Ldef/l/AL;->k:Ldef/l/ML;

    iput-object v5, v7, Ldef/l/AL;->l:Ldef/i4/OI4;

    iput v8, v7, Ldef/l/AL;->m:I

    move-object v1, v6

    move-object v9, v5

    move-object/from16 v5, v16

    move-object v10, v6

    move-object/from16 v6, p0

    invoke-static/range {v1 .. v6}, Ldef/l/DL;->b(Ldef/l/ML;Ldef/l/HL;JLdef/h4/CH4;Ldef/y8/DY8;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v9

    move-object v1, v10

    :goto_0
    iget-boolean v0, v0, Ldef/i4/OI4;->g:Z

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v8, 0x2

    :goto_1
    invoke-static {v15}, Ldef/l/CL;->b(Ldef/l/CL;)V

    new-instance v0, Ldef/l/JL;

    invoke-direct {v0, v1, v8}, Ldef/l/JL;-><init>(Ldef/l/ML;I)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :goto_2
    invoke-static {v15}, Ldef/l/CL;->b(Ldef/l/CL;)V

    throw v0
.end method

.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v7, p1

    check-cast v7, Ldef/y8/DY8;

    new-instance p1, Ldef/l/AL;

    iget-object v3, p0, Ldef/l/AL;->p:Ldef/l/N0L;

    iget-object v1, p0, Ldef/l/AL;->n:Ldef/l/CL;

    iget-object v2, p0, Ldef/l/AL;->o:Ljava/lang/Object;

    iget-wide v4, p0, Ldef/l/AL;->q:J

    iget-object v6, p0, Ldef/l/AL;->r:Ldef/h4/CH4;

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Ldef/l/AL;-><init>(Ldef/l/CL;Ljava/lang/Object;Ldef/l/N0L;JLdef/h4/CH4;Ldef/y8/DY8;)V

    sget-object v0, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    invoke-virtual {p1, v0}, Ldef/l/AL;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
