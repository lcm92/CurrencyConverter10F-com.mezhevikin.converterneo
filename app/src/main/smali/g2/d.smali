.class public final LG2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LB/F;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LB/F;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LB/F;-><init>(I)V

    iput-object v0, p0, LG2/d;->a:LB/F;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, LG2/d;->a:LB/F;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "Exception must not be null"

    invoke-static {p1, v1}, Lo2/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, LB/F;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, v0, LB/F;->a:Z

    if-eqz v2, :cond_0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, v0, LB/F;->a:Z

    iput-object p1, v0, LB/F;->e:Ljava/lang/Object;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, v0, LB/F;->c:Ljava/lang/Object;

    check-cast p1, LA/V;

    invoke-virtual {p1, v0}, LA/V;->k(LB/F;)V

    :goto_0
    return-void

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LG2/d;->a:LB/F;

    iget-object v1, v0, LB/F;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, v0, LB/F;->a:Z

    if-eqz v2, :cond_0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, v0, LB/F;->a:Z

    iput-object p1, v0, LB/F;->d:Ljava/lang/Object;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, v0, LB/F;->c:Ljava/lang/Object;

    check-cast p1, LA/V;

    invoke-virtual {p1, v0}, LA/V;->k(LB/F;)V

    :goto_0
    return-void

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
