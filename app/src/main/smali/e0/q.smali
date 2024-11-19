.class public final LE0/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE0/o;


# instance fields
.field public final a:LE0/b;

.field public final b:LE0/F;

.field public final c:Ly/s;

.field public final d:LE0/v;

.field public final e:LA/Z;

.field public final f:LA/h0;


# direct methods
.method public constructor <init>(LE0/b;LE0/c;)V
    .locals 4

    sget-object v0, LE0/r;->a:Ly/s;

    new-instance v1, LE0/v;

    sget-object v2, LE0/r;->b:LE0/l;

    invoke-direct {v1, v2}, LE0/v;-><init>(LE0/l;)V

    new-instance v2, LA/Z;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, LA/Z;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE0/q;->a:LE0/b;

    iput-object p2, p0, LE0/q;->b:LE0/F;

    iput-object v0, p0, LE0/q;->c:Ly/s;

    iput-object v1, p0, LE0/q;->d:LE0/v;

    iput-object v2, p0, LE0/q;->e:LA/Z;

    new-instance p1, LA/h0;

    const/4 p2, 0x6

    invoke-direct {p1, p2, p0}, LA/h0;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, LE0/q;->f:LA/h0;

    return-void
.end method


# virtual methods
.method public final a(LE0/L;)LE0/O;
    .locals 5

    iget-object v0, p0, LE0/q;->c:Ly/s;

    new-instance v1, LA/y;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2, p1}, LA/y;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v2, v0, Ly/s;->h:Ljava/lang/Object;

    check-cast v2, Ll2/g;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Ly/s;->i:Ljava/lang/Object;

    check-cast v3, LD0/b;

    invoke-virtual {v3, p1}, LD0/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LE0/O;

    if-eqz v3, :cond_1

    invoke-interface {v3}, LE0/O;->a()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_0

    monitor-exit v2

    goto :goto_2

    :cond_0
    :try_start_1
    iget-object v3, v0, Ly/s;->i:Ljava/lang/Object;

    check-cast v3, LD0/b;

    invoke-virtual {v3, p1}, LD0/b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LE0/O;
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
    new-instance v2, LA/y;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v3, p1}, LA/y;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, LA/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LE0/O;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    iget-object v1, v0, Ly/s;->h:Ljava/lang/Object;

    check-cast v1, Ll2/g;

    monitor-enter v1

    :try_start_3
    iget-object v2, v0, Ly/s;->i:Ljava/lang/Object;

    check-cast v2, LD0/b;

    invoke-virtual {v2, p1}, LD0/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-interface {v3}, LE0/O;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, v0, Ly/s;->i:Ljava/lang/Object;

    check-cast v0, LD0/b;

    invoke-virtual {v0, p1, v3}, LD0/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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

.method public final b(LE0/p;LE0/A;II)LE0/O;
    .locals 7

    new-instance v6, LE0/L;

    iget-object v0, p0, LE0/q;->b:LE0/F;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p2}, LE0/F;->a(LE0/A;)LE0/A;

    move-result-object v2

    iget-object p2, p0, LE0/q;->a:LE0/b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, LE0/L;-><init>(LE0/p;LE0/A;IILjava/lang/Object;)V

    invoke-virtual {p0, v6}, LE0/q;->a(LE0/L;)LE0/O;

    move-result-object p1

    return-object p1
.end method
