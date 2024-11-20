.class public final Ldef/fa/SAFA;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ldef/m1/LM1;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/fa/SAFA;->c:Ljava/lang/Object;

    iput-object p2, p0, Ldef/fa/SAFA;->b:Ljava/lang/Object;

    iput-object p3, p0, Ldef/fa/SAFA;->d:Ljava/lang/Object;

    iput-boolean p4, p0, Ldef/fa/SAFA;->a:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 3

    iget-object v0, p0, Ldef/fa/SAFA;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/SharedPreferences;

    const-string v1, "IABTCF_PurposeConsents"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-interface {v2, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    const/16 v2, 0x30

    if-eq v0, v2, :cond_3

    :goto_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public b(Ldef/h4/CH4;)V
    .locals 7

    new-instance v0, Ldef/v7/HV7;

    invoke-direct {v0, p1, p0}, Ldef/v7/HV7;-><init>(Ldef/h4/CH4;Ldef/fa/SAFA;)V

    iget-object p1, p0, Ldef/fa/SAFA;->c:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lcom/mezhevikin/converterneo/activities/ConverterActivity;

    invoke-static {v3}, Ldef/z2/BZ2;->o(Landroid/content/Context;)Ldef/z2/BZ2;

    move-result-object p1

    iget-object p1, p1, Ldef/z2/BZ2;->l:Ljava/lang/Object;

    check-cast p1, Ldef/z2/JAZ2;

    invoke-virtual {p1}, Ldef/z2/JAZ2;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldef/z2/KZ2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ldef/z2/WZ2;->a()V

    invoke-static {v3}, Ldef/z2/BZ2;->o(Landroid/content/Context;)Ldef/z2/BZ2;

    move-result-object v1

    iget-object v1, v1, Ldef/z2/BZ2;->n:Ljava/lang/Object;

    check-cast v1, Ldef/z2/JAZ2;

    invoke-virtual {v1}, Ldef/z2/JAZ2;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldef/z2/PAZ2;

    if-nez v1, :cond_0

    sget-object p1, Ldef/z2/WZ2;->a:Landroid/os/Handler;

    new-instance v1, Ldef/z2/JZ2;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Ldef/z2/JZ2;-><init>(Ldef/v7/HV7;I)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_2

    :cond_0
    iget-object v2, v1, Ldef/z2/PAZ2;->c:Ldef/z2/KZ2;

    iget-object v2, v2, Ldef/z2/KZ2;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ldef/z2/PAZ2;->a()I

    move-result v2

    if-ne v2, v4, :cond_4

    :goto_0
    invoke-virtual {v1}, Ldef/z2/PAZ2;->a()I

    move-result v1

    if-ne v1, v4, :cond_2

    sget-object p1, Ldef/z2/WZ2;->a:Landroid/os/Handler;

    new-instance v1, Ldef/z2/JZ2;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Ldef/z2/JZ2;-><init>(Ldef/v7/HV7;I)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_2

    :cond_2
    iget-object v1, p1, Ldef/z2/KZ2;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldef/z2/IZ2;

    if-nez v1, :cond_3

    sget-object p1, Ldef/z2/WZ2;->a:Landroid/os/Handler;

    new-instance v1, Ldef/z2/JZ2;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Ldef/z2/JZ2;-><init>(Ldef/v7/HV7;I)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_2

    :cond_3
    invoke-virtual {v1, v3, v0}, Ldef/z2/IZ2;->a(Lcom/mezhevikin/converterneo/activities/ConverterActivity;Ldef/o7/AO7;)V

    new-instance v0, Ldef/i6/AI6;

    const/16 v1, 0xf

    invoke-direct {v0, v1, p1}, Ldef/i6/AI6;-><init>(ILjava/lang/Object;)V

    iget-object p1, p1, Ldef/z2/KZ2;->b:Ldef/z2/VZ2;

    invoke-virtual {p1, v0}, Ldef/z2/VZ2;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_4
    sget-object p1, Ldef/z2/WZ2;->a:Landroid/os/Handler;

    new-instance v2, Ldef/z2/JZ2;

    const/4 v4, 0x1

    invoke-direct {v2, v0, v4}, Ldef/z2/JZ2;-><init>(Ldef/v7/HV7;I)V

    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v1}, Ldef/z2/PAZ2;->b()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, v1, Ldef/z2/PAZ2;->e:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-boolean v0, v1, Ldef/z2/PAZ2;->g:Z

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    iget-object v0, v1, Ldef/z2/PAZ2;->e:Ljava/lang/Object;

    monitor-enter v0

    const/4 p1, 0x1

    :try_start_1
    iput-boolean p1, v1, Ldef/z2/PAZ2;->g:Z

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v4, v1, Ldef/z2/PAZ2;->h:Ldef/o2/GO2;

    new-instance v5, Ldef/z2/OAZ2;

    invoke-direct {v5, v1}, Ldef/z2/OAZ2;-><init>(Ldef/z2/PAZ2;)V

    new-instance v6, Ldef/z2/OAZ2;

    invoke-direct {v6, v1}, Ldef/z2/OAZ2;-><init>(Ldef/z2/PAZ2;)V

    iget-object p1, v1, Ldef/z2/PAZ2;->b:Ldef/z2/BZ2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ldef/f6/NF6;

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Ldef/f6/NF6;-><init>(Ldef/z2/BZ2;Lcom/mezhevikin/converterneo/activities/ConverterActivity;Ldef/o2/GO2;Ldef/o7/CO7;Ldef/o7/BO7;)V

    iget-object p1, p1, Ldef/z2/BZ2;->j:Ljava/lang/Object;

    check-cast p1, Ldef/z2/VZ2;

    invoke-virtual {p1, v0}, Ldef/z2/VZ2;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_6
    :goto_1
    invoke-virtual {v1}, Ldef/z2/PAZ2;->b()Z

    move-result p1

    iget-object v0, v1, Ldef/z2/PAZ2;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_4
    iget-boolean v1, v1, Ldef/z2/PAZ2;->g:Z

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Retry request is not executed. consentInfoUpdateHasBeenCalled="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", retryRequestIsInProgress="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "UserMessagingPlatform"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-void

    :catchall_2
    move-exception p1

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p1
.end method
