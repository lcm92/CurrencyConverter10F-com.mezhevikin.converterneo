.class public final Le6/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le6/o;


# instance fields
.field public final a:Le6/b;

.field public final b:Le6/F1;

.field public final c:Ly/s;

.field public final d:Le6/v;

.field public final e:La5/Z1;

.field public final f:La5/h0;


# direct methods
.method public constructor <init>(Le6/b;Le6/c;)V
    .locals 4

    sget-object v0, Le6/r;->a:Ly/s;

    new-instance v1, Le6/v;

    sget-object v2, Le6/r;->b:Le6/l;

    invoke-direct {v1, v2}, Le6/v;-><init>(Le6/l;)V

    new-instance v2, La5/Z1;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, La5/Z1;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le6/q;->a:Le6/b;

    iput-object p2, p0, Le6/q;->b:Le6/F1;

    iput-object v0, p0, Le6/q;->c:Ly/s;

    iput-object v1, p0, Le6/q;->d:Le6/v;

    iput-object v2, p0, Le6/q;->e:La5/Z1;

    new-instance p1, La5/h0;

    const/4 p2, 0x6

    invoke-direct {p1, p2, p0}, La5/h0;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Le6/q;->f:La5/h0;

    return-void
.end method


# virtual methods
.method public final a(Le6/L1;)Le6/O1;
    .locals 5

    iget-object v0, p0, Le6/q;->c:Ly/s;

    new-instance v1, La5/y;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2, p1}, La5/y;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v2, v0, Ly/s;->h:Ljava/lang/Object;

    check-cast v2, Ll2/g;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Ly/s;->i:Ljava/lang/Object;

    check-cast v3, Ld6/b;

    invoke-virtual {v3, p1}, Ld6/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le6/O1;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Le6/O1;->a()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_0

    monitor-exit v2

    goto :goto_2

    :cond_0
    :try_start_1
    iget-object v3, v0, Ly/s;->i:Ljava/lang/Object;

    check-cast v3, Ld6/b;

    invoke-virtual {v3, p1}, Ld6/b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le6/O1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    :goto_0
    monitor-exit v2

    :try_start_2
    new-instance v2, La5/y;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v3, p1}, La5/y;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, La5/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Le6/O1;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    iget-object v1, v0, Ly/s;->h:Ljava/lang/Object;

    check-cast v1, Ll2/g;

    monitor-enter v1

    :try_start_3
    iget-object v2, v0, Ly/s;->i:Ljava/lang/Object;

    check-cast v2, Ld6/b;

    invoke-virtual {v2, p1}, Ld6/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-interface {v3}, Le6/O1;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, v0, Ly/s;->i:Ljava/lang/Object;

    check-cast v0, Ld6/b;

    invoke-virtual {v0, p1, v3}, Ld6/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_2
    :goto_1
    monitor-exit v1

    :goto_2
    return-object v3

    :goto_3
    monitor-exit v1

    throw p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Could not load font"

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_4
    monitor-exit v2

    throw p1
.end method

.method public final b(Le6/p;Le6/A1;II)Le6/O1;
    .locals 7

    new-instance v6, Le6/L1;

    iget-object v0, p0, Le6/q;->b:Le6/F1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p2}, Le6/F1;->a(Le6/A1;)Le6/A1;

    move-result-object v2

    iget-object p2, p0, Le6/q;->a:Le6/b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Le6/L1;-><init>(Le6/p;Le6/A1;IILjava/lang/Object;)V

    invoke-virtual {p0, v6}, Le6/q;->a(Le6/L1;)Le6/O1;

    move-result-object p1

    return-object p1
.end method
