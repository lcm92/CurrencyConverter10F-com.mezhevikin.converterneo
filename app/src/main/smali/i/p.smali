.class public final Li/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:La5/Z1;

.field public final c:Ll2/g;

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Li/p;->a:I

    if-lez p1, :cond_0

    new-instance p1, La5/Z1;

    const/16 v0, 0x1b

    invoke-direct {p1, v0}, La5/Z1;-><init>(I)V

    iput-object p1, p0, Li/p;->b:La5/Z1;

    new-instance p1, Ll2/g;

    const/16 v0, 0x14

    invoke-direct {p1, v0}, Ll2/g;-><init>(I)V

    iput-object p1, p0, Li/p;->c:Ll2/g;

    return-void

    :cond_0
    const-string p1, "maxSize <= 0"

    invoke-static {p1}, Lj/a;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Li/p;->c:Ll2/g;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Li/p;->b:La5/Z1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, La5/Z1;->h:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget v1, p0, Li/p;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Li/p;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    iget p1, p0, Li/p;->f:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Li/p;->f:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    const/4 p1, 0x0

    return-object p1

    :goto_0
    monitor-exit v0

    throw p1
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    const-string v0, "key"

    invoke-static {p1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Li/p;->c:Ll2/g;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Li/p;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Li/p;->d:I

    iget-object v1, p0, Li/p;->b:La5/Z1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, La5/Z1;->h:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget p1, p0, Li/p;->d:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Li/p;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :cond_0
    :goto_0
    monitor-exit v0

    iget p1, p0, Li/p;->a:I

    :goto_1
    iget-object p2, p0, Li/p;->c:Ll2/g;

    monitor-enter p2

    :try_start_1
    iget v0, p0, Li/p;->d:I

    if-ltz v0, :cond_8

    iget-object v0, p0, Li/p;->b:La5/Z1;

    iget-object v0, v0, La5/Z1;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Li/p;->d:I

    if-nez v0, :cond_8

    goto :goto_2

    :catchall_1
    move-exception p1

    goto/16 :goto_6

    :cond_1
    :goto_2
    iget v0, p0, Li/p;->d:I

    if-le v0, p1, :cond_7

    iget-object v0, p0, Li/p;->b:La5/Z1;

    iget-object v0, v0, La5/Z1;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_4

    :cond_2
    iget-object v0, p0, Li/p;->b:La5/Z1;

    iget-object v0, v0, La5/Z1;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    const-string v1, "map.entries"

    invoke-static {v0, v1}, Li4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    goto :goto_3

    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    :goto_3
    check-cast v2, Ljava/util/Map$Entry;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v2, :cond_6

    monitor-exit p2

    goto :goto_5

    :cond_6
    :try_start_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Li/p;->b:La5/Z1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "key"

    invoke-static {v0, v3}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, La5/Z1;->h:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Li/p;->d:I

    const-string v2, "value"

    invoke-static {v1, v2}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Li/p;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p2

    goto/16 :goto_1

    :cond_7
    :goto_4
    monitor-exit p2

    :goto_5
    return-void

    :cond_8
    :try_start_3
    const-string p1, "LruCache.sizeOf() is reporting inconsistent results!"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_6
    monitor-exit p2

    throw p1

    :goto_7
    monitor-exit v0

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, "LruCache[maxSize="

    iget-object v1, p0, Li/p;->c:Ll2/g;

    monitor-enter v1

    :try_start_0
    iget v2, p0, Li/p;->e:I

    iget v3, p0, Li/p;->f:I

    add-int/2addr v3, v2

    if-eqz v3, :cond_0

    mul-int/lit8 v2, v2, 0x64

    div-int/2addr v2, v3

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Li/p;->a:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",hits="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Li/p;->e:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",misses="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Li/p;->f:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",hitRate="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "%]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :goto_1
    monitor-exit v1

    throw v0
.end method
