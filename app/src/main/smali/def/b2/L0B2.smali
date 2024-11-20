.class public final Ldef/b2/L0B2;
.super Ldef/r0/BR0;
.source "SourceFile"


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Ldef/b2/L0B2;->d:I

    invoke-direct {p0, p1}, Ldef/r0/BR0;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic c(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ldef/b2/L0B2;->d:I

    packed-switch v0, :pswitch_data_0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.overlay.client.IAdOverlayCreator"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Ldef/w2/V0W2;

    if-eqz v1, :cond_1

    move-object p1, v0

    check-cast p1, Ldef/w2/V0W2;

    goto :goto_0

    :cond_1
    new-instance v0, Ldef/w2/T0W2;

    invoke-direct {v0, p1}, Ldef/w2/T0W2;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    :goto_0
    return-object p1

    :pswitch_0
    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    const-string v0, "com.google.android.gms.ads.internal.client.IAdManagerCreator"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Ldef/b2/ZB2;

    if-eqz v1, :cond_3

    move-object p1, v0

    check-cast p1, Ldef/b2/ZB2;

    goto :goto_1

    :cond_3
    new-instance v0, Ldef/b2/ZB2;

    invoke-direct {v0, p1}, Ldef/b2/ZB2;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    :goto_1
    return-object p1

    :pswitch_1
    if-nez p1, :cond_4

    const/4 p1, 0x0

    goto :goto_2

    :cond_4
    const-string v0, "com.google.android.gms.ads.internal.client.IAdLoaderBuilderCreator"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Ldef/b2/WB2;

    if-eqz v1, :cond_5

    move-object p1, v0

    check-cast p1, Ldef/b2/WB2;

    goto :goto_2

    :cond_5
    new-instance v0, Ldef/b2/WB2;

    invoke-direct {v0, p1}, Ldef/b2/WB2;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    :goto_2
    return-object p1

    :pswitch_2
    if-nez p1, :cond_6

    const/4 p1, 0x0

    goto :goto_3

    :cond_6
    const-string v0, "com.google.android.gms.ads.internal.client.IMobileAdsSettingManagerCreator"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Ldef/b2/NAB2;

    if-eqz v1, :cond_7

    move-object p1, v0

    check-cast p1, Ldef/b2/NAB2;

    goto :goto_3

    :cond_7
    new-instance v0, Ldef/b2/NAB2;

    invoke-direct {v0, p1}, Ldef/b2/NAB2;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    :goto_3
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public h(Landroid/content/Context;Ldef/b2/Z0B2;Ljava/lang/String;Ldef/w2/SAW2;I)Ldef/b2/YB2;
    .locals 9

    invoke-static {p1}, Ldef/w2/HW2;->a(Landroid/content/Context;)V

    sget-object v0, Ldef/w2/HW2;->l:Ldef/w2/EW2;

    sget-object v1, Ldef/b2/MB2;->d:Ldef/b2/MB2;

    iget-object v1, v1, Ldef/b2/MB2;->c:Ldef/w2/GW2;

    invoke-virtual {v1, v0}, Ldef/w2/GW2;->a(Ldef/w2/EW2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "com.google.android.gms.ads.internal.client.IAdManager"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    :try_start_0
    new-instance v4, Ldef/u2/BU2;

    invoke-direct {v4, p1}, Ldef/u2/BU2;-><init>(Ljava/lang/Object;)V

    const-string v0, "com.google.android.gms.ads.ChimeraAdManagerCreatorImpl"

    new-instance v3, Ldef/b2/Y0B2;

    const/4 v5, 0x6

    invoke-direct {v3, v5}, Ldef/b2/Y0B2;-><init>(I)V

    invoke-static {p1, v0, v3}, Ldef/e2/FE2;->b(Landroid/content/Context;Ljava/lang/String;Ldef/e2/GE2;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ldef/b2/ZB2;

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move v8, p5

    invoke-virtual/range {v3 .. v8}, Ldef/b2/ZB2;->Z(Ldef/u2/BU2;Ldef/b2/Z0B2;Ljava/lang/String;Ldef/w2/SAW2;I)Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_3

    :cond_0
    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p3

    instance-of p4, p3, Ldef/b2/YB2;

    if-eqz p4, :cond_1

    check-cast p3, Ldef/b2/YB2;

    :goto_0
    move-object v2, p3

    goto :goto_3

    :catch_0
    move-exception p2

    goto :goto_1

    :catch_1
    move-exception p2

    goto :goto_1

    :catch_2
    move-exception p2

    goto :goto_1

    :cond_1
    new-instance p3, Ldef/b2/XB2;

    invoke-direct {p3, p2}, Ldef/b2/XB2;-><init>(Landroid/os/IBinder;)V
    :try_end_0
    .catch Ldef/e2/HE2; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_1
    invoke-static {p1}, Ldef/w2/Y0W2;->a(Landroid/content/Context;)Ldef/w2/Z0W2;

    move-result-object p1

    const-string p3, "AdManagerCreator.newAdManagerByDynamiteLoader"

    invoke-interface {p1, p2, p3}, Ldef/w2/Z0W2;->c(Ljava/lang/Exception;Ljava/lang/String;)V

    invoke-static {p2}, Ldef/e2/FE2;->i(Ljava/lang/Exception;)V

    goto :goto_3

    :cond_2
    :try_start_1
    new-instance v4, Ldef/u2/BU2;

    invoke-direct {v4, p1}, Ldef/u2/BU2;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Ldef/r0/BR0;->d(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ldef/b2/ZB2;

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move v8, p5

    invoke-virtual/range {v3 .. v8}, Ldef/b2/ZB2;->Z(Ldef/u2/BU2;Ldef/b2/Z0B2;Ljava/lang/String;Ldef/w2/SAW2;I)Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of p3, p2, Ldef/b2/YB2;

    if-eqz p3, :cond_4

    check-cast p2, Ldef/b2/YB2;

    :goto_2
    move-object v2, p2

    goto :goto_3

    :catch_3
    move-exception p1

    goto :goto_4

    :catch_4
    move-exception p1

    goto :goto_4

    :cond_4
    new-instance p2, Ldef/b2/XB2;

    invoke-direct {p2, p1}, Ldef/b2/XB2;-><init>(Landroid/os/IBinder;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ldef/u2/CU2; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_2

    :goto_3
    return-object v2

    :goto_4
    const/4 p2, 0x3

    invoke-static {p2}, Ldef/e2/FE2;->j(I)Z

    move-result p2

    if-eqz p2, :cond_5

    const-string p2, "Ads"

    const-string p3, "Could not create remote AdManager."

    invoke-static {p2, p3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_5
    return-object v2
.end method
