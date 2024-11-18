.class public final synthetic Lj7/D1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput p1, p0, Lj7/D1;->a:I

    iput-object p2, p0, Lj7/D1;->c:Ljava/lang/Object;

    iput-object p4, p0, Lj7/D1;->b:Ljava/lang/String;

    iput-object p3, p0, Lj7/D1;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lj7/D1;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj7/D1;->b:Ljava/lang/String;

    iput-object p2, p0, Lj7/D1;->c:Ljava/lang/Object;

    iput-object p3, p0, Lj7/D1;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lj7/D1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lj7/D1;->d:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lj7/D1;->c:Ljava/lang/Object;

    check-cast v1, Lz2/y;

    iget-object v2, p0, Lj7/D1;->b:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lz2/y;->b(Ljava/lang/String;Lorg/json/JSONObject;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lj7/D1;->b:Ljava/lang/String;

    iget-object v1, p0, Lj7/D1;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lj7/D1;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {v0, v1, v2}, Lw6/f;->b(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;)Lw6/e;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    new-instance v0, Lw6/e;

    const/4 v1, -0x3

    invoke-direct {v0, v1}, Lw6/e;-><init>(I)V

    :goto_0
    return-object v0

    :pswitch_1
    iget-object v0, p0, Lj7/D1;->c:Ljava/lang/Object;

    check-cast v0, Lj7/b;

    iget-object v1, p0, Lj7/D1;->b:Ljava/lang/String;

    iget-object v2, p0, Lj7/D1;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x5

    :try_start_1
    iget-object v4, v0, Lj7/b;->a:Ljava/lang/Object;

    monitor-enter v4
    :try_end_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v5, v0, Lj7/b;->h:Lcom/google/android/gms/internal/play_billing/d;

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v5, :cond_0

    :try_start_3
    sget-object v0, Lj7/z;->k:Lj7/e;

    const/16 v1, 0x77

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/q0;->h(Lj7/e;I)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_3

    :cond_0
    iget-object v0, v0, Lj7/b;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    check-cast v5, Lcom/google/android/gms/internal/play_billing/b;

    invoke-virtual {v5, v0, v1, v2}, Lcom/google/android/gms/internal/play_billing/b;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0
    :try_end_3
    .catch Landroid/os/DeadObjectException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_4

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v0
    :try_end_5
    .catch Landroid/os/DeadObjectException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :goto_1
    sget-object v1, Lj7/z;->i:Lj7/e;

    invoke-static {v0}, Lj7/x;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/play_billing/q0;->h(Lj7/e;I)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v0, :cond_1

    const-string v2, "ADDITIONAL_LOG_DETAILS"

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_2
    move-object v0, v1

    goto :goto_4

    :goto_3
    sget-object v1, Lj7/z;->k:Lj7/e;

    invoke-static {v0}, Lj7/x;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/play_billing/q0;->h(Lj7/e;I)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v0, :cond_1

    const-string v2, "ADDITIONAL_LOG_DETAILS"

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :goto_4
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
