.class public abstract Ldef/o/SA0O;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ldef/o/T0O;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ldef/o/T0O;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldef/a4/IA4;-><init>(ILdef/y8/DY8;)V

    sput-object v0, Ldef/o/SA0O;->a:Ldef/o/T0O;

    return-void
.end method

.method public static final a(Ldef/k0/ZK0;Ldef/a4/AA4;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Ldef/o/W0O;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ldef/o/W0O;

    iget v1, v0, Ldef/o/W0O;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldef/o/W0O;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldef/o/W0O;

    invoke-direct {v0, p1}, Ldef/a4/CA4;-><init>(Ldef/y8/DY8;)V

    :goto_0
    iget-object p1, v0, Ldef/o/W0O;->k:Ljava/lang/Object;

    sget-object v1, Ldef/z8/AZ8;->g:Ldef/z8/AZ8;

    iget v2, v0, Ldef/o/W0O;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Ldef/o/W0O;->j:Ldef/k0/ZK0;

    invoke-static {p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    :goto_1
    iput-object p0, v0, Ldef/o/W0O;->j:Ldef/k0/ZK0;

    iput v3, v0, Ldef/o/W0O;->l:I

    sget-object p1, Ldef/k0/JK0;->h:Ldef/k0/JK0;

    invoke-virtual {p0, p1, v0}, Ldef/k0/ZK0;->a(Ldef/k0/JK0;Ldef/a4/AA4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_5

    :cond_3
    :goto_2
    check-cast p1, Ldef/k0/IK0;

    iget-object v2, p1, Ldef/k0/IK0;->a:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    move v6, v5

    :goto_3
    if-ge v6, v4, :cond_4

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldef/k0/RK0;

    invoke-virtual {v7}, Ldef/k0/RK0;->a()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_4
    iget-object p1, p1, Ldef/k0/IK0;->a:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    :goto_4
    if-ge v5, v2, :cond_6

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldef/k0/RK0;

    iget-boolean v4, v4, Ldef/k0/RK0;->d:Z

    if-eqz v4, :cond_5

    goto :goto_1

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_6
    sget-object v1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    :goto_5
    return-object v1
.end method

.method public static final b(Ldef/k0/ZK0;ZLdef/k0/JK0;Ldef/a4/AA4;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, Ldef/o/U0O;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ldef/o/U0O;

    iget v1, v0, Ldef/o/U0O;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldef/o/U0O;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldef/o/U0O;

    invoke-direct {v0, p3}, Ldef/a4/CA4;-><init>(Ldef/y8/DY8;)V

    :goto_0
    iget-object p3, v0, Ldef/o/U0O;->m:Ljava/lang/Object;

    sget-object v1, Ldef/z8/AZ8;->g:Ldef/z8/AZ8;

    iget v2, v0, Ldef/o/U0O;->n:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p0, v0, Ldef/o/U0O;->l:Z

    iget-object p1, v0, Ldef/o/U0O;->k:Ldef/k0/JK0;

    iget-object p2, v0, Ldef/o/U0O;->j:Ldef/k0/ZK0;

    invoke-static {p3}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    move-object v9, p1

    move p1, p0

    move-object p0, p2

    move-object p2, v9

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    :cond_3
    iput-object p0, v0, Ldef/o/U0O;->j:Ldef/k0/ZK0;

    iput-object p2, v0, Ldef/o/U0O;->k:Ldef/k0/JK0;

    iput-boolean p1, v0, Ldef/o/U0O;->l:Z

    iput v3, v0, Ldef/o/U0O;->n:I

    invoke-virtual {p0, p2, v0}, Ldef/k0/ZK0;->a(Ldef/k0/JK0;Ldef/a4/AA4;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p3, Ldef/k0/IK0;

    iget-object v2, p3, Ldef/k0/IK0;->a:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    move v6, v5

    :goto_2
    if-ge v6, v4, :cond_8

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldef/k0/RK0;

    if-eqz p1, :cond_6

    invoke-virtual {v7}, Ldef/k0/RK0;->b()Z

    move-result v8

    if-nez v8, :cond_5

    iget-boolean v8, v7, Ldef/k0/RK0;->h:Z

    if-nez v8, :cond_5

    iget-boolean v7, v7, Ldef/k0/RK0;->d:Z

    if-eqz v7, :cond_5

    move v7, v3

    goto :goto_3

    :cond_5
    move v7, v5

    goto :goto_3

    :cond_6
    invoke-static {v7}, Ldef/k0/PK0;->a(Ldef/k0/RK0;)Z

    move-result v7

    :goto_3
    if-nez v7, :cond_7

    move v2, v5

    goto :goto_4

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_8
    move v2, v3

    :goto_4
    if-eqz v2, :cond_3

    iget-object p0, p3, Ldef/k0/IK0;->a:Ljava/lang/Object;

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ldef/k0/ZK0;Ldef/a4/HA4;I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p2, v0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object p2, Ldef/k0/JK0;->h:Ldef/k0/JK0;

    invoke-static {p0, v0, p2, p1}, Ldef/o/SA0O;->b(Ldef/k0/ZK0;ZLdef/k0/JK0;Ldef/a4/AA4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Ldef/k0/ZK0;Ldef/k0/JK0;Ldef/a4/AA4;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p2

    instance-of v1, v0, Ldef/o/RA0O;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ldef/o/RA0O;

    iget v2, v1, Ldef/o/RA0O;->m:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Ldef/o/RA0O;->m:I

    goto :goto_0

    :cond_0
    new-instance v1, Ldef/o/RA0O;

    invoke-direct {v1, v0}, Ldef/a4/CA4;-><init>(Ldef/y8/DY8;)V

    :goto_0
    iget-object v0, v1, Ldef/o/RA0O;->l:Ljava/lang/Object;

    sget-object v2, Ldef/z8/AZ8;->g:Ldef/z8/AZ8;

    iget v3, v1, Ldef/o/RA0O;->m:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-eqz v3, :cond_4

    if-eq v3, v4, :cond_3

    if-ne v3, v6, :cond_2

    iget-object v3, v1, Ldef/o/RA0O;->k:Ldef/k0/JK0;

    iget-object v8, v1, Ldef/o/RA0O;->j:Ldef/k0/ZK0;

    invoke-static {v0}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    :cond_1
    move-object v15, v3

    move-object v3, v1

    move-object v1, v15

    goto/16 :goto_6

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v3, v1, Ldef/o/RA0O;->k:Ldef/k0/JK0;

    iget-object v8, v1, Ldef/o/RA0O;->j:Ldef/k0/ZK0;

    invoke-static {v0}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v0}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    move-object v3, v1

    move-object/from16 v1, p1

    :goto_1
    iput-object v0, v3, Ldef/o/RA0O;->j:Ldef/k0/ZK0;

    iput-object v1, v3, Ldef/o/RA0O;->k:Ldef/k0/JK0;

    iput v4, v3, Ldef/o/RA0O;->m:I

    invoke-virtual {v0, v1, v3}, Ldef/k0/ZK0;->a(Ldef/k0/JK0;Ldef/a4/AA4;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v2, :cond_5

    return-object v2

    :cond_5
    move-object v15, v8

    move-object v8, v0

    move-object v0, v15

    move-object/from16 v16, v3

    move-object v3, v1

    move-object/from16 v1, v16

    :goto_2
    check-cast v0, Ldef/k0/IK0;

    iget-object v9, v0, Ldef/k0/IK0;->a:Ljava/lang/Object;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_3
    iget-object v12, v0, Ldef/k0/IK0;->a:Ljava/lang/Object;

    if-ge v11, v10, :cond_c

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ldef/k0/RK0;

    invoke-static {v13}, Ldef/k0/PK0;->b(Ldef/k0/RK0;)Z

    move-result v13

    if-nez v13, :cond_b

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    const/4 v9, 0x0

    :goto_4
    if-ge v9, v0, :cond_8

    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ldef/k0/RK0;

    invoke-virtual {v10}, Ldef/k0/RK0;->b()Z

    move-result v11

    if-nez v11, :cond_7

    iget-object v11, v8, Ldef/k0/ZK0;->k:Ldef/k0/BAK0;

    iget-wide v13, v11, Ldef/k0/BAK0;->C:J

    invoke-virtual {v8}, Ldef/k0/ZK0;->c()J

    move-result-wide v6

    invoke-static {v10, v13, v14, v6, v7}, Ldef/k0/PK0;->g(Ldef/k0/RK0;JJ)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_5

    :cond_6
    add-int/lit8 v9, v9, 0x1

    const/4 v6, 0x2

    goto :goto_4

    :cond_7
    :goto_5
    return-object v5

    :cond_8
    sget-object v0, Ldef/k0/JK0;->i:Ldef/k0/JK0;

    iput-object v8, v1, Ldef/o/RA0O;->j:Ldef/k0/ZK0;

    iput-object v3, v1, Ldef/o/RA0O;->k:Ldef/k0/JK0;

    const/4 v6, 0x2

    iput v6, v1, Ldef/o/RA0O;->m:I

    invoke-virtual {v8, v0, v1}, Ldef/k0/ZK0;->a(Ldef/k0/JK0;Ldef/a4/AA4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_1

    return-object v2

    :goto_6
    check-cast v0, Ldef/k0/IK0;

    iget-object v0, v0, Ldef/k0/IK0;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    const/4 v9, 0x0

    :goto_7
    if-ge v9, v7, :cond_a

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ldef/k0/RK0;

    invoke-virtual {v10}, Ldef/k0/RK0;->b()Z

    move-result v10

    if-eqz v10, :cond_9

    return-object v5

    :cond_9
    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_a
    move-object v0, v8

    goto/16 :goto_1

    :cond_b
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_c
    const/4 v7, 0x0

    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
