.class public final LJ1/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LJ1/b;LA/s;)V
    .locals 0

    const/4 p2, 0x0

    iput p2, p0, LJ1/p;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ1/p;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LJ1/q;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LJ1/p;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ1/p;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    const/16 v0, 0x13

    const/16 v4, 0x77

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x2

    iget v9, v1, LJ1/p;->a:I

    packed-switch v9, :pswitch_data_0

    iget-object v9, v1, LJ1/p;->b:Ljava/lang/Object;

    check-cast v9, LJ1/q;

    iget-object v10, v9, LJ1/q;->a:LJ1/b;

    iget-object v10, v10, LJ1/b;->a:Ljava/lang/Object;

    monitor-enter v10

    :try_start_0
    iget-object v11, v9, LJ1/q;->a:LJ1/b;

    iget v11, v11, LJ1/b;->b:I

    const/4 v12, 0x3

    if-ne v11, v12, :cond_0

    monitor-exit v10

    :goto_0
    move-object v2, v6

    goto/16 :goto_23

    :catchall_0
    move-exception v0

    goto/16 :goto_24

    :cond_0
    iget-object v11, v9, LJ1/q;->a:LJ1/b;

    iget v11, v11, LJ1/b;->b:I

    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_1

    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    const-string v13, "accountName"

    invoke-virtual {v10, v13, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v13, v9, LJ1/q;->a:LJ1/b;

    iget-object v14, v13, LJ1/b;->c:Ljava/lang/String;

    iget-object v13, v13, LJ1/b;->y:Ljava/lang/Long;

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v10, v14, v2, v3}, Lcom/google/android/gms/internal/play_billing/q0;->b(Landroid/os/Bundle;Ljava/lang/String;J)V

    goto :goto_1

    :cond_1
    move-object v10, v6

    :goto_1
    const/4 v2, 0x6

    :try_start_1
    iget-object v3, v9, LJ1/q;->a:LJ1/b;

    iget-object v3, v3, LJ1/b;->a:Ljava/lang/Object;

    monitor-enter v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v13, v9, LJ1/q;->a:LJ1/b;

    iget-object v13, v13, LJ1/b;->h:Lcom/google/android/gms/internal/play_billing/d;

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-nez v13, :cond_2

    :try_start_3
    iget-object v0, v9, LJ1/q;->a:LJ1/b;

    invoke-virtual {v0, v5}, LJ1/b;->m(I)V

    iget-object v0, v9, LJ1/q;->a:LJ1/b;

    sget-object v3, LJ1/z;->k:LJ1/e;

    invoke-virtual {v0, v4, v2, v3}, LJ1/b;->t(IILJ1/e;)V

    invoke-virtual {v9, v3}, LJ1/q;->a(LJ1/e;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_19

    :cond_2
    iget-object v3, v9, LJ1/q;->a:LJ1/b;

    iget-object v3, v3, LJ1/b;->f:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    move v14, v12

    const/16 v4, 0x17

    :goto_2
    if-lt v4, v12, :cond_5

    if-nez v10, :cond_3

    const-string v14, "subs"

    move-object v15, v13

    check-cast v15, Lcom/google/android/gms/internal/play_billing/b;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/play_billing/e;->X()Landroid/os/Parcel;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v6, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v6, v14}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v15, v6, v7}, Lcom/google/android/gms/internal/play_billing/e;->Y(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v6

    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v14

    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    goto :goto_3

    :cond_3
    const-string v6, "subs"

    move-object v14, v13

    check-cast v14, Lcom/google/android/gms/internal/play_billing/b;

    invoke-virtual {v14, v4, v3, v6, v10}, Lcom/google/android/gms/internal/play_billing/b;->Z(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v6

    move v14, v6

    :goto_3
    if-nez v14, :cond_4

    const-string v6, "BillingClient"

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "highestLevelSupportedForSubs: "

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/google/android/gms/internal/play_billing/q0;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    add-int/lit8 v4, v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    :goto_4
    iget-object v5, v9, LJ1/q;->a:LJ1/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v9, LJ1/q;->a:LJ1/b;

    if-lt v4, v12, :cond_6

    move v6, v7

    goto :goto_5

    :cond_6
    const/4 v6, 0x0

    :goto_5
    iput-boolean v6, v5, LJ1/b;->j:Z

    if-ge v4, v12, :cond_7

    const-string v4, "BillingClient"

    const-string v5, "In-app billing API does not support subscription on this device."

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/play_billing/q0;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v15, 0x9

    goto :goto_6

    :cond_7
    move v15, v7

    :goto_6
    const/16 v4, 0x17

    :goto_7
    if-lt v4, v12, :cond_a

    if-nez v10, :cond_8

    const-string v5, "inapp"

    move-object v6, v13

    check-cast v6, Lcom/google/android/gms/internal/play_billing/b;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/play_billing/e;->X()Landroid/os/Parcel;

    move-result-object v14

    invoke-virtual {v14, v4}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v14, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v14, v5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v6, v14, v7}, Lcom/google/android/gms/internal/play_billing/e;->Y(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v5

    invoke-virtual {v5}, Landroid/os/Parcel;->readInt()I

    move-result v6

    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    move v14, v6

    goto :goto_8

    :cond_8
    const-string v5, "inapp"

    move-object v6, v13

    check-cast v6, Lcom/google/android/gms/internal/play_billing/b;

    invoke-virtual {v6, v4, v3, v5, v10}, Lcom/google/android/gms/internal/play_billing/b;->Z(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v5

    move v14, v5

    :goto_8
    if-nez v14, :cond_9

    iget-object v3, v9, LJ1/q;->a:LJ1/b;

    iput v4, v3, LJ1/b;->k:I

    const-string v3, "BillingClient"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "mHighestLevelSupportedForInApp: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/q0;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_9
    add-int/lit8 v4, v4, -0x1

    goto :goto_7

    :cond_a
    :goto_9
    iget-object v3, v9, LJ1/q;->a:LJ1/b;

    iget v4, v3, LJ1/b;->k:I

    const/16 v5, 0x15

    if-lt v4, v5, :cond_b

    move v5, v7

    goto :goto_a

    :cond_b
    const/4 v5, 0x0

    :goto_a
    iput-boolean v5, v3, LJ1/b;->t:Z

    const/16 v5, 0x14

    if-lt v4, v5, :cond_c

    move v5, v7

    goto :goto_b

    :cond_c
    const/4 v5, 0x0

    :goto_b
    iput-boolean v5, v3, LJ1/b;->s:Z

    if-lt v4, v0, :cond_d

    move v0, v7

    goto :goto_c

    :cond_d
    const/4 v0, 0x0

    :goto_c
    iput-boolean v0, v3, LJ1/b;->r:Z

    const/16 v0, 0x11

    if-lt v4, v0, :cond_e

    move v0, v7

    goto :goto_d

    :cond_e
    const/4 v0, 0x0

    :goto_d
    iput-boolean v0, v3, LJ1/b;->q:Z

    const/16 v0, 0x10

    if-lt v4, v0, :cond_f

    move v0, v7

    goto :goto_e

    :cond_f
    const/4 v0, 0x0

    :goto_e
    iput-boolean v0, v3, LJ1/b;->p:Z

    const/16 v0, 0xf

    if-lt v4, v0, :cond_10

    move v0, v7

    goto :goto_f

    :cond_10
    const/4 v0, 0x0

    :goto_f
    iput-boolean v0, v3, LJ1/b;->o:Z

    const/16 v0, 0xe

    if-lt v4, v0, :cond_11

    move v0, v7

    goto :goto_10

    :cond_11
    const/4 v0, 0x0

    :goto_10
    iput-boolean v0, v3, LJ1/b;->n:Z

    const/16 v0, 0x9

    if-lt v4, v0, :cond_12

    move v0, v7

    goto :goto_11

    :cond_12
    const/4 v0, 0x0

    :goto_11
    iput-boolean v0, v3, LJ1/b;->m:Z

    if-lt v4, v2, :cond_13

    move v0, v7

    goto :goto_12

    :cond_13
    const/4 v0, 0x0

    :goto_12
    iput-boolean v0, v3, LJ1/b;->l:Z

    if-ge v4, v12, :cond_14

    const-string v0, "BillingClient"

    const-string v3, "In-app billing API version 3 is not supported on this device."

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/play_billing/q0;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v15, 0x24

    :cond_14
    if-nez v14, :cond_19

    iget-object v0, v9, LJ1/q;->a:LJ1/b;

    iget-object v3, v0, LJ1/b;->a:Ljava/lang/Object;

    monitor-enter v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    iget-object v0, v9, LJ1/q;->a:LJ1/b;

    iget v0, v0, LJ1/b;->b:I

    if-ne v0, v12, :cond_15

    monitor-exit v3

    :goto_13
    const/4 v2, 0x0

    goto/16 :goto_23

    :catchall_1
    move-exception v0

    goto :goto_17

    :cond_15
    if-ne v11, v7, :cond_16

    const/4 v0, 0x0

    goto :goto_14

    :cond_16
    move v0, v7

    :goto_14
    iget-object v4, v9, LJ1/q;->a:LJ1/b;

    invoke-virtual {v4, v8}, LJ1/b;->m(I)V

    iget-object v4, v9, LJ1/q;->a:LJ1/b;

    iget-object v4, v4, LJ1/b;->e:LJ1/C;

    if-eqz v4, :cond_17

    iget-object v4, v9, LJ1/q;->a:LJ1/b;

    iget-object v4, v4, LJ1/b;->e:LJ1/C;

    goto :goto_15

    :cond_17
    const/4 v4, 0x0

    :goto_15
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v4, :cond_18

    :try_start_5
    iget-object v3, v9, LJ1/q;->a:LJ1/b;

    iget-boolean v3, v3, LJ1/b;->t:Z

    invoke-virtual {v4, v3}, LJ1/C;->c(Z)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :cond_18
    :goto_16
    const/4 v3, 0x0

    goto :goto_1e

    :goto_17
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v0

    :cond_19
    if-ne v11, v7, :cond_1a

    const/4 v0, 0x0

    goto :goto_18

    :cond_1a
    move v0, v7

    :goto_18
    iget-object v3, v9, LJ1/q;->a:LJ1/b;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, LJ1/b;->m(I)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_16

    :catchall_2
    move-exception v0

    :try_start_8
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    :goto_19
    if-ne v11, v7, :cond_1b

    const/4 v3, 0x0

    goto :goto_1a

    :cond_1b
    move v3, v7

    :goto_1a
    const-string v4, "BillingClient"

    const-string v5, "Exception while checking if billing is supported; try to reconnect"

    invoke-static {v4, v5, v0}, Lcom/google/android/gms/internal/play_billing/q0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v4, v0, Landroid/os/DeadObjectException;

    const/16 v5, 0x2a

    if-eqz v4, :cond_1c

    const/16 v4, 0x65

    :goto_1b
    move v15, v4

    goto :goto_1c

    :cond_1c
    instance-of v4, v0, Landroid/os/RemoteException;

    if-eqz v4, :cond_1d

    const/16 v4, 0x64

    goto :goto_1b

    :cond_1d
    instance-of v4, v0, Ljava/lang/SecurityException;

    if-eqz v4, :cond_1e

    const/16 v4, 0x66

    goto :goto_1b

    :cond_1e
    move v15, v5

    :goto_1c
    if-ne v15, v5, :cond_1f

    invoke-static {v0}, LJ1/x;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1d

    :cond_1f
    const/4 v0, 0x0

    :goto_1d
    iget-object v4, v9, LJ1/q;->a:LJ1/b;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, LJ1/b;->m(I)V

    move v14, v2

    move/from16 v19, v3

    move-object v3, v0

    move/from16 v0, v19

    :goto_1e
    if-nez v14, :cond_21

    if-eq v7, v0, :cond_20

    :try_start_a
    iget-object v0, v9, LJ1/q;->a:LJ1/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :try_start_b
    invoke-static {v2}, LJ1/x;->d(I)Lcom/google/android/gms/internal/play_billing/W1;

    move-result-object v2

    invoke-virtual {v0, v2}, LJ1/b;->l(Lcom/google/android/gms/internal/play_billing/W1;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    goto :goto_20

    :catchall_3
    move-exception v0

    :try_start_c
    const-string v2, "BillingClient"

    const-string v3, "Unable to log."

    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/play_billing/q0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_20

    :catchall_4
    move-exception v0

    goto :goto_1f

    :cond_20
    iget-object v0, v9, LJ1/q;->a:LJ1/b;

    iget-object v0, v0, LJ1/b;->g:Ly/s;

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/o2;->o()Lcom/google/android/gms/internal/play_billing/n2;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/Y1;->r()Lcom/google/android/gms/internal/play_billing/X1;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/i1;->d()V

    iget-object v4, v3, Lcom/google/android/gms/internal/play_billing/i1;->h:Lcom/google/android/gms/internal/play_billing/j1;

    check-cast v4, Lcom/google/android/gms/internal/play_billing/Y1;

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/play_billing/Y1;->p(Lcom/google/android/gms/internal/play_billing/Y1;I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/i1;->d()V

    iget-object v4, v2, Lcom/google/android/gms/internal/play_billing/i1;->h:Lcom/google/android/gms/internal/play_billing/j1;

    check-cast v4, Lcom/google/android/gms/internal/play_billing/o2;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/i1;->b()Lcom/google/android/gms/internal/play_billing/j1;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/play_billing/Y1;

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/play_billing/o2;->n(Lcom/google/android/gms/internal/play_billing/o2;Lcom/google/android/gms/internal/play_billing/Y1;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/i1;->b()Lcom/google/android/gms/internal/play_billing/j1;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/play_billing/o2;

    invoke-virtual {v0, v2}, Ly/s;->D(Lcom/google/android/gms/internal/play_billing/o2;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    goto :goto_20

    :goto_1f
    const-string v2, "BillingClient"

    const-string v3, "Unable to log."

    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/play_billing/q0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_20
    sget-object v0, LJ1/z;->j:LJ1/e;

    invoke-virtual {v9, v0}, LJ1/q;->a(LJ1/e;)V

    goto/16 :goto_13

    :cond_21
    sget-object v4, LJ1/z;->a:LJ1/e;

    if-eq v7, v0, :cond_22

    :try_start_d
    iget-object v0, v9, LJ1/q;->a:LJ1/b;

    invoke-virtual {v0, v15, v2, v4, v3}, LJ1/b;->u(IILJ1/e;Ljava/lang/String;)V

    goto :goto_22

    :catchall_5
    move-exception v0

    goto :goto_21

    :cond_22
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/Y1;->r()Lcom/google/android/gms/internal/play_billing/X1;

    move-result-object v0

    iget v2, v4, LJ1/e;->a:I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/i1;->d()V

    iget-object v5, v0, Lcom/google/android/gms/internal/play_billing/i1;->h:Lcom/google/android/gms/internal/play_billing/j1;

    check-cast v5, Lcom/google/android/gms/internal/play_billing/Y1;

    invoke-static {v5, v2}, Lcom/google/android/gms/internal/play_billing/Y1;->p(Lcom/google/android/gms/internal/play_billing/Y1;I)V

    iget-object v2, v4, LJ1/e;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/i1;->d()V

    iget-object v4, v0, Lcom/google/android/gms/internal/play_billing/i1;->h:Lcom/google/android/gms/internal/play_billing/j1;

    check-cast v4, Lcom/google/android/gms/internal/play_billing/Y1;

    invoke-static {v4, v2}, Lcom/google/android/gms/internal/play_billing/Y1;->o(Lcom/google/android/gms/internal/play_billing/Y1;Ljava/lang/String;)V

    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/play_billing/X1;->e(I)V

    if-eqz v3, :cond_23

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/i1;->d()V

    iget-object v2, v0, Lcom/google/android/gms/internal/play_billing/i1;->h:Lcom/google/android/gms/internal/play_billing/j1;

    check-cast v2, Lcom/google/android/gms/internal/play_billing/Y1;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/Y1;->n(Lcom/google/android/gms/internal/play_billing/Y1;Ljava/lang/String;)V

    :cond_23
    iget-object v2, v9, LJ1/q;->a:LJ1/b;

    iget-object v2, v2, LJ1/b;->g:Ly/s;

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/o2;->o()Lcom/google/android/gms/internal/play_billing/n2;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/i1;->b()Lcom/google/android/gms/internal/play_billing/j1;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/Y1;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/i1;->d()V

    iget-object v4, v3, Lcom/google/android/gms/internal/play_billing/i1;->h:Lcom/google/android/gms/internal/play_billing/j1;

    check-cast v4, Lcom/google/android/gms/internal/play_billing/o2;

    invoke-static {v4, v0}, Lcom/google/android/gms/internal/play_billing/o2;->n(Lcom/google/android/gms/internal/play_billing/o2;Lcom/google/android/gms/internal/play_billing/Y1;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/i1;->b()Lcom/google/android/gms/internal/play_billing/j1;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/o2;

    invoke-virtual {v2, v0}, Ly/s;->D(Lcom/google/android/gms/internal/play_billing/o2;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    goto :goto_22

    :goto_21
    const-string v2, "BillingClient"

    const-string v3, "Unable to log."

    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/play_billing/q0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_22
    sget-object v0, LJ1/z;->a:LJ1/e;

    invoke-virtual {v9, v0}, LJ1/q;->a(LJ1/e;)V

    goto/16 :goto_13

    :goto_23
    return-object v2

    :goto_24
    :try_start_e
    monitor-exit v10
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    throw v0

    :pswitch_0
    iget-object v2, v1, LJ1/p;->b:Ljava/lang/Object;

    check-cast v2, LJ1/b;

    const-string v3, "subs"

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "Querying owned items, item type: "

    const-string v9, "BillingClient"

    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Lcom/google/android/gms/internal/play_billing/q0;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v6, v2, LJ1/b;->m:Z

    iget-object v9, v2, LJ1/b;->u:Lo2/g;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v2, LJ1/b;->u:Lo2/g;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v2, LJ1/b;->y:Ljava/lang/Long;

    iget-object v10, v2, LJ1/b;->c:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    invoke-static {v9, v10, v11, v12}, Lcom/google/android/gms/internal/play_billing/q0;->b(Landroid/os/Bundle;Ljava/lang/String;J)V

    if-eqz v6, :cond_24

    const-string v6, "enablePendingPurchases"

    invoke-virtual {v9, v6, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_24
    const/4 v6, 0x0

    :goto_25
    const/16 v10, 0x34

    :try_start_f
    iget-object v11, v2, LJ1/b;->a:Ljava/lang/Object;

    monitor-enter v11
    :try_end_f
    .catch Landroid/os/DeadObjectException; {:try_start_f .. :try_end_f} :catch_2
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1

    :try_start_10
    iget-object v12, v2, LJ1/b;->h:Lcom/google/android/gms/internal/play_billing/d;

    monitor-exit v11
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    if-nez v12, :cond_25

    :try_start_11
    sget-object v0, LJ1/z;->k:LJ1/e;

    const-string v3, "Service has been reset to null"

    const/4 v5, 0x0

    invoke-virtual {v2, v0, v4, v3, v5}, LJ1/b;->p(LJ1/e;ILjava/lang/String;Ljava/lang/Exception;)Ly/s;

    move-result-object v0

    goto/16 :goto_2e

    :catch_1
    move-exception v0

    goto/16 :goto_2c

    :catch_2
    move-exception v0

    goto/16 :goto_2d

    :cond_25
    iget-boolean v11, v2, LJ1/b;->m:Z

    if-eqz v11, :cond_27

    iget-boolean v11, v2, LJ1/b;->r:Z

    if-eq v7, v11, :cond_26

    const/16 v11, 0x9

    goto :goto_26

    :cond_26
    move v11, v0

    :goto_26
    iget-object v13, v2, LJ1/b;->f:Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v13

    check-cast v12, Lcom/google/android/gms/internal/play_billing/b;

    invoke-virtual {v12, v11, v13, v6, v9}, Lcom/google/android/gms/internal/play_billing/b;->e0(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v6

    goto :goto_27

    :cond_27
    iget-object v11, v2, LJ1/b;->f:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    check-cast v12, Lcom/google/android/gms/internal/play_billing/b;

    invoke-virtual {v12, v11, v6}, Lcom/google/android/gms/internal/play_billing/b;->d0(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6
    :try_end_11
    .catch Landroid/os/DeadObjectException; {:try_start_11 .. :try_end_11} :catch_2
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_1

    :goto_27
    sget-object v10, LJ1/z;->i:LJ1/e;

    const-string v11, "BillingClient"

    if-nez v6, :cond_28

    const-string v12, "getPurchase() got null owned items list"

    invoke-static {v11, v12}, Lcom/google/android/gms/internal/play_billing/q0;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, LJ1/s;

    const/16 v12, 0x36

    invoke-direct {v11, v12, v8, v10}, LJ1/s;-><init>(IILjava/lang/Object;)V

    const/16 v12, 0x17

    goto/16 :goto_29

    :cond_28
    invoke-static {v11, v6}, Lcom/google/android/gms/internal/play_billing/q0;->a(Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v12

    invoke-static {v11, v6}, Lcom/google/android/gms/internal/play_billing/q0;->d(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v13

    invoke-static {}, LJ1/e;->a()LJ1/d;

    move-result-object v14

    iput v12, v14, LJ1/d;->b:I

    iput-object v13, v14, LJ1/d;->a:Ljava/lang/String;

    invoke-virtual {v14}, LJ1/d;->c()LJ1/e;

    move-result-object v13

    if-eqz v12, :cond_29

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v14, "getPurchase() failed. Response code: "

    invoke-direct {v10, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v11, v10}, Lcom/google/android/gms/internal/play_billing/q0;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, LJ1/s;

    const/16 v12, 0x17

    invoke-direct {v11, v12, v8, v13}, LJ1/s;-><init>(IILjava/lang/Object;)V

    goto :goto_29

    :cond_29
    const/16 v12, 0x17

    const-string v13, "INAPP_PURCHASE_ITEM_LIST"

    invoke-virtual {v6, v13}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_2e

    const-string v14, "INAPP_PURCHASE_DATA_LIST"

    invoke-virtual {v6, v14}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_2e

    const-string v0, "INAPP_DATA_SIGNATURE_LIST"

    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v17

    if-nez v17, :cond_2a

    goto :goto_28

    :cond_2a
    invoke-virtual {v6, v13}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v6, v14}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v14

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v13, :cond_2b

    const-string v0, "Bundle returned from getPurchase() contains null SKUs list."

    invoke-static {v11, v0}, Lcom/google/android/gms/internal/play_billing/q0;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, LJ1/s;

    const/16 v0, 0x38

    invoke-direct {v11, v0, v8, v10}, LJ1/s;-><init>(IILjava/lang/Object;)V

    goto :goto_29

    :cond_2b
    if-nez v14, :cond_2c

    const-string v0, "Bundle returned from getPurchase() contains null purchases list."

    invoke-static {v11, v0}, Lcom/google/android/gms/internal/play_billing/q0;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, LJ1/s;

    const/16 v0, 0x39

    invoke-direct {v11, v0, v8, v10}, LJ1/s;-><init>(IILjava/lang/Object;)V

    goto :goto_29

    :cond_2c
    if-nez v0, :cond_2d

    const-string v0, "Bundle returned from getPurchase() contains null signatures list."

    invoke-static {v11, v0}, Lcom/google/android/gms/internal/play_billing/q0;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, LJ1/s;

    const/16 v0, 0x3a

    invoke-direct {v11, v0, v8, v10}, LJ1/s;-><init>(IILjava/lang/Object;)V

    goto :goto_29

    :cond_2d
    new-instance v11, LJ1/s;

    sget-object v0, LJ1/z;->j:LJ1/e;

    invoke-direct {v11, v7, v8, v0}, LJ1/s;-><init>(IILjava/lang/Object;)V

    goto :goto_29

    :cond_2e
    :goto_28
    const-string v0, "Bundle returned from getPurchase() doesn\'t contain required fields."

    invoke-static {v11, v0}, Lcom/google/android/gms/internal/play_billing/q0;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, LJ1/s;

    const/16 v0, 0x37

    invoke-direct {v11, v0, v8, v10}, LJ1/s;-><init>(IILjava/lang/Object;)V

    :goto_29
    iget-object v0, v11, LJ1/s;->c:Ljava/lang/Object;

    check-cast v0, LJ1/e;

    sget-object v10, LJ1/z;->j:LJ1/e;

    if-eq v0, v10, :cond_2f

    iget v3, v11, LJ1/s;->b:I

    const-string v4, "Purchase bundle invalid"

    const/4 v5, 0x0

    invoke-virtual {v2, v0, v3, v4, v5}, LJ1/b;->p(LJ1/e;ILjava/lang/String;Ljava/lang/Exception;)Ly/s;

    move-result-object v0

    goto/16 :goto_2e

    :cond_2f
    const-string v0, "INAPP_PURCHASE_ITEM_LIST"

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const-string v10, "INAPP_PURCHASE_DATA_LIST"

    invoke-virtual {v6, v10}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v10

    const-string v11, "INAPP_DATA_SIGNATURE_LIST"

    invoke-virtual {v6, v11}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v11

    move v13, v5

    move v14, v13

    :goto_2a
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v13, v4, :cond_31

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v5, v18

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/String;

    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v12, "Sku is owned: "

    const-string v15, "BillingClient"

    invoke-virtual {v12, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v15, v8}, Lcom/google/android/gms/internal/play_billing/q0;->e(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_12
    new-instance v8, Lcom/android/billingclient/api/Purchase;

    invoke-direct {v8, v4, v5}, Lcom/android/billingclient/api/Purchase;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_12
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_12} :catch_3

    iget-object v4, v8, Lcom/android/billingclient/api/Purchase;->c:Lorg/json/JSONObject;

    const-string v5, "purchaseToken"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v12, "token"

    invoke-virtual {v4, v12, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_30

    const-string v4, "BillingClient"

    const-string v5, "BUG: empty/null token!"

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/play_billing/q0;->f(Ljava/lang/String;Ljava/lang/String;)V

    move v14, v7

    :cond_30
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v13, v7

    const/4 v5, 0x0

    const/4 v8, 0x2

    const/16 v12, 0x17

    goto :goto_2a

    :catch_3
    move-exception v0

    const-string v3, "Got an exception trying to decode the purchase!"

    sget-object v4, LJ1/z;->i:LJ1/e;

    const/16 v5, 0x33

    invoke-virtual {v2, v4, v5, v3, v0}, LJ1/b;->p(LJ1/e;ILjava/lang/String;Ljava/lang/Exception;)Ly/s;

    move-result-object v0

    goto :goto_2e

    :cond_31
    if-eqz v14, :cond_32

    const/16 v0, 0x1a

    sget-object v4, LJ1/z;->i:LJ1/e;

    const/16 v5, 0x9

    invoke-virtual {v2, v0, v5, v4}, LJ1/b;->t(IILJ1/e;)V

    goto :goto_2b

    :cond_32
    const/16 v5, 0x9

    :goto_2b
    const-string v0, "INAPP_CONTINUATION_TOKEN"

    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "Continuation token: "

    const-string v8, "BillingClient"

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/google/android/gms/internal/play_billing/q0;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_33

    new-instance v0, Ly/s;

    sget-object v2, LJ1/z;->j:LJ1/e;

    invoke-direct {v0, v2, v3}, Ly/s;-><init>(LJ1/e;Ljava/util/ArrayList;)V

    goto :goto_2e

    :cond_33
    const/16 v0, 0x13

    const/16 v4, 0x77

    const/4 v5, 0x0

    const/4 v8, 0x2

    goto/16 :goto_25

    :catchall_6
    move-exception v0

    :try_start_13
    monitor-exit v11
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    :try_start_14
    throw v0
    :try_end_14
    .catch Landroid/os/DeadObjectException; {:try_start_14 .. :try_end_14} :catch_2
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_1

    :goto_2c
    const-string v3, "Got exception trying to get purchases try to reconnect"

    sget-object v4, LJ1/z;->i:LJ1/e;

    invoke-virtual {v2, v4, v10, v3, v0}, LJ1/b;->p(LJ1/e;ILjava/lang/String;Ljava/lang/Exception;)Ly/s;

    move-result-object v0

    goto :goto_2e

    :goto_2d
    const-string v3, "Got exception trying to get purchases try to reconnect"

    sget-object v4, LJ1/z;->k:LJ1/e;

    invoke-virtual {v2, v4, v10, v3, v0}, LJ1/b;->p(LJ1/e;ILjava/lang/String;Ljava/lang/Exception;)Ly/s;

    move-result-object v0

    :goto_2e
    iget-object v2, v0, Ly/s;->h:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    if-eqz v2, :cond_34

    iget-object v0, v0, Ly/s;->i:Ljava/lang/Object;

    check-cast v0, LJ1/e;

    invoke-static {v0, v2}, LA/s;->h(LJ1/e;Ljava/util/List;)V

    :goto_2f
    const/4 v2, 0x0

    goto :goto_30

    :cond_34
    iget-object v0, v0, Ly/s;->i:Ljava/lang/Object;

    check-cast v0, LJ1/e;

    sget-object v2, Lcom/google/android/gms/internal/play_billing/D;->h:Lcom/google/android/gms/internal/play_billing/A;

    sget-object v2, Lcom/google/android/gms/internal/play_billing/U;->k:Lcom/google/android/gms/internal/play_billing/U;

    invoke-static {v0, v2}, LA/s;->h(LJ1/e;Ljava/util/List;)V

    goto :goto_2f

    :goto_30
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
