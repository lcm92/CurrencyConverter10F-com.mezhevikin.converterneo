.class public final Ldef/c6/JC6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/p6/BP6;
.implements Ldef/l/GA0L;


# static fields
.field public static k:Ldef/c6/JC6;


# instance fields
.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldef/l/CAL;)V
    .locals 2

    .line 3
    new-instance v0, Ldef/k3/BK3;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1}, Ldef/k3/BK3;-><init>(ILjava/lang/Object;)V

    invoke-direct {p0, v0}, Ldef/c6/JC6;-><init>(Ldef/l/SL;)V

    return-void
.end method

.method public constructor <init>(Ldef/l/SL;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldef/c6/JC6;->g:Ljava/lang/Object;

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;Ldef/h6/AH6;)Ldef/c6/JC6;
    .locals 3

    const-class v0, Ldef/c6/JC6;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ldef/c6/JC6;->k:Ldef/c6/JC6;

    if-nez v1, :cond_0

    new-instance v1, Ldef/c6/JC6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    new-instance v2, Ldef/c6/AC6;

    invoke-direct {v2, p0, p1}, Ldef/c6/DC6;-><init>(Landroid/content/Context;Ldef/h6/AH6;)V

    iput-object v2, v1, Ldef/c6/JC6;->g:Ljava/lang/Object;

    new-instance v2, Ldef/c6/BC6;

    invoke-direct {v2, p0, p1}, Ldef/c6/DC6;-><init>(Landroid/content/Context;Ldef/h6/AH6;)V

    iput-object v2, v1, Ldef/c6/JC6;->h:Ljava/lang/Object;

    new-instance v2, Ldef/c6/HC6;

    invoke-direct {v2, p0, p1}, Ldef/c6/HC6;-><init>(Landroid/content/Context;Ldef/h6/AH6;)V

    iput-object v2, v1, Ldef/c6/JC6;->i:Ljava/lang/Object;

    new-instance v2, Ldef/c6/IC6;

    invoke-direct {v2, p0, p1}, Ldef/c6/DC6;-><init>(Landroid/content/Context;Ldef/h6/AH6;)V

    iput-object v2, v1, Ldef/c6/JC6;->j:Ljava/lang/Object;

    sput-object v1, Ldef/c6/JC6;->k:Ldef/c6/JC6;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Ldef/c6/JC6;->k:Ldef/c6/JC6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public c(Ldef/l/RL;Ldef/l/RL;Ldef/l/RL;)J
    .locals 7

    invoke-virtual {p1}, Ldef/l/RL;->b()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ldef/k4/AK4;->d0(II)Ldef/n4/GN4;

    move-result-object v0

    invoke-virtual {v0}, Ldef/n4/EN4;->b()Ldef/n4/FN4;

    move-result-object v0

    const-wide/16 v1, 0x0

    :goto_0
    iget-boolean v3, v0, Ldef/n4/FN4;->i:Z

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Ldef/v8/XV8;->a()I

    move-result v3

    iget-object v4, p0, Ldef/c6/JC6;->g:Ljava/lang/Object;

    check-cast v4, Ldef/l/SL;

    invoke-interface {v4, v3}, Ldef/l/SL;->get(I)Ldef/l/CAL;

    move-result-object v4

    invoke-virtual {p1, v3}, Ldef/l/RL;->a(I)F

    move-result v5

    invoke-virtual {p2, v3}, Ldef/l/RL;->a(I)F

    move-result v6

    invoke-virtual {p3, v3}, Ldef/l/RL;->a(I)F

    move-result v3

    invoke-interface {v4, v5, v6, v3}, Ldef/l/CAL;->d(FFF)J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method public e(Ldef/l/RL;Ldef/l/RL;Ldef/l/RL;)Ldef/l/RL;
    .locals 9

    iget-object v0, p0, Ldef/c6/JC6;->j:Ljava/lang/Object;

    check-cast v0, Ldef/l/RL;

    if-nez v0, :cond_0

    invoke-virtual {p3}, Ldef/l/RL;->c()Ldef/l/RL;

    move-result-object v0

    iput-object v0, p0, Ldef/c6/JC6;->j:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Ldef/c6/JC6;->j:Ljava/lang/Object;

    check-cast v0, Ldef/l/RL;

    const/4 v1, 0x0

    const-string v2, "endVelocityVector"

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ldef/l/RL;->b()I

    move-result v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    iget-object v4, p0, Ldef/c6/JC6;->j:Ljava/lang/Object;

    check-cast v4, Ldef/l/RL;

    if-eqz v4, :cond_1

    iget-object v5, p0, Ldef/c6/JC6;->g:Ljava/lang/Object;

    check-cast v5, Ldef/l/SL;

    invoke-interface {v5, v3}, Ldef/l/SL;->get(I)Ldef/l/CAL;

    move-result-object v5

    invoke-virtual {p1, v3}, Ldef/l/RL;->a(I)F

    move-result v6

    invoke-virtual {p2, v3}, Ldef/l/RL;->a(I)F

    move-result v7

    invoke-virtual {p3, v3}, Ldef/l/RL;->a(I)F

    move-result v8

    invoke-interface {v5, v6, v7, v8}, Ldef/l/CAL;->f(FFF)F

    move-result v5

    invoke-virtual {v4, v5, v3}, Ldef/l/RL;->e(FI)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v2}, Ldef/i4/HI4;->j(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object p1, p0, Ldef/c6/JC6;->j:Ljava/lang/Object;

    check-cast p1, Ldef/l/RL;

    if-eqz p1, :cond_3

    return-object p1

    :cond_3
    invoke-static {v2}, Ldef/i4/HI4;->j(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-static {v2}, Ldef/i4/HI4;->j(Ljava/lang/String;)V

    throw v1
.end method

.method public g(JLdef/l/RL;Ldef/l/RL;Ldef/l/RL;)Ldef/l/RL;
    .locals 15

    move-object v0, p0

    iget-object v1, v0, Ldef/c6/JC6;->h:Ljava/lang/Object;

    check-cast v1, Ldef/l/RL;

    if-nez v1, :cond_0

    invoke-virtual/range {p3 .. p3}, Ldef/l/RL;->c()Ldef/l/RL;

    move-result-object v1

    iput-object v1, v0, Ldef/c6/JC6;->h:Ljava/lang/Object;

    :cond_0
    iget-object v1, v0, Ldef/c6/JC6;->h:Ljava/lang/Object;

    check-cast v1, Ldef/l/RL;

    const/4 v2, 0x0

    const-string v3, "valueVector"

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ldef/l/RL;->b()I

    move-result v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_2

    iget-object v5, v0, Ldef/c6/JC6;->h:Ljava/lang/Object;

    check-cast v5, Ldef/l/RL;

    if-eqz v5, :cond_1

    iget-object v6, v0, Ldef/c6/JC6;->g:Ljava/lang/Object;

    check-cast v6, Ldef/l/SL;

    invoke-interface {v6, v4}, Ldef/l/SL;->get(I)Ldef/l/CAL;

    move-result-object v7

    move-object/from16 v6, p3

    invoke-virtual {v6, v4}, Ldef/l/RL;->a(I)F

    move-result v10

    move-object/from16 v13, p4

    invoke-virtual {v13, v4}, Ldef/l/RL;->a(I)F

    move-result v11

    move-object/from16 v14, p5

    invoke-virtual {v14, v4}, Ldef/l/RL;->a(I)F

    move-result v12

    move-wide/from16 v8, p1

    invoke-interface/range {v7 .. v12}, Ldef/l/CAL;->b(JFFF)F

    move-result v7

    invoke-virtual {v5, v7, v4}, Ldef/l/RL;->e(FI)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v3}, Ldef/i4/HI4;->j(Ljava/lang/String;)V

    throw v2

    :cond_2
    iget-object v1, v0, Ldef/c6/JC6;->h:Ljava/lang/Object;

    check-cast v1, Ldef/l/RL;

    if-eqz v1, :cond_3

    return-object v1

    :cond_3
    invoke-static {v3}, Ldef/i4/HI4;->j(Ljava/lang/String;)V

    throw v2

    :cond_4
    invoke-static {v3}, Ldef/i4/HI4;->j(Ljava/lang/String;)V

    throw v2
.end method

.method public get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Ldef/c6/JC6;->g:Ljava/lang/Object;

    check-cast v0, Ldef/t8/AT8;

    invoke-interface {v0}, Ldef/t8/AT8;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, p0, Ldef/c6/JC6;->h:Ljava/lang/Object;

    check-cast v1, Ldef/t8/AT8;

    invoke-interface {v1}, Ldef/t8/AT8;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldef/u6/DU6;

    iget-object v2, p0, Ldef/c6/JC6;->i:Ljava/lang/Object;

    check-cast v2, Ldef/e5/LE5;

    invoke-virtual {v2}, Ldef/e5/LE5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldef/t6/DT6;

    iget-object v3, p0, Ldef/c6/JC6;->j:Ljava/lang/Object;

    check-cast v3, Ldef/t8/AT8;

    invoke-interface {v3}, Ldef/t8/AT8;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldef/v6/CV6;

    new-instance v4, Ldef/t6/MT6;

    invoke-direct {v4, v0, v1, v2, v3}, Ldef/t6/MT6;-><init>(Ljava/util/concurrent/Executor;Ldef/u6/DU6;Ldef/t6/DT6;Ldef/v6/CV6;)V

    return-object v4
.end method

.method public h(JLdef/l/RL;Ldef/l/RL;Ldef/l/RL;)Ldef/l/RL;
    .locals 15

    move-object v0, p0

    iget-object v1, v0, Ldef/c6/JC6;->i:Ljava/lang/Object;

    check-cast v1, Ldef/l/RL;

    if-nez v1, :cond_0

    invoke-virtual/range {p5 .. p5}, Ldef/l/RL;->c()Ldef/l/RL;

    move-result-object v1

    iput-object v1, v0, Ldef/c6/JC6;->i:Ljava/lang/Object;

    :cond_0
    iget-object v1, v0, Ldef/c6/JC6;->i:Ljava/lang/Object;

    check-cast v1, Ldef/l/RL;

    const/4 v2, 0x0

    const-string v3, "velocityVector"

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ldef/l/RL;->b()I

    move-result v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_2

    iget-object v5, v0, Ldef/c6/JC6;->i:Ljava/lang/Object;

    check-cast v5, Ldef/l/RL;

    if-eqz v5, :cond_1

    iget-object v6, v0, Ldef/c6/JC6;->g:Ljava/lang/Object;

    check-cast v6, Ldef/l/SL;

    invoke-interface {v6, v4}, Ldef/l/SL;->get(I)Ldef/l/CAL;

    move-result-object v7

    move-object/from16 v6, p3

    invoke-virtual {v6, v4}, Ldef/l/RL;->a(I)F

    move-result v10

    move-object/from16 v13, p4

    invoke-virtual {v13, v4}, Ldef/l/RL;->a(I)F

    move-result v11

    move-object/from16 v14, p5

    invoke-virtual {v14, v4}, Ldef/l/RL;->a(I)F

    move-result v12

    move-wide/from16 v8, p1

    invoke-interface/range {v7 .. v12}, Ldef/l/CAL;->c(JFFF)F

    move-result v7

    invoke-virtual {v5, v7, v4}, Ldef/l/RL;->e(FI)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v3}, Ldef/i4/HI4;->j(Ljava/lang/String;)V

    throw v2

    :cond_2
    iget-object v1, v0, Ldef/c6/JC6;->i:Ljava/lang/Object;

    check-cast v1, Ldef/l/RL;

    if-eqz v1, :cond_3

    return-object v1

    :cond_3
    invoke-static {v3}, Ldef/i4/HI4;->j(Ljava/lang/String;)V

    throw v2

    :cond_4
    invoke-static {v3}, Ldef/i4/HI4;->j(Ljava/lang/String;)V

    throw v2
.end method
