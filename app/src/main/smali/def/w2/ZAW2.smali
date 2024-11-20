.class public final Ldef/w2/ZAW2;
.super Ldef/w2/AW2;
.source "SourceFile"

# interfaces
.implements Ldef/w2/UAW2;


# instance fields
.field public final a:Ldef/g2/AG2;

.field public final b:Ldef/w2/BA0W2;


# direct methods
.method public constructor <init>(Ldef/g2/AG2;Ldef/w2/BA0W2;)V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener"

    invoke-direct {p0, v0}, Ldef/w2/AW2;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ldef/w2/ZAW2;->a:Ldef/g2/AG2;

    iput-object p2, p0, Ldef/w2/ZAW2;->b:Ldef/w2/BA0W2;

    return-void
.end method

.method public static D(Landroid/os/IBinder;)Ldef/w2/UAW2;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Ldef/w2/UAW2;

    if-eqz v1, :cond_1

    check-cast v0, Ldef/w2/UAW2;

    return-object v0

    :cond_1
    new-instance v0, Ldef/w2/TAW2;

    invoke-direct {v0, p0}, Ldef/w2/TAW2;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public final A(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final C()V
    .locals 3

    iget-object v0, p0, Ldef/w2/ZAW2;->b:Ldef/w2/BA0W2;

    if-eqz v0, :cond_0

    new-instance v1, Ldef/u2/BU2;

    iget-object v2, p0, Ldef/w2/ZAW2;->a:Ldef/g2/AG2;

    invoke-direct {v1, v2}, Ldef/u2/BU2;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/e;->D()Landroid/os/Parcel;

    move-result-object v2

    invoke-static {v2, v1}, Ldef/w2/BW2;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v1, 0x3

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/play_billing/e;->W(Landroid/os/Parcel;I)V

    :cond_0
    return-void
.end method

.method public final S(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final a()V
    .locals 3

    iget-object v0, p0, Ldef/w2/ZAW2;->b:Ldef/w2/BA0W2;

    if-eqz v0, :cond_0

    new-instance v1, Ldef/u2/BU2;

    iget-object v2, p0, Ldef/w2/ZAW2;->a:Ldef/g2/AG2;

    invoke-direct {v1, v2}, Ldef/u2/BU2;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/e;->D()Landroid/os/Parcel;

    move-result-object v2

    invoke-static {v2, v1}, Ldef/w2/BW2;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/play_billing/e;->W(Landroid/os/Parcel;I)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Ldef/w2/ZAW2;->b:Ldef/w2/BA0W2;

    if-eqz v0, :cond_0

    new-instance v1, Ldef/u2/BU2;

    iget-object v2, p0, Ldef/w2/ZAW2;->a:Ldef/g2/AG2;

    invoke-direct {v1, v2}, Ldef/u2/BU2;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/e;->D()Landroid/os/Parcel;

    move-result-object v2

    invoke-static {v2, v1}, Ldef/w2/BW2;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v1, 0x6

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/play_billing/e;->W(Landroid/os/Parcel;I)V

    :cond_0
    return-void
.end method

.method public final h(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 6

    const/4 v0, 0x1

    iget-object v1, p0, Ldef/w2/ZAW2;->a:Ldef/g2/AG2;

    iget-object v2, p0, Ldef/w2/ZAW2;->b:Ldef/w2/BA0W2;

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    sget-object p1, Ldef/b2/YAB2;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Ldef/w2/BW2;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Ldef/b2/YAB2;

    invoke-static {p2}, Ldef/w2/BW2;->b(Landroid/os/Parcel;)V

    goto/16 :goto_3

    :pswitch_1
    sget-object p1, Ldef/b2/YAB2;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Ldef/w2/BW2;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Ldef/b2/YAB2;

    invoke-static {p2}, Ldef/w2/BW2;->b(Landroid/os/Parcel;)V

    goto/16 :goto_3

    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    invoke-static {p2}, Ldef/w2/BW2;->b(Landroid/os/Parcel;)V

    goto/16 :goto_3

    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    invoke-static {p2}, Ldef/w2/BW2;->b(Landroid/os/Parcel;)V

    goto/16 :goto_3

    :pswitch_4
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Ldef/w2/BW2;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-static {p2}, Ldef/w2/BW2;->b(Landroid/os/Parcel;)V

    goto/16 :goto_3

    :pswitch_5
    if-eqz v2, :cond_6

    new-instance p1, Ldef/u2/BU2;

    invoke-direct {p1, v1}, Ldef/u2/BU2;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/e;->D()Landroid/os/Parcel;

    move-result-object p2

    invoke-static {p2, p1}, Ldef/w2/BW2;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0xb

    invoke-virtual {v2, p2, p1}, Lcom/google/android/gms/internal/play_billing/e;->W(Landroid/os/Parcel;I)V

    goto/16 :goto_3

    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    invoke-static {p2}, Ldef/w2/BW2;->b(Landroid/os/Parcel;)V

    goto/16 :goto_3

    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v3, "com.google.android.gms.ads.internal.rewarded.client.IRewardItem"

    invoke-interface {p1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v4

    instance-of v5, v4, Ldef/w2/DA0W2;

    if-eqz v5, :cond_1

    move-object p1, v4

    check-cast p1, Ldef/w2/DA0W2;

    goto :goto_0

    :cond_1
    new-instance v4, Ldef/w2/DA0W2;

    const/4 v5, 0x1

    invoke-direct {v4, p1, v3, v5}, Lcom/google/android/gms/internal/play_billing/e;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    move-object p1, v4

    :goto_0
    invoke-static {p2}, Ldef/w2/BW2;->b(Landroid/os/Parcel;)V

    if-eqz v2, :cond_6

    new-instance p2, Ldef/u2/BU2;

    invoke-direct {p2, v1}, Ldef/u2/BU2;-><init>(Ljava/lang/Object;)V

    new-instance v1, Ldef/w2/CA0W2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/e;->D()Landroid/os/Parcel;

    move-result-object v3

    invoke-virtual {p1, v3, v0}, Lcom/google/android/gms/internal/play_billing/e;->L(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/e;->D()Landroid/os/Parcel;

    move-result-object v3

    const/4 v5, 0x2

    invoke-virtual {p1, v3, v5}, Lcom/google/android/gms/internal/play_billing/e;->L(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    invoke-direct {v1, v4, v3}, Ldef/w2/CA0W2;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/e;->D()Landroid/os/Parcel;

    move-result-object p1

    invoke-static {p1, p2}, Ldef/w2/BW2;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {p1, v1}, Ldef/w2/BW2;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p2, 0x7

    invoke-virtual {v2, p1, p2}, Lcom/google/android/gms/internal/play_billing/e;->W(Landroid/os/Parcel;I)V

    goto/16 :goto_3

    :pswitch_8
    sget-object p1, Ldef/w2/CA0W2;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Ldef/w2/BW2;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Ldef/w2/CA0W2;

    invoke-static {p2}, Ldef/w2/BW2;->b(Landroid/os/Parcel;)V

    goto/16 :goto_3

    :pswitch_9
    if-eqz v2, :cond_6

    new-instance p1, Ldef/u2/BU2;

    invoke-direct {p1, v1}, Ldef/u2/BU2;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/e;->D()Landroid/os/Parcel;

    move-result-object p2

    invoke-static {p2, p1}, Ldef/w2/BW2;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x5

    invoke-virtual {v2, p2, p1}, Lcom/google/android/gms/internal/play_billing/e;->W(Landroid/os/Parcel;I)V

    goto :goto_3

    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    invoke-static {p2}, Ldef/w2/BW2;->b(Landroid/os/Parcel;)V

    goto :goto_3

    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const-string v1, "com.google.android.gms.ads.internal.formats.client.INativeCustomTemplateAd"

    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    instance-of v1, p1, Ldef/w2/UW2;

    if-eqz v1, :cond_3

    check-cast p1, Ldef/w2/UW2;

    :cond_3
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    invoke-static {p2}, Ldef/w2/BW2;->b(Landroid/os/Parcel;)V

    goto :goto_3

    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    invoke-static {p2}, Ldef/w2/BW2;->b(Landroid/os/Parcel;)V

    goto :goto_3

    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    const-string v1, "com.google.android.gms.ads.internal.mediation.client.IMediationResponseMetadata"

    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    instance-of v1, p1, Ldef/w2/VAW2;

    if-eqz v1, :cond_5

    invoke-static {p1}, Ldef/k/PAK;->i(Ljava/lang/Object;)V

    :cond_5
    :goto_2
    invoke-static {p2}, Ldef/w2/BW2;->b(Landroid/os/Parcel;)V

    goto :goto_3

    :pswitch_e
    invoke-virtual {p0}, Ldef/w2/ZAW2;->C()V

    goto :goto_3

    :pswitch_f
    invoke-virtual {p0}, Ldef/w2/ZAW2;->q()V

    goto :goto_3

    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-static {p2}, Ldef/w2/BW2;->b(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1}, Ldef/w2/ZAW2;->z(I)V

    goto :goto_3

    :pswitch_11
    invoke-virtual {p0}, Ldef/w2/ZAW2;->b()V

    goto :goto_3

    :pswitch_12
    invoke-virtual {p0}, Ldef/w2/ZAW2;->a()V

    :cond_6
    :goto_3
    :pswitch_13
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_13
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_13
        :pswitch_c
        :pswitch_b
        :pswitch_13
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_13
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_13
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ldef/b2/YAB2;)V
    .locals 0

    return-void
.end method

.method public final q()V
    .locals 3

    iget-object v0, p0, Ldef/w2/ZAW2;->b:Ldef/w2/BA0W2;

    if-eqz v0, :cond_0

    new-instance v1, Ldef/u2/BU2;

    iget-object v2, p0, Ldef/w2/ZAW2;->a:Ldef/g2/AG2;

    invoke-direct {v1, v2}, Ldef/u2/BU2;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/e;->D()Landroid/os/Parcel;

    move-result-object v2

    invoke-static {v2, v1}, Ldef/w2/BW2;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v1, 0x4

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/play_billing/e;->W(Landroid/os/Parcel;I)V

    :cond_0
    return-void
.end method

.method public final s()V
    .locals 0

    return-void
.end method

.method public final t(Ldef/w2/UW2;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final z(I)V
    .locals 3

    iget-object v0, p0, Ldef/w2/ZAW2;->b:Ldef/w2/BA0W2;

    if-eqz v0, :cond_0

    new-instance v1, Ldef/u2/BU2;

    iget-object v2, p0, Ldef/w2/ZAW2;->a:Ldef/g2/AG2;

    invoke-direct {v1, v2}, Ldef/u2/BU2;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/e;->D()Landroid/os/Parcel;

    move-result-object v2

    invoke-static {v2, v1}, Ldef/w2/BW2;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v2, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p1, 0x9

    invoke-virtual {v0, v2, p1}, Lcom/google/android/gms/internal/play_billing/e;->W(Landroid/os/Parcel;I)V

    :cond_0
    return-void
.end method
