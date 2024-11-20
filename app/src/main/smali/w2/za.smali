.class public final Lw2/za;
.super Lw2/a;
.source "SourceFile"

# interfaces
.implements Lw2/ua;


# instance fields
.field public final a:Lg2/a;

.field public final b:Lw2/ba0;


# direct methods
.method public constructor <init>(Lg2/a;Lw2/ba0;)V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener"

    invoke-direct {p0, v0}, Lw2/a;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lw2/za;->a:Lg2/a;

    iput-object p2, p0, Lw2/za;->b:Lw2/ba0;

    return-void
.end method

.method public static D(Landroid/os/IBinder;)Lw2/ua;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lw2/ua;

    if-eqz v1, :cond_1

    check-cast v0, Lw2/ua;

    return-object v0

    :cond_1
    new-instance v0, Lw2/ta;

    invoke-direct {v0, p0}, Lw2/ta;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public final A(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final C()V
    .locals 3

    iget-object v0, p0, Lw2/za;->b:Lw2/ba0;

    if-eqz v0, :cond_0

    new-instance v1, Lu2/b;

    iget-object v2, p0, Lw2/za;->a:Lg2/a;

    invoke-direct {v1, v2}, Lu2/b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/e;->D()Landroid/os/Parcel;

    move-result-object v2

    invoke-static {v2, v1}, Lw2/b;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

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

    iget-object v0, p0, Lw2/za;->b:Lw2/ba0;

    if-eqz v0, :cond_0

    new-instance v1, Lu2/b;

    iget-object v2, p0, Lw2/za;->a:Lg2/a;

    invoke-direct {v1, v2}, Lu2/b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/e;->D()Landroid/os/Parcel;

    move-result-object v2

    invoke-static {v2, v1}, Lw2/b;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/play_billing/e;->W(Landroid/os/Parcel;I)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lw2/za;->b:Lw2/ba0;

    if-eqz v0, :cond_0

    new-instance v1, Lu2/b;

    iget-object v2, p0, Lw2/za;->a:Lg2/a;

    invoke-direct {v1, v2}, Lu2/b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/e;->D()Landroid/os/Parcel;

    move-result-object v2

    invoke-static {v2, v1}, Lw2/b;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v1, 0x6

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/play_billing/e;->W(Landroid/os/Parcel;I)V

    :cond_0
    return-void
.end method

.method public final h(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 6

    const/4 v0, 0x1

    iget-object v1, p0, Lw2/za;->a:Lg2/a;

    iget-object v2, p0, Lw2/za;->b:Lw2/ba0;

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    sget-object p1, Lb2/ya;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lw2/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lb2/ya;

    invoke-static {p2}, Lw2/b;->b(Landroid/os/Parcel;)V

    goto/16 :goto_3

    :pswitch_1
    sget-object p1, Lb2/ya;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lw2/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lb2/ya;

    invoke-static {p2}, Lw2/b;->b(Landroid/os/Parcel;)V

    goto/16 :goto_3

    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    invoke-static {p2}, Lw2/b;->b(Landroid/os/Parcel;)V

    goto/16 :goto_3

    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    invoke-static {p2}, Lw2/b;->b(Landroid/os/Parcel;)V

    goto/16 :goto_3

    :pswitch_4
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lw2/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-static {p2}, Lw2/b;->b(Landroid/os/Parcel;)V

    goto/16 :goto_3

    :pswitch_5
    if-eqz v2, :cond_6

    new-instance p1, Lu2/b;

    invoke-direct {p1, v1}, Lu2/b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/e;->D()Landroid/os/Parcel;

    move-result-object p2

    invoke-static {p2, p1}, Lw2/b;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0xb

    invoke-virtual {v2, p2, p1}, Lcom/google/android/gms/internal/play_billing/e;->W(Landroid/os/Parcel;I)V

    goto/16 :goto_3

    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    invoke-static {p2}, Lw2/b;->b(Landroid/os/Parcel;)V

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

    instance-of v5, v4, Lw2/da0;

    if-eqz v5, :cond_1

    move-object p1, v4

    check-cast p1, Lw2/da0;

    goto :goto_0

    :cond_1
    new-instance v4, Lw2/da0;

    const/4 v5, 0x1

    invoke-direct {v4, p1, v3, v5}, Lcom/google/android/gms/internal/play_billing/e;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    move-object p1, v4

    :goto_0
    invoke-static {p2}, Lw2/b;->b(Landroid/os/Parcel;)V

    if-eqz v2, :cond_6

    new-instance p2, Lu2/b;

    invoke-direct {p2, v1}, Lu2/b;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lw2/ca0;

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

    invoke-direct {v1, v4, v3}, Lw2/ca0;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/e;->D()Landroid/os/Parcel;

    move-result-object p1

    invoke-static {p1, p2}, Lw2/b;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {p1, v1}, Lw2/b;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p2, 0x7

    invoke-virtual {v2, p1, p2}, Lcom/google/android/gms/internal/play_billing/e;->W(Landroid/os/Parcel;I)V

    goto/16 :goto_3

    :pswitch_8
    sget-object p1, Lw2/ca0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lw2/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lw2/ca0;

    invoke-static {p2}, Lw2/b;->b(Landroid/os/Parcel;)V

    goto/16 :goto_3

    :pswitch_9
    if-eqz v2, :cond_6

    new-instance p1, Lu2/b;

    invoke-direct {p1, v1}, Lu2/b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/e;->D()Landroid/os/Parcel;

    move-result-object p2

    invoke-static {p2, p1}, Lw2/b;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x5

    invoke-virtual {v2, p2, p1}, Lcom/google/android/gms/internal/play_billing/e;->W(Landroid/os/Parcel;I)V

    goto :goto_3

    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    invoke-static {p2}, Lw2/b;->b(Landroid/os/Parcel;)V

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

    instance-of v1, p1, Lw2/u;

    if-eqz v1, :cond_3

    check-cast p1, Lw2/u;

    :cond_3
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    invoke-static {p2}, Lw2/b;->b(Landroid/os/Parcel;)V

    goto :goto_3

    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    invoke-static {p2}, Lw2/b;->b(Landroid/os/Parcel;)V

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

    instance-of v1, p1, Lw2/va;

    if-eqz v1, :cond_5

    invoke-static {p1}, Lk/pa;->i(Ljava/lang/Object;)V

    :cond_5
    :goto_2
    invoke-static {p2}, Lw2/b;->b(Landroid/os/Parcel;)V

    goto :goto_3

    :pswitch_e
    invoke-virtual {p0}, Lw2/za;->C()V

    goto :goto_3

    :pswitch_f
    invoke-virtual {p0}, Lw2/za;->q()V

    goto :goto_3

    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-static {p2}, Lw2/b;->b(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1}, Lw2/za;->z(I)V

    goto :goto_3

    :pswitch_11
    invoke-virtual {p0}, Lw2/za;->b()V

    goto :goto_3

    :pswitch_12
    invoke-virtual {p0}, Lw2/za;->a()V

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

.method public final l(Lb2/ya;)V
    .locals 0

    return-void
.end method

.method public final q()V
    .locals 3

    iget-object v0, p0, Lw2/za;->b:Lw2/ba0;

    if-eqz v0, :cond_0

    new-instance v1, Lu2/b;

    iget-object v2, p0, Lw2/za;->a:Lg2/a;

    invoke-direct {v1, v2}, Lu2/b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/e;->D()Landroid/os/Parcel;

    move-result-object v2

    invoke-static {v2, v1}, Lw2/b;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v1, 0x4

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/play_billing/e;->W(Landroid/os/Parcel;I)V

    :cond_0
    return-void
.end method

.method public final s()V
    .locals 0

    return-void
.end method

.method public final t(Lw2/u;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final z(I)V
    .locals 3

    iget-object v0, p0, Lw2/za;->b:Lw2/ba0;

    if-eqz v0, :cond_0

    new-instance v1, Lu2/b;

    iget-object v2, p0, Lw2/za;->a:Lg2/a;

    invoke-direct {v1, v2}, Lu2/b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/e;->D()Landroid/os/Parcel;

    move-result-object v2

    invoke-static {v2, v1}, Lw2/b;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v2, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p1, 0x9

    invoke-virtual {v0, v2, p1}, Lcom/google/android/gms/internal/play_billing/e;->W(Landroid/os/Parcel;I)V

    :cond_0
    return-void
.end method
