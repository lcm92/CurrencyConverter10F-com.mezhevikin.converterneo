.class public final Lf5/z0;
.super Lf5/r;
.source "SourceFile"


# static fields
.field public static final v:Lv4/P1;

.field public static final w:Ljava/util/concurrent/atomic/AtomicReference;


# instance fields
.field public final a:Lf5/g;

.field public final b:Ljava/lang/Object;

.field public c:Ls4/X1;

.field public d:Ljava/lang/Throwable;

.field public final e:Ljava/util/ArrayList;

.field public f:Ljava/lang/Object;

.field public g:Li/D1;

.field public final h:Lh5/d;

.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/util/LinkedHashMap;

.field public final l:Ljava/util/LinkedHashMap;

.field public m:Ljava/util/ArrayList;

.field public n:Ljava/util/LinkedHashSet;

.field public o:Ls4/f;

.field public p:La5/Z1;

.field public q:Z

.field public final r:Lv4/P1;

.field public final s:Ls4/a0;

.field public final t:Ly9/i;

.field public final u:Lf5/W1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Ll5/b;->j:Ll5/b;

    invoke-static {v0}, Lv4/F1;->b(Ljava/lang/Object;)Lv4/P1;

    move-result-object v0

    sput-object v0, Lf5/z0;->v:Lv4/P1;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lf5/z0;->w:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(Ly9/i;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf5/g;

    new-instance v1, La5/K1;

    const/4 v2, 0x7

    invoke-direct {v1, v2, p0}, La5/K1;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1}, Lf5/g;-><init>(La5/K1;)V

    iput-object v0, p0, Lf5/z0;->a:Lf5/g;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lf5/z0;->b:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lf5/z0;->e:Ljava/util/ArrayList;

    new-instance v1, Li/D1;

    invoke-direct {v1}, Li/D1;-><init>()V

    iput-object v1, p0, Lf5/z0;->g:Li/D1;

    new-instance v1, Lh5/d;

    const/16 v2, 0x10

    new-array v2, v2, [Lf5/t;

    invoke-direct {v1, v2}, Lh5/d;-><init>([Ljava/lang/Object;)V

    iput-object v1, p0, Lf5/z0;->h:Lh5/d;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lf5/z0;->i:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lf5/z0;->j:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Lf5/z0;->k:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Lf5/z0;->l:Ljava/util/LinkedHashMap;

    sget-object v1, Lf5/t0;->i:Lf5/t0;

    invoke-static {v1}, Lv4/F1;->b(Ljava/lang/Object;)Lv4/P1;

    move-result-object v1

    iput-object v1, p0, Lf5/z0;->r:Lv4/P1;

    sget-object v1, Ls4/u;->h:Ls4/u;

    invoke-interface {p1, v1}, Ly9/i;->t(Ly9/h;)Ly9/g;

    move-result-object v1

    check-cast v1, Ls4/X1;

    new-instance v2, Ls4/a0;

    invoke-direct {v2, v1}, Ls4/a0;-><init>(Ls4/X1;)V

    new-instance v1, La5/h0;

    const/16 v3, 0x8

    invoke-direct {v1, v3, p0}, La5/h0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v1}, Ls4/g0;->q(Lh4/c;)Ls4/G1;

    iput-object v2, p0, Lf5/z0;->s:Ls4/a0;

    invoke-interface {p1, v0}, Ly9/i;->f(Ly9/i;)Ly9/i;

    move-result-object p1

    invoke-interface {p1, v2}, Ly9/i;->f(Ly9/i;)Ly9/i;

    move-result-object p1

    iput-object p1, p0, Lf5/z0;->t:Ly9/i;

    new-instance p1, Lf5/W1;

    const/4 v0, 0x7

    invoke-direct {p1, v0}, Lf5/W1;-><init>(I)V

    iput-object p1, p0, Lf5/z0;->u:Lf5/W1;

    return-void
.end method

.method public static synthetic A(Lf5/z0;Ljava/lang/Exception;ZI)V
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 p3, 0x0

    invoke-virtual {p0, p1, p3, p2}, Lf5/z0;->z(Ljava/lang/Exception;Lf5/t;Z)V

    return-void
.end method

.method public static final p(Lf5/z0;Lf5/t;Li/D1;)Lf5/t;
    .locals 5

    iget-object v0, p1, Lf5/t;->w:Lf5/p;

    iget-boolean v0, v0, Lf5/p;->E:Z

    const/4 v1, 0x0

    if-nez v0, :cond_6

    iget-boolean v0, p1, Lf5/t;->x:Z

    if-nez v0, :cond_6

    iget-object p0, p0, Lf5/z0;->n:Ljava/util/LinkedHashSet;

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-ne p0, v0, :cond_0

    goto/16 :goto_4

    :cond_0
    new-instance p0, La5/h0;

    const/16 v2, 0x9

    invoke-direct {p0, v2, p1}, La5/h0;-><init>(ILjava/lang/Object;)V

    new-instance v2, La5/y;

    const/16 v3, 0x8

    invoke-direct {v2, p1, v3, p2}, La5/y;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {}, Lp5/p;->k()Lp5/i;

    move-result-object v3

    instance-of v4, v3, Lp5/e;

    if-eqz v4, :cond_1

    check-cast v3, Lp5/e;

    goto :goto_0

    :cond_1
    move-object v3, v1

    :goto_0
    if-eqz v3, :cond_5

    invoke-virtual {v3, p0, v2}, Lp5/e;->B(Lh4/c;Lh4/c;)Lp5/e;

    move-result-object p0

    if-eqz p0, :cond_5

    :try_start_0
    invoke-virtual {p0}, Lp5/i;->j()Lp5/i;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz p2, :cond_3

    :try_start_1
    invoke-virtual {p2}, Li/D1;->h()Z

    move-result v3

    if-ne v3, v0, :cond_3

    new-instance v3, La5/g0;

    const/4 v4, 0x1

    invoke-direct {v3, p2, v4, p1}, La5/g0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p2, p1, Lf5/t;->w:Lf5/p;

    iget-boolean v4, p2, Lf5/p;->E:Z

    if-nez v4, :cond_2

    iput-boolean v0, p2, Lf5/p;->E:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v0, 0x0

    :try_start_2
    invoke-virtual {v3}, La5/g0;->b()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iput-boolean v0, p2, Lf5/p;->E:Z

    goto :goto_1

    :catchall_0
    move-exception p1

    iput-boolean v0, p2, Lf5/p;->E:Z

    throw p1

    :cond_2
    const-string p1, "Preparing a composition while composing is not supported"

    invoke-static {p1}, Lf5/d;->v(Ljava/lang/String;)V

    throw v1

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_3
    :goto_1
    invoke-virtual {p1}, Lf5/t;->u()Z

    move-result p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {v2}, Lp5/i;->p(Lp5/i;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-static {p0}, Lf5/z0;->r(Lp5/e;)V

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    move-object p1, v1

    :goto_2
    move-object v1, p1

    goto :goto_4

    :goto_3
    :try_start_5
    invoke-static {v2}, Lp5/i;->p(Lp5/i;)V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p1

    invoke-static {p0}, Lf5/z0;->r(Lp5/e;)V

    throw p1

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot create a mutable snapshot of an read-only snapshot"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_4
    return-object v1
.end method

.method public static final q(Lf5/z0;)Z
    .locals 8

    iget-object v0, p0, Lf5/z0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lf5/z0;->g:Li/D1;

    invoke-virtual {v1}, Li/D1;->g()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lf5/z0;->h:Lh5/d;

    invoke-virtual {v1}, Lh5/d;->m()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lf5/z0;->u()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    :cond_1
    :goto_0
    monitor-exit v0

    goto :goto_3

    :cond_2
    :try_start_1
    iget-object v1, p0, Lf5/z0;->g:Li/D1;

    new-instance v4, Lh5/f;

    invoke-direct {v4, v1}, Lh5/f;-><init>(Li/D1;)V

    new-instance v1, Li/D1;

    invoke-direct {v1}, Li/D1;-><init>()V

    iput-object v1, p0, Lf5/z0;->g:Li/D1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    monitor-exit v0

    iget-object v0, p0, Lf5/z0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    invoke-virtual {p0}, Lf5/z0;->w()Ljava/util/List;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    monitor-exit v0

    :try_start_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    move v5, v3

    :goto_1
    if-ge v5, v0, :cond_3

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf5/t;

    invoke-virtual {v6, v4}, Lf5/t;->v(Lh5/f;)V

    iget-object v6, p0, Lf5/z0;->r:Lv4/P1;

    invoke-virtual {v6}, Lv4/P1;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf5/t0;

    sget-object v7, Lf5/t0;->h:Lf5/t0;

    invoke-virtual {v6, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-lez v6, :cond_3

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_3
    iget-object v0, p0, Lf5/z0;->b:Ljava/lang/Object;

    monitor-enter v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    new-instance v1, Li/D1;

    invoke-direct {v1}, Li/D1;-><init>()V

    iput-object v1, p0, Lf5/z0;->g:Li/D1;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    iget-object v0, p0, Lf5/z0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_6
    invoke-virtual {p0}, Lf5/z0;->t()Ls4/e;

    move-result-object v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lf5/z0;->h:Lh5/d;

    invoke-virtual {v1}, Lh5/d;->m()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p0}, Lf5/z0;->u()Z

    move-result p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    move v2, v3

    :cond_5
    :goto_2
    monitor-exit v0

    :goto_3
    return v2

    :cond_6
    :try_start_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "called outside of runRecomposeAndApplyChanges"

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0

    :catchall_2
    move-exception v1

    :try_start_8
    monitor-exit v0

    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_4
    iget-object v1, p0, Lf5/z0;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_9
    iget-object p0, p0, Lf5/z0;->g:Li/D1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3}, Li/D1;->d(Ljava/lang/Object;)I

    move-result v4

    iget-object v5, p0, Li/D1;->b:[Ljava/lang/Object;

    aput-object v3, v5, v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_5

    :cond_7
    monitor-exit v1

    throw v0

    :catchall_3
    move-exception p0

    monitor-exit v1

    throw p0

    :catchall_4
    move-exception p0

    monitor-exit v0

    throw p0

    :catchall_5
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static r(Lp5/e;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lp5/e;->v()Lp5/t;

    move-result-object v0

    instance-of v0, v0, Lp5/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lp5/e;->c()V

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unsupported concurrent change during composition. A state object was modified by composition as well as being modified outside composition."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lp5/e;->c()V

    throw v0
.end method

.method public static final x(Ljava/util/ArrayList;Lf5/z0;Lf5/t;)V
    .locals 0

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    iget-object p0, p1, Lf5/z0;->b:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    iget-object p1, p1, Lf5/z0;->j:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf5/a0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final B(Lf5/t;)V
    .locals 2

    iget-object v0, p0, Lf5/z0;->m:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf5/z0;->m:Ljava/util/ArrayList;

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Lf5/z0;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    iput-object p1, p0, Lf5/z0;->f:Ljava/lang/Object;

    return-void
.end method

.method public final a(Lf5/t;Ln5/a;)V
    .locals 7

    iget-object v0, p1, Lf5/t;->w:Lf5/p;

    iget-boolean v0, v0, Lf5/p;->E:Z

    const/4 v1, 0x1

    :try_start_0
    new-instance v2, La5/h0;

    const/16 v3, 0x9

    invoke-direct {v2, v3, p1}, La5/h0;-><init>(ILjava/lang/Object;)V

    new-instance v3, La5/y;

    const/4 v4, 0x0

    const/16 v5, 0x8

    invoke-direct {v3, p1, v5, v4}, La5/y;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {}, Lp5/p;->k()Lp5/i;

    move-result-object v5

    instance-of v6, v5, Lp5/e;

    if-eqz v6, :cond_0

    check-cast v5, Lp5/e;

    goto :goto_0

    :cond_0
    move-object v5, v4

    :goto_0
    if-eqz v5, :cond_5

    invoke-virtual {v5, v2, v3}, Lp5/e;->B(Lh4/c;Lh4/c;)Lp5/e;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v2, :cond_5

    :try_start_1
    invoke-virtual {v2}, Lp5/i;->j()Lp5/i;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-virtual {p1, p2}, Lf5/t;->i(Ln5/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-static {v3}, Lp5/i;->p(Lp5/i;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-static {v2}, Lf5/z0;->r(Lp5/e;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    if-nez v0, :cond_1

    invoke-static {}, Lp5/p;->k()Lp5/i;

    move-result-object p2

    invoke-virtual {p2}, Lp5/i;->m()V

    :cond_1
    iget-object p2, p0, Lf5/z0;->b:Ljava/lang/Object;

    monitor-enter p2

    :try_start_5
    iget-object v2, p0, Lf5/z0;->r:Lv4/P1;

    invoke-virtual {v2}, Lv4/P1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf5/t0;

    sget-object v3, Lf5/t0;->h:Lf5/t0;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-lez v2, :cond_2

    invoke-virtual {p0}, Lf5/z0;->w()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lf5/z0;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v4, p0, Lf5/z0;->f:Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_1
    monitor-exit p2

    :try_start_6
    iget-object p2, p0, Lf5/z0;->b:Ljava/lang/Object;

    monitor-enter p2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :try_start_7
    iget-object v2, p0, Lf5/z0;->j:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    const/4 v4, 0x0

    if-gtz v3, :cond_4

    :try_start_8
    monitor-exit p2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :try_start_9
    invoke-virtual {p1}, Lf5/t;->d()V

    invoke-virtual {p1}, Lf5/t;->f()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    if-nez v0, :cond_3

    invoke-static {}, Lp5/p;->k()Lp5/i;

    move-result-object p1

    invoke-virtual {p1}, Lp5/i;->m()V

    :cond_3
    return-void

    :catch_0
    move-exception p1

    const/4 p2, 0x6

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Lf5/z0;->A(Lf5/z0;Ljava/lang/Exception;ZI)V

    return-void

    :cond_4
    :try_start_a
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf5/a0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_b
    monitor-exit p2

    throw v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    :catch_1
    move-exception p2

    invoke-virtual {p0, p2, p1, v1}, Lf5/z0;->z(Ljava/lang/Exception;Lf5/t;Z)V

    return-void

    :goto_2
    monitor-exit p2

    throw p1

    :catch_2
    move-exception p2

    goto :goto_3

    :catchall_2
    move-exception p2

    :try_start_c
    invoke-static {v3}, Lp5/i;->p(Lp5/i;)V

    throw p2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catchall_3
    move-exception p2

    :try_start_d
    invoke-static {v2}, Lf5/z0;->r(Lp5/e;)V

    throw p2

    :cond_5
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot create a mutable snapshot of an read-only snapshot"

    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2

    :goto_3
    invoke-virtual {p0, p2, p1, v1}, Lf5/z0;->z(Ljava/lang/Exception;Lf5/t;Z)V

    return-void
.end method

.method public final c()Z
    .locals 1

    sget-object v0, Lf5/z0;->w:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final g()I
    .locals 1

    const/16 v0, 0x3e8

    return v0
.end method

.method public final h()Ly9/i;
    .locals 1

    iget-object v0, p0, Lf5/z0;->t:Ly9/i;

    return-object v0
.end method

.method public final i(Lf5/t;)V
    .locals 2

    iget-object v0, p0, Lf5/z0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lf5/z0;->h:Lh5/d;

    invoke-virtual {v1, p1}, Lh5/d;->i(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lf5/z0;->h:Lh5/d;

    invoke-virtual {v1, p1}, Lh5/d;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lf5/z0;->t()Ls4/e;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit v0

    if-eqz p1, :cond_1

    sget-object v0, Lu9/y;->a:Lu9/y;

    check-cast p1, Ls4/f;

    invoke-virtual {p1, v0}, Ls4/f;->s(Ljava/lang/Object;)V

    :cond_1
    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public final j(Ljava/util/Set;)V
    .locals 0

    return-void
.end method

.method public final l(Lf5/t;)V
    .locals 2

    iget-object v0, p0, Lf5/z0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lf5/z0;->n:Ljava/util/LinkedHashSet;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, p0, Lf5/z0;->n:Ljava/util/LinkedHashSet;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public final o(Lf5/t;)V
    .locals 2

    iget-object v0, p0, Lf5/z0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lf5/z0;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    iput-object v1, p0, Lf5/z0;->f:Ljava/lang/Object;

    iget-object v1, p0, Lf5/z0;->h:Lh5/d;

    invoke-virtual {v1, p1}, Lh5/d;->n(Ljava/lang/Object;)Z

    iget-object v1, p0, Lf5/z0;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final s()V
    .locals 4

    iget-object v0, p0, Lf5/z0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lf5/z0;->r:Lv4/P1;

    invoke-virtual {v1}, Lv4/P1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf5/t0;

    sget-object v2, Lf5/t0;->k:Lf5/t0;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    const/4 v2, 0x0

    if-ltz v1, :cond_0

    iget-object v1, p0, Lf5/z0;->r:Lv4/P1;

    sget-object v3, Lf5/t0;->h:Lf5/t0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Lv4/P1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    iget-object v0, p0, Lf5/z0;->s:Ls4/a0;

    invoke-virtual {v0, v2}, Ls4/g0;->c(Ljava/util/concurrent/CancellationException;)V

    return-void

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public final t()Ls4/e;
    .locals 8

    iget-object v0, p0, Lf5/z0;->r:Lv4/P1;

    invoke-virtual {v0}, Lv4/P1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf5/t0;

    sget-object v2, Lf5/t0;->h:Lf5/t0;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    iget-object v2, p0, Lf5/z0;->j:Ljava/util/ArrayList;

    iget-object v3, p0, Lf5/z0;->i:Ljava/util/ArrayList;

    iget-object v4, p0, Lf5/z0;->h:Lh5/d;

    const/4 v5, 0x0

    if-gtz v1, :cond_1

    iget-object v0, p0, Lf5/z0;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sget-object v0, Lv9/t;->g:Lv9/t;

    iput-object v0, p0, Lf5/z0;->f:Ljava/lang/Object;

    new-instance v0, Li/D1;

    invoke-direct {v0}, Li/D1;-><init>()V

    iput-object v0, p0, Lf5/z0;->g:Li/D1;

    invoke-virtual {v4}, Lh5/d;->h()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iput-object v5, p0, Lf5/z0;->m:Ljava/util/ArrayList;

    iget-object v0, p0, Lf5/z0;->o:Ls4/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5}, Ls4/f;->P(Ljava/lang/Throwable;)Z

    :cond_0
    iput-object v5, p0, Lf5/z0;->o:Ls4/f;

    iput-object v5, p0, Lf5/z0;->p:La5/Z1;

    return-object v5

    :cond_1
    iget-object v1, p0, Lf5/z0;->p:La5/Z1;

    sget-object v6, Lf5/t0;->l:Lf5/t0;

    sget-object v7, Lf5/t0;->i:Lf5/t0;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lf5/z0;->c:Ls4/X1;

    if-nez v1, :cond_3

    new-instance v1, Li/D1;

    invoke-direct {v1}, Li/D1;-><init>()V

    iput-object v1, p0, Lf5/z0;->g:Li/D1;

    invoke-virtual {v4}, Lh5/d;->h()V

    invoke-virtual {p0}, Lf5/z0;->u()Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v7, Lf5/t0;->j:Lf5/t0;

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Lh5/d;->m()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lf5/z0;->g:Li/D1;

    invoke-virtual {v1}, Li/D1;->h()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lf5/z0;->u()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    sget-object v7, Lf5/t0;->k:Lf5/t0;

    goto :goto_1

    :cond_5
    :goto_0
    move-object v7, v6

    :cond_6
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v5, v7}, Lv4/P1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-ne v7, v6, :cond_7

    iget-object v0, p0, Lf5/z0;->o:Ls4/f;

    iput-object v5, p0, Lf5/z0;->o:Ls4/f;

    move-object v5, v0

    :cond_7
    return-object v5
.end method

.method public final u()Z
    .locals 1

    iget-boolean v0, p0, Lf5/z0;->q:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lf5/z0;->a:Lf5/g;

    iget-object v0, v0, Lf5/g;->l:Lf5/e;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final v()Z
    .locals 2

    iget-object v0, p0, Lf5/z0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lf5/z0;->g:Li/D1;

    invoke-virtual {v1}, Li/D1;->h()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lf5/z0;->h:Lh5/d;

    invoke-virtual {v1}, Lh5/d;->m()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lf5/z0;->u()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    monitor-exit v0

    return v1

    :goto_2
    monitor-exit v0

    throw v1
.end method

.method public final w()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lf5/z0;->f:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-object v0, p0, Lf5/z0;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lv9/t;->g:Lv9/t;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lf5/z0;->f:Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final y(Ljava/util/List;Li/D1;)Ljava/util/List;
    .locals 18

    move-object/from16 v1, p0

    new-instance v0, Ljava/util/HashMap;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    move-object/from16 v5, p1

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lf5/a0;

    const/4 v8, 0x0

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf5/t;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    iget-object v6, v5, Lf5/t;->w:Lf5/p;

    iget-boolean v6, v6, Lf5/p;->E:Z

    xor-int/lit8 v6, v6, 0x1

    invoke-static {v6}, Lf5/d;->O(Z)V

    new-instance v6, La5/h0;

    const/16 v7, 0x9

    invoke-direct {v6, v7, v5}, La5/h0;-><init>(ILjava/lang/Object;)V

    new-instance v7, La5/y;

    const/16 v8, 0x8

    move-object/from16 v9, p2

    invoke-direct {v7, v5, v8, v9}, La5/y;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {}, Lp5/p;->k()Lp5/i;

    move-result-object v8

    instance-of v10, v8, Lp5/e;

    const/4 v11, 0x0

    if-eqz v10, :cond_2

    check-cast v8, Lp5/e;

    goto :goto_2

    :cond_2
    move-object v8, v11

    :goto_2
    if-eqz v8, :cond_d

    invoke-virtual {v8, v6, v7}, Lp5/e;->B(Lh4/c;Lh4/c;)Lp5/e;

    move-result-object v6

    if-eqz v6, :cond_d

    :try_start_0
    invoke-virtual {v6}, Lp5/i;->j()Lp5/i;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v8, v1, Lf5/z0;->b:Ljava/lang/Object;

    monitor-enter v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v10, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v12

    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v12

    const/4 v13, 0x0

    :goto_3
    if-ge v13, v12, :cond_5

    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lf5/a0;

    iget-object v15, v1, Lf5/z0;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/util/List;

    if-eqz v16, :cond_4

    invoke-static/range {v16 .. v16}, Lv9/q;->h0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v17

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_3

    invoke-interface {v15, v11}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    move-object/from16 v15, v17

    goto :goto_4

    :cond_4
    move-object v15, v11

    :goto_4
    new-instance v3, Lu9/i;

    invoke-direct {v3, v14, v15}, Lu9/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :cond_5
    :try_start_3
    monitor-exit v8

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v3, :cond_c

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lu9/i;

    iget-object v8, v8, Lu9/i;->h:Ljava/lang/Object;

    if-nez v8, :cond_6

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_6
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_6
    if-ge v4, v3, :cond_c

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lu9/i;

    iget-object v8, v8, Lu9/i;->h:Ljava/lang/Object;

    if-eqz v8, :cond_7

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_7
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v8, 0x0

    :goto_7
    if-ge v8, v4, :cond_9

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lu9/i;

    iget-object v12, v11, Lu9/i;->h:Ljava/lang/Object;

    if-nez v12, :cond_8

    iget-object v11, v11, Lu9/i;->g:Ljava/lang/Object;

    check-cast v11, Lf5/a0;

    goto :goto_8

    :catchall_1
    move-exception v0

    goto :goto_c

    :cond_8
    :goto_8
    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_9
    iget-object v4, v1, Lf5/z0;->b:Ljava/lang/Object;

    monitor-enter v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v8, v1, Lf5/z0;->j:Ljava/util/ArrayList;

    invoke-static {v8, v3}, Lv9/q;->f0(Ljava/util/Collection;Ljava/lang/Iterable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    monitor-exit v4

    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v8, 0x0

    :goto_9
    if-ge v8, v4, :cond_b

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lu9/i;

    iget-object v12, v12, Lu9/i;->h:Ljava/lang/Object;

    if-eqz v12, :cond_a

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    :cond_b
    move-object v10, v3

    goto :goto_a

    :catchall_2
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_c
    :goto_a
    invoke-virtual {v5, v10}, Lf5/t;->o(Ljava/util/ArrayList;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-static {v7}, Lp5/i;->p(Lp5/i;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    invoke-static {v6}, Lf5/z0;->r(Lp5/e;)V

    goto/16 :goto_1

    :goto_b
    :try_start_7
    monitor-exit v8

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_c
    :try_start_8
    invoke-static {v7}, Lp5/i;->p(Lp5/i;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v6}, Lf5/z0;->r(Lp5/e;)V

    throw v0

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot create a mutable snapshot of an read-only snapshot"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lv9/k;->E0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final z(Ljava/lang/Exception;Lf5/t;Z)V
    .locals 3

    const/4 p3, 0x6

    sget-object v0, Lf5/z0;->w:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Lf5/k;

    if-nez v0, :cond_1

    iget-object v0, p0, Lf5/z0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "Error was captured in composition while live edit was enabled."

    sget v2, Lf5/b;->b:I

    const-string v2, "ComposeInternal"

    invoke-static {v2, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v1, p0, Lf5/z0;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lf5/z0;->h:Lh5/d;

    invoke-virtual {v1}, Lh5/d;->h()V

    new-instance v1, Li/D1;

    invoke-direct {v1}, Li/D1;-><init>()V

    iput-object v1, p0, Lf5/z0;->g:Li/D1;

    iget-object v1, p0, Lf5/z0;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lf5/z0;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v1, p0, Lf5/z0;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    new-instance v1, La5/Z1;

    invoke-direct {v1, p3, p1}, La5/Z1;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Lf5/z0;->p:La5/Z1;

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Lf5/z0;->B(Lf5/t;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lf5/z0;->t()Ls4/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p1

    :cond_1
    iget-object p2, p0, Lf5/z0;->b:Ljava/lang/Object;

    monitor-enter p2

    :try_start_1
    iget-object v0, p0, Lf5/z0;->p:La5/Z1;

    if-nez v0, :cond_2

    new-instance v0, La5/Z1;

    invoke-direct {v0, p3, p1}, La5/Z1;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lf5/z0;->p:La5/Z1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p2

    throw p1

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_2
    :try_start_2
    iget-object p1, v0, La5/Z1;->h:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Exception;

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_2
    monitor-exit p2

    throw p1
.end method
