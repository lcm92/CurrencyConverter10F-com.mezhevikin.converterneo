.class public Lcom/google/android/gms/ads/internal/offline/buffering/OfflinePingSender;
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

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/offline/buffering/OfflinePingSender;->m:Ldef/w2/M0W2;

    return-void
.end method


# virtual methods
.method public final doWork()Ldef/v1/LV1;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/offline/buffering/OfflinePingSender;->m:Ldef/w2/M0W2;

    check-cast v0, Ldef/w2/K0W2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/e;->D()Landroid/os/Parcel;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/play_billing/e;->W(Landroid/os/Parcel;I)V

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
