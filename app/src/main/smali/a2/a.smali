.class public abstract LA2/a;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LA2/a;->a:I

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LA2/a;->a:I

    .line 2
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 3
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public W(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public asBinder()Landroid/os/IBinder;
    .locals 1

    iget v0, p0, LA2/a;->a:I

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 19

    move-object/from16 v1, p0

    move/from16 v0, p1

    move-object/from16 v2, p2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const v7, 0xffffff

    iget v8, v1, LA2/a;->a:I

    packed-switch v8, :pswitch_data_0

    :pswitch_0
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    :pswitch_1
    if-le v0, v7, :cond_0

    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_1
    invoke-virtual/range {p0 .. p3}, LA2/a;->W(ILandroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result v6

    :goto_0
    return v6

    :pswitch_2
    if-le v0, v7, :cond_2

    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_3
    move-object v3, v1

    check-cast v3, LJ1/u;

    if-ne v0, v6, :cond_6

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    sget v5, Lcom/google/android/gms/internal/play_billing/f;->a:I

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->dataAvail()I

    move-result v2

    if-gtz v2, :cond_5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v2, v3, LJ1/u;->b:Lcom/google/android/gms/internal/play_billing/v2;

    iput-boolean v6, v2, Lcom/google/android/gms/internal/play_billing/v2;->d:Z

    iget-object v3, v2, Lcom/google/android/gms/internal/play_billing/v2;->b:Lcom/google/android/gms/internal/play_billing/x2;

    if-eqz v3, :cond_4

    iget-object v3, v3, Lcom/google/android/gms/internal/play_billing/x2;->h:Lcom/google/android/gms/internal/play_billing/w2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lcom/google/android/gms/internal/play_billing/u2;->l:Lcom/google/android/gms/internal/play_billing/g1;

    invoke-virtual {v5, v3, v4, v0}, Lcom/google/android/gms/internal/play_billing/g1;->D(Lcom/google/android/gms/internal/play_billing/u2;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/u2;->d(Lcom/google/android/gms/internal/play_billing/u2;)V

    iput-object v4, v2, Lcom/google/android/gms/internal/play_billing/v2;->a:Ljava/io/Serializable;

    iput-object v4, v2, Lcom/google/android/gms/internal/play_billing/v2;->b:Lcom/google/android/gms/internal/play_billing/x2;

    iput-object v4, v2, Lcom/google/android/gms/internal/play_billing/v2;->c:Lcom/google/android/gms/internal/play_billing/y2;

    :cond_4
    move v5, v6

    goto :goto_1

    :cond_5
    new-instance v0, Landroid/os/BadParcelableException;

    const-string v3, "Parcel data not fully consumed, unread size: "

    invoke-static {v3, v2}, LA/m;->g(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_1
    move v6, v5

    :goto_2
    return v6

    :pswitch_3
    if-le v0, v7, :cond_7

    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v7

    if-eqz v7, :cond_8

    goto/16 :goto_6

    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_8
    move-object v7, v1

    check-cast v7, LL2/e;

    if-ne v0, v3, :cond_c

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    sget v3, LM2/a;->a:I

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_9

    goto :goto_3

    :cond_9
    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/os/Parcelable;

    :goto_3
    check-cast v4, Landroid/os/Bundle;

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->dataAvail()I

    move-result v0

    if-gtz v0, :cond_b

    iget-object v0, v7, LL2/e;->d:LL2/f;

    iget-object v0, v0, LL2/f;->a:LM2/h;

    if-eqz v0, :cond_a

    iget-object v2, v7, LL2/e;->c:LG2/d;

    iget-object v3, v0, LM2/h;->f:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v8, v0, LM2/h;->e:Ljava/util/HashSet;

    invoke-virtual {v8, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v2, LM2/g;

    invoke-direct {v2, v5, v0}, LM2/g;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0}, LM2/h;->a()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_4

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_a
    :goto_4
    iget-object v0, v7, LL2/e;->b:LI2/i;

    const-string v2, "onGetLaunchReviewFlowInfo"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, LI2/i;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "confirmation_intent"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    const-string v2, "is_review_no_op"

    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    new-instance v3, LL2/b;

    invoke-direct {v3, v0, v2}, LL2/b;-><init>(Landroid/app/PendingIntent;Z)V

    iget-object v0, v7, LL2/e;->c:LG2/d;

    invoke-virtual {v0, v3}, LG2/d;->b(Ljava/lang/Object;)V

    move v5, v6

    goto :goto_5

    :cond_b
    new-instance v2, Landroid/os/BadParcelableException;

    const-string v3, "Parcel data not fully consumed, unread size: "

    invoke-static {v3, v0}, LA/m;->g(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_c
    :goto_5
    move v6, v5

    :goto_6
    return v6

    :pswitch_4
    if-le v0, v7, :cond_d

    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v7

    if-eqz v7, :cond_e

    goto/16 :goto_c

    :cond_d
    invoke-virtual/range {p0 .. p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_e
    move-object v7, v1

    check-cast v7, LH2/h;

    const-string v8, "Parcel data not fully consumed, unread size: "

    if-eq v0, v3, :cond_12

    const/4 v3, 0x3

    if-eq v0, v3, :cond_f

    goto/16 :goto_b

    :cond_f
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    sget v3, LI2/d;->a:I

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_10

    goto :goto_7

    :cond_10
    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/os/Parcelable;

    :goto_7
    check-cast v4, Landroid/os/Bundle;

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->dataAvail()I

    move-result v0

    if-gtz v0, :cond_11

    iget-object v0, v7, LH2/h;->d:LH2/i;

    iget-object v0, v0, LH2/i;->a:LI2/o;

    iget-object v2, v7, LH2/h;->c:LG2/d;

    invoke-virtual {v0, v2}, LI2/o;->c(LG2/d;)V

    new-array v0, v5, [Ljava/lang/Object;

    iget-object v2, v7, LH2/h;->b:LI2/i;

    const-string v3, "onCompleteUpdate"

    invoke-virtual {v2, v3, v0}, LI2/i;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_11
    new-instance v2, Landroid/os/BadParcelableException;

    invoke-static {v8, v0}, LA/m;->g(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_12
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    sget v3, LI2/d;->a:I

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_13

    goto :goto_8

    :cond_13
    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/os/Parcelable;

    :goto_8
    check-cast v4, Landroid/os/Bundle;

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->dataAvail()I

    move-result v0

    if-gtz v0, :cond_1a

    iget-object v0, v7, LH2/h;->d:LH2/i;

    iget-object v0, v0, LH2/i;->a:LI2/o;

    iget-object v2, v7, LH2/h;->c:LG2/d;

    invoke-virtual {v0, v2}, LI2/o;->c(LG2/d;)V

    new-array v0, v5, [Ljava/lang/Object;

    iget-object v3, v7, LH2/h;->b:LI2/i;

    const-string v8, "onRequestInfo"

    invoke-virtual {v3, v8, v0}, LI2/i;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "error.code"

    const/4 v3, -0x2

    invoke-virtual {v4, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v8

    if-eqz v8, :cond_14

    new-instance v5, LJ2/a;

    invoke-virtual {v4, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-direct {v5, v0}, LJ2/a;-><init>(I)V

    invoke-virtual {v2, v5}, LG2/d;->a(Ljava/lang/Exception;)V

    goto/16 :goto_a

    :cond_14
    const-string v0, "version.code"

    const/4 v3, -0x1

    invoke-virtual {v4, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    const-string v0, "update.availability"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v9

    const-string v0, "install.status"

    invoke-virtual {v4, v0, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    const-string v0, "client.version.staleness"

    invoke-virtual {v4, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v8

    if-ne v8, v3, :cond_15

    goto :goto_9

    :cond_15
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    :goto_9
    const-string v0, "in.app.update.priority"

    invoke-virtual {v4, v0, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v10

    const-string v0, "bytes.downloaded"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    const-string v0, "total.bytes.to.download"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    const-string v0, "additional.size.required"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v11

    iget-object v0, v7, LH2/h;->e:LH2/i;

    iget-object v0, v0, LH2/i;->d:LH2/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/io/File;

    iget-object v0, v0, LH2/j;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    const-string v5, "assetpacks"

    invoke-direct {v3, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v3}, LH2/j;->a(Ljava/io/File;)J

    move-result-wide v13

    const-string v0, "blocking.intent"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Landroid/app/PendingIntent;

    const-string v3, "nonblocking.intent"

    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    move-object/from16 v16, v5

    check-cast v16, Landroid/app/PendingIntent;

    const-string v5, "blocking.destructive.intent"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v7

    move-object/from16 v17, v7

    check-cast v17, Landroid/app/PendingIntent;

    const-string v7, "nonblocking.destructive.intent"

    invoke-virtual {v4, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v8

    move-object/from16 v18, v8

    check-cast v18, Landroid/app/PendingIntent;

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    const-string v6, "update.precondition.failures:blocking.destructive.intent"

    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    if-eqz v6, :cond_16

    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_16
    invoke-virtual {v8, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "update.precondition.failures:nonblocking.destructive.intent"

    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    if-eqz v1, :cond_17

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_17
    invoke-virtual {v8, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "update.precondition.failures:blocking.intent"

    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    if-eqz v1, :cond_18

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_18
    invoke-virtual {v8, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "update.precondition.failures:nonblocking.intent"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    if-eqz v0, :cond_19

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_19
    invoke-virtual {v8, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LH2/a;

    move-object v8, v0

    invoke-direct/range {v8 .. v18}, LH2/a;-><init>(IIJJLandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V

    invoke-virtual {v2, v0}, LG2/d;->b(Ljava/lang/Object;)V

    :goto_a
    const/4 v5, 0x1

    :goto_b
    move v6, v5

    :goto_c
    return v6

    :cond_1a
    new-instance v1, Landroid/os/BadParcelableException;

    invoke-static {v8, v0}, LA/m;->g(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_5
    if-le v0, v7, :cond_1b

    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    if-eqz v1, :cond_1c

    const/4 v6, 0x1

    goto :goto_f

    :cond_1b
    invoke-virtual/range {p0 .. p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_1c
    move-object/from16 v1, p0

    check-cast v1, LA2/c;

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1f

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    sget v5, LA2/b;->a:I

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-nez v5, :cond_1d

    goto :goto_d

    :cond_1d
    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/os/Parcelable;

    :goto_d
    check-cast v4, Landroid/os/Bundle;

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->dataAvail()I

    move-result v0

    if-gtz v0, :cond_1e

    invoke-virtual {v1, v4}, LA2/c;->Y(Landroid/os/Bundle;)V

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    move v5, v3

    goto :goto_e

    :cond_1e
    new-instance v1, Landroid/os/BadParcelableException;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x38

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Parcel data not fully consumed, unread size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1f
    :goto_e
    move v6, v5

    :goto_f
    return v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
