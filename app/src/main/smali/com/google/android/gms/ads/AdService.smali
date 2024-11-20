.class public Lcom/google/android/gms/ads/AdService;
.super Landroid/app/IntentService;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "AdService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onHandleIntent(Landroid/content/Intent;)V
    .locals 2

    :try_start_0
    sget-object v0, Ldef/b2/LB2;->e:Ldef/b2/LB2;

    iget-object v0, v0, Ldef/b2/LB2;->b:Ldef/b2/JB2;

    new-instance v1, Ldef/w2/QAW2;

    invoke-direct {v1}, Ldef/w2/QAW2;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ldef/b2/CB2;

    invoke-direct {v0, p0, v1}, Ldef/b2/CB2;-><init>(Landroid/content/Context;Ldef/w2/QAW2;)V

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ldef/b2/KB2;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/w2/M0W2;

    check-cast v0, Ldef/w2/K0W2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/e;->D()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, p1}, Ldef/w2/BW2;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/e;->W(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "RemoteException calling handleNotificationIntent: "

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldef/e2/FE2;->e(Ljava/lang/String;)V

    return-void
.end method
