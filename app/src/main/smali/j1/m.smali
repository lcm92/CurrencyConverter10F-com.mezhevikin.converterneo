.class public final synthetic LJ1/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LJ1/b;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LJ1/b;LA/s;LI2/i;)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, LJ1/m;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ1/m;->b:LJ1/b;

    iput-object p3, p0, LJ1/m;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LJ1/b;LJ1/j;LA/s;)V
    .locals 0

    const/4 p3, 0x0

    iput p3, p0, LJ1/m;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ1/m;->b:LJ1/b;

    iput-object p2, p0, LJ1/m;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    iget v0, v1, LJ1/m;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, v1, LJ1/m;->b:LJ1/b;

    iget-object v0, v1, LJ1/m;->c:Ljava/lang/Object;

    check-cast v0, LI2/i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    const/16 v4, 0x1c

    :try_start_0
    iget-object v5, v2, LJ1/b;->a:Ljava/lang/Object;

    monitor-enter v5
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v6, v2, LJ1/b;->h:Lcom/google/android/gms/internal/play_billing/d;

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v6, :cond_0

    :try_start_2
    sget-object v0, LJ1/z;->k:LJ1/e;

    const/16 v5, 0x77

    invoke-virtual {v2, v0, v5, v3}, LJ1/b;->q(LJ1/e;ILjava/lang/Exception;)V

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :cond_0
    iget-object v5, v2, LJ1/b;->f:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    iget-object v0, v0, LI2/i;->h:Ljava/lang/String;

    iget-object v7, v2, LJ1/b;->c:Ljava/lang/String;

    iget-object v8, v2, LJ1/b;->y:Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    invoke-static {v10, v7, v8, v9}, Lcom/google/android/gms/internal/play_billing/q0;->b(Landroid/os/Bundle;Ljava/lang/String;J)V

    check-cast v6, Lcom/google/android/gms/internal/play_billing/b;

    invoke-virtual {v6, v5, v0, v10}, Lcom/google/android/gms/internal/play_billing/b;->a0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v2, "BillingClient"

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/q0;->a(Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v2

    const-string v4, "BillingClient"

    invoke-static {v4, v0}, Lcom/google/android/gms/internal/play_billing/q0;->d(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LJ1/z;->a(Ljava/lang/String;I)LJ1/e;

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_0
    sget-object v5, LJ1/z;->i:LJ1/e;

    invoke-virtual {v2, v5, v4, v0}, LJ1/b;->q(LJ1/e;ILjava/lang/Exception;)V

    goto :goto_2

    :goto_1
    sget-object v5, LJ1/z;->k:LJ1/e;

    invoke-virtual {v2, v5, v4, v0}, LJ1/b;->q(LJ1/e;ILjava/lang/Exception;)V

    :goto_2
    return-object v3

    :pswitch_0
    iget-object v2, v1, LJ1/m;->b:LJ1/b;

    iget-object v0, v1, LJ1/m;->c:Ljava/lang/Object;

    check-cast v0, LJ1/j;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v0, LJ1/j;->a:Lcom/google/android/gms/internal/play_billing/D;

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LJ1/k;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "subs"

    iget-object v0, v0, LJ1/j;->a:Lcom/google/android/gms/internal/play_billing/D;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v11

    const/4 v5, 0x0

    :goto_3
    const/4 v13, 0x0

    if-ge v5, v11, :cond_e

    add-int/lit8 v14, v5, 0x14

    if-le v14, v11, :cond_1

    move v6, v11

    goto :goto_4

    :cond_1
    move v6, v14

    :goto_4
    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v0, v5, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v5

    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v8, 0x0

    :goto_5
    if-ge v8, v6, :cond_2

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LJ1/k;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "com.mezhevikin.converterneo.premium"

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_2
    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    const-string v6, "ITEM_ID_LIST"

    invoke-virtual {v9, v6, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v5, v2, LJ1/b;->c:Ljava/lang/String;

    const-string v6, "playBillingLibraryVersion"

    invoke-virtual {v9, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_5
    iget-object v5, v2, LJ1/b;->a:Ljava/lang/Object;

    monitor-enter v5
    :try_end_5
    .catch Landroid/os/DeadObjectException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :try_start_6
    iget-object v6, v2, LJ1/b;->h:Lcom/google/android/gms/internal/play_billing/d;

    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-nez v6, :cond_3

    :try_start_7
    sget-object v0, LJ1/z;->k:LJ1/e;

    const-string v3, "Service has been reset to null."

    const/16 v4, 0x77

    invoke-virtual {v2, v0, v4, v3, v13}, LJ1/b;->o(LJ1/e;ILjava/lang/String;Ljava/lang/Exception;)LA/l;

    move-result-object v0

    goto/16 :goto_c

    :catch_2
    move-exception v0

    goto/16 :goto_a

    :catch_3
    move-exception v0

    const/16 v5, 0x2b

    goto/16 :goto_b

    :cond_3
    iget-boolean v5, v2, LJ1/b;->s:Z

    const/4 v8, 0x1

    if-eq v8, v5, :cond_4

    const/16 v5, 0x11

    :goto_6
    move v10, v5

    goto :goto_7

    :cond_4
    const/16 v5, 0x14

    goto :goto_6

    :goto_7
    iget-object v5, v2, LJ1/b;->f:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v16

    iget-boolean v5, v2, LJ1/b;->r:Z

    if-eqz v5, :cond_5

    iget-object v5, v2, LJ1/b;->u:Lo2/g;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_5
    iget-object v5, v2, LJ1/b;->c:Ljava/lang/String;

    invoke-virtual {v2}, LJ1/b;->h()V

    invoke-virtual {v2}, LJ1/b;->h()V

    invoke-virtual {v2}, LJ1/b;->h()V

    invoke-virtual {v2}, LJ1/b;->h()V

    iget-object v12, v2, LJ1/b;->y:Ljava/lang/Long;

    move/from16 v17, v14

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    new-instance v12, Landroid/os/Bundle;

    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    invoke-static {v12, v5, v13, v14}, Lcom/google/android/gms/internal/play_billing/q0;->b(Landroid/os/Bundle;Ljava/lang/String;J)V

    const-string v5, "enablePendingPurchases"

    invoke-virtual {v12, v5, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v5, "SKU_DETAILS_RESPONSE_FORMAT"

    const-string v13, "PRODUCT_DETAILS"

    invoke-virtual {v12, v5, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v14

    const/4 v15, 0x0

    const/16 v18, 0x0

    :goto_8
    if-ge v15, v14, :cond_6

    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, LJ1/k;

    const/4 v8, 0x0

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v21

    const/4 v8, 0x1

    xor-int/lit8 v20, v21, 0x1

    or-int v18, v18, v20

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v15, v15, 0x1

    goto :goto_8

    :cond_6
    if-eqz v18, :cond_7

    const-string v7, "SKU_OFFER_ID_TOKEN_LIST"

    invoke-virtual {v12, v7, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_7
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_8

    const-string v5, "SKU_SERIALIZED_DOCID_LIST"

    invoke-virtual {v12, v5, v13}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_8
    move-object v5, v6

    check-cast v5, Lcom/google/android/gms/internal/play_billing/b;

    move v6, v10

    move-object/from16 v7, v16

    move-object v8, v4

    move-object v10, v12

    invoke-virtual/range {v5 .. v10}, Lcom/google/android/gms/internal/play_billing/b;->f0(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v5
    :try_end_7
    .catch Landroid/os/DeadObjectException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    if-nez v5, :cond_9

    const-string v0, "queryProductDetailsAsync got empty product details response."

    sget-object v3, LJ1/z;->q:LJ1/e;

    const/16 v4, 0x2c

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v0, v5}, LJ1/b;->o(LJ1/e;ILjava/lang/String;Ljava/lang/Exception;)LA/l;

    move-result-object v0

    goto/16 :goto_c

    :cond_9
    const-string v6, "DETAILS_LIST"

    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x6

    if-nez v6, :cond_b

    const-string v0, "BillingClient"

    invoke-static {v0, v5}, Lcom/google/android/gms/internal/play_billing/q0;->a(Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v0

    const-string v3, "BillingClient"

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/play_billing/q0;->d(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v3

    if-eqz v0, :cond_a

    invoke-static {v3, v0}, LJ1/z;->a(Ljava/lang/String;I)LJ1/e;

    move-result-object v3

    const-string v4, "getSkuDetails() failed for queryProductDetailsAsync. Response code: "

    invoke-static {v4, v0}, LA/m;->g(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0x17

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v0, v5}, LJ1/b;->o(LJ1/e;ILjava/lang/String;Ljava/lang/Exception;)LA/l;

    move-result-object v0

    goto/16 :goto_c

    :cond_a
    const/4 v5, 0x0

    invoke-static {v3, v7}, LJ1/z;->a(Ljava/lang/String;I)LJ1/e;

    move-result-object v0

    const/16 v3, 0x2d

    const-string v4, "getSkuDetails() returned a bundle with neither an error nor a product detail list for queryProductDetailsAsync."

    invoke-virtual {v2, v0, v3, v4, v5}, LJ1/b;->o(LJ1/e;ILjava/lang/String;Ljava/lang/Exception;)LA/l;

    move-result-object v0

    goto/16 :goto_c

    :cond_b
    const-string v6, "DETAILS_LIST"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v5, :cond_d

    const/4 v6, 0x0

    :goto_9
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v6, v8, :cond_c

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    :try_start_8
    new-instance v9, LJ1/i;

    invoke-direct {v9, v8}, LJ1/i;-><init>(Ljava/lang/String;)V
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_4

    invoke-virtual {v9}, LJ1/i;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v10, "Got product details: "

    invoke-virtual {v10, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v10, "BillingClient"

    invoke-static {v10, v8}, Lcom/google/android/gms/internal/play_billing/q0;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :catch_4
    move-exception v0

    const-string v3, "Error trying to decode SkuDetails."

    invoke-static {v3, v7}, LJ1/z;->a(Ljava/lang/String;I)LJ1/e;

    move-result-object v3

    const/16 v4, 0x2f

    const-string v5, "Got a JSON exception trying to decode ProductDetails. \n Exception: "

    invoke-virtual {v2, v3, v4, v5, v0}, LJ1/b;->o(LJ1/e;ILjava/lang/String;Ljava/lang/Exception;)LA/l;

    move-result-object v0

    goto :goto_c

    :cond_c
    move/from16 v5, v17

    goto/16 :goto_3

    :cond_d
    const-string v0, "queryProductDetailsAsync got null response list"

    sget-object v3, LJ1/z;->q:LJ1/e;

    const/16 v4, 0x2e

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v0, v5}, LJ1/b;->o(LJ1/e;ILjava/lang/String;Ljava/lang/Exception;)LA/l;

    move-result-object v0

    goto :goto_c

    :catchall_1
    move-exception v0

    :try_start_9
    monitor-exit v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    throw v0
    :try_end_a
    .catch Landroid/os/DeadObjectException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    :goto_a
    const-string v3, "queryProductDetailsAsync got a remote exception (try to reconnect)."

    sget-object v4, LJ1/z;->i:LJ1/e;

    const/16 v5, 0x2b

    invoke-virtual {v2, v4, v5, v3, v0}, LJ1/b;->o(LJ1/e;ILjava/lang/String;Ljava/lang/Exception;)LA/l;

    move-result-object v0

    goto :goto_c

    :goto_b
    const-string v3, "queryProductDetailsAsync got a remote exception (try to reconnect)."

    sget-object v4, LJ1/z;->k:LJ1/e;

    invoke-virtual {v2, v4, v5, v3, v0}, LJ1/b;->o(LJ1/e;ILjava/lang/String;Ljava/lang/Exception;)LA/l;

    move-result-object v0

    goto :goto_c

    :cond_e
    const-string v0, ""

    new-instance v2, LA/l;

    const/4 v4, 0x0

    invoke-direct {v2, v4, v0, v3}, LA/l;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    move-object v0, v2

    :goto_c
    iget v2, v0, LA/l;->h:I

    iget-object v3, v0, LA/l;->j:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, v2}, LJ1/z;->a(Ljava/lang/String;I)LJ1/e;

    move-result-object v2

    iget-object v0, v0, LA/l;->i:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v2, v0}, LA/s;->f(LJ1/e;Ljava/util/ArrayList;)V

    const/4 v2, 0x0

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
