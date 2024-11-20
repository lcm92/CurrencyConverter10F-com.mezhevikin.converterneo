.class public final Ldef/f6/NF6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldef/f6/OF6;Ldef/g6/KG6;Ljava/util/UUID;Ldef/v1/GV1;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ldef/f6/NF6;->g:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/f6/NF6;->l:Ljava/lang/Object;

    iput-object p2, p0, Ldef/f6/NF6;->h:Ljava/lang/Object;

    iput-object p3, p0, Ldef/f6/NF6;->i:Ljava/lang/Object;

    iput-object p4, p0, Ldef/f6/NF6;->j:Ljava/lang/Object;

    iput-object p5, p0, Ldef/f6/NF6;->k:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ldef/z2/BZ2;Lcom/mezhevikin/converterneo/activities/ConverterActivity;Ldef/o2/GO2;Ldef/o7/CO7;Ldef/o7/BO7;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ldef/f6/NF6;->g:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/f6/NF6;->h:Ljava/lang/Object;

    iput-object p2, p0, Ldef/f6/NF6;->i:Ljava/lang/Object;

    iput-object p3, p0, Ldef/f6/NF6;->j:Ljava/lang/Object;

    iput-object p4, p0, Ldef/f6/NF6;->k:Ljava/lang/Object;

    iput-object p5, p0, Ldef/f6/NF6;->l:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, Ldef/f6/NF6;->g:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldef/f6/NF6;->i:Ljava/lang/Object;

    check-cast v0, Lcom/mezhevikin/converterneo/activities/ConverterActivity;

    iget-object v1, p0, Ldef/f6/NF6;->j:Ljava/lang/Object;

    check-cast v1, Ldef/o2/GO2;

    iget-object v2, p0, Ldef/f6/NF6;->k:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Ldef/o7/CO7;

    iget-object v2, p0, Ldef/f6/NF6;->l:Ljava/lang/Object;

    check-cast v2, Ldef/o7/BO7;

    iget-object v3, p0, Ldef/f6/NF6;->h:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Ldef/z2/BZ2;

    iget-object v3, v4, Ldef/z2/BZ2;->i:Ljava/lang/Object;

    move-object v9, v3

    check-cast v9, Landroid/os/Handler;

    iget-object v3, v4, Ldef/z2/BZ2;->k:Ljava/lang/Object;

    check-cast v3, Ldef/z2/EZ2;

    const-string v6, "Use new ConsentDebugSettings.Builder().addTestDeviceHashedId(\""

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v4, Ldef/z2/BZ2;->h:Ljava/lang/Object;

    check-cast v7, Landroid/app/Application;

    invoke-static {v7}, Ldef/z2/UZ2;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\") to set this as a debug device."

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "UserMessagingPlatform"

    invoke-static {v7, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v6, v4, Ldef/z2/BZ2;->m:Ljava/lang/Object;

    check-cast v6, Ldef/m1/LM1;

    invoke-virtual {v6, v0, v1}, Ldef/m1/LM1;->u(Lcom/mezhevikin/converterneo/activities/ConverterActivity;Ldef/o2/GO2;)Ldef/e6/JE6;

    move-result-object v0

    invoke-virtual {v4, v0}, Ldef/z2/BZ2;->p(Ldef/e6/JE6;)Ldef/z2/TZ2;

    move-result-object v0

    iget-object v1, v4, Ldef/z2/BZ2;->n:Ljava/lang/Object;

    check-cast v1, Ldef/o2/BO2;

    new-instance v6, Ldef/b5/FB5;

    invoke-direct {v6, v1, v0}, Ldef/b5/FB5;-><init>(Ldef/o2/BO2;Ldef/z2/TZ2;)V

    invoke-virtual {v6}, Ldef/b5/FB5;->h()Ldef/l/KA0L;

    move-result-object v6

    iget v0, v6, Ldef/l/KA0L;->g:I

    iget-object v1, v3, Ldef/z2/EZ2;->b:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v7, "consent_status"

    invoke-interface {v1, v7, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget v0, v6, Ldef/l/KA0L;->h:I

    iget-object v1, v3, Ldef/z2/EZ2;->b:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v3, "privacy_options_requirement_status"

    const/4 v7, 0x1

    if-eq v0, v7, :cond_2

    const/4 v7, 0x2

    if-eq v0, v7, :cond_1

    const/4 v7, 0x3

    if-ne v0, v7, :cond_0

    const-string v0, "REQUIRED"

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    const-string v0, "NOT_REQUIRED"

    goto :goto_0

    :cond_2
    const-string v0, "UNKNOWN"

    :goto_0
    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, v4, Ldef/z2/BZ2;->l:Ljava/lang/Object;

    check-cast v0, Ldef/z2/KZ2;

    iget-object v1, v6, Ldef/l/KA0L;->i:Ljava/lang/Object;

    check-cast v1, Ldef/z2/LZ2;

    iget-object v0, v0, Ldef/z2/KZ2;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, v4, Ldef/z2/BZ2;->o:Ljava/lang/Object;

    check-cast v0, Ldef/z2/MAZ2;

    iget-object v0, v0, Ldef/z2/MAZ2;->a:Ldef/z2/VZ2;

    new-instance v1, Ldef/d6/AD6;

    const/16 v7, 0xa

    const/4 v8, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Ldef/d6/AD6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v0, v1}, Ldef/z2/VZ2;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ldef/z2/NAZ2; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :goto_1
    new-instance v1, Ldef/z2/NAZ2;

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Caught exception when trying to request consent info update: "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-direct {v1, v0, v3}, Ldef/z2/NAZ2;-><init>(Ljava/lang/String;I)V

    new-instance v0, Ldef/z2/QAZ2;

    invoke-direct {v0, v2, v1, v3}, Ldef/z2/QAZ2;-><init>(Ldef/o7/BO7;Ldef/z2/NAZ2;I)V

    invoke-virtual {v9, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    :goto_2
    new-instance v1, Ldef/z2/QAZ2;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Ldef/z2/QAZ2;-><init>(Ldef/o7/BO7;Ldef/z2/NAZ2;I)V

    invoke-virtual {v9, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_3
    return-void

    :pswitch_0
    :try_start_1
    iget-object v0, p0, Ldef/f6/NF6;->h:Ljava/lang/Object;

    check-cast v0, Ldef/g6/KG6;

    iget-object v0, v0, Ldef/g6/IG6;->g:Ljava/lang/Object;

    instance-of v0, v0, Ldef/g6/AG6;

    if-nez v0, :cond_4

    iget-object v0, p0, Ldef/f6/NF6;->i:Ljava/lang/Object;

    check-cast v0, Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ldef/f6/NF6;->l:Ljava/lang/Object;

    check-cast v1, Ldef/f6/OF6;

    iget-object v1, v1, Ldef/f6/OF6;->c:Ldef/e6/JE6;

    invoke-virtual {v1, v0}, Ldef/e6/JE6;->e(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v1}, Ldef/k/PAK;->a(I)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Ldef/f6/NF6;->l:Ljava/lang/Object;

    check-cast v1, Ldef/f6/OF6;

    iget-object v1, v1, Ldef/f6/OF6;->b:Ldef/w1/BW1;

    iget-object v2, p0, Ldef/f6/NF6;->j:Ljava/lang/Object;

    check-cast v2, Ldef/v1/GV1;

    invoke-virtual {v1, v0, v2}, Ldef/w1/BW1;->f(Ljava/lang/String;Ldef/v1/GV1;)V

    iget-object v1, p0, Ldef/f6/NF6;->k:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Ldef/f6/NF6;->j:Ljava/lang/Object;

    check-cast v2, Ldef/v1/GV1;

    invoke-static {v1, v0, v2}, Ldef/d6/BD6;->b(Landroid/content/Context;Ljava/lang/String;Ldef/v1/GV1;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Ldef/f6/NF6;->k:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_3
    const-string v0, "Calls to setForegroundAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    :goto_4
    iget-object v0, p0, Ldef/f6/NF6;->h:Ljava/lang/Object;

    check-cast v0, Ldef/g6/KG6;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldef/g6/KG6;->k(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    :goto_5
    iget-object v1, p0, Ldef/f6/NF6;->h:Ljava/lang/Object;

    check-cast v1, Ldef/g6/KG6;

    invoke-virtual {v1, v0}, Ldef/g6/KG6;->l(Ljava/lang/Throwable;)Z

    :goto_6
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
