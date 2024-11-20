.class public final Ldef/w2/JAW2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/e2/GE2;
.implements Ldef/i2/BI2;
.implements Ldef/o7/DO7;


# virtual methods
.method public a(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroid/os/IBinder;

    sget v0, Ldef/w2/FA0W2;->a:I

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.ads.measurement.IMeasurementManager"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Ldef/w2/GA0W2;

    if-eqz v2, :cond_1

    move-object p1, v1

    check-cast p1, Ldef/w2/GA0W2;

    goto :goto_0

    :cond_1
    new-instance v1, Ldef/w2/EA0W2;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lcom/google/android/gms/internal/play_billing/e;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    move-object p1, v1

    :goto_0
    return-object p1
.end method

.method public b(Ldef/i7/II7;)V
    .locals 1

    iget-object p1, p1, Ldef/i7/II7;->h:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Failed to load and cache a form, error="

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "UserMessagingPlatform"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
