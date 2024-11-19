.class public final Lc7/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp7/b;
.implements Ll/G0;


# static fields
.field public static k:Lc7/j;


# instance fields
.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ll/C1;)V
    .locals 2

    .line 3
    new-instance v0, Lk3/b;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1}, Lk3/b;-><init>(ILjava/lang/Object;)V

    invoke-direct {p0, v0}, Lc7/j;-><init>(Ll/s;)V

    return-void
.end method

.method public constructor <init>(Ll/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc7/j;->g:Ljava/lang/Object;

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;Lh7/a;)Lc7/j;
    .locals 3

    const-class v0, Lc7/j;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lc7/j;->k:Lc7/j;

    if-nez v1, :cond_0

    new-instance v1, Lc7/j;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    new-instance v2, Lc7/a;

    invoke-direct {v2, p0, p1}, Lc7/d;-><init>(Landroid/content/Context;Lh7/a;)V

    iput-object v2, v1, Lc7/j;->g:Ljava/lang/Object;

    new-instance v2, Lc7/b;

    invoke-direct {v2, p0, p1}, Lc7/d;-><init>(Landroid/content/Context;Lh7/a;)V

    iput-object v2, v1, Lc7/j;->h:Ljava/lang/Object;

    new-instance v2, Lc7/h;

    invoke-direct {v2, p0, p1}, Lc7/h;-><init>(Landroid/content/Context;Lh7/a;)V

    iput-object v2, v1, Lc7/j;->i:Ljava/lang/Object;

    new-instance v2, Lc7/i;

    invoke-direct {v2, p0, p1}, Lc7/d;-><init>(Landroid/content/Context;Lh7/a;)V

    iput-object v2, v1, Lc7/j;->j:Ljava/lang/Object;

    sput-object v1, Lc7/j;->k:Lc7/j;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lc7/j;->k:Lc7/j;
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
.method public c(Ll/r;Ll/r;Ll/r;)J
    .locals 7

    invoke-virtual {p1}, Ll/r;->b()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lk4/a;->d0(II)Ln4/g;

    move-result-object v0

    invoke-virtual {v0}, Ln4/e;->b()Ln4/f;

    move-result-object v0

    const-wide/16 v1, 0x0

    :goto_0
    iget-boolean v3, v0, Ln4/f;->i:Z

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lv9/x;->a()I

    move-result v3

    iget-object v4, p0, Lc7/j;->g:Ljava/lang/Object;

    check-cast v4, Ll/s;

    invoke-interface {v4, v3}, Ll/s;->get(I)Ll/C1;

    move-result-object v4

    invoke-virtual {p1, v3}, Ll/r;->a(I)F

    move-result v5

    invoke-virtual {p2, v3}, Ll/r;->a(I)F

    move-result v6

    invoke-virtual {p3, v3}, Ll/r;->a(I)F

    move-result v3

    invoke-interface {v4, v5, v6, v3}, Ll/C1;->d(FFF)J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method public e(Ll/r;Ll/r;Ll/r;)Ll/r;
    .locals 9

    iget-object v0, p0, Lc7/j;->j:Ljava/lang/Object;

    check-cast v0, Ll/r;

    if-nez v0, :cond_0

    invoke-virtual {p3}, Ll/r;->c()Ll/r;

    move-result-object v0

    iput-object v0, p0, Lc7/j;->j:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lc7/j;->j:Ljava/lang/Object;

    check-cast v0, Ll/r;

    const/4 v1, 0x0

    const-string v2, "endVelocityVector"

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ll/r;->b()I

    move-result v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    iget-object v4, p0, Lc7/j;->j:Ljava/lang/Object;

    check-cast v4, Ll/r;

    if-eqz v4, :cond_1

    iget-object v5, p0, Lc7/j;->g:Ljava/lang/Object;

    check-cast v5, Ll/s;

    invoke-interface {v5, v3}, Ll/s;->get(I)Ll/C1;

    move-result-object v5

    invoke-virtual {p1, v3}, Ll/r;->a(I)F

    move-result v6

    invoke-virtual {p2, v3}, Ll/r;->a(I)F

    move-result v7

    invoke-virtual {p3, v3}, Ll/r;->a(I)F

    move-result v8

    invoke-interface {v5, v6, v7, v8}, Ll/C1;->f(FFF)F

    move-result v5

    invoke-virtual {v4, v5, v3}, Ll/r;->e(FI)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v2}, Li4/h;->j(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object p1, p0, Lc7/j;->j:Ljava/lang/Object;

    check-cast p1, Ll/r;

    if-eqz p1, :cond_3

    return-object p1

    :cond_3
    invoke-static {v2}, Li4/h;->j(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-static {v2}, Li4/h;->j(Ljava/lang/String;)V

    throw v1
.end method

.method public g(JLl/r;Ll/r;Ll/r;)Ll/r;
    .locals 15

    move-object v0, p0

    iget-object v1, v0, Lc7/j;->h:Ljava/lang/Object;

    check-cast v1, Ll/r;

    if-nez v1, :cond_0

    invoke-virtual/range {p3 .. p3}, Ll/r;->c()Ll/r;

    move-result-object v1

    iput-object v1, v0, Lc7/j;->h:Ljava/lang/Object;

    :cond_0
    iget-object v1, v0, Lc7/j;->h:Ljava/lang/Object;

    check-cast v1, Ll/r;

    const/4 v2, 0x0

    const-string v3, "valueVector"

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ll/r;->b()I

    move-result v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_2

    iget-object v5, v0, Lc7/j;->h:Ljava/lang/Object;

    check-cast v5, Ll/r;

    if-eqz v5, :cond_1

    iget-object v6, v0, Lc7/j;->g:Ljava/lang/Object;

    check-cast v6, Ll/s;

    invoke-interface {v6, v4}, Ll/s;->get(I)Ll/C1;

    move-result-object v7

    move-object/from16 v6, p3

    invoke-virtual {v6, v4}, Ll/r;->a(I)F

    move-result v10

    move-object/from16 v13, p4

    invoke-virtual {v13, v4}, Ll/r;->a(I)F

    move-result v11

    move-object/from16 v14, p5

    invoke-virtual {v14, v4}, Ll/r;->a(I)F

    move-result v12

    move-wide/from16 v8, p1

    invoke-interface/range {v7 .. v12}, Ll/C1;->b(JFFF)F

    move-result v7

    invoke-virtual {v5, v7, v4}, Ll/r;->e(FI)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v3}, Li4/h;->j(Ljava/lang/String;)V

    throw v2

    :cond_2
    iget-object v1, v0, Lc7/j;->h:Ljava/lang/Object;

    check-cast v1, Ll/r;

    if-eqz v1, :cond_3

    return-object v1

    :cond_3
    invoke-static {v3}, Li4/h;->j(Ljava/lang/String;)V

    throw v2

    :cond_4
    invoke-static {v3}, Li4/h;->j(Ljava/lang/String;)V

    throw v2
.end method

.method public get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lc7/j;->g:Ljava/lang/Object;

    check-cast v0, Lt9/a;

    invoke-interface {v0}, Lt9/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lc7/j;->h:Ljava/lang/Object;

    check-cast v1, Lt9/a;

    invoke-interface {v1}, Lt9/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu7/d;

    iget-object v2, p0, Lc7/j;->i:Ljava/lang/Object;

    check-cast v2, Le6/l;

    invoke-virtual {v2}, Le6/l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt7/d;

    iget-object v3, p0, Lc7/j;->j:Ljava/lang/Object;

    check-cast v3, Lt9/a;

    invoke-interface {v3}, Lt9/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv7/c;

    new-instance v4, Lt7/m;

    invoke-direct {v4, v0, v1, v2, v3}, Lt7/m;-><init>(Ljava/util/concurrent/Executor;Lu7/d;Lt7/d;Lv7/c;)V

    return-object v4
.end method

.method public h(JLl/r;Ll/r;Ll/r;)Ll/r;
    .locals 15

    move-object v0, p0

    iget-object v1, v0, Lc7/j;->i:Ljava/lang/Object;

    check-cast v1, Ll/r;

    if-nez v1, :cond_0

    invoke-virtual/range {p5 .. p5}, Ll/r;->c()Ll/r;

    move-result-object v1

    iput-object v1, v0, Lc7/j;->i:Ljava/lang/Object;

    :cond_0
    iget-object v1, v0, Lc7/j;->i:Ljava/lang/Object;

    check-cast v1, Ll/r;

    const/4 v2, 0x0

    const-string v3, "velocityVector"

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ll/r;->b()I

    move-result v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_2

    iget-object v5, v0, Lc7/j;->i:Ljava/lang/Object;

    check-cast v5, Ll/r;

    if-eqz v5, :cond_1

    iget-object v6, v0, Lc7/j;->g:Ljava/lang/Object;

    check-cast v6, Ll/s;

    invoke-interface {v6, v4}, Ll/s;->get(I)Ll/C1;

    move-result-object v7

    move-object/from16 v6, p3

    invoke-virtual {v6, v4}, Ll/r;->a(I)F

    move-result v10

    move-object/from16 v13, p4

    invoke-virtual {v13, v4}, Ll/r;->a(I)F

    move-result v11

    move-object/from16 v14, p5

    invoke-virtual {v14, v4}, Ll/r;->a(I)F

    move-result v12

    move-wide/from16 v8, p1

    invoke-interface/range {v7 .. v12}, Ll/C1;->c(JFFF)F

    move-result v7

    invoke-virtual {v5, v7, v4}, Ll/r;->e(FI)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v3}, Li4/h;->j(Ljava/lang/String;)V

    throw v2

    :cond_2
    iget-object v1, v0, Lc7/j;->i:Ljava/lang/Object;

    check-cast v1, Ll/r;

    if-eqz v1, :cond_3

    return-object v1

    :cond_3
    invoke-static {v3}, Li4/h;->j(Ljava/lang/String;)V

    throw v2

    :cond_4
    invoke-static {v3}, Li4/h;->j(Ljava/lang/String;)V

    throw v2
.end method
