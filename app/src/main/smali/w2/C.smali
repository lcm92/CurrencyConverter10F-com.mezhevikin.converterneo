.class public final Lw2/C;
.super Lw2/a;
.source "SourceFile"

# interfaces
.implements Lw2/x;


# instance fields
.field public final synthetic a:Lo2/b;


# direct methods
.method public constructor <init>(Lo2/b;)V
    .locals 0

    iput-object p1, p0, Lw2/C;->a:Lo2/b;

    const-string p1, "com.google.android.gms.ads.internal.formats.client.IOnCustomClickListener"

    invoke-direct {p0, p1}, Lw2/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final h(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v1, "com.google.android.gms.ads.internal.formats.client.INativeCustomTemplateAd"

    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lw2/u;

    if-eqz v2, :cond_1

    move-object p1, v1

    check-cast p1, Lw2/u;

    goto :goto_0

    :cond_1
    new-instance v1, Lw2/u;

    invoke-direct {v1, p1}, Lw2/u;-><init>(Landroid/os/IBinder;)V

    move-object p1, v1

    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Lw2/b;->b(Landroid/os/Parcel;)V

    iget-object p2, p0, Lw2/C;->a:Lo2/b;

    iget-object v2, p2, Lo2/b;->h:Ljava/lang/Object;

    check-cast v2, Lcom/google/ads/mediation/d;

    if-nez v2, :cond_2

    goto :goto_3

    :cond_2
    monitor-enter p2

    :try_start_0
    iget-object v3, p2, Lo2/b;->j:Ljava/lang/Object;

    check-cast v3, Lk3/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_3

    :goto_1
    monitor-exit p2

    goto :goto_2

    :cond_3
    :try_start_1
    new-instance v3, Lk3/b;

    invoke-direct {v3, p1}, Lk3/b;-><init>(Lw2/u;)V

    iput-object v3, p2, Lo2/b;->j:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_2
    iget-object p1, v2, Lcom/google/ads/mediation/d;->b:Lg2/l;

    check-cast p1, Lo2/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_2
    iget-object p1, p1, Lo2/b;->i:Ljava/lang/Object;

    check-cast p1, Lw2/U;

    iget-object p2, v3, Lk3/b;->h:Ljava/lang/Object;

    check-cast p2, Lw2/u;

    invoke-interface {p1, p2, v1}, Lw2/U;->t(Lw2/u;Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    invoke-static {p1}, Le2/f;->i(Ljava/lang/Exception;)V

    :goto_3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method
