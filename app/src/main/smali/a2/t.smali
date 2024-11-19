.class public final LA2/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile i:LA2/t;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ls2/a;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public final d:LA/Z;

.field public e:I

.field public f:Z

.field public final g:Ljava/lang/String;

.field public volatile h:LA2/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 11

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "com.google.firebase.analytics.FirebaseAnalytics"

    if-eqz p2, :cond_0

    :try_start_0
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v2, "FA-Ads"

    iput-object v2, p0, LA2/t;->a:Ljava/lang/String;

    goto :goto_1

    :cond_0
    :goto_0
    const-string v2, "FA"

    iput-object v2, p0, LA2/t;->a:Ljava/lang/String;

    :goto_1
    sget-object v2, Ls2/a;->a:Ls2/a;

    iput-object v2, p0, LA2/t;->b:Ls2/a;

    new-instance v10, LA2/p;

    invoke-direct {v10, v0}, LA2/p;-><init>(I)V

    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v9, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v9}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const-wide/16 v6, 0x3c

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    invoke-static {v2}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    iput-object v2, p0, LA2/t;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v2, LA/Z;

    const/4 v4, 0x3

    invoke-direct {v2, v4, p0}, LA/Z;-><init>(ILjava/lang/Object;)V

    iput-object v2, p0, LA2/t;->d:LA/Z;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :try_start_1
    invoke-static {p1}, Lt2/a;->U(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {p1}, Lt2/a;->U(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    const-string v5, "string"

    const-string v6, "google_app_id"

    invoke-virtual {v4, v6, v5, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_3

    const/4 v5, 0x0

    if-nez v2, :cond_2

    goto :goto_3

    :cond_2
    :try_start_2
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_4

    :catch_1
    :goto_3
    move-object v2, v5

    :goto_4
    if-eqz v2, :cond_3

    :try_start_3
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_5

    :catch_2
    iput-object v5, p0, LA2/t;->g:Ljava/lang/String;

    iput-boolean v3, p0, LA2/t;->f:Z

    iget-object p1, p0, LA2/t;->a:Ljava/lang/String;

    const-string p2, "Disabling data collection. Found google_app_id in strings.xml but Google Analytics for Firebase is missing. Remove this value or add Google Analytics for Firebase to resume data collection."

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catch_3
    :cond_3
    :goto_5
    if-eqz p2, :cond_4

    :try_start_4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_6

    :catch_4
    const-string v0, "am"

    iput-object v0, p0, LA2/t;->g:Ljava/lang/String;

    goto :goto_7

    :cond_4
    :goto_6
    const-string v1, "fa"

    iput-object v1, p0, LA2/t;->g:Ljava/lang/String;

    if-eqz p2, :cond_5

    iget-object v0, p0, LA2/t;->a:Ljava/lang/String;

    const-string v1, "Deferring to Google Analytics for Firebase for event data collection. https://goo.gl/J1sWQy"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    :cond_5
    if-nez p2, :cond_6

    move v0, v3

    :cond_6
    if-eqz v0, :cond_7

    iget-object v0, p0, LA2/t;->a:Ljava/lang/String;

    const-string v1, "Specified origin or custom app id is null. Both parameters will be ignored."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    :goto_7
    new-instance v0, LA2/k;

    const/4 v7, 0x2

    move-object v2, v0

    move-object v3, p0

    move-object v4, p2

    move-object v5, p1

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, LA2/k;-><init>(LA2/t;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LA2/t;->b(LA2/q;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    if-nez p1, :cond_8

    iget-object p1, p0, LA2/t;->a:Ljava/lang/String;

    const-string p2, "Unable to register lifecycle notifications. Application null."

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_8
    new-instance p2, LA2/s;

    invoke-direct {p2, p0}, LA2/s;-><init>(LA2/t;)V

    invoke-virtual {p1, p2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;ZZ)V
    .locals 1

    iget-boolean v0, p0, LA2/t;->f:Z

    or-int/2addr v0, p2

    iput-boolean v0, p0, LA2/t;->f:Z

    iget-object v0, p0, LA2/t;->a:Ljava/lang/String;

    if-eqz p2, :cond_0

    const-string p2, "Data collection startup failed. No data will be collected."

    invoke-static {v0, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_0
    if-eqz p3, :cond_1

    new-instance p2, LA2/i;

    invoke-direct {p2, p0, p1}, LA2/i;-><init>(LA2/t;Ljava/lang/Exception;)V

    invoke-virtual {p0, p2}, LA2/t;->b(LA2/q;)V

    :cond_1
    const-string p2, "Error with data collection. Data lost."

    invoke-static {v0, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final b(LA2/q;)V
    .locals 1

    iget-object v0, p0, LA2/t;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
