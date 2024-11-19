.class public abstract Lo/C;
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

    sput v0, Lo/C;->a:F

    return-void
.end method

.method public static final a(Lk0/z;JLa4/c;)Ljava/lang/Object;
    .locals 17

    move-wide/from16 v0, p1

    move-object/from16 v2, p3

    instance-of v3, v2, Lo/w;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lo/w;

    iget v4, v3, Lo/w;->m:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lo/w;->m:I

    goto :goto_0

    :cond_0
    new-instance v3, Lo/w;

    invoke-direct {v3, v2}, La4/c;-><init>(LY3/d;)V

    :goto_0
    iget-object v2, v3, Lo/w;->l:Ljava/lang/Object;

    sget-object v4, LZ3/a;->g:LZ3/a;

    iget v5, v3, Lo/w;->m:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v0, v3, Lo/w;->k:Li4/r;

    iget-object v1, v3, Lo/w;->j:Lk0/z;

    invoke-static {v2}, LU3/a;->e(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, LU3/a;->e(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    iget-object v5, v2, Lk0/z;->k:Lk0/B;

    iget-object v5, v5, Lk0/B;->y:Lk0/i;

    invoke-static {v5, v0, v1}, Lo/C;->d(Lk0/i;J)Z

    move-result v5

    if-eqz v5, :cond_3

    return-object v7

    :cond_3
    new-instance v5, Li4/r;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v5, Li4/r;->g:J

    move-object v0, v5

    :goto_1
    iput-object v2, v3, Lo/w;->j:Lk0/z;

    iput-object v0, v3, Lo/w;->k:Li4/r;

    iput v6, v3, Lo/w;->m:I

    sget-object v1, Lk0/j;->h:Lk0/j;

    invoke-virtual {v2, v1, v3}, Lk0/z;->a(Lk0/j;La4/a;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_4

    return-object v4

    :cond_4
    move-object/from16 v16, v2

    move-object v2, v1

    move-object/from16 v1, v16

    :goto_2
    check-cast v2, Lk0/i;

    iget-object v5, v2, Lk0/i;->a:Ljava/lang/Object;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x0

    move v10, v9

    :goto_3
    if-ge v10, v8, :cond_6

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lk0/r;

    iget-wide v12, v12, Lk0/r;->a:J

    iget-wide v14, v0, Li4/r;->g:J

    invoke-static {v12, v13, v14, v15}, Lk0/q;->a(JJ)Z

    move-result v12

    if-eqz v12, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_6
    move-object v11, v7

    :goto_4
    check-cast v11, Lk0/r;

    if-nez v11, :cond_7

    move-object v11, v7

    goto :goto_7

    :cond_7
    invoke-static {v11}, Lk0/p;->c(Lk0/r;)Z

    move-result v5

    if-eqz v5, :cond_b

    iget-object v2, v2, Lk0/i;->a:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    :goto_5
    if-ge v9, v5, :cond_9

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Lk0/r;

    iget-boolean v10, v10, Lk0/r;->d:Z

    if-eqz v10, :cond_8

    goto :goto_6

    :cond_8
    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_9
    move-object v8, v7

    :goto_6
    check-cast v8, Lk0/r;

    if-nez v8, :cond_a

    goto :goto_7

    :cond_a
    iget-wide v8, v8, Lk0/r;->a:J

    iput-wide v8, v0, Li4/r;->g:J

    goto :goto_8

    :cond_b
    invoke-static {v11, v6}, Lk0/p;->h(Lk0/r;Z)J

    move-result-wide v8

    const-wide/16 v12, 0x0

    invoke-static {v8, v9, v12, v13}, LX/c;->b(JJ)Z

    move-result v2

    if-nez v2, :cond_d

    :goto_7
    if-eqz v11, :cond_c

    invoke-virtual {v11}, Lk0/r;->b()Z

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

.method public static final b(Lk0/z;JLa4/c;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Lo/x;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lo/x;

    iget v1, v0, Lo/x;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lo/x;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo/x;

    invoke-direct {v0, p3}, La4/c;-><init>(LY3/d;)V

    :goto_0
    iget-object p3, v0, Lo/x;->l:Ljava/lang/Object;

    sget-object v1, LZ3/a;->g:LZ3/a;

    iget v2, v0, Lo/x;->m:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lo/x;->k:Li4/s;

    iget-object p1, v0, Lo/x;->j:Lk0/r;

    :try_start_0
    invoke-static {p3}, LU3/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Lk0/k; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, LU3/a;->e(Ljava/lang/Object;)V

    iget-object p3, p0, Lk0/z;->k:Lk0/B;

    iget-object p3, p3, Lk0/B;->y:Lk0/i;

    invoke-static {p3, p1, p2}, Lo/C;->d(Lk0/i;J)Z

    move-result p3

    if-eqz p3, :cond_3

    return-object v4

    :cond_3
    iget-object p3, p0, Lk0/z;->k:Lk0/B;

    iget-object p3, p3, Lk0/B;->y:Lk0/i;

    iget-object p3, p3, Lk0/i;->a:Ljava/lang/Object;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v2, :cond_5

    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lk0/r;

    iget-wide v7, v7, Lk0/r;->a:J

    invoke-static {v7, v8, p1, p2}, Lk0/q;->a(JJ)Z

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

    check-cast p1, Lk0/r;

    if-nez p1, :cond_6

    return-object v4

    :cond_6
    new-instance p2, Li4/s;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    new-instance p3, Li4/s;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p1, p3, Li4/s;->g:Ljava/lang/Object;

    invoke-virtual {p0}, Lk0/z;->d()Lr0/O0;

    move-result-object v2

    invoke-interface {v2}, Lr0/O0;->f()J

    move-result-wide v5

    :try_start_1
    new-instance v2, Lo/y;

    invoke-direct {v2, p3, p2, v4}, Lo/y;-><init>(Li4/s;Li4/s;LY3/d;)V

    iput-object p1, v0, Lo/x;->j:Lk0/r;

    iput-object p2, v0, Lo/x;->k:Li4/s;

    iput v3, v0, Lo/x;->m:I

    invoke-virtual {p0, v5, v6, v2, v0}, Lk0/z;->e(JLh4/e;La4/a;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lk0/k; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, v1, :cond_8

    return-object v1

    :catch_0
    move-object p0, p2

    :catch_1
    iget-object p0, p0, Li4/s;->g:Ljava/lang/Object;

    check-cast p0, Lk0/r;

    if-nez p0, :cond_7

    move-object v4, p1

    goto :goto_3

    :cond_7
    move-object v4, p0

    :cond_8
    :goto_3
    return-object v4
.end method

.method public static final c(Lk0/z;JLh4/c;La4/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, Lo/B;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lo/B;

    iget v1, v0, Lo/B;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lo/B;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo/B;

    invoke-direct {v0, p4}, La4/c;-><init>(LY3/d;)V

    :goto_0
    iget-object p4, v0, Lo/B;->l:Ljava/lang/Object;

    sget-object v1, LZ3/a;->g:LZ3/a;

    iget v2, v0, Lo/B;->m:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lo/B;->k:Lh4/c;

    iget-object p1, v0, Lo/B;->j:Lk0/z;

    invoke-static {p4}, LU3/a;->e(Ljava/lang/Object;)V

    move-object p3, p0

    move-object p0, p1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, LU3/a;->e(Ljava/lang/Object;)V

    :goto_1
    iput-object p0, v0, Lo/B;->j:Lk0/z;

    iput-object p3, v0, Lo/B;->k:Lh4/c;

    iput v3, v0, Lo/B;->m:I

    invoke-static {p0, p1, p2, v0}, Lo/C;->a(Lk0/z;JLa4/c;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_2
    check-cast p4, Lk0/r;

    if-nez p4, :cond_4

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_4
    invoke-static {p4}, Lk0/p;->c(Lk0/r;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_5
    invoke-interface {p3, p4}, Lh4/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide p1, p4, Lk0/r;->a:J

    goto :goto_1
.end method

.method public static final d(Lk0/i;J)Z
    .locals 6

    iget-object p0, p0, Lk0/i;->a:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lk0/r;

    iget-wide v4, v4, Lk0/r;->a:J

    invoke-static {v4, v5, p1, p2}, Lk0/q;->a(JJ)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    check-cast v3, Lk0/r;

    const/4 p0, 0x1

    if-eqz v3, :cond_2

    iget-boolean p1, v3, Lk0/r;->d:Z

    if-ne p1, p0, :cond_2

    move v1, p0

    :cond_2
    xor-int/2addr p0, v1

    return p0
.end method
