.class public final Ldef/n2/CN2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final o:Lcom/google/android/gms/common/api/Status;

.field public static final p:Lcom/google/android/gms/common/api/Status;

.field public static final q:Ljava/lang/Object;

.field public static r:Ldef/n2/CN2;


# instance fields
.field public a:J

.field public b:Z

.field public c:Ldef/o2/IO2;

.field public d:Ldef/q2/CQ2;

.field public final e:Landroid/content/Context;

.field public final f:Ldef/l2/DL2;

.field public final g:Ldef/m1/LM1;

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final j:Ljava/util/concurrent/ConcurrentHashMap;

.field public final k:Ldef/i/GI;

.field public final l:Ldef/i/GI;

.field public final m:Ldef/b7/AB7;

.field public volatile n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x4

    const-string v2, "Sign-out occurred while this API call was in progress."

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Ldef/l2/AL2;)V

    sput-object v0, Ldef/n2/CN2;->o:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v2, "The user must be signed in to make this API call."

    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Ldef/l2/AL2;)V

    sput-object v0, Ldef/n2/CN2;->p:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldef/n2/CN2;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 6

    sget-object v0, Ldef/l2/DL2;->d:Ldef/l2/DL2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, 0x2710

    iput-wide v1, p0, Ldef/n2/CN2;->a:J

    const/4 v1, 0x0

    iput-boolean v1, p0, Ldef/n2/CN2;->b:Z

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Ldef/n2/CN2;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Ldef/n2/CN2;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v4, 0x5

    const/high16 v5, 0x3f400000    # 0.75f

    invoke-direct {v2, v4, v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v2, p0, Ldef/n2/CN2;->j:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Ldef/i/GI;

    invoke-direct {v2, v1}, Ldef/i/GI;-><init>(I)V

    iput-object v2, p0, Ldef/n2/CN2;->k:Ldef/i/GI;

    new-instance v2, Ldef/i/GI;

    invoke-direct {v2, v1}, Ldef/i/GI;-><init>(I)V

    iput-object v2, p0, Ldef/n2/CN2;->l:Ldef/i/GI;

    iput-boolean v3, p0, Ldef/n2/CN2;->n:Z

    iput-object p1, p0, Ldef/n2/CN2;->e:Landroid/content/Context;

    new-instance v2, Ldef/b7/AB7;

    invoke-direct {v2, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    iput-object v2, p0, Ldef/n2/CN2;->m:Ldef/b7/AB7;

    iput-object v0, p0, Ldef/n2/CN2;->f:Ldef/l2/DL2;

    new-instance p2, Ldef/m1/LM1;

    const/4 v0, 0x6

    invoke-direct {p2, v0}, Ldef/m1/LM1;-><init>(I)V

    iput-object p2, p0, Ldef/n2/CN2;->g:Ldef/m1/LM1;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    sget-object p2, Ldef/p4/HP4;->d:Ljava/lang/Boolean;

    if-nez p2, :cond_0

    const-string p2, "android.hardware.type.automotive"

    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sput-object p1, Ldef/p4/HP4;->d:Ljava/lang/Boolean;

    :cond_0
    sget-object p1, Ldef/p4/HP4;->d:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iput-boolean v1, p0, Ldef/n2/CN2;->n:Z

    :cond_1
    const/4 p1, 0x6

    invoke-virtual {v2, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public static b(Ldef/n2/AN2;Ldef/l2/AL2;)Lcom/google/android/gms/common/api/Status;
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    iget-object p0, p0, Ldef/n2/AN2;->b:Ldef/m1/LM1;

    iget-object p0, p0, Ldef/m1/LM1;->i:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "API: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is not available on this device. Connection failed with: "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iget-object v1, p1, Ldef/l2/AL2;->i:Landroid/app/PendingIntent;

    const/16 v2, 0x11

    invoke-direct {v0, v2, p0, v1, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Ldef/l2/AL2;)V

    return-object v0
.end method

.method public static d(Landroid/content/Context;)Ldef/n2/CN2;
    .locals 5

    sget-object v0, Ldef/n2/CN2;->q:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ldef/n2/CN2;->r:Ldef/n2/CN2;

    if-nez v1, :cond_1

    sget-object v1, Ldef/o2/ZO2;->g:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v2, Ldef/o2/ZO2;->i:Landroid/os/HandlerThread;

    if-eqz v2, :cond_0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    new-instance v2, Landroid/os/HandlerThread;

    const-string v3, "GoogleApiHandler"

    const/16 v4, 0x9

    invoke-direct {v2, v3, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ldef/o2/ZO2;->i:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    sget-object v2, Ldef/o2/ZO2;->i:Landroid/os/HandlerThread;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Ldef/n2/CN2;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object v3, Ldef/l2/DL2;->c:Ljava/lang/Object;

    invoke-direct {v2, p0, v1}, Ldef/n2/CN2;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    sput-object v2, Ldef/n2/CN2;->r:Ldef/n2/CN2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_3

    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0

    :cond_1
    :goto_2
    sget-object p0, Ldef/n2/CN2;->r:Ldef/n2/CN2;

    monitor-exit v0

    return-object p0

    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method


# virtual methods
.method public final a(Ldef/l2/AL2;I)Z
    .locals 7

    iget-object v0, p0, Ldef/n2/CN2;->f:Ldef/l2/DL2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Ldef/n2/CN2;->e:Landroid/content/Context;

    invoke-static {v1}, Ldef/t2/AT2;->G(Landroid/content/Context;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_2

    :cond_0
    iget v2, p1, Ldef/l2/AL2;->h:I

    const/4 v4, 0x1

    iget-object p1, p1, Ldef/l2/AL2;->i:Landroid/app/PendingIntent;

    if-eqz v2, :cond_1

    if-eqz p1, :cond_1

    move v5, v4

    goto :goto_0

    :cond_1
    move v5, v3

    :goto_0
    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {v0, v2, v1, p1}, Ldef/l2/EL2;->a(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    const/high16 p1, 0xc000000

    invoke-static {v1, v3, v5, p1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    :goto_1
    if-eqz p1, :cond_4

    sget v5, Lcom/google/android/gms/common/api/GoogleApiActivity;->h:I

    new-instance v5, Landroid/content/Intent;

    const-class v6, Lcom/google/android/gms/common/api/GoogleApiActivity;

    invoke-direct {v5, v1, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v6, "pending_intent"

    invoke-virtual {v5, v6, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "failing_client_id"

    invoke-virtual {v5, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "notify_manager"

    invoke-virtual {v5, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget p1, Ldef/x2/CX2;->a:I

    const/high16 p2, 0x8000000

    or-int/2addr p1, p2

    invoke-static {v1, v3, v5, p1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Ldef/l2/DL2;->f(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    move v3, v4

    :cond_4
    :goto_2
    return v3
.end method

.method public final c(Ldef/q2/CQ2;)Ldef/n2/IN2;
    .locals 3

    iget-object v0, p0, Ldef/n2/CN2;->j:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Ldef/q2/CQ2;->e:Ldef/n2/AN2;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldef/n2/IN2;

    if-nez v2, :cond_0

    new-instance v2, Ldef/n2/IN2;

    invoke-direct {v2, p0, p1}, Ldef/n2/IN2;-><init>(Ldef/n2/CN2;Ldef/q2/CQ2;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, v2, Ldef/n2/IN2;->b:Ldef/m2/AM2;

    invoke-interface {p1}, Ldef/m2/AM2;->j()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ldef/n2/CN2;->l:Ldef/i/GI;

    invoke-virtual {p1, v1}, Ldef/i/GI;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v2}, Ldef/n2/IN2;->k()V

    return-object v2
.end method

.method public final e(Ldef/l2/AL2;I)V
    .locals 3

    invoke-virtual {p0, p1, p2}, Ldef/n2/CN2;->a(Ldef/l2/AL2;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldef/n2/CN2;->m:Ldef/b7/AB7;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 11

    const-wide/16 v0, 0x0

    iget v2, p1, Landroid/os/Message;->what:I

    const/4 v3, -0x1

    const v4, 0xc1fa340

    const-wide/32 v5, 0x493e0

    const/16 v7, 0x11

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unknown message id: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "GoogleApiManager"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v8

    :pswitch_0
    iput-boolean v8, p0, Ldef/n2/CN2;->b:Z

    goto/16 :goto_16

    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ldef/n2/NN2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    cmp-long p1, v0, v0

    if-nez p1, :cond_1

    new-instance p1, Ldef/o2/IO2;

    filled-new-array {v9}, [Ldef/o2/FO2;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v8, v0}, Ldef/o2/IO2;-><init>(ILjava/util/List;)V

    iget-object v0, p0, Ldef/n2/CN2;->d:Ldef/q2/CQ2;

    if-nez v0, :cond_0

    new-instance v0, Ldef/q2/CQ2;

    sget-object v1, Ldef/m2/BM2;->b:Ldef/m2/BM2;

    iget-object v2, p0, Ldef/n2/CN2;->e:Landroid/content/Context;

    sget-object v3, Ldef/q2/CQ2;->i:Ldef/m1/LM1;

    invoke-direct {v0, v2, v3, v1}, Ldef/q2/CQ2;-><init>(Landroid/content/Context;Ldef/m1/LM1;Ldef/m2/BM2;)V

    iput-object v0, p0, Ldef/n2/CN2;->d:Ldef/q2/CQ2;

    :cond_0
    iget-object v0, p0, Ldef/n2/CN2;->d:Ldef/q2/CQ2;

    invoke-virtual {v0, p1}, Ldef/q2/CQ2;->a(Ldef/o2/IO2;)Ldef/ba/FABA;

    goto/16 :goto_16

    :cond_1
    iget-object p1, p0, Ldef/n2/CN2;->c:Ldef/o2/IO2;

    if-eqz p1, :cond_a

    iget-object v2, p1, Ldef/o2/IO2;->h:Ljava/util/List;

    iget p1, p1, Ldef/o2/IO2;->g:I

    if-nez p1, :cond_4

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    if-ltz p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Ldef/n2/CN2;->c:Ldef/o2/IO2;

    iget-object v2, p1, Ldef/o2/IO2;->h:Ljava/util/List;

    if-nez v2, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p1, Ldef/o2/IO2;->h:Ljava/util/List;

    :cond_3
    iget-object p1, p1, Ldef/o2/IO2;->h:Ljava/util/List;

    invoke-interface {p1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_4
    :goto_0
    iget-object p1, p0, Ldef/n2/CN2;->m:Ldef/b7/AB7;

    invoke-virtual {p1, v7}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Ldef/n2/CN2;->c:Ldef/o2/IO2;

    if-eqz p1, :cond_a

    iget v2, p1, Ldef/o2/IO2;->g:I

    if-gtz v2, :cond_7

    iget-boolean v2, p0, Ldef/n2/CN2;->b:Z

    if-eqz v2, :cond_5

    goto :goto_4

    :cond_5
    const-class v2, Ldef/o2/GO2;

    monitor-enter v2

    :try_start_0
    sget-object v5, Ldef/o2/GO2;->g:Ldef/o2/GO2;

    if-nez v5, :cond_6

    new-instance v5, Ldef/o2/GO2;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    sput-object v5, Ldef/o2/GO2;->g:Ldef/o2/GO2;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_6
    :goto_1
    sget-object v5, Ldef/o2/GO2;->g:Ldef/o2/GO2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Ldef/n2/CN2;->g:Ldef/m1/LM1;

    iget-object v2, v2, Ldef/m1/LM1;->h:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseIntArray;

    invoke-virtual {v2, v4, v3}, Landroid/util/SparseIntArray;->get(II)I

    move-result v2

    if-eq v2, v3, :cond_7

    if-nez v2, :cond_9

    goto :goto_3

    :goto_2
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_7
    :goto_3
    iget-object v2, p0, Ldef/n2/CN2;->d:Ldef/q2/CQ2;

    if-nez v2, :cond_8

    new-instance v2, Ldef/q2/CQ2;

    sget-object v3, Ldef/m2/BM2;->b:Ldef/m2/BM2;

    iget-object v4, p0, Ldef/n2/CN2;->e:Landroid/content/Context;

    sget-object v5, Ldef/q2/CQ2;->i:Ldef/m1/LM1;

    invoke-direct {v2, v4, v5, v3}, Ldef/q2/CQ2;-><init>(Landroid/content/Context;Ldef/m1/LM1;Ldef/m2/BM2;)V

    iput-object v2, p0, Ldef/n2/CN2;->d:Ldef/q2/CQ2;

    :cond_8
    iget-object v2, p0, Ldef/n2/CN2;->d:Ldef/q2/CQ2;

    invoke-virtual {v2, p1}, Ldef/q2/CQ2;->a(Ldef/o2/IO2;)Ldef/ba/FABA;

    :cond_9
    :goto_4
    iput-object v9, p0, Ldef/n2/CN2;->c:Ldef/o2/IO2;

    :cond_a
    :goto_5
    iget-object p1, p0, Ldef/n2/CN2;->c:Ldef/o2/IO2;

    if-nez p1, :cond_24

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Ldef/o2/IO2;

    invoke-direct {v2, v8, p1}, Ldef/o2/IO2;-><init>(ILjava/util/List;)V

    iput-object v2, p0, Ldef/n2/CN2;->c:Ldef/o2/IO2;

    iget-object p1, p0, Ldef/n2/CN2;->m:Ldef/b7/AB7;

    invoke-virtual {p1, v7}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_16

    :pswitch_2
    iget-object p1, p0, Ldef/n2/CN2;->c:Ldef/o2/IO2;

    if-eqz p1, :cond_24

    iget v0, p1, Ldef/o2/IO2;->g:I

    if-gtz v0, :cond_d

    iget-boolean v0, p0, Ldef/n2/CN2;->b:Z

    if-eqz v0, :cond_b

    goto :goto_9

    :cond_b
    const-class v0, Ldef/o2/GO2;

    monitor-enter v0

    :try_start_2
    sget-object v1, Ldef/o2/GO2;->g:Ldef/o2/GO2;

    if-nez v1, :cond_c

    new-instance v1, Ldef/o2/GO2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Ldef/o2/GO2;->g:Ldef/o2/GO2;

    goto :goto_6

    :catchall_1
    move-exception p1

    goto :goto_7

    :cond_c
    :goto_6
    sget-object v1, Ldef/o2/GO2;->g:Ldef/o2/GO2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ldef/n2/CN2;->g:Ldef/m1/LM1;

    iget-object v0, v0, Ldef/m1/LM1;->h:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseIntArray;

    invoke-virtual {v0, v4, v3}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-eq v0, v3, :cond_d

    if-nez v0, :cond_f

    goto :goto_8

    :goto_7
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :cond_d
    :goto_8
    iget-object v0, p0, Ldef/n2/CN2;->d:Ldef/q2/CQ2;

    if-nez v0, :cond_e

    new-instance v0, Ldef/q2/CQ2;

    sget-object v1, Ldef/m2/BM2;->b:Ldef/m2/BM2;

    iget-object v2, p0, Ldef/n2/CN2;->e:Landroid/content/Context;

    sget-object v3, Ldef/q2/CQ2;->i:Ldef/m1/LM1;

    invoke-direct {v0, v2, v3, v1}, Ldef/q2/CQ2;-><init>(Landroid/content/Context;Ldef/m1/LM1;Ldef/m2/BM2;)V

    iput-object v0, p0, Ldef/n2/CN2;->d:Ldef/q2/CQ2;

    :cond_e
    iget-object v0, p0, Ldef/n2/CN2;->d:Ldef/q2/CQ2;

    invoke-virtual {v0, p1}, Ldef/q2/CQ2;->a(Ldef/o2/IO2;)Ldef/ba/FABA;

    :cond_f
    :goto_9
    iput-object v9, p0, Ldef/n2/CN2;->c:Ldef/o2/IO2;

    goto/16 :goto_16

    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ldef/n2/JN2;

    iget-object v0, p0, Ldef/n2/CN2;->j:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Ldef/n2/JN2;->a:Ldef/n2/AN2;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v0, p0, Ldef/n2/CN2;->j:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Ldef/n2/JN2;->a:Ldef/n2/AN2;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/n2/IN2;

    iget-object v1, v0, Ldef/n2/IN2;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    iget-object v1, v0, Ldef/n2/IN2;->k:Ldef/n2/CN2;

    iget-object v2, v1, Ldef/n2/CN2;->m:Ldef/b7/AB7;

    const/16 v3, 0xf

    invoke-virtual {v2, v3, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v1, v1, Ldef/n2/CN2;->m:Ldef/b7/AB7;

    const/16 v2, 0x10

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object p1, p1, Ldef/n2/JN2;->b:Ldef/l2/CL2;

    iget-object v1, v0, Ldef/n2/IN2;->a:Ljava/util/LinkedList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_10
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldef/n2/MN2;

    if-eqz v4, :cond_10

    invoke-virtual {v4, v0}, Ldef/n2/MN2;->b(Ldef/n2/IN2;)[Ldef/l2/CL2;

    move-result-object v5

    if-eqz v5, :cond_10

    array-length v6, v5

    move v7, v8

    :goto_b
    if-ge v7, v6, :cond_10

    aget-object v9, v5, v7

    invoke-static {v9, p1}, Ldef/o2/PO2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_11

    if-ltz v7, :cond_10

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_11
    add-int/2addr v7, v10

    goto :goto_b

    :cond_12
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_c
    if-ge v8, v0, :cond_24

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldef/n2/MN2;

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    new-instance v4, Ldef/f3/DF3;

    invoke-direct {v4, p1}, Ldef/f3/DF3;-><init>(Ldef/l2/CL2;)V

    invoke-virtual {v3, v4}, Ldef/n2/MN2;->d(Ljava/lang/RuntimeException;)V

    add-int/2addr v8, v10

    goto :goto_c

    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ldef/n2/JN2;

    iget-object v0, p0, Ldef/n2/CN2;->j:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Ldef/n2/JN2;->a:Ldef/n2/AN2;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v0, p0, Ldef/n2/CN2;->j:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Ldef/n2/JN2;->a:Ldef/n2/AN2;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/n2/IN2;

    iget-object v1, v0, Ldef/n2/IN2;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    goto/16 :goto_16

    :cond_13
    iget-boolean p1, v0, Ldef/n2/IN2;->h:Z

    if-nez p1, :cond_24

    iget-object p1, v0, Ldef/n2/IN2;->b:Ldef/m2/AM2;

    invoke-interface {p1}, Ldef/m2/AM2;->c()Z

    move-result p1

    if-nez p1, :cond_14

    invoke-virtual {v0}, Ldef/n2/IN2;->k()V

    goto/16 :goto_16

    :cond_14
    invoke-virtual {v0}, Ldef/n2/IN2;->d()V

    goto/16 :goto_16

    :pswitch_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {p1}, Ldef/k/PAK;->d(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    move-result-object p1

    throw p1

    :pswitch_6
    iget-object v0, p0, Ldef/n2/CN2;->j:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v0, p0, Ldef/n2/CN2;->j:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldef/n2/IN2;

    iget-object v0, p1, Ldef/n2/IN2;->k:Ldef/n2/CN2;

    iget-object v0, v0, Ldef/n2/CN2;->m:Ldef/b7/AB7;

    invoke-static {v0}, Ldef/o2/PO2;->a(Landroid/os/Handler;)V

    iget-object v0, p1, Ldef/n2/IN2;->b:Ldef/m2/AM2;

    invoke-interface {v0}, Ldef/m2/AM2;->c()Z

    move-result v1

    if-eqz v1, :cond_24

    iget-object v1, p1, Ldef/n2/IN2;->f:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_24

    iget-object v1, p1, Ldef/n2/IN2;->d:Ldef/m1/LM1;

    iget-object v2, v1, Ldef/m1/LM1;->h:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_16

    iget-object v1, v1, Ldef/m1/LM1;->i:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_15

    goto :goto_d

    :cond_15
    const-string p1, "Timing out service connection."

    invoke-interface {v0, p1}, Ldef/m2/AM2;->i(Ljava/lang/String;)V

    goto/16 :goto_16

    :cond_16
    :goto_d
    invoke-virtual {p1}, Ldef/n2/IN2;->g()V

    goto/16 :goto_16

    :pswitch_7
    iget-object v0, p0, Ldef/n2/CN2;->j:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v0, p0, Ldef/n2/CN2;->j:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldef/n2/IN2;

    iget-object v0, p1, Ldef/n2/IN2;->k:Ldef/n2/CN2;

    iget-object v1, v0, Ldef/n2/CN2;->m:Ldef/b7/AB7;

    invoke-static {v1}, Ldef/o2/PO2;->a(Landroid/os/Handler;)V

    iget-boolean v1, p1, Ldef/n2/IN2;->h:Z

    if-eqz v1, :cond_24

    if-eqz v1, :cond_17

    iget-object v1, p1, Ldef/n2/IN2;->k:Ldef/n2/CN2;

    iget-object v2, v1, Ldef/n2/CN2;->m:Ldef/b7/AB7;

    iget-object v3, p1, Ldef/n2/IN2;->c:Ldef/n2/AN2;

    const/16 v4, 0xb

    invoke-virtual {v2, v4, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v1, v1, Ldef/n2/CN2;->m:Ldef/b7/AB7;

    const/16 v2, 0x9

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iput-boolean v8, p1, Ldef/n2/IN2;->h:Z

    :cond_17
    iget-object v1, v0, Ldef/n2/CN2;->f:Ldef/l2/DL2;

    sget v2, Ldef/l2/EL2;->a:I

    iget-object v0, v0, Ldef/n2/CN2;->e:Landroid/content/Context;

    invoke-virtual {v1, v0, v2}, Ldef/l2/EL2;->b(Landroid/content/Context;I)I

    move-result v0

    const/16 v1, 0x12

    if-ne v0, v1, :cond_18

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x15

    const-string v2, "Connection timed out waiting for Google Play services update to complete."

    invoke-direct {v0, v1, v2, v9, v9}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Ldef/l2/AL2;)V

    goto :goto_e

    :cond_18
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x16

    const-string v2, "API failed to connect while resuming due to an unknown error."

    invoke-direct {v0, v1, v2, v9, v9}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Ldef/l2/AL2;)V

    :goto_e
    invoke-virtual {p1, v0}, Ldef/n2/IN2;->b(Lcom/google/android/gms/common/api/Status;)V

    iget-object p1, p1, Ldef/n2/IN2;->b:Ldef/m2/AM2;

    const-string v0, "Timing out connection while resuming."

    invoke-interface {p1, v0}, Ldef/m2/AM2;->i(Ljava/lang/String;)V

    goto/16 :goto_16

    :pswitch_8
    iget-object p1, p0, Ldef/n2/CN2;->l:Ldef/i/GI;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ldef/i/BI;

    invoke-direct {v0, p1}, Ldef/i/BI;-><init>(Ldef/i/GI;)V

    :cond_19
    :goto_f
    invoke-virtual {v0}, Ldef/i/BI;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1a

    invoke-virtual {v0}, Ldef/i/BI;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldef/n2/AN2;

    iget-object v1, p0, Ldef/n2/CN2;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldef/n2/IN2;

    if-eqz p1, :cond_19

    invoke-virtual {p1}, Ldef/n2/IN2;->n()V

    goto :goto_f

    :cond_1a
    iget-object p1, p0, Ldef/n2/CN2;->l:Ldef/i/GI;

    invoke-virtual {p1}, Ldef/i/GI;->clear()V

    goto/16 :goto_16

    :pswitch_9
    iget-object v0, p0, Ldef/n2/CN2;->j:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v0, p0, Ldef/n2/CN2;->j:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldef/n2/IN2;

    iget-object v0, p1, Ldef/n2/IN2;->k:Ldef/n2/CN2;

    iget-object v0, v0, Ldef/n2/CN2;->m:Ldef/b7/AB7;

    invoke-static {v0}, Ldef/o2/PO2;->a(Landroid/os/Handler;)V

    iget-boolean v0, p1, Ldef/n2/IN2;->h:Z

    if-eqz v0, :cond_24

    invoke-virtual {p1}, Ldef/n2/IN2;->k()V

    goto/16 :goto_16

    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ldef/q2/CQ2;

    invoke-virtual {p0, p1}, Ldef/n2/CN2;->c(Ldef/q2/CQ2;)Ldef/n2/IN2;

    goto/16 :goto_16

    :pswitch_b
    iget-object p1, p0, Ldef/n2/CN2;->e:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Landroid/app/Application;

    if-eqz p1, :cond_24

    iget-object p1, p0, Ldef/n2/CN2;->e:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    sget-object v0, Ldef/n2/BN2;->k:Ldef/n2/BN2;

    monitor-enter v0

    :try_start_4
    iget-boolean v1, v0, Ldef/n2/BN2;->j:Z

    if-nez v1, :cond_1b

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    iput-boolean v10, v0, Ldef/n2/BN2;->j:Z

    goto :goto_10

    :catchall_2
    move-exception p1

    goto :goto_11

    :cond_1b
    :goto_10
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    new-instance p1, Ldef/n2/HN2;

    invoke-direct {p1, p0}, Ldef/n2/HN2;-><init>(Ldef/n2/CN2;)V

    monitor-enter v0

    :try_start_5
    iget-object v1, v0, Ldef/n2/BN2;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    iget-object p1, v0, Ldef/n2/BN2;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    iget-object v0, v0, Ldef/n2/BN2;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-nez v1, :cond_1c

    new-instance v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    invoke-static {v1}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    invoke-virtual {p1, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-nez p1, :cond_1c

    iget p1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v1, 0x64

    if-le p1, v1, :cond_1c

    invoke-virtual {v0, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_1c
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_24

    iput-wide v5, p0, Ldef/n2/CN2;->a:J

    goto/16 :goto_16

    :catchall_3
    move-exception p1

    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw p1

    :goto_11
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw p1

    :pswitch_c
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ldef/l2/AL2;

    iget-object v1, p0, Ldef/n2/CN2;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldef/n2/IN2;

    iget v3, v2, Ldef/n2/IN2;->g:I

    if-ne v3, v0, :cond_1d

    goto :goto_12

    :cond_1e
    move-object v2, v9

    :goto_12
    if-eqz v2, :cond_20

    iget v0, p1, Ldef/l2/AL2;->h:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_1f

    iget-object v1, p0, Ldef/n2/CN2;->f:Ldef/l2/DL2;

    new-instance v3, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ldef/l2/FL2;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0}, Ldef/l2/AL2;->a(I)Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Ldef/l2/AL2;->j:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Error resolution was canceled by the user, original error message: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, v7, p1, v9, v9}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Ldef/l2/AL2;)V

    invoke-virtual {v2, v3}, Ldef/n2/IN2;->b(Lcom/google/android/gms/common/api/Status;)V

    goto/16 :goto_16

    :cond_1f
    iget-object v0, v2, Ldef/n2/IN2;->c:Ldef/n2/AN2;

    invoke-static {v0, p1}, Ldef/n2/CN2;->b(Ldef/n2/AN2;Ldef/l2/AL2;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {v2, p1}, Ldef/n2/IN2;->b(Lcom/google/android/gms/common/api/Status;)V

    goto/16 :goto_16

    :cond_20
    const-string p1, "Could not find API instance "

    const-string v1, " while trying to fail enqueued calls."

    invoke-static {p1, v0, v1}, Ldef/aa/MAA;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    const-string v1, "GoogleApiManager"

    invoke-static {v1, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_16

    :pswitch_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ldef/n2/ON2;

    iget-object v0, p0, Ldef/n2/CN2;->j:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Ldef/n2/ON2;->c:Ldef/q2/CQ2;

    iget-object v1, v1, Ldef/q2/CQ2;->e:Ldef/n2/AN2;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/n2/IN2;

    if-nez v0, :cond_21

    iget-object v0, p1, Ldef/n2/ON2;->c:Ldef/q2/CQ2;

    invoke-virtual {p0, v0}, Ldef/n2/CN2;->c(Ldef/q2/CQ2;)Ldef/n2/IN2;

    move-result-object v0

    :cond_21
    iget-object v1, v0, Ldef/n2/IN2;->b:Ldef/m2/AM2;

    invoke-interface {v1}, Ldef/m2/AM2;->j()Z

    move-result v1

    if-eqz v1, :cond_22

    iget-object v1, p0, Ldef/n2/CN2;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget v2, p1, Ldef/n2/ON2;->b:I

    if-eq v1, v2, :cond_22

    iget-object p1, p1, Ldef/n2/ON2;->a:Ldef/n2/QN2;

    sget-object v1, Ldef/n2/CN2;->o:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1, v1}, Ldef/n2/QN2;->c(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0}, Ldef/n2/IN2;->n()V

    goto :goto_16

    :cond_22
    iget-object p1, p1, Ldef/n2/ON2;->a:Ldef/n2/QN2;

    invoke-virtual {v0, p1}, Ldef/n2/IN2;->l(Ldef/n2/MN2;)V

    goto :goto_16

    :pswitch_e
    iget-object p1, p0, Ldef/n2/CN2;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/n2/IN2;

    iget-object v1, v0, Ldef/n2/IN2;->k:Ldef/n2/CN2;

    iget-object v1, v1, Ldef/n2/CN2;->m:Ldef/b7/AB7;

    invoke-static {v1}, Ldef/o2/PO2;->a(Landroid/os/Handler;)V

    iput-object v9, v0, Ldef/n2/IN2;->j:Ldef/l2/AL2;

    invoke-virtual {v0}, Ldef/n2/IN2;->k()V

    goto :goto_13

    :pswitch_f
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {p1}, Ldef/k/PAK;->d(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    move-result-object p1

    throw p1

    :pswitch_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eq v10, p1, :cond_23

    goto :goto_14

    :cond_23
    const-wide/16 v5, 0x2710

    :goto_14
    iput-wide v5, p0, Ldef/n2/CN2;->a:J

    iget-object p1, p0, Ldef/n2/CN2;->m:Ldef/b7/AB7;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Ldef/n2/CN2;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_15
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldef/n2/AN2;

    iget-object v2, p0, Ldef/n2/CN2;->m:Ldef/b7/AB7;

    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-wide v3, p0, Ldef/n2/CN2;->a:J

    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_15

    :cond_24
    :goto_16
    return v10

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_d
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_d
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
