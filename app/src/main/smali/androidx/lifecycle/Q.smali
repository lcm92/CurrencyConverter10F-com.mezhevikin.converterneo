.class public abstract Landroidx/lifecycle/Q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Li1/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Li1/b;

    invoke-direct {v0}, Li1/b;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/Q;->a:Li1/b;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/I;)V
    .locals 3

    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    iget-object v1, p0, Landroidx/lifecycle/Q;->a:Li1/b;

    if-eqz v1, :cond_1

    iget-boolean v2, v1, Li1/b;->d:Z

    if-eqz v2, :cond_0

    invoke-static {p1}, Li1/b;->a(Ljava/lang/AutoCloseable;)V

    goto :goto_0

    :cond_0
    iget-object v2, v1, Li1/b;->a:Li1/c;

    monitor-enter v2

    :try_start_0
    iget-object v1, v1, Li1/b;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/AutoCloseable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    invoke-static {p1}, Li1/b;->a(Ljava/lang/AutoCloseable;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Landroidx/lifecycle/Q;->a:Li1/b;

    if-eqz v0, :cond_3

    iget-boolean v1, v0, Li1/b;->d:Z

    if-eqz v1, :cond_0

    goto :goto_3

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Li1/b;->d:Z

    iget-object v1, v0, Li1/b;->a:Li1/c;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Li1/b;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/AutoCloseable;

    invoke-static {v3}, Li1/b;->a(Ljava/lang/AutoCloseable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    iget-object v2, v0, Li1/b;->c:Ljava/util/LinkedHashSet;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/AutoCloseable;

    invoke-static {v3}, Li1/b;->a(Ljava/lang/AutoCloseable;)V

    goto :goto_1

    :cond_2
    iget-object v0, v0, Li1/b;->c:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto :goto_3

    :goto_2
    monitor-exit v1

    throw v0

    :cond_3
    :goto_3
    invoke-virtual {p0}, Landroidx/lifecycle/Q;->c()V

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method
