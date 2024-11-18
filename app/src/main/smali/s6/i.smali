.class public final synthetic Ls6/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Ls6/i;->g:I

    iput-object p1, p0, Ls6/i;->h:Ljava/lang/Object;

    iput-object p3, p0, Ls6/i;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const/4 v0, 0x0

    iget-object v1, p0, Ls6/i;->i:Ljava/lang/Object;

    iget-object v2, p0, Ls6/i;->h:Ljava/lang/Object;

    iget v3, p0, Ls6/i;->g:I

    packed-switch v3, :pswitch_data_0

    check-cast v2, Landroidx/profileinstaller/ProfileInstallerInitializer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-lt v2, v3, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v2}, Ll1/g;->a(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v2

    goto :goto_0

    :cond_0
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    :goto_0
    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    const/16 v4, 0x3e8

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    new-instance v4, Ll1/e;

    check-cast v1, Landroid/content/Context;

    invoke-direct {v4, v1, v0}, Ll1/e;-><init>(Landroid/content/Context;I)V

    add-int/lit16 v3, v3, 0x1388

    int-to-long v0, v3

    invoke-virtual {v2, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_0
    check-cast v2, Lb/n;

    const-string v0, "this$0"

    invoke-static {v2, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lb/C;

    sget v0, Lb/n;->z:I

    new-instance v0, Lb/g;

    invoke-direct {v0, v1, v2}, Lb/g;-><init>(Lb/C;Lb/n;)V

    iget-object v1, v2, Lb/n;->g:Landroidx/lifecycle/v;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/s;)V

    return-void

    :pswitch_1
    sget v3, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->g:I

    check-cast v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    check-cast v1, Landroid/app/job/JobParameters;

    invoke-virtual {v2, v1, v0}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    return-void

    :pswitch_2
    check-cast v2, Lt5/c;

    check-cast v1, Landroid/util/LongSparseArray;

    invoke-static {v2, v1}, Lt5/a;->a(Lt5/c;Landroid/util/LongSparseArray;)V

    return-void

    :pswitch_3
    check-cast v1, Landroid/graphics/Typeface;

    check-cast v2, Ly/s;

    iget-object v0, v2, Ly/s;->h:Ljava/lang/Object;

    check-cast v0, Ls4/f;

    invoke-virtual {v0, v1}, Ls4/f;->s(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
