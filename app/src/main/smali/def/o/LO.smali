.class public final Ldef/o/LO;
.super Ldef/a4/IA4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/EH4;


# instance fields
.field public k:Ldef/i4/PI4;

.field public l:Ldef/l/ML;

.field public m:I

.field public final synthetic n:F

.field public final synthetic o:Ldef/o/MO;

.field public final synthetic p:Ldef/o/N0O;


# direct methods
.method public constructor <init>(FLdef/o/MO;Ldef/o/N0O;Ldef/y8/DY8;)V
    .locals 0

    iput p1, p0, Ldef/o/LO;->n:F

    iput-object p2, p0, Ldef/o/LO;->o:Ldef/o/MO;

    iput-object p3, p0, Ldef/o/LO;->p:Ldef/o/N0O;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ldef/a4/IA4;-><init>(ILdef/y8/DY8;)V

    return-void
.end method


# virtual methods
.method public final d(Ldef/y8/DY8;Ljava/lang/Object;)Ldef/y8/DY8;
    .locals 3

    new-instance p2, Ldef/o/LO;

    iget-object v0, p0, Ldef/o/LO;->p:Ldef/o/N0O;

    iget v1, p0, Ldef/o/LO;->n:F

    iget-object v2, p0, Ldef/o/LO;->o:Ldef/o/MO;

    invoke-direct {p2, v1, v2, v0, p1}, Ldef/o/LO;-><init>(FLdef/o/MO;Ldef/o/N0O;Ldef/y8/DY8;)V

    return-object p2
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v6, p0

    sget-object v7, Ldef/z8/AZ8;->g:Ldef/z8/AZ8;

    iget v0, v6, Ldef/o/LO;->m:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, v6, Ldef/o/LO;->l:Ldef/l/ML;

    iget-object v1, v6, Ldef/o/LO;->k:Ldef/i4/PI4;

    :try_start_0
    invoke-static/range {p1 .. p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    iget v0, v6, Ldef/o/LO;->n:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_4

    new-instance v14, Ldef/i4/PI4;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput v0, v14, Ldef/i4/PI4;->g:F

    new-instance v9, Ldef/i4/PI4;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v5, Ldef/l/ML;

    sget-object v2, Ldef/l/DA0L;->a:Ldef/l/CA0L;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    new-instance v3, Ldef/l/NL;

    invoke-direct {v3, v0}, Ldef/l/NL;-><init>(F)V

    const-wide/high16 v21, -0x8000000000000000L

    const/16 v23, 0x0

    const-wide/high16 v19, -0x8000000000000000L

    move-object v15, v5

    move-object/from16 v16, v2

    move-object/from16 v18, v3

    invoke-direct/range {v15 .. v23}, Ldef/l/ML;-><init>(Ldef/l/CA0L;Ljava/lang/Object;Ldef/l/RL;JJZ)V

    :try_start_1
    iget-object v12, v6, Ldef/o/LO;->o:Ldef/o/MO;

    iget-object v0, v12, Ldef/o/MO;->a:Ldef/l/XL;

    new-instance v4, Lio/ktor/client/engine/cio/m;

    iget-object v10, v6, Ldef/o/LO;->p:Ldef/o/N0O;

    const/4 v13, 0x4

    move-object v8, v4

    move-object v11, v14

    invoke-direct/range {v8 .. v13}, Lio/ktor/client/engine/cio/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v14, v6, Ldef/o/LO;->k:Ldef/i4/PI4;

    iput-object v5, v6, Ldef/o/LO;->l:Ldef/l/ML;

    iput v1, v6, Ldef/o/LO;->m:I

    iget-object v1, v5, Ldef/l/ML;->h:Ldef/fa/J0FA;

    invoke-virtual {v1}, Ldef/fa/J0FA;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v3, v5, Ldef/l/ML;->i:Ldef/l/RL;

    new-instance v8, Ldef/l/WL;

    invoke-direct {v8, v0, v2, v1, v3}, Ldef/l/WL;-><init>(Ldef/l/XL;Ldef/l/CA0L;Ljava/lang/Object;Ldef/l/RL;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1

    const-wide/high16 v2, -0x8000000000000000L

    move-object v0, v5

    move-object v1, v8

    move-object v8, v5

    move-object/from16 v5, p0

    :try_start_2
    invoke-static/range {v0 .. v5}, Ldef/l/DL;->b(Ldef/l/ML;Ldef/l/HL;JLdef/h4/CH4;Ldef/y8/DY8;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Ldef/u8/YU8;->a:Ldef/u8/YU8;
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
    iget-object v2, v0, Ldef/l/ML;->g:Ldef/l/CA0L;

    iget-object v2, v2, Ldef/l/CA0L;->b:Ldef/h4/CH4;

    iget-object v0, v0, Ldef/l/ML;->i:Ldef/l/RL;

    invoke-interface {v2, v0}, Ldef/h4/CH4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, v1, Ldef/i4/PI4;->g:F

    :goto_3
    iget v0, v1, Ldef/i4/PI4;->g:F

    :cond_4
    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v0}, Ljava/lang/Float;-><init>(F)V

    return-object v1
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldef/s4/XS4;

    check-cast p2, Ldef/y8/DY8;

    invoke-virtual {p0, p2, p1}, Ldef/o/LO;->d(Ldef/y8/DY8;Ljava/lang/Object;)Ldef/y8/DY8;

    move-result-object p1

    check-cast p1, Ldef/o/LO;

    sget-object p2, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    invoke-virtual {p1, p2}, Ldef/o/LO;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
