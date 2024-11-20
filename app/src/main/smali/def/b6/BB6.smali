.class public abstract Ldef/b6/BB6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Ljava/lang/Object;

.field public final c:Ldef/c6/FC6;

.field public d:Ldef/a6/CA6;


# direct methods
.method public constructor <init>(Ldef/c6/FC6;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldef/b6/BB6;->a:Ljava/util/ArrayList;

    iput-object p1, p0, Ldef/b6/BB6;->c:Ldef/c6/FC6;

    return-void
.end method


# virtual methods
.method public abstract a(Ldef/e6/IE6;)Z
.end method

.method public abstract b(Ljava/lang/Object;)Z
.end method

.method public final c(Ljava/util/Collection;)V
    .locals 6

    iget-object v0, p0, Ldef/b6/BB6;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/e6/IE6;

    invoke-virtual {p0, v0}, Ldef/b6/BB6;->a(Ldef/e6/IE6;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldef/b6/BB6;->a:Ljava/util/ArrayList;

    iget-object v0, v0, Ldef/e6/IE6;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ldef/b6/BB6;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Ldef/b6/BB6;->c:Ldef/c6/FC6;

    invoke-virtual {p1, p0}, Ldef/c6/FC6;->b(Ldef/b6/BB6;)V

    goto :goto_2

    :cond_2
    iget-object p1, p0, Ldef/b6/BB6;->c:Ldef/c6/FC6;

    iget-object v0, p1, Ldef/c6/FC6;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p1, Ldef/c6/FC6;->d:Ljava/util/LinkedHashSet;

    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p1, Ldef/c6/FC6;->d:Ljava/util/LinkedHashSet;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    invoke-virtual {p1}, Ldef/c6/FC6;->a()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p1, Ldef/c6/FC6;->e:Ljava/lang/Object;

    invoke-static {}, Ldef/v1/MV1;->i()Ldef/v1/MV1;

    move-result-object v1

    sget-object v2, Ldef/c6/FC6;->f:Ljava/lang/String;

    const-string v3, "%s: initial state = %s"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p1, Ldef/c6/FC6;->e:Ljava/lang/Object;

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Throwable;

    invoke-virtual {v1, v2, v3, v4}, Ldef/v1/MV1;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Ldef/c6/FC6;->d()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_3
    :goto_1
    iget-object p1, p1, Ldef/c6/FC6;->e:Ljava/lang/Object;

    iput-object p1, p0, Ldef/b6/BB6;->b:Ljava/lang/Object;

    iget-object v1, p0, Ldef/b6/BB6;->d:Ldef/a6/CA6;

    invoke-virtual {p0, v1, p1}, Ldef/b6/BB6;->d(Ldef/a6/CA6;Ljava/lang/Object;)V

    :cond_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    iget-object p1, p0, Ldef/b6/BB6;->d:Ldef/a6/CA6;

    iget-object v0, p0, Ldef/b6/BB6;->b:Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Ldef/b6/BB6;->d(Ldef/a6/CA6;Ljava/lang/Object;)V

    return-void

    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final d(Ldef/a6/CA6;Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Ldef/b6/BB6;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    if-nez p1, :cond_0

    goto :goto_4

    :cond_0
    if-eqz p2, :cond_5

    invoke-virtual {p0, p2}, Ldef/b6/BB6;->b(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_2

    :cond_1
    iget-object p2, p0, Ldef/b6/BB6;->a:Ljava/util/ArrayList;

    iget-object v0, p1, Ldef/a6/CA6;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Ldef/a6/CA6;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Ldef/v1/MV1;->i()Ldef/v1/MV1;

    move-result-object v3

    sget-object v4, Ldef/a6/CA6;->d:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Constraints met for "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Throwable;

    invoke-virtual {v3, v4, v5, v6}, Ldef/v1/MV1;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_3
    iget-object p1, p1, Ldef/a6/CA6;->a:Ldef/a6/BA6;

    if-eqz p1, :cond_4

    invoke-interface {p1, v1}, Ldef/a6/BA6;->d(Ljava/util/List;)V

    :cond_4
    monitor-exit v0

    goto :goto_3

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_5
    :goto_2
    iget-object p2, p0, Ldef/b6/BB6;->a:Ljava/util/ArrayList;

    iget-object v0, p1, Ldef/a6/CA6;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object p1, p1, Ldef/a6/CA6;->a:Ldef/a6/BA6;

    if-eqz p1, :cond_6

    invoke-interface {p1, p2}, Ldef/a6/BA6;->e(Ljava/util/ArrayList;)V

    :cond_6
    monitor-exit v0

    :goto_3
    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_7
    :goto_4
    return-void
.end method
