.class public Lcom/google/android/gms/ads/internal/util/WorkManagerUtil;
.super Ldef/w2/AW2;
.source "SourceFile"

# interfaces
.implements Ldef/d2/AD2;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.util.IWorkManagerUtil"

    invoke-direct {p0, v0}, Ldef/w2/AW2;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static D(Landroid/content/Context;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    new-instance v0, Ldef/l2/GL2;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Ldef/l2/GL2;-><init>(I)V

    new-instance v1, Ldef/v1/BV1;

    invoke-direct {v1, v0}, Ldef/v1/BV1;-><init>(Ldef/l2/GL2;)V

    invoke-static {p0, v1}, Ldef/w1/KW1;->n(Landroid/content/Context;Ldef/v1/BV1;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public final h(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Ldef/u2/BU2;->X(Landroid/os/IBinder;)Ldef/u2/AU2;

    move-result-object p1

    sget-object v1, Ldef/c2/AC2;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Ldef/w2/BW2;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Ldef/c2/AC2;

    invoke-static {p2}, Ldef/w2/BW2;->b(Landroid/os/Parcel;)V

    invoke-interface {p0, p1, v1}, Ldef/d2/AD2;->zzg(Ldef/u2/AU2;Ldef/c2/AC2;)Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Ldef/u2/BU2;->X(Landroid/os/IBinder;)Ldef/u2/AU2;

    move-result-object p1

    invoke-static {p2}, Ldef/w2/BW2;->b(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Ldef/d2/AD2;->zze(Ldef/u2/AU2;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Ldef/u2/BU2;->X(Landroid/os/IBinder;)Ldef/u2/AU2;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2}, Ldef/w2/BW2;->b(Landroid/os/Parcel;)V

    invoke-interface {p0, p1, v1, v2}, Ldef/d2/AD2;->zzf(Ldef/u2/AU2;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    return v0
.end method

.method public final zze(Ldef/u2/AU2;)V
    .locals 6

    invoke-static {p1}, Ldef/u2/BU2;->Y(Ldef/u2/AU2;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/WorkManagerUtil;->D(Landroid/content/Context;)V

    :try_start_0
    invoke-static {p1}, Ldef/w1/KW1;->m(Landroid/content/Context;)Ldef/w1/KW1;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Ldef/f6/BF6;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ldef/f6/BF6;-><init>(Ldef/w1/KW1;I)V

    iget-object v1, p1, Ldef/w1/KW1;->f:Ldef/e5/LE5;

    invoke-virtual {v1, v0}, Ldef/e5/LE5;->i(Ljava/lang/Runnable;)V

    new-instance v0, Ldef/v1/EV1;

    invoke-direct {v0}, Ldef/v1/EV1;-><init>()V

    new-instance v1, Ldef/v1/CV1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    iput v2, v1, Ldef/v1/CV1;->a:I

    const-wide/16 v2, -0x1

    iput-wide v2, v1, Ldef/v1/CV1;->f:J

    iput-wide v2, v1, Ldef/v1/CV1;->g:J

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    const/4 v4, 0x0

    iput-boolean v4, v1, Ldef/v1/CV1;->b:Z

    iput-boolean v4, v1, Ldef/v1/CV1;->c:Z

    const/4 v5, 0x2

    iput v5, v1, Ldef/v1/CV1;->a:I

    iput-boolean v4, v1, Ldef/v1/CV1;->d:Z

    iput-boolean v4, v1, Ldef/v1/CV1;->e:Z

    iput-object v0, v1, Ldef/v1/CV1;->h:Ldef/v1/EV1;

    iput-wide v2, v1, Ldef/v1/CV1;->f:J

    iput-wide v2, v1, Ldef/v1/CV1;->g:J

    new-instance v0, Ldef/o2/BO2;

    const-class v2, Lcom/google/android/gms/ads/internal/offline/buffering/OfflinePingSender;

    invoke-direct {v0, v2}, Ldef/o2/BO2;-><init>(Ljava/lang/Class;)V

    iget-object v2, v0, Ldef/o2/BO2;->h:Ljava/lang/Object;

    check-cast v2, Ldef/e6/IE6;

    iput-object v1, v2, Ldef/e6/IE6;->j:Ldef/v1/CV1;

    iget-object v1, v0, Ldef/o2/BO2;->j:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashSet;

    const-string v2, "offline_ping_sender_work"

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ldef/o2/BO2;->c()Ldef/v1/NV1;

    move-result-object v0

    invoke-virtual {p1, v0}, Ldef/p3/EP3;->i(Ldef/v1/NV1;)V

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Failed to instantiate WorkManager."

    invoke-static {v0, p1}, Ldef/e2/FE2;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zzf(Ldef/u2/AU2;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    new-instance v0, Ldef/c2/AC2;

    const-string v1, ""

    invoke-direct {v0, p2, p3, v1}, Ldef/c2/AC2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/ads/internal/util/WorkManagerUtil;->zzg(Ldef/u2/AU2;Ldef/c2/AC2;)Z

    move-result p1

    return p1
.end method

.method public final zzg(Ldef/u2/AU2;Ldef/c2/AC2;)Z
    .locals 7

    invoke-static {p1}, Ldef/u2/BU2;->Y(Ldef/u2/AU2;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/WorkManagerUtil;->D(Landroid/content/Context;)V

    new-instance v0, Ldef/v1/EV1;

    invoke-direct {v0}, Ldef/v1/EV1;-><init>()V

    new-instance v1, Ldef/v1/CV1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    iput v2, v1, Ldef/v1/CV1;->a:I

    const-wide/16 v3, -0x1

    iput-wide v3, v1, Ldef/v1/CV1;->f:J

    iput-wide v3, v1, Ldef/v1/CV1;->g:J

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    const/4 v5, 0x0

    iput-boolean v5, v1, Ldef/v1/CV1;->b:Z

    iput-boolean v5, v1, Ldef/v1/CV1;->c:Z

    const/4 v6, 0x2

    iput v6, v1, Ldef/v1/CV1;->a:I

    iput-boolean v5, v1, Ldef/v1/CV1;->d:Z

    iput-boolean v5, v1, Ldef/v1/CV1;->e:Z

    iput-object v0, v1, Ldef/v1/CV1;->h:Ldef/v1/EV1;

    iput-wide v3, v1, Ldef/v1/CV1;->f:J

    iput-wide v3, v1, Ldef/v1/CV1;->g:J

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v3, p2, Ldef/c2/AC2;->g:Ljava/lang/String;

    const-string v4, "uri"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "gws_query_id"

    iget-object v4, p2, Ldef/c2/AC2;->h:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "image_url"

    iget-object p2, p2, Ldef/c2/AC2;->i:Ljava/lang/String;

    invoke-virtual {v0, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Ldef/v1/FV1;

    invoke-direct {p2, v0}, Ldef/v1/FV1;-><init>(Ljava/util/HashMap;)V

    invoke-static {p2}, Ldef/v1/FV1;->c(Ldef/v1/FV1;)[B

    new-instance v0, Ldef/o2/BO2;

    const-class v3, Lcom/google/android/gms/ads/internal/offline/buffering/OfflineNotificationPoster;

    invoke-direct {v0, v3}, Ldef/o2/BO2;-><init>(Ljava/lang/Class;)V

    iget-object v3, v0, Ldef/o2/BO2;->h:Ljava/lang/Object;

    check-cast v3, Ldef/e6/IE6;

    iput-object v1, v3, Ldef/e6/IE6;->j:Ldef/v1/CV1;

    iput-object p2, v3, Ldef/e6/IE6;->e:Ldef/v1/FV1;

    iget-object p2, v0, Ldef/o2/BO2;->j:Ljava/lang/Object;

    check-cast p2, Ljava/util/HashSet;

    const-string v1, "offline_notification_work"

    invoke-virtual {p2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ldef/o2/BO2;->c()Ldef/v1/NV1;

    move-result-object p2

    :try_start_0
    invoke-static {p1}, Ldef/w1/KW1;->m(Landroid/content/Context;)Ldef/w1/KW1;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1, p2}, Ldef/p3/EP3;->i(Ldef/v1/NV1;)V

    return v2

    :catch_0
    move-exception p1

    const-string p2, "Failed to instantiate WorkManager."

    invoke-static {p2, p1}, Ldef/e2/FE2;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v5
.end method
