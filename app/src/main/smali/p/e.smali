.class public LP/e;
.super LP/i;
.source "SourceFile"


# static fields
.field public static final n:[I


# instance fields
.field public final e:Lh4/c;

.field public final f:Lh4/c;

.field public g:I

.field public h:Li/D;

.field public i:Ljava/util/ArrayList;

.field public j:LP/n;

.field public k:[I

.field public l:I

.field public m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, LP/e;->n:[I

    return-void
.end method

.method public constructor <init>(ILP/n;Lh4/c;Lh4/c;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LP/i;-><init>(ILP/n;)V

    iput-object p3, p0, LP/e;->e:Lh4/c;

    iput-object p4, p0, LP/e;->f:Lh4/c;

    sget-object p1, LP/n;->k:LP/n;

    iput-object p1, p0, LP/e;->j:LP/n;

    sget-object p1, LP/e;->n:[I

    iput-object p1, p0, LP/e;->k:[I

    const/4 p1, 0x1

    iput p1, p0, LP/e;->l:I

    return-void
.end method


# virtual methods
.method public A(Li/D;)V
    .locals 0

    iput-object p1, p0, LP/e;->h:Li/D;

    return-void
.end method

.method public B(Lh4/c;Lh4/c;)LP/e;
    .locals 9

    iget-boolean v0, p0, LP/i;->c:Z

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget-boolean v0, p0, LP/e;->m:Z

    if-eqz v0, :cond_1

    iget v0, p0, LP/i;->d:I

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "Unsupported operation on a disposed or applied snapshot"

    invoke-static {p1}, LF/d;->S(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    invoke-virtual {p0}, LP/i;->d()I

    move-result v0

    invoke-virtual {p0, v0}, LP/e;->z(I)V

    sget-object v0, LP/p;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget v2, LP/p;->d:I

    add-int/lit8 v1, v2, 0x1

    sput v1, LP/p;->d:I

    sget-object v1, LP/p;->c:LP/n;

    invoke-virtual {v1, v2}, LP/n;->g(I)LP/n;

    move-result-object v1

    sput-object v1, LP/p;->c:LP/n;

    invoke-virtual {p0}, LP/i;->e()LP/n;

    move-result-object v1

    invoke-virtual {v1, v2}, LP/n;->g(I)LP/n;

    move-result-object v3

    invoke-virtual {p0, v3}, LP/i;->r(LP/n;)V

    new-instance v7, LP/f;

    invoke-virtual {p0}, LP/i;->d()I

    move-result v3

    const/4 v8, 0x1

    add-int/2addr v3, v8

    invoke-static {v1, v3, v2}, LP/p;->e(LP/n;II)LP/n;

    move-result-object v3

    invoke-virtual {p0}, LP/e;->x()Lh4/c;

    move-result-object v1

    invoke-static {p1, v1, v8}, LP/p;->l(Lh4/c;Lh4/c;Z)Lh4/c;

    move-result-object v4

    invoke-virtual {p0}, LP/e;->i()Lh4/c;

    move-result-object p1

    invoke-static {p2, p1}, LP/p;->b(Lh4/c;Lh4/c;)Lh4/c;

    move-result-object v5

    move-object v1, v7

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, LP/f;-><init>(ILP/n;Lh4/c;Lh4/c;LP/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    iget-boolean p1, p0, LP/e;->m:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, LP/i;->c:Z

    if-nez p1, :cond_2

    invoke-virtual {p0}, LP/i;->d()I

    move-result p1

    monitor-enter v0

    :try_start_1
    sget p2, LP/p;->d:I

    add-int/lit8 v1, p2, 0x1

    sput v1, LP/p;->d:I

    invoke-virtual {p0, p2}, LP/i;->q(I)V

    sget-object p2, LP/p;->c:LP/n;

    invoke-virtual {p0}, LP/i;->d()I

    move-result v1

    invoke-virtual {p2, v1}, LP/n;->g(I)LP/n;

    move-result-object p2

    sput-object p2, LP/p;->c:LP/n;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    invoke-virtual {p0}, LP/i;->e()LP/n;

    move-result-object p2

    add-int/2addr p1, v8

    invoke-virtual {p0}, LP/i;->d()I

    move-result v0

    invoke-static {p2, p1, v0}, LP/p;->e(LP/n;II)LP/n;

    move-result-object p1

    invoke-virtual {p0, p1}, LP/i;->r(LP/n;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_2
    :goto_1
    return-object v7

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_3
    const-string p1, "Cannot use a disposed snapshot"

    invoke-static {p1}, LF/d;->R(Ljava/lang/String;)V

    throw v1
.end method

.method public final b()V
    .locals 2

    sget-object v0, LP/p;->c:LP/n;

    invoke-virtual {p0}, LP/i;->d()I

    move-result v1

    invoke-virtual {v0, v1}, LP/n;->d(I)LP/n;

    move-result-object v0

    iget-object v1, p0, LP/e;->j:LP/n;

    invoke-virtual {v0, v1}, LP/n;->b(LP/n;)LP/n;

    move-result-object v0

    sput-object v0, LP/p;->c:LP/n;

    return-void
.end method

.method public c()V
    .locals 2

    iget-boolean v0, p0, LP/i;->c:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LP/i;->c:Z

    sget-object v0, LP/p;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, LP/i;->d:I

    if-ltz v1, :cond_0

    invoke-static {v1}, LP/p;->u(I)V

    const/4 v1, -0x1

    iput v1, p0, LP/i;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    invoke-virtual {p0}, LP/e;->l()V

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic f()Lh4/c;
    .locals 1

    invoke-virtual {p0}, LP/e;->x()Lh4/c;

    move-result-object v0

    return-object v0
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, LP/e;->g:I

    return v0
.end method

.method public i()Lh4/c;
    .locals 1

    iget-object v0, p0, LP/e;->f:Lh4/c;

    return-object v0
.end method

.method public k()V
    .locals 1

    iget v0, p0, LP/e;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LP/e;->l:I

    return-void
.end method

.method public l()V
    .locals 15

    iget v0, p0, LP/e;->l:I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const/4 v3, 0x0

    if-eqz v2, :cond_9

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LP/e;->l:I

    if-nez v0, :cond_8

    iget-boolean v0, p0, LP/e;->m:Z

    if-nez v0, :cond_8

    invoke-virtual {p0}, LP/e;->w()Li/D;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-boolean v2, p0, LP/e;->m:Z

    if-nez v2, :cond_6

    invoke-virtual {p0, v3}, LP/e;->A(Li/D;)V

    invoke-virtual {p0}, LP/i;->d()I

    move-result v2

    iget-object v3, v0, Li/D;->b:[Ljava/lang/Object;

    iget-object v0, v0, Li/D;->a:[J

    array-length v4, v0

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_7

    move v5, v1

    :goto_1
    aget-wide v6, v0, v5

    not-long v8, v6

    const/4 v10, 0x7

    shl-long/2addr v8, v10

    and-long/2addr v8, v6

    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v8, v10

    cmp-long v8, v8, v10

    if-eqz v8, :cond_5

    sub-int v8, v5, v4

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v8, v8, 0x8

    move v10, v1

    :goto_2
    if-ge v10, v8, :cond_4

    const-wide/16 v11, 0xff

    and-long/2addr v11, v6

    const-wide/16 v13, 0x80

    cmp-long v11, v11, v13

    if-gez v11, :cond_3

    shl-int/lit8 v11, v5, 0x3

    add-int/2addr v11, v10

    aget-object v11, v3, v11

    check-cast v11, LP/x;

    invoke-interface {v11}, LP/x;->d()LP/z;

    move-result-object v11

    :goto_3
    if-eqz v11, :cond_3

    iget v12, v11, LP/z;->a:I

    if-eq v12, v2, :cond_1

    iget-object v13, p0, LP/e;->j:LP/n;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v13, v12}, LV3/k;->j0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    :cond_1
    iput v1, v11, LP/z;->a:I

    :cond_2
    iget-object v11, v11, LP/z;->b:LP/z;

    goto :goto_3

    :cond_3
    shr-long/2addr v6, v9

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_4
    if-ne v8, v9, :cond_7

    :cond_5
    if-eq v5, v4, :cond_7

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_6
    const-string v0, "Unsupported operation on a snapshot that has been applied"

    invoke-static {v0}, LF/d;->S(Ljava/lang/String;)V

    throw v3

    :cond_7
    invoke-virtual {p0}, LP/i;->a()V

    :cond_8
    return-void

    :cond_9
    const-string v0, "no pending nested snapshots"

    invoke-static {v0}, LF/d;->R(Ljava/lang/String;)V

    throw v3
.end method

.method public m()V
    .locals 1

    iget-boolean v0, p0, LP/e;->m:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LP/i;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LP/e;->u()V

    :cond_1
    :goto_0
    return-void
.end method

.method public n(LP/x;)V
    .locals 1

    invoke-virtual {p0}, LP/e;->w()Li/D;

    move-result-object v0

    if-nez v0, :cond_0

    sget v0, Li/H;->a:I

    new-instance v0, Li/D;

    invoke-direct {v0}, Li/D;-><init>()V

    invoke-virtual {p0, v0}, LP/e;->A(Li/D;)V

    :cond_0
    invoke-virtual {v0, p1}, Li/D;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public final o()V
    .locals 3

    iget-object v0, p0, LP/e;->k:[I

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, LP/e;->k:[I

    aget v2, v2, v1

    invoke-static {v2}, LP/p;->u(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, LP/i;->d:I

    if-ltz v0, :cond_1

    invoke-static {v0}, LP/p;->u(I)V

    const/4 v0, -0x1

    iput v0, p0, LP/i;->d:I

    :cond_1
    return-void
.end method

.method public s(I)V
    .locals 0

    iput p1, p0, LP/e;->g:I

    return-void
.end method

.method public t(Lh4/c;)LP/i;
    .locals 6

    iget-boolean v0, p0, LP/i;->c:Z

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget-boolean v0, p0, LP/e;->m:Z

    if-eqz v0, :cond_1

    iget v0, p0, LP/i;->d:I

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "Unsupported operation on a disposed or applied snapshot"

    invoke-static {p1}, LF/d;->S(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    invoke-virtual {p0}, LP/i;->d()I

    move-result v0

    invoke-virtual {p0}, LP/i;->d()I

    move-result v1

    invoke-virtual {p0, v1}, LP/e;->z(I)V

    sget-object v1, LP/p;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget v2, LP/p;->d:I

    add-int/lit8 v3, v2, 0x1

    sput v3, LP/p;->d:I

    sget-object v3, LP/p;->c:LP/n;

    invoke-virtual {v3, v2}, LP/n;->g(I)LP/n;

    move-result-object v3

    sput-object v3, LP/p;->c:LP/n;

    new-instance v3, LP/g;

    invoke-virtual {p0}, LP/i;->e()LP/n;

    move-result-object v4

    const/4 v5, 0x1

    add-int/2addr v0, v5

    invoke-static {v4, v0, v2}, LP/p;->e(LP/n;II)LP/n;

    move-result-object v0

    invoke-virtual {p0}, LP/e;->x()Lh4/c;

    move-result-object v4

    invoke-static {p1, v4, v5}, LP/p;->l(Lh4/c;Lh4/c;Z)Lh4/c;

    move-result-object p1

    invoke-direct {v3, v2, v0, p1, p0}, LP/g;-><init>(ILP/n;Lh4/c;LP/i;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    iget-boolean p1, p0, LP/e;->m:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, LP/i;->c:Z

    if-nez p1, :cond_2

    invoke-virtual {p0}, LP/i;->d()I

    move-result p1

    monitor-enter v1

    :try_start_1
    sget v0, LP/p;->d:I

    add-int/lit8 v2, v0, 0x1

    sput v2, LP/p;->d:I

    invoke-virtual {p0, v0}, LP/i;->q(I)V

    sget-object v0, LP/p;->c:LP/n;

    invoke-virtual {p0}, LP/i;->d()I

    move-result v2

    invoke-virtual {v0, v2}, LP/n;->g(I)LP/n;

    move-result-object v0

    sput-object v0, LP/p;->c:LP/n;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    invoke-virtual {p0}, LP/i;->e()LP/n;

    move-result-object v0

    add-int/2addr p1, v5

    invoke-virtual {p0}, LP/i;->d()I

    move-result v1

    invoke-static {v0, p1, v1}, LP/p;->e(LP/n;II)LP/n;

    move-result-object p1

    invoke-virtual {p0, p1}, LP/i;->r(LP/n;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1

    :cond_2
    :goto_1
    return-object v3

    :catchall_1
    move-exception p1

    monitor-exit v1

    throw p1

    :cond_3
    const-string p1, "Cannot use a disposed snapshot"

    invoke-static {p1}, LF/d;->R(Ljava/lang/String;)V

    throw v1
.end method

.method public final u()V
    .locals 4

    invoke-virtual {p0}, LP/i;->d()I

    move-result v0

    invoke-virtual {p0, v0}, LP/e;->z(I)V

    iget-boolean v0, p0, LP/e;->m:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LP/i;->c:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LP/i;->d()I

    move-result v0

    sget-object v1, LP/p;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget v2, LP/p;->d:I

    add-int/lit8 v3, v2, 0x1

    sput v3, LP/p;->d:I

    invoke-virtual {p0, v2}, LP/i;->q(I)V

    sget-object v2, LP/p;->c:LP/n;

    invoke-virtual {p0}, LP/i;->d()I

    move-result v3

    invoke-virtual {v2, v3}, LP/n;->g(I)LP/n;

    move-result-object v2

    sput-object v2, LP/p;->c:LP/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-virtual {p0}, LP/i;->e()LP/n;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, LP/i;->d()I

    move-result v2

    invoke-static {v1, v0, v2}, LP/p;->e(LP/n;II)LP/n;

    move-result-object v0

    invoke-virtual {p0, v0}, LP/i;->r(LP/n;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public v()LP/t;
    .locals 21

    move-object/from16 v1, p0

    invoke-virtual/range {p0 .. p0}, LP/e;->w()Li/D;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-object v3, LP/p;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LP/e;

    sget-object v5, LP/p;->c:LP/n;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LP/d;

    iget v3, v3, LP/i;->b:I

    invoke-virtual {v5, v3}, LP/n;->d(I)LP/n;

    move-result-object v3

    invoke-static {v4, v1, v3}, LP/p;->c(LP/e;LP/e;LP/n;)Ljava/util/HashMap;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    sget-object v4, LV3/t;->g:LV3/t;

    sget-object v5, LP/p;->b:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    invoke-static/range {p0 .. p0}, LP/p;->d(LP/i;)V

    if-eqz v0, :cond_3

    iget v6, v0, Li/D;->d:I

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    sget-object v4, LP/p;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LP/d;

    sget v6, LP/p;->d:I

    sget-object v7, LP/p;->c:LP/n;

    iget v8, v4, LP/i;->b:I

    invoke-virtual {v7, v8}, LP/n;->d(I)LP/n;

    move-result-object v7

    invoke-virtual {v1, v6, v3, v7}, LP/e;->y(ILjava/util/HashMap;LP/n;)LP/t;

    move-result-object v3

    sget-object v6, LP/k;->b:LP/k;

    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v6, :cond_2

    monitor-exit v5

    return-object v3

    :cond_2
    :try_start_1
    invoke-virtual/range {p0 .. p0}, LP/e;->b()V

    sget-object v3, LP/o;->j:LP/o;

    invoke-static {v4, v3}, LP/p;->v(LP/i;Lh4/c;)Ljava/lang/Object;

    iget-object v3, v4, LP/e;->h:Li/D;

    invoke-virtual {v1, v2}, LP/e;->A(Li/D;)V

    iput-object v2, v4, LP/e;->h:Li/D;

    sget-object v4, LP/p;->g:Ljava/lang/Object;

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_d

    :cond_3
    :goto_1
    invoke-virtual/range {p0 .. p0}, LP/e;->b()V

    sget-object v3, LP/p;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LP/d;

    sget-object v6, LP/o;->j:LP/o;

    invoke-static {v3, v6}, LP/p;->v(LP/i;Lh4/c;)Ljava/lang/Object;

    iget-object v3, v3, LP/e;->h:Li/D;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Li/D;->h()Z

    move-result v6

    if-eqz v6, :cond_4

    sget-object v4, LP/p;->g:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_4
    move-object v3, v2

    :goto_2
    monitor-exit v5

    const/4 v5, 0x1

    iput-boolean v5, v1, LP/e;->m:Z

    if-eqz v3, :cond_5

    new-instance v6, LH/f;

    invoke-direct {v6, v3}, LH/f;-><init>(Li/D;)V

    invoke-virtual {v3}, Li/D;->g()Z

    move-result v7

    if-nez v7, :cond_5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v7, :cond_5

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lh4/e;

    invoke-interface {v9, v6, v1}, Lh4/e;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_5
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Li/D;->h()Z

    move-result v6

    if-eqz v6, :cond_6

    new-instance v6, LH/f;

    invoke-direct {v6, v0}, LH/f;-><init>(Li/D;)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_4
    if-ge v8, v7, :cond_6

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lh4/e;

    invoke-interface {v9, v6, v1}, Lh4/e;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_6
    sget-object v4, LP/p;->b:Ljava/lang/Object;

    monitor-enter v4

    :try_start_2
    invoke-virtual/range {p0 .. p0}, LP/e;->o()V

    invoke-static {}, LP/p;->g()V

    const-wide/16 v8, 0xff

    const/4 v10, 0x7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v13, 0x8

    if-eqz v3, :cond_a

    iget-object v14, v3, Li/D;->b:[Ljava/lang/Object;

    iget-object v3, v3, Li/D;->a:[J

    array-length v15, v3

    add-int/lit8 v15, v15, -0x2

    if-ltz v15, :cond_a

    const/4 v5, 0x0

    :goto_5
    aget-wide v6, v3, v5

    move-object/from16 v18, v3

    not-long v2, v6

    shl-long/2addr v2, v10

    and-long/2addr v2, v6

    and-long/2addr v2, v11

    cmp-long v2, v2, v11

    if-eqz v2, :cond_9

    sub-int v2, v5, v15

    not-int v2, v2

    ushr-int/lit8 v2, v2, 0x1f

    rsub-int/lit8 v2, v2, 0x8

    const/4 v3, 0x0

    :goto_6
    if-ge v3, v2, :cond_8

    and-long v19, v6, v8

    const-wide/16 v16, 0x80

    cmp-long v19, v19, v16

    if-gez v19, :cond_7

    shl-int/lit8 v19, v5, 0x3

    add-int v19, v19, v3

    aget-object v19, v14, v19

    check-cast v19, LP/x;

    invoke-static/range {v19 .. v19}, LP/p;->q(LP/x;)V

    goto :goto_7

    :catchall_1
    move-exception v0

    goto/16 :goto_c

    :cond_7
    :goto_7
    shr-long/2addr v6, v13

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_8
    if-ne v2, v13, :cond_a

    :cond_9
    if-eq v5, v15, :cond_a

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v3, v18

    const/4 v2, 0x0

    goto :goto_5

    :cond_a
    if-eqz v0, :cond_e

    iget-object v2, v0, Li/D;->b:[Ljava/lang/Object;

    iget-object v0, v0, Li/D;->a:[J

    array-length v3, v0

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_e

    const/4 v5, 0x0

    :goto_8
    aget-wide v6, v0, v5

    not-long v14, v6

    shl-long/2addr v14, v10

    and-long/2addr v14, v6

    and-long/2addr v14, v11

    cmp-long v14, v14, v11

    if-eqz v14, :cond_d

    sub-int v14, v5, v3

    not-int v14, v14

    ushr-int/lit8 v14, v14, 0x1f

    rsub-int/lit8 v14, v14, 0x8

    const/4 v15, 0x0

    :goto_9
    if-ge v15, v14, :cond_c

    and-long v18, v6, v8

    const-wide/16 v16, 0x80

    cmp-long v18, v18, v16

    if-gez v18, :cond_b

    shl-int/lit8 v18, v5, 0x3

    add-int v18, v18, v15

    aget-object v18, v2, v18

    check-cast v18, LP/x;

    invoke-static/range {v18 .. v18}, LP/p;->q(LP/x;)V

    :cond_b
    shr-long/2addr v6, v13

    add-int/lit8 v15, v15, 0x1

    goto :goto_9

    :cond_c
    const-wide/16 v16, 0x80

    if-ne v14, v13, :cond_e

    goto :goto_a

    :cond_d
    const-wide/16 v16, 0x80

    :goto_a
    if-eq v5, v3, :cond_e

    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_e
    iget-object v0, v1, LP/e;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v5, 0x0

    :goto_b
    if-ge v5, v2, :cond_f

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LP/x;

    invoke-static {v3}, LP/p;->q(LP/x;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_f
    const/4 v0, 0x0

    iput-object v0, v1, LP/e;->i:Ljava/util/ArrayList;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v4

    sget-object v0, LP/k;->b:LP/k;

    return-object v0

    :goto_c
    monitor-exit v4

    throw v0

    :goto_d
    monitor-exit v5

    throw v0
.end method

.method public w()Li/D;
    .locals 1

    iget-object v0, p0, LP/e;->h:Li/D;

    return-object v0
.end method

.method public x()Lh4/c;
    .locals 1

    iget-object v0, p0, LP/e;->e:Lh4/c;

    return-object v0
.end method

.method public final y(ILjava/util/HashMap;LP/n;)LP/t;
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    invoke-virtual/range {p0 .. p0}, LP/i;->e()LP/n;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, LP/i;->d()I

    move-result v3

    invoke-virtual {v2, v3}, LP/n;->g(I)LP/n;

    move-result-object v2

    iget-object v3, v1, LP/e;->j:LP/n;

    invoke-virtual {v2, v3}, LP/n;->f(LP/n;)LP/n;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, LP/e;->w()Li/D;

    move-result-object v3

    invoke-static {v3}, Li4/h;->c(Ljava/lang/Object;)V

    iget-object v4, v3, Li/D;->b:[Ljava/lang/Object;

    iget-object v5, v3, Li/D;->a:[J

    array-length v6, v5

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_11

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    aget-wide v12, v5, v9

    not-long v14, v12

    const/16 v16, 0x7

    shl-long v14, v14, v16

    and-long/2addr v14, v12

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v14, v14, v16

    cmp-long v14, v14, v16

    if-eqz v14, :cond_f

    sub-int v14, v9, v6

    not-int v14, v14

    ushr-int/lit8 v14, v14, 0x1f

    const/16 v15, 0x8

    rsub-int/lit8 v14, v14, 0x8

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v14, :cond_e

    const-wide/16 v17, 0xff

    and-long v17, v12, v17

    const-wide/16 v19, 0x80

    cmp-long v17, v17, v19

    if-gez v17, :cond_d

    shl-int/lit8 v17, v9, 0x3

    add-int v17, v17, v8

    aget-object v17, v4, v17

    move-object/from16 v15, v17

    check-cast v15, LP/x;

    invoke-interface {v15}, LP/x;->d()LP/z;

    move-result-object v7

    move-object/from16 v21, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move/from16 v4, p1

    move-object/from16 v5, p3

    invoke-static {v7, v4, v5}, LP/p;->s(LP/z;ILP/n;)LP/z;

    move-result-object v3

    if-nez v3, :cond_0

    :goto_2
    move-object/from16 v22, v2

    goto :goto_3

    :cond_0
    invoke-virtual/range {p0 .. p0}, LP/i;->d()I

    move-result v4

    invoke-static {v7, v4, v2}, LP/p;->s(LP/z;ILP/n;)LP/z;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    move-object/from16 v22, v2

    iget v2, v4, LP/z;->a:I

    const/4 v5, 0x1

    if-ne v2, v5, :cond_3

    :cond_2
    :goto_3
    const/4 v2, 0x0

    goto/16 :goto_5

    :cond_3
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual/range {p0 .. p0}, LP/i;->d()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, LP/i;->e()LP/n;

    move-result-object v5

    invoke-static {v7, v2, v5}, LP/p;->s(LP/z;ILP/n;)LP/z;

    move-result-object v2

    if-eqz v2, :cond_c

    if-eqz v0, :cond_4

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LP/z;

    if-nez v5, :cond_5

    :cond_4
    invoke-interface {v15, v4, v3, v2}, LP/x;->e(LP/z;LP/z;LP/z;)LP/z;

    move-result-object v5

    :cond_5
    if-nez v5, :cond_6

    new-instance v0, LP/j;

    invoke-direct {v0, v1}, LP/j;-><init>(LP/e;)V

    return-object v0

    :cond_6
    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    if-nez v10, :cond_7

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :cond_7
    invoke-virtual {v3}, LP/z;->b()LP/z;

    move-result-object v2

    new-instance v3, LU3/i;

    invoke-direct {v3, v15, v2}, LU3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v11, :cond_8

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    :cond_8
    invoke-interface {v11, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    if-nez v10, :cond_a

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :cond_a
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    new-instance v2, LU3/i;

    invoke-direct {v2, v15, v5}, LU3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_b
    invoke-virtual {v4}, LP/z;->b()LP/z;

    move-result-object v2

    new-instance v3, LU3/i;

    invoke-direct {v3, v15, v2}, LU3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v3

    :goto_4
    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_c
    invoke-static {}, LP/p;->r()V

    const/4 v2, 0x0

    throw v2

    :goto_5
    const/16 v3, 0x8

    goto :goto_6

    :cond_d
    move-object/from16 v22, v2

    move-object/from16 v21, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    const/4 v2, 0x0

    move v3, v15

    :goto_6
    shr-long/2addr v12, v3

    add-int/lit8 v8, v8, 0x1

    move v15, v3

    move-object/from16 v4, v19

    move-object/from16 v5, v20

    move-object/from16 v3, v21

    move-object/from16 v2, v22

    goto/16 :goto_1

    :cond_e
    move-object/from16 v22, v2

    move-object/from16 v21, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move v3, v15

    const/4 v2, 0x0

    if-ne v14, v3, :cond_12

    goto :goto_7

    :cond_f
    move-object/from16 v22, v2

    move-object/from16 v21, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    const/4 v2, 0x0

    :goto_7
    if-eq v9, v6, :cond_10

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v4, v19

    move-object/from16 v5, v20

    move-object/from16 v3, v21

    move-object/from16 v2, v22

    goto/16 :goto_0

    :cond_10
    move-object v7, v10

    move-object v2, v11

    goto :goto_8

    :cond_11
    move-object/from16 v21, v3

    const/4 v2, 0x0

    move-object v7, v2

    :goto_8
    move-object v11, v2

    move-object v10, v7

    :cond_12
    if-eqz v10, :cond_13

    invoke-virtual/range {p0 .. p0}, LP/e;->u()V

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_9
    if-ge v2, v0, :cond_13

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LU3/i;

    iget-object v4, v3, LU3/i;->g:Ljava/lang/Object;

    check-cast v4, LP/x;

    iget-object v3, v3, LU3/i;->h:Ljava/lang/Object;

    check-cast v3, LP/z;

    invoke-virtual/range {p0 .. p0}, LP/i;->d()I

    move-result v5

    iput v5, v3, LP/z;->a:I

    sget-object v5, LP/p;->b:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    invoke-interface {v4}, LP/x;->d()LP/z;

    move-result-object v6

    iput-object v6, v3, LP/z;->b:LP/z;

    invoke-interface {v4, v3}, LP/x;->b(LP/z;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_13
    if-eqz v11, :cond_16

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    const/4 v8, 0x0

    :goto_a
    if-ge v8, v0, :cond_14

    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LP/x;

    move-object/from16 v3, v21

    invoke-virtual {v3, v2}, Li/D;->j(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_a

    :cond_14
    iget-object v0, v1, LP/e;->i:Ljava/util/ArrayList;

    if-nez v0, :cond_15

    goto :goto_b

    :cond_15
    invoke-static {v0, v11}, LV3/k;->v0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    :goto_b
    iput-object v11, v1, LP/e;->i:Ljava/util/ArrayList;

    :cond_16
    sget-object v0, LP/k;->b:LP/k;

    return-object v0
.end method

.method public final z(I)V
    .locals 2

    sget-object v0, LP/p;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LP/e;->j:LP/n;

    invoke-virtual {v1, p1}, LP/n;->g(I)LP/n;

    move-result-object p1

    iput-object p1, p0, LP/e;->j:LP/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
