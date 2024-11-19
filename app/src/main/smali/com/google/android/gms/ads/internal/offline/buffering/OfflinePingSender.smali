.class public Lcom/google/android/gms/ads/internal/offline/buffering/OfflinePingSender;
.super Landroidx/work/Worker;
.source "SourceFile"


# instance fields
.field public final m:Lw2/m0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    sget-object p2, Lb2/l;->e:Lb2/l;

    iget-object p2, p2, Lb2/l;->b:Lb2/j;

    new-instance v0, Lw2/Q1;

    invoke-direct {v0}, Lw2/Q1;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lb2/c;

    invoke-direct {p2, p1, v0}, Lb2/c;-><init>(Landroid/content/Context;Lw2/Q1;)V

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lb2/k;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw2/m0;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/offline/buffering/OfflinePingSender;->m:Lw2/m0;

    return-void
.end method


# virtual methods
.method public final doWork()Lv1/l;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/offline/buffering/OfflinePingSender;->m:Lw2/m0;

    check-cast v0, Lw2/k0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/e;->D()Landroid/os/Parcel;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/play_billing/e;->W(Landroid/os/Parcel;I)V

    new-instance v0, Lv1/k;

    sget-object v1, Lv1/f;->c:Lv1/f;

    invoke-direct {v0, v1}, Lv1/k;-><init>(Lv1/f;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance v0, Lv1/i;

    invoke-direct {v0}, Lv1/i;-><init>()V

    return-object v0
.end method
