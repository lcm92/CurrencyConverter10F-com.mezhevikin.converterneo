.class public final Ldef/f9/PF9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/f9/N0F9;
.implements Ldef/f9/C0F9;


# instance fields
.field public final a:Ldef/i4/II4;

.field public final b:Ldef/f9/QF9;


# direct methods
.method public constructor <init>(Ldef/h4/CH4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Ldef/i4/II4;

    iput-object p1, p0, Ldef/f9/PF9;->a:Ldef/i4/II4;

    .line 2
    new-instance p1, Ldef/f9/QF9;

    invoke-direct {p1}, Ldef/f9/QF9;-><init>()V

    iput-object p1, p0, Ldef/f9/PF9;->b:Ldef/f9/QF9;

    return-void
.end method

.method public constructor <init>(Ldef/h4/EH4;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Ldef/i4/II4;

    iput-object p1, p0, Ldef/f9/PF9;->a:Ldef/i4/II4;

    .line 4
    new-instance p1, Ldef/f9/QF9;

    invoke-direct {p1}, Ldef/f9/QF9;-><init>()V

    iput-object p1, p0, Ldef/f9/PF9;->b:Ldef/f9/QF9;

    return-void
.end method


# virtual methods
.method public a(Ldef/o4/BO4;)Ldef/b9/AB9;
    .locals 3

    iget-object v0, p0, Ldef/f9/PF9;->b:Ldef/f9/QF9;

    invoke-static {p1}, Ldef/k4/AK4;->M(Ldef/o4/BO4;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Ldef/a5/AA5;->l(Ldef/f9/QF9;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Ldef/i4/HI4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ldef/f9/VAF9;

    iget-object v1, v0, Ldef/f9/VAF9;->a:Ljava/lang/ref/SoftReference;

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Ldef/f9/VAF9;->a:Ljava/lang/ref/SoftReference;

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    monitor-exit v0

    goto :goto_0

    :cond_1
    :try_start_1
    new-instance v1, Ldef/f9/JF9;

    iget-object v2, p0, Ldef/f9/PF9;->a:Ldef/i4/II4;

    invoke-interface {v2, p1}, Ldef/h4/CH4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldef/b9/AB9;

    invoke-direct {v1, p1}, Ldef/f9/JF9;-><init>(Ldef/b9/AB9;)V

    new-instance p1, Ljava/lang/ref/SoftReference;

    invoke-direct {p1, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, v0, Ldef/f9/VAF9;->a:Ljava/lang/ref/SoftReference;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    :goto_0
    check-cast v1, Ldef/f9/JF9;

    iget-object p1, v1, Ldef/f9/JF9;->a:Ldef/b9/AB9;

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public b(Ldef/o4/BO4;Ljava/util/ArrayList;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Ldef/f9/PF9;->b:Ldef/f9/QF9;

    invoke-static {p1}, Ldef/k4/AK4;->M(Ldef/o4/BO4;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Ldef/a5/AA5;->l(Ldef/f9/QF9;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Ldef/i4/HI4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ldef/f9/VAF9;

    iget-object v1, v0, Ldef/f9/VAF9;->a:Ljava/lang/ref/SoftReference;

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Ldef/f9/VAF9;->a:Ljava/lang/ref/SoftReference;

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_1

    monitor-exit v0

    goto :goto_0

    :cond_1
    :try_start_1
    new-instance v1, Ldef/f9/B0F9;

    invoke-direct {v1}, Ldef/f9/B0F9;-><init>()V

    new-instance v2, Ljava/lang/ref/SoftReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Ldef/f9/VAF9;->a:Ljava/lang/ref/SoftReference;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v0

    :goto_0
    check-cast v1, Ldef/f9/B0F9;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p2, v2}, Ldef/v8/MV8;->d0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldef/o4/FO4;

    new-instance v4, Ldef/f9/MAF9;

    invoke-direct {v4, v3}, Ldef/f9/MAF9;-><init>(Ldef/o4/FO4;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v1, v1, Ldef/f9/B0F9;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    :try_start_2
    iget-object v2, p0, Ldef/f9/PF9;->a:Ldef/i4/II4;

    invoke-interface {v2, p1, p2}, Ldef/h4/EH4;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldef/b9/AB9;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    invoke-static {p1}, Ldef/u8/AU8;->b(Ljava/lang/Throwable;)Ldef/u8/KU8;

    move-result-object p1

    :goto_2
    new-instance p2, Ldef/u8/LU8;

    invoke-direct {p2, p1}, Ldef/u8/LU8;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3

    move-object v2, p2

    goto :goto_3

    :cond_3
    move-object v2, p1

    :cond_4
    :goto_3
    check-cast v2, Ldef/u8/LU8;

    iget-object p1, v2, Ldef/u8/LU8;->g:Ljava/lang/Object;

    return-object p1

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method
