.class public final Ldef/c6/EC6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:I

.field public h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    iput p1, p0, Ldef/c6/EC6;->g:I

    iput-object p2, p0, Ldef/c6/EC6;->h:Ljava/lang/Object;

    iput-object p3, p0, Ldef/c6/EC6;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Ldef/y5/XY5;Ldef/y/SY;Landroid/animation/ValueAnimator;)V
    .locals 0

    const/16 p2, 0x9

    iput p2, p0, Ldef/c6/EC6;->g:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/c6/EC6;->h:Ljava/lang/Object;

    iput-object p4, p0, Ldef/c6/EC6;->i:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Ldef/c6/EC6;->g:I

    iput-object p1, p0, Ldef/c6/EC6;->i:Ljava/lang/Object;

    iput-object p3, p0, Ldef/c6/EC6;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 5

    iget-object v0, p0, Ldef/c6/EC6;->h:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Ldef/w2/HW2;->a(Landroid/content/Context;)V

    sget-object v1, Ldef/w2/HW2;->d:Ldef/w2/EW2;

    sget-object v2, Ldef/b2/MB2;->d:Ldef/b2/MB2;

    iget-object v3, v2, Ldef/b2/MB2;->c:Ldef/w2/GW2;

    invoke-virtual {v3, v1}, Ldef/w2/GW2;->a(Ldef/w2/EW2;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    sget-object v3, Ldef/w2/HW2;->b:Ldef/w2/EW2;

    iget-object v4, v2, Ldef/b2/MB2;->c:Ldef/w2/GW2;

    invoke-virtual {v4, v3}, Ldef/w2/GW2;->a(Ldef/w2/EW2;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string v4, "measurementEnabled"

    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v3, Ldef/w2/HW2;->c:Ldef/w2/EW2;

    iget-object v2, v2, Ldef/b2/MB2;->c:Ldef/w2/GW2;

    invoke-virtual {v2, v3}, Ldef/w2/GW2;->a(Ldef/w2/EW2;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "ad_storage"

    const-string v3, "denied"

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "analytics_storage"

    const-string v3, "denied"

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v2, p0, Ldef/c6/EC6;->i:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v0}, Ldef/o2/PO2;->c(Ljava/lang/Object;)V

    sget-object v3, Ldef/a7/TA7;->i:Ldef/a7/TA7;

    if-nez v3, :cond_3

    const-class v3, Ldef/a7/TA7;

    monitor-enter v3

    :try_start_0
    sget-object v4, Ldef/a7/TA7;->i:Ldef/a7/TA7;

    if-nez v4, :cond_2

    new-instance v4, Ldef/a7/TA7;

    invoke-direct {v4, v0, v2, v1}, Ldef/a7/TA7;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    sput-object v4, Ldef/a7/TA7;->i:Ldef/a7/TA7;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_2
    :goto_0
    monitor-exit v3

    goto :goto_2

    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :goto_2
    sget-object v1, Ldef/a7/TA7;->i:Ldef/a7/TA7;

    iget-object v1, v1, Ldef/a7/TA7;->d:Ldef/aa/ZAAA;

    :try_start_1
    const-string v2, "com.google.android.gms.ads.measurement.DynamiteMeasurementManager"

    new-instance v3, Ldef/w2/JAW2;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v2, v3}, Ldef/e2/FE2;->b(Landroid/content/Context;Ljava/lang/String;Ldef/e2/GE2;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldef/w2/GA0W2;

    new-instance v3, Ldef/u2/BU2;

    invoke-direct {v3, v0}, Ldef/u2/BU2;-><init>(Ljava/lang/Object;)V

    new-instance v0, Ldef/w2/PAW2;

    invoke-direct {v0, v1}, Ldef/w2/PAW2;-><init>(Ldef/aa/ZAAA;)V

    check-cast v2, Ldef/w2/EA0W2;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/e;->D()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, v3}, Ldef/w2/BW2;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v1, v0}, Ldef/w2/BW2;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/play_billing/e;->W(Landroid/os/Parcel;I)V
    :try_end_1
    .catch Ldef/e2/HE2; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    :goto_3
    invoke-static {v0}, Ldef/e2/FE2;->i(Ljava/lang/Exception;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Ldef/c6/EC6;->g:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldef/c6/EC6;->h:Ljava/lang/Object;

    check-cast v0, Ldef/z2/OZ2;

    iget-object v1, p0, Ldef/c6/EC6;->i:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-class v2, Ldef/z2/XZ2;

    monitor-enter v2

    :try_start_0
    sget-object v3, Ldef/z2/XZ2;->a:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    if-nez v3, :cond_0

    :try_start_1
    const-string v3, "(function(){})()"

    invoke-virtual {v0, v3, v4}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v3, Ldef/z2/XZ2;->a:Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    :try_start_2
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v3, Ldef/z2/XZ2;->a:Ljava/lang/Boolean;

    :cond_0
    :goto_0
    sget-object v3, Ldef/z2/XZ2;->a:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v3, :cond_1

    invoke-virtual {v0, v1, v4}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_1

    :cond_1
    const-string v2, "javascript:"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :goto_1
    return-void

    :goto_2
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :pswitch_0
    iget-object v0, p0, Ldef/c6/EC6;->h:Ljava/lang/Object;

    check-cast v0, Ldef/z2/KZ2;

    iget-object v0, v0, Ldef/z2/KZ2;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ldef/y3/BY3;

    invoke-direct {v1, v0}, Ldef/y3/BY3;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    new-instance v0, Ldef/w2/JAW2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, Ldef/c6/EC6;->i:Ljava/lang/Object;

    check-cast v2, Ldef/z2/IZ2;

    invoke-virtual {v2, v1, v0}, Ldef/z2/IZ2;->b(Ldef/o7/EO7;Ldef/o7/DO7;)V

    return-void

    :pswitch_1
    const/4 v0, 0x0

    :cond_2
    :try_start_4
    iget-object v1, p0, Ldef/c6/EC6;->h:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v1

    sget-object v2, Ldef/y8/JY8;->g:Ldef/y8/JY8;

    invoke-static {v2, v1}, Ldef/s4/YS4;->o(Ldef/y8/IY8;Ljava/lang/Throwable;)V

    :goto_3
    iget-object v1, p0, Ldef/c6/EC6;->i:Ljava/lang/Object;

    check-cast v1, Ldef/x4/HX4;

    invoke-virtual {v1}, Ldef/x4/HX4;->C()Ljava/lang/Runnable;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_4

    :cond_3
    iput-object v2, p0, Ldef/c6/EC6;->h:Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    const/16 v2, 0x10

    if-lt v0, v2, :cond_2

    iget-object v0, v1, Ldef/x4/HX4;->i:Ldef/z4/KZ4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1, p0}, Ldef/z4/KZ4;->u(Ldef/y8/IY8;Ljava/lang/Runnable;)V

    :goto_4
    return-void

    :pswitch_2
    invoke-static {}, Ldef/v1/MV1;->i()Ldef/v1/MV1;

    move-result-object v0

    sget-object v1, Ldef/x1/AX1;->d:Ljava/lang/String;

    iget-object v2, p0, Ldef/c6/EC6;->h:Ljava/lang/Object;

    check-cast v2, Ldef/e6/IE6;

    iget-object v3, v2, Ldef/e6/IE6;->a:Ljava/lang/String;

    const-string v4, "Scheduling work "

    invoke-static {v4, v3}, Ldef/k/PAK;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v3, v4}, Ldef/v1/MV1;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v0, p0, Ldef/c6/EC6;->i:Ljava/lang/Object;

    check-cast v0, Ldef/x1/AX1;

    iget-object v0, v0, Ldef/x1/AX1;->a:Ldef/x1/BX1;

    filled-new-array {v2}, [Ldef/e6/IE6;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldef/x1/BX1;->c([Ldef/e6/IE6;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Ldef/c6/EC6;->h:Ljava/lang/Object;

    check-cast v0, Ldef/o2/GO2;

    iget-object v1, p0, Ldef/c6/EC6;->i:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldef/o2/GO2;->m(Ljava/lang/String;)Z

    return-void

    :pswitch_4
    invoke-direct {p0}, Ldef/c6/EC6;->a()V

    return-void

    :pswitch_5
    iget-object v0, p0, Ldef/c6/EC6;->h:Ljava/lang/Object;

    check-cast v0, Ldef/s4/FS4;

    iget-object v1, p0, Ldef/c6/EC6;->i:Ljava/lang/Object;

    check-cast v1, Ldef/t4/DT4;

    invoke-virtual {v0, v1}, Ldef/s4/FS4;->A(Ldef/s4/TS4;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Ldef/c6/EC6;->i:Ljava/lang/Object;

    check-cast v0, Ldef/j6/CAJ6;

    iget-object v1, v0, Ldef/j6/CAJ6;->f:Ljava/lang/Object;

    check-cast v1, Ldef/n2/CN2;

    iget-object v1, v1, Ldef/n2/CN2;->j:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, v0, Ldef/j6/CAJ6;->c:Ljava/lang/Object;

    check-cast v2, Ldef/n2/AN2;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldef/n2/IN2;

    if-nez v1, :cond_4

    goto :goto_6

    :cond_4
    iget-object v2, p0, Ldef/c6/EC6;->h:Ljava/lang/Object;

    check-cast v2, Ldef/l2/AL2;

    iget v3, v2, Ldef/l2/AL2;->h:I

    const/4 v4, 0x1

    if-nez v3, :cond_5

    move v3, v4

    goto :goto_5

    :cond_5
    const/4 v3, 0x0

    :goto_5
    const/4 v5, 0x0

    if-eqz v3, :cond_7

    iput-boolean v4, v0, Ldef/j6/CAJ6;->a:Z

    iget-object v2, v0, Ldef/j6/CAJ6;->b:Ljava/lang/Object;

    check-cast v2, Ldef/m2/AM2;

    invoke-interface {v2}, Ldef/m2/AM2;->j()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-boolean v1, v0, Ldef/j6/CAJ6;->a:Z

    if-eqz v1, :cond_8

    iget-object v1, v0, Ldef/j6/CAJ6;->d:Ljava/lang/Object;

    check-cast v1, Ldef/o2/EO2;

    if-eqz v1, :cond_8

    iget-object v0, v0, Ldef/j6/CAJ6;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v2, v1, v0}, Ldef/m2/AM2;->g(Ldef/o2/EO2;Ljava/util/Set;)V

    goto :goto_6

    :cond_6
    :try_start_5
    invoke-interface {v2}, Ldef/m2/AM2;->f()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v2, v5, v0}, Ldef/m2/AM2;->g(Ldef/o2/EO2;Ljava/util/Set;)V
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_6

    :catch_1
    move-exception v0

    const-string v3, "GoogleApiManager"

    const-string v4, "Failed to get service from broker. "

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string v0, "Failed to get service from broker."

    invoke-interface {v2, v0}, Ldef/m2/AM2;->i(Ljava/lang/String;)V

    new-instance v0, Ldef/l2/AL2;

    const/16 v2, 0xa

    invoke-direct {v0, v2}, Ldef/l2/AL2;-><init>(I)V

    invoke-virtual {v1, v0, v5}, Ldef/n2/IN2;->m(Ldef/l2/AL2;Ljava/lang/RuntimeException;)V

    goto :goto_6

    :cond_7
    invoke-virtual {v1, v2, v5}, Ldef/n2/IN2;->m(Ldef/l2/AL2;Ljava/lang/RuntimeException;)V

    :cond_8
    :goto_6
    return-void

    :pswitch_7
    iget-object v0, p0, Ldef/c6/EC6;->h:Ljava/lang/Object;

    check-cast v0, Ldef/b2/F0B2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Ldef/c6/EC6;->i:Ljava/lang/Object;

    check-cast v1, Ldef/u2/AU2;

    invoke-static {v1}, Ldef/u2/BU2;->Y(Ldef/u2/AU2;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v0, v0, Ldef/b2/F0B2;->k:Ldef/y6/IY6;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Ldef/c6/EC6;->h:Ljava/lang/Object;

    check-cast v0, Ldef/y6/IY6;

    iget-object v1, p0, Ldef/c6/EC6;->i:Ljava/lang/Object;

    check-cast v1, Ldef/y6/EY6;

    :try_start_6
    iget-object v2, v0, Ldef/y6/IY6;->g:Ldef/b2/F0B2;

    iget-object v1, v1, Ldef/y6/EY6;->a:Ldef/b2/D0B2;

    invoke-virtual {v2, v1}, Ldef/b2/F0B2;->b(Ldef/b2/D0B2;)V
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_7

    :catch_2
    move-exception v1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldef/w2/Y0W2;->a(Landroid/content/Context;)Ldef/w2/Z0W2;

    move-result-object v0

    const-string v2, "BaseAdView.loadAd"

    invoke-interface {v0, v1, v2}, Ldef/w2/Z0W2;->c(Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_7
    return-void

    :pswitch_9
    iget-object v0, p0, Ldef/c6/EC6;->i:Ljava/lang/Object;

    check-cast v0, Ldef/b2/D0B2;

    iget-object v1, p0, Ldef/c6/EC6;->h:Ljava/lang/Object;

    check-cast v1, Ldef/y6/DY6;

    :try_start_7
    iget-object v2, v1, Ldef/y6/DY6;->b:Ldef/b2/TB2;

    iget-object v1, v1, Ldef/y6/DY6;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Ldef/b2/Y0B2;->b(Landroid/content/Context;Ldef/b2/D0B2;)Ldef/b2/W0B2;

    move-result-object v0

    invoke-interface {v2, v0}, Ldef/b2/TB2;->r(Ldef/b2/W0B2;)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_8

    :catch_3
    move-exception v0

    const-string v1, "Failed to load ad."

    invoke-static {v1, v0}, Ldef/e2/FE2;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_8
    return-void

    :pswitch_a
    iget-object v0, p0, Ldef/c6/EC6;->h:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Ldef/y5/TY5;->g(Landroid/view/View;)V

    iget-object v0, p0, Ldef/c6/EC6;->i:Ljava/lang/Object;

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :pswitch_b
    iget-object v0, p0, Ldef/c6/EC6;->h:Ljava/lang/Object;

    check-cast v0, Ldef/w5/DW5;

    iget-object v1, p0, Ldef/c6/EC6;->i:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ldef/w5/DW5;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Ldef/c6/EC6;->h:Ljava/lang/Object;

    check-cast v0, Ldef/aa/ZAAA;

    iget-object v0, v0, Ldef/aa/ZAAA;->h:Ljava/lang/Object;

    check-cast v0, Ldef/y/SY;

    if-eqz v0, :cond_9

    iget-object v0, v0, Ldef/y/SY;->h:Ljava/lang/Object;

    check-cast v0, Ldef/s4/FS4;

    iget-object v1, p0, Ldef/c6/EC6;->i:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Ldef/s4/FS4;->s(Ljava/lang/Object;)V

    :cond_9
    return-void

    :pswitch_d
    iget-object v0, p0, Ldef/c6/EC6;->h:Ljava/lang/Object;

    check-cast v0, Ldef/j6/BJ6;

    iget-object v1, p0, Ldef/c6/EC6;->i:Ljava/lang/Object;

    check-cast v1, Ldef/j6/EJ6;

    iget-object v2, v0, Ldef/j6/BJ6;->e:Ldef/j6/CAJ6;

    iget-object v2, v2, Ldef/j6/CAJ6;->c:Ljava/lang/Object;

    check-cast v2, Ldef/aa/SAA;

    if-eqz v2, :cond_a

    iget-object v0, v0, Ldef/j6/BJ6;->e:Ldef/j6/CAJ6;

    iget-object v0, v0, Ldef/j6/CAJ6;->c:Ljava/lang/Object;

    check-cast v0, Ldef/aa/SAA;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ldef/aa/SAA;->g(Ldef/j6/EJ6;Ljava/util/List;)V

    goto :goto_9

    :cond_a
    const-string v0, "BillingClient"

    const-string v1, "No valid listener is set in BroadcastManager"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/q0;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_9
    return-void

    :pswitch_e
    iget-object v0, p0, Ldef/c6/EC6;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_b

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const-string v0, "BillingClient"

    const-string v1, "Async task is taking too long, cancel it!"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/q0;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldef/c6/EC6;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_b
    return-void

    :pswitch_f
    iget-object v0, p0, Ldef/c6/EC6;->i:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_8
    iget-object v1, p0, Ldef/c6/EC6;->i:Ljava/lang/Object;

    check-cast v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    iget-boolean v1, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->n:Z

    if-eqz v1, :cond_c

    iget-object v1, p0, Ldef/c6/EC6;->i:Ljava/lang/Object;

    check-cast v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    new-instance v2, Ldef/v1/JV1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v1, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->o:Ldef/g6/KG6;

    invoke-virtual {v1, v2}, Ldef/g6/KG6;->k(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_c
    iget-object v1, p0, Ldef/c6/EC6;->i:Ljava/lang/Object;

    check-cast v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    iget-object v1, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->o:Ldef/g6/KG6;

    iget-object v2, p0, Ldef/c6/EC6;->h:Ljava/lang/Object;

    check-cast v2, Ldef/p7/AP7;

    invoke-virtual {v1, v2}, Ldef/g6/KG6;->m(Ldef/p7/AP7;)Z

    :goto_a
    monitor-exit v0

    return-void

    :catchall_2
    move-exception v1

    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw v1

    :pswitch_10
    iget-object v0, p0, Ldef/c6/EC6;->i:Ljava/lang/Object;

    check-cast v0, Ldef/g7/FG7;

    iget-object v0, v0, Ldef/g7/FG7;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_9
    iget-object v1, p0, Ldef/c6/EC6;->i:Ljava/lang/Object;

    check-cast v1, Ldef/g7/FG7;

    iget-object v1, v1, Ldef/g7/FG7;->d:Ljava/lang/Object;

    check-cast v1, Ldef/l6/BL6;

    iget-object v2, p0, Ldef/c6/EC6;->h:Ljava/lang/Object;

    check-cast v2, Ldef/ba/FABA;

    invoke-virtual {v2}, Ldef/ba/FABA;->c()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v1, Ldef/l6/BL6;->h:Ljava/lang/Object;

    check-cast v1, Ldef/v7/EV7;

    invoke-virtual {v1, v2}, Ldef/v7/EV7;->j(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_3
    move-exception v1

    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    throw v1

    :pswitch_11
    iget-object v0, p0, Ldef/c6/EC6;->i:Ljava/lang/Object;

    check-cast v0, Ldef/g7/FG7;

    iget-object v0, v0, Ldef/g7/FG7;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_a
    iget-object v1, p0, Ldef/c6/EC6;->i:Ljava/lang/Object;

    check-cast v1, Ldef/g7/FG7;

    iget-object v1, v1, Ldef/g7/FG7;->d:Ljava/lang/Object;

    check-cast v1, Ldef/g7/BG7;

    iget-object v2, p0, Ldef/c6/EC6;->h:Ljava/lang/Object;

    check-cast v2, Ldef/ba/FABA;

    invoke-interface {v1, v2}, Ldef/g7/BG7;->d(Ldef/ba/FABA;)V

    monitor-exit v0

    return-void

    :catchall_4
    move-exception v1

    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    throw v1

    :pswitch_12
    iget-object v0, p0, Ldef/c6/EC6;->h:Ljava/lang/Object;

    check-cast v0, Ldef/f6/IF6;

    :try_start_b
    iget-object v1, p0, Ldef/c6/EC6;->i:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    invoke-virtual {v0}, Ldef/f6/IF6;->a()V

    return-void

    :catchall_5
    move-exception v1

    invoke-virtual {v0}, Ldef/f6/IF6;->a()V

    throw v1

    :pswitch_13
    iget-object v0, p0, Ldef/c6/EC6;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldef/b6/BB6;

    iget-object v2, p0, Ldef/c6/EC6;->i:Ljava/lang/Object;

    check-cast v2, Ldef/c6/FC6;

    iget-object v2, v2, Ldef/c6/FC6;->e:Ljava/lang/Object;

    iput-object v2, v1, Ldef/b6/BB6;->b:Ljava/lang/Object;

    iget-object v3, v1, Ldef/b6/BB6;->d:Ldef/a6/CA6;

    invoke-virtual {v1, v3, v2}, Ldef/b6/BB6;->d(Ldef/a6/CA6;Ljava/lang/Object;)V

    goto :goto_b

    :cond_d
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
