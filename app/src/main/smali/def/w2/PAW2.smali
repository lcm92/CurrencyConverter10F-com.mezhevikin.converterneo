.class public final Ldef/w2/PAW2;
.super Ldef/w2/AW2;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldef/aa/ZAAA;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ldef/w2/PAW2;->a:I

    .line 1
    const-string v0, "com.google.android.gms.ads.measurement.IAppMeasurementProxy"

    invoke-direct {p0, v0}, Ldef/w2/AW2;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Ldef/w2/PAW2;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/ads/mediation/a;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ldef/w2/PAW2;->a:I

    .line 3
    const-string v0, "com.google.android.gms.ads.internal.mediation.client.IUnifiedNativeAdMapper"

    invoke-direct {p0, v0}, Ldef/w2/AW2;-><init>(Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Ldef/w2/PAW2;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ldef/w2/PAW2;->a:I

    .line 5
    const-string v0, "com.google.android.gms.ads.internal.mediation.client.rtb.IRtbAdapter"

    invoke-direct {p0, v0}, Ldef/w2/AW2;-><init>(Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Ldef/w2/PAW2;->b:Ljava/lang/Object;

    return-void
.end method

.method public static final W(Ljava/lang/String;)V
    .locals 4

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Server parameters: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldef/e2/FE2;->g(Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    return-void

    :goto_1
    const-string v0, ""

    invoke-static {v0, p0}, Ldef/e2/FE2;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p0, Landroid/os/RemoteException;

    invoke-direct {p0}, Landroid/os/RemoteException;-><init>()V

    throw p0
.end method

.method public static final X(Ldef/b2/W0B2;)V
    .locals 0

    iget-boolean p0, p0, Ldef/b2/W0B2;->l:Z

    if-nez p0, :cond_0

    sget-object p0, Ldef/b2/LB2;->e:Ldef/b2/LB2;

    iget-object p0, p0, Ldef/b2/LB2;->a:Ldef/e2/DE2;

    invoke-static {}, Ldef/e2/DE2;->i()Z

    :cond_0
    return-void
.end method

.method public static final Y(Ldef/b2/W0B2;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Ldef/b2/W0B2;->A:Ljava/lang/String;

    :try_start_0
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "max_ad_content_rating"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public D(Ljava/lang/String;Ldef/b2/W0B2;Ldef/u2/AU2;Ldef/w2/E0W2;Ldef/w2/UAW2;)V
    .locals 3

    iget-object p5, p0, Ldef/w2/PAW2;->b:Ljava/lang/Object;

    check-cast p5, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    :try_start_0
    new-instance v0, Ldef/w2/J0W2;

    const/4 v1, 0x0

    invoke-direct {v0, p4, v1}, Ldef/w2/J0W2;-><init>(Ldef/w2/E0W2;I)V

    new-instance v1, Ldef/g2/KG2;

    invoke-static {p3}, Ldef/u2/BU2;->Y(Ldef/u2/AU2;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {p1}, Ldef/w2/PAW2;->W(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ldef/w2/PAW2;->L(Ldef/b2/W0B2;)V

    invoke-static {p2}, Ldef/w2/PAW2;->X(Ldef/b2/W0B2;)V

    invoke-static {p2, p1}, Ldef/w2/PAW2;->Y(Ldef/b2/W0B2;Ljava/lang/String;)V

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p5, v1, v0}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->loadRtbNativeAdMapper(Ldef/g2/KG2;Ldef/g2/CG2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "Adapter failed to render native ad."

    invoke-static {v1, v0}, Ldef/e2/FE2;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v2, "adapter.loadRtbNativeAdMapper"

    invoke-static {p3, v0, v2}, Ldef/w2/H0W2;->b(Ldef/u2/AU2;Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "Method is not found"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_1
    new-instance v0, Ldef/w2/J0W2;

    const/4 v2, 0x1

    invoke-direct {v0, p4, v2}, Ldef/w2/J0W2;-><init>(Ldef/w2/E0W2;I)V

    new-instance p4, Ldef/g2/KG2;

    invoke-static {p3}, Ldef/u2/BU2;->Y(Ldef/u2/AU2;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {p1}, Ldef/w2/PAW2;->W(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ldef/w2/PAW2;->L(Ldef/b2/W0B2;)V

    invoke-static {p2}, Ldef/w2/PAW2;->X(Ldef/b2/W0B2;)V

    invoke-static {p2, p1}, Ldef/w2/PAW2;->Y(Ldef/b2/W0B2;Ljava/lang/String;)V

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p5, p4, v0}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->loadRtbNativeAd(Ldef/g2/KG2;Ldef/g2/CG2;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    invoke-static {v1, p1}, Ldef/e2/FE2;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p2, "adapter.loadRtbNativeAd"

    invoke-static {p3, p1, p2}, Ldef/w2/H0W2;->b(Ldef/u2/AU2;Ljava/lang/Throwable;Ljava/lang/String;)V

    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1

    :cond_0
    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1
.end method

.method public L(Ldef/b2/W0B2;)V
    .locals 1

    iget-object p1, p1, Ldef/b2/W0B2;->s:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    iget-object v0, p0, Ldef/w2/PAW2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    return-void
.end method

.method public final h(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 23

    move-object/from16 v7, p0

    move/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v8, p3

    const/4 v2, 0x4

    const/16 v3, 0x18

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    iget v11, v7, Ldef/w2/PAW2;->a:I

    packed-switch v11, :pswitch_data_0

    const/4 v11, 0x5

    iget-object v12, v7, Ldef/w2/PAW2;->b:Ljava/lang/Object;

    check-cast v12, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    if-eq v0, v10, :cond_15

    if-eq v0, v4, :cond_14

    if-eq v0, v5, :cond_13

    if-eq v0, v11, :cond_12

    const/16 v2, 0xa

    if-eq v0, v2, :cond_11

    const/16 v2, 0xb

    if-eq v0, v2, :cond_10

    const-string v2, "com.google.android.gms.ads.internal.mediation.client.rtb.IRewardedCallback"

    const-string v4, "com.google.android.gms.ads.internal.mediation.client.rtb.IBannerCallback"

    const-string v5, "com.google.android.gms.ads.internal.mediation.client.rtb.INativeCallback"

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_e

    :pswitch_0
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Ldef/u2/BU2;->X(Landroid/os/IBinder;)Ldef/u2/AU2;

    invoke-static/range {p2 .. p2}, Ldef/w2/BW2;->b(Landroid/os/Parcel;)V

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {v8, v9}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_d

    :pswitch_1
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ldef/b2/W0B2;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2}, Ldef/w2/BW2;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Ldef/b2/W0B2;

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Ldef/u2/BU2;->X(Landroid/os/IBinder;)Ldef/u2/AU2;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const-string v5, "com.google.android.gms.ads.internal.mediation.client.rtb.IAppOpenCallback"

    invoke-interface {v4, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v6

    instance-of v9, v6, Ldef/w2/B0W2;

    if-eqz v9, :cond_1

    check-cast v6, Ldef/w2/B0W2;

    goto :goto_0

    :cond_1
    new-instance v6, Ldef/w2/B0W2;

    invoke-direct {v6, v4, v5, v10}, Lcom/google/android/gms/internal/play_billing/e;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    :goto_0
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    invoke-static {v4}, Ldef/w2/ZAW2;->D(Landroid/os/IBinder;)Ldef/w2/UAW2;

    invoke-static/range {p2 .. p2}, Ldef/w2/BW2;->b(Landroid/os/Parcel;)V

    :try_start_0
    new-instance v1, Ldef/k3/BK3;

    const/16 v4, 0x17

    invoke-direct {v1, v4, v6}, Ldef/k3/BK3;-><init>(ILjava/lang/Object;)V

    new-instance v4, Ldef/g2/FG2;

    invoke-static {v3}, Ldef/u2/BU2;->Y(Ldef/u2/AU2;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-static {v0}, Ldef/w2/PAW2;->W(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ldef/w2/PAW2;->L(Ldef/b2/W0B2;)V

    invoke-static {v2}, Ldef/w2/PAW2;->X(Ldef/b2/W0B2;)V

    invoke-static {v2, v0}, Ldef/w2/PAW2;->Y(Ldef/b2/W0B2;Ljava/lang/String;)V

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v12, v4, v1}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->loadRtbAppOpenAd(Ldef/g2/FG2;Ldef/g2/CG2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_d

    :catchall_0
    move-exception v0

    const-string v1, "Adapter failed to render app open ad."

    invoke-static {v1, v0}, Ldef/e2/FE2;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, "adapter.loadRtbAppOpenAd"

    invoke-static {v3, v0, v1}, Ldef/w2/H0W2;->b(Ldef/u2/AU2;Ljava/lang/Throwable;Ljava/lang/String;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    :pswitch_2
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    sget-object v0, Ldef/b2/W0B2;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0}, Ldef/w2/BW2;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ldef/b2/W0B2;

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Ldef/u2/BU2;->X(Landroid/os/IBinder;)Ldef/u2/AU2;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v5, v6

    goto :goto_1

    :cond_2
    invoke-interface {v0, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v5

    instance-of v6, v5, Ldef/w2/E0W2;

    if-eqz v6, :cond_3

    check-cast v5, Ldef/w2/E0W2;

    goto :goto_1

    :cond_3
    new-instance v5, Ldef/w2/E0W2;

    invoke-direct {v5, v0}, Ldef/w2/E0W2;-><init>(Landroid/os/IBinder;)V

    :goto_1
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Ldef/w2/ZAW2;->D(Landroid/os/IBinder;)Ldef/w2/UAW2;

    move-result-object v6

    sget-object v0, Ldef/w2/PW2;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0}, Ldef/w2/BW2;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ldef/w2/PW2;

    invoke-static/range {p2 .. p2}, Ldef/w2/BW2;->b(Landroid/os/Parcel;)V

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v6}, Ldef/w2/PAW2;->D(Ljava/lang/String;Ldef/b2/W0B2;Ldef/u2/AU2;Ldef/w2/E0W2;Ldef/w2/UAW2;)V

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_d

    :pswitch_3
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ldef/b2/W0B2;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2}, Ldef/w2/BW2;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Ldef/b2/W0B2;

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Ldef/u2/BU2;->X(Landroid/os/IBinder;)Ldef/u2/AU2;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v5, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v4

    instance-of v6, v4, Ldef/w2/C0W2;

    if-eqz v6, :cond_5

    move-object v6, v4

    check-cast v6, Ldef/w2/C0W2;

    goto :goto_2

    :cond_5
    new-instance v6, Ldef/w2/C0W2;

    invoke-direct {v6, v5}, Ldef/w2/C0W2;-><init>(Landroid/os/IBinder;)V

    :goto_2
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    invoke-static {v4}, Ldef/w2/ZAW2;->D(Landroid/os/IBinder;)Ldef/w2/UAW2;

    sget-object v4, Ldef/b2/Z0B2;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4}, Ldef/w2/BW2;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Ldef/b2/Z0B2;

    invoke-static/range {p2 .. p2}, Ldef/w2/BW2;->b(Landroid/os/Parcel;)V

    :try_start_1
    new-instance v1, Ldef/w2/I0W2;

    invoke-direct {v1, v6, v10}, Ldef/w2/I0W2;-><init>(Ldef/w2/C0W2;I)V

    new-instance v5, Ldef/g2/GG2;

    invoke-static {v3}, Ldef/u2/BU2;->Y(Ldef/u2/AU2;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-static {v0}, Ldef/w2/PAW2;->W(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ldef/w2/PAW2;->L(Ldef/b2/W0B2;)V

    invoke-static {v2}, Ldef/w2/PAW2;->X(Ldef/b2/W0B2;)V

    invoke-static {v2, v0}, Ldef/w2/PAW2;->Y(Ldef/b2/W0B2;Ljava/lang/String;)V

    iget v0, v4, Ldef/b2/Z0B2;->k:I

    iget v2, v4, Ldef/b2/Z0B2;->h:I

    iget-object v4, v4, Ldef/b2/Z0B2;->g:Ljava/lang/String;

    new-instance v6, Ldef/y6/FY6;

    invoke-direct {v6, v0, v2, v4}, Ldef/y6/FY6;-><init>(IILjava/lang/String;)V

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v12, v5, v1}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->loadRtbInterscrollerAd(Ldef/g2/GG2;Ldef/g2/CG2;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_d

    :catchall_1
    move-exception v0

    const-string v1, "Adapter failed to render interscroller ad."

    invoke-static {v1, v0}, Ldef/e2/FE2;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, "adapter.loadRtbInterscrollerAd"

    invoke-static {v3, v0, v1}, Ldef/w2/H0W2;->b(Ldef/u2/AU2;Ljava/lang/Throwable;Ljava/lang/String;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    :pswitch_4
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Ldef/b2/W0B2;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4}, Ldef/w2/BW2;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Ldef/b2/W0B2;

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    invoke-static {v5}, Ldef/u2/BU2;->X(Landroid/os/IBinder;)Ldef/u2/AU2;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v9

    if-nez v9, :cond_6

    goto :goto_3

    :cond_6
    invoke-interface {v9, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v6, v2, Ldef/w2/F0W2;

    if-eqz v6, :cond_7

    move-object v6, v2

    check-cast v6, Ldef/w2/F0W2;

    goto :goto_3

    :cond_7
    new-instance v6, Ldef/w2/F0W2;

    invoke-direct {v6, v9}, Ldef/w2/F0W2;-><init>(Landroid/os/IBinder;)V

    :goto_3
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Ldef/w2/ZAW2;->D(Landroid/os/IBinder;)Ldef/w2/UAW2;

    invoke-static/range {p2 .. p2}, Ldef/w2/BW2;->b(Landroid/os/Parcel;)V

    :try_start_2
    new-instance v1, Ldef/k3/BK3;

    invoke-direct {v1, v3, v6}, Ldef/k3/BK3;-><init>(ILjava/lang/Object;)V

    new-instance v2, Ldef/g2/MG2;

    invoke-static {v5}, Ldef/u2/BU2;->Y(Ldef/u2/AU2;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-static {v0}, Ldef/w2/PAW2;->W(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ldef/w2/PAW2;->L(Ldef/b2/W0B2;)V

    invoke-static {v4}, Ldef/w2/PAW2;->X(Ldef/b2/W0B2;)V

    invoke-static {v4, v0}, Ldef/w2/PAW2;->Y(Ldef/b2/W0B2;Ljava/lang/String;)V

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v12, v2, v1}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->loadRtbRewardedInterstitialAd(Ldef/g2/MG2;Ldef/g2/CG2;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_d

    :catchall_2
    move-exception v0

    const-string v1, "Adapter failed to render rewarded interstitial ad."

    invoke-static {v1, v0}, Ldef/e2/FE2;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, "adapter.loadRtbRewardedInterstitialAd"

    invoke-static {v5, v0, v1}, Ldef/w2/H0W2;->b(Ldef/u2/AU2;Ljava/lang/Throwable;Ljava/lang/String;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    :pswitch_5
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    invoke-static/range {p2 .. p2}, Ldef/w2/BW2;->b(Landroid/os/Parcel;)V

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_d

    :pswitch_6
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    sget-object v0, Ldef/b2/W0B2;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0}, Ldef/w2/BW2;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ldef/b2/W0B2;

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Ldef/u2/BU2;->X(Landroid/os/IBinder;)Ldef/u2/AU2;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_8

    move-object v5, v6

    goto :goto_4

    :cond_8
    invoke-interface {v0, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v5

    instance-of v6, v5, Ldef/w2/E0W2;

    if-eqz v6, :cond_9

    check-cast v5, Ldef/w2/E0W2;

    goto :goto_4

    :cond_9
    new-instance v5, Ldef/w2/E0W2;

    invoke-direct {v5, v0}, Ldef/w2/E0W2;-><init>(Landroid/os/IBinder;)V

    :goto_4
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Ldef/w2/ZAW2;->D(Landroid/os/IBinder;)Ldef/w2/UAW2;

    move-result-object v6

    invoke-static/range {p2 .. p2}, Ldef/w2/BW2;->b(Landroid/os/Parcel;)V

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v6}, Ldef/w2/PAW2;->D(Ljava/lang/String;Ldef/b2/W0B2;Ldef/u2/AU2;Ldef/w2/E0W2;Ldef/w2/UAW2;)V

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_d

    :pswitch_7
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Ldef/u2/BU2;->X(Landroid/os/IBinder;)Ldef/u2/AU2;

    invoke-static/range {p2 .. p2}, Ldef/w2/BW2;->b(Landroid/os/Parcel;)V

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {v8, v9}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_d

    :pswitch_8
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Ldef/b2/W0B2;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4}, Ldef/w2/BW2;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Ldef/b2/W0B2;

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    invoke-static {v5}, Ldef/u2/BU2;->X(Landroid/os/IBinder;)Ldef/u2/AU2;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v9

    if-nez v9, :cond_a

    goto :goto_5

    :cond_a
    invoke-interface {v9, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v6, v2, Ldef/w2/F0W2;

    if-eqz v6, :cond_b

    move-object v6, v2

    check-cast v6, Ldef/w2/F0W2;

    goto :goto_5

    :cond_b
    new-instance v6, Ldef/w2/F0W2;

    invoke-direct {v6, v9}, Ldef/w2/F0W2;-><init>(Landroid/os/IBinder;)V

    :goto_5
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Ldef/w2/ZAW2;->D(Landroid/os/IBinder;)Ldef/w2/UAW2;

    invoke-static/range {p2 .. p2}, Ldef/w2/BW2;->b(Landroid/os/Parcel;)V

    :try_start_3
    new-instance v1, Ldef/k3/BK3;

    invoke-direct {v1, v3, v6}, Ldef/k3/BK3;-><init>(ILjava/lang/Object;)V

    new-instance v2, Ldef/g2/MG2;

    invoke-static {v5}, Ldef/u2/BU2;->Y(Ldef/u2/AU2;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-static {v0}, Ldef/w2/PAW2;->W(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ldef/w2/PAW2;->L(Ldef/b2/W0B2;)V

    invoke-static {v4}, Ldef/w2/PAW2;->X(Ldef/b2/W0B2;)V

    invoke-static {v4, v0}, Ldef/w2/PAW2;->Y(Ldef/b2/W0B2;Ljava/lang/String;)V

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v12, v2, v1}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->loadRtbRewardedAd(Ldef/g2/MG2;Ldef/g2/CG2;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_d

    :catchall_3
    move-exception v0

    const-string v1, "Adapter failed to render rewarded ad."

    invoke-static {v1, v0}, Ldef/e2/FE2;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, "adapter.loadRtbRewardedAd"

    invoke-static {v5, v0, v1}, Ldef/w2/H0W2;->b(Ldef/u2/AU2;Ljava/lang/Throwable;Ljava/lang/String;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    :pswitch_9
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Ldef/u2/BU2;->X(Landroid/os/IBinder;)Ldef/u2/AU2;

    invoke-static/range {p2 .. p2}, Ldef/w2/BW2;->b(Landroid/os/Parcel;)V

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {v8, v9}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_d

    :pswitch_a
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ldef/b2/W0B2;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2}, Ldef/w2/BW2;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Ldef/b2/W0B2;

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Ldef/u2/BU2;->X(Landroid/os/IBinder;)Ldef/u2/AU2;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    if-nez v4, :cond_c

    goto :goto_6

    :cond_c
    const-string v5, "com.google.android.gms.ads.internal.mediation.client.rtb.IInterstitialCallback"

    invoke-interface {v4, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v6

    instance-of v9, v6, Ldef/w2/D0W2;

    if-eqz v9, :cond_d

    check-cast v6, Ldef/w2/D0W2;

    goto :goto_6

    :cond_d
    new-instance v6, Ldef/w2/D0W2;

    invoke-direct {v6, v4, v5, v10}, Lcom/google/android/gms/internal/play_billing/e;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    :goto_6
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    invoke-static {v4}, Ldef/w2/ZAW2;->D(Landroid/os/IBinder;)Ldef/w2/UAW2;

    invoke-static/range {p2 .. p2}, Ldef/w2/BW2;->b(Landroid/os/Parcel;)V

    :try_start_4
    new-instance v1, Ldef/k3/BK3;

    const/16 v4, 0x16

    invoke-direct {v1, v4, v6}, Ldef/k3/BK3;-><init>(ILjava/lang/Object;)V

    new-instance v4, Ldef/g2/IG2;

    invoke-static {v3}, Ldef/u2/BU2;->Y(Ldef/u2/AU2;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-static {v0}, Ldef/w2/PAW2;->W(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ldef/w2/PAW2;->L(Ldef/b2/W0B2;)V

    invoke-static {v2}, Ldef/w2/PAW2;->X(Ldef/b2/W0B2;)V

    invoke-static {v2, v0}, Ldef/w2/PAW2;->Y(Ldef/b2/W0B2;Ljava/lang/String;)V

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v12, v4, v1}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->loadRtbInterstitialAd(Ldef/g2/IG2;Ldef/g2/CG2;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_d

    :catchall_4
    move-exception v0

    const-string v1, "Adapter failed to render interstitial ad."

    invoke-static {v1, v0}, Ldef/e2/FE2;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, "adapter.loadRtbInterstitialAd"

    invoke-static {v3, v0, v1}, Ldef/w2/H0W2;->b(Ldef/u2/AU2;Ljava/lang/Throwable;Ljava/lang/String;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    :pswitch_b
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ldef/b2/W0B2;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2}, Ldef/w2/BW2;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Ldef/b2/W0B2;

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Ldef/u2/BU2;->X(Landroid/os/IBinder;)Ldef/u2/AU2;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    if-nez v5, :cond_e

    goto :goto_7

    :cond_e
    invoke-interface {v5, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v4

    instance-of v6, v4, Ldef/w2/C0W2;

    if-eqz v6, :cond_f

    move-object v6, v4

    check-cast v6, Ldef/w2/C0W2;

    goto :goto_7

    :cond_f
    new-instance v6, Ldef/w2/C0W2;

    invoke-direct {v6, v5}, Ldef/w2/C0W2;-><init>(Landroid/os/IBinder;)V

    :goto_7
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    invoke-static {v4}, Ldef/w2/ZAW2;->D(Landroid/os/IBinder;)Ldef/w2/UAW2;

    sget-object v4, Ldef/b2/Z0B2;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4}, Ldef/w2/BW2;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Ldef/b2/Z0B2;

    invoke-static/range {p2 .. p2}, Ldef/w2/BW2;->b(Landroid/os/Parcel;)V

    :try_start_5
    new-instance v1, Ldef/w2/I0W2;

    invoke-direct {v1, v6, v9}, Ldef/w2/I0W2;-><init>(Ldef/w2/C0W2;I)V

    new-instance v5, Ldef/g2/GG2;

    invoke-static {v3}, Ldef/u2/BU2;->Y(Ldef/u2/AU2;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-static {v0}, Ldef/w2/PAW2;->W(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ldef/w2/PAW2;->L(Ldef/b2/W0B2;)V

    invoke-static {v2}, Ldef/w2/PAW2;->X(Ldef/b2/W0B2;)V

    invoke-static {v2, v0}, Ldef/w2/PAW2;->Y(Ldef/b2/W0B2;Ljava/lang/String;)V

    iget v0, v4, Ldef/b2/Z0B2;->k:I

    iget v2, v4, Ldef/b2/Z0B2;->h:I

    iget-object v4, v4, Ldef/b2/Z0B2;->g:Ljava/lang/String;

    new-instance v6, Ldef/y6/FY6;

    invoke-direct {v6, v0, v2, v4}, Ldef/y6/FY6;-><init>(IILjava/lang/String;)V

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v12, v5, v1}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->loadRtbBannerAd(Ldef/g2/GG2;Ldef/g2/CG2;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_d

    :catchall_5
    move-exception v0

    const-string v1, "Adapter failed to render banner ad."

    invoke-static {v1, v0}, Ldef/e2/FE2;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, "adapter.loadRtbBannerAd"

    invoke-static {v3, v0, v1}, Ldef/w2/H0W2;->b(Ldef/u2/AU2;Ljava/lang/Throwable;Ljava/lang/String;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    :cond_10
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/os/Bundle;

    invoke-static/range {p2 .. p2}, Ldef/w2/BW2;->b(Landroid/os/Parcel;)V

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_d

    :cond_11
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Ldef/u2/BU2;->X(Landroid/os/IBinder;)Ldef/u2/AU2;

    invoke-static/range {p2 .. p2}, Ldef/w2/BW2;->b(Landroid/os/Parcel;)V

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_d

    :cond_12
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {v8, v6}, Ldef/w2/BW2;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_d

    :cond_13
    invoke-virtual {v12}, Ldef/g2/AG2;->getSDKVersionInfo()Ldef/y6/OY6;

    throw v6

    :cond_14
    invoke-virtual {v12}, Ldef/g2/AG2;->getVersionInfo()Ldef/y6/OY6;

    throw v6

    :cond_15
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Ldef/u2/BU2;->X(Landroid/os/IBinder;)Ldef/u2/AU2;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    sget-object v6, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v6}, Ldef/w2/BW2;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v13

    check-cast v13, Landroid/os/Bundle;

    invoke-static {v1, v6}, Ldef/w2/BW2;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Landroid/os/Bundle;

    sget-object v6, Ldef/b2/Z0B2;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v6}, Ldef/w2/BW2;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Ldef/b2/Z0B2;

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v13

    if-nez v13, :cond_16

    goto :goto_8

    :cond_16
    const-string v14, "com.google.android.gms.ads.internal.mediation.client.rtb.ISignalsCallback"

    invoke-interface {v13, v14}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v13

    instance-of v13, v13, Ldef/w2/G0W2;

    :goto_8
    invoke-static/range {p2 .. p2}, Ldef/w2/BW2;->b(Landroid/os/Parcel;)V

    :try_start_6
    new-instance v1, Ldef/w2/JAW2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v13, Ldef/o2/GO2;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v14
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    sparse-switch v14, :sswitch_data_0

    goto :goto_9

    :sswitch_0
    const-string v2, "rewarded_interstitial"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    move v2, v5

    goto :goto_a

    :sswitch_1
    const-string v2, "app_open_ad"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    const/4 v2, 0x6

    goto :goto_a

    :sswitch_2
    const-string v2, "app_open"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    move v2, v11

    goto :goto_a

    :sswitch_3
    const-string v2, "interstitial"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    move v2, v10

    goto :goto_a

    :sswitch_4
    const-string v2, "rewarded"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    move v2, v4

    goto :goto_a

    :sswitch_5
    const-string v4, "native"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_a

    :sswitch_6
    const-string v2, "banner"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    move v2, v9

    goto :goto_a

    :cond_17
    :goto_9
    const/4 v2, -0x1

    :goto_a
    packed-switch v2, :pswitch_data_2

    goto :goto_b

    :pswitch_c
    :try_start_7
    sget-object v0, Ldef/w2/HW2;->s:Ldef/w2/EW2;

    sget-object v2, Ldef/b2/MB2;->d:Ldef/b2/MB2;

    iget-object v2, v2, Ldef/b2/MB2;->c:Ldef/w2/GW2;

    invoke-virtual {v2, v0}, Ldef/w2/GW2;->a(Ldef/w2/EW2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_18

    goto :goto_c

    :cond_18
    :goto_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Internal Error"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_6
    move-exception v0

    goto :goto_f

    :goto_c
    :pswitch_d
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ldef/i2/AI2;

    invoke-static {v3}, Ldef/u2/BU2;->Y(Ldef/u2/AU2;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget v2, v6, Ldef/b2/Z0B2;->k:I

    iget v4, v6, Ldef/b2/Z0B2;->h:I

    iget-object v5, v6, Ldef/b2/Z0B2;->g:Ljava/lang/String;

    new-instance v6, Ldef/y6/FY6;

    invoke-direct {v6, v2, v4, v5}, Ldef/y6/FY6;-><init>(IILjava/lang/String;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v12, v0, v1}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->collectSignals(Ldef/i2/AI2;Ldef/i2/BI2;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_d
    move v9, v10

    :goto_e
    return v9

    :goto_f
    const-string v1, "Error generating signals for RTB"

    invoke-static {v1, v0}, Ldef/e2/FE2;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, "adapter.collectSignals"

    invoke-static {v3, v0, v1}, Ldef/w2/H0W2;->b(Ldef/u2/AU2;Ljava/lang/Throwable;Ljava/lang/String;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    :pswitch_e
    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_3

    goto/16 :goto_16

    :pswitch_f
    iget-object v0, v7, Ldef/w2/PAW2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/ads/mediation/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {v8, v2}, Landroid/os/Parcel;->writeFloat(F)V

    goto/16 :goto_15

    :pswitch_10
    iget-object v0, v7, Ldef/w2/PAW2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/ads/mediation/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {v8, v2}, Landroid/os/Parcel;->writeFloat(F)V

    goto/16 :goto_15

    :pswitch_11
    iget-object v0, v7, Ldef/w2/PAW2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/ads/mediation/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {v8, v2}, Landroid/os/Parcel;->writeFloat(F)V

    goto/16 :goto_15

    :pswitch_12
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Ldef/u2/BU2;->X(Landroid/os/IBinder;)Ldef/u2/AU2;

    move-result-object v0

    invoke-static/range {p2 .. p2}, Ldef/w2/BW2;->b(Landroid/os/Parcel;)V

    invoke-static {v0}, Ldef/u2/BU2;->Y(Ldef/u2/AU2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v0, v7, Ldef/w2/PAW2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/ads/mediation/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_15

    :pswitch_13
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Ldef/u2/BU2;->X(Landroid/os/IBinder;)Ldef/u2/AU2;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Ldef/u2/BU2;->X(Landroid/os/IBinder;)Ldef/u2/AU2;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Ldef/u2/BU2;->X(Landroid/os/IBinder;)Ldef/u2/AU2;

    move-result-object v3

    invoke-static/range {p2 .. p2}, Ldef/w2/BW2;->b(Landroid/os/Parcel;)V

    invoke-static {v2}, Ldef/u2/BU2;->Y(Ldef/u2/AU2;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    invoke-static {v3}, Ldef/u2/BU2;->Y(Ldef/u2/AU2;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    invoke-static {v0}, Ldef/u2/BU2;->Y(Ldef/u2/AU2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v1, v7, Ldef/w2/PAW2;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/ads/mediation/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ldef/a2/EA2;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_19

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_15

    :cond_19
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :pswitch_14
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Ldef/u2/BU2;->X(Landroid/os/IBinder;)Ldef/u2/AU2;

    move-result-object v0

    invoke-static/range {p2 .. p2}, Ldef/w2/BW2;->b(Landroid/os/Parcel;)V

    invoke-static {v0}, Ldef/u2/BU2;->Y(Ldef/u2/AU2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v0, v7, Ldef/w2/PAW2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/ads/mediation/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_15

    :pswitch_15
    iget-object v0, v7, Ldef/w2/PAW2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/ads/mediation/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_15

    :pswitch_16
    iget-object v0, v7, Ldef/w2/PAW2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/ads/mediation/a;

    iget-boolean v0, v0, Lcom/google/ads/mediation/a;->n:Z

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    sget-object v1, Ldef/w2/BW2;->a:Ljava/lang/ClassLoader;

    invoke-virtual {v8, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_15

    :pswitch_17
    iget-object v0, v7, Ldef/w2/PAW2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/ads/mediation/a;

    iget-boolean v0, v0, Lcom/google/ads/mediation/a;->m:Z

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    sget-object v1, Ldef/w2/BW2;->a:Ljava/lang/ClassLoader;

    invoke-virtual {v8, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_15

    :pswitch_18
    iget-object v0, v7, Ldef/w2/PAW2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/ads/mediation/a;

    iget-object v0, v0, Lcom/google/ads/mediation/a;->l:Landroid/os/Bundle;

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {v8, v0}, Ldef/w2/BW2;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto/16 :goto_15

    :pswitch_19
    iget-object v0, v7, Ldef/w2/PAW2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/ads/mediation/a;

    iget-object v0, v0, Lcom/google/ads/mediation/a;->k:Ljava/lang/Object;

    if-nez v0, :cond_1a

    goto :goto_10

    :cond_1a
    new-instance v6, Ldef/u2/BU2;

    invoke-direct {v6, v0}, Ldef/u2/BU2;-><init>(Ljava/lang/Object;)V

    :goto_10
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {v8, v6}, Ldef/w2/BW2;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_15

    :pswitch_1a
    iget-object v0, v7, Ldef/w2/PAW2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/ads/mediation/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    sget-object v0, Ldef/w2/BW2;->a:Ljava/lang/ClassLoader;

    invoke-virtual {v8, v6}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    goto/16 :goto_15

    :pswitch_1b
    iget-object v0, v7, Ldef/w2/PAW2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/ads/mediation/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    sget-object v0, Ldef/w2/BW2;->a:Ljava/lang/ClassLoader;

    invoke-virtual {v8, v6}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    goto/16 :goto_15

    :pswitch_1c
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    sget-object v0, Ldef/w2/BW2;->a:Ljava/lang/ClassLoader;

    invoke-virtual {v8, v6}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    goto/16 :goto_15

    :pswitch_1d
    iget-object v0, v7, Ldef/w2/PAW2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/ads/mediation/a;

    iget-object v0, v0, Lcom/google/ads/mediation/a;->j:Ldef/y/SY;

    if-eqz v0, :cond_1b

    iget-object v1, v0, Ldef/y/SY;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_8
    iget-object v0, v0, Ldef/y/SY;->h:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ldef/b2/ZAB2;

    monitor-exit v1

    goto :goto_11

    :catchall_7
    move-exception v0

    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    throw v0

    :cond_1b
    :goto_11
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {v8, v6}, Ldef/w2/BW2;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_15

    :pswitch_1e
    iget-object v0, v7, Ldef/w2/PAW2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/ads/mediation/a;

    iget-object v0, v0, Lcom/google/ads/mediation/a;->i:Ljava/lang/String;

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {v8, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_15

    :pswitch_1f
    iget-object v0, v7, Ldef/w2/PAW2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/ads/mediation/a;

    iget-object v0, v0, Lcom/google/ads/mediation/a;->h:Ljava/lang/String;

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {v8, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_15

    :pswitch_20
    iget-object v0, v7, Ldef/w2/PAW2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/ads/mediation/a;

    iget-object v0, v0, Lcom/google/ads/mediation/a;->g:Ljava/lang/Double;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    goto :goto_12

    :cond_1c
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    :goto_12
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {v8, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    goto/16 :goto_15

    :pswitch_21
    iget-object v0, v7, Ldef/w2/PAW2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/ads/mediation/a;

    iget-object v0, v0, Lcom/google/ads/mediation/a;->f:Ljava/lang/String;

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {v8, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_15

    :pswitch_22
    iget-object v0, v7, Ldef/w2/PAW2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/ads/mediation/a;

    iget-object v0, v0, Lcom/google/ads/mediation/a;->e:Ljava/lang/String;

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {v8, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_15

    :pswitch_23
    iget-object v0, v7, Ldef/w2/PAW2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/ads/mediation/a;

    iget-object v0, v0, Lcom/google/ads/mediation/a;->d:Ldef/w2/TW2;

    if-eqz v0, :cond_1d

    new-instance v6, Ldef/w2/OW2;

    iget-object v12, v0, Ldef/w2/TW2;->b:Landroid/graphics/drawable/Drawable;

    iget-object v13, v0, Ldef/w2/TW2;->c:Landroid/net/Uri;

    iget-wide v14, v0, Ldef/w2/TW2;->d:D

    iget v1, v0, Ldef/w2/TW2;->e:I

    iget v0, v0, Ldef/w2/TW2;->f:I

    move-object v11, v6

    move/from16 v16, v1

    move/from16 v17, v0

    invoke-direct/range {v11 .. v17}, Ldef/w2/OW2;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;DII)V

    :cond_1d
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {v8, v6}, Ldef/w2/BW2;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_15

    :pswitch_24
    iget-object v0, v7, Ldef/w2/PAW2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/ads/mediation/a;

    iget-object v0, v0, Lcom/google/ads/mediation/a;->c:Ljava/lang/String;

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {v8, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_15

    :pswitch_25
    iget-object v0, v7, Ldef/w2/PAW2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/ads/mediation/a;

    iget-object v0, v0, Lcom/google/ads/mediation/a;->b:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-nez v0, :cond_1e

    goto :goto_14

    :cond_1e
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldef/w2/TW2;

    new-instance v3, Ldef/w2/OW2;

    iget-object v12, v2, Ldef/w2/TW2;->b:Landroid/graphics/drawable/Drawable;

    iget v4, v2, Ldef/w2/TW2;->e:I

    iget v5, v2, Ldef/w2/TW2;->f:I

    iget-object v13, v2, Ldef/w2/TW2;->c:Landroid/net/Uri;

    iget-wide v14, v2, Ldef/w2/TW2;->d:D

    move-object v11, v3

    move/from16 v16, v4

    move/from16 v17, v5

    invoke-direct/range {v11 .. v17}, Ldef/w2/OW2;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;DII)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_1f
    :goto_14
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {v8, v1}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    goto :goto_15

    :pswitch_26
    iget-object v0, v7, Ldef/w2/PAW2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/ads/mediation/a;

    iget-object v0, v0, Lcom/google/ads/mediation/a;->a:Ljava/lang/String;

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {v8, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_15
    move v9, v10

    :goto_16
    return v9

    :pswitch_27
    const-class v3, Ljava/lang/String;

    const-wide/16 v11, 0x1388

    const-wide/16 v13, 0x1f4

    iget-object v15, v7, Ldef/w2/PAW2;->b:Ljava/lang/Object;

    check-cast v15, Ldef/aa/ZAAA;

    packed-switch v0, :pswitch_data_4

    goto/16 :goto_1d

    :pswitch_28
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0}, Ldef/w2/BW2;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    invoke-static/range {p2 .. p2}, Ldef/w2/BW2;->b(Landroid/os/Parcel;)V

    iget-object v1, v15, Ldef/aa/ZAAA;->h:Ljava/lang/Object;

    check-cast v1, Ldef/a7/TA7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ldef/a7/IA7;

    invoke-direct {v2, v1, v0, v10}, Ldef/a7/IA7;-><init>(Ldef/a7/TA7;Landroid/os/Bundle;I)V

    invoke-virtual {v1, v2}, Ldef/a7/TA7;->b(Ldef/a7/QA7;)V

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1c

    :pswitch_29
    iget-object v0, v15, Ldef/aa/ZAAA;->h:Ljava/lang/Object;

    check-cast v0, Ldef/a7/TA7;

    iget-object v0, v0, Ldef/a7/TA7;->g:Ljava/lang/String;

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {v8, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_1c

    :pswitch_2a
    iget-object v0, v15, Ldef/aa/ZAAA;->h:Ljava/lang/Object;

    check-cast v0, Ldef/a7/TA7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ldef/a7/CA7;

    invoke-direct {v1}, Ldef/a7/CA7;-><init>()V

    new-instance v4, Ldef/a7/MA7;

    invoke-direct {v4, v0, v1, v2}, Ldef/a7/MA7;-><init>(Ldef/a7/TA7;Ldef/a7/CA7;I)V

    invoke-virtual {v0, v4}, Ldef/a7/TA7;->b(Ldef/a7/QA7;)V

    invoke-virtual {v1, v13, v14}, Ldef/a7/CA7;->X(J)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0, v3}, Ldef/a7/CA7;->Z(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {v8, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_1c

    :pswitch_2b
    iget-object v0, v15, Ldef/aa/ZAAA;->h:Ljava/lang/Object;

    check-cast v0, Ldef/a7/TA7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ldef/a7/CA7;

    invoke-direct {v1}, Ldef/a7/CA7;-><init>()V

    new-instance v2, Ldef/a7/MA7;

    invoke-direct {v2, v0, v1, v5}, Ldef/a7/MA7;-><init>(Ldef/a7/TA7;Ldef/a7/CA7;I)V

    invoke-virtual {v0, v2}, Ldef/a7/TA7;->b(Ldef/a7/QA7;)V

    invoke-virtual {v1, v13, v14}, Ldef/a7/CA7;->X(J)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0, v3}, Ldef/a7/CA7;->Z(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {v8, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_1c

    :pswitch_2c
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Ldef/u2/BU2;->X(Landroid/os/IBinder;)Ldef/u2/AU2;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-static/range {p2 .. p2}, Ldef/w2/BW2;->b(Landroid/os/Parcel;)V

    if-eqz v0, :cond_20

    invoke-static {v0}, Ldef/u2/BU2;->Y(Ldef/u2/AU2;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/app/Activity;

    :cond_20
    iget-object v0, v15, Ldef/aa/ZAAA;->h:Ljava/lang/Object;

    check-cast v0, Ldef/a7/TA7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ldef/a7/KA7;

    invoke-direct {v1, v0, v6, v2, v3}, Ldef/a7/KA7;-><init>(Ldef/a7/TA7;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ldef/a7/TA7;->b(Ldef/a7/QA7;)V

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1c

    :pswitch_2d
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static/range {p2 .. p2}, Ldef/w2/BW2;->b(Landroid/os/Parcel;)V

    iget-object v1, v15, Ldef/aa/ZAAA;->h:Ljava/lang/Object;

    check-cast v1, Ldef/a7/TA7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ldef/a7/LA7;

    invoke-direct {v2, v1, v0, v10}, Ldef/a7/LA7;-><init>(Ldef/a7/TA7;Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Ldef/a7/TA7;->b(Ldef/a7/QA7;)V

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1c

    :pswitch_2e
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static/range {p2 .. p2}, Ldef/w2/BW2;->b(Landroid/os/Parcel;)V

    iget-object v1, v15, Ldef/aa/ZAAA;->h:Ljava/lang/Object;

    check-cast v1, Ldef/a7/TA7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ldef/a7/LA7;

    invoke-direct {v2, v1, v0, v9}, Ldef/a7/LA7;-><init>(Ldef/a7/TA7;Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Ldef/a7/TA7;->b(Ldef/a7/QA7;)V

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1c

    :pswitch_2f
    iget-object v0, v15, Ldef/aa/ZAAA;->h:Ljava/lang/Object;

    check-cast v0, Ldef/a7/TA7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ldef/a7/CA7;

    invoke-direct {v1}, Ldef/a7/CA7;-><init>()V

    new-instance v2, Ldef/a7/MA7;

    invoke-direct {v2, v0, v1, v4}, Ldef/a7/MA7;-><init>(Ldef/a7/TA7;Ldef/a7/CA7;I)V

    invoke-virtual {v0, v2}, Ldef/a7/TA7;->b(Ldef/a7/QA7;)V

    invoke-virtual {v1, v13, v14}, Ldef/a7/CA7;->X(J)Landroid/os/Bundle;

    move-result-object v1

    const-class v2, Ljava/lang/Long;

    invoke-static {v1, v2}, Ldef/a7/CA7;->Z(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_21

    new-instance v1, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-object v4, v0, Ldef/a7/TA7;->b:Ldef/s2/AS2;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    xor-long/2addr v2, v4

    invoke-direct {v1, v2, v3}, Ljava/util/Random;-><init>(J)V

    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    move-result-wide v1

    iget v3, v0, Ldef/a7/TA7;->e:I

    add-int/2addr v3, v10

    iput v3, v0, Ldef/a7/TA7;->e:I

    int-to-long v3, v3

    add-long/2addr v1, v3

    goto :goto_17

    :cond_21
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_17
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {v8, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    goto/16 :goto_1c

    :pswitch_30
    iget-object v0, v15, Ldef/aa/ZAAA;->h:Ljava/lang/Object;

    check-cast v0, Ldef/a7/TA7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ldef/a7/CA7;

    invoke-direct {v1}, Ldef/a7/CA7;-><init>()V

    new-instance v2, Ldef/a7/MA7;

    invoke-direct {v2, v0, v1, v9}, Ldef/a7/MA7;-><init>(Ldef/a7/TA7;Ldef/a7/CA7;I)V

    invoke-virtual {v0, v2}, Ldef/a7/TA7;->b(Ldef/a7/QA7;)V

    invoke-virtual {v1, v13, v14}, Ldef/a7/CA7;->X(J)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0, v3}, Ldef/a7/CA7;->Z(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {v8, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_1c

    :pswitch_31
    iget-object v0, v15, Ldef/aa/ZAAA;->h:Ljava/lang/Object;

    check-cast v0, Ldef/a7/TA7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ldef/a7/CA7;

    invoke-direct {v1}, Ldef/a7/CA7;-><init>()V

    new-instance v2, Ldef/a7/MA7;

    invoke-direct {v2, v0, v1, v10}, Ldef/a7/MA7;-><init>(Ldef/a7/TA7;Ldef/a7/CA7;I)V

    invoke-virtual {v0, v2}, Ldef/a7/TA7;->b(Ldef/a7/QA7;)V

    const-wide/16 v4, 0x32

    invoke-virtual {v1, v4, v5}, Ldef/a7/CA7;->X(J)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0, v3}, Ldef/a7/CA7;->Z(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {v8, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_1c

    :pswitch_32
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-static/range {p2 .. p2}, Ldef/w2/BW2;->b(Landroid/os/Parcel;)V

    iget-object v0, v15, Ldef/aa/ZAAA;->h:Ljava/lang/Object;

    check-cast v0, Ldef/a7/TA7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Ldef/a7/CA7;

    invoke-direct {v9}, Ldef/a7/CA7;-><init>()V

    new-instance v13, Ldef/a7/KA7;

    const/4 v6, 0x0

    move-object v1, v13

    move-object v2, v0

    move-object v5, v9

    invoke-direct/range {v1 .. v6}, Ldef/a7/KA7;-><init>(Ldef/a7/TA7;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v13}, Ldef/a7/TA7;->b(Ldef/a7/QA7;)V

    invoke-virtual {v9, v11, v12}, Ldef/a7/CA7;->X(J)Landroid/os/Bundle;

    move-result-object v0

    const-class v1, Ljava/util/List;

    invoke-static {v0, v1}, Ldef/a7/CA7;->Z(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_22

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_22
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {v8, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    goto/16 :goto_1c

    :pswitch_33
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0}, Ldef/w2/BW2;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/os/Bundle;

    invoke-static/range {p2 .. p2}, Ldef/w2/BW2;->b(Landroid/os/Parcel;)V

    iget-object v0, v15, Ldef/aa/ZAAA;->h:Ljava/lang/Object;

    check-cast v0, Ldef/a7/TA7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Ldef/a7/JA7;

    const/4 v6, 0x0

    move-object v1, v9

    move-object v2, v0

    invoke-direct/range {v1 .. v6}, Ldef/a7/JA7;-><init>(Ldef/a7/TA7;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;I)V

    invoke-virtual {v0, v9}, Ldef/a7/TA7;->b(Ldef/a7/QA7;)V

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1c

    :pswitch_34
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0}, Ldef/w2/BW2;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    invoke-static/range {p2 .. p2}, Ldef/w2/BW2;->b(Landroid/os/Parcel;)V

    iget-object v1, v15, Ldef/aa/ZAAA;->h:Ljava/lang/Object;

    check-cast v1, Ldef/a7/TA7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ldef/a7/IA7;

    invoke-direct {v2, v1, v0, v9}, Ldef/a7/IA7;-><init>(Ldef/a7/TA7;Landroid/os/Bundle;I)V

    invoke-virtual {v1, v2}, Ldef/a7/TA7;->b(Ldef/a7/QA7;)V

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1c

    :pswitch_35
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static/range {p2 .. p2}, Ldef/w2/BW2;->b(Landroid/os/Parcel;)V

    iget-object v1, v15, Ldef/aa/ZAAA;->h:Ljava/lang/Object;

    check-cast v1, Ldef/a7/TA7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ldef/a7/CA7;

    invoke-direct {v2}, Ldef/a7/CA7;-><init>()V

    new-instance v3, Ldef/a7/OA7;

    invoke-direct {v3, v1, v0, v2, v10}, Ldef/a7/OA7;-><init>(Ldef/a7/TA7;Ljava/lang/Object;Ldef/a7/CA7;I)V

    invoke-virtual {v1, v3}, Ldef/a7/TA7;->b(Ldef/a7/QA7;)V

    const-wide/16 v0, 0x2710

    invoke-virtual {v2, v0, v1}, Ldef/a7/CA7;->X(J)Landroid/os/Bundle;

    move-result-object v0

    const-class v1, Ljava/lang/Integer;

    invoke-static {v0, v1}, Ldef/a7/CA7;->Z(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_23

    const/16 v0, 0x19

    goto :goto_18

    :cond_23
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_18
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {v8, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_1c

    :pswitch_36
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    sget-object v0, Ldef/w2/BW2;->a:Ljava/lang/ClassLoader;

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_24

    move v5, v10

    goto :goto_19

    :cond_24
    move v5, v9

    :goto_19
    invoke-static/range {p2 .. p2}, Ldef/w2/BW2;->b(Landroid/os/Parcel;)V

    iget-object v0, v15, Ldef/aa/ZAAA;->h:Ljava/lang/Object;

    check-cast v0, Ldef/a7/TA7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Ldef/a7/CA7;

    invoke-direct {v9}, Ldef/a7/CA7;-><init>()V

    new-instance v13, Ldef/a7/NA7;

    move-object v1, v13

    move-object v2, v0

    move-object v6, v9

    invoke-direct/range {v1 .. v6}, Ldef/a7/NA7;-><init>(Ldef/a7/TA7;Ljava/lang/String;Ljava/lang/String;ZLdef/a7/CA7;)V

    invoke-virtual {v0, v13}, Ldef/a7/TA7;->b(Ldef/a7/QA7;)V

    invoke-virtual {v9, v11, v12}, Ldef/a7/CA7;->X(J)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Landroid/os/BaseBundle;->size()I

    move-result v1

    if-nez v1, :cond_25

    goto :goto_1b

    :cond_25
    new-instance v1, Ljava/util/HashMap;

    invoke-virtual {v0}, Landroid/os/BaseBundle;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_26
    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_29

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ljava/lang/Double;

    if-nez v5, :cond_27

    instance-of v5, v4, Ljava/lang/Long;

    if-nez v5, :cond_27

    instance-of v5, v4, Ljava/lang/String;

    if-eqz v5, :cond_26

    :cond_27
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1a

    :cond_28
    :goto_1b
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    :cond_29
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {v8, v1}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    goto/16 :goto_1c

    :pswitch_37
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Ldef/u2/BU2;->X(Landroid/os/IBinder;)Ldef/u2/AU2;

    move-result-object v0

    invoke-static/range {p2 .. p2}, Ldef/w2/BW2;->b(Landroid/os/Parcel;)V

    if-eqz v0, :cond_2a

    invoke-static {v0}, Ldef/u2/BU2;->Y(Ldef/u2/AU2;)Ljava/lang/Object;

    move-result-object v6

    :cond_2a
    iget-object v0, v15, Ldef/aa/ZAAA;->h:Ljava/lang/Object;

    check-cast v0, Ldef/a7/TA7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ldef/a7/KA7;

    const/16 v16, 0x3

    move-object v11, v1

    move-object v12, v0

    move-object v15, v6

    invoke-direct/range {v11 .. v16}, Ldef/a7/KA7;-><init>(Ldef/a7/TA7;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ldef/a7/TA7;->b(Ldef/a7/QA7;)V

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1c

    :pswitch_38
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v20

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0}, Ldef/w2/BW2;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object/from16 v21, v0

    check-cast v21, Landroid/os/Bundle;

    invoke-static/range {p2 .. p2}, Ldef/w2/BW2;->b(Landroid/os/Parcel;)V

    iget-object v0, v15, Ldef/aa/ZAAA;->h:Ljava/lang/Object;

    check-cast v0, Ldef/a7/TA7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ldef/a7/JA7;

    const/16 v22, 0x1

    move-object/from16 v17, v1

    move-object/from16 v18, v0

    invoke-direct/range {v17 .. v22}, Ldef/a7/JA7;-><init>(Ldef/a7/TA7;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;I)V

    invoke-virtual {v0, v1}, Ldef/a7/TA7;->b(Ldef/a7/QA7;)V

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1c

    :pswitch_39
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0}, Ldef/w2/BW2;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    invoke-static/range {p2 .. p2}, Ldef/w2/BW2;->b(Landroid/os/Parcel;)V

    iget-object v1, v15, Ldef/aa/ZAAA;->h:Ljava/lang/Object;

    check-cast v1, Ldef/a7/TA7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ldef/a7/CA7;

    invoke-direct {v2}, Ldef/a7/CA7;-><init>()V

    new-instance v3, Ldef/a7/OA7;

    invoke-direct {v3, v1, v0, v2, v9}, Ldef/a7/OA7;-><init>(Ldef/a7/TA7;Ljava/lang/Object;Ldef/a7/CA7;I)V

    invoke-virtual {v1, v3}, Ldef/a7/TA7;->b(Ldef/a7/QA7;)V

    invoke-virtual {v2, v11, v12}, Ldef/a7/CA7;->X(J)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {v8, v0}, Ldef/w2/BW2;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto :goto_1c

    :pswitch_3a
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0}, Ldef/w2/BW2;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    invoke-static/range {p2 .. p2}, Ldef/w2/BW2;->b(Landroid/os/Parcel;)V

    iget-object v1, v15, Ldef/aa/ZAAA;->h:Ljava/lang/Object;

    check-cast v1, Ldef/a7/TA7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ldef/a7/CA7;

    invoke-direct {v2}, Ldef/a7/CA7;-><init>()V

    new-instance v3, Ldef/a7/OA7;

    invoke-direct {v3, v1, v0, v2, v9}, Ldef/a7/OA7;-><init>(Ldef/a7/TA7;Ljava/lang/Object;Ldef/a7/CA7;I)V

    invoke-virtual {v1, v3}, Ldef/a7/TA7;->b(Ldef/a7/QA7;)V

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_1c
    move v9, v10

    :goto_1d
    return v9

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_27
        :pswitch_e
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xd
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x533a80d4 -> :sswitch_6
        -0x3ebdafe9 -> :sswitch_5
        -0xe47b3f2 -> :sswitch_4
        0x240b672c -> :sswitch_3
        0x459991a8 -> :sswitch_2
        0x69fe9e1a -> :sswitch_1
        0x71ef0bbd -> :sswitch_0
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_c
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
    .end packed-switch
.end method
