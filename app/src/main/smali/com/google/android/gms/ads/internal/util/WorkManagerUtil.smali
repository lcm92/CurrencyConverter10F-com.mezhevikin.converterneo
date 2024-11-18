.class public Lcom/google/android/gms/ads/internal/util/WorkManagerUtil;
.super Lw2/a;
.source "SourceFile"

# interfaces
.implements Ld2/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.util.IWorkManagerUtil"

    invoke-direct {p0, v0}, Lw2/a;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static D(Landroid/content/Context;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    new-instance v0, Ll2/g;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Ll2/g;-><init>(I)V

    new-instance v1, Lv1/b;

    invoke-direct {v1, v0}, Lv1/b;-><init>(Ll2/g;)V

    invoke-static {p0, v1}, Lw1/k;->n(Landroid/content/Context;Lv1/b;)V
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

    invoke-static {p1}, Lu2/b;->X(Landroid/os/IBinder;)Lu2/a;

    move-result-object p1

    sget-object v1, Lc2/a;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Lw2/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lc2/a;

    invoke-static {p2}, Lw2/b;->b(Landroid/os/Parcel;)V

    invoke-interface {p0, p1, v1}, Ld2/a;->zzg(Lu2/a;Lc2/a;)Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lu2/b;->X(Landroid/os/IBinder;)Lu2/a;

    move-result-object p1

    invoke-static {p2}, Lw2/b;->b(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Ld2/a;->zze(Lu2/a;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lu2/b;->X(Landroid/os/IBinder;)Lu2/a;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2}, Lw2/b;->b(Landroid/os/Parcel;)V

    invoke-interface {p0, p1, v1, v2}, Ld2/a;->zzf(Lu2/a;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    return v0
.end method

.method public final zze(Lu2/a;)V
    .locals 6

    invoke-static {p1}, Lu2/b;->Y(Lu2/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/WorkManagerUtil;->D(Landroid/content/Context;)V

    :try_start_0
    invoke-static {p1}, Lw1/k;->m(Landroid/content/Context;)Lw1/k;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lf7/b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lf7/b;-><init>(Lw1/k;I)V

    iget-object v1, p1, Lw1/k;->f:Le6/l;

    invoke-virtual {v1, v0}, Le6/l;->i(Ljava/lang/Runnable;)V

    new-instance v0, Lv1/e;

    invoke-direct {v0}, Lv1/e;-><init>()V

    new-instance v1, Lv1/c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    iput v2, v1, Lv1/c;->a:I

    const-wide/16 v2, -0x1

    iput-wide v2, v1, Lv1/c;->f:J

    iput-wide v2, v1, Lv1/c;->g:J

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    const/4 v4, 0x0

    iput-boolean v4, v1, Lv1/c;->b:Z

    iput-boolean v4, v1, Lv1/c;->c:Z

    const/4 v5, 0x2

    iput v5, v1, Lv1/c;->a:I

    iput-boolean v4, v1, Lv1/c;->d:Z

    iput-boolean v4, v1, Lv1/c;->e:Z

    iput-object v0, v1, Lv1/c;->h:Lv1/e;

    iput-wide v2, v1, Lv1/c;->f:J

    iput-wide v2, v1, Lv1/c;->g:J

    new-instance v0, Lo2/b;

    const-class v2, Lcom/google/android/gms/ads/internal/offline/buffering/OfflinePingSender;

    invoke-direct {v0, v2}, Lo2/b;-><init>(Ljava/lang/Class;)V

    iget-object v2, v0, Lo2/b;->h:Ljava/lang/Object;

    check-cast v2, Le7/i;

    iput-object v1, v2, Le7/i;->j:Lv1/c;

    iget-object v1, v0, Lo2/b;->j:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashSet;

    const-string v2, "offline_ping_sender_work"

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lo2/b;->c()Lv1/n;

    move-result-object v0

    invoke-virtual {p1, v0}, Lp3/e;->i(Lv1/n;)V

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Failed to instantiate WorkManager."

    invoke-static {v0, p1}, Le2/f;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zzf(Lu2/a;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    new-instance v0, Lc2/a;

    const-string v1, ""

    invoke-direct {v0, p2, p3, v1}, Lc2/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/ads/internal/util/WorkManagerUtil;->zzg(Lu2/a;Lc2/a;)Z

    move-result p1

    return p1
.end method

.method public final zzg(Lu2/a;Lc2/a;)Z
    .locals 7

    invoke-static {p1}, Lu2/b;->Y(Lu2/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/WorkManagerUtil;->D(Landroid/content/Context;)V

    new-instance v0, Lv1/e;

    invoke-direct {v0}, Lv1/e;-><init>()V

    new-instance v1, Lv1/c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    iput v2, v1, Lv1/c;->a:I

    const-wide/16 v3, -0x1

    iput-wide v3, v1, Lv1/c;->f:J

    iput-wide v3, v1, Lv1/c;->g:J

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    const/4 v5, 0x0

    iput-boolean v5, v1, Lv1/c;->b:Z

    iput-boolean v5, v1, Lv1/c;->c:Z

    const/4 v6, 0x2

    iput v6, v1, Lv1/c;->a:I

    iput-boolean v5, v1, Lv1/c;->d:Z

    iput-boolean v5, v1, Lv1/c;->e:Z

    iput-object v0, v1, Lv1/c;->h:Lv1/e;

    iput-wide v3, v1, Lv1/c;->f:J

    iput-wide v3, v1, Lv1/c;->g:J

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v3, p2, Lc2/a;->g:Ljava/lang/String;

    const-string v4, "uri"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "gws_query_id"

    iget-object v4, p2, Lc2/a;->h:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "image_url"

    iget-object p2, p2, Lc2/a;->i:Ljava/lang/String;

    invoke-virtual {v0, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lv1/f;

    invoke-direct {p2, v0}, Lv1/f;-><init>(Ljava/util/HashMap;)V

    invoke-static {p2}, Lv1/f;->c(Lv1/f;)[B

    new-instance v0, Lo2/b;

    const-class v3, Lcom/google/android/gms/ads/internal/offline/buffering/OfflineNotificationPoster;

    invoke-direct {v0, v3}, Lo2/b;-><init>(Ljava/lang/Class;)V

    iget-object v3, v0, Lo2/b;->h:Ljava/lang/Object;

    check-cast v3, Le7/i;

    iput-object v1, v3, Le7/i;->j:Lv1/c;

    iput-object p2, v3, Le7/i;->e:Lv1/f;

    iget-object p2, v0, Lo2/b;->j:Ljava/lang/Object;

    check-cast p2, Ljava/util/HashSet;

    const-string v1, "offline_notification_work"

    invoke-virtual {p2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lo2/b;->c()Lv1/n;

    move-result-object p2

    :try_start_0
    invoke-static {p1}, Lw1/k;->m(Landroid/content/Context;)Lw1/k;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1, p2}, Lp3/e;->i(Lv1/n;)V

    return v2

    :catch_0
    move-exception p1

    const-string p2, "Failed to instantiate WorkManager."

    invoke-static {p2, p1}, Le2/f;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v5
.end method
