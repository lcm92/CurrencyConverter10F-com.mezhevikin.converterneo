.class public abstract Lcom/google/android/gms/common/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/m2/AM2;


# static fields
.field public static final x:[Ldef/l2/CL2;


# instance fields
.field public volatile a:Ljava/lang/String;

.field public b:Ldef/m1/KM1;

.field public final c:Landroid/content/Context;

.field public final d:Ldef/o2/ZO2;

.field public final e:Ldef/o2/QO2;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public h:Ldef/o2/OO2;

.field public i:Ldef/j6/CAJ6;

.field public j:Landroid/os/IInterface;

.field public final k:Ljava/util/ArrayList;

.field public l:Ldef/o2/SO2;

.field public m:I

.field public final n:Ldef/k3/BK3;

.field public final o:Ldef/k3/BK3;

.field public final p:I

.field public final q:Ljava/lang/String;

.field public volatile r:Ljava/lang/String;

.field public s:Ldef/l2/AL2;

.field public t:Z

.field public volatile u:Ldef/o2/VO2;

.field public final v:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final w:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ldef/l2/CL2;

    sput-object v0, Lcom/google/android/gms/common/internal/a;->x:[Ldef/l2/CL2;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILdef/o2/BO2;Ldef/m2/CM2;Ldef/m2/DM2;)V
    .locals 4

    sget-object v0, Ldef/o2/ZO2;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ldef/o2/ZO2;->h:Ldef/o2/ZO2;

    if-nez v1, :cond_0

    new-instance v1, Ldef/o2/ZO2;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ldef/o2/ZO2;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    sput-object v1, Ldef/o2/ZO2;->h:Ldef/o2/ZO2;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Ldef/o2/ZO2;->h:Ldef/o2/ZO2;

    sget-object v1, Ldef/l2/DL2;->c:Ljava/lang/Object;

    invoke-static {p5}, Ldef/o2/PO2;->c(Ljava/lang/Object;)V

    invoke-static {p6}, Ldef/o2/PO2;->c(Ljava/lang/Object;)V

    new-instance v1, Ldef/k3/BK3;

    const/16 v2, 0x8

    invoke-direct {v1, v2, p5}, Ldef/k3/BK3;-><init>(ILjava/lang/Object;)V

    new-instance p5, Ldef/k3/BK3;

    const/16 v2, 0x9

    invoke-direct {p5, v2, p6}, Ldef/k3/BK3;-><init>(ILjava/lang/Object;)V

    iget-object p6, p4, Ldef/o2/BO2;->h:Ljava/lang/Object;

    check-cast p6, Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/gms/common/internal/a;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, Lcom/google/android/gms/common/internal/a;->f:Ljava/lang/Object;

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, Lcom/google/android/gms/common/internal/a;->g:Ljava/lang/Object;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/google/android/gms/common/internal/a;->k:Ljava/util/ArrayList;

    const/4 v3, 0x1

    iput v3, p0, Lcom/google/android/gms/common/internal/a;->m:I

    iput-object v2, p0, Lcom/google/android/gms/common/internal/a;->s:Ldef/l2/AL2;

    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/google/android/gms/common/internal/a;->t:Z

    iput-object v2, p0, Lcom/google/android/gms/common/internal/a;->u:Ldef/o2/VO2;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Lcom/google/android/gms/common/internal/a;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v2, "Context must not be null"

    invoke-static {p1, v2}, Ldef/o2/PO2;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/common/internal/a;->c:Landroid/content/Context;

    const-string p1, "Looper must not be null"

    invoke-static {p2, p1}, Ldef/o2/PO2;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "Supervisor must not be null"

    invoke-static {v0, p1}, Ldef/o2/PO2;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/common/internal/a;->d:Ldef/o2/ZO2;

    new-instance p1, Ldef/o2/QO2;

    invoke-direct {p1, p0, p2}, Ldef/o2/QO2;-><init>(Lcom/google/android/gms/common/internal/a;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/gms/common/internal/a;->e:Ldef/o2/QO2;

    iput p3, p0, Lcom/google/android/gms/common/internal/a;->p:I

    iput-object v1, p0, Lcom/google/android/gms/common/internal/a;->n:Ldef/k3/BK3;

    iput-object p5, p0, Lcom/google/android/gms/common/internal/a;->o:Ldef/k3/BK3;

    iput-object p6, p0, Lcom/google/android/gms/common/internal/a;->q:Ljava/lang/String;

    iget-object p1, p4, Ldef/o2/BO2;->i:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/common/api/Scope;

    invoke-interface {p1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Expanding scopes is not permitted, use implied scopes instead"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iput-object p1, p0, Lcom/google/android/gms/common/internal/a;->w:Ljava/util/Set;

    return-void

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public static bridge synthetic u(Lcom/google/android/gms/common/internal/a;IILandroid/os/IInterface;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/internal/a;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/common/internal/a;->m:I

    if-eq v1, p1, :cond_0

    monitor-exit v0

    const/4 p0, 0x0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/common/internal/a;->v(ILandroid/os/IInterface;)V

    monitor-exit v0

    const/4 p0, 0x1

    :goto_0
    return p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a()Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/common/internal/a;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/common/internal/a;->m:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :cond_1
    :goto_0
    monitor-exit v0

    return v3

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b()[Ldef/l2/CL2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/a;->u:Ldef/o2/VO2;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Ldef/o2/VO2;->h:[Ldef/l2/CL2;

    return-object v0
.end method

.method public final c()Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/internal/a;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/common/internal/a;->m:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/internal/a;->b:Ldef/m1/KM1;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Failed to connect when checking package"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/a;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/internal/a;->w:Ljava/util/Set;

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final g(Ldef/o2/EO2;Ljava/util/Set;)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/common/internal/a;->q()Landroid/os/Bundle;

    move-result-object v2

    new-instance v15, Ldef/o2/DO2;

    iget-object v14, v1, Lcom/google/android/gms/common/internal/a;->r:Ljava/lang/String;

    sget v6, Ldef/l2/EL2;->a:I

    sget-object v9, Ldef/o2/DO2;->u:[Lcom/google/android/gms/common/api/Scope;

    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    iget v5, v1, Lcom/google/android/gms/common/internal/a;->p:I

    sget-object v13, Ldef/o2/DO2;->v:[Ldef/l2/CL2;

    const/4 v11, 0x0

    const/16 v16, 0x1

    const/4 v4, 0x6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v3, v15

    move-object v12, v13

    move-object/from16 v19, v14

    move/from16 v14, v16

    move-object/from16 v20, v15

    move/from16 v15, v17

    move/from16 v16, v18

    move-object/from16 v17, v19

    invoke-direct/range {v3 .. v17}, Ldef/o2/DO2;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Ldef/l2/CL2;[Ldef/l2/CL2;ZIZLjava/lang/String;)V

    iget-object v3, v1, Lcom/google/android/gms/common/internal/a;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, v20

    iput-object v3, v4, Ldef/o2/DO2;->j:Ljava/lang/String;

    iput-object v2, v4, Ldef/o2/DO2;->m:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Lcom/google/android/gms/common/api/Scope;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/common/api/Scope;

    iput-object v0, v4, Ldef/o2/DO2;->l:[Lcom/google/android/gms/common/api/Scope;

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/common/internal/a;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/accounts/Account;

    const-string v2, "<<default account>>"

    const-string v3, "com.google"

    invoke-direct {v0, v2, v3}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v4, Ldef/o2/DO2;->n:Landroid/accounts/Account;

    if-eqz p1, :cond_1

    invoke-interface/range {p1 .. p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iput-object v0, v4, Ldef/o2/DO2;->k:Landroid/os/IBinder;

    :cond_1
    sget-object v0, Lcom/google/android/gms/common/internal/a;->x:[Ldef/l2/CL2;

    iput-object v0, v4, Ldef/o2/DO2;->o:[Ldef/l2/CL2;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/common/internal/a;->p()[Ldef/l2/CL2;

    move-result-object v0

    iput-object v0, v4, Ldef/o2/DO2;->p:[Ldef/l2/CL2;

    :try_start_0
    iget-object v2, v1, Lcom/google/android/gms/common/internal/a;->g:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, v1, Lcom/google/android/gms/common/internal/a;->h:Ldef/o2/OO2;

    if-eqz v0, :cond_2

    new-instance v3, Ldef/o2/RO2;

    iget-object v5, v1, Lcom/google/android/gms/common/internal/a;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    invoke-direct {v3, v1, v5}, Ldef/o2/RO2;-><init>(Lcom/google/android/gms/common/internal/a;I)V

    invoke-virtual {v0, v3, v4}, Ldef/o2/OO2;->h(Ldef/o2/RO2;Ldef/o2/DO2;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_2
    const-string v0, "GmsClient"

    const-string v3, "mServiceBroker is null, client disconnected"

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    monitor-exit v2

    return-void

    :goto_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v0

    goto :goto_4

    :goto_2
    const-string v2, "GmsClient"

    const-string v3, "IGmsServiceBroker.getService failed"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, v1, Lcom/google/android/gms/common/internal/a;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    new-instance v2, Ldef/o2/TO2;

    const/16 v3, 0x8

    const/4 v4, 0x0

    invoke-direct {v2, v1, v3, v4, v4}, Ldef/o2/TO2;-><init>(Lcom/google/android/gms/common/internal/a;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    iget-object v3, v1, Lcom/google/android/gms/common/internal/a;->e:Ldef/o2/QO2;

    const/4 v4, 0x1

    const/4 v5, -0x1

    invoke-virtual {v3, v4, v0, v5, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :goto_3
    throw v0

    :goto_4
    const-string v2, "GmsClient"

    const-string v3, "IGmsServiceBroker.getService failed"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, v1, Lcom/google/android/gms/common/internal/a;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget-object v2, v1, Lcom/google/android/gms/common/internal/a;->e:Ldef/o2/QO2;

    const/4 v3, 0x6

    const/4 v4, 0x3

    invoke-virtual {v2, v3, v0, v4}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final h()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/common/internal/a;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v0, p0, Lcom/google/android/gms/common/internal/a;->k:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/internal/a;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v1, :cond_0

    iget-object v4, p0, Lcom/google/android/gms/common/internal/a;->k:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldef/o2/MO2;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-object v3, v4, Ldef/o2/MO2;->a:Ljava/lang/Boolean;

    monitor-exit v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1

    :catchall_1
    move-exception v1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/common/internal/a;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v1, p0, Lcom/google/android/gms/common/internal/a;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iput-object v3, p0, Lcom/google/android/gms/common/internal/a;->h:Ldef/o2/OO2;

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v3}, Lcom/google/android/gms/common/internal/a;->v(ILandroid/os/IInterface;)V

    return-void

    :catchall_2
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    :goto_1
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v1
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/a;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/a;->h()V

    return-void
.end method

.method public j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final k(Ldef/j6/CAJ6;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/common/internal/a;->i:Ldef/j6/CAJ6;

    const/4 p1, 0x2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/common/internal/a;->v(ILandroid/os/IInterface;)V

    return-void
.end method

.method public final m(Ldef/k3/BK3;)V
    .locals 3

    iget-object v0, p1, Ldef/k3/BK3;->h:Ljava/lang/Object;

    check-cast v0, Ldef/n2/IN2;

    iget-object v0, v0, Ldef/n2/IN2;->k:Ldef/n2/CN2;

    iget-object v0, v0, Ldef/n2/CN2;->m:Ldef/b7/AB7;

    new-instance v1, Ldef/i6/AI6;

    const/16 v2, 0xa

    invoke-direct {v1, v2, p1}, Ldef/i6/AI6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public abstract o(Landroid/os/IBinder;)Landroid/os/IInterface;
.end method

.method public abstract p()[Ldef/l2/CL2;
.end method

.method public abstract q()Landroid/os/Bundle;
.end method

.method public abstract r()Ljava/lang/String;
.end method

.method public abstract s()Ljava/lang/String;
.end method

.method public abstract t()Z
.end method

.method public final v(ILandroid/os/IInterface;)V
    .locals 8

    const-string v0, " on com.google.android.gms"

    const-string v1, " on com.google.android.gms"

    const-string v2, "unable to connect to service: "

    const-string v3, "Calling connect() while still connected, missing disconnect() for "

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x4

    if-eq p1, v6, :cond_0

    move v7, v4

    goto :goto_0

    :cond_0
    move v7, v5

    :goto_0
    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    move v4, v5

    :goto_1
    if-ne v7, v4, :cond_c

    iget-object v4, p0, Lcom/google/android/gms/common/internal/a;->f:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iput p1, p0, Lcom/google/android/gms/common/internal/a;->m:I

    iput-object p2, p0, Lcom/google/android/gms/common/internal/a;->j:Landroid/os/IInterface;

    if-eq p1, v5, :cond_9

    const/4 v5, 0x2

    if-eq p1, v5, :cond_3

    const/4 v5, 0x3

    if-eq p1, v5, :cond_3

    if-eq p1, v6, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-static {p2}, Ldef/o2/PO2;->c(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/common/internal/a;->l:Ldef/o2/SO2;

    if-eqz p1, :cond_5

    iget-object p2, p0, Lcom/google/android/gms/common/internal/a;->b:Ldef/m1/KM1;

    if-eqz p2, :cond_5

    const-string v5, "GmsClient"

    iget-object p2, p2, Ldef/m1/KM1;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v5, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lcom/google/android/gms/common/internal/a;->d:Ldef/o2/ZO2;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/a;->b:Ldef/m1/KM1;

    iget-object v1, v1, Ldef/m1/KM1;->a:Ljava/lang/String;

    invoke-static {v1}, Ldef/o2/PO2;->c(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/google/android/gms/common/internal/a;->b:Ldef/m1/KM1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lcom/google/android/gms/common/internal/a;->q:Ljava/lang/String;

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/google/android/gms/common/internal/a;->c:Landroid/content/Context;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    iget-object v3, p0, Lcom/google/android/gms/common/internal/a;->b:Ldef/m1/KM1;

    iget-boolean v3, v3, Ldef/m1/KM1;->b:Z

    invoke-virtual {p2, v1, p1, v3}, Ldef/o2/ZO2;->a(Ljava/lang/String;Landroid/content/ServiceConnection;Z)V

    iget-object p1, p0, Lcom/google/android/gms/common/internal/a;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_5
    new-instance p1, Ldef/o2/SO2;

    iget-object p2, p0, Lcom/google/android/gms/common/internal/a;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    invoke-direct {p1, p0, p2}, Ldef/o2/SO2;-><init>(Lcom/google/android/gms/common/internal/a;I)V

    iput-object p1, p0, Lcom/google/android/gms/common/internal/a;->l:Ldef/o2/SO2;

    new-instance p2, Ldef/m1/KM1;

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/a;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/a;->t()Z

    move-result v3

    invoke-direct {p2, v1, v3}, Ldef/m1/KM1;-><init>(Ljava/lang/String;Z)V

    iput-object p2, p0, Lcom/google/android/gms/common/internal/a;->b:Ldef/m1/KM1;

    if-eqz v3, :cond_7

    invoke-interface {p0}, Ldef/m2/AM2;->n()I

    move-result p2

    const v1, 0x1110e58

    if-lt p2, v1, :cond_6

    goto :goto_2

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object p2, p0, Lcom/google/android/gms/common/internal/a;->b:Ldef/m1/KM1;

    iget-object p2, p2, Ldef/m1/KM1;->a:Ljava/lang/String;

    const-string v0, "Internal Error, the minimum apk version of this BaseGmsClient is too low to support dynamic lookup. Start service action: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_2
    iget-object p2, p0, Lcom/google/android/gms/common/internal/a;->d:Ldef/o2/ZO2;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/a;->b:Ldef/m1/KM1;

    iget-object v1, v1, Ldef/m1/KM1;->a:Ljava/lang/String;

    invoke-static {v1}, Ldef/o2/PO2;->c(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/google/android/gms/common/internal/a;->b:Ldef/m1/KM1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lcom/google/android/gms/common/internal/a;->q:Ljava/lang/String;

    if-nez v3, :cond_8

    iget-object v3, p0, Lcom/google/android/gms/common/internal/a;->c:Landroid/content/Context;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    :cond_8
    iget-object v5, p0, Lcom/google/android/gms/common/internal/a;->b:Ldef/m1/KM1;

    iget-boolean v5, v5, Ldef/m1/KM1;->b:Z

    new-instance v6, Ldef/o2/WO2;

    invoke-direct {v6, v1, v5}, Ldef/o2/WO2;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {p2, v6, p1, v3}, Ldef/o2/ZO2;->b(Ldef/o2/WO2;Ldef/o2/SO2;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_b

    const-string p1, "GmsClient"

    iget-object p2, p0, Lcom/google/android/gms/common/internal/a;->b:Ldef/m1/KM1;

    iget-object p2, p2, Ldef/m1/KM1;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/google/android/gms/common/internal/a;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    new-instance p2, Ldef/o2/UO2;

    const/16 v0, 0x10

    invoke-direct {p2, p0, v0}, Ldef/o2/UO2;-><init>(Lcom/google/android/gms/common/internal/a;I)V

    iget-object v0, p0, Lcom/google/android/gms/common/internal/a;->e:Ldef/o2/QO2;

    const/4 v1, 0x7

    const/4 v2, -0x1

    invoke-virtual {v0, v1, p1, v2, p2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_3

    :cond_9
    iget-object p1, p0, Lcom/google/android/gms/common/internal/a;->l:Ldef/o2/SO2;

    if-eqz p1, :cond_b

    iget-object p2, p0, Lcom/google/android/gms/common/internal/a;->d:Ldef/o2/ZO2;

    iget-object v0, p0, Lcom/google/android/gms/common/internal/a;->b:Ldef/m1/KM1;

    iget-object v0, v0, Ldef/m1/KM1;->a:Ljava/lang/String;

    invoke-static {v0}, Ldef/o2/PO2;->c(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/common/internal/a;->b:Ldef/m1/KM1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/a;->q:Ljava/lang/String;

    if-nez v1, :cond_a

    iget-object v1, p0, Lcom/google/android/gms/common/internal/a;->c:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_a
    iget-object v1, p0, Lcom/google/android/gms/common/internal/a;->b:Ldef/m1/KM1;

    iget-boolean v1, v1, Ldef/m1/KM1;->b:Z

    invoke-virtual {p2, v0, p1, v1}, Ldef/o2/ZO2;->a(Ljava/lang/String;Landroid/content/ServiceConnection;Z)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/a;->l:Ldef/o2/SO2;

    :cond_b
    :goto_3
    monitor-exit v4

    return-void

    :goto_4
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method
