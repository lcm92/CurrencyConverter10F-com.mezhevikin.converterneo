.class public final Lx1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw1/c;
.implements La7/b;
.implements Lw1/a;


# static fields
.field public static final o:Ljava/lang/String;


# instance fields
.field public final g:Landroid/content/Context;

.field public final h:Lw1/k;

.field public final i:La7/c;

.field public final j:Ljava/util/HashSet;

.field public final k:Lx1/a;

.field public l:Z

.field public final m:Ljava/lang/Object;

.field public n:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GreedyScheduler"

    invoke-static {v0}, Lv1/m;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lx1/b;->o:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lv1/b;Le6/l;Lw1/k;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lx1/b;->j:Ljava/util/HashSet;

    iput-object p1, p0, Lx1/b;->g:Landroid/content/Context;

    iput-object p4, p0, Lx1/b;->h:Lw1/k;

    new-instance p4, La7/c;

    invoke-direct {p4, p1, p3, p0}, La7/c;-><init>(Landroid/content/Context;Lh7/a;La7/b;)V

    iput-object p4, p0, Lx1/b;->i:La7/c;

    new-instance p1, Lx1/a;

    iget-object p2, p2, Lv1/b;->e:Lk3/b;

    invoke-direct {p1, p0, p2}, Lx1/a;-><init>(Lx1/b;Lk3/b;)V

    iput-object p1, p0, Lx1/b;->k:Lx1/a;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx1/b;->m:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 5

    iget-object p2, p0, Lx1/b;->m:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-object v0, p0, Lx1/b;->j:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le7/i;

    iget-object v2, v1, Le7/i;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lv1/m;->i()Lv1/m;

    move-result-object v0

    sget-object v2, Lx1/b;->o:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Stopping tracking for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Throwable;

    invoke-virtual {v0, v2, p1, v3}, Lv1/m;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object p1, p0, Lx1/b;->j:Ljava/util/HashSet;

    invoke-virtual {p1, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lx1/b;->i:La7/c;

    iget-object v0, p0, Lx1/b;->j:Ljava/util/HashSet;

    invoke-virtual {p1, v0}, La7/c;->b(Ljava/util/Collection;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p2

    return-void

    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lx1/b;->n:Ljava/lang/Boolean;

    iget-object v1, p0, Lx1/b;->h:Lw1/k;

    if-nez v0, :cond_0

    iget-object v0, v1, Lw1/k;->d:Lv1/b;

    iget-object v2, p0, Lx1/b;->g:Landroid/content/Context;

    invoke-static {v2, v0}, Lf7/h;->a(Landroid/content/Context;Lv1/b;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lx1/b;->n:Ljava/lang/Boolean;

    :cond_0
    iget-object v0, p0, Lx1/b;->n:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x0

    sget-object v3, Lx1/b;->o:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-static {}, Lv1/m;->i()Lv1/m;

    move-result-object p1

    const-string v0, "Ignoring schedule request in non-main process"

    new-array v1, v2, [Ljava/lang/Throwable;

    invoke-virtual {p1, v3, v0, v1}, Lv1/m;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-boolean v0, p0, Lx1/b;->l:Z

    if-nez v0, :cond_2

    iget-object v0, v1, Lw1/k;->h:Lw1/b;

    invoke-virtual {v0, p0}, Lw1/b;->b(Lw1/a;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lx1/b;->l:Z

    :cond_2
    invoke-static {}, Lv1/m;->i()Lv1/m;

    move-result-object v0

    const-string v4, "Cancelling work ID "

    invoke-static {v4, p1}, Lk/P;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v2, v2, [Ljava/lang/Throwable;

    invoke-virtual {v0, v3, v4, v2}, Lv1/m;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v0, p0, Lx1/b;->k:Lx1/a;

    if-eqz v0, :cond_3

    iget-object v2, v0, Lx1/a;->c:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    if-eqz v2, :cond_3

    iget-object v0, v0, Lx1/a;->b:Lk3/b;

    iget-object v0, v0, Lk3/b;->h:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_3
    invoke-virtual {v1, p1}, Lw1/k;->r(Ljava/lang/String;)V

    return-void
.end method

.method public final varargs c([Le7/i;)V
    .locals 13

    iget-object v0, p0, Lx1/b;->n:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, Lx1/b;->h:Lw1/k;

    iget-object v0, v0, Lw1/k;->d:Lv1/b;

    iget-object v1, p0, Lx1/b;->g:Landroid/content/Context;

    invoke-static {v1, v0}, Lf7/h;->a(Landroid/content/Context;Lv1/b;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lx1/b;->n:Ljava/lang/Boolean;

    :cond_0
    iget-object v0, p0, Lx1/b;->n:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-static {}, Lv1/m;->i()Lv1/m;

    move-result-object p1

    sget-object v0, Lx1/b;->o:Ljava/lang/String;

    const-string v2, "Ignoring schedule request in a secondary process"

    new-array v1, v1, [Ljava/lang/Throwable;

    invoke-virtual {p1, v0, v2, v1}, Lv1/m;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-boolean v0, p0, Lx1/b;->l:Z

    const/4 v2, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lx1/b;->h:Lw1/k;

    iget-object v0, v0, Lw1/k;->h:Lw1/b;

    invoke-virtual {v0, p0}, Lw1/b;->b(Lw1/a;)V

    iput-boolean v2, p0, Lx1/b;->l:Z

    :cond_2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    array-length v4, p1

    move v5, v1

    :goto_0
    if-ge v5, v4, :cond_9

    aget-object v6, p1, v5

    invoke-virtual {v6}, Le7/i;->a()J

    move-result-wide v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget v11, v6, Le7/i;->b:I

    if-ne v11, v2, :cond_8

    cmp-long v7, v9, v7

    if-gez v7, :cond_4

    iget-object v7, p0, Lx1/b;->k:Lx1/a;

    if-eqz v7, :cond_8

    iget-object v8, v7, Lx1/a;->c:Ljava/util/HashMap;

    iget-object v9, v6, Le7/i;->a:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Runnable;

    iget-object v10, v7, Lx1/a;->b:Lk3/b;

    if-eqz v9, :cond_3

    iget-object v11, v10, Lk3/b;->h:Ljava/lang/Object;

    check-cast v11, Landroid/os/Handler;

    invoke-virtual {v11, v9}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_3
    new-instance v9, Lc7/e;

    const/16 v11, 0x11

    invoke-direct {v9, v7, v11, v6}, Lc7/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v7, v6, Le7/i;->a:Ljava/lang/String;

    invoke-virtual {v8, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v6}, Le7/i;->a()J

    move-result-wide v11

    sub-long/2addr v11, v7

    iget-object v6, v10, Lk3/b;->h:Ljava/lang/Object;

    check-cast v6, Landroid/os/Handler;

    invoke-virtual {v6, v9, v11, v12}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_1

    :cond_4
    invoke-virtual {v6}, Le7/i;->b()Z

    move-result v7

    if-eqz v7, :cond_7

    iget-object v7, v6, Le7/i;->j:Lv1/c;

    iget-boolean v8, v7, Lv1/c;->c:Z

    if-eqz v8, :cond_5

    invoke-static {}, Lv1/m;->i()Lv1/m;

    move-result-object v7

    sget-object v8, Lx1/b;->o:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Ignoring WorkSpec "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", Requires device idle."

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v9, v1, [Ljava/lang/Throwable;

    invoke-virtual {v7, v8, v6, v9}, Lv1/m;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_5
    iget-object v7, v7, Lv1/c;->h:Lv1/e;

    iget-object v7, v7, Lv1/e;->a:Ljava/util/HashSet;

    invoke-virtual {v7}, Ljava/util/HashSet;->size()I

    move-result v7

    if-lez v7, :cond_6

    invoke-static {}, Lv1/m;->i()Lv1/m;

    move-result-object v7

    sget-object v8, Lx1/b;->o:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Ignoring WorkSpec "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", Requires ContentUri triggers."

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v9, v1, [Ljava/lang/Throwable;

    invoke-virtual {v7, v8, v6, v9}, Lv1/m;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_6
    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v6, v6, Le7/i;->a:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-static {}, Lv1/m;->i()Lv1/m;

    move-result-object v7

    sget-object v8, Lx1/b;->o:Ljava/lang/String;

    iget-object v9, v6, Le7/i;->a:Ljava/lang/String;

    const-string v10, "Starting work for "

    invoke-static {v10, v9}, Lk/P;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-array v10, v1, [Ljava/lang/Throwable;

    invoke-virtual {v7, v8, v9, v10}, Lv1/m;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v7, p0, Lx1/b;->h:Lw1/k;

    iget-object v6, v6, Le7/i;->a:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {v7, v6, v8}, Lw1/k;->q(Ljava/lang/String;Lo2/b;)V

    :cond_8
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_9
    iget-object p1, p0, Lx1/b;->m:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    invoke-static {}, Lv1/m;->i()Lv1/m;

    move-result-object v2

    sget-object v4, Lx1/b;->o:Ljava/lang/String;

    const-string v5, ","

    invoke-static {v5, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Starting tracking for ["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Throwable;

    invoke-virtual {v2, v4, v3, v1}, Lv1/m;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v1, p0, Lx1/b;->j:Ljava/util/HashSet;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lx1/b;->i:La7/c;

    iget-object v1, p0, Lx1/b;->j:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, La7/c;->b(Ljava/util/Collection;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_a
    :goto_2
    monitor-exit p1

    return-void

    :goto_3
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final d(Ljava/util/List;)V
    .locals 5

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Lv1/m;->i()Lv1/m;

    move-result-object v1

    const-string v2, "Constraints met: Scheduling work ID "

    invoke-static {v2, v0}, Lk/P;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Throwable;

    sget-object v4, Lx1/b;->o:Ljava/lang/String;

    invoke-virtual {v1, v4, v2, v3}, Lv1/m;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    iget-object v2, p0, Lx1/b;->h:Lw1/k;

    invoke-virtual {v2, v0, v1}, Lw1/k;->q(Ljava/lang/String;Lo2/b;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(Ljava/util/ArrayList;)V
    .locals 5

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Lv1/m;->i()Lv1/m;

    move-result-object v1

    const-string v2, "Constraints not met: Cancelling work ID "

    invoke-static {v2, v0}, Lk/P;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Throwable;

    sget-object v4, Lx1/b;->o:Ljava/lang/String;

    invoke-virtual {v1, v4, v2, v3}, Lv1/m;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v1, p0, Lx1/b;->h:Lw1/k;

    invoke-virtual {v1, v0}, Lw1/k;->r(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
