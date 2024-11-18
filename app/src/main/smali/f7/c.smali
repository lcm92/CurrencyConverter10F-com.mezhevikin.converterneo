.class public abstract Lf7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final g:Lm1/l;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lm1/l;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lm1/l;-><init>(I)V

    iput-object v0, p0, Lf7/c;->g:Lm1/l;

    return-void
.end method

.method public static a(Lw1/k;Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lw1/k;->e:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->n()Le7/j;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->i()Ly/s;

    move-result-object v0

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v2, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Le7/j;->e(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x3

    if-eq v4, v5, :cond_0

    const/4 v5, 0x4

    if-eq v4, v5, :cond_0

    const/4 v4, 0x6

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Le7/j;->n(I[Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, v3}, Ly/s;->o(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lw1/k;->h:Lw1/b;

    const-string v1, "Processor cancelling "

    iget-object v2, v0, Lw1/b;->q:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-static {}, Lv1/m;->i()Lv1/m;

    move-result-object v3

    sget-object v4, Lw1/b;->r:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Throwable;

    invoke-virtual {v3, v4, v1, v6}, Lv1/m;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v1, v0, Lw1/b;->o:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lw1/b;->l:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw1/l;

    if-eqz v1, :cond_2

    const/4 v5, 0x1

    :cond_2
    if-nez v1, :cond_3

    iget-object v1, v0, Lw1/b;->m:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw1/l;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_3
    :goto_1
    invoke-static {p1, v1}, Lw1/b;->c(Ljava/lang/String;Lw1/l;)Z

    if-eqz v5, :cond_4

    invoke-virtual {v0}, Lw1/b;->h()V

    :cond_4
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lw1/k;->g:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw1/c;

    invoke-interface {v0, p1}, Lw1/c;->b(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    return-void

    :goto_3
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public abstract b()V
.end method

.method public final run()V
    .locals 3

    iget-object v0, p0, Lf7/c;->g:Lm1/l;

    :try_start_0
    invoke-virtual {p0}, Lf7/c;->b()V

    sget-object v1, Lv1/r;->e:Lv1/q;

    invoke-virtual {v0, v1}, Lm1/l;->r(Lp2/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    new-instance v2, Lv1/o;

    invoke-direct {v2, v1}, Lv1/o;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v2}, Lm1/l;->r(Lp2/b;)V

    :goto_0
    return-void
.end method
