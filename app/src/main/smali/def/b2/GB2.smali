.class public final Ldef/b2/GB2;
.super Ldef/b2/KB2;
.source "SourceFile"


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ldef/w2/QAW2;

.field public final synthetic e:Ldef/b2/JB2;


# direct methods
.method public constructor <init>(Ldef/b2/JB2;Landroid/content/Context;Ljava/lang/String;Ldef/w2/QAW2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldef/b2/GB2;->b:Landroid/content/Context;

    iput-object p3, p0, Ldef/b2/GB2;->c:Ljava/lang/String;

    iput-object p4, p0, Ldef/b2/GB2;->d:Ldef/w2/QAW2;

    iput-object p1, p0, Ldef/b2/GB2;->e:Ldef/b2/JB2;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ldef/b2/GB2;->b:Landroid/content/Context;

    const-string v1, "native_ad"

    invoke-static {v0, v1}, Ldef/b2/JB2;->b(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Ldef/b2/N0B2;

    invoke-direct {v0}, Ldef/b2/N0B2;-><init>()V

    return-object v0
.end method

.method public final b(Ldef/b2/EAB2;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Ldef/u2/BU2;

    iget-object v1, p0, Ldef/b2/GB2;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Ldef/u2/BU2;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/e;->D()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, v0}, Ldef/w2/BW2;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    iget-object v0, p0, Ldef/b2/GB2;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Ldef/b2/GB2;->d:Ldef/w2/QAW2;

    invoke-static {v1, v0}, Ldef/w2/BW2;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const v0, 0xe8813d8

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x3

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/play_billing/e;->L(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-string v1, "com.google.android.gms.ads.internal.client.IAdLoaderBuilder"

    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Ldef/b2/VB2;

    if-eqz v2, :cond_1

    move-object v0, v1

    check-cast v0, Ldef/b2/VB2;

    goto :goto_0

    :cond_1
    new-instance v1, Ldef/b2/UB2;

    invoke-direct {v1, v0}, Ldef/b2/UB2;-><init>(Landroid/os/IBinder;)V

    move-object v0, v1

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Ldef/b2/GB2;->b:Landroid/content/Context;

    invoke-static {v0}, Ldef/w2/HW2;->a(Landroid/content/Context;)V

    sget-object v1, Ldef/w2/HW2;->l:Ldef/w2/EW2;

    sget-object v2, Ldef/b2/MB2;->d:Ldef/b2/MB2;

    iget-object v2, v2, Ldef/b2/MB2;->c:Ldef/w2/GW2;

    invoke-virtual {v2, v1}, Ldef/w2/GW2;->a(Ldef/w2/EW2;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, p0, Ldef/b2/GB2;->d:Ldef/w2/QAW2;

    const/4 v3, 0x1

    const v4, 0xe8813d8

    const-string v5, "com.google.android.gms.ads.internal.client.IAdLoaderBuilder"

    iget-object v6, p0, Ldef/b2/GB2;->c:Ljava/lang/String;

    iget-object v7, p0, Ldef/b2/GB2;->e:Ldef/b2/JB2;

    const/4 v8, 0x0

    if-eqz v1, :cond_2

    :try_start_0
    new-instance v1, Ldef/u2/BU2;

    invoke-direct {v1, v0}, Ldef/u2/BU2;-><init>(Ljava/lang/Object;)V

    const-string v9, "com.google.android.gms.ads.ChimeraAdLoaderBuilderCreatorImpl"

    new-instance v10, Ldef/b2/Y0B2;

    const/4 v11, 0x4

    invoke-direct {v10, v11}, Ldef/b2/Y0B2;-><init>(I)V

    invoke-static {v0, v9, v10}, Ldef/e2/FE2;->b(Landroid/content/Context;Ljava/lang/String;Ldef/e2/GE2;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldef/b2/WB2;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/play_billing/e;->D()Landroid/os/Parcel;

    move-result-object v10

    invoke-static {v10, v1}, Ldef/w2/BW2;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v10, v6}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v10, v2}, Ldef/w2/BW2;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v10, v4}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v9, v10, v3}, Lcom/google/android/gms/internal/play_billing/e;->L(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    if-nez v2, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-interface {v2, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v3, v1, Ldef/b2/VB2;

    if-eqz v3, :cond_1

    check-cast v1, Ldef/b2/VB2;

    :goto_0
    move-object v8, v1

    goto :goto_4

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_1

    :catch_2
    move-exception v1

    goto :goto_1

    :cond_1
    new-instance v1, Ldef/b2/UB2;

    invoke-direct {v1, v2}, Ldef/b2/UB2;-><init>(Landroid/os/IBinder;)V
    :try_end_0
    .catch Ldef/e2/HE2; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_1
    invoke-static {v0}, Ldef/w2/Y0W2;->a(Landroid/content/Context;)Ldef/w2/Z0W2;

    move-result-object v0

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "ClientApiBroker.createAdLoaderBuilder"

    invoke-interface {v0, v1, v2}, Ldef/w2/Z0W2;->c(Ljava/lang/Exception;Ljava/lang/String;)V

    goto :goto_4

    :cond_2
    iget-object v1, v7, Ldef/b2/JB2;->b:Ljava/lang/Object;

    check-cast v1, Ldef/b2/L0B2;

    :try_start_1
    new-instance v7, Ldef/u2/BU2;

    invoke-direct {v7, v0}, Ldef/u2/BU2;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ldef/r0/BR0;->d(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/b2/WB2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/e;->D()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, v7}, Ldef/w2/BW2;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v1, v6}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v1, v2}, Ldef/w2/BW2;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/play_billing/e;->L(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    if-nez v1, :cond_3

    goto :goto_4

    :cond_3
    invoke-interface {v1, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v2, v0, Ldef/b2/VB2;

    if-eqz v2, :cond_4

    check-cast v0, Ldef/b2/VB2;

    :goto_2
    move-object v8, v0

    goto :goto_4

    :catch_3
    move-exception v0

    goto :goto_3

    :catch_4
    move-exception v0

    goto :goto_3

    :cond_4
    new-instance v0, Ldef/b2/UB2;

    invoke-direct {v0, v1}, Ldef/b2/UB2;-><init>(Landroid/os/IBinder;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ldef/u2/CU2; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_2

    :goto_3
    const-string v1, "Could not create remote builder for AdLoader."

    invoke-static {v1, v0}, Ldef/e2/FE2;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    return-object v8
.end method