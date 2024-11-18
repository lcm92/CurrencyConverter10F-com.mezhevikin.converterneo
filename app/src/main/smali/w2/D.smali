.class public final Lw2/D;
.super Lw2/a;
.source "SourceFile"

# interfaces
.implements Lw2/y;


# instance fields
.field public final synthetic a:Lo2/b;


# direct methods
.method public constructor <init>(Lo2/b;)V
    .locals 0

    iput-object p1, p0, Lw2/D;->a:Lo2/b;

    const-string p1, "com.google.android.gms.ads.internal.formats.client.IOnCustomTemplateAdLoadedListener"

    invoke-direct {p0, p1}, Lw2/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final h(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    const-string v2, "com.google.android.gms.ads.internal.formats.client.INativeCustomTemplateAd"

    invoke-interface {p1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lw2/u;

    if-eqz v3, :cond_1

    check-cast v2, Lw2/u;

    goto :goto_0

    :cond_1
    new-instance v2, Lw2/u;

    invoke-direct {v2, p1}, Lw2/u;-><init>(Landroid/os/IBinder;)V

    :goto_0
    invoke-static {p2}, Lw2/b;->b(Landroid/os/Parcel;)V

    iget-object p1, p0, Lw2/D;->a:Lo2/b;

    iget-object p2, p1, Lo2/b;->i:Ljava/lang/Object;

    check-cast p2, Lcom/google/ads/mediation/d;

    monitor-enter p1

    :try_start_0
    iget-object v3, p1, Lo2/b;->j:Ljava/lang/Object;

    check-cast v3, Lk3/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_2

    :goto_1
    monitor-exit p1

    goto :goto_2

    :cond_2
    :try_start_1
    new-instance v3, Lk3/b;

    invoke-direct {v3, v2}, Lk3/b;-><init>(Lw2/u;)V

    iput-object v3, p1, Lo2/b;->j:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_2
    iget-object p1, p2, Lcom/google/ads/mediation/d;->b:Lg2/l;

    check-cast p1, Lo2/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lo2/p;->b()V

    :try_start_2
    iget-object p2, v3, Lk3/b;->h:Ljava/lang/Object;

    check-cast p2, Lw2/u;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/e;->D()Landroid/os/Parcel;

    move-result-object v2

    const/4 v4, 0x4

    invoke-virtual {p2, v2, v4}, Lcom/google/android/gms/internal/play_billing/e;->L(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    move-object v1, v2

    goto :goto_3

    :catch_0
    move-exception p2

    const-string v2, ""

    invoke-static {v2, p2}, Le2/f;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "Adapter called onAdLoaded with template id "

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Le2/f;->d(Ljava/lang/String;)V

    iput-object v3, p1, Lo2/b;->j:Ljava/lang/Object;

    :try_start_3
    iget-object p1, p1, Lo2/b;->i:Ljava/lang/Object;

    check-cast p1, Lw2/U;

    invoke-interface {p1}, Lw2/U;->C()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_4

    :catch_1
    move-exception p1

    invoke-static {p1}, Le2/f;->i(Ljava/lang/Exception;)V

    :goto_4
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    :catchall_0
    move-exception p2

    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p2

    :cond_3
    const/4 p1, 0x0

    return p1
.end method
