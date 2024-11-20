.class public abstract Ldef/l/DL;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ldef/l/NL;

.field public static final b:Ldef/l/OL;

.field public static final c:Ldef/l/PL;

.field public static final d:Ldef/l/QL;

.field public static final e:Ldef/l/NL;

.field public static final f:Ldef/l/OL;

.field public static final g:Ldef/l/PL;

.field public static final h:Ldef/l/QL;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldef/l/NL;

    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-direct {v0, v1}, Ldef/l/NL;-><init>(F)V

    sput-object v0, Ldef/l/DL;->a:Ldef/l/NL;

    new-instance v0, Ldef/l/OL;

    invoke-direct {v0, v1, v1}, Ldef/l/OL;-><init>(FF)V

    sput-object v0, Ldef/l/DL;->b:Ldef/l/OL;

    new-instance v0, Ldef/l/PL;

    invoke-direct {v0, v1, v1, v1}, Ldef/l/PL;-><init>(FFF)V

    sput-object v0, Ldef/l/DL;->c:Ldef/l/PL;

    new-instance v0, Ldef/l/QL;

    invoke-direct {v0, v1, v1, v1, v1}, Ldef/l/QL;-><init>(FFFF)V

    sput-object v0, Ldef/l/DL;->d:Ldef/l/QL;

    new-instance v0, Ldef/l/NL;

    const/high16 v1, -0x800000    # Float.NEGATIVE_INFINITY

    invoke-direct {v0, v1}, Ldef/l/NL;-><init>(F)V

    sput-object v0, Ldef/l/DL;->e:Ldef/l/NL;

    new-instance v0, Ldef/l/OL;

    invoke-direct {v0, v1, v1}, Ldef/l/OL;-><init>(FF)V

    sput-object v0, Ldef/l/DL;->f:Ldef/l/OL;

    new-instance v0, Ldef/l/PL;

    invoke-direct {v0, v1, v1, v1}, Ldef/l/PL;-><init>(FFF)V

    sput-object v0, Ldef/l/DL;->g:Ldef/l/PL;

    new-instance v0, Ldef/l/QL;

    invoke-direct {v0, v1, v1, v1, v1}, Ldef/l/QL;-><init>(FFFF)V

    sput-object v0, Ldef/l/DL;->h:Ldef/l/QL;

    return-void
.end method

