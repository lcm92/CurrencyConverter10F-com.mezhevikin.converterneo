.class public final Lc7/e;
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
    iput p1, p0, Lc7/e;->g:I

    iput-object p2, p0, Lc7/e;->h:Ljava/lang/Object;

    iput-object p3, p0, Lc7/e;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Ly6/x;Ly/s;Landroid/animation/ValueAnimator;)V
    .locals 0

    const/16 p2, 0x9

    iput p2, p0, Lc7/e;->g:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc7/e;->h:Ljava/lang/Object;

    iput-object p4, p0, Lc7/e;->i:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lc7/e;->g:I

    iput-object p1, p0, Lc7/e;->i:Ljava/lang/Object;

    iput-object p3, p0, Lc7/e;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 5

    iget-object v0, p0, Lc7/e;->h:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lw2/h;->a(Landroid/content/Context;)V

    sget-object v1, Lw2/h;->d:Lw2/e;

    sget-object v2, Lb2/m;->d:Lb2/m;

    iget-object v3, v2, Lb2/m;->c:Lw2/g;

    invoke-virtual {v3, v1}, Lw2/g;->a(Lw2/e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    sget-object v3, Lw2/h;->b:Lw2/e;

    iget-object v4, v2, Lb2/m;->c:Lw2/g;

    invoke-virtual {v4, v3}, Lw2/g;->a(Lw2/e;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string v4, "measurementEnabled"

    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v3, Lw2/h;->c:Lw2/e;

    iget-object v2, v2, Lb2/m;->c:Lw2/g;

    invoke-virtual {v2, v3}, Lw2/g;->a(Lw2/e;)Ljava/lang/Object;

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
    iget-object v2, p0, Lc7/e;->i:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v0}, Lo2/p;->c(Ljava/lang/Object;)V

    sget-object v3, La8/t;->i:La8/t;

    if-nez v3, :cond_3

    const-class v3, La8/t;

    monitor-enter v3

    :try_start_0
    sget-object v4, La8/t;->i:La8/t;

    if-nez v4, :cond_2

    new-instance v4, La8/t;

    invoke-direct {v4, v0, v2, v1}, La8/t;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    sput-object v4, La8/t;->i:La8/t;

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
    sget-object v1, La8/t;->i:La8/t;

    iget-object v1, v1, La8/t;->d:La5/Z1;

    :try_start_1
    const-string v2, "com.google.android.gms.ads.measurement.DynamiteMeasurementManager"

    new-instance v3, Lw2/J1;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v2, v3}, Le2/f;->b(Landroid/content/Context;Ljava/lang/String;Le2/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw2/G0;

    new-instance v3, Lu2/b;

    invoke-direct {v3, v0}, Lu2/b;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lw2/P1;

    invoke-direct {v0, v1}, Lw2/P1;-><init>(La5/Z1;)V

    check-cast v2, Lw2/E0;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/e;->D()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, v3}, Lw2/b;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v1, v0}, Lw2/b;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/play_billing/e;->W(Landroid/os/Parcel;I)V
    :try_end_1
    .catch Le2/h; {:try_start_1 .. :try_end_1} :catch_2
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
    invoke-static {v0}, Le2/f;->i(Ljava/lang/Exception;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lc7/e;->g:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lc7/e;->h:Ljava/lang/Object;

    check-cast v0, Lz2/o;

    iget-object v1, p0, Lc7/e;->i:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-class v2, Lz2/x;

    monitor-enter v2

    :try_start_0
    sget-object v3, Lz2/x;->a:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    if-nez v3, :cond_0

    :try_start_1
    const-string v3, "(function(){})()"

    invoke-virtual {v0, v3, v4}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v3, Lz2/x;->a:Ljava/lang/Boolean;
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

    sput-object v3, Lz2/x;->a:Ljava/lang/Boolean;

    :cond_0
    :goto_0
    sget-object v3, Lz2/x;->a:Ljava/lang/Boolean;

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
    iget-object v0, p0, Lc7/e;->h:Ljava/lang/Object;

    check-cast v0, Lz2/k;

    iget-object v0, v0, Lz2/k;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ly3/b;

    invoke-direct {v1, v0}, Ly3/b;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    new-instance v0, Lw2/J1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, Lc7/e;->i:Ljava/lang/Object;

    check-cast v2, Lz2/i;

    invoke-virtual {v2, v1, v0}, Lz2/i;->b(Lo8/e;Lo8/d;)V

    return-void

    :pswitch_1
    const/4 v0, 0x0

    :cond_2
    :try_start_4
    iget-object v1, p0, Lc7/e;->h:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v1

    sget-object v2, Ly9/j;->g:Ly9/j;

    invoke-static {v2, v1}, Ls4/y;->o(Ly9/i;Ljava/lang/Throwable;)V

    :goto_3
    iget-object v1, p0, Lc7/e;->i:Ljava/lang/Object;

    check-cast v1, Lx4/h;

    invoke-virtual {v1}, Lx4/h;->C()Ljava/lang/Runnable;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_4

    :cond_3
    iput-object v2, p0, Lc7/e;->h:Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    const/16 v2, 0x10

    if-lt v0, v2, :cond_2

    iget-object v0, v1, Lx4/h;->i:Lz4/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1, p0}, Lz4/k;->u(Ly9/i;Ljava/lang/Runnable;)V

    :goto_4
    return-void

    :pswitch_2
    invoke-static {}, Lv1/m;->i()Lv1/m;

    move-result-object v0

    sget-object v1, Lx1/a;->d:Ljava/lang/String;

    iget-object v2, p0, Lc7/e;->h:Ljava/lang/Object;

    check-cast v2, Le7/i;

    iget-object v3, v2, Le7/i;->a:Ljava/lang/String;

    const-string v4, "Scheduling work "

    invoke-static {v4, v3}, Lk/P1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v3, v4}, Lv1/m;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v0, p0, Lc7/e;->i:Ljava/lang/Object;

    check-cast v0, Lx1/a;

    iget-object v0, v0, Lx1/a;->a:Lx1/b;

    filled-new-array {v2}, [Le7/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lx1/b;->c([Le7/i;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lc7/e;->h:Ljava/lang/Object;

    check-cast v0, Lo2/g;

    iget-object v1, p0, Lc7/e;->i:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo2/g;->m(Ljava/lang/String;)Z

    return-void

    :pswitch_4
    invoke-direct {p0}, Lc7/e;->a()V

    return-void

    :pswitch_5
    iget-object v0, p0, Lc7/e;->h:Ljava/lang/Object;

    check-cast v0, Ls4/f;

    iget-object v1, p0, Lc7/e;->i:Ljava/lang/Object;

    check-cast v1, Lt4/d;

    invoke-virtual {v0, v1}, Ls4/f;->A(Ls4/t;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lc7/e;->i:Ljava/lang/Object;

    check-cast v0, Lj7/C1;

    iget-object v1, v0, Lj7/C1;->f:Ljava/lang/Object;

    check-cast v1, Ln2/c;

    iget-object v1, v1, Ln2/c;->j:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, v0, Lj7/C1;->c:Ljava/lang/Object;

    check-cast v2, Ln2/a;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln2/i;

    if-nez v1, :cond_4

    goto :goto_6

    :cond_4
    iget-object v2, p0, Lc7/e;->h:Ljava/lang/Object;

    check-cast v2, Ll2/a;

    iget v3, v2, Ll2/a;->h:I

    const/4 v4, 0x1

    if-nez v3, :cond_5

    move v3, v4

    goto :goto_5

    :cond_5
    const/4 v3, 0x0

    :goto_5
    const/4 v5, 0x0

    if-eqz v3, :cond_7

    iput-boolean v4, v0, Lj7/C1;->a:Z

    iget-object v2, v0, Lj7/C1;->b:Ljava/lang/Object;

    check-cast v2, Lm2/a;

    invoke-interface {v2}, Lm2/a;->j()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-boolean v1, v0, Lj7/C1;->a:Z

    if-eqz v1, :cond_8

    iget-object v1, v0, Lj7/C1;->d:Ljava/lang/Object;

    check-cast v1, Lo2/e;

    if-eqz v1, :cond_8

    iget-object v0, v0, Lj7/C1;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v2, v1, v0}, Lm2/a;->g(Lo2/e;Ljava/util/Set;)V

    goto :goto_6

    :cond_6
    :try_start_5
    invoke-interface {v2}, Lm2/a;->f()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v2, v5, v0}, Lm2/a;->g(Lo2/e;Ljava/util/Set;)V
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_6

    :catch_1
    move-exception v0

    const-string v3, "GoogleApiManager"

    const-string v4, "Failed to get service from broker. "

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string v0, "Failed to get service from broker."

    invoke-interface {v2, v0}, Lm2/a;->i(Ljava/lang/String;)V

    new-instance v0, Ll2/a;

    const/16 v2, 0xa

    invoke-direct {v0, v2}, Ll2/a;-><init>(I)V

    invoke-virtual {v1, v0, v5}, Ln2/i;->m(Ll2/a;Ljava/lang/RuntimeException;)V

    goto :goto_6

    :cond_7
    invoke-virtual {v1, v2, v5}, Ln2/i;->m(Ll2/a;Ljava/lang/RuntimeException;)V

    :cond_8
    :goto_6
    return-void

    :pswitch_7
    iget-object v0, p0, Lc7/e;->h:Ljava/lang/Object;

    check-cast v0, Lb2/f0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lc7/e;->i:Ljava/lang/Object;

    check-cast v1, Lu2/a;

    invoke-static {v1}, Lu2/b;->Y(Lu2/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v0, v0, Lb2/f0;->k:Ly7/i;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lc7/e;->h:Ljava/lang/Object;

    check-cast v0, Ly7/i;

    iget-object v1, p0, Lc7/e;->i:Ljava/lang/Object;

    check-cast v1, Ly7/e;

    :try_start_6
    iget-object v2, v0, Ly7/i;->g:Lb2/f0;

    iget-object v1, v1, Ly7/e;->a:Lb2/d0;

    invoke-virtual {v2, v1}, Lb2/f0;->b(Lb2/d0;)V
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_7

    :catch_2
    move-exception v1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lw2/y0;->a(Landroid/content/Context;)Lw2/z0;

    move-result-object v0

    const-string v2, "BaseAdView.loadAd"

    invoke-interface {v0, v1, v2}, Lw2/z0;->c(Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_7
    return-void

    :pswitch_9
    iget-object v0, p0, Lc7/e;->i:Ljava/lang/Object;

    check-cast v0, Lb2/d0;

    iget-object v1, p0, Lc7/e;->h:Ljava/lang/Object;

    check-cast v1, Ly7/d;

    :try_start_7
    iget-object v2, v1, Ly7/d;->b:Lb2/t;

    iget-object v1, v1, Ly7/d;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lb2/y0;->b(Landroid/content/Context;Lb2/d0;)Lb2/w0;

    move-result-object v0

    invoke-interface {v2, v0}, Lb2/t;->r(Lb2/w0;)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_8

    :catch_3
    move-exception v0

    const-string v1, "Failed to load ad."

    invoke-static {v1, v0}, Le2/f;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_8
    return-void

    :pswitch_a
    iget-object v0, p0, Lc7/e;->h:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Ly6/t;->g(Landroid/view/View;)V

    iget-object v0, p0, Lc7/e;->i:Ljava/lang/Object;

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :pswitch_b
    iget-object v0, p0, Lc7/e;->h:Ljava/lang/Object;

    check-cast v0, Lw6/d;

    iget-object v1, p0, Lc7/e;->i:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lw6/d;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lc7/e;->h:Ljava/lang/Object;

    check-cast v0, La5/Z1;

    iget-object v0, v0, La5/Z1;->h:Ljava/lang/Object;

    check-cast v0, Ly/s;

    if-eqz v0, :cond_9

    iget-object v0, v0, Ly/s;->h:Ljava/lang/Object;

    check-cast v0, Ls4/f;

    iget-object v1, p0, Lc7/e;->i:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Ls4/f;->s(Ljava/lang/Object;)V

    :cond_9
    return-void

    :pswitch_d
    iget-object v0, p0, Lc7/e;->h:Ljava/lang/Object;

    check-cast v0, Lj7/b;

    iget-object v1, p0, Lc7/e;->i:Ljava/lang/Object;

    check-cast v1, Lj7/e;

    iget-object v2, v0, Lj7/b;->e:Lj7/C1;

    iget-object v2, v2, Lj7/C1;->c:Ljava/lang/Object;

    check-cast v2, La5/s;

    if-eqz v2, :cond_a

    iget-object v0, v0, Lj7/b;->e:Lj7/C1;

    iget-object v0, v0, Lj7/C1;->c:Ljava/lang/Object;

    check-cast v0, La5/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v1, v0}, La5/s;->g(Lj7/e;Ljava/util/List;)V

    goto :goto_9

    :cond_a
    const-string v0, "BillingClient"

    const-string v1, "No valid listener is set in BroadcastManager"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/q0;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_9
    return-void

    :pswitch_e
    iget-object v0, p0, Lc7/e;->h:Ljava/lang/Object;

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

    iget-object v0, p0, Lc7/e;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_b
    return-void

    :pswitch_f
    iget-object v0, p0, Lc7/e;->i:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_8
    iget-object v1, p0, Lc7/e;->i:Ljava/lang/Object;

    check-cast v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    iget-boolean v1, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->n:Z

    if-eqz v1, :cond_c

    iget-object v1, p0, Lc7/e;->i:Ljava/lang/Object;

    check-cast v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    new-instance v2, Lv1/j;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v1, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->o:Lg7/k;

    invoke-virtual {v1, v2}, Lg7/k;->k(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_c
    iget-object v1, p0, Lc7/e;->i:Ljava/lang/Object;

    check-cast v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    iget-object v1, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->o:Lg7/k;

    iget-object v2, p0, Lc7/e;->h:Ljava/lang/Object;

    check-cast v2, Lp8/a;

    invoke-virtual {v1, v2}, Lg7/k;->m(Lp8/a;)Z

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
    iget-object v0, p0, Lc7/e;->i:Ljava/lang/Object;

    check-cast v0, Lg8/f;

    iget-object v0, v0, Lg8/f;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_9
    iget-object v1, p0, Lc7/e;->i:Ljava/lang/Object;

    check-cast v1, Lg8/f;

    iget-object v1, v1, Lg8/f;->d:Ljava/lang/Object;

    check-cast v1, Ll7/b;

    iget-object v2, p0, Lc7/e;->h:Ljava/lang/Object;

    check-cast v2, Lb5/F1;

    invoke-virtual {v2}, Lb5/F1;->c()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v1, Ll7/b;->h:Ljava/lang/Object;

    check-cast v1, Lv8/e;

    invoke-virtual {v1, v2}, Lv8/e;->j(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_3
    move-exception v1

    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    throw v1

    :pswitch_11
    iget-object v0, p0, Lc7/e;->i:Ljava/lang/Object;

    check-cast v0, Lg8/f;

    iget-object v0, v0, Lg8/f;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_a
    iget-object v1, p0, Lc7/e;->i:Ljava/lang/Object;

    check-cast v1, Lg8/f;

    iget-object v1, v1, Lg8/f;->d:Ljava/lang/Object;

    check-cast v1, Lg8/b;

    iget-object v2, p0, Lc7/e;->h:Ljava/lang/Object;

    check-cast v2, Lb5/F1;

    invoke-interface {v1, v2}, Lg8/b;->d(Lb5/F1;)V

    monitor-exit v0

    return-void

    :catchall_4
    move-exception v1

    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    throw v1

    :pswitch_12
    iget-object v0, p0, Lc7/e;->h:Ljava/lang/Object;

    check-cast v0, Lf7/i;

    :try_start_b
    iget-object v1, p0, Lc7/e;->i:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    invoke-virtual {v0}, Lf7/i;->a()V

    return-void

    :catchall_5
    move-exception v1

    invoke-virtual {v0}, Lf7/i;->a()V

    throw v1

    :pswitch_13
    iget-object v0, p0, Lc7/e;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb7/b;

    iget-object v2, p0, Lc7/e;->i:Ljava/lang/Object;

    check-cast v2, Lc7/f;

    iget-object v2, v2, Lc7/f;->e:Ljava/lang/Object;

    iput-object v2, v1, Lb7/b;->b:Ljava/lang/Object;

    iget-object v3, v1, Lb7/b;->d:La7/c;

    invoke-virtual {v1, v3, v2}, Lb7/b;->d(La7/c;Ljava/lang/Object;)V

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
