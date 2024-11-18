.class public final Lff/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lff/n0;
.implements Lff/c0;


# instance fields
.field public final a:Li4/i;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lh4/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Li4/i;

    iput-object p1, p0, Lff/s;->a:Li4/i;

    .line 2
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lff/s;->b:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>(Lh4/e;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Li4/i;

    iput-object p1, p0, Lff/s;->a:Li4/i;

    .line 4
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lff/s;->b:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public a(Lo4/b;)Lbb/a;
    .locals 4

    iget-object v0, p0, Lff/s;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Lk4/a;->M(Lo4/b;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance v2, Lff/j;

    iget-object v3, p0, Lff/s;->a:Li4/i;

    invoke-interface {v3, p1}, Lh4/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbb/a;

    invoke-direct {v2, p1}, Lff/j;-><init>(Lbb/a;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, p1

    :cond_1
    :goto_0
    check-cast v2, Lff/j;

    iget-object p1, v2, Lff/j;->a:Lbb/a;

    return-object p1
.end method

.method public b(Lo4/b;Ljava/util/ArrayList;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lff/s;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Lk4/a;->M(Lo4/b;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance v2, Lff/b0;

    invoke-direct {v2}, Lff/b0;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v0

    :cond_1
    :goto_0
    check-cast v2, Lff/b0;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lv9/m;->d0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo4/f;

    new-instance v4, Lff/M1;

    invoke-direct {v4, v3}, Lff/M1;-><init>(Lo4/f;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v1, v2, Lff/b0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    :try_start_0
    iget-object v2, p0, Lff/s;->a:Li4/i;

    invoke-interface {v2, p1, p2}, Lh4/e;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbb/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lu9/a;->b(Ljava/lang/Throwable;)Lu9/k;

    move-result-object p1

    :goto_2
    new-instance p2, Lu9/l;

    invoke-direct {p2, p1}, Lu9/l;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3

    move-object v2, p2

    goto :goto_3

    :cond_3
    move-object v2, p1

    :cond_4
    :goto_3
    check-cast v2, Lu9/l;

    iget-object p1, v2, Lu9/l;->g:Ljava/lang/Object;

    return-object p1
.end method
