.class public abstract Ldef/o/CAO;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/high16 v0, 0x3fc0000000000000L    # 0.125

    double-to-float v0, v0

    const/16 v1, 0x12

    int-to-float v1, v1

    div-float/2addr v0, v1

    sput v0, Ldef/o/CAO;->a:F

    return-void
.end method

.method public static final a(Ldef/k0/ZK0;JLdef/a4/CA4;)Ljava/lang/Object;
    .locals 17

    move-wide/from16 v0, p1

    move-object/from16 v2, p3

    instance-of v3, v2, Ldef/o/WO;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Ldef/o/WO;

    iget v4, v3, Ldef/o/WO;->m:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Ldef/o/WO;->m:I

    goto :goto_0

    :cond_0
    new-instance v3, Ldef/o/WO;

    invoke-direct {v3, v2}, Ldef/a4/CA4;-><init>(Ldef/y8/DY8;)V

    :goto_0
    iget-object v2, v3, Ldef/o/WO;->l:Ljava/lang/Object;

    sget-object v4, Ldef/z8/AZ8;->g:Ldef/z8/AZ8;

    iget v5, v3, Ldef/o/WO;->m:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v0, v3, Ldef/o/WO;->k:Ldef/i4/RI4;

    iget-object v1, v3, Ldef/o/WO;->j:Ldef/k0/ZK0;

    invoke-static {v2}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    iget-object v5, v2, Ldef/k0/ZK0;->k:Ldef/k0/BAK0;

    iget-object v5, v5, Ldef/k0/BAK0;->y:Ldef/k0/IK0;

    invoke-static {v5, v0, v1}, Ldef/o/CAO;->d(Ldef/k0/IK0;J)Z

    move-result v5

    if-eqz v5, :cond_3

    return-object v7

    :cond_3
    new-instance v5, Ldef/i4/RI4;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v5, Ldef/i4/RI4;->g:J

    move-object v0, v5

    :goto_1
    iput-object v2, v3, Ldef/o/WO;->j:Ldef/k0/ZK0;

    iput-object v0, v3, Ldef/o/WO;->k:Ldef/i4/RI4;

    iput v6, v3, Ldef/o/WO;->m:I

    sget-object v1, Ldef/k0/JK0;->h:Ldef/k0/JK0;

    invoke-virtual {v2, v1, v3}, Ldef/k0/ZK0;->a(Ldef/k0/JK0;Ldef/a4/AA4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_4

    return-object v4

    :cond_4
    move-object/from16 v16, v2

    move-object v2, v1

    move-object/from16 v1, v16

    :goto_2
    check-cast v2, Ldef/k0/IK0;

    iget-object v5, v2, Ldef/k0/IK0;->a:Ljava/lang/Object;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x0

    move v10, v9

    :goto_3
    if-ge v10, v8, :cond_6

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Ldef/k0/RK0;

    iget-wide v12, v12, Ldef/k0/RK0;->a:J

    iget-wide v14, v0, Ldef/i4/RI4;->g:J

    invoke-static {v12, v13, v14, v15}, Ldef/k0/QK0;->a(JJ)Z

    move-result v12

    if-eqz v12, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_6
    move-object v11, v7

    :goto_4
    check-cast v11, Ldef/k0/RK0;

    if-nez v11, :cond_7

    move-object v11, v7

    goto :goto_7

    :cond_7
    invoke-static {v11}, Ldef/k0/PK0;->c(Ldef/k0/RK0;)Z

    move-result v5

    if-eqz v5, :cond_b

    iget-object v2, v2, Ldef/k0/IK0;->a:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    :goto_5
    if-ge v9, v5, :cond_9

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Ldef/k0/RK0;

    iget-boolean v10, v10, Ldef/k0/RK0;->d:Z

    if-eqz v10, :cond_8

    goto :goto_6

    :cond_8
    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_9
    move-object v8, v7

    :goto_6
    check-cast v8, Ldef/k0/RK0;

    if-nez v8, :cond_a

    goto :goto_7

    :cond_a
    iget-wide v8, v8, Ldef/k0/RK0;->a:J

    iput-wide v8, v0, Ldef/i4/RI4;->g:J

    goto :goto_8

    :cond_b
    invoke-static {v11, v6}, Ldef/k0/PK0;->h(Ldef/k0/RK0;Z)J

    move-result-wide v8

    const-wide/16 v12, 0x0

    invoke-static {v8, v9, v12, v13}, Ldef/xa/CXA;->b(JJ)Z

    move-result v2

    if-nez v2, :cond_d

    :goto_7
    if-eqz v11, :cond_c

    invoke-virtual {v11}, Ldef/k0/RK0;->b()Z

    move-result v0

    if-nez v0, :cond_c

    move-object v7, v11

    :cond_c
    return-object v7

    :cond_d
    :goto_8
    move-object v2, v1

    goto :goto_1
.end method

.method public static final b(Ldef/k0/ZK0;JLdef/a4/CA4;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Ldef/o/XO;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ldef/o/XO;

    iget v1, v0, Ldef/o/XO;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldef/o/XO;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldef/o/XO;

    invoke-direct {v0, p3}, Ldef/a4/CA4;-><init>(Ldef/y8/DY8;)V

    :goto_0
    iget-object p3, v0, Ldef/o/XO;->l:Ljava/lang/Object;

    sget-object v1, Ldef/z8/AZ8;->g:Ldef/z8/AZ8;

    iget v2, v0, Ldef/o/XO;->m:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Ldef/o/XO;->k:Ldef/i4/SI4;

    iget-object p1, v0, Ldef/o/XO;->j:Ldef/k0/RK0;

    :try_start_0
    invoke-static {p3}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ldef/k0/KK0; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    iget-object p3, p0, Ldef/k0/ZK0;->k:Ldef/k0/BAK0;

    iget-object p3, p3, Ldef/k0/BAK0;->y:Ldef/k0/IK0;

    invoke-static {p3, p1, p2}, Ldef/o/CAO;->d(Ldef/k0/IK0;J)Z

    move-result p3

    if-eqz p3, :cond_3

    return-object v4

    :cond_3
    iget-object p3, p0, Ldef/k0/ZK0;->k:Ldef/k0/BAK0;

    iget-object p3, p3, Ldef/k0/BAK0;->y:Ldef/k0/IK0;

    iget-object p3, p3, Ldef/k0/IK0;->a:Ljava/lang/Object;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v2, :cond_5

    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ldef/k0/RK0;

    iget-wide v7, v7, Ldef/k0/RK0;->a:J

    invoke-static {v7, v8, p1, p2}, Ldef/k0/QK0;->a(JJ)Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    move-object v6, v4

    :goto_2
    move-object p1, v6

    check-cast p1, Ldef/k0/RK0;

    if-nez p1, :cond_6

    return-object v4

    :cond_6
    new-instance p2, Ldef/i4/SI4;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    new-instance p3, Ldef/i4/SI4;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p1, p3, Ldef/i4/SI4;->g:Ljava/lang/Object;

    invoke-virtual {p0}, Ldef/k0/ZK0;->d()Ldef/r0/OA0R0;

    move-result-object v2

    invoke-interface {v2}, Ldef/r0/OA0R0;->f()J

    move-result-wide v5

    :try_start_1
    new-instance v2, Ldef/o/YO;

    invoke-direct {v2, p3, p2, v4}, Ldef/o/YO;-><init>(Ldef/i4/SI4;Ldef/i4/SI4;Ldef/y8/DY8;)V

    iput-object p1, v0, Ldef/o/XO;->j:Ldef/k0/RK0;

    iput-object p2, v0, Ldef/o/XO;->k:Ldef/i4/SI4;

    iput v3, v0, Ldef/o/XO;->m:I

    invoke-virtual {p0, v5, v6, v2, v0}, Ldef/k0/ZK0;->e(JLdef/h4/EH4;Ldef/a4/AA4;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ldef/k0/KK0; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, v1, :cond_8

    return-object v1

    :catch_0
    move-object p0, p2

    :catch_1
    iget-object p0, p0, Ldef/i4/SI4;->g:Ljava/lang/Object;

    check-cast p0, Ldef/k0/RK0;

    if-nez p0, :cond_7

    move-object v4, p1

    goto :goto_3

    :cond_7
    move-object v4, p0

    :cond_8
    :goto_3
    return-object v4
.end method

.method public static final c(Ldef/k0/ZK0;JLdef/h4/CH4;Ldef/a4/CA4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, Ldef/o/BAO;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Ldef/o/BAO;

    iget v1, v0, Ldef/o/BAO;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldef/o/BAO;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldef/o/BAO;

    invoke-direct {v0, p4}, Ldef/a4/CA4;-><init>(Ldef/y8/DY8;)V

    :goto_0
    iget-object p4, v0, Ldef/o/BAO;->l:Ljava/lang/Object;

    sget-object v1, Ldef/z8/AZ8;->g:Ldef/z8/AZ8;

    iget v2, v0, Ldef/o/BAO;->m:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Ldef/o/BAO;->k:Ldef/h4/CH4;

    iget-object p1, v0, Ldef/o/BAO;->j:Ldef/k0/ZK0;

    invoke-static {p4}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    move-object p3, p0

    move-object p0, p1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    :goto_1
    iput-object p0, v0, Ldef/o/BAO;->j:Ldef/k0/ZK0;

    iput-object p3, v0, Ldef/o/BAO;->k:Ldef/h4/CH4;

    iput v3, v0, Ldef/o/BAO;->m:I

    invoke-static {p0, p1, p2, v0}, Ldef/o/CAO;->a(Ldef/k0/ZK0;JLdef/a4/CA4;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_2
    check-cast p4, Ldef/k0/RK0;

    if-nez p4, :cond_4

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_4
    invoke-static {p4}, Ldef/k0/PK0;->c(Ldef/k0/RK0;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_5
    invoke-interface {p3, p4}, Ldef/h4/CH4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide p1, p4, Ldef/k0/RK0;->a:J

    goto :goto_1
.end method

.method public static final d(Ldef/k0/IK0;J)Z
    .locals 6

    iget-object p0, p0, Ldef/k0/IK0;->a:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ldef/k0/RK0;

    iget-wide v4, v4, Ldef/k0/RK0;->a:J

    invoke-static {v4, v5, p1, p2}, Ldef/k0/QK0;->a(JJ)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    check-cast v3, Ldef/k0/RK0;

    const/4 p0, 0x1

    if-eqz v3, :cond_2

    iget-boolean p1, v3, Ldef/k0/RK0;->d:Z

    if-ne p1, p0, :cond_2

    move v1, p0

    :cond_2
    xor-int/2addr p0, v1

    return p0
.end method
