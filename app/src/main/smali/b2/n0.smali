.class public final Lb2/n0;
.super Lw2/a;
.source "SourceFile"

# interfaces
.implements Lb2/v;


# instance fields
.field public a:Lb2/q;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.client.IAdLoaderBuilder"

    invoke-direct {p0, v0}, Lw2/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final T(Lb2/t0;)V
    .locals 0

    iput-object p1, p0, Lb2/n0;->a:Lb2/q;

    return-void
.end method

.method public final a()Lb2/t;
    .locals 1

    new-instance v0, Lb2/m0;

    invoke-direct {v0, p0}, Lb2/m0;-><init>(Lb2/n0;)V

    return-object v0
.end method

.method public final e(Ljava/lang/String;Lw2/D;Lw2/C;)V
    .locals 0

    return-void
.end method

.method public final h(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 p1, 0x0

    return p1

    :pswitch_1
    sget-object p1, La2/a;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lw2/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, La2/a;

    invoke-static {p2}, Lw2/b;->b(Landroid/os/Parcel;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_9

    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.instream.client.IInstreamAdLoadCallback"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    instance-of v0, p1, Lw2/N;

    if-eqz v0, :cond_1

    check-cast p1, Lw2/N;

    :cond_1
    :goto_0
    invoke-static {p2}, Lw2/b;->b(Landroid/os/Parcel;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_9

    :pswitch_3
    sget-object p1, Lw2/M;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lw2/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lw2/M;

    invoke-static {p2}, Lw2/b;->b(Landroid/os/Parcel;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_9

    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, "com.google.android.gms.ads.internal.formats.client.IOnUnifiedNativeAdLoadedListener"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    instance-of v0, p1, Lw2/A;

    if-eqz v0, :cond_3

    check-cast p1, Lw2/A;

    :cond_3
    :goto_1
    invoke-static {p2}, Lw2/b;->b(Landroid/os/Parcel;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_9

    :pswitch_5
    sget-object p1, La2/d;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lw2/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, La2/d;

    invoke-static {p2}, Lw2/b;->b(Landroid/os/Parcel;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_9

    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    const-string v0, "com.google.android.gms.ads.internal.formats.client.IOnPublisherAdViewLoadedListener"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    instance-of v0, p1, Lw2/z;

    if-eqz v0, :cond_5

    check-cast p1, Lw2/z;

    :cond_5
    :goto_2
    sget-object p1, Lb2/z0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lw2/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lb2/z0;

    invoke-static {p2}, Lw2/b;->b(Landroid/os/Parcel;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_9

    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    const-string v0, "com.google.android.gms.ads.internal.client.ICorrelationIdProvider"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    instance-of p1, p1, Lb2/F;

    :goto_3
    invoke-static {p2}, Lw2/b;->b(Landroid/os/Parcel;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_9

    :pswitch_8
    sget-object p1, Lw2/p;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lw2/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lw2/p;

    invoke-static {p2}, Lw2/b;->b(Landroid/os/Parcel;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_9

    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_4

    :cond_7
    const-string v0, "com.google.android.gms.ads.internal.formats.client.IOnCustomTemplateAdLoadedListener"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    instance-of v0, p1, Lw2/y;

    if-eqz v0, :cond_8

    check-cast p1, Lw2/y;

    :cond_8
    :goto_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_9

    goto :goto_5

    :cond_9
    const-string v0, "com.google.android.gms.ads.internal.formats.client.IOnCustomClickListener"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    instance-of v0, p1, Lw2/x;

    if-eqz v0, :cond_a

    check-cast p1, Lw2/x;

    :cond_a
    :goto_5
    invoke-static {p2}, Lw2/b;->b(Landroid/os/Parcel;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_9

    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_b

    goto :goto_6

    :cond_b
    const-string v0, "com.google.android.gms.ads.internal.formats.client.IOnContentAdLoadedListener"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    instance-of v0, p1, Lw2/w;

    if-eqz v0, :cond_c

    check-cast p1, Lw2/w;

    :cond_c
    :goto_6
    invoke-static {p2}, Lw2/b;->b(Landroid/os/Parcel;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_9

    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_d

    goto :goto_7

    :cond_d
    const-string v0, "com.google.android.gms.ads.internal.formats.client.IOnAppInstallAdLoadedListener"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    instance-of v0, p1, Lw2/v;

    if-eqz v0, :cond_e

    check-cast p1, Lw2/v;

    :cond_e
    :goto_7
    invoke-static {p2}, Lw2/b;->b(Landroid/os/Parcel;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_9

    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_f

    const/4 p1, 0x0

    goto :goto_8

    :cond_f
    const-string v0, "com.google.android.gms.ads.internal.client.IAdListener"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lb2/q;

    if-eqz v1, :cond_10

    move-object p1, v0

    check-cast p1, Lb2/q;

    goto :goto_8

    :cond_10
    new-instance v0, Lb2/p;

    invoke-direct {v0, p1}, Lb2/p;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    :goto_8
    invoke-static {p2}, Lw2/b;->b(Landroid/os/Parcel;)V

    iput-object p1, p0, Lb2/n0;->a:Lb2/q;

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_9

    :pswitch_d
    new-instance p1, Lb2/m0;

    invoke-direct {p1, p0}, Lb2/m0;-><init>(Lb2/n0;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lw2/b;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    :goto_9
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final x(Lw2/E;)V
    .locals 0

    return-void
.end method

.method public final y(Lw2/p;)V
    .locals 0

    return-void
.end method
