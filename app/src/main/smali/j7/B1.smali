.class public final Lj7/B1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:Z

.field public final synthetic c:Lj7/C1;


# direct methods
.method public constructor <init>(Lj7/C1;Z)V
    .locals 0

    iput-object p1, p0, Lj7/B1;->c:Lj7/C1;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-boolean p2, p0, Lj7/B1;->b:Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;Landroid/content/IntentFilter;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lj7/B1;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const/4 v2, 0x1

    if-lt v0, v1, :cond_2

    iget-boolean v0, p0, Lj7/B1;->b:Z

    if-eq v2, v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    invoke-virtual {p1, p0, p2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    invoke-virtual {p1, p0, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :goto_1
    iput-boolean v2, p0, Lj7/B1;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final b(Landroid/os/Bundle;Lj7/e;I)V
    .locals 2

    :try_start_0
    const-string v0, "FAILURE_LOGGING_PAYLOAD"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p2, p0, Lj7/B1;->c:Lj7/C1;

    iget-object p2, p2, Lj7/C1;->d:Ljava/lang/Object;

    check-cast p2, Ly/s;

    const-string p3, "FAILURE_LOGGING_PAYLOAD"

    invoke-virtual {p1, p3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    sget p3, Lcom/google/android/gms/internal/play_billing/d1;->a:I

    const-class p3, Lcom/google/android/gms/internal/play_billing/d1;

    monitor-enter p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget v0, Lcom/google/android/gms/internal/play_billing/d1;->a:I

    sget-object v0, Lcom/google/android/gms/internal/play_billing/E1;->c:Lcom/google/android/gms/internal/play_billing/E1;

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/g1;->s()Lcom/google/android/gms/internal/play_billing/d1;

    move-result-object v0

    sget v1, Lcom/google/android/gms/internal/play_billing/d1;->a:I

    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/U1;->n([BLcom/google/android/gms/internal/play_billing/d1;)Lcom/google/android/gms/internal/play_billing/U1;

    move-result-object p1

    invoke-virtual {p2, p1}, Ly/s;->A(Lcom/google/android/gms/internal/play_billing/U1;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :cond_0
    iget-object p1, p0, Lj7/B1;->c:Lj7/C1;

    iget-object p1, p1, Lj7/C1;->d:Ljava/lang/Object;

    check-cast p1, Ly/s;

    const/16 v0, 0x17

    invoke-static {v0, p3, p2}, Lj7/x;->b(IILj7/e;)Lcom/google/android/gms/internal/play_billing/U1;

    move-result-object p2

    invoke-virtual {p1, p2}, Ly/s;->A(Lcom/google/android/gms/internal/play_billing/U1;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-void

    :catchall_1
    const-string p1, "BillingBroadcastManager"

    const-string p2, "Failed parsing Api failure."

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/q0;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "BillingBroadcastManager"

    const/4 v2, 0x1

    iget-object v3, p0, Lj7/B1;->c:Lj7/C1;

    if-nez p1, :cond_0

    const-string p1, "Bundle is null."

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/q0;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v3, Lj7/C1;->d:Ljava/lang/Object;

    check-cast p1, Ly/s;

    sget-object p2, Lj7/z;->i:Lj7/e;

    const/16 v1, 0xb

    invoke-static {v1, v2, p2}, Lj7/x;->b(IILj7/e;)Lcom/google/android/gms/internal/play_billing/U1;

    move-result-object v1

    invoke-virtual {p1, v1}, Ly/s;->A(Lcom/google/android/gms/internal/play_billing/U1;)V

    iget-object p1, v3, Lj7/C1;->c:Ljava/lang/Object;

    check-cast p1, La5/s;

    if-eqz p1, :cond_4

    invoke-static {p2, v0}, La5/s;->g(Lj7/e;Ljava/util/List;)V

    return-void

    :cond_0
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/play_billing/q0;->c(Landroid/content/Intent;Ljava/lang/String;)Lj7/e;

    move-result-object v4

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v5, "INTENT_SOURCE"

    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "LAUNCH_BILLING_FLOW"

    invoke-static {v5, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eq v2, v5, :cond_1

    move v5, v2

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    const-string v6, "com.android.vending.billing.PURCHASES_UPDATED"

    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    const-string v6, "com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED"

    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, "com.android.vending.billing.ALTERNATIVE_BILLING"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget p2, v4, Lj7/e;->a:I

    if-eqz p2, :cond_3

    invoke-virtual {p0, p1, v4, v5}, Lj7/B1;->b(Landroid/os/Bundle;Lj7/e;I)V

    iget-object p1, v3, Lj7/C1;->c:Ljava/lang/Object;

    check-cast p1, La5/s;

    sget-object p2, Lcom/google/android/gms/internal/play_billing/D;->h:Lcom/google/android/gms/internal/play_billing/A;

    sget-object p2, Lcom/google/android/gms/internal/play_billing/U;->k:Lcom/google/android/gms/internal/play_billing/U;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, p2}, Lw8/r;->a(Lj7/e;Ljava/util/List;)V

    return-void

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "AlternativeBillingListener and UserChoiceBillingListener is null."

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/q0;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lj7/z;->i:Lj7/e;

    const/16 p2, 0x4d

    invoke-static {p2, v5, p1}, Lj7/x;->b(IILj7/e;)Lcom/google/android/gms/internal/play_billing/U1;

    move-result-object p2

    iget-object v0, v3, Lj7/C1;->d:Ljava/lang/Object;

    check-cast v0, Ly/s;

    invoke-virtual {v0, p2}, Ly/s;->A(Lcom/google/android/gms/internal/play_billing/U1;)V

    sget-object p2, Lcom/google/android/gms/internal/play_billing/D;->h:Lcom/google/android/gms/internal/play_billing/A;

    sget-object p2, Lcom/google/android/gms/internal/play_billing/U;->k:Lcom/google/android/gms/internal/play_billing/U;

    iget-object v0, v3, Lj7/C1;->c:Ljava/lang/Object;

    check-cast v0, La5/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, La5/s;->g(Lj7/e;Ljava/util/List;)V

    :cond_4
    return-void

    :cond_5
    :goto_1
    const-string p2, "INAPP_PURCHASE_DATA_LIST"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    const-string v1, "INAPP_DATA_SIGNATURE_LIST"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const-string v7, "BillingHelper"

    if-eqz p2, :cond_8

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Found purchase list of "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " items"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/google/android/gms/internal/play_billing/q0;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v7

    if-ge v0, v7, :cond_a

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    if-ge v0, v7, :cond_a

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/play_billing/q0;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/android/billingclient/api/Purchase;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/2addr v0, v2

    goto :goto_2

    :cond_8
    :goto_3
    const-string p2, "INAPP_PURCHASE_DATA"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "INAPP_DATA_SIGNATURE"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/google/android/gms/internal/play_billing/q0;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/android/billingclient/api/Purchase;

    move-result-object p2

    if-nez p2, :cond_9

    const-string p2, "Couldn\'t find single purchase data as well."

    invoke-static {v7, p2}, Lcom/google/android/gms/internal/play_billing/q0;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    invoke-virtual {v6, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    move-object v0, v6

    :goto_4
    iget p2, v4, Lj7/e;->a:I

    if-nez p2, :cond_b

    iget-object p1, v3, Lj7/C1;->d:Ljava/lang/Object;

    check-cast p1, Ly/s;

    invoke-static {v5}, Lj7/x;->d(I)Lcom/google/android/gms/internal/play_billing/W1;

    move-result-object p2

    invoke-virtual {p1, p2}, Ly/s;->B(Lcom/google/android/gms/internal/play_billing/W1;)V

    goto :goto_5

    :cond_b
    invoke-virtual {p0, p1, v4, v5}, Lj7/B1;->b(Landroid/os/Bundle;Lj7/e;I)V

    :goto_5
    iget-object p1, v3, Lj7/C1;->c:Ljava/lang/Object;

    check-cast p1, La5/s;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v0}, Lw8/r;->a(Lj7/e;Ljava/util/List;)V

    return-void
.end method
