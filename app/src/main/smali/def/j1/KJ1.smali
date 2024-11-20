.class public final Ldef/j1/KJ1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/locks/ReentrantLock;

.field public final b:Ldef/v4/PAV4;

.field public final c:Ldef/v4/PAV4;

.field public d:Z

.field public final e:Ldef/v4/AAV4;

.field public final f:Ldef/v4/AAV4;

.field public final g:Ldef/j1/HAJ1;

.field public final synthetic h:Ldef/j1/BAJ1;


# direct methods
.method public constructor <init>(Ldef/j1/BAJ1;Ldef/j1/HAJ1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "navigator"

    invoke-static {p2, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ldef/j1/KJ1;->h:Ldef/j1/BAJ1;

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    iput-object p1, p0, Ldef/j1/KJ1;->a:Ljava/util/concurrent/locks/ReentrantLock;

    sget-object p1, Ldef/v8/TV8;->g:Ldef/v8/TV8;

    invoke-static {p1}, Ldef/v4/FAV4;->b(Ljava/lang/Object;)Ldef/v4/PAV4;

    move-result-object p1

    iput-object p1, p0, Ldef/j1/KJ1;->b:Ldef/v4/PAV4;

    sget-object v0, Ldef/v8/VV8;->g:Ldef/v8/VV8;

    invoke-static {v0}, Ldef/v4/FAV4;->b(Ljava/lang/Object;)Ldef/v4/PAV4;

    move-result-object v0

    iput-object v0, p0, Ldef/j1/KJ1;->c:Ldef/v4/PAV4;

    new-instance v1, Ldef/v4/AAV4;

    invoke-direct {v1, p1}, Ldef/v4/AAV4;-><init>(Ldef/v4/ZV4;)V

    iput-object v1, p0, Ldef/j1/KJ1;->e:Ldef/v4/AAV4;

    new-instance p1, Ldef/v4/AAV4;

    invoke-direct {p1, v0}, Ldef/v4/AAV4;-><init>(Ldef/v4/ZV4;)V

    iput-object p1, p0, Ldef/j1/KJ1;->f:Ldef/v4/AAV4;

    iput-object p2, p0, Ldef/j1/KJ1;->g:Ldef/j1/HAJ1;

    return-void
.end method


# virtual methods
.method public final a(Ldef/j1/HJ1;)V
    .locals 3

    const-string v0, "backStackEntry"

    invoke-static {p1, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ldef/j1/KJ1;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, Ldef/j1/KJ1;->b:Ldef/v4/PAV4;

    invoke-virtual {v1}, Ldef/v4/PAV4;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2, p1}, Ldef/v8/KV8;->w0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1}, Ldef/v4/PAV4;->j(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public final b(Ldef/j1/HJ1;)V
    .locals 11

    const-string v0, "entry"

    invoke-static {p1, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ldef/j1/KJ1;->h:Ldef/j1/BAJ1;

    iget-object v1, v0, Ldef/j1/BAJ1;->z:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, p0, Ldef/j1/KJ1;->c:Ldef/v4/PAV4;

    invoke-virtual {v3}, Ldef/v4/PAV4;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    const-string v5, "<this>"

    invoke-static {v4, v5}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v6

    invoke-static {v6}, Ldef/v8/YV8;->H0(I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/LinkedHashSet;-><init>(I)V

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v6, 0x0

    move v7, v6

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    const/4 v9, 0x1

    if-nez v7, :cond_1

    invoke-static {v8, p1}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    move v7, v9

    move v9, v6

    :cond_1
    if-eqz v9, :cond_0

    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    invoke-virtual {v3, v4, v5}, Ldef/v4/PAV4;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Ldef/j1/BAJ1;->g:Ldef/v8/IV8;

    invoke-virtual {v1, p1}, Ldef/v8/IV8;->contains(Ljava/lang/Object;)Z

    move-result v3

    iget-object v5, v0, Ldef/j1/BAJ1;->i:Ldef/v4/PAV4;

    if-nez v3, :cond_8

    invoke-virtual {v0, p1}, Ldef/j1/BAJ1;->r(Ldef/j1/HJ1;)V

    iget-object v3, p1, Ldef/j1/HJ1;->n:Landroidx/lifecycle/v;

    iget-object v3, v3, Landroidx/lifecycle/v;->c:Landroidx/lifecycle/o;

    sget-object v6, Landroidx/lifecycle/o;->i:Landroidx/lifecycle/o;

    invoke-virtual {v3, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-ltz v3, :cond_3

    sget-object v3, Landroidx/lifecycle/o;->g:Landroidx/lifecycle/o;

    invoke-virtual {p1, v3}, Ldef/j1/HJ1;->h(Landroidx/lifecycle/o;)V

    :cond_3
    iget-object p1, p1, Ldef/j1/HJ1;->l:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ldef/v8/IV8;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldef/j1/HJ1;

    iget-object v3, v3, Ldef/j1/HJ1;->l:Ljava/lang/String;

    invoke-static {v3, p1}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_6
    :goto_1
    if-nez v2, :cond_7

    iget-object v1, v0, Ldef/j1/BAJ1;->p:Ldef/j1/NJ1;

    if-eqz v1, :cond_7

    const-string v2, "backStackEntryId"

    invoke-static {p1, v2}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Ldef/j1/NJ1;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/W;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroidx/lifecycle/W;->a()V

    :cond_7
    :goto_2
    invoke-virtual {v0}, Ldef/j1/BAJ1;->s()V

    invoke-virtual {v0}, Ldef/j1/BAJ1;->p()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v4, p1}, Ldef/v4/PAV4;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    iget-boolean p1, p0, Ldef/j1/KJ1;->d:Z

    if-nez p1, :cond_9

    invoke-virtual {v0}, Ldef/j1/BAJ1;->s()V

    invoke-static {v1}, Ldef/v8/KV8;->G0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v1, v0, Ldef/j1/BAJ1;->h:Ldef/v4/PAV4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v4, p1}, Ldef/v4/PAV4;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ldef/j1/BAJ1;->p()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v4, p1}, Ldef/v4/PAV4;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_9
    :goto_3
    return-void
.end method

.method public final c(Ldef/j1/HJ1;Z)V
    .locals 4

    const-string v0, "popUpTo"

    invoke-static {p1, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ldef/j1/KJ1;->h:Ldef/j1/BAJ1;

    iget-object v1, v0, Ldef/j1/BAJ1;->v:Ldef/j1/IAJ1;

    iget-object v2, p1, Ldef/j1/HJ1;->h:Ldef/j1/UJ1;

    iget-object v2, v2, Ldef/j1/UJ1;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ldef/j1/IAJ1;->b(Ljava/lang/String;)Ldef/j1/HAJ1;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v3, v0, Ldef/j1/BAJ1;->z:Ljava/util/LinkedHashMap;

    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Ldef/j1/KJ1;->g:Ldef/j1/HAJ1;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object p2, v0, Ldef/j1/BAJ1;->y:Ldef/ca/ZCA;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Ldef/ca/ZCA;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ldef/j1/KJ1;->d(Ldef/j1/HJ1;)V

    goto :goto_0

    :cond_0
    iget-object p2, v0, Ldef/j1/BAJ1;->g:Ldef/v8/IV8;

    invoke-virtual {p2, p1}, Ldef/v8/IV8;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Ignoring pop of "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " as it was not found on the current back stack"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "NavController"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    add-int/2addr v1, v2

    iget v3, p2, Ldef/v8/IV8;->i:I

    if-eq v1, v3, :cond_2

    invoke-virtual {p2, v1}, Ldef/v8/IV8;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldef/j1/HJ1;

    iget-object p2, p2, Ldef/j1/HJ1;->h:Ldef/j1/UJ1;

    iget p2, p2, Ldef/j1/UJ1;->l:I

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v2, v1}, Ldef/j1/BAJ1;->m(IZZ)Z

    :cond_2
    invoke-static {v0, p1}, Ldef/j1/BAJ1;->o(Ldef/j1/BAJ1;Ldef/j1/HJ1;)V

    invoke-virtual {p0, p1}, Ldef/j1/KJ1;->d(Ldef/j1/HJ1;)V

    invoke-virtual {v0}, Ldef/j1/BAJ1;->t()V

    invoke-virtual {v0}, Ldef/j1/BAJ1;->b()Z

    goto :goto_0

    :cond_3
    iget-object v0, v0, Ldef/j1/BAJ1;->w:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ldef/i4/HI4;->c(Ljava/lang/Object;)V

    check-cast v0, Ldef/j1/KJ1;

    invoke-virtual {v0, p1, p2}, Ldef/j1/KJ1;->c(Ldef/j1/HJ1;Z)V

    :goto_0
    return-void
.end method

.method public final d(Ldef/j1/HJ1;)V
    .locals 6

    const-string v0, "popUpTo"

    invoke-static {p1, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ldef/j1/KJ1;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, Ldef/j1/KJ1;->b:Ldef/v4/PAV4;

    invoke-virtual {v1}, Ldef/v4/PAV4;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ldef/j1/HJ1;

    invoke-static {v5, p1}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-virtual {v1, p1, v3}, Ldef/v4/PAV4;->j(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public final e(Ldef/j1/HJ1;Z)V
    .locals 8

    const-string v0, "popUpTo"

    invoke-static {p1, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ldef/j1/KJ1;->c:Ldef/v4/PAV4;

    invoke-virtual {v0}, Ldef/v4/PAV4;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    instance-of v2, v1, Ljava/util/Collection;

    iget-object v3, p0, Ldef/j1/KJ1;->e:Ldef/v4/AAV4;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldef/j1/HJ1;

    if-ne v2, p1, :cond_1

    iget-object v1, v3, Ldef/v4/AAV4;->g:Ldef/v4/ZV4;

    check-cast v1, Ldef/v4/PAV4;

    invoke-virtual {v1}, Ldef/v4/PAV4;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    instance-of v2, v1, Ljava/util/Collection;

    if-eqz v2, :cond_2

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldef/j1/HJ1;

    if-ne v2, p1, :cond_3

    :cond_4
    :goto_0
    invoke-virtual {v0}, Ldef/v4/PAV4;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-static {v1, p1}, Ldef/v8/AAV8;->R(Ljava/util/Set;Ldef/j1/HJ1;)Ljava/util/LinkedHashSet;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ldef/v4/PAV4;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, v3, Ldef/v4/AAV4;->g:Ldef/v4/ZV4;

    check-cast v1, Ldef/v4/PAV4;

    invoke-virtual {v1}, Ldef/v4/PAV4;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v1, v4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ldef/j1/HJ1;

    invoke-static {v5, p1}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    iget-object v6, v3, Ldef/v4/AAV4;->g:Ldef/v4/ZV4;

    move-object v7, v6

    check-cast v7, Ldef/v4/PAV4;

    invoke-virtual {v7}, Ldef/v4/PAV4;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result v5

    check-cast v6, Ldef/v4/PAV4;

    invoke-virtual {v6}, Ldef/v4/PAV4;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result v6

    if-ge v5, v6, :cond_5

    goto :goto_1

    :cond_6
    move-object v4, v2

    :goto_1
    check-cast v4, Ldef/j1/HJ1;

    if-eqz v4, :cond_7

    invoke-virtual {v0}, Ldef/v4/PAV4;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-static {v1, v4}, Ldef/v8/AAV8;->R(Ljava/util/Set;Ldef/j1/HJ1;)Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ldef/v4/PAV4;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_7
    invoke-virtual {p0, p1, p2}, Ldef/j1/KJ1;->c(Ldef/j1/HJ1;Z)V

    :cond_8
    :goto_2
    return-void
.end method

.method public final f(Ldef/j1/HJ1;)V
    .locals 3

    const-string v0, "backStackEntry"

    invoke-static {p1, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ldef/j1/KJ1;->h:Ldef/j1/BAJ1;

    iget-object v1, v0, Ldef/j1/BAJ1;->v:Ldef/j1/IAJ1;

    iget-object v2, p1, Ldef/j1/HJ1;->h:Ldef/j1/UJ1;

    iget-object v2, v2, Ldef/j1/UJ1;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ldef/j1/IAJ1;->b(Ljava/lang/String;)Ldef/j1/HAJ1;

    move-result-object v1

    iget-object v2, p0, Ldef/j1/KJ1;->g:Ldef/j1/HAJ1;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, v0, Ldef/j1/BAJ1;->x:Ldef/i4/II4;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ldef/h4/CH4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ldef/j1/KJ1;->a(Ldef/j1/HJ1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Ignoring add of destination "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Ldef/j1/HJ1;->h:Ldef/j1/UJ1;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " outside of the call to navigate(). "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "NavController"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    iget-object v0, v0, Ldef/j1/BAJ1;->w:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Ldef/j1/KJ1;

    invoke-virtual {v0, p1}, Ldef/j1/KJ1;->f(Ldef/j1/HJ1;)V

    :goto_0
    return-void

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NavigatorBackStack for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Ldef/j1/HJ1;->h:Ldef/j1/UJ1;

    iget-object p1, p1, Ldef/j1/UJ1;->g:Ljava/lang/String;

    const-string v1, " should already be created"

    invoke-static {v0, p1, v1}, Ldef/aa/MAA;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
