.class public final Ldef/l/WL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/l/HL;


# instance fields
.field public final a:Ldef/b2/JB2;

.field public final b:Ldef/l/CA0L;

.field public final c:Ljava/lang/Object;

.field public final d:Ldef/l/RL;

.field public final e:Ldef/l/RL;

.field public final f:Ldef/l/RL;

.field public final g:Ljava/lang/Object;

.field public final h:J


# direct methods
.method public constructor <init>(Ldef/l/XL;Ldef/l/CA0L;Ljava/lang/Object;Ldef/l/RL;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    new-instance v4, Ldef/b2/JB2;

    move-object/from16 v5, p1

    iget-object v5, v5, Ldef/l/XL;->a:Ldef/aa/ZAAA;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, Ldef/b2/JB2;->a:Ljava/lang/Object;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, Ldef/l/WL;->a:Ldef/b2/JB2;

    iput-object v1, v0, Ldef/l/WL;->b:Ldef/l/CA0L;

    iput-object v2, v0, Ldef/l/WL;->c:Ljava/lang/Object;

    iget-object v5, v1, Ldef/l/CA0L;->a:Ldef/h4/CH4;

    invoke-interface {v5, v2}, Ldef/h4/CH4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldef/l/RL;

    iput-object v2, v0, Ldef/l/WL;->d:Ldef/l/RL;

    invoke-static/range {p4 .. p4}, Ldef/l/DL;->g(Ldef/l/RL;)Ldef/l/RL;

    move-result-object v5

    iput-object v5, v0, Ldef/l/WL;->e:Ldef/l/RL;

    iget-object v5, v4, Ldef/b2/JB2;->d:Ljava/lang/Object;

    check-cast v5, Ldef/l/RL;

    if-nez v5, :cond_0

    invoke-virtual {v2}, Ldef/l/RL;->c()Ldef/l/RL;

    move-result-object v5

    iput-object v5, v4, Ldef/b2/JB2;->d:Ljava/lang/Object;

    :cond_0
    iget-object v5, v4, Ldef/b2/JB2;->d:Ljava/lang/Object;

    check-cast v5, Ldef/l/RL;

    const-string v7, "targetVector"

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Ldef/l/RL;->b()I

    move-result v5

    const/4 v9, 0x0

    :goto_0
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    if-ge v9, v5, :cond_2

    iget-object v12, v4, Ldef/b2/JB2;->d:Ljava/lang/Object;

    check-cast v12, Ldef/l/RL;

    if-eqz v12, :cond_1

    invoke-virtual {v2, v9}, Ldef/l/RL;->a(I)F

    move-result v13

    invoke-virtual {v3, v9}, Ldef/l/RL;->a(I)F

    move-result v14

    iget-object v15, v4, Ldef/b2/JB2;->a:Ljava/lang/Object;

    check-cast v15, Ldef/aa/ZAAA;

    iget-object v15, v15, Ldef/aa/ZAAA;->h:Ljava/lang/Object;

    check-cast v15, Ldef/k/NAK;

    invoke-virtual {v15, v14}, Ldef/k/NAK;->b(F)D

    move-result-wide v16

    sget v8, Ldef/k/OAK;->a:F

    move-object/from16 v18, v7

    float-to-double v6, v8

    sub-double v10, v6, v10

    iget v8, v15, Ldef/k/NAK;->a:F

    iget v15, v15, Ldef/k/NAK;->b:F

    mul-float/2addr v8, v15

    move-object v15, v2

    float-to-double v2, v8

    div-double/2addr v6, v10

    mul-double v6, v6, v16

    invoke-static {v6, v7}, Ljava/lang/Math;->exp(D)D

    move-result-wide v6

    mul-double/2addr v6, v2

    double-to-float v2, v6

    invoke-static {v14}, Ljava/lang/Math;->signum(F)F

    move-result v3

    mul-float/2addr v3, v2

    add-float/2addr v3, v13

    invoke-virtual {v12, v3, v9}, Ldef/l/RL;->e(FI)V

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v3, p4

    move-object v2, v15

    move-object/from16 v7, v18

    goto :goto_0

    :cond_1
    move-object/from16 v18, v7

    invoke-static/range {v18 .. v18}, Ldef/i4/HI4;->j(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_2
    move-object/from16 v18, v7

    iget-object v2, v4, Ldef/b2/JB2;->d:Ljava/lang/Object;

    check-cast v2, Ldef/l/RL;

    if-eqz v2, :cond_7

    iget-object v1, v1, Ldef/l/CA0L;->b:Ldef/h4/CH4;

    invoke-interface {v1, v2}, Ldef/h4/CH4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Ldef/l/WL;->g:Ljava/lang/Object;

    iget-object v1, v0, Ldef/l/WL;->a:Ldef/b2/JB2;

    iget-object v2, v0, Ldef/l/WL;->d:Ldef/l/RL;

    iget-object v3, v1, Ldef/b2/JB2;->c:Ljava/lang/Object;

    check-cast v3, Ldef/l/RL;

    if-nez v3, :cond_3

    invoke-virtual {v2}, Ldef/l/RL;->c()Ldef/l/RL;

    move-result-object v3

    iput-object v3, v1, Ldef/b2/JB2;->c:Ljava/lang/Object;

    :cond_3
    iget-object v3, v1, Ldef/b2/JB2;->c:Ljava/lang/Object;

    check-cast v3, Ldef/l/RL;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ldef/l/RL;->b()I

    move-result v3

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v3, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v7, p4

    invoke-virtual {v7, v6}, Ldef/l/RL;->a(I)F

    move-result v8

    iget-object v9, v1, Ldef/b2/JB2;->a:Ljava/lang/Object;

    check-cast v9, Ldef/aa/ZAAA;

    iget-object v9, v9, Ldef/aa/ZAAA;->h:Ljava/lang/Object;

    check-cast v9, Ldef/k/NAK;

    invoke-virtual {v9, v8}, Ldef/k/NAK;->b(F)D

    move-result-wide v8

    sget v12, Ldef/k/OAK;->a:F

    float-to-double v12, v12

    sub-double/2addr v12, v10

    div-double/2addr v8, v12

    invoke-static {v8, v9}, Ljava/lang/Math;->exp(D)D

    move-result-wide v8

    const-wide v12, 0x408f400000000000L    # 1000.0

    mul-double/2addr v8, v12

    double-to-long v8, v8

    const-wide/32 v12, 0xf4240

    mul-long/2addr v8, v12

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    move-object/from16 v7, p4

    iput-wide v4, v0, Ldef/l/WL;->h:J

    iget-object v1, v0, Ldef/l/WL;->a:Ldef/b2/JB2;

    iget-object v2, v0, Ldef/l/WL;->d:Ldef/l/RL;

    invoke-virtual {v1, v4, v5, v2, v7}, Ldef/b2/JB2;->a(JLdef/l/RL;Ldef/l/RL;)Ldef/l/RL;

    move-result-object v1

    invoke-static {v1}, Ldef/l/DL;->g(Ldef/l/RL;)Ldef/l/RL;

    move-result-object v1

    iput-object v1, v0, Ldef/l/WL;->f:Ldef/l/RL;

    invoke-virtual {v1}, Ldef/l/RL;->b()I

    move-result v1

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v1, :cond_5

    iget-object v2, v0, Ldef/l/WL;->f:Ldef/l/RL;

    invoke-virtual {v2, v8}, Ldef/l/RL;->a(I)F

    move-result v3

    iget-object v4, v0, Ldef/l/WL;->a:Ldef/b2/JB2;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Ldef/l/WL;->a:Ldef/b2/JB2;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    const/high16 v5, -0x80000000

    invoke-static {v3, v5, v4}, Ldef/k4/AK4;->y(FFF)F

    move-result v3

    invoke-virtual {v2, v3, v8}, Ldef/l/RL;->e(FI)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_5
    return-void

    :cond_6
    const-string v1, "velocityVector"

    invoke-static {v1}, Ldef/i4/HI4;->j(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_7
    const/4 v1, 0x0

    invoke-static/range {v18 .. v18}, Ldef/i4/HI4;->j(Ljava/lang/String;)V

    throw v1

    :cond_8
    move-object/from16 v18, v7

    const/4 v1, 0x0

    invoke-static/range {v18 .. v18}, Ldef/i4/HI4;->j(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c(J)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    invoke-interface/range {p0 .. p2}, Ldef/l/HL;->g(J)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, v0, Ldef/l/WL;->b:Ldef/l/CA0L;

    iget-object v1, v1, Ldef/l/CA0L;->b:Ldef/h4/CH4;

    iget-object v2, v0, Ldef/l/WL;->a:Ldef/b2/JB2;

    iget-object v3, v2, Ldef/b2/JB2;->b:Ljava/lang/Object;

    check-cast v3, Ldef/l/RL;

    iget-object v4, v0, Ldef/l/WL;->d:Ldef/l/RL;

    if-nez v3, :cond_0

    invoke-virtual {v4}, Ldef/l/RL;->c()Ldef/l/RL;

    move-result-object v3

    iput-object v3, v2, Ldef/b2/JB2;->b:Ljava/lang/Object;

    :cond_0
    iget-object v3, v2, Ldef/b2/JB2;->b:Ljava/lang/Object;

    check-cast v3, Ldef/l/RL;

    const-string v6, "valueVector"

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ldef/l/RL;->b()I

    move-result v3

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v3, :cond_3

    iget-object v8, v2, Ldef/b2/JB2;->b:Ljava/lang/Object;

    check-cast v8, Ldef/l/RL;

    if-eqz v8, :cond_2

    invoke-virtual {v4, v7}, Ldef/l/RL;->a(I)F

    move-result v9

    iget-object v10, v0, Ldef/l/WL;->e:Ldef/l/RL;

    invoke-virtual {v10, v7}, Ldef/l/RL;->a(I)F

    move-result v10

    iget-object v11, v2, Ldef/b2/JB2;->a:Ljava/lang/Object;

    check-cast v11, Ldef/aa/ZAAA;

    const-wide/32 v12, 0xf4240

    div-long v12, p1, v12

    iget-object v11, v11, Ldef/aa/ZAAA;->h:Ljava/lang/Object;

    check-cast v11, Ldef/k/NAK;

    invoke-virtual {v11, v10}, Ldef/k/NAK;->a(F)Ldef/k/MAK;

    move-result-object v10

    const-wide/16 v14, 0x0

    move-object/from16 v16, v6

    iget-wide v5, v10, Ldef/k/MAK;->c:J

    cmp-long v14, v5, v14

    if-lez v14, :cond_1

    long-to-float v12, v12

    long-to-float v5, v5

    div-float/2addr v12, v5

    goto :goto_1

    :cond_1
    const/high16 v12, 0x3f800000    # 1.0f

    :goto_1
    iget v5, v10, Ldef/k/MAK;->a:F

    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    move-result v5

    iget v6, v10, Ldef/k/MAK;->b:F

    mul-float/2addr v5, v6

    invoke-static {v12}, Ldef/k/BK;->a(F)Ldef/k/AK;

    move-result-object v6

    iget v6, v6, Ldef/k/AK;->a:F

    mul-float/2addr v5, v6

    add-float/2addr v5, v9

    invoke-virtual {v8, v5, v7}, Ldef/l/RL;->e(FI)V

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v6, v16

    goto :goto_0

    :cond_2
    move-object/from16 v16, v6

    invoke-static/range {v16 .. v16}, Ldef/i4/HI4;->j(Ljava/lang/String;)V

    const/4 v3, 0x0

    throw v3

    :cond_3
    move-object/from16 v16, v6

    const/4 v3, 0x0

    iget-object v2, v2, Ldef/b2/JB2;->b:Ljava/lang/Object;

    check-cast v2, Ldef/l/RL;

    if-eqz v2, :cond_4

    invoke-interface {v1, v2}, Ldef/h4/CH4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_4
    invoke-static/range {v16 .. v16}, Ldef/i4/HI4;->j(Ljava/lang/String;)V

    throw v3

    :cond_5
    move-object/from16 v16, v6

    const/4 v3, 0x0

    invoke-static/range {v16 .. v16}, Ldef/i4/HI4;->j(Ljava/lang/String;)V

    throw v3

    :cond_6
    iget-object v1, v0, Ldef/l/WL;->g:Ljava/lang/Object;

    return-object v1
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Ldef/l/WL;->h:J

    return-wide v0
.end method

.method public final e()Ldef/l/CA0L;
    .locals 1

    iget-object v0, p0, Ldef/l/WL;->b:Ldef/l/CA0L;

    return-object v0
.end method

.method public final f()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldef/l/WL;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final h(J)Ldef/l/RL;
    .locals 3

    invoke-interface {p0, p1, p2}, Ldef/l/HL;->g(J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldef/l/WL;->d:Ldef/l/RL;

    iget-object v1, p0, Ldef/l/WL;->e:Ldef/l/RL;

    iget-object v2, p0, Ldef/l/WL;->a:Ldef/b2/JB2;

    invoke-virtual {v2, p1, p2, v0, v1}, Ldef/b2/JB2;->a(JLdef/l/RL;Ldef/l/RL;)Ldef/l/RL;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Ldef/l/WL;->f:Ldef/l/RL;

    return-object p1
.end method