.method public static a(F)Ldef/l/CL;
    .locals 4

    new-instance v0, Ldef/l/CL;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    sget-object v1, Ldef/l/DA0L;->a:Ldef/l/CA0L;

    const v2, 0x3c23d70a    # 0.01f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/16 v3, 0x8

    invoke-direct {v0, p0, v1, v2, v3}, Ldef/l/CL;-><init>(Ljava/lang/Object;Ldef/l/CA0L;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static final b(Ldef/l/ML;Ldef/l/HL;JLdef/h4/CH4;Ldef/y8/DY8;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v9, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p5

    instance-of v2, v1, Ldef/l/J0L;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ldef/l/J0L;

    iget v3, v2, Ldef/l/J0L;->o:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ldef/l/J0L;->o:I

    :goto_0
    move-object v10, v2

    goto :goto_1

    :cond_0
    new-instance v2, Ldef/l/J0L;

    invoke-direct {v2, v1}, Ldef/a4/CA4;-><init>(Ldef/y8/DY8;)V

    goto :goto_0

    :goto_1
    iget-object v1, v10, Ldef/l/J0L;->n:Ljava/lang/Object;

    sget-object v11, Ldef/z8/AZ8;->g:Ldef/z8/AZ8;

    iget v2, v10, Ldef/l/J0L;->o:I

    sget-object v12, Ldef/r0/Q0R0;->g:Ldef/r0/Q0R0;

    const/4 v13, 0x2

    const/4 v14, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v14, :cond_2

    if-ne v2, v13, :cond_1

    iget-object v2, v10, Ldef/l/J0L;->m:Ldef/i4/SI4;

    iget-object v0, v10, Ldef/l/J0L;->l:Ldef/h4/CH4;

    iget-object v3, v10, Ldef/l/J0L;->k:Ldef/l/HL;

    iget-object v4, v10, Ldef/l/J0L;->j:Ldef/l/ML;

    :try_start_0
    invoke-static {v1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v8, v0

    move-object v0, v3

    move v3, v13

    goto/16 :goto_4

    :catch_0
    move-exception v0

    move-object v9, v4

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, v10, Ldef/l/J0L;->m:Ldef/i4/SI4;

    iget-object v0, v10, Ldef/l/J0L;->l:Ldef/h4/CH4;

    iget-object v3, v10, Ldef/l/J0L;->k:Ldef/l/HL;

    iget-object v4, v10, Ldef/l/J0L;->j:Ldef/l/ML;

    :try_start_1
    invoke-static {v1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v8, v0

    move-object v0, v3

    goto/16 :goto_4

    :cond_3
    invoke-static {v1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    const-wide/16 v1, 0x0

    invoke-interface {v0, v1, v2}, Ldef/l/HL;->c(J)Ljava/lang/Object;

    move-result-object v16

    invoke-interface {v0, v1, v2}, Ldef/l/HL;->h(J)Ldef/l/RL;

    move-result-object v18

    new-instance v15, Ldef/i4/SI4;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v1, p2, v1

    iget-object v2, v10, Ldef/a4/CA4;->h:Ldef/y8/IY8;

    if-nez v1, :cond_7

    :try_start_2
    invoke-static {v2}, Ldef/i4/HI4;->c(Ljava/lang/Object;)V

    invoke-static {v2}, Ldef/l/DL;->i(Ldef/y8/IY8;)F

    move-result v7

    new-instance v8, Ldef/l/K0L;

    move-object v1, v8

    move-object v2, v15

    move-object/from16 v3, v16

    move-object/from16 v4, p1

    move-object/from16 v5, v18

    move-object/from16 v6, p0

    move-object v13, v8

    move-object/from16 v8, p4

    invoke-direct/range {v1 .. v8}, Ldef/l/K0L;-><init>(Ldef/i4/SI4;Ljava/lang/Object;Ldef/l/HL;Ldef/l/RL;Ldef/l/ML;FLdef/h4/CH4;)V

    iput-object v9, v10, Ldef/l/J0L;->j:Ldef/l/ML;

    iput-object v0, v10, Ldef/l/J0L;->k:Ldef/l/HL;

    move-object/from16 v8, p4

    iput-object v8, v10, Ldef/l/J0L;->l:Ldef/h4/CH4;

    iput-object v15, v10, Ldef/l/J0L;->m:Ldef/i4/SI4;

    iput v14, v10, Ldef/l/J0L;->o:I

    invoke-interface/range {p1 .. p1}, Ldef/l/HL;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v10}, Ldef/a4/CA4;->o()Ldef/y8/IY8;

    move-result-object v1

    invoke-interface {v1, v12}, Ldef/y8/IY8;->t(Ldef/y8/HY8;)Ldef/y8/GY8;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-virtual {v10}, Ldef/a4/CA4;->o()Ldef/y8/IY8;

    move-result-object v1

    invoke-static {v1}, Ldef/fa/DFA;->E(Ldef/y8/IY8;)Ldef/fa/XAFA;

    move-result-object v1

    invoke-interface {v1, v13, v10}, Ldef/fa/XAFA;->x(Ldef/h4/CH4;Ldef/y8/DY8;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_5
    new-instance v1, Ldef/fa/YAFA;

    const/16 v2, 0x8

    invoke-direct {v1, v2, v13}, Ldef/fa/YAFA;-><init>(ILdef/h4/CH4;)V

    invoke-virtual {v10}, Ldef/a4/CA4;->o()Ldef/y8/IY8;

    move-result-object v2

    invoke-static {v2}, Ldef/fa/DFA;->E(Ldef/y8/IY8;)Ldef/fa/XAFA;

    move-result-object v2

    invoke-interface {v2, v1, v10}, Ldef/fa/XAFA;->x(Ldef/h4/CH4;Ldef/y8/DY8;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_2
    if-ne v1, v11, :cond_6

    return-object v11

    :cond_6
    move-object v4, v9

    move-object v2, v15

    goto :goto_4

    :goto_3
    move-object v2, v15

    goto/16 :goto_7

    :catch_1
    move-exception v0

    goto :goto_3

    :cond_7
    move-object/from16 v8, p4

    :try_start_3
    new-instance v13, Ldef/l/KL;

    invoke-interface/range {p1 .. p1}, Ldef/l/HL;->e()Ldef/l/CA0L;

    move-result-object v17

    invoke-interface/range {p1 .. p1}, Ldef/l/HL;->f()Ljava/lang/Object;

    move-result-object v21

    new-instance v1, Ldef/aa/IAAA;

    const/4 v3, 0x2

    invoke-direct {v1, v9, v3}, Ldef/aa/IAAA;-><init>(Ldef/l/ML;I)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_3

    move-object v14, v15

    move-object v15, v13

    move-wide/from16 v19, p2

    move-wide/from16 v22, p2

    move-object/from16 v24, v1

    :try_start_4
    invoke-direct/range {v15 .. v24}, Ldef/l/KL;-><init>(Ljava/lang/Object;Ldef/l/CA0L;Ldef/l/RL;JLjava/lang/Object;JLdef/h4/AH4;)V

    invoke-static {v2}, Ldef/i4/HI4;->c(Ljava/lang/Object;)V

    invoke-static {v2}, Ldef/l/DL;->i(Ldef/y8/IY8;)F

    move-result v4

    move-object v1, v13

    move-wide/from16 v2, p2

    move-object/from16 v5, p1

    move-object/from16 v6, p0

    move-object/from16 v7, p4

    invoke-static/range {v1 .. v7}, Ldef/l/DL;->h(Ldef/l/KL;JFLdef/l/HL;Ldef/l/ML;Ldef/h4/CH4;)V

    iput-object v13, v14, Ldef/i4/SI4;->g:Ljava/lang/Object;
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_2

    move-object v4, v9

    move-object v2, v14

    :cond_8
    :goto_4
    :try_start_5
    iget-object v1, v2, Ldef/i4/SI4;->g:Ljava/lang/Object;

    invoke-static {v1}, Ldef/i4/HI4;->c(Ljava/lang/Object;)V

    check-cast v1, Ldef/l/KL;

    iget-object v1, v1, Ldef/l/KL;->i:Ldef/fa/J0FA;

    invoke-virtual {v1}, Ldef/fa/J0FA;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, v10, Ldef/a4/CA4;->h:Ldef/y8/IY8;

    invoke-static {v1}, Ldef/i4/HI4;->c(Ljava/lang/Object;)V

    invoke-static {v1}, Ldef/l/DL;->i(Ldef/y8/IY8;)F

    move-result v17

    new-instance v1, Ldef/l/L0L;

    move-object v15, v1

    move-object/from16 v16, v2

    move-object/from16 v18, v0

    move-object/from16 v19, v4

    move-object/from16 v20, v8

    invoke-direct/range {v15 .. v20}, Ldef/l/L0L;-><init>(Ldef/i4/SI4;FLdef/l/HL;Ldef/l/ML;Ldef/h4/CH4;)V

    iput-object v4, v10, Ldef/l/J0L;->j:Ldef/l/ML;

    iput-object v0, v10, Ldef/l/J0L;->k:Ldef/l/HL;

    iput-object v8, v10, Ldef/l/J0L;->l:Ldef/h4/CH4;

    iput-object v2, v10, Ldef/l/J0L;->m:Ldef/i4/SI4;

    const/4 v3, 0x2

    iput v3, v10, Ldef/l/J0L;->o:I

    invoke-interface {v0}, Ldef/l/HL;->b()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v10}, Ldef/a4/CA4;->o()Ldef/y8/IY8;

    move-result-object v5

    invoke-interface {v5, v12}, Ldef/y8/IY8;->t(Ldef/y8/HY8;)Ldef/y8/GY8;

    move-result-object v5

    if-nez v5, :cond_9

    invoke-virtual {v10}, Ldef/a4/CA4;->o()Ldef/y8/IY8;

    move-result-object v5

    invoke-static {v5}, Ldef/fa/DFA;->E(Ldef/y8/IY8;)Ldef/fa/XAFA;

    move-result-object v5

    invoke-interface {v5, v1, v10}, Ldef/fa/XAFA;->x(Ldef/h4/CH4;Ldef/y8/DY8;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_5

    :cond_9
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_a
    new-instance v5, Ldef/fa/YAFA;

    const/16 v6, 0x8

    invoke-direct {v5, v6, v1}, Ldef/fa/YAFA;-><init>(ILdef/h4/CH4;)V

    invoke-virtual {v10}, Ldef/a4/CA4;->o()Ldef/y8/IY8;

    move-result-object v1

    invoke-static {v1}, Ldef/fa/DFA;->E(Ldef/y8/IY8;)Ldef/fa/XAFA;

    move-result-object v1

    invoke-interface {v1, v5, v10}, Ldef/fa/XAFA;->x(Ldef/h4/CH4;Ldef/y8/DY8;)Ljava/lang/Object;

    move-result-object v1
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0

    :goto_5
    if-ne v1, v11, :cond_8

    return-object v11

    :cond_b
    sget-object v0, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object v0

    :catch_2
    move-exception v0

    :goto_6
    move-object v2, v14

    goto :goto_7

    :catch_3
    move-exception v0

    move-object v14, v15

    goto :goto_6

    :goto_7
    iget-object v1, v2, Ldef/i4/SI4;->g:Ljava/lang/Object;

    check-cast v1, Ldef/l/KL;

    if-nez v1, :cond_c

    goto :goto_8

    :cond_c
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, v1, Ldef/l/KL;->i:Ldef/fa/J0FA;

    invoke-virtual {v1, v3}, Ldef/fa/J0FA;->setValue(Ljava/lang/Object;)V

    :goto_8
    iget-object v1, v2, Ldef/i4/SI4;->g:Ljava/lang/Object;

    check-cast v1, Ldef/l/KL;

    if-eqz v1, :cond_d

    iget-wide v1, v1, Ldef/l/KL;->g:J

    iget-wide v3, v9, Ldef/l/ML;->j:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_d

    const/4 v1, 0x0

    iput-boolean v1, v9, Ldef/l/ML;->l:Z

    :cond_d
    throw v0
.end method

.method public static c(FFLdef/l/BA0L;Ldef/h4/EH4;Ldef/a4/IA4;I)Ljava/lang/Object;
    .locals 16

    and-int/lit8 v0, p5, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Ldef/l/DL;->k(FLjava/lang/Object;I)Ldef/l/G0L;

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object/from16 v3, p2

    :goto_0
    sget-object v0, Ldef/l/DA0L;->a:Ldef/l/CA0L;

    new-instance v8, Ljava/lang/Float;

    move/from16 v2, p0

    invoke-direct {v8, v2}, Ljava/lang/Float;-><init>(F)V

    new-instance v6, Ljava/lang/Float;

    move/from16 v2, p1

    invoke-direct {v6, v2}, Ljava/lang/Float;-><init>(F)V

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, v1}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v1

    new-instance v9, Ldef/l/NL;

    invoke-direct {v9, v1}, Ldef/l/NL;-><init>(F)V

    new-instance v11, Ldef/l/N0L;

    move-object v2, v11

    move-object v4, v0

    move-object v5, v8

    move-object v7, v9

    invoke-direct/range {v2 .. v7}, Ldef/l/N0L;-><init>(Ldef/l/LL;Ldef/l/CA0L;Ljava/lang/Object;Ljava/lang/Object;Ldef/l/RL;)V

    new-instance v10, Ldef/l/ML;

    const/16 v1, 0x38

    invoke-direct {v10, v0, v8, v9, v1}, Ldef/l/ML;-><init>(Ldef/l/CA0L;Ljava/lang/Object;Ldef/l/RL;I)V

    new-instance v14, Ldef/fa/YAFA;

    move-object/from16 v0, p3

    invoke-direct {v14, v0}, Ldef/fa/YAFA;-><init>(Ldef/h4/EH4;)V

    const-wide/high16 v12, -0x8000000000000000L

    move-object/from16 v15, p4

    invoke-static/range {v10 .. v15}, Ldef/l/DL;->b(Ldef/l/ML;Ldef/l/HL;JLdef/h4/CH4;Ldef/y8/DY8;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ldef/z8/AZ8;->g:Ldef/z8/AZ8;

    sget-object v2, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-ne v0, v1, :cond_2

    move-object v2, v0

    :cond_2
    return-object v2
.end method

.method public static final d(Ldef/l/JAL;FLdef/l/FAL;Ldef/fa/PFA;)Ldef/l/GAL;
    .locals 10

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    sget-object v4, Ldef/l/DA0L;->a:Ldef/l/CA0L;

    const v8, 0x81b8

    const/4 v9, 0x0

    const-string v6, "FloatAnimation"

    move-object v1, p0

    move-object v5, p2

    move-object v7, p3

    invoke-static/range {v1 .. v9}, Ldef/l/DL;->f(Ldef/l/JAL;Ljava/lang/Number;Ljava/lang/Number;Ldef/l/CA0L;Ldef/l/FAL;Ljava/lang/String;Ldef/fa/PFA;II)Ldef/l/GAL;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ldef/l/ML;Ljava/lang/Float;Ldef/l/G0L;Ldef/a4/IA4;)Ljava/lang/Object;
    .locals 11

    sget-object v4, Ldef/l/M0L;->i:Ldef/l/M0L;

    iget-object v0, p0, Ldef/l/ML;->h:Ldef/fa/J0FA;

    invoke-virtual {v0}, Ldef/fa/J0FA;->getValue()Ljava/lang/Object;

    move-result-object v8

    iget-object v10, p0, Ldef/l/ML;->i:Ldef/l/RL;

    new-instance v1, Ldef/l/N0L;

    iget-object v7, p0, Ldef/l/ML;->g:Ldef/l/CA0L;

    move-object v5, v1

    move-object v6, p2

    move-object v9, p1

    invoke-direct/range {v5 .. v10}, Ldef/l/N0L;-><init>(Ldef/l/LL;Ldef/l/CA0L;Ljava/lang/Object;Ljava/lang/Object;Ldef/l/RL;)V

    iget-wide v2, p0, Ldef/l/ML;->j:J

    move-object v0, p0

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Ldef/l/DL;->b(Ldef/l/ML;Ldef/l/HL;JLdef/h4/CH4;Ldef/y8/DY8;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ldef/z8/AZ8;->g:Ldef/z8/AZ8;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    :goto_0
    return-object p0
.end method

.method public static final f(Ldef/l/JAL;Ljava/lang/Number;Ljava/lang/Number;Ldef/l/CA0L;Ldef/l/FAL;Ljava/lang/String;Ldef/fa/PFA;II)Ldef/l/GAL;
    .locals 6

    invoke-virtual {p6}, Ldef/fa/PFA;->G()Ljava/lang/Object;

    move-result-object p5

    sget-object p8, Ldef/fa/LFA;->a:Ldef/fa/WAFA;

    if-ne p5, p8, :cond_0

    new-instance p5, Ldef/l/GAL;

    move-object v0, p5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Ldef/l/GAL;-><init>(Ldef/l/JAL;Ljava/lang/Number;Ljava/lang/Number;Ldef/l/CA0L;Ldef/l/FAL;)V

    invoke-virtual {p6, p5}, Ldef/fa/PFA;->a0(Ljava/lang/Object;)V

    :cond_0
    check-cast p5, Ldef/l/GAL;

    and-int/lit8 p3, p7, 0x70

    xor-int/lit8 p3, p3, 0x30

    const/16 v0, 0x20

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-le p3, v0, :cond_1

    invoke-virtual {p6, p1}, Ldef/fa/PFA;->h(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    :cond_1
    and-int/lit8 p3, p7, 0x30

    if-ne p3, v0, :cond_3

    :cond_2
    move p3, v1

    goto :goto_0

    :cond_3
    move p3, v2

    :goto_0
    and-int/lit16 v0, p7, 0x380

    xor-int/lit16 v0, v0, 0x180

    const/16 v3, 0x100

    if-le v0, v3, :cond_4

    invoke-virtual {p6, p2}, Ldef/fa/PFA;->h(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    and-int/lit16 v0, p7, 0x180

    if-ne v0, v3, :cond_6

    :cond_5
    move v0, v1

    goto :goto_1

    :cond_6
    move v0, v2

    :goto_1
    or-int/2addr p3, v0

    const v0, 0xe000

    and-int/2addr v0, p7

    xor-int/lit16 v0, v0, 0x6000

    const/16 v3, 0x4000

    if-le v0, v3, :cond_7

    invoke-virtual {p6, p4}, Ldef/fa/PFA;->h(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_7
    and-int/lit16 p7, p7, 0x6000

    if-ne p7, v3, :cond_8

    goto :goto_2

    :cond_8
    move v1, v2

    :cond_9
    :goto_2
    or-int/2addr p3, v1

    invoke-virtual {p6}, Ldef/fa/PFA;->G()Ljava/lang/Object;

    move-result-object p7

    if-nez p3, :cond_a

    if-ne p7, p8, :cond_b

    :cond_a
    new-instance p7, Ldef/o5/CO5;

    const/4 v5, 0x1

    move-object v0, p7

    move-object v1, p1

    move-object v2, p5

    move-object v3, p2

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Ldef/o5/CO5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p6, p7}, Ldef/fa/PFA;->a0(Ljava/lang/Object;)V

    :cond_b
    check-cast p7, Ldef/h4/AH4;

    invoke-static {p7, p6}, Ldef/fa/DFA;->g(Ldef/h4/AH4;Ldef/fa/PFA;)V

    invoke-virtual {p6, p0}, Ldef/fa/PFA;->h(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p6}, Ldef/fa/PFA;->G()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_c

    if-ne p2, p8, :cond_d

    :cond_c
    new-instance p2, Ldef/aa/YAA;

    const/16 p1, 0x14

    invoke-direct {p2, p0, p1, p5}, Ldef/aa/YAA;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p6, p2}, Ldef/fa/PFA;->a0(Ljava/lang/Object;)V

    :cond_d
    check-cast p2, Ldef/h4/CH4;

    invoke-static {p5, p2, p6}, Ldef/fa/DFA;->c(Ljava/lang/Object;Ldef/h4/CH4;Ldef/fa/PFA;)V

    return-object p5
.end method

.method public static final g(Ldef/l/RL;)Ldef/l/RL;
    .locals 4

    invoke-virtual {p0}, Ldef/l/RL;->c()Ldef/l/RL;

    move-result-object v0

    invoke-virtual {v0}, Ldef/l/RL;->b()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p0, v2}, Ldef/l/RL;->a(I)F

    move-result v3

    invoke-virtual {v0, v3, v2}, Ldef/l/RL;->e(FI)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final h(Ldef/l/KL;JFLdef/l/HL;Ldef/l/ML;Ldef/h4/CH4;)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v0, p3, v0

    if-nez v0, :cond_0

    invoke-interface {p4}, Ldef/l/HL;->d()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Ldef/l/KL;->c:J

    sub-long v0, p1, v0

    long-to-float v0, v0

    div-float/2addr v0, p3

    float-to-long v0, v0

    :goto_0
    iput-wide p1, p0, Ldef/l/KL;->g:J

    invoke-interface {p4, v0, v1}, Ldef/l/HL;->c(J)Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, Ldef/l/KL;->e:Ldef/fa/J0FA;

    invoke-virtual {p2, p1}, Ldef/fa/J0FA;->setValue(Ljava/lang/Object;)V

    invoke-interface {p4, v0, v1}, Ldef/l/HL;->h(J)Ldef/l/RL;

    move-result-object p1

    iput-object p1, p0, Ldef/l/KL;->f:Ldef/l/RL;

    invoke-interface {p4, v0, v1}, Ldef/l/HL;->g(J)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-wide p1, p0, Ldef/l/KL;->g:J

    iput-wide p1, p0, Ldef/l/KL;->h:J

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p2, p0, Ldef/l/KL;->i:Ldef/fa/J0FA;

    invoke-virtual {p2, p1}, Ldef/fa/J0FA;->setValue(Ljava/lang/Object;)V

    :cond_1
    invoke-static {p0, p5}, Ldef/l/DL;->m(Ldef/l/KL;Ldef/l/ML;)V

    invoke-interface {p6, p0}, Ldef/h4/CH4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final i(Ldef/y8/IY8;)F
    .locals 1

    sget-object v0, Ldef/ra/BRA;->v:Ldef/ra/BRA;

    invoke-interface {p0, v0}, Ldef/y8/IY8;->t(Ldef/y8/HY8;)Ldef/y8/GY8;

    move-result-object p0

    check-cast p0, Ldef/ra/RRA;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ldef/ra/RRA;->w()F

    move-result p0

    goto :goto_0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    :goto_0
    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_1

    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "negative scale factor"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static j(Ldef/l/YL;)Ldef/l/FAL;
    .locals 4

    const/4 v0, 0x0

    int-to-long v0, v0

    new-instance v2, Ldef/l/FAL;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3, v0, v1}, Ldef/l/FAL;-><init>(Ldef/l/YL;IJ)V

    return-object v2
.end method

.method public static k(FLjava/lang/Object;I)Ldef/l/G0L;
    .locals 1

    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_0

    const p0, 0x44bb8000    # 1500.0f

    :cond_0
    and-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_1

    const/4 p1, 0x0

    :cond_1
    new-instance p2, Ldef/l/G0L;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p2, v0, p0, p1}, Ldef/l/G0L;-><init>(FFLjava/lang/Object;)V

    return-object p2
.end method

.method public static l(IILdef/l/ZL;I)Ldef/l/BA0L;
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    sget-object p2, Ldef/l/AAL;->a:Ldef/l/VL;

    :cond_1
    new-instance p3, Ldef/l/BA0L;

    invoke-direct {p3, p0, p1, p2}, Ldef/l/BA0L;-><init>(IILdef/l/ZL;)V

    return-object p3
.end method

.method public static final m(Ldef/l/KL;Ldef/l/ML;)V
    .locals 5

    iget-object v0, p0, Ldef/l/KL;->e:Ldef/fa/J0FA;

    invoke-virtual {v0}, Ldef/fa/J0FA;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p1, Ldef/l/ML;->h:Ldef/fa/J0FA;

    invoke-virtual {v1, v0}, Ldef/fa/J0FA;->setValue(Ljava/lang/Object;)V

    iget-object v0, p1, Ldef/l/ML;->i:Ldef/l/RL;

    iget-object v1, p0, Ldef/l/KL;->f:Ldef/l/RL;

    invoke-virtual {v0}, Ldef/l/RL;->b()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-virtual {v1, v3}, Ldef/l/RL;->a(I)F

    move-result v4

    invoke-virtual {v0, v4, v3}, Ldef/l/RL;->e(FI)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Ldef/l/KL;->h:J

    iput-wide v0, p1, Ldef/l/ML;->k:J

    iget-wide v0, p0, Ldef/l/KL;->g:J

    iput-wide v0, p1, Ldef/l/ML;->j:J

    iget-object p0, p0, Ldef/l/KL;->i:Ldef/fa/J0FA;

    invoke-virtual {p0}, Ldef/fa/J0FA;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, p1, Ldef/l/ML;->l:Z

    return-void
.end method
