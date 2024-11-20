.class public Lcom/google/android/gms/ads/internal/offline/buffering/OfflineNotificationPoster;
.super Landroidx/work/Worker;
.source "SourceFile"


# instance fields
.field public final m:Ldef/w2/M0W2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    sget-object p2, Ldef/b2/LB2;->e:Ldef/b2/LB2;

    iget-object p2, p2, Ldef/b2/LB2;->b:Ldef/b2/JB2;

    new-instance v0, Ldef/w2/QAW2;

    invoke-direct {v0}, Ldef/w2/QAW2;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ldef/b2/CB2;

    invoke-direct {p2, p1, v0}, Ldef/b2/CB2;-><init>(Landroid/content/Context;Ldef/w2/QAW2;)V

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Ldef/b2/KB2;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldef/w2/M0W2;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/offline/buffering/OfflineNotificationPoster;->m:Ldef/w2/M0W2;

    return-void
.end method


# virtual methods
.method public final doWork()Ldef/v1/LV1;
    .locals 6

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getInputData()Ldef/v1/FV1;

    move-result-object v0

    const-string v1, "uri"

    invoke-virtual {v0, v1}, Ldef/v1/FV1;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getInputData()Ldef/v1/FV1;

    move-result-object v1

    const-string v2, "gws_query_id"

    invoke-virtual {v1, v2}, Ldef/v1/FV1;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getInputData()Ldef/v1/FV1;

    move-result-object v2

    const-string v3, "image_url"

    invoke-virtual {v2, v3}, Ldef/v1/FV1;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/offline/buffering/OfflineNotificationPoster;->m:Ldef/w2/M0W2;

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    new-instance v5, Ldef/u2/BU2;

    invoke-direct {v5, v4}, Ldef/u2/BU2;-><init>(Ljava/lang/Object;)V

    new-instance v4, Ldef/c2/AC2;

    invoke-direct {v4, v0, v1, v2}, Ldef/c2/AC2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v3, Ldef/w2/K0W2;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/e;->D()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, v5}, Ldef/w2/BW2;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, v4}, Ldef/w2/BW2;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v1, 0x6

    invoke-virtual {v3, v0, v1}, Lcom/google/android/gms/internal/play_billing/e;->W(Landroid/os/Parcel;I)V

    new-instance v0, Ldef/v1/KV1;

    sget-object v1, Ldef/v1/FV1;->c:Ldef/v1/FV1;

    invoke-direct {v0, v1}, Ldef/v1/KV1;-><init>(Ldef/v1/FV1;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance v0, Ldef/v1/IV1;

    invoke-direct {v0}, Ldef/v1/IV1;-><init>()V

    return-object v0
.end method
