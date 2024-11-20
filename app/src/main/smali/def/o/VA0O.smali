.class public final Ldef/o/VA0O;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Ldef/l/NL;


# instance fields
.field public final a:Ldef/l/EA0L;

.field public b:J

.field public c:Ldef/l/NL;

.field public d:Z

.field public e:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldef/l/NL;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldef/l/NL;-><init>(F)V

    sput-object v0, Ldef/o/VA0O;->f:Ldef/l/NL;

    return-void
.end method

.method public constructor <init>(Ldef/l/LL;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ldef/l/DA0L;->a:Ldef/l/CA0L;

    invoke-interface {p1, v0}, Ldef/l/LL;->a(Ldef/l/CA0L;)Ldef/l/EA0L;

    move-result-object p1

    iput-object p1, p0, Ldef/o/VA0O;->a:Ldef/l/EA0L;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Ldef/o/VA0O;->b:J

    sget-object p1, Ldef/o/VA0O;->f:Ldef/l/NL;

    iput-object p1, p0, Ldef/o/VA0O;->c:Ldef/l/NL;

    return-void
.end method


# virtual methods
.method public final a(Ldef/oa/HOA;Ldef/m/PM;Ldef/a4/CA4;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    instance-of v2, v0, Ldef/o/UA0O;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Ldef/o/UA0O;

    iget v3, v2, Ldef/o/UA0O;->p:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ldef/o/UA0O;->p:I

    goto :goto_0

    :cond_0
    new-instance v2, Ldef/o/UA0O;

    invoke-direct {v2, v1, v0}, Ldef/o/UA0O;-><init>(Ldef/o/VA0O;Ldef/a4/CA4;)V

    :goto_0
    iget-object v0, v2, Ldef/o/UA0O;->n:Ljava/lang/Object;

    sget-object v3, Ldef/z8/AZ8;->g:Ldef/z8/AZ8;

    iget v4, v2, Ldef/o/UA0O;->p:I

    sget-object v5, Ldef/o/VA0O;->f:Ldef/l/NL;

    const-wide/high16 v6, -0x8000000000000000L

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v11, :cond_2

    if-ne v4, v9, :cond_1

    iget-object v3, v2, Ldef/o/UA0O;->k:Ldef/u8/EU8;

    check-cast v3, Ldef/h4/AH4;

    iget-object v2, v2, Ldef/o/UA0O;->j:Ldef/o/VA0O;

    :try_start_0
    invoke-static {v0}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v4, v2, Ldef/o/UA0O;->m:F

    iget-object v12, v2, Ldef/o/UA0O;->l:Ldef/h4/AH4;

    iget-object v13, v2, Ldef/o/UA0O;->k:Ldef/u8/EU8;

    check-cast v13, Ldef/h4/CH4;

    iget-object v14, v2, Ldef/o/UA0O;->j:Ldef/o/VA0O;

    :try_start_1
    invoke-static {v0}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v0, v13

    move v13, v4

    move-object v4, v14

    move-object/from16 v16, v12

    move-object v12, v2

    move-object/from16 v2, v16

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v2, v14

    goto/16 :goto_7

    :cond_3
    invoke-static {v0}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    iget-boolean v0, v1, Ldef/o/VA0O;->d:Z

    if-nez v0, :cond_a

    iget-object v0, v2, Ldef/a4/CA4;->h:Ldef/y8/IY8;

    invoke-static {v0}, Ldef/i4/HI4;->c(Ljava/lang/Object;)V

    sget-object v4, Ldef/ra/BRA;->v:Ldef/ra/BRA;

    invoke-interface {v0, v4}, Ldef/y8/IY8;->t(Ldef/y8/HY8;)Ldef/y8/GY8;

    move-result-object v0

    check-cast v0, Ldef/ra/RRA;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ldef/ra/RRA;->w()F

    move-result v0

    goto :goto_1

    :cond_4
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_1
    iput-boolean v11, v1, Ldef/o/VA0O;->d:Z

    move v13, v0

    move-object v4, v1

    move-object v12, v2

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    :cond_5
    :try_start_2
    iget v14, v4, Ldef/o/VA0O;->e:F

    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v14

    const v15, 0x3c23d70a    # 0.01f

    cmpg-float v14, v14, v15

    if-gez v14, :cond_6

    :goto_2
    move-object/from16 v16, v4

    move-object v4, v2

    move-object/from16 v2, v16

    goto :goto_4

    :cond_6
    new-instance v14, Ldef/ca/M0CA;

    invoke-direct {v14, v4, v13, v0}, Ldef/ca/M0CA;-><init>(Ldef/o/VA0O;FLdef/h4/CH4;)V

    iput-object v4, v12, Ldef/o/UA0O;->j:Ldef/o/VA0O;

    iput-object v0, v12, Ldef/o/UA0O;->k:Ldef/u8/EU8;

    iput-object v2, v12, Ldef/o/UA0O;->l:Ldef/h4/AH4;

    iput v13, v12, Ldef/o/UA0O;->m:F

    iput v11, v12, Ldef/o/UA0O;->p:I

    iget-object v15, v12, Ldef/a4/CA4;->h:Ldef/y8/IY8;

    invoke-static {v15}, Ldef/i4/HI4;->c(Ljava/lang/Object;)V

    invoke-static {v15}, Ldef/fa/DFA;->E(Ldef/y8/IY8;)Ldef/fa/XAFA;

    move-result-object v15

    invoke-interface {v15, v14, v12}, Ldef/fa/XAFA;->x(Ldef/h4/CH4;Ldef/y8/DY8;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v3, :cond_7

    return-object v3

    :cond_7
    :goto_3
    invoke-interface {v2}, Ldef/h4/AH4;->b()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    cmpg-float v14, v13, v8

    if-nez v14, :cond_5

    goto :goto_2

    :goto_4
    :try_start_3
    iget v11, v2, Ldef/o/VA0O;->e:F

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v11

    cmpg-float v8, v11, v8

    if-nez v8, :cond_8

    goto :goto_6

    :cond_8
    new-instance v8, Ldef/o/FAO;

    const/4 v11, 0x2

    invoke-direct {v8, v2, v11, v0}, Ldef/o/FAO;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v2, v12, Ldef/o/UA0O;->j:Ldef/o/VA0O;

    iput-object v4, v12, Ldef/o/UA0O;->k:Ldef/u8/EU8;

    const/4 v0, 0x0

    iput-object v0, v12, Ldef/o/UA0O;->l:Ldef/h4/AH4;

    iput v9, v12, Ldef/o/UA0O;->p:I

    iget-object v0, v12, Ldef/a4/CA4;->h:Ldef/y8/IY8;

    invoke-static {v0}, Ldef/i4/HI4;->c(Ljava/lang/Object;)V

    invoke-static {v0}, Ldef/fa/DFA;->E(Ldef/y8/IY8;)Ldef/fa/XAFA;

    move-result-object v0

    invoke-interface {v0, v8, v12}, Ldef/fa/XAFA;->x(Ldef/h4/CH4;Ldef/y8/DY8;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_9

    return-object v3

    :cond_9
    move-object v3, v4

    :goto_5
    invoke-interface {v3}, Ldef/h4/AH4;->b()Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_6
    iput-wide v6, v2, Ldef/o/VA0O;->b:J

    iput-object v5, v2, Ldef/o/VA0O;->c:Ldef/l/NL;

    iput-boolean v10, v2, Ldef/o/VA0O;->d:Z

    sget-object v0, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object v0

    :catchall_2
    move-exception v0

    move-object v2, v4

    :goto_7
    iput-wide v6, v2, Ldef/o/VA0O;->b:J

    iput-object v5, v2, Ldef/o/VA0O;->c:Ldef/l/NL;

    iput-boolean v10, v2, Ldef/o/VA0O;->d:Z

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "animateToZero called while previous animation is running"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
