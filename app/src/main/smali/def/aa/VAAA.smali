.class public final Ldef/aa/VAAA;
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

    iput p1, p0, Ldef/aa/VAAA;->g:I

    packed-switch p1, :pswitch_data_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/aa/VAAA;->i:Ljava/lang/Object;

    return-void

    .line 2
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object p1, Ldef/i/GAI;->a:[J

    .line 4
    new-instance p1, Ldef/i/AAI;

    invoke-direct {p1}, Ldef/i/AAI;-><init>()V

    .line 5
    iput-object p1, p0, Ldef/aa/VAAA;->i:Ljava/lang/Object;

    .line 6
    new-instance p1, Ldef/ha/DHA;

    const/16 v0, 0x10

    new-array v0, v0, [Ldef/h4/AH4;

    invoke-direct {p1, v0}, Ldef/ha/DHA;-><init>([Ljava/lang/Object;)V

    .line 7
    iput-object p1, p0, Ldef/aa/VAAA;->j:Ljava/lang/Object;

    return-void

    .line 8
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-boolean v0, p0, Ldef/aa/VAAA;->h:Z

    .line 10
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ldef/aa/VAAA;->i:Ljava/lang/Object;

    .line 11
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Ldef/aa/VAAA;->j:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ldef/k3/BK3;[Ldef/l2/CL2;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Ldef/aa/VAAA;->g:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Ldef/aa/VAAA;->j:Ljava/lang/Object;

    .line 14
    iput-object p2, p0, Ldef/aa/VAAA;->i:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ldef/aa/VAAA;->h:Z

    return-void
.end method

.method public constructor <init>(Ldef/p1/FP1;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Ldef/aa/VAAA;->g:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/aa/VAAA;->i:Ljava/lang/Object;

    .line 16
    new-instance p1, Ldef/p1/EP1;

    invoke-direct {p1}, Ldef/p1/EP1;-><init>()V

    iput-object p1, p0, Ldef/aa/VAAA;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldef/x4/DX4;ZLdef/h4/EH4;Ldef/c/FC;)V
    .locals 2

    const/4 v0, 0x4

    iput v0, p0, Ldef/aa/VAAA;->g:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-boolean p2, p0, Ldef/aa/VAAA;->h:Z

    const/4 p2, -0x2

    const/4 v0, 0x1

    const/4 v1, 0x4

    .line 19
    invoke-static {p2, v0, v1}, Ldef/u4/LU4;->a(III)Ldef/u4/DU4;

    move-result-object p2

    iput-object p2, p0, Ldef/aa/VAAA;->i:Ljava/lang/Object;

    .line 20
    new-instance p2, Ldef/c/EC;

    const/4 v0, 0x0

    invoke-direct {p2, p4, p3, p0, v0}, Ldef/c/EC;-><init>(Ldef/c/FC;Ldef/h4/EH4;Ldef/aa/VAAA;Ldef/y8/DY8;)V

    const/4 p3, 0x3

    const/4 p4, 0x0

    invoke-static {p1, v0, p4, p2, p3}, Ldef/s4/YS4;->u(Ldef/s4/XS4;Ldef/y8/IY8;ILdef/h4/EH4;I)Ldef/s4/BAS4;

    move-result-object p1

    iput-object p1, p0, Ldef/aa/VAAA;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ZLdef/aa/RAA;Ldef/aa/PAA;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ldef/aa/VAAA;->g:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-boolean p1, p0, Ldef/aa/VAAA;->h:Z

    .line 23
    iput-object p2, p0, Ldef/aa/VAAA;->i:Ljava/lang/Object;

    .line 24
    iput-object p3, p0, Ldef/aa/VAAA;->j:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Ldef/aa/VAAA;)V
    .locals 4

    iget-object v0, p0, Ldef/aa/VAAA;->i:Ljava/lang/Object;

    check-cast v0, Ldef/i/AAI;

    invoke-virtual {v0}, Ldef/i/AAI;->a()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldef/aa/VAAA;->h:Z

    iget-object p0, p0, Ldef/aa/VAAA;->j:Ljava/lang/Object;

    check-cast p0, Ldef/ha/DHA;

    iget v1, p0, Ldef/ha/DHA;->i:I

    if-lez v1, :cond_1

    iget-object v2, p0, Ldef/ha/DHA;->g:[Ljava/lang/Object;

    :cond_0
    aget-object v3, v2, v0

    check-cast v3, Ldef/h4/AH4;

    invoke-interface {v3}, Ldef/h4/AH4;->b()Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v1, :cond_0

    :cond_1
    invoke-virtual {p0}, Ldef/ha/DHA;->h()V

    return-void
.end method

.method public static final c(Ldef/aa/VAAA;)V
    .locals 15

    iget-object v0, p0, Ldef/aa/VAAA;->i:Ljava/lang/Object;

    check-cast v0, Ldef/i/AAI;

    iget-object v1, v0, Ldef/i/AAI;->b:[Ljava/lang/Object;

    iget-object v2, v0, Ldef/i/AAI;->a:[J

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

    check-cast v11, Ldef/wa/TWA;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Ldef/wa/DWA;->F(Ldef/wa/TWA;)Ldef/aa/VAAA;

    move-result-object v12

    iget-object v12, v12, Ldef/aa/VAAA;->i:Ljava/lang/Object;

    check-cast v12, Ldef/i/AAI;

    invoke-virtual {v12, v11}, Ldef/i/AAI;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ldef/wa/SWA;

    if-eqz v12, :cond_0

    iput-object v12, v11, Ldef/wa/TWA;->v:Ldef/wa/SWA;

    goto :goto_2

    :cond_0
    const-string p0, "committing a node that was not updated in the current transaction"

    invoke-static {p0}, Ldef/i0/CI0;->O(Ljava/lang/String;)V

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
    invoke-virtual {v0}, Ldef/i/AAI;->a()V

    iput-boolean v4, p0, Ldef/aa/VAAA;->h:Z

    iget-object p0, p0, Ldef/aa/VAAA;->j:Ljava/lang/Object;

    check-cast p0, Ldef/ha/DHA;

    invoke-virtual {p0}, Ldef/ha/DHA;->h()V

    return-void
.end method


# virtual methods
.method public declared-synchronized b(Ljava/lang/String;)Ldef/j9/AJ9;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldef/aa/VAAA;->i:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/l9/BL9;

    if-nez v0, :cond_0

    new-instance v0, Ldef/l9/BL9;

    iget-object v1, p0, Ldef/aa/VAAA;->j:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/LinkedBlockingQueue;

    iget-boolean v2, p0, Ldef/aa/VAAA;->h:Z

    invoke-direct {v0, p1, v1, v2}, Ldef/l9/BL9;-><init>(Ljava/lang/String;Ljava/util/concurrent/LinkedBlockingQueue;Z)V

    iget-object v1, p0, Ldef/aa/VAAA;->i:Ljava/lang/Object;

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

    iget-object v2, p0, Ldef/aa/VAAA;->i:Ljava/lang/Object;

    check-cast v2, Ldef/u4/DU4;

    invoke-virtual {v2, v0, v1}, Ldef/u4/DU4;->h(Ljava/lang/Throwable;Z)Z

    const/4 v0, 0x0

    iget-object v1, p0, Ldef/aa/VAAA;->j:Ljava/lang/Object;

    check-cast v1, Ldef/s4/BAS4;

    invoke-virtual {v1, v0}, Ldef/s4/G0S4;->c(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public e(Ldef/m2/AM2;Ldef/g7/DG7;)V
    .locals 4

    iget-object v0, p0, Ldef/aa/VAAA;->j:Ljava/lang/Object;

    check-cast v0, Ldef/k3/BK3;

    iget-object v0, v0, Ldef/k3/BK3;->h:Ljava/lang/Object;

    check-cast v0, Ldef/k3/BK3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ldef/q2/DQ2;

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

    invoke-static {p1, v2}, Ldef/o2/PO2;->d(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    check-cast p1, Ldef/q2/AQ2;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    iget-object v2, p1, Ldef/q2/AQ2;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    sget v2, Ldef/x2/AX2;->a:I

    const/4 v2, 0x1

    iget-object v0, v0, Ldef/k3/BK3;->h:Ljava/lang/Object;

    check-cast v0, Ldef/o2/IO2;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, v1, v3}, Ldef/o2/IO2;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    :try_start_1
    iget-object p1, p1, Ldef/q2/AQ2;->a:Landroid/os/IBinder;

    const/4 v0, 0x0

    invoke-interface {p1, v2, v1, v0, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    iget-object p1, p2, Ldef/g7/DG7;->a:Ldef/ba/FABA;

    invoke-virtual {p1}, Ldef/ba/FABA;->i()V

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

    iget-object v0, p0, Ldef/aa/VAAA;->j:Ljava/lang/Object;

    check-cast v0, Ldef/aa/PAA;

    iget v1, v0, Ldef/aa/PAA;->b:I

    iget v0, v0, Ldef/aa/PAA;->c:I

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

    iget-object v0, p0, Ldef/aa/VAAA;->i:Ljava/lang/Object;

    check-cast v0, Ldef/p1/FP1;

    invoke-interface {v0}, Landroidx/lifecycle/t;->e()Landroidx/lifecycle/v;

    move-result-object v1

    iget-object v2, v1, Landroidx/lifecycle/v;->c:Landroidx/lifecycle/o;

    sget-object v3, Landroidx/lifecycle/o;->h:Landroidx/lifecycle/o;

    if-ne v2, v3, :cond_1

    new-instance v2, Ldef/p1/BP1;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0}, Ldef/p1/BP1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/s;)V

    iget-object v0, p0, Ldef/aa/VAAA;->j:Ljava/lang/Object;

    check-cast v0, Ldef/p1/EP1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v2, v0, Ldef/p1/EP1;->b:Z

    if-nez v2, :cond_0

    new-instance v2, Ldef/j1/JJ1;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v0}, Ldef/j1/JJ1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/s;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Ldef/p1/EP1;->b:Z

    iput-boolean v1, p0, Ldef/aa/VAAA;->h:Z

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

    iget-boolean v0, p0, Ldef/aa/VAAA;->h:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ldef/aa/VAAA;->g()V

    :cond_0
    iget-object v0, p0, Ldef/aa/VAAA;->i:Ljava/lang/Object;

    check-cast v0, Ldef/p1/FP1;

    invoke-interface {v0}, Landroidx/lifecycle/t;->e()Landroidx/lifecycle/v;

    move-result-object v0

    iget-object v1, v0, Landroidx/lifecycle/v;->c:Landroidx/lifecycle/o;

    sget-object v2, Landroidx/lifecycle/o;->j:Landroidx/lifecycle/o;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gez v1, :cond_4

    iget-object v0, p0, Ldef/aa/VAAA;->j:Ljava/lang/Object;

    check-cast v0, Ldef/p1/EP1;

    iget-boolean v1, v0, Ldef/p1/EP1;->b:Z

    if-eqz v1, :cond_3

    iget-boolean v1, v0, Ldef/p1/EP1;->d:Z

    if-nez v1, :cond_2

    if-eqz p1, :cond_1

    const-string v1, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-object p1, v0, Ldef/p1/EP1;->c:Landroid/os/Bundle;

    const/4 p1, 0x1

    iput-boolean p1, v0, Ldef/p1/EP1;->d:Z

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

    invoke-static {p1, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ldef/aa/VAAA;->j:Ljava/lang/Object;

    check-cast v0, Ldef/p1/EP1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, v0, Ldef/p1/EP1;->c:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    iget-object v0, v0, Ldef/p1/EP1;->a:Ldef/h/FH;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ldef/h/DH;

    invoke-direct {v2, v0}, Ldef/h/DH;-><init>(Ldef/h/FH;)V

    iget-object v0, v0, Ldef/h/FH;->i:Ljava/util/WeakHashMap;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-virtual {v2}, Ldef/h/DH;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Ldef/h/DH;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/p1/DP1;

    invoke-interface {v0}, Ldef/p1/DP1;->a()Landroid/os/Bundle;

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

.method public j(Ldef/g7/FG7;)V
    .locals 2

    iget-object v0, p0, Ldef/aa/VAAA;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldef/aa/VAAA;->j:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, p0, Ldef/aa/VAAA;->j:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Ldef/aa/VAAA;->j:Ljava/lang/Object;

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

.method public k(Ldef/ba/FABA;)V
    .locals 4

    iget-object v0, p0, Ldef/aa/VAAA;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldef/aa/VAAA;->j:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Ldef/aa/VAAA;->h:Z

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Ldef/aa/VAAA;->h:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :cond_1
    :goto_0
    iget-object v1, p0, Ldef/aa/VAAA;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Ldef/aa/VAAA;->j:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/g7/FG7;

    if-nez v0, :cond_2

    const/4 p1, 0x0

    iput-boolean p1, p0, Ldef/aa/VAAA;->h:Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget v1, v0, Ldef/g7/FG7;->a:I

    packed-switch v1, :pswitch_data_0

    invoke-virtual {p1}, Ldef/ba/FABA;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Ldef/g7/FG7;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v1, v0, Ldef/g7/FG7;->c:Ljava/util/concurrent/Executor;

    check-cast v1, Ldef/g7/GG7;

    new-instance v2, Ldef/c6/EC6;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3, p1}, Ldef/c6/EC6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Ldef/g7/GG7;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :pswitch_0
    iget-object v2, v0, Ldef/g7/FG7;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iget-object v1, v0, Ldef/g7/FG7;->c:Ljava/util/concurrent/Executor;

    new-instance v2, Ldef/c6/EC6;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3, p1}, Ldef/c6/EC6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

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

    iget v0, p0, Ldef/aa/VAAA;->g:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SingleSelectionLayout(isStartHandle="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Ldef/aa/VAAA;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", crossed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ldef/aa/VAAA;->f()I

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

    iget-object v1, p0, Ldef/aa/VAAA;->j:Ljava/lang/Object;

    check-cast v1, Ldef/aa/PAA;

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
