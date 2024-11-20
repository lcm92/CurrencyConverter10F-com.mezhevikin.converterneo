.class public final Ldef/v7/AV7;
.super Ldef/a/AA;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Ldef/g2/JG2;)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Ldef/v7/AV7;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Ldef/v7/AV7;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldef/v7/DV7;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ldef/v7/AV7;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldef/v7/AV7;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final h0()V
    .locals 3

    iget v0, p0, Ldef/v7/AV7;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldef/v7/AV7;->b:Ljava/lang/Object;

    check-cast v0, Ldef/g2/JG2;

    check-cast v0, Ldef/o2/BO2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ldef/o2/PO2;->b()V

    const-string v1, "Adapter called onAdClosed."

    invoke-static {v1}, Ldef/e2/FE2;->d(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, v0, Ldef/o2/BO2;->i:Ljava/lang/Object;

    check-cast v0, Ldef/w2/UAW2;

    invoke-interface {v0}, Ldef/w2/UAW2;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Ldef/e2/FE2;->i(Ljava/lang/Exception;)V

    :goto_0
    return-void

    :pswitch_0
    const/4 v0, 0x0

    iget-object v1, p0, Ldef/v7/AV7;->b:Ljava/lang/Object;

    check-cast v1, Ldef/v7/DV7;

    iput-object v0, v1, Ldef/v7/DV7;->b:Ldef/f2/AF2;

    sget-object v0, Ldef/w7/CW7;->l:Ldef/y/SY;

    iget-object v1, v1, Ldef/v7/DV7;->a:Lcom/mezhevikin/converterneo/activities/ConverterActivity;

    const v2, 0x7f0c00fc

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Ldef/i4/HI4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ldef/y/SY;->z(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public i0()V
    .locals 2

    iget v0, p0, Ldef/v7/AV7;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {}, Ldef/w7/ZW7;->a()Ldef/w7/CAW7;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    iput-object v1, v0, Ldef/w7/CAW7;->d:Ljava/util/Date;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public j0()V
    .locals 2

    iget v0, p0, Ldef/v7/AV7;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Ldef/v7/AV7;->b:Ljava/lang/Object;

    check-cast v0, Ldef/g2/JG2;

    check-cast v0, Ldef/o2/BO2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ldef/o2/PO2;->b()V

    const-string v1, "Adapter called onAdOpened."

    invoke-static {v1}, Ldef/e2/FE2;->d(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, v0, Ldef/o2/BO2;->i:Ljava/lang/Object;

    check-cast v0, Ldef/w2/UAW2;

    invoke-interface {v0}, Ldef/w2/UAW2;->q()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Ldef/e2/FE2;->i(Ljava/lang/Exception;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
