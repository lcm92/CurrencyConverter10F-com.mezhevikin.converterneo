.class public final Ldef/l7/DL7;
.super Ldef/m7/EM7;
.source "SourceFile"


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldef/i7/NI7;Landroid/os/IBinder;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ldef/l7/DL7;->h:I

    .line 1
    iput-object p2, p0, Ldef/l7/DL7;->i:Ljava/lang/Object;

    iput-object p1, p0, Ldef/l7/DL7;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ldef/m7/EM7;-><init>()V

    return-void
.end method

.method public constructor <init>(Ldef/l7/FL7;Ldef/g7/DG7;Ldef/g7/DG7;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ldef/l7/DL7;->h:I

    .line 2
    iput-object p3, p0, Ldef/l7/DL7;->i:Ljava/lang/Object;

    iput-object p1, p0, Ldef/l7/DL7;->j:Ljava/lang/Object;

    invoke-direct {p0, p2}, Ldef/m7/EM7;-><init>(Ldef/g7/DG7;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    const/4 v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget v3, p0, Ldef/l7/DL7;->h:I

    packed-switch v3, :pswitch_data_0

    sget v3, Ldef/m7/CM7;->b:I

    iget-object v3, p0, Ldef/l7/DL7;->i:Ljava/lang/Object;

    check-cast v3, Landroid/os/IBinder;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "com.google.android.play.core.inappreview.protocol.IInAppReviewService"

    invoke-interface {v3, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v4, v2, Ldef/m7/DM7;

    if-eqz v4, :cond_1

    check-cast v2, Ldef/m7/DM7;

    goto :goto_0

    :cond_1
    new-instance v2, Ldef/m7/BM7;

    invoke-direct {v2, v3}, Ldef/m7/BM7;-><init>(Landroid/os/IBinder;)V

    :goto_0
    iget-object v3, p0, Ldef/l7/DL7;->j:Ljava/lang/Object;

    check-cast v3, Ldef/i7/NI7;

    iget-object v4, v3, Ldef/i7/NI7;->b:Ljava/lang/Object;

    check-cast v4, Ldef/m7/HM7;

    iput-object v2, v4, Ldef/m7/HM7;->m:Ldef/m7/DM7;

    new-array v2, v1, [Ljava/lang/Object;

    const-string v5, "linkToDeath"

    iget-object v6, v4, Ldef/m7/HM7;->b:Ldef/i7/II7;

    invoke-virtual {v6, v5, v2}, Ldef/i7/II7;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object v2, v4, Ldef/m7/HM7;->m:Ldef/m7/DM7;

    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    iget-object v4, v4, Ldef/m7/HM7;->j:Ldef/i7/KI7;

    invoke-interface {v2, v4, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "PlayCore"

    invoke-static {v5, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v6, Ldef/i7/II7;->h:Ljava/lang/String;

    const-string v6, "linkToDeath failed"

    invoke-static {v0, v6, v4}, Ldef/i7/II7;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_1
    iget-object v0, v3, Ldef/i7/NI7;->b:Ljava/lang/Object;

    check-cast v0, Ldef/m7/HM7;

    iput-boolean v1, v0, Ldef/m7/HM7;->g:Z

    iget-object v1, v0, Ldef/m7/HM7;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_2

    :cond_3
    iget-object v0, v0, Ldef/m7/HM7;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void

    :pswitch_0
    :try_start_1
    iget-object v3, p0, Ldef/l7/DL7;->j:Ljava/lang/Object;

    check-cast v3, Ldef/l7/FL7;

    iget-object v4, v3, Ldef/l7/FL7;->a:Ldef/m7/HM7;

    iget-object v4, v4, Ldef/m7/HM7;->m:Ldef/m7/DM7;

    iget-object v3, v3, Ldef/l7/FL7;->b:Ljava/lang/String;

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    sget-object v6, Ldef/l7/GL7;->a:Ljava/util/HashMap;

    const-class v6, Ldef/l7/GL7;

    monitor-enter v6
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    sget-object v7, Ldef/l7/GL7;->a:Ljava/util/HashMap;

    const-string v8, "java"

    const/16 v9, 0x4e22

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    monitor-exit v6

    const-string v6, "playcore_version_code"

    const-string v8, "java"

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v5, v6, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v6, "native"

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v6, "playcore_native_version"

    const-string v8, "native"

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v5, v6, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_3

    :catch_1
    move-exception v1

    goto :goto_4

    :cond_4
    :goto_3
    const-string v6, "unity"

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const-string v6, "playcore_unity_version"

    const-string v8, "unity"

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v5, v6, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_5
    new-instance v6, Ldef/l7/EL7;

    iget-object v7, p0, Ldef/l7/DL7;->j:Ljava/lang/Object;

    check-cast v7, Ldef/l7/FL7;

    iget-object v8, p0, Ldef/l7/DL7;->i:Ljava/lang/Object;

    check-cast v8, Ldef/g7/DG7;

    iget-object v9, v7, Ldef/l7/FL7;->b:Ljava/lang/String;

    invoke-direct {v6, v7, v8}, Ldef/l7/EL7;-><init>(Ldef/l7/FL7;Ldef/g7/DG7;)V

    check-cast v4, Ldef/m7/BM7;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v7

    const-string v8, "com.google.android.play.core.inappreview.protocol.IInAppReviewService"

    invoke-virtual {v7, v8}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    sget v3, Ldef/m7/AM7;->a:I

    const/4 v3, 0x1

    invoke-virtual {v7, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v5, v7, v1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v7, v6}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    iget-object v1, v4, Ldef/m7/BM7;->a:Landroid/os/IBinder;

    const/4 v4, 0x2

    invoke-interface {v1, v4, v7, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    goto :goto_5

    :catchall_0
    move-exception v1

    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    throw v1
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1

    :catchall_1
    move-exception v1

    :try_start_6
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v1
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_1

    :goto_4
    iget-object v2, p0, Ldef/l7/DL7;->j:Ljava/lang/Object;

    check-cast v2, Ldef/l7/FL7;

    sget-object v3, Ldef/l7/FL7;->c:Ldef/i7/II7;

    iget-object v2, v2, Ldef/l7/FL7;->b:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v4, "error requesting in-app review for %s"

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "PlayCore"

    invoke-static {v5, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v3, Ldef/i7/II7;->h:Ljava/lang/String;

    invoke-static {v0, v4, v2}, Ldef/i7/II7;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_6
    iget-object v0, p0, Ldef/l7/DL7;->i:Ljava/lang/Object;

    check-cast v0, Ldef/g7/DG7;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v2}, Ldef/g7/DG7;->a(Ljava/lang/Exception;)V

    :goto_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
