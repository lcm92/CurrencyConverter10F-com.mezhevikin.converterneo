.class public final Lcom/mezhevikin/converterneo/activities/ConverterActivity;
.super Lb/n;
.source "SourceFile"


# instance fields
.field public A:Lv7/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb/n;-><init>()V

    return-void
.end method


# virtual methods
.method public final l()Lv7/d;
    .locals 1

    iget-object v0, p0, Lcom/mezhevikin/converterneo/activities/ConverterActivity;->A:Lv7/d;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "ads"

    invoke-static {v0}, Li4/h;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 13

    const/4 v0, 0x3

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-super {p0, p1}, Lb/n;->onCreate(Landroid/os/Bundle;)V

    new-instance v5, Lb/ga;

    sget-object p1, Lb/fa;->i:Lb/fa;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    sget v3, Lb/o;->a:I

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v7

    const-string v3, "window.decorView"

    invoke-static {v7, v3}, Li4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "view.resources"

    invoke-static {v3, v4}, Li4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Lb/fa;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3, v4}, Li4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Lb/fa;->j(Ljava/lang/Object;)Ljava/lang/Object;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-lt p1, v3, :cond_0

    new-instance p1, Lb/s;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_0
    const/16 v3, 0x1d

    if-lt p1, v3, :cond_1

    new-instance p1, Lb/r;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_1
    const/16 v3, 0x1c

    if-lt p1, v3, :cond_2

    new-instance p1, Lb/q;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_2
    new-instance p1, Lb/p;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v6

    const-string v10, "window"

    invoke-static {v6, v10}, Li4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    const/4 v9, 0x1

    move-object v3, p1

    move-object v4, v5

    invoke-virtual/range {v3 .. v9}, Lb/p;->b(Lb/ga;Lb/ga;Landroid/view/Window;Landroid/view/View;ZZ)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-static {v3, v10}, Li4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Lb/p;->a(Landroid/view/Window;)V

    sget-object p1, Lu7/b;->a:Lna/a;

    sget-object v3, Lc/a;->a:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    const v4, 0x1020002

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, Lr0/f0;

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    check-cast v3, Lr0/f0;

    goto :goto_1

    :cond_3
    move-object v3, v5

    :goto_1
    if-eqz v3, :cond_4

    invoke-virtual {v3, v5}, Lr0/a;->setParentCompositionContext(Lfa/r;)V

    invoke-virtual {v3, p1}, Lr0/f0;->setContent(Lh4/e;)V

    goto :goto_2

    :cond_4
    new-instance v3, Lr0/f0;

    invoke-direct {v3, p0}, Lr0/f0;-><init>(Lcom/mezhevikin/converterneo/activities/ConverterActivity;)V

    invoke-virtual {v3, v5}, Lr0/a;->setParentCompositionContext(Lfa/r;)V

    invoke-virtual {v3, p1}, Lr0/f0;->setContent(Lh4/e;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Landroidx/lifecycle/K;->f(Landroid/view/View;)Landroidx/lifecycle/t;

    move-result-object v4

    if-nez v4, :cond_5

    invoke-static {p1, p0}, Landroidx/lifecycle/K;->i(Landroid/view/View;Landroidx/lifecycle/t;)V

    :cond_5
    invoke-static {p1}, Landroidx/lifecycle/K;->g(Landroid/view/View;)Landroidx/lifecycle/X;

    move-result-object v4

    if-nez v4, :cond_6

    const v4, 0x7f070060

    invoke-virtual {p1, v4, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_6
    invoke-static {p1}, Lp1/h;->e(Landroid/view/View;)Lp1/f;

    move-result-object v4

    if-nez v4, :cond_7

    const v4, 0x7f07005f

    invoke-virtual {p1, v4, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_7
    sget-object p1, Lc/a;->a:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v3, p1}, Lb/n;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_2
    const-class p1, Lh7/b;

    monitor-enter p1

    :try_start_0
    sget-object v3, Lh7/b;->a:Lh7/f;

    if-nez v3, :cond_9

    new-instance v3, Le5/b;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_8

    goto :goto_3

    :cond_8
    move-object v4, p0

    :goto_3
    invoke-direct {v3, v4, v2}, Le5/b;-><init>(Landroid/content/Context;B)V

    new-instance v4, Lh7/f;

    invoke-direct {v4, v3}, Lh7/f;-><init>(Le5/b;)V

    sput-object v4, Lh7/b;->a:Lh7/f;

    goto :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_d

    :cond_9
    :goto_4
    sget-object v3, Lh7/b;->a:Lh7/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    iget-object p1, v3, Lh7/f;->g:Li7/c;

    invoke-interface {p1}, Li7/c;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh7/e;

    const-string v3, "create(...)"

    invoke-static {p1, v3}, Li4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p1, Lh7/e;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lh7/i;->e:Li7/i;

    iget-object v6, p1, Lh7/e;->a:Lh7/i;

    iget-object v7, v6, Lh7/i;->a:Li7/o;

    if-nez v7, :cond_b

    const/16 v3, -0x9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const-string v7, "onError(%d)"

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "PlayCore"

    invoke-static {v8, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v9

    if-eqz v9, :cond_a

    iget-object v4, v4, Li7/i;->h:Ljava/lang/String;

    invoke-static {v4, v7, v6}, Li7/i;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    new-instance v4, Lj7/a;

    invoke-direct {v4, v3}, Lj7/a;-><init>(I)V

    invoke-static {v4}, Lt2/a;->v(Le8/a;)Lba/fa;

    move-result-object v3

    goto :goto_5

    :cond_b
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v8

    const-string v9, "requestUpdateInfo(%s)"

    invoke-virtual {v4, v9, v8}, Li7/i;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Lg7/d;

    invoke-direct {v4}, Lg7/d;-><init>()V

    new-instance v8, Lh7/g;

    invoke-direct {v8, v6, v4, v3, v4}, Lh7/g;-><init>(Lh7/i;Lg7/d;Ljava/lang/String;Lg7/d;)V

    new-instance v3, Lh7/g;

    invoke-direct {v3, v7, v4, v4, v8}, Lh7/g;-><init>(Li7/o;Lg7/d;Lg7/d;Lh7/g;)V

    invoke-virtual {v7}, Li7/o;->a()Landroid/os/Handler;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v3, v4, Lg7/d;->a:Lba/fa;

    :goto_5
    new-instance v4, Lv7/e;

    invoke-direct {v4, p1, p0}, Lv7/e;-><init>(Lh7/e;Lcom/mezhevikin/converterneo/activities/ConverterActivity;)V

    new-instance p1, Ll6/b;

    invoke-direct {p1, v1, v4}, Ll6/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lg7/e;->a:Lg7/g;

    new-instance v6, Lg7/f;

    invoke-direct {v6, v4, p1}, Lg7/f;-><init>(Lg7/g;Ll6/b;)V

    iget-object p1, v3, Lba/fa;->c:Ljava/lang/Object;

    check-cast p1, Laa/va;

    invoke-virtual {p1, v6}, Laa/va;->j(Lg7/f;)V

    iget-object v4, v3, Lba/fa;->b:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    iget-boolean p1, v3, Lba/fa;->a:Z

    if-nez p1, :cond_c

    monitor-exit v4

    goto :goto_6

    :catchall_1
    move-exception p1

    goto/16 :goto_c

    :cond_c
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object p1, v3, Lba/fa;->c:Ljava/lang/Object;

    check-cast p1, Laa/va;

    invoke-virtual {p1, v3}, Laa/va;->k(Lba/fa;)V

    :goto_6
    invoke-static {}, Lw7/z;->a()Lw7/ca;

    move-result-object p1

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    const-string v4, "<this>"

    iget-object p1, p1, Lw7/ca;->f:Ljava/util/Date;

    invoke-static {p1, v4}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    sub-long/2addr v6, v3

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    const p1, 0x5265c00

    int-to-long v6, p1

    div-long/2addr v3, v6

    long-to-int p1, v3

    if-ge p1, v0, :cond_d

    goto/16 :goto_a

    :cond_d
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_e

    goto :goto_7

    :cond_e
    move-object p1, p0

    :goto_7
    new-instance v3, Ly/s;

    new-instance v4, Ll7/f;

    invoke-direct {v4, p1}, Ll7/f;-><init>(Landroid/content/Context;)V

    invoke-direct {v3, v4}, Ly/s;-><init>(Ll7/f;)V

    iget-object p1, v3, Ly/s;->h:Ljava/lang/Object;

    check-cast p1, Ll7/f;

    iget-object v4, p1, Ll7/f;->b:Ljava/lang/String;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    sget-object v6, Ll7/f;->c:Li7/i;

    const-string v7, "requestInAppReview (%s)"

    invoke-virtual {v6, v7, v4}, Li7/i;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, p1, Ll7/f;->a:Lm7/h;

    if-nez v4, :cond_11

    new-array p1, v2, [Ljava/lang/Object;

    const-string v4, "PlayCore"

    invoke-static {v4, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_f

    iget-object v6, v6, Li7/i;->h:Ljava/lang/String;

    const-string v7, "Play Store app is either not installed or not the official version"

    invoke-static {v6, v7, p1}, Li7/i;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f
    new-instance p1, Lj7/a;

    new-instance v4, Lcom/google/android/gms/common/api/Status;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    const/4 v7, -0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v9, Ln7/a;->a:Ljava/util/HashMap;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_10

    const-string v9, ""

    goto :goto_8

    :cond_10
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    sget-object v11, Ln7/a;->b:Ljava/util/HashMap;

    invoke-virtual {v11, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " (https://developer.android.com/reference/com/google/android/play/core/review/model/ReviewErrorCode.html#"

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ")"

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    :goto_8
    filled-new-array {v8, v9}, [Ljava/lang/Object;

    move-result-object v8

    const-string v9, "Review Error(%d): %s"

    invoke-static {v6, v9, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v7, v6, v5, v5}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Ll2/a;)V

    invoke-direct {p1, v4}, Le8/a;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-static {p1}, Lt2/a;->v(Le8/a;)Lba/fa;

    move-result-object p1

    goto :goto_9

    :cond_11
    new-instance v6, Lg7/d;

    invoke-direct {v6}, Lg7/d;-><init>()V

    new-instance v7, Ll7/d;

    invoke-direct {v7, p1, v6, v6}, Ll7/d;-><init>(Ll7/f;Lg7/d;Lg7/d;)V

    new-instance p1, Lm7/f;

    invoke-direct {p1, v4, v6, v6, v7}, Lm7/f;-><init>(Lm7/h;Lg7/d;Lg7/d;Ll7/d;)V

    invoke-virtual {v4}, Lm7/h;->a()Landroid/os/Handler;

    move-result-object v4

    invoke-virtual {v4, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p1, v6, Lg7/d;->a:Lba/fa;

    :goto_9
    const-string v4, "requestReviewFlow(...)"

    invoke-static {p1, v4}, Li4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ls6/b;

    const/4 v6, 0x4

    invoke-direct {v4, p1, v3, p0, v6}, Ls6/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v4}, Lba/fa;->a(Lg7/b;)V

    :goto_a
    new-instance p1, Lv7/d;

    invoke-direct {p1, p0}, Lv7/d;-><init>(Lcom/mezhevikin/converterneo/activities/ConverterActivity;)V

    iput-object p1, p0, Lcom/mezhevikin/converterneo/activities/ConverterActivity;->A:Lv7/d;

    invoke-virtual {p0}, Lcom/mezhevikin/converterneo/activities/ConverterActivity;->l()Lv7/d;

    move-result-object p1

    iget-object p1, p1, Lv7/d;->d:Lfa/sa;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lv7/f;

    invoke-direct {v3, v2, p1}, Lv7/f;-><init>(ILjava/lang/Object;)V

    iget-object v4, p1, Lfa/sa;->d:Ljava/lang/Object;

    check-cast v4, Lz2/pa;

    iget-object v6, p1, Lfa/sa;->c:Ljava/lang/Object;

    move-object v9, v6

    check-cast v9, Lcom/mezhevikin/converterneo/activities/ConverterActivity;

    new-instance v10, Lo2/g;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    new-instance v11, Lt6/j;

    invoke-direct {v11, p1, v0, v3}, Lt6/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v12, Laa/s;

    const/4 p1, 0x7

    invoke-direct {v12, p1}, Laa/s;-><init>(I)V

    iget-object p1, v4, Lz2/pa;->d:Ljava/lang/Object;

    monitor-enter p1

    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, v4, Lz2/pa;->f:Z

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iput-object v10, v4, Lz2/pa;->h:Lo2/g;

    iget-object p1, v4, Lz2/pa;->b:Lz2/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lf6/n;

    move-object v7, v3

    move-object v8, p1

    invoke-direct/range {v7 .. v12}, Lf6/n;-><init>(Lz2/b;Lcom/mezhevikin/converterneo/activities/ConverterActivity;Lo2/g;Lo7/c;Lo7/b;)V

    iget-object p1, p1, Lz2/b;->j:Ljava/lang/Object;

    check-cast p1, Lz2/v;

    invoke-virtual {p1, v3}, Lz2/v;->execute(Ljava/lang/Runnable;)V

    const-string p1, "95705352"

    sput-object p1, Lv7/o;->e:Ljava/lang/String;

    const-string p1, "neo.getconverter.org"

    sput-object p1, Lv7/o;->f:Ljava/lang/String;

    sget-object p1, Lv7/o;->g:Ljava/util/LinkedHashMap;

    invoke-static {p0}, Li0/c;->w(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "country"

    invoke-interface {p1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lv7/r;

    invoke-direct {v3, p0}, Lv7/r;-><init>(Lcom/mezhevikin/converterneo/activities/ConverterActivity;)V

    sput-object v3, Lv7/o;->a:Lv7/r;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".metrica"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    sput-object v3, Lv7/o;->c:Landroid/content/SharedPreferences;

    new-instance v3, Lv7/k;

    const/4 v4, 0x5

    invoke-direct {v3, v4}, Lv7/k;-><init>(I)V

    invoke-static {v3}, Le3/j;->a(Lh4/c;)Le3/f;

    move-result-object v3

    sput-object v3, Lv7/o;->b:Le3/f;

    sget-object v3, Lv7/o;->c:Landroid/content/SharedPreferences;

    const-string v4, "preferences"

    if-eqz v3, :cond_14

    const-string v6, "track-install"

    invoke-interface {v3, v6, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_13

    const-string v2, "install"

    invoke-static {v2, v5, v1}, Lv7/o;->b(Ljava/lang/String;Ljava/lang/Integer;I)V

    sget-object v1, Lv7/o;->c:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_12

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v6, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_b

    :cond_12
    invoke-static {v4}, Li4/h;->j(Ljava/lang/String;)V

    throw v5

    :cond_13
    :goto_b
    invoke-static {}, Lw7/r;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, Lu8/i;

    const-string v2, "premium"

    invoke-direct {v1, v2, v0}, Lu8/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/mezhevikin/converterneo/activities/ConverterActivity;->l()Lv7/d;

    move-result-object v0

    iget-object v0, v0, Lv7/d;->d:Lfa/sa;

    invoke-virtual {v0}, Lfa/sa;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v2, Lu8/i;

    const-string v3, "can-show-ads"

    invoke-direct {v2, v3, v0}, Lu8/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v2}, [Lu8/i;

    move-result-object v0

    invoke-static {v0}, Lv8/y;->I0([Lu8/i;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void

    :cond_14
    invoke-static {v4}, Li4/h;->j(Ljava/lang/String;)V

    throw v5

    :catchall_2
    move-exception v0

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    :goto_c
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    :goto_d
    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0
.end method

.method public final onStart()V
    .locals 6

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    sget-object v0, Lw7/c;->a:Lw7/c;

    invoke-static {}, Lw7/c;->b()Lw7/e;

    move-result-object v0

    iget-object v0, v0, Lw7/e;->b:Ly/s;

    invoke-virtual {v0}, Ly/s;->t()Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    sget-object v0, Lw7/c;->j:Lfa/j0;

    invoke-virtual {v0}, Lfa/j0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lw7/a;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, La4/i;-><init>(ILy8/d;)V

    const/4 v3, 0x0

    sget-object v4, Lw7/c;->e:Lx4/d;

    const/4 v5, 0x3

    invoke-static {v4, v2, v3, v0, v5}, Ls4/y;->u(Ls4/x;Ly8/i;ILh4/e;I)Ls4/ba;

    :cond_1
    :goto_0
    sget-object v0, Lv7/o;->a:Lv7/r;

    const/16 v0, 0x4650

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "open-app"

    invoke-static {v2, v0, v1}, Lv7/o;->b(Ljava/lang/String;Ljava/lang/Integer;I)V

    invoke-virtual {p0}, Lcom/mezhevikin/converterneo/activities/ConverterActivity;->l()Lv7/d;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Lv7/d;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lv7/d;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_1
    return-void
.end method

.method public final onStop()V
    .locals 7

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    sget-object v0, Lw7/c;->a:Lw7/c;

    sget-object v0, Lw7/z;->a:Ljava/io/File;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lw7/z;->a()Lw7/ca;

    move-result-object v2

    sget-object v3, Lv7/m;->a:Lg9/r;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lw7/ca;->Companion:Lw7/ba;

    invoke-virtual {v4}, Lw7/ba;->serializer()Lb9/a;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Lg9/c;->b(Lb9/a;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lq4/b;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    const-string v3, "getBytes(...)"

    invoke-static {v2, v3}, Li4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lw7/z;->c:Le5/l;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Le5/l;->i:Ljava/lang/Object;

    check-cast v4, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v5, v3, Le5/l;->j:Ljava/lang/Object;

    check-cast v5, Ljavax/crypto/spec/IvParameterSpec;

    iget-object v3, v3, Le5/l;->h:Ljava/lang/Object;

    check-cast v3, Ljavax/crypto/Cipher;

    const/4 v6, 0x1

    invoke-virtual {v3, v6, v4, v5}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v3, v2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v2

    const-string v3, "doFinal(...)"

    invoke-static {v2, v3}, Li4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    invoke-virtual {v3, v2}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3, v1}, Lh7/b;->G(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v3, v0}, Lh7/b;->G(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    const-string v0, "file"

    invoke-static {v0}, Li4/h;->j(Ljava/lang/String;)V

    throw v1
.end method
