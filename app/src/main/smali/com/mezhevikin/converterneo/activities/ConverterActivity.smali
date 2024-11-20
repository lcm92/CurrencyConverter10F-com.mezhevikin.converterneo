.class public final Lcom/mezhevikin/converterneo/activities/ConverterActivity;
.super Ldef/b/NB;
.source "SourceFile"


# instance fields
.field public A:Ldef/v7/DV7;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ldef/b/NB;-><init>()V

    return-void
.end method


# virtual methods
.method public final l()Ldef/v7/DV7;
    .locals 1

    iget-object v0, p0, Lcom/mezhevikin/converterneo/activities/ConverterActivity;->A:Ldef/v7/DV7;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "ads"

    invoke-static {v0}, Ldef/i4/HI4;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 13

    const/4 v0, 0x3

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-super {p0, p1}, Ldef/b/NB;->onCreate(Landroid/os/Bundle;)V

    new-instance v5, Ldef/b/GAB;

    sget-object p1, Ldef/b/FAB;->i:Ldef/b/FAB;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    sget v3, Ldef/b/OB;->a:I

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v7

    const-string v3, "window.decorView"

    invoke-static {v7, v3}, Ldef/i4/HI4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "view.resources"

    invoke-static {v3, v4}, Ldef/i4/HI4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ldef/b/FAB;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3, v4}, Ldef/i4/HI4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ldef/b/FAB;->j(Ljava/lang/Object;)Ljava/lang/Object;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-lt p1, v3, :cond_0

    new-instance p1, Ldef/b/SB;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_0
    const/16 v3, 0x1d

    if-lt p1, v3, :cond_1

    new-instance p1, Ldef/b/RB;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_1
    const/16 v3, 0x1c

    if-lt p1, v3, :cond_2

    new-instance p1, Ldef/b/QB;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_2
    new-instance p1, Ldef/b/PB;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v6

    const-string v10, "window"

    invoke-static {v6, v10}, Ldef/i4/HI4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    const/4 v9, 0x1

    move-object v3, p1

    move-object v4, v5

    invoke-virtual/range {v3 .. v9}, Ldef/b/PB;->b(Ldef/b/GAB;Ldef/b/GAB;Landroid/view/Window;Landroid/view/View;ZZ)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-static {v3, v10}, Ldef/i4/HI4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ldef/b/PB;->a(Landroid/view/Window;)V

    sget-object p1, Ldef/u7/BU7;->a:Ldef/na/ANA;

    sget-object v3, Ldef/c/AC;->a:Landroid/view/ViewGroup$LayoutParams;

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

    instance-of v4, v3, Ldef/r0/F0R0;

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    check-cast v3, Ldef/r0/F0R0;

    goto :goto_1

    :cond_3
    move-object v3, v5

    :goto_1
    if-eqz v3, :cond_4

    invoke-virtual {v3, v5}, Ldef/r0/AR0;->setParentCompositionContext(Ldef/fa/RFA;)V

    invoke-virtual {v3, p1}, Ldef/r0/F0R0;->setContent(Ldef/h4/EH4;)V

    goto :goto_2

    :cond_4
    new-instance v3, Ldef/r0/F0R0;

    invoke-direct {v3, p0}, Ldef/r0/F0R0;-><init>(Lcom/mezhevikin/converterneo/activities/ConverterActivity;)V

    invoke-virtual {v3, v5}, Ldef/r0/AR0;->setParentCompositionContext(Ldef/fa/RFA;)V

    invoke-virtual {v3, p1}, Ldef/r0/F0R0;->setContent(Ldef/h4/EH4;)V

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
    invoke-static {p1}, Ldef/p1/HP1;->e(Landroid/view/View;)Ldef/p1/FP1;

    move-result-object v4

    if-nez v4, :cond_7

    const v4, 0x7f07005f

    invoke-virtual {p1, v4, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_7
    sget-object p1, Ldef/c/AC;->a:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v3, p1}, Ldef/b/NB;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_2
    const-class p1, Ldef/h7/BH7;

    monitor-enter p1

    :try_start_0
    sget-object v3, Ldef/h7/BH7;->a:Ldef/h7/FH7;

    if-nez v3, :cond_9

    new-instance v3, Ldef/e5/BE5;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_8

    goto :goto_3

    :cond_8
    move-object v4, p0

    :goto_3
    invoke-direct {v3, v4, v2}, Ldef/e5/BE5;-><init>(Landroid/content/Context;B)V

    new-instance v4, Ldef/h7/FH7;

    invoke-direct {v4, v3}, Ldef/h7/FH7;-><init>(Ldef/e5/BE5;)V

    sput-object v4, Ldef/h7/BH7;->a:Ldef/h7/FH7;

    goto :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_d

    :cond_9
    :goto_4
    sget-object v3, Ldef/h7/BH7;->a:Ldef/h7/FH7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    iget-object p1, v3, Ldef/h7/FH7;->g:Ldef/i7/CI7;

    invoke-interface {p1}, Ldef/i7/CI7;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldef/h7/EH7;

    const-string v3, "create(...)"

    invoke-static {p1, v3}, Ldef/i4/HI4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p1, Ldef/h7/EH7;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ldef/h7/IH7;->e:Ldef/i7/II7;

    iget-object v6, p1, Ldef/h7/EH7;->a:Ldef/h7/IH7;

    iget-object v7, v6, Ldef/h7/IH7;->a:Ldef/i7/OI7;

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

    iget-object v4, v4, Ldef/i7/II7;->h:Ljava/lang/String;

    invoke-static {v4, v7, v6}, Ldef/i7/II7;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    new-instance v4, Ldef/j7/AJ7;

    invoke-direct {v4, v3}, Ldef/j7/AJ7;-><init>(I)V

    invoke-static {v4}, Ldef/t2/AT2;->v(Ldef/e8/AE8;)Ldef/ba/FABA;

    move-result-object v3

    goto :goto_5

    :cond_b
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v8

    const-string v9, "requestUpdateInfo(%s)"

    invoke-virtual {v4, v9, v8}, Ldef/i7/II7;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Ldef/g7/DG7;

    invoke-direct {v4}, Ldef/g7/DG7;-><init>()V

    new-instance v8, Ldef/h7/GH7;

    invoke-direct {v8, v6, v4, v3, v4}, Ldef/h7/GH7;-><init>(Ldef/h7/IH7;Ldef/g7/DG7;Ljava/lang/String;Ldef/g7/DG7;)V

    new-instance v3, Ldef/h7/GH7;

    invoke-direct {v3, v7, v4, v4, v8}, Ldef/h7/GH7;-><init>(Ldef/i7/OI7;Ldef/g7/DG7;Ldef/g7/DG7;Ldef/h7/GH7;)V

    invoke-virtual {v7}, Ldef/i7/OI7;->a()Landroid/os/Handler;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v3, v4, Ldef/g7/DG7;->a:Ldef/ba/FABA;

    :goto_5
    new-instance v4, Ldef/v7/EV7;

    invoke-direct {v4, p1, p0}, Ldef/v7/EV7;-><init>(Ldef/h7/EH7;Lcom/mezhevikin/converterneo/activities/ConverterActivity;)V

    new-instance p1, Ldef/l6/BL6;

    invoke-direct {p1, v1, v4}, Ldef/l6/BL6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Ldef/g7/EG7;->a:Ldef/g7/GG7;

    new-instance v6, Ldef/g7/FG7;

    invoke-direct {v6, v4, p1}, Ldef/g7/FG7;-><init>(Ldef/g7/GG7;Ldef/l6/BL6;)V

    iget-object p1, v3, Ldef/ba/FABA;->c:Ljava/lang/Object;

    check-cast p1, Ldef/aa/VAAA;

    invoke-virtual {p1, v6}, Ldef/aa/VAAA;->j(Ldef/g7/FG7;)V

    iget-object v4, v3, Ldef/ba/FABA;->b:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    iget-boolean p1, v3, Ldef/ba/FABA;->a:Z

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

    iget-object p1, v3, Ldef/ba/FABA;->c:Ljava/lang/Object;

    check-cast p1, Ldef/aa/VAAA;

    invoke-virtual {p1, v3}, Ldef/aa/VAAA;->k(Ldef/ba/FABA;)V

    :goto_6
    invoke-static {}, Ldef/w7/ZW7;->a()Ldef/w7/CAW7;

    move-result-object p1

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    const-string v4, "<this>"

    iget-object p1, p1, Ldef/w7/CAW7;->f:Ljava/util/Date;

    invoke-static {p1, v4}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

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
    new-instance v3, Ldef/y/SY;

    new-instance v4, Ldef/l7/FL7;

    invoke-direct {v4, p1}, Ldef/l7/FL7;-><init>(Landroid/content/Context;)V

    invoke-direct {v3, v4}, Ldef/y/SY;-><init>(Ldef/l7/FL7;)V

    iget-object p1, v3, Ldef/y/SY;->h:Ljava/lang/Object;

    check-cast p1, Ldef/l7/FL7;

    iget-object v4, p1, Ldef/l7/FL7;->b:Ljava/lang/String;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    sget-object v6, Ldef/l7/FL7;->c:Ldef/i7/II7;

    const-string v7, "requestInAppReview (%s)"

    invoke-virtual {v6, v7, v4}, Ldef/i7/II7;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, p1, Ldef/l7/FL7;->a:Ldef/m7/HM7;

    if-nez v4, :cond_11

    new-array p1, v2, [Ljava/lang/Object;

    const-string v4, "PlayCore"

    invoke-static {v4, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_f

    iget-object v6, v6, Ldef/i7/II7;->h:Ljava/lang/String;

    const-string v7, "Play Store app is either not installed or not the official version"

    invoke-static {v6, v7, p1}, Ldef/i7/II7;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f
    new-instance p1, Ldef/j7/AJ7;

    new-instance v4, Lcom/google/android/gms/common/api/Status;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    const/4 v7, -0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v9, Ldef/n7/AN7;->a:Ljava/util/HashMap;

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

    sget-object v11, Ldef/n7/AN7;->b:Ljava/util/HashMap;

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

    invoke-direct {v4, v7, v6, v5, v5}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Ldef/l2/AL2;)V

    invoke-direct {p1, v4}, Ldef/e8/AE8;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-static {p1}, Ldef/t2/AT2;->v(Ldef/e8/AE8;)Ldef/ba/FABA;

    move-result-object p1

    goto :goto_9

    :cond_11
    new-instance v6, Ldef/g7/DG7;

    invoke-direct {v6}, Ldef/g7/DG7;-><init>()V

    new-instance v7, Ldef/l7/DL7;

    invoke-direct {v7, p1, v6, v6}, Ldef/l7/DL7;-><init>(Ldef/l7/FL7;Ldef/g7/DG7;Ldef/g7/DG7;)V

    new-instance p1, Ldef/m7/FM7;

    invoke-direct {p1, v4, v6, v6, v7}, Ldef/m7/FM7;-><init>(Ldef/m7/HM7;Ldef/g7/DG7;Ldef/g7/DG7;Ldef/l7/DL7;)V

    invoke-virtual {v4}, Ldef/m7/HM7;->a()Landroid/os/Handler;

    move-result-object v4

    invoke-virtual {v4, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p1, v6, Ldef/g7/DG7;->a:Ldef/ba/FABA;

    :goto_9
    const-string v4, "requestReviewFlow(...)"

    invoke-static {p1, v4}, Ldef/i4/HI4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ldef/s6/BS6;

    const/4 v6, 0x4

    invoke-direct {v4, p1, v3, p0, v6}, Ldef/s6/BS6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v4}, Ldef/ba/FABA;->a(Ldef/g7/BG7;)V

    :goto_a
    new-instance p1, Ldef/v7/DV7;

    invoke-direct {p1, p0}, Ldef/v7/DV7;-><init>(Lcom/mezhevikin/converterneo/activities/ConverterActivity;)V

    iput-object p1, p0, Lcom/mezhevikin/converterneo/activities/ConverterActivity;->A:Ldef/v7/DV7;

    invoke-virtual {p0}, Lcom/mezhevikin/converterneo/activities/ConverterActivity;->l()Ldef/v7/DV7;

    move-result-object p1

    iget-object p1, p1, Ldef/v7/DV7;->d:Ldef/fa/SAFA;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ldef/v7/FV7;

    invoke-direct {v3, v2, p1}, Ldef/v7/FV7;-><init>(ILjava/lang/Object;)V

    iget-object v4, p1, Ldef/fa/SAFA;->d:Ljava/lang/Object;

    check-cast v4, Ldef/z2/PAZ2;

    iget-object v6, p1, Ldef/fa/SAFA;->c:Ljava/lang/Object;

    move-object v9, v6

    check-cast v9, Lcom/mezhevikin/converterneo/activities/ConverterActivity;

    new-instance v10, Ldef/o2/GO2;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    new-instance v11, Ldef/t6/JT6;

    invoke-direct {v11, p1, v0, v3}, Ldef/t6/JT6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v12, Ldef/aa/SAA;

    const/4 p1, 0x7

    invoke-direct {v12, p1}, Ldef/aa/SAA;-><init>(I)V

    iget-object p1, v4, Ldef/z2/PAZ2;->d:Ljava/lang/Object;

    monitor-enter p1

    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, v4, Ldef/z2/PAZ2;->f:Z

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iput-object v10, v4, Ldef/z2/PAZ2;->h:Ldef/o2/GO2;

    iget-object p1, v4, Ldef/z2/PAZ2;->b:Ldef/z2/BZ2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ldef/f6/NF6;

    move-object v7, v3

    move-object v8, p1

    invoke-direct/range {v7 .. v12}, Ldef/f6/NF6;-><init>(Ldef/z2/BZ2;Lcom/mezhevikin/converterneo/activities/ConverterActivity;Ldef/o2/GO2;Ldef/o7/CO7;Ldef/o7/BO7;)V

    iget-object p1, p1, Ldef/z2/BZ2;->j:Ljava/lang/Object;

    check-cast p1, Ldef/z2/VZ2;

    invoke-virtual {p1, v3}, Ldef/z2/VZ2;->execute(Ljava/lang/Runnable;)V

    const-string p1, "95705352"

    sput-object p1, Ldef/v7/OV7;->e:Ljava/lang/String;

    const-string p1, "neo.getconverter.org"

    sput-object p1, Ldef/v7/OV7;->f:Ljava/lang/String;

    sget-object p1, Ldef/v7/OV7;->g:Ljava/util/LinkedHashMap;

    invoke-static {p0}, Ldef/i0/CI0;->w(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "country"

    invoke-interface {p1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ldef/v7/RV7;

    invoke-direct {v3, p0}, Ldef/v7/RV7;-><init>(Lcom/mezhevikin/converterneo/activities/ConverterActivity;)V

    sput-object v3, Ldef/v7/OV7;->a:Ldef/v7/RV7;

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

    sput-object v3, Ldef/v7/OV7;->c:Landroid/content/SharedPreferences;

    new-instance v3, Ldef/v7/KV7;

    const/4 v4, 0x5

    invoke-direct {v3, v4}, Ldef/v7/KV7;-><init>(I)V

    invoke-static {v3}, Ldef/e3/JE3;->a(Ldef/h4/CH4;)Ldef/e3/FE3;

    move-result-object v3

    sput-object v3, Ldef/v7/OV7;->b:Ldef/e3/FE3;

    sget-object v3, Ldef/v7/OV7;->c:Landroid/content/SharedPreferences;

    const-string v4, "preferences"

    if-eqz v3, :cond_14

    const-string v6, "track-install"

    invoke-interface {v3, v6, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_13

    const-string v2, "install"

    invoke-static {v2, v5, v1}, Ldef/v7/OV7;->b(Ljava/lang/String;Ljava/lang/Integer;I)V

    sget-object v1, Ldef/v7/OV7;->c:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_12

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v6, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_b

    :cond_12
    invoke-static {v4}, Ldef/i4/HI4;->j(Ljava/lang/String;)V

    throw v5

    :cond_13
    :goto_b
    invoke-static {}, Ldef/w7/RW7;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, Ldef/u8/IU8;

    const-string v2, "premium"

    invoke-direct {v1, v2, v0}, Ldef/u8/IU8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/mezhevikin/converterneo/activities/ConverterActivity;->l()Ldef/v7/DV7;

    move-result-object v0

    iget-object v0, v0, Ldef/v7/DV7;->d:Ldef/fa/SAFA;

    invoke-virtual {v0}, Ldef/fa/SAFA;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v2, Ldef/u8/IU8;

    const-string v3, "can-show-ads"

    invoke-direct {v2, v3, v0}, Ldef/u8/IU8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v2}, [Ldef/u8/IU8;

    move-result-object v0

    invoke-static {v0}, Ldef/v8/YV8;->I0([Ldef/u8/IU8;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void

    :cond_14
    invoke-static {v4}, Ldef/i4/HI4;->j(Ljava/lang/String;)V

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

    sget-object v0, Ldef/w7/CW7;->a:Ldef/w7/CW7;

    invoke-static {}, Ldef/w7/CW7;->b()Ldef/w7/EW7;

    move-result-object v0

    iget-object v0, v0, Ldef/w7/EW7;->b:Ldef/y/SY;

    invoke-virtual {v0}, Ldef/y/SY;->t()Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    sget-object v0, Ldef/w7/CW7;->j:Ldef/fa/J0FA;

    invoke-virtual {v0}, Ldef/fa/J0FA;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ldef/w7/AW7;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldef/a4/IA4;-><init>(ILdef/y8/DY8;)V

    const/4 v3, 0x0

    sget-object v4, Ldef/w7/CW7;->e:Ldef/x4/DX4;

    const/4 v5, 0x3

    invoke-static {v4, v2, v3, v0, v5}, Ldef/s4/YS4;->u(Ldef/s4/XS4;Ldef/y8/IY8;ILdef/h4/EH4;I)Ldef/s4/BAS4;

    :cond_1
    :goto_0
    sget-object v0, Ldef/v7/OV7;->a:Ldef/v7/RV7;

    const/16 v0, 0x4650

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "open-app"

    invoke-static {v2, v0, v1}, Ldef/v7/OV7;->b(Ljava/lang/String;Ljava/lang/Integer;I)V

    invoke-virtual {p0}, Lcom/mezhevikin/converterneo/activities/ConverterActivity;->l()Ldef/v7/DV7;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Ldef/v7/DV7;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ldef/v7/DV7;->b()V
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

    sget-object v0, Ldef/w7/CW7;->a:Ldef/w7/CW7;

    sget-object v0, Ldef/w7/ZW7;->a:Ljava/io/File;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Ldef/w7/ZW7;->a()Ldef/w7/CAW7;

    move-result-object v2

    sget-object v3, Ldef/v7/MV7;->a:Ldef/g9/RG9;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Ldef/w7/CAW7;->Companion:Ldef/w7/BAW7;

    invoke-virtual {v4}, Ldef/w7/BAW7;->serializer()Ldef/b9/AB9;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Ldef/g9/CG9;->b(Ldef/b9/AB9;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ldef/q4/BQ4;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    const-string v3, "getBytes(...)"

    invoke-static {v2, v3}, Ldef/i4/HI4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Ldef/w7/ZW7;->c:Ldef/e5/LE5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Ldef/e5/LE5;->i:Ljava/lang/Object;

    check-cast v4, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v5, v3, Ldef/e5/LE5;->j:Ljava/lang/Object;

    check-cast v5, Ljavax/crypto/spec/IvParameterSpec;

    iget-object v3, v3, Ldef/e5/LE5;->h:Ljava/lang/Object;

    check-cast v3, Ljavax/crypto/Cipher;

    const/4 v6, 0x1

    invoke-virtual {v3, v6, v4, v5}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v3, v2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v2

    const-string v3, "doFinal(...)"

    invoke-static {v2, v3}, Ldef/i4/HI4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    invoke-virtual {v3, v2}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3, v1}, Ldef/h7/BH7;->G(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v3, v0}, Ldef/h7/BH7;->G(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    const-string v0, "file"

    invoke-static {v0}, Ldef/i4/HI4;->j(Ljava/lang/String;)V

    throw v1
.end method
