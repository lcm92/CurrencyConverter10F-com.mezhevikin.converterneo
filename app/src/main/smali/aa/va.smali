.class public final Laa/va;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/slf4j/ILoggerFactory;


# instance fields
.field public final synthetic g:I

.field public h:Z

.field public final i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    iput p1, p0, Laa/va;->g:I

    packed-switch p1, :pswitch_data_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laa/va;->i:Ljava/lang/Object;

    return-void

    .line 2
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object p1, Li/ga;->a:[J

    .line 4
    new-instance p1, Li/aa;

    invoke-direct {p1}, Li/aa;-><init>()V

    .line 5
    iput-object p1, p0, Laa/va;->i:Ljava/lang/Object;

    .line 6
    new-instance p1, Lha/d;

    const/16 v0, 0x10

    new-array v0, v0, [Lh4/a;

    invoke-direct {p1, v0}, Lha/d;-><init>([Ljava/lang/Object;)V

    .line 7
    iput-object p1, p0, Laa/va;->j:Ljava/lang/Object;

    return-void

    .line 8
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-boolean v0, p0, Laa/va;->h:Z

    .line 10
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Laa/va;->i:Ljava/lang/Object;

    .line 11
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Laa/va;->j:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lk3/b;[Ll2/c;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Laa/va;->g:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Laa/va;->j:Ljava/lang/Object;

    .line 14
    iput-object p2, p0, Laa/va;->i:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Laa/va;->h:Z

    return-void
.end method

.method public constructor <init>(Lp1/f;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Laa/va;->g:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laa/va;->i:Ljava/lang/Object;

    .line 16
    new-instance p1, Lp1/e;

    invoke-direct {p1}, Lp1/e;-><init>()V

    iput-object p1, p0, Laa/va;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx4/d;ZLh4/e;Lc/f;)V
    .locals 2

    const/4 v0, 0x4

    iput v0, p0, Laa/va;->g:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-boolean p2, p0, Laa/va;->h:Z

    const/4 p2, -0x2

    const/4 v0, 0x1

    const/4 v1, 0x4

    .line 19
    invoke-static {p2, v0, v1}, Lu4/l;->a(III)Lu4/d;

    move-result-object p2

    iput-object p2, p0, Laa/va;->i:Ljava/lang/Object;

    .line 20
    new-instance p2, Lc/e;

    const/4 v0, 0x0

    invoke-direct {p2, p4, p3, p0, v0}, Lc/e;-><init>(Lc/f;Lh4/e;Laa/va;Ly8/d;)V

    const/4 p3, 0x3

    const/4 p4, 0x0

    invoke-static {p1, v0, p4, p2, p3}, Ls4/y;->u(Ls4/x;Ly8/i;ILh4/e;I)Ls4/ba;

    move-result-object p1

    iput-object p1, p0, Laa/va;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ZLaa/r;Laa/p;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Laa/va;->g:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-boolean p1, p0, Laa/va;->h:Z

    .line 23
    iput-object p2, p0, Laa/va;->i:Ljava/lang/Object;

    .line 24
    iput-object p3, p0, Laa/va;->j:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Laa/va;)V
    .locals 4

    iget-object v0, p0, Laa/va;->i:Ljava/lang/Object;

    check-cast v0, Li/aa;

    invoke-virtual {v0}, Li/aa;->a()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Laa/va;->h:Z

    iget-object p0, p0, Laa/va;->j:Ljava/lang/Object;

    check-cast p0, Lha/d;

    iget v1, p0, Lha/d;->i:I

    if-lez v1, :cond_1

    iget-object v2, p0, Lha/d;->g:[Ljava/lang/Object;

    :cond_0
    aget-object v3, v2, v0

    check-cast v3, Lh4/a;

    invoke-interface {v3}, Lh4/a;->b()Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v1, :cond_0

    :cond_1
    invoke-virtual {p0}, Lha/d;->h()V

    return-void
.end method

.method public static final c(Laa/va;)V
    .locals 15

    iget-object v0, p0, Laa/va;->i:Ljava/lang/Object;

    check-cast v0, Li/aa;

    iget-object v1, v0, Li/aa;->b:[Ljava/lang/Object;

    iget-object v2, v0, Li/aa;->a:[J

    array-length v3, v2

    add-int/lit8 v3, v3, -0x2

    const/4 v4, 0x0

    if-ltz v3, :cond_4

    move v5, v4

    :goto_0
    aget-wide v6, v2, v5

    not-long v8, v6

    const/4 v10, 0x7

    shl-long/2addr v8, v10

    and-long/2addr v8, v6

    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v8, v10

    cmp-long v8, v8, v10

    if-eqz v8, :cond_3

    sub-int v8, v5, v3

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v8, v8, 0x8

    move v10, v4

    :goto_1
    if-ge v10, v8, :cond_2

    const-wide/16 v11, 0xff

    and-long/2addr v11, v6

    const-wide/16 v13, 0x80

    cmp-long v11, v11, v13

    if-gez v11, :cond_1

    shl-int/lit8 v11, v5, 0x3

    add-int/2addr v11, v10

    aget-object v11, v1, v11

    check-cast v11, Lwa/t;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Lwa/d;->F(Lwa/t;)Laa/va;

    move-result-object v12

    iget-object v12, v12, Laa/va;->i:Ljava/lang/Object;

    check-cast v12, Li/aa;

    invoke-virtual {v12, v11}, Li/aa;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lwa/s;

    if-eqz v12, :cond_0

    iput-object v12, v11, Lwa/t;->v:Lwa/s;

    goto :goto_2

    :cond_0
    const-string p0, "committing a node that was not updated in the current transaction"

    invoke-static {p0}, Li0/c;->O(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_2
    shr-long/2addr v6, v9

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_2
    if-ne v8, v9, :cond_4

    :cond_3
    if-eq v5, v3, :cond_4

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Li/aa;->a()V

    iput-boolean v4, p0, Laa/va;->h:Z

    iget-object p0, p0, Laa/va;->j:Ljava/lang/Object;

    check-cast p0, Lha/d;

    invoke-virtual {p0}, Lha/d;->h()V

    return-void
.end method


# virtual methods
.method public declared-synchronized b(Ljava/lang/String;)Lj9/a;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laa/va;->i:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll9/b;

    if-nez v0, :cond_0

    new-instance v0, Ll9/b;

    iget-object v1, p0, Laa/va;->j:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/LinkedBlockingQueue;

    iget-boolean v2, p0, Laa/va;->h:Z

    invoke-direct {v0, p1, v1, v2}, Ll9/b;-><init>(Ljava/lang/String;Ljava/util/concurrent/LinkedBlockingQueue;Z)V

    iget-object v1, p0, Laa/va;->i:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public d()V
    .locals 3

    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "onBack cancelled"

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    iget-object v2, p0, Laa/va;->i:Ljava/lang/Object;

    check-cast v2, Lu4/d;

    invoke-virtual {v2, v0, v1}, Lu4/d;->h(Ljava/lang/Throwable;Z)Z

    const/4 v0, 0x0

    iget-object v1, p0, Laa/va;->j:Ljava/lang/Object;

    check-cast v1, Ls4/ba;

    invoke-virtual {v1, v0}, Ls4/g0;->c(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public e(Lm2/a;Lg7/d;)V
    .locals 4

    iget-object v0, p0, Laa/va;->j:Ljava/lang/Object;

    check-cast v0, Lk3/b;

    iget-object v0, v0, Lk3/b;->h:Ljava/lang/Object;

    check-cast v0, Lk3/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lq2/d;

    iget-object v1, p1, Lcom/google/android/gms/common/internal/a;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v2, p1, Lcom/google/android/gms/common/internal/a;->m:I

    const/4 v3, 0x5

    if-eq v2, v3, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p1, p1, Lcom/google/android/gms/common/internal/a;->j:Landroid/os/IInterface;

    const-string v2, "Client is connected but service is null"

    invoke-static {p1, v2}, Lo2/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    check-cast p1, Lq2/a;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    iget-object v2, p1, Lq2/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    sget v2, Lx2/a;->a:I

    const/4 v2, 0x1

    iget-object v0, v0, Lk3/b;->h:Ljava/lang/Object;

    check-cast v0, Lo2/i;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, v1, v3}, Lo2/i;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    :try_start_1
    iget-object p1, p1, Lq2/a;->a:Landroid/os/IBinder;

    const/4 v0, 0x0

    invoke-interface {p1, v2, v1, v0, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    iget-object p1, p2, Lg7/d;->a:Lba/fa;

    invoke-virtual {p1}, Lba/fa;->i()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw p1

    :catchall_1
    move-exception p1

    goto :goto_1

    :cond_1
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Not connected. Call connect() and wait for onConnected() to be called."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Landroid/os/DeadObjectException;

    invoke-direct {p1}, Landroid/os/DeadObjectException;-><init>()V

    throw p1

    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public f()I
    .locals 2

    iget-object v0, p0, Laa/va;->j:Ljava/lang/Object;

    check-cast v0, Laa/p;

    iget v1, v0, Laa/p;->b:I

    iget v0, v0, Laa/p;->c:I

    if-ge v1, v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    if-le v1, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    :goto_0
    return v0
.end method

.method public g()V
    .locals 4

    iget-object v0, p0, Laa/va;->i:Ljava/lang/Object;

    check-cast v0, Lp1/f;

    invoke-interface {v0}, Landroidx/lifecycle/t;->e()Landroidx/lifecycle/v;

    move-result-object v1

    iget-object v2, v1, Landroidx/lifecycle/v;->c:Landroidx/lifecycle/o;

    sget-object v3, Landroidx/lifecycle/o;->h:Landroidx/lifecycle/o;

    if-ne v2, v3, :cond_1

    new-instance v2, Lp1/b;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0}, Lp1/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/s;)V

    iget-object v0, p0, Laa/va;->j:Ljava/lang/Object;

    check-cast v0, Lp1/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v2, v0, Lp1/e;->b:Z

    if-nez v2, :cond_0

    new-instance v2, Lj1/j;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v0}, Lj1/j;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/s;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lp1/e;->b:Z

    iput-boolean v1, p0, Laa/va;->h:Z

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "SavedStateRegistry was already attached."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Restarter must be created only during owner\'s initialization stage"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h(Landroid/os/Bundle;)V
    .locals 3

    iget-boolean v0, p0, Laa/va;->h:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Laa/va;->g()V

    :cond_0
    iget-object v0, p0, Laa/va;->i:Ljava/lang/Object;

    check-cast v0, Lp1/f;

    invoke-interface {v0}, Landroidx/lifecycle/t;->e()Landroidx/lifecycle/v;

    move-result-object v0

    iget-object v1, v0, Landroidx/lifecycle/v;->c:Landroidx/lifecycle/o;

    sget-object v2, Landroidx/lifecycle/o;->j:Landroidx/lifecycle/o;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gez v1, :cond_4

    iget-object v0, p0, Laa/va;->j:Ljava/lang/Object;

    check-cast v0, Lp1/e;

    iget-boolean v1, v0, Lp1/e;->b:Z

    if-eqz v1, :cond_3

    iget-boolean v1, v0, Lp1/e;->d:Z

    if-nez v1, :cond_2

    if-eqz p1, :cond_1

    const-string v1, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-object p1, v0, Lp1/e;->c:Landroid/os/Bundle;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lp1/e;->d:Z

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "SavedStateRegistry was already restored."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "You must call performAttach() before calling performRestore(Bundle)."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "performRestore cannot be called when owner is "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Landroidx/lifecycle/v;->c:Landroidx/lifecycle/o;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public i(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "outBundle"

    invoke-static {p1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Laa/va;->j:Ljava/lang/Object;

    check-cast v0, Lp1/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, v0, Lp1/e;->c:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    iget-object v0, v0, Lp1/e;->a:Lh/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lh/d;

    invoke-direct {v2, v0}, Lh/d;-><init>(Lh/f;)V

    iget-object v0, v0, Lh/f;->i:Ljava/util/WeakHashMap;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-virtual {v2}, Lh/d;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lh/d;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp1/d;

    invoke-interface {v0}, Lp1/d;->a()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    return-void
.end method

.method public j(Lg7/f;)V
    .locals 2

    iget-object v0, p0, Laa/va;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Laa/va;->j:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, p0, Laa/va;->j:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Laa/va;->j:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public k(Lba/fa;)V
    .locals 4

    iget-object v0, p0, Laa/va;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Laa/va;->j:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Laa/va;->h:Z

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Laa/va;->h:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :cond_1
    :goto_0
    iget-object v1, p0, Laa/va;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Laa/va;->j:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg7/f;

    if-nez v0, :cond_2

    const/4 p1, 0x0

    iput-boolean p1, p0, Laa/va;->h:Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget v1, v0, Lg7/f;->a:I

    packed-switch v1, :pswitch_data_0

    invoke-virtual {p1}, Lba/fa;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lg7/f;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v1, v0, Lg7/f;->c:Ljava/util/concurrent/Executor;

    check-cast v1, Lg7/g;

    new-instance v2, Lc6/e;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3, p1}, Lc6/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lg7/g;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :pswitch_0
    iget-object v2, v0, Lg7/f;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iget-object v1, v0, Lg7/f;->c:Ljava/util/concurrent/Executor;

    new-instance v2, Lc6/e;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3, p1}, Lc6/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_2
    move-exception p1

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p1

    :goto_1
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p1

    :catchall_3
    move-exception p1

    goto :goto_3

    :cond_3
    :goto_2
    :try_start_7
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Laa/va;->g:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SingleSelectionLayout(isStartHandle="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Laa/va;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", crossed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Laa/va;->f()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    const-string v1, "null"

    goto :goto_0

    :cond_0
    const-string v1, "COLLAPSED"

    goto :goto_0

    :cond_1
    const-string v1, "NOT_CROSSED"

    goto :goto_0

    :cond_2
    const-string v1, "CROSSED"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", info=\n\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laa/va;->j:Ljava/lang/Object;

    check-cast v1, Laa/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
