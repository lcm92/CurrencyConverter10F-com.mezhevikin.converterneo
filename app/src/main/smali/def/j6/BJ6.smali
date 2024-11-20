.class public Ldef/j6/BJ6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public volatile b:I

.field public final c:Ljava/lang/String;

.field public final d:Landroid/os/Handler;

.field public volatile e:Ldef/j6/CAJ6;

.field public final f:Landroid/content/Context;

.field public final g:Ldef/y/SY;

.field public volatile h:Lcom/google/android/gms/internal/play_billing/d;

.field public volatile i:Ldef/j6/QJ6;

.field public j:Z

.field public k:I

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public final u:Ldef/o2/GO2;

.field public final v:Z

.field public w:Ljava/util/concurrent/ExecutorService;

.field public volatile x:Lcom/google/android/gms/internal/play_billing/B0;

.field public final y:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ldef/o2/GO2;Lcom/mezhevikin/converterneo/App;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldef/j6/BJ6;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Ldef/j6/BJ6;->b:I

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Ldef/j6/BJ6;->d:Landroid/os/Handler;

    iput v0, p0, Ldef/j6/BJ6;->k:I

    new-instance v0, Ljava/util/Random;

    .line 3
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, p0, Ldef/j6/BJ6;->y:Ljava/lang/Long;

    .line 4
    invoke-static {}, Ldef/j6/BJ6;->i()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Ldef/j6/BJ6;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Ldef/j6/BJ6;->f:Landroid/content/Context;

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/e2;->r()Lcom/google/android/gms/internal/play_billing/d2;

    move-result-object p2

    .line 7
    invoke-static {}, Ldef/j6/BJ6;->i()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/i1;->d()V

    iget-object v3, p2, Lcom/google/android/gms/internal/play_billing/i1;->h:Lcom/google/android/gms/internal/play_billing/j1;

    .line 9
    check-cast v3, Lcom/google/android/gms/internal/play_billing/e2;

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/play_billing/e2;->q(Lcom/google/android/gms/internal/play_billing/e2;Ljava/lang/String;)V

    .line 10
    iget-object v2, p0, Ldef/j6/BJ6;->f:Landroid/content/Context;

    .line 11
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/i1;->d()V

    iget-object v3, p2, Lcom/google/android/gms/internal/play_billing/i1;->h:Lcom/google/android/gms/internal/play_billing/j1;

    .line 13
    check-cast v3, Lcom/google/android/gms/internal/play_billing/e2;

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/play_billing/e2;->p(Lcom/google/android/gms/internal/play_billing/e2;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/i1;->d()V

    iget-object v2, p2, Lcom/google/android/gms/internal/play_billing/i1;->h:Lcom/google/android/gms/internal/play_billing/j1;

    .line 15
    check-cast v2, Lcom/google/android/gms/internal/play_billing/e2;

    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/play_billing/e2;->o(Lcom/google/android/gms/internal/play_billing/e2;J)V

    .line 16
    iget-object v0, p0, Ldef/j6/BJ6;->f:Landroid/content/Context;

    .line 17
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/i1;->b()Lcom/google/android/gms/internal/play_billing/j1;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/play_billing/e2;

    .line 18
    new-instance v1, Ldef/y/SY;

    invoke-direct {v1, v0, p2}, Ldef/y/SY;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/play_billing/e2;)V

    iput-object v1, p0, Ldef/j6/BJ6;->g:Ldef/y/SY;

    const-string p2, "BillingClient"

    const-string v0, "Billing client should have a valid listener but the provided is null."

    .line 19
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/play_billing/q0;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Ldef/j6/CAJ6;

    iget-object v0, p0, Ldef/j6/BJ6;->f:Landroid/content/Context;

    iget-object v1, p0, Ldef/j6/BJ6;->g:Ldef/y/SY;

    const/4 v2, 0x0

    .line 20
    invoke-direct {p2, v0, v2, v1}, Ldef/j6/CAJ6;-><init>(Landroid/content/Context;Ldef/aa/SAA;Ldef/y/SY;)V

    iput-object p2, p0, Ldef/j6/BJ6;->e:Ldef/j6/CAJ6;

    iput-object p1, p0, Ldef/j6/BJ6;->u:Ldef/o2/GO2;

    iget-object p1, p0, Ldef/j6/BJ6;->f:Landroid/content/Context;

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ldef/o2/GO2;Lcom/mezhevikin/converterneo/App;Ldef/aa/SAA;)V
    .locals 5

    .line 22
    invoke-static {}, Ldef/j6/BJ6;->i()Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Ldef/j6/BJ6;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    iput v1, p0, Ldef/j6/BJ6;->b:I

    new-instance v2, Landroid/os/Handler;

    .line 25
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Ldef/j6/BJ6;->d:Landroid/os/Handler;

    iput v1, p0, Ldef/j6/BJ6;->k:I

    new-instance v2, Ljava/util/Random;

    .line 26
    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-virtual {v2}, Ljava/util/Random;->nextLong()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, p0, Ldef/j6/BJ6;->y:Ljava/lang/Long;

    iput-object v0, p0, Ldef/j6/BJ6;->c:Ljava/lang/String;

    .line 27
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Ldef/j6/BJ6;->f:Landroid/content/Context;

    .line 28
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/e2;->r()Lcom/google/android/gms/internal/play_billing/d2;

    move-result-object p2

    .line 29
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/i1;->d()V

    iget-object v4, p2, Lcom/google/android/gms/internal/play_billing/i1;->h:Lcom/google/android/gms/internal/play_billing/j1;

    .line 30
    check-cast v4, Lcom/google/android/gms/internal/play_billing/e2;

    invoke-static {v4, v0}, Lcom/google/android/gms/internal/play_billing/e2;->q(Lcom/google/android/gms/internal/play_billing/e2;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Ldef/j6/BJ6;->f:Landroid/content/Context;

    .line 32
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/i1;->d()V

    iget-object v4, p2, Lcom/google/android/gms/internal/play_billing/i1;->h:Lcom/google/android/gms/internal/play_billing/j1;

    .line 34
    check-cast v4, Lcom/google/android/gms/internal/play_billing/e2;

    invoke-static {v4, v0}, Lcom/google/android/gms/internal/play_billing/e2;->p(Lcom/google/android/gms/internal/play_billing/e2;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/i1;->d()V

    iget-object v0, p2, Lcom/google/android/gms/internal/play_billing/i1;->h:Lcom/google/android/gms/internal/play_billing/j1;

    .line 36
    check-cast v0, Lcom/google/android/gms/internal/play_billing/e2;

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/play_billing/e2;->o(Lcom/google/android/gms/internal/play_billing/e2;J)V

    .line 37
    iget-object v0, p0, Ldef/j6/BJ6;->f:Landroid/content/Context;

    .line 38
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/i1;->b()Lcom/google/android/gms/internal/play_billing/j1;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/play_billing/e2;

    .line 39
    new-instance v2, Ldef/y/SY;

    invoke-direct {v2, v0, p2}, Ldef/y/SY;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/play_billing/e2;)V

    iput-object v2, p0, Ldef/j6/BJ6;->g:Ldef/y/SY;

    if-nez p3, :cond_0

    .line 40
    const-string p2, "BillingClient"

    const-string v0, "Billing client should have a valid listener but the provided is null."

    .line 41
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/play_billing/q0;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance p2, Ldef/j6/CAJ6;

    iget-object v0, p0, Ldef/j6/BJ6;->f:Landroid/content/Context;

    iget-object v2, p0, Ldef/j6/BJ6;->g:Ldef/y/SY;

    .line 42
    invoke-direct {p2, v0, p3, v2}, Ldef/j6/CAJ6;-><init>(Landroid/content/Context;Ldef/aa/SAA;Ldef/y/SY;)V

    iput-object p2, p0, Ldef/j6/BJ6;->e:Ldef/j6/CAJ6;

    iput-object p1, p0, Ldef/j6/BJ6;->u:Ldef/o2/GO2;

    iput-boolean v1, p0, Ldef/j6/BJ6;->v:Z

    iget-object p1, p0, Ldef/j6/BJ6;->f:Landroid/content/Context;

    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    return-void
.end method

.method public static f(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;
    .locals 2

    :try_start_0
    invoke-interface {p5, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    long-to-double p1, p1

    new-instance p5, Ldef/c6/EC6;

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-direct {p5, v0, p0, p3, v1}, Ldef/c6/EC6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    const-wide v0, 0x3fee666666666666L    # 0.95

    mul-double/2addr p1, v0

    double-to-long p1, p1

    invoke-virtual {p4, p5, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "BillingClient"

    const-string p2, "Async task throws exception!"

    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/play_billing/q0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static i()Ljava/lang/String;
    .locals 2

    :try_start_0
    const-string v0, "com.android.billingclient.ktx.BuildConfig"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "VERSION_NAME"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, "7.1.1"

    return-object v0
.end method


# virtual methods
.method public a(Ldef/i7/II7;Ldef/aa/SAA;)V
    .locals 8

    invoke-virtual {p0}, Ldef/j6/BJ6;->b()Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    sget-object p1, Ldef/j6/ZJ6;->k:Ldef/j6/EJ6;

    const/4 p2, 0x2

    invoke-virtual {p0, p2, v1, p1}, Ldef/j6/BJ6;->t(IILdef/j6/EJ6;)V

    invoke-static {p1}, Ldef/aa/SAA;->e(Ldef/j6/EJ6;)V

    return-void

    :cond_0
    iget-object v0, p1, Ldef/i7/II7;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "BillingClient"

    const-string p2, "Please provide a valid purchase token."

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/q0;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Ldef/j6/ZJ6;->h:Ldef/j6/EJ6;

    const/16 p2, 0x1a

    invoke-virtual {p0, p2, v1, p1}, Ldef/j6/BJ6;->t(IILdef/j6/EJ6;)V

    invoke-static {p1}, Ldef/aa/SAA;->e(Ldef/j6/EJ6;)V

    return-void

    :cond_1
    iget-boolean v0, p0, Ldef/j6/BJ6;->m:Z

    if-nez v0, :cond_2

    sget-object p1, Ldef/j6/ZJ6;->b:Ldef/j6/EJ6;

    const/16 p2, 0x1b

    invoke-virtual {p0, p2, v1, p1}, Ldef/j6/BJ6;->t(IILdef/j6/EJ6;)V

    invoke-static {p1}, Ldef/aa/SAA;->e(Ldef/j6/EJ6;)V

    return-void

    :cond_2
    new-instance v2, Ldef/j6/MJ6;

    invoke-direct {v2, p0, p2, p1}, Ldef/j6/MJ6;-><init>(Ldef/j6/BJ6;Ldef/aa/SAA;Ldef/i7/II7;)V

    new-instance v5, Ldef/j6/LJ6;

    const/4 p1, 0x2

    invoke-direct {v5, p0, p2, p1}, Ldef/j6/LJ6;-><init>(Ldef/j6/BJ6;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Ldef/j6/BJ6;->r()Landroid/os/Handler;

    move-result-object v6

    invoke-virtual {p0}, Ldef/j6/BJ6;->j()Ljava/util/concurrent/ExecutorService;

    move-result-object v7

    const-wide/16 v3, 0x7530

    invoke-static/range {v2 .. v7}, Ldef/j6/BJ6;->f(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Ldef/j6/BJ6;->g()Ldef/j6/EJ6;

    move-result-object p1

    const/16 p2, 0x19

    invoke-virtual {p0, p2, v1, p1}, Ldef/j6/BJ6;->t(IILdef/j6/EJ6;)V

    invoke-static {p1}, Ldef/aa/SAA;->e(Ldef/j6/EJ6;)V

    :cond_3
    return-void
.end method

.method public final b()Z
    .locals 4

    iget-object v0, p0, Ldef/j6/BJ6;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Ldef/j6/BJ6;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Ldef/j6/BJ6;->h:Lcom/google/android/gms/internal/play_billing/d;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldef/j6/BJ6;->i:Ldef/j6/QJ6;

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return v3

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public c(Landroid/app/Activity;Ldef/fa/SAFA;)Ldef/j6/EJ6;
    .locals 26

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    move-object/from16 v6, p2

    const-string v9, "BUY_INTENT"

    const-string v1, "proxyPackageVersion"

    iget-object v2, v8, Ldef/j6/BJ6;->e:Ldef/j6/CAJ6;

    const/4 v10, 0x2

    if-eqz v2, :cond_41

    iget-object v2, v8, Ldef/j6/BJ6;->e:Ldef/j6/CAJ6;

    iget-object v2, v2, Ldef/j6/CAJ6;->c:Ljava/lang/Object;

    check-cast v2, Ldef/aa/SAA;

    if-eqz v2, :cond_41

    invoke-virtual/range {p0 .. p0}, Ldef/j6/BJ6;->b()Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v0, Ldef/j6/ZJ6;->k:Ldef/j6/EJ6;

    invoke-virtual {v8, v10, v10, v0}, Ldef/j6/BJ6;->t(IILdef/j6/EJ6;)V

    invoke-virtual {v8, v0}, Ldef/j6/BJ6;->v(Ldef/j6/EJ6;)V

    return-object v0

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v6, Ldef/fa/SAFA;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v3, v6, Ldef/fa/SAFA;->d:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/play_billing/D;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_40

    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/D;->iterator()Ljava/util/Iterator;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/play_billing/A;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/A;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/A;->next()Ljava/lang/Object;

    move-result-object v4

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    check-cast v4, Ldef/j6/CJ6;

    iget-object v5, v4, Ldef/j6/CJ6;->a:Ldef/j6/IJ6;

    iget-object v7, v5, Ldef/j6/IJ6;->c:Ljava/lang/String;

    iget-object v5, v5, Ldef/j6/IJ6;->d:Ljava/lang/String;

    const-string v12, "subs"

    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    const/16 v13, 0x9

    const-string v14, "BillingClient"

    if-eqz v12, :cond_4

    iget-boolean v12, v8, Ldef/j6/BJ6;->j:Z

    if-eqz v12, :cond_3

    goto :goto_2

    :cond_3
    const-string v0, "Current client doesn\'t support subscriptions."

    invoke-static {v14, v0}, Lcom/google/android/gms/internal/play_billing/q0;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ldef/j6/ZJ6;->m:Ldef/j6/EJ6;

    invoke-virtual {v8, v13, v10, v0}, Ldef/j6/BJ6;->t(IILdef/j6/EJ6;)V

    invoke-virtual {v8, v0}, Ldef/j6/BJ6;->v(Ldef/j6/EJ6;)V

    return-object v0

    :cond_4
    :goto_2
    iget-object v12, v6, Ldef/fa/SAFA;->c:Ljava/lang/Object;

    check-cast v12, Ldef/l2/GL2;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v6, Ldef/fa/SAFA;->d:Ljava/lang/Object;

    check-cast v12, Lcom/google/android/gms/internal/play_billing/D;

    invoke-interface {v12}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v12

    new-instance v15, Ldef/j6/WJ6;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    invoke-interface {v12, v15}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v12

    if-nez v12, :cond_5

    iget-boolean v12, v6, Ldef/fa/SAFA;->a:Z

    if-nez v12, :cond_5

    goto :goto_3

    :cond_5
    iget-boolean v12, v8, Ldef/j6/BJ6;->l:Z

    if-eqz v12, :cond_3f

    :goto_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/4 v15, 0x1

    if-le v12, v15, :cond_7

    iget-boolean v12, v8, Ldef/j6/BJ6;->p:Z

    if-eqz v12, :cond_6

    goto :goto_4

    :cond_6
    const-string v0, "Current client doesn\'t support multi-item purchases."

    invoke-static {v14, v0}, Lcom/google/android/gms/internal/play_billing/q0;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ldef/j6/ZJ6;->n:Ldef/j6/EJ6;

    const/16 v1, 0x13

    invoke-virtual {v8, v1, v10, v0}, Ldef/j6/BJ6;->t(IILdef/j6/EJ6;)V

    invoke-virtual {v8, v0}, Ldef/j6/BJ6;->v(Ldef/j6/EJ6;)V

    return-object v0

    :cond_7
    :goto_4
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_9

    iget-boolean v12, v8, Ldef/j6/BJ6;->q:Z

    if-eqz v12, :cond_8

    goto :goto_5

    :cond_8
    const-string v0, "Current client doesn\'t support purchases with ProductDetails."

    invoke-static {v14, v0}, Lcom/google/android/gms/internal/play_billing/q0;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ldef/j6/ZJ6;->p:Ldef/j6/EJ6;

    const/16 v1, 0x14

    invoke-virtual {v8, v1, v10, v0}, Ldef/j6/BJ6;->t(IILdef/j6/EJ6;)V

    invoke-virtual {v8, v0}, Ldef/j6/BJ6;->v(Ldef/j6/EJ6;)V

    return-object v0

    :cond_9
    :goto_5
    iget-object v12, v6, Ldef/fa/SAFA;->d:Ljava/lang/Object;

    check-cast v12, Lcom/google/android/gms/internal/play_billing/D;

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_a

    sget-object v12, Ldef/j6/ZJ6;->j:Ldef/j6/EJ6;

    move-object/from16 v18, v5

    move-object/from16 v17, v7

    move-object/from16 v19, v9

    goto/16 :goto_a

    :cond_a
    iget-object v12, v6, Ldef/fa/SAFA;->d:Ljava/lang/Object;

    check-cast v12, Lcom/google/android/gms/internal/play_billing/D;

    const/4 v13, 0x0

    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ldef/j6/CJ6;

    const/16 v16, 0x1

    move/from16 v13, v16

    :goto_6
    iget-object v15, v6, Ldef/fa/SAFA;->d:Ljava/lang/Object;

    check-cast v15, Lcom/google/android/gms/internal/play_billing/D;

    invoke-virtual {v15}, Ljava/util/AbstractCollection;->size()I

    move-result v15

    const-string v11, "play_pass_subs"

    if-ge v13, v15, :cond_d

    iget-object v15, v6, Ldef/fa/SAFA;->d:Ljava/lang/Object;

    check-cast v15, Lcom/google/android/gms/internal/play_billing/D;

    invoke-interface {v15, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ldef/j6/CJ6;

    invoke-virtual {v15}, Ldef/j6/CJ6;->a()Ldef/j6/IJ6;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ldef/j6/IJ6;->c()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12}, Ldef/j6/CJ6;->a()Ldef/j6/IJ6;

    move-result-object v18

    move-object/from16 v19, v9

    invoke-virtual/range {v18 .. v18}, Ldef/j6/IJ6;->c()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_c

    invoke-virtual {v15}, Ldef/j6/CJ6;->a()Ldef/j6/IJ6;

    move-result-object v9

    invoke-virtual {v9}, Ldef/j6/IJ6;->c()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    goto :goto_7

    :cond_b
    const-string v9, "All products should have same ProductType."

    const/4 v10, 0x5

    invoke-static {v9, v10}, Ldef/j6/ZJ6;->a(Ljava/lang/String;I)Ldef/j6/EJ6;

    move-result-object v12

    move-object/from16 v18, v5

    move-object/from16 v17, v7

    goto/16 :goto_a

    :cond_c
    :goto_7
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v9, v19

    const/4 v10, 0x2

    goto :goto_6

    :cond_d
    move-object/from16 v19, v9

    invoke-virtual {v12}, Ldef/j6/CJ6;->a()Ldef/j6/IJ6;

    move-result-object v9

    invoke-virtual {v9}, Ldef/j6/IJ6;->d()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    new-instance v13, Ljava/util/HashSet;

    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    iget-object v15, v6, Ldef/fa/SAFA;->d:Ljava/lang/Object;

    check-cast v15, Lcom/google/android/gms/internal/play_billing/D;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v0

    move-object/from16 v18, v5

    move-object/from16 v17, v7

    const/4 v5, 0x0

    :goto_8
    const-string v7, "."

    if-ge v5, v0, :cond_11

    invoke-interface {v15, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ldef/j6/CJ6;

    invoke-virtual/range {v20 .. v20}, Ldef/j6/CJ6;->a()Ldef/j6/IJ6;

    move-result-object v21

    move/from16 v22, v0

    invoke-virtual/range {v21 .. v21}, Ldef/j6/IJ6;->c()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v21, v15

    const-string v15, "subs"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    invoke-virtual/range {v20 .. v20}, Ldef/j6/CJ6;->a()Ldef/j6/IJ6;

    move-result-object v0

    invoke-virtual {v0}, Ldef/j6/IJ6;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual/range {v20 .. v20}, Ldef/j6/CJ6;->a()Ldef/j6/IJ6;

    move-result-object v0

    invoke-virtual {v0}, Ldef/j6/IJ6;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v9, "ProductId can not be duplicated. Invalid product id: "

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x5

    invoke-static {v0, v5}, Ldef/j6/ZJ6;->a(Ljava/lang/String;I)Ldef/j6/EJ6;

    move-result-object v12

    goto/16 :goto_a

    :cond_e
    invoke-virtual/range {v20 .. v20}, Ldef/j6/CJ6;->a()Ldef/j6/IJ6;

    move-result-object v0

    invoke-virtual {v0}, Ldef/j6/IJ6;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12}, Ldef/j6/CJ6;->a()Ldef/j6/IJ6;

    move-result-object v0

    invoke-virtual {v0}, Ldef/j6/IJ6;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual/range {v20 .. v20}, Ldef/j6/CJ6;->a()Ldef/j6/IJ6;

    move-result-object v0

    invoke-virtual {v0}, Ldef/j6/IJ6;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual/range {v20 .. v20}, Ldef/j6/CJ6;->a()Ldef/j6/IJ6;

    move-result-object v0

    invoke-virtual {v0}, Ldef/j6/IJ6;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_9

    :cond_f
    const-string v0, "All products must have the same package name."

    const/4 v5, 0x5

    invoke-static {v0, v5}, Ldef/j6/ZJ6;->a(Ljava/lang/String;I)Ldef/j6/EJ6;

    move-result-object v12

    goto :goto_a

    :cond_10
    :goto_9
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v15, v21

    move/from16 v0, v22

    goto/16 :goto_8

    :cond_11
    invoke-virtual {v13}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v10, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_12

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v9, "OldProductId must not be one of the products to be purchased. Invalid old product id: "

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x5

    invoke-static {v0, v5}, Ldef/j6/ZJ6;->a(Ljava/lang/String;I)Ldef/j6/EJ6;

    move-result-object v12

    goto :goto_a

    :cond_13
    const/4 v5, 0x5

    invoke-virtual {v12}, Ldef/j6/CJ6;->a()Ldef/j6/IJ6;

    move-result-object v0

    invoke-virtual {v0}, Ldef/j6/IJ6;->a()Ldef/j6/FJ6;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v0, v0, Ldef/j6/FJ6;->c:Ldef/o2/GO2;

    if-eqz v0, :cond_14

    const-string v0, "Both autoPayDetails and autoPayBalanceThreshold is required for constructing ProductDetailsParams for autopay."

    invoke-static {v0, v5}, Ldef/j6/ZJ6;->a(Ljava/lang/String;I)Ldef/j6/EJ6;

    move-result-object v12

    goto :goto_a

    :cond_14
    sget-object v12, Ldef/j6/ZJ6;->j:Ldef/j6/EJ6;

    :goto_a
    sget-object v0, Ldef/j6/ZJ6;->j:Ldef/j6/EJ6;

    if-eq v12, v0, :cond_15

    const/16 v0, 0x78

    const/4 v1, 0x2

    invoke-virtual {v8, v0, v1, v12}, Ldef/j6/BJ6;->t(IILdef/j6/EJ6;)V

    invoke-virtual {v8, v12}, Ldef/j6/BJ6;->v(Ldef/j6/EJ6;)V

    return-object v12

    :cond_15
    iget-boolean v0, v8, Ldef/j6/BJ6;->l:Z

    if-eqz v0, :cond_37

    iget-boolean v0, v8, Ldef/j6/BJ6;->m:Z

    iget-object v5, v8, Ldef/j6/BJ6;->u:Ldef/o2/GO2;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v8, Ldef/j6/BJ6;->u:Ldef/o2/GO2;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v5, v8, Ldef/j6/BJ6;->v:Z

    iget-object v7, v8, Ldef/j6/BJ6;->c:Ljava/lang/String;

    iget-object v9, v8, Ldef/j6/BJ6;->y:Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iget-object v11, v8, Ldef/j6/BJ6;->f:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Landroid/os/Bundle;

    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    invoke-static {v12, v7, v9, v10}, Lcom/google/android/gms/internal/play_billing/q0;->b(Landroid/os/Bundle;Ljava/lang/String;J)V

    iget-object v7, v6, Ldef/fa/SAFA;->c:Ljava/lang/Object;

    check-cast v7, Ldef/l2/GL2;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_16

    const-string v9, "accountId"

    invoke-virtual {v12, v9, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_17

    const-string v9, "obfuscatedProfileId"

    invoke-virtual {v12, v9, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_18

    new-instance v9, Ljava/util/ArrayList;

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-direct {v9, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v7, "skusToReplace"

    invoke-virtual {v12, v7, v9}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_18
    iget-object v7, v6, Ldef/fa/SAFA;->c:Ljava/lang/Object;

    check-cast v7, Ldef/l2/GL2;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_19

    iget-object v9, v6, Ldef/fa/SAFA;->c:Ljava/lang/Object;

    check-cast v9, Ldef/l2/GL2;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "oldSkuPurchaseToken"

    invoke-virtual {v12, v9, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_1a

    const-string v9, "oldSkuPurchaseId"

    invoke-virtual {v12, v9, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    iget-object v9, v6, Ldef/fa/SAFA;->c:Ljava/lang/Object;

    check-cast v9, Ldef/l2/GL2;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_1b

    iget-object v9, v6, Ldef/fa/SAFA;->c:Ljava/lang/Object;

    check-cast v9, Ldef/l2/GL2;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "originalExternalTransactionId"

    invoke-virtual {v12, v9, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_1c

    const-string v9, "paymentsPurchaseParams"

    invoke-virtual {v12, v9, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    if-eqz v0, :cond_1d

    const-string v0, "enablePendingPurchases"

    const/4 v7, 0x1

    invoke-virtual {v12, v0, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_b

    :cond_1d
    const/4 v7, 0x1

    :goto_b
    if-eqz v5, :cond_1e

    const-string v0, "enableAlternativeBilling"

    invoke-virtual {v12, v0, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_1e
    iget-object v0, v6, Ldef/fa/SAFA;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/play_billing/D;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v5, Lcom/google/android/gms/internal/play_billing/a;

    const/4 v7, 0x0

    invoke-direct {v5, v7}, Lcom/google/android/gms/internal/play_billing/a;-><init>(I)V

    invoke-interface {v0, v5}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/Q0;->n()Lcom/google/android/gms/internal/play_billing/P0;

    move-result-object v0

    iget-object v5, v6, Ldef/fa/SAFA;->d:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/play_billing/D;

    invoke-interface {v5}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v5

    new-instance v7, Lcom/google/android/gms/internal/play_billing/a;

    const/4 v9, 0x1

    invoke-direct {v7, v9}, Lcom/google/android/gms/internal/play_billing/a;-><init>(I)V

    invoke-interface {v5, v7}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v5

    new-instance v7, Lcom/google/android/gms/internal/play_billing/t;

    invoke-direct {v7, v11}, Lcom/google/android/gms/internal/play_billing/t;-><init>(Ljava/lang/String;)V

    invoke-interface {v5, v7}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v5

    sget-object v7, Lcom/google/android/gms/internal/play_billing/q;->a:Ljava/util/stream/Collector;

    invoke-interface {v5, v7}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/i1;->d()V

    iget-object v7, v0, Lcom/google/android/gms/internal/play_billing/i1;->h:Lcom/google/android/gms/internal/play_billing/j1;

    check-cast v7, Lcom/google/android/gms/internal/play_billing/Q0;

    invoke-static {v7, v5}, Lcom/google/android/gms/internal/play_billing/Q0;->o(Lcom/google/android/gms/internal/play_billing/Q0;Ljava/lang/Iterable;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/i1;->b()Lcom/google/android/gms/internal/play_billing/j1;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/Q0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/U0;->b()[B

    move-result-object v0

    const-string v5, "subscriptionProductReplacementParamsList"

    invoke-virtual {v12, v5, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    :cond_1f
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const-string v5, "SKU_OFFER_ID_TOKEN_LIST"

    const-string v7, "additionalSkuTypes"

    const-string v9, "additionalSkus"

    const-string v10, "skuDetailsTokens"

    if-nez v0, :cond_24

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-nez v15, :cond_23

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_20

    invoke-virtual {v12, v10, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_20
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v10, 0x1

    if-le v0, v10, :cond_21

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v13

    add-int/lit8 v13, v13, -0x1

    invoke-direct {v0, v13}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v13, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v15

    add-int/lit8 v15, v15, -0x1

    invoke-direct {v13, v15}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-lt v10, v15, :cond_22

    invoke-virtual {v12, v9, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v12, v7, v13}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_21
    move-object/from16 v20, v1

    move-object/from16 v22, v4

    move-object/from16 v21, v14

    goto/16 :goto_f

    :cond_22
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_23
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_24
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v13

    add-int/lit8 v13, v13, -0x1

    invoke-direct {v2, v13}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v20, v1

    move-object/from16 v21, v14

    const/4 v1, 0x0

    :goto_c
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v14

    if-ge v1, v14, :cond_2a

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ldef/j6/CJ6;

    move-object/from16 v22, v4

    iget-object v4, v14, Ldef/j6/CJ6;->a:Ldef/j6/IJ6;

    iget-object v8, v4, Ldef/j6/IJ6;->f:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_25

    iget-object v8, v4, Ldef/j6/IJ6;->f:Ljava/lang/String;

    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_25
    iget-object v8, v14, Ldef/j6/CJ6;->b:Ljava/lang/String;

    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v8, v4, Ldef/j6/IJ6;->g:Ljava/lang/String;

    iget-object v14, v4, Ldef/j6/IJ6;->i:Ljava/util/ArrayList;

    if-eqz v14, :cond_27

    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_27

    iget-object v4, v4, Ldef/j6/IJ6;->i:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_27

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ldef/j6/FJ6;

    move-object/from16 v23, v4

    iget-object v4, v14, Ldef/j6/FJ6;->b:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_26

    iget-object v8, v14, Ldef/j6/FJ6;->b:Ljava/lang/String;

    goto :goto_e

    :cond_26
    move-object/from16 v4, v23

    goto :goto_d

    :cond_27
    :goto_e
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_28

    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_28
    if-lez v1, :cond_29

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldef/j6/CJ6;

    iget-object v4, v4, Ldef/j6/CJ6;->a:Ldef/j6/IJ6;

    iget-object v4, v4, Ldef/j6/IJ6;->c:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldef/j6/CJ6;

    iget-object v4, v4, Ldef/j6/CJ6;->a:Ldef/j6/IJ6;

    iget-object v4, v4, Ldef/j6/IJ6;->d:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_29
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v8, p0

    move-object/from16 v4, v22

    goto :goto_c

    :cond_2a
    move-object/from16 v22, v4

    invoke-virtual {v12, v5, v15}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v1, "AUTO_PAY_BALANCE_THRESHOLD_LIST"

    invoke-virtual {v12, v1, v6}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2b

    invoke-virtual {v12, v10, v13}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_2b
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2c

    const-string v1, "SKU_SERIALIZED_DOCID_LIST"

    invoke-virtual {v12, v1, v11}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_2c
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2d

    invoke-virtual {v12, v9, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v12, v7, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_2d
    :goto_f
    invoke-virtual {v12, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    move-object/from16 v8, p0

    if-eqz v0, :cond_2e

    iget-boolean v0, v8, Ldef/j6/BJ6;->n:Z

    if-eqz v0, :cond_2f

    :cond_2e
    move-object/from16 v4, v22

    goto :goto_10

    :cond_2f
    sget-object v0, Ldef/j6/ZJ6;->o:Ldef/j6/EJ6;

    const/16 v1, 0x15

    const/4 v2, 0x2

    invoke-virtual {v8, v1, v2, v0}, Ldef/j6/BJ6;->t(IILdef/j6/EJ6;)V

    invoke-virtual {v8, v0}, Ldef/j6/BJ6;->v(Ldef/j6/EJ6;)V

    return-object v0

    :goto_10
    iget-object v0, v4, Ldef/j6/CJ6;->a:Ldef/j6/IJ6;

    invoke-virtual {v0}, Ldef/j6/IJ6;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_30

    iget-object v0, v4, Ldef/j6/CJ6;->a:Ldef/j6/IJ6;

    invoke-virtual {v0}, Ldef/j6/IJ6;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "skuPackageName"

    invoke-virtual {v12, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x1

    :goto_11
    const/4 v9, 0x0

    goto :goto_12

    :cond_30
    const/4 v7, 0x0

    goto :goto_11

    :goto_12
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_31

    const-string v0, "accountName"

    invoke-virtual {v12, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_31
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_32

    const-string v0, "Activity\'s intent is null."

    move-object/from16 v10, v21

    invoke-static {v10, v0}, Lcom/google/android/gms/internal/play_billing/q0;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_13

    :cond_32
    move-object/from16 v10, v21

    const-string v1, "PROXY_PACKAGE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_33

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "proxyPackage"

    invoke-virtual {v12, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v1, v8, Ldef/j6/BJ6;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v1, v20

    :try_start_1
    invoke-virtual {v12, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_13

    :catch_0
    move-object/from16 v1, v20

    :catch_1
    const-string v0, "package not found"

    invoke-virtual {v12, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_33
    :goto_13
    iget-boolean v0, v8, Ldef/j6/BJ6;->q:Z

    if-eqz v0, :cond_34

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_34

    const/16 v0, 0x11

    :goto_14
    move v3, v0

    goto :goto_15

    :cond_34
    iget-boolean v0, v8, Ldef/j6/BJ6;->o:Z

    if-eqz v0, :cond_35

    if-eqz v7, :cond_35

    const/16 v0, 0xf

    goto :goto_14

    :cond_35
    iget-boolean v0, v8, Ldef/j6/BJ6;->m:Z

    if-eqz v0, :cond_36

    const/16 v3, 0x9

    goto :goto_15

    :cond_36
    const/4 v0, 0x6

    goto :goto_14

    :goto_15
    new-instance v20, Ldef/j6/NJ6;

    move-object/from16 v1, v20

    move-object/from16 v2, p0

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    move-object/from16 v6, p2

    move-object v7, v12

    invoke-direct/range {v1 .. v7}, Ldef/j6/NJ6;-><init>(Ldef/j6/BJ6;ILjava/lang/String;Ljava/lang/String;Ldef/fa/SAFA;Landroid/os/Bundle;)V

    iget-object v0, v8, Ldef/j6/BJ6;->d:Landroid/os/Handler;

    invoke-virtual/range {p0 .. p0}, Ldef/j6/BJ6;->j()Ljava/util/concurrent/ExecutorService;

    move-result-object v25

    const-wide/16 v21, 0x1388

    const/16 v23, 0x0

    move-object/from16 v24, v0

    invoke-static/range {v20 .. v25}, Ldef/j6/BJ6;->f(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    move-result-object v0

    goto :goto_16

    :cond_37
    move-object v10, v14

    const/4 v9, 0x0

    new-instance v1, Ldef/j6/DAJ6;

    const/4 v0, 0x0

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    invoke-direct {v1, v0, v8, v3, v2}, Ldef/j6/DAJ6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v8, Ldef/j6/BJ6;->d:Landroid/os/Handler;

    invoke-virtual/range {p0 .. p0}, Ldef/j6/BJ6;->j()Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    const-wide/16 v2, 0x1388

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Ldef/j6/BJ6;->f(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    move-result-object v0

    :goto_16
    if-nez v0, :cond_38

    :try_start_2
    sget-object v0, Ldef/j6/ZJ6;->d:Ldef/j6/EJ6;

    const/16 v1, 0x19

    const/4 v2, 0x2

    invoke-virtual {v8, v1, v2, v0}, Ldef/j6/BJ6;->t(IILdef/j6/EJ6;)V

    invoke-virtual {v8, v0}, Ldef/j6/BJ6;->v(Ldef/j6/EJ6;)V

    return-object v0

    :catch_2
    move-exception v0

    goto/16 :goto_1d

    :catch_3
    move-exception v0

    goto/16 :goto_1e

    :catch_4
    move-exception v0

    goto/16 :goto_1e

    :cond_38
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1388

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/os/Bundle;

    invoke-static {v10, v1}, Lcom/google/android/gms/internal/play_billing/q0;->a(Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v0

    invoke-static {v10, v1}, Lcom/google/android/gms/internal/play_billing/q0;->d(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_3e

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to buy item, Error response code: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, Lcom/google/android/gms/internal/play_billing/q0;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v0}, Ldef/j6/ZJ6;->a(Ljava/lang/String;I)Ldef/j6/EJ6;

    move-result-object v2
    :try_end_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-nez v1, :cond_39

    :goto_17
    const/4 v3, 0x1

    const/4 v7, 0x1

    goto :goto_19

    :cond_39
    :try_start_3
    const-string v0, "LOG_REASON"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3a

    goto :goto_17

    :cond_3a
    instance-of v3, v0, Ljava/lang/Integer;

    if-eqz v3, :cond_3b

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/g1;->o(I)I

    move-result v7

    const/4 v3, 0x1

    goto :goto_19

    :catchall_0
    move-exception v0

    goto :goto_18

    :cond_3b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unexpected type for bundle log reason: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/google/android/gms/internal/play_billing/q0;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_17

    :goto_18
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Failed to get log reason from bundle: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/google/android/gms/internal/play_billing/q0;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_17

    :goto_19
    if-ne v7, v3, :cond_3c

    const/16 v7, 0x17

    :cond_3c
    if-nez v1, :cond_3d

    :goto_1a
    move-object v11, v9

    :goto_1b
    const/4 v1, 0x2

    goto :goto_1c

    :cond_3d
    :try_start_5
    const-string v0, "ADDITIONAL_LOG_DETAILS"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1b

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to get additional log details from bundle: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/google/android/gms/internal/play_billing/q0;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1a

    :goto_1c
    invoke-virtual {v8, v7, v1, v2, v11}, Ldef/j6/BJ6;->u(IILdef/j6/EJ6;Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ldef/j6/BJ6;->v(Ldef/j6/EJ6;)V

    return-object v2

    :cond_3e
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/android/billingclient/api/ProxyBillingActivity;

    move-object/from16 v3, p1

    invoke-direct {v0, v3, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    move-object/from16 v2, v19

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/app/PendingIntent;

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v3, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_6
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    sget-object v0, Ldef/j6/ZJ6;->j:Ldef/j6/EJ6;

    return-object v0

    :goto_1d
    const-string v1, "Exception while launching billing flow. Try to reconnect"

    invoke-static {v10, v1, v0}, Lcom/google/android/gms/internal/play_billing/q0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, Ldef/j6/ZJ6;->k:Ldef/j6/EJ6;

    invoke-static {v0}, Ldef/j6/XJ6;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    const/4 v3, 0x2

    invoke-virtual {v8, v2, v3, v1, v0}, Ldef/j6/BJ6;->u(IILdef/j6/EJ6;Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ldef/j6/BJ6;->v(Ldef/j6/EJ6;)V

    return-object v1

    :goto_1e
    const-string v1, "Time out while launching billing flow. Try to reconnect"

    invoke-static {v10, v1, v0}, Lcom/google/android/gms/internal/play_billing/q0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, Ldef/j6/ZJ6;->l:Ldef/j6/EJ6;

    invoke-static {v0}, Ldef/j6/XJ6;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    const/4 v3, 0x2

    invoke-virtual {v8, v2, v3, v1, v0}, Ldef/j6/BJ6;->u(IILdef/j6/EJ6;Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ldef/j6/BJ6;->v(Ldef/j6/EJ6;)V

    return-object v1

    :cond_3f
    move v3, v10

    move-object v10, v14

    const-string v0, "Current client doesn\'t support extra params for buy intent."

    invoke-static {v10, v0}, Lcom/google/android/gms/internal/play_billing/q0;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ldef/j6/ZJ6;->g:Ldef/j6/EJ6;

    const/16 v1, 0x12

    invoke-virtual {v8, v1, v3, v0}, Ldef/j6/BJ6;->t(IILdef/j6/EJ6;)V

    invoke-virtual {v8, v0}, Ldef/j6/BJ6;->v(Ldef/j6/EJ6;)V

    return-object v0

    :cond_40
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_41
    move v3, v10

    sget-object v0, Ldef/j6/ZJ6;->r:Ldef/j6/EJ6;

    const/16 v1, 0xc

    invoke-virtual {v8, v1, v3, v0}, Ldef/j6/BJ6;->t(IILdef/j6/EJ6;)V

    return-object v0
.end method

.method public d(Ldef/j6/JJ6;Ldef/aa/SAA;)V
    .locals 8

    invoke-virtual {p0}, Ldef/j6/BJ6;->b()Z

    move-result v0

    const/4 v1, 0x7

    if-nez v0, :cond_0

    sget-object p1, Ldef/j6/ZJ6;->k:Ldef/j6/EJ6;

    const/4 p2, 0x2

    invoke-virtual {p0, p2, v1, p1}, Ldef/j6/BJ6;->t(IILdef/j6/EJ6;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1, p2}, Ldef/aa/SAA;->f(Ldef/j6/EJ6;Ljava/util/ArrayList;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Ldef/j6/BJ6;->q:Z

    if-nez v0, :cond_1

    const-string p1, "BillingClient"

    const-string p2, "Querying product details is not supported."

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/q0;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Ldef/j6/ZJ6;->p:Ldef/j6/EJ6;

    const/16 p2, 0x14

    invoke-virtual {p0, p2, v1, p1}, Ldef/j6/BJ6;->t(IILdef/j6/EJ6;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1, p2}, Ldef/aa/SAA;->f(Ldef/j6/EJ6;Ljava/util/ArrayList;)V

    return-void

    :cond_1
    new-instance v2, Ldef/j6/MJ6;

    invoke-direct {v2, p0, p1, p2}, Ldef/j6/MJ6;-><init>(Ldef/j6/BJ6;Ldef/j6/JJ6;Ldef/aa/SAA;)V

    new-instance v5, Ldef/j6/LJ6;

    const/4 p1, 0x1

    invoke-direct {v5, p0, p2, p1}, Ldef/j6/LJ6;-><init>(Ldef/j6/BJ6;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Ldef/j6/BJ6;->r()Landroid/os/Handler;

    move-result-object v6

    invoke-virtual {p0}, Ldef/j6/BJ6;->j()Ljava/util/concurrent/ExecutorService;

    move-result-object v7

    const-wide/16 v3, 0x7530

    invoke-static/range {v2 .. v7}, Ldef/j6/BJ6;->f(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Ldef/j6/BJ6;->g()Ldef/j6/EJ6;

    move-result-object p1

    const/16 p2, 0x19

    invoke-virtual {p0, p2, v1, p1}, Ldef/j6/BJ6;->t(IILdef/j6/EJ6;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1, p2}, Ldef/aa/SAA;->f(Ldef/j6/EJ6;Ljava/util/ArrayList;)V

    :cond_2
    return-void
.end method

.method public e(Ldef/o2/GO2;)V
    .locals 7

    iget-object v0, p0, Ldef/j6/BJ6;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Ldef/j6/BJ6;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ldef/j6/BJ6;->s()Ldef/j6/EJ6;

    move-result-object p1

    monitor-exit v0

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    iget v1, p0, Ldef/j6/BJ6;->b:I

    const/4 v2, 0x6

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    const-string p1, "BillingClient"

    const-string v1, "Client is already in the process of connecting to billing service."

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/play_billing/q0;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Ldef/j6/ZJ6;->e:Ldef/j6/EJ6;

    const/16 v1, 0x25

    invoke-virtual {p0, v1, v2, p1}, Ldef/j6/BJ6;->t(IILdef/j6/EJ6;)V

    monitor-exit v0

    goto/16 :goto_3

    :cond_1
    iget v1, p0, Ldef/j6/BJ6;->b:I

    const/4 v4, 0x3

    if-ne v1, v4, :cond_2

    const-string p1, "BillingClient"

    const-string v1, "Client was already closed and can\'t be reused. Please create another instance."

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/play_billing/q0;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Ldef/j6/ZJ6;->k:Ldef/j6/EJ6;

    const/16 v1, 0x26

    invoke-virtual {p0, v1, v2, p1}, Ldef/j6/BJ6;->t(IILdef/j6/EJ6;)V

    monitor-exit v0

    goto/16 :goto_3

    :cond_2
    invoke-virtual {p0, v3}, Ldef/j6/BJ6;->m(I)V

    invoke-virtual {p0}, Ldef/j6/BJ6;->n()V

    const-string v1, "BillingClient"

    const-string v4, "Starting in-app billing setup."

    invoke-static {v1, v4}, Lcom/google/android/gms/internal/play_billing/q0;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ldef/j6/QJ6;

    invoke-direct {v1, p0, p1}, Ldef/j6/QJ6;-><init>(Ldef/j6/BJ6;Ldef/o2/GO2;)V

    iput-object v1, p0, Ldef/j6/BJ6;->i:Ldef/j6/QJ6;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p1, Landroid/content/Intent;

    const-string v0, "com.android.vending.billing.InAppBillingService.BIND"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "com.android.vending"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Ldef/j6/BJ6;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    const/16 v4, 0x29

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_8

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    const/16 v4, 0x28

    if-eqz v0, :cond_7

    iget-object v5, v0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    const-string v6, "com.android.vending"

    invoke-static {v5, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    if-eqz v0, :cond_6

    new-instance v4, Landroid/content/ComponentName;

    invoke-direct {v4, v5, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v0, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object p1, p0, Ldef/j6/BJ6;->c:Ljava/lang/String;

    const-string v4, "playBillingLibraryVersion"

    invoke-virtual {v0, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Ldef/j6/BJ6;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    iget v4, p0, Ldef/j6/BJ6;->b:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_3

    invoke-virtual {p0}, Ldef/j6/BJ6;->s()Ldef/j6/EJ6;

    move-result-object v0

    monitor-exit p1

    :goto_0
    move-object p1, v0

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_1

    :cond_3
    iget v4, p0, Ldef/j6/BJ6;->b:I

    if-eq v4, v3, :cond_4

    const-string v0, "BillingClient"

    const-string v1, "Client state no longer CONNECTING, returning service disconnected."

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/q0;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ldef/j6/ZJ6;->k:Ldef/j6/EJ6;

    const/16 v1, 0x75

    invoke-virtual {p0, v1, v2, v0}, Ldef/j6/BJ6;->t(IILdef/j6/EJ6;)V

    monitor-exit p1

    goto :goto_0

    :cond_4
    iget-object v4, p0, Ldef/j6/BJ6;->i:Ldef/j6/QJ6;

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object p1, p0, Ldef/j6/BJ6;->f:Landroid/content/Context;

    invoke-virtual {p1, v0, v4, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "BillingClient"

    const-string v0, "Service was bonded successfully."

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/q0;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_3

    :cond_5
    const-string p1, "BillingClient"

    const-string v0, "Connection to Billing service is blocked."

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/q0;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x27

    goto :goto_2

    :goto_1
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_6
    const-string p1, "BillingClient"

    const-string v0, "The device doesn\'t have valid Play Store."

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/q0;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    const-string p1, "BillingClient"

    const-string v0, "The device doesn\'t have valid Play Store."

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/q0;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_2
    invoke-virtual {p0, v1}, Ldef/j6/BJ6;->m(I)V

    const-string p1, "BillingClient"

    const-string v0, "Billing service unavailable on device."

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/q0;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Ldef/j6/ZJ6;->c:Ldef/j6/EJ6;

    invoke-virtual {p0, v4, v2, p1}, Ldef/j6/BJ6;->t(IILdef/j6/EJ6;)V

    :goto_3
    if-eqz p1, :cond_9

    invoke-static {p1}, Ldef/o2/GO2;->l(Ldef/j6/EJ6;)V

    :cond_9
    return-void

    :goto_4
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final g()Ldef/j6/EJ6;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x3

    filled-new-array {v0, v1}, [I

    move-result-object v1

    iget-object v2, p0, Ldef/j6/BJ6;->a:Ljava/lang/Object;

    monitor-enter v2

    :goto_0
    const/4 v3, 0x2

    if-ge v0, v3, :cond_1

    :try_start_0
    aget v3, v1, v0

    iget v4, p0, Ldef/j6/BJ6;->b:I

    if-ne v4, v3, :cond_0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Ldef/j6/ZJ6;->k:Ldef/j6/EJ6;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Ldef/j6/ZJ6;->i:Ldef/j6/EJ6;

    :goto_1
    return-object v0

    :goto_2
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ldef/j6/BJ6;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    return-void
.end method

.method public final declared-synchronized j()Ljava/util/concurrent/ExecutorService;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldef/j6/BJ6;->w:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    sget v0, Lcom/google/android/gms/internal/play_billing/q0;->a:I

    new-instance v1, Ldef/j6/OJ6;

    invoke-direct {v1}, Ldef/j6/OJ6;-><init>()V

    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Ldef/j6/BJ6;->w:Ljava/util/concurrent/ExecutorService;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Ldef/j6/BJ6;->w:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final k(Lcom/google/android/gms/internal/play_billing/U1;)V
    .locals 5

    const-string v0, "Unable to log."

    :try_start_0
    iget-object v1, p0, Ldef/j6/BJ6;->g:Ldef/y/SY;

    iget v2, p0, Ldef/j6/BJ6;->k:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, v1, Ldef/y/SY;->h:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/play_billing/e2;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/j1;->g()Lcom/google/android/gms/internal/play_billing/i1;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/play_billing/d2;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/i1;->d()V

    iget-object v4, v3, Lcom/google/android/gms/internal/play_billing/i1;->h:Lcom/google/android/gms/internal/play_billing/j1;

    check-cast v4, Lcom/google/android/gms/internal/play_billing/e2;

    invoke-static {v4, v2}, Lcom/google/android/gms/internal/play_billing/e2;->n(Lcom/google/android/gms/internal/play_billing/e2;I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/i1;->b()Lcom/google/android/gms/internal/play_billing/j1;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/play_billing/e2;

    iput-object v2, v1, Ldef/y/SY;->h:Ljava/lang/Object;

    invoke-virtual {v1, p1}, Ldef/y/SY;->A(Lcom/google/android/gms/internal/play_billing/U1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_2
    const-string v1, "BillingLogger"

    invoke-static {v1, v0, p1}, Lcom/google/android/gms/internal/play_billing/q0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    return-void

    :catchall_1
    move-exception p1

    const-string v1, "BillingClient"

    invoke-static {v1, v0, p1}, Lcom/google/android/gms/internal/play_billing/q0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final l(Lcom/google/android/gms/internal/play_billing/W1;)V
    .locals 5

    const-string v0, "Unable to log."

    :try_start_0
    iget-object v1, p0, Ldef/j6/BJ6;->g:Ldef/y/SY;

    iget v2, p0, Ldef/j6/BJ6;->k:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, v1, Ldef/y/SY;->h:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/play_billing/e2;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/j1;->g()Lcom/google/android/gms/internal/play_billing/i1;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/play_billing/d2;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/i1;->d()V

    iget-object v4, v3, Lcom/google/android/gms/internal/play_billing/i1;->h:Lcom/google/android/gms/internal/play_billing/j1;

    check-cast v4, Lcom/google/android/gms/internal/play_billing/e2;

    invoke-static {v4, v2}, Lcom/google/android/gms/internal/play_billing/e2;->n(Lcom/google/android/gms/internal/play_billing/e2;I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/i1;->b()Lcom/google/android/gms/internal/play_billing/j1;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/play_billing/e2;

    iput-object v2, v1, Ldef/y/SY;->h:Ljava/lang/Object;

    invoke-virtual {v1, p1}, Ldef/y/SY;->B(Lcom/google/android/gms/internal/play_billing/W1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_2
    const-string v1, "BillingLogger"

    invoke-static {v1, v0, p1}, Lcom/google/android/gms/internal/play_billing/q0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    return-void

    :catchall_1
    move-exception p1

    const-string v1, "BillingClient"

    invoke-static {v1, v0, p1}, Lcom/google/android/gms/internal/play_billing/q0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final m(I)V
    .locals 6

    const-string v0, "Setting clientState from "

    iget-object v1, p0, Ldef/j6/BJ6;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v2, p0, Ldef/j6/BJ6;->b:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    const-string v2, "BillingClient"

    iget v3, p0, Ldef/j6/BJ6;->b:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-eq v3, v4, :cond_1

    const-string v3, "CLOSED"

    goto :goto_0

    :cond_1
    const-string v3, "CONNECTED"

    goto :goto_0

    :cond_2
    const-string v3, "CONNECTING"

    goto :goto_0

    :cond_3
    const-string v3, "DISCONNECTED"

    :goto_0
    if-eqz p1, :cond_6

    if-eq p1, v5, :cond_5

    if-eq p1, v4, :cond_4

    const-string v4, "CLOSED"

    goto :goto_1

    :cond_4
    const-string v4, "CONNECTED"

    goto :goto_1

    :cond_5
    const-string v4, "CONNECTING"

    goto :goto_1

    :cond_6
    const-string v4, "DISCONNECTED"

    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/q0;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Ldef/j6/BJ6;->b:I

    monitor-exit v1

    return-void

    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final n()V
    .locals 5

    iget-object v0, p0, Ldef/j6/BJ6;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldef/j6/BJ6;->i:Ldef/j6/QJ6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    :try_start_1
    iget-object v2, p0, Ldef/j6/BJ6;->f:Landroid/content/Context;

    iget-object v3, p0, Ldef/j6/BJ6;->i:Ldef/j6/QJ6;

    invoke-virtual {v2, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iput-object v1, p0, Ldef/j6/BJ6;->h:Lcom/google/android/gms/internal/play_billing/d;

    iput-object v1, p0, Ldef/j6/BJ6;->i:Ldef/j6/QJ6;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catchall_1
    move-exception v2

    :try_start_3
    const-string v3, "BillingClient"

    const-string v4, "There was an exception while unbinding service!"

    invoke-static {v3, v4, v2}, Lcom/google/android/gms/internal/play_billing/q0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iput-object v1, p0, Ldef/j6/BJ6;->h:Lcom/google/android/gms/internal/play_billing/d;

    iput-object v1, p0, Ldef/j6/BJ6;->i:Ldef/j6/QJ6;

    goto :goto_0

    :catchall_2
    move-exception v2

    iput-object v1, p0, Ldef/j6/BJ6;->h:Lcom/google/android/gms/internal/play_billing/d;

    iput-object v1, p0, Ldef/j6/BJ6;->i:Ldef/j6/QJ6;

    throw v2

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1
.end method

.method public final o(Ldef/j6/EJ6;ILjava/lang/String;Ljava/lang/Exception;)Ldef/aa/LAA;
    .locals 1

    const-string v0, "BillingClient"

    invoke-static {v0, p3, p4}, Lcom/google/android/gms/internal/play_billing/q0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p3, 0x7

    invoke-static {p4}, Ldef/j6/XJ6;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p2, p3, p1, p4}, Ldef/j6/BJ6;->u(IILdef/j6/EJ6;Ljava/lang/String;)V

    new-instance p2, Ldef/aa/LAA;

    iget p3, p1, Ldef/j6/EJ6;->a:I

    iget-object p1, p1, Ldef/j6/EJ6;->b:Ljava/lang/String;

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p2, p3, p1, p4}, Ldef/aa/LAA;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    return-object p2
.end method

.method public final p(Ldef/j6/EJ6;ILjava/lang/String;Ljava/lang/Exception;)Ldef/y/SY;
    .locals 2

    const/16 v0, 0x9

    invoke-static {p4}, Ldef/j6/XJ6;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p2, v0, p1, v1}, Ldef/j6/BJ6;->u(IILdef/j6/EJ6;Ljava/lang/String;)V

    const-string p2, "BillingClient"

    invoke-static {p2, p3, p4}, Lcom/google/android/gms/internal/play_billing/q0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p2, Ldef/y/SY;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Ldef/y/SY;-><init>(Ldef/j6/EJ6;Ljava/util/ArrayList;)V

    return-object p2
.end method

.method public final q(Ldef/j6/EJ6;ILjava/lang/Exception;)V
    .locals 2

    const-string v0, "BillingClient"

    const-string v1, "Error in acknowledge purchase!"

    invoke-static {v0, v1, p3}, Lcom/google/android/gms/internal/play_billing/q0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x3

    invoke-static {p3}, Ldef/j6/XJ6;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p2, v0, p1, p3}, Ldef/j6/BJ6;->u(IILdef/j6/EJ6;Ljava/lang/String;)V

    invoke-static {p1}, Ldef/aa/SAA;->e(Ldef/j6/EJ6;)V

    return-void
.end method

.method public final r()Landroid/os/Handler;
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldef/j6/BJ6;->d:Landroid/os/Handler;

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    :goto_0
    return-object v0
.end method

.method public final s()Ldef/j6/EJ6;
    .locals 3

    const-string v0, "BillingClient"

    const-string v1, "Service connection is valid. No need to re-initialize."

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/q0;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/W1;->p()Lcom/google/android/gms/internal/play_billing/V1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/i1;->d()V

    iget-object v1, v0, Lcom/google/android/gms/internal/play_billing/i1;->h:Lcom/google/android/gms/internal/play_billing/j1;

    check-cast v1, Lcom/google/android/gms/internal/play_billing/W1;

    const/4 v2, 0x6

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/W1;->o(Lcom/google/android/gms/internal/play_billing/W1;I)V

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/r2;->o()Lcom/google/android/gms/internal/play_billing/q2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/i1;->d()V

    iget-object v2, v1, Lcom/google/android/gms/internal/play_billing/i1;->h:Lcom/google/android/gms/internal/play_billing/j1;

    check-cast v2, Lcom/google/android/gms/internal/play_billing/r2;

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/r2;->n(Lcom/google/android/gms/internal/play_billing/r2;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/i1;->d()V

    iget-object v2, v0, Lcom/google/android/gms/internal/play_billing/i1;->h:Lcom/google/android/gms/internal/play_billing/j1;

    check-cast v2, Lcom/google/android/gms/internal/play_billing/W1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/i1;->b()Lcom/google/android/gms/internal/play_billing/j1;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/play_billing/r2;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/play_billing/W1;->n(Lcom/google/android/gms/internal/play_billing/W1;Lcom/google/android/gms/internal/play_billing/r2;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/i1;->b()Lcom/google/android/gms/internal/play_billing/j1;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/W1;

    invoke-virtual {p0, v0}, Ldef/j6/BJ6;->l(Lcom/google/android/gms/internal/play_billing/W1;)V

    sget-object v0, Ldef/j6/ZJ6;->j:Ldef/j6/EJ6;

    return-object v0
.end method

.method public final t(IILdef/j6/EJ6;)V
    .locals 0

    :try_start_0
    invoke-static {p1, p2, p3}, Ldef/j6/XJ6;->b(IILdef/j6/EJ6;)Lcom/google/android/gms/internal/play_billing/U1;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldef/j6/BJ6;->k(Lcom/google/android/gms/internal/play_billing/U1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string p2, "BillingClient"

    const-string p3, "Unable to log."

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/q0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final u(IILdef/j6/EJ6;Ljava/lang/String;)V
    .locals 0

    :try_start_0
    invoke-static {p1, p2, p3, p4}, Ldef/j6/XJ6;->c(IILdef/j6/EJ6;Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/U1;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldef/j6/BJ6;->k(Lcom/google/android/gms/internal/play_billing/U1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string p2, "BillingClient"

    const-string p3, "Unable to log."

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/q0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final v(Ldef/j6/EJ6;)V
    .locals 3

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ldef/c6/EC6;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, p1, v2}, Ldef/c6/EC6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    iget-object p1, p0, Ldef/j6/BJ6;->d:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
