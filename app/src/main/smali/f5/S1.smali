.class public final Lf5/S1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lm1/l;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf5/S1;->c:Ljava/lang/Object;

    iput-object p2, p0, Lf5/S1;->b:Ljava/lang/Object;

    iput-object p3, p0, Lf5/S1;->d:Ljava/lang/Object;

    iput-boolean p4, p0, Lf5/S1;->a:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 3

    iget-object v0, p0, Lf5/S1;->b:Ljava/lang/Object;

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

.method public b(Lh4/c;)V
    .locals 7

    new-instance v0, Lv8/h;

    invoke-direct {v0, p1, p0}, Lv8/h;-><init>(Lh4/c;Lf5/S1;)V

    iget-object p1, p0, Lf5/S1;->c:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lcom/mezhevikin/converterneo/activities/ConverterActivity;

    invoke-static {v3}, Lz2/b;->o(Landroid/content/Context;)Lz2/b;

    move-result-object p1

    iget-object p1, p1, Lz2/b;->l:Ljava/lang/Object;

    check-cast p1, Lz2/J1;

    invoke-virtual {p1}, Lz2/J1;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz2/k;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lz2/w;->a()V

    invoke-static {v3}, Lz2/b;->o(Landroid/content/Context;)Lz2/b;

    move-result-object v1

    iget-object v1, v1, Lz2/b;->n:Ljava/lang/Object;

    check-cast v1, Lz2/J1;

    invoke-virtual {v1}, Lz2/J1;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz2/P1;

    if-nez v1, :cond_0

    sget-object p1, Lz2/w;->a:Landroid/os/Handler;

    new-instance v1, Lz2/j;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lz2/j;-><init>(Lv8/h;I)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_2

    :cond_0
    iget-object v2, v1, Lz2/P1;->c:Lz2/k;

    iget-object v2, v2, Lz2/k;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lz2/P1;->a()I

    move-result v2

    if-ne v2, v4, :cond_4

    :goto_0
    invoke-virtual {v1}, Lz2/P1;->a()I

    move-result v1

    if-ne v1, v4, :cond_2

    sget-object p1, Lz2/w;->a:Landroid/os/Handler;

    new-instance v1, Lz2/j;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lz2/j;-><init>(Lv8/h;I)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_2

    :cond_2
    iget-object v1, p1, Lz2/k;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz2/i;

    if-nez v1, :cond_3

    sget-object p1, Lz2/w;->a:Landroid/os/Handler;

    new-instance v1, Lz2/j;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Lz2/j;-><init>(Lv8/h;I)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_2

    :cond_3
    invoke-virtual {v1, v3, v0}, Lz2/i;->a(Lcom/mezhevikin/converterneo/activities/ConverterActivity;Lo8/a;)V

    new-instance v0, Li7/a;

    const/16 v1, 0xf

    invoke-direct {v0, v1, p1}, Li7/a;-><init>(ILjava/lang/Object;)V

    iget-object p1, p1, Lz2/k;->b:Lz2/v;

    invoke-virtual {p1, v0}, Lz2/v;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_4
    sget-object p1, Lz2/w;->a:Landroid/os/Handler;

    new-instance v2, Lz2/j;

    const/4 v4, 0x1

    invoke-direct {v2, v0, v4}, Lz2/j;-><init>(Lv8/h;I)V

    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v1}, Lz2/P1;->b()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, v1, Lz2/P1;->e:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-boolean v0, v1, Lz2/P1;->g:Z

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    iget-object v0, v1, Lz2/P1;->e:Ljava/lang/Object;

    monitor-enter v0

    const/4 p1, 0x1

    :try_start_1
    iput-boolean p1, v1, Lz2/P1;->g:Z

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v4, v1, Lz2/P1;->h:Lo2/g;

    new-instance v5, Lz2/O1;

    invoke-direct {v5, v1}, Lz2/O1;-><init>(Lz2/P1;)V

    new-instance v6, Lz2/O1;

    invoke-direct {v6, v1}, Lz2/O1;-><init>(Lz2/P1;)V

    iget-object p1, v1, Lz2/P1;->b:Lz2/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lf7/n;

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lf7/n;-><init>(Lz2/b;Lcom/mezhevikin/converterneo/activities/ConverterActivity;Lo2/g;Lo8/c;Lo8/b;)V

    iget-object p1, p1, Lz2/b;->j:Ljava/lang/Object;

    check-cast p1, Lz2/v;

    invoke-virtual {p1, v0}, Lz2/v;->execute(Ljava/lang/Runnable;)V

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
    invoke-virtual {v1}, Lz2/P1;->b()Z

    move-result p1

    iget-object v0, v1, Lz2/P1;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_4
    iget-boolean v1, v1, Lz2/P1;->g:Z

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
