.class public final Ldef/w2/CW2;
.super Ldef/w2/AW2;
.source "SourceFile"

# interfaces
.implements Ldef/b2/DAB2;


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Lcom/google/ads/mediation/b;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/b;)V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.client.IAppEventListener"

    invoke-direct {p0, v0}, Ldef/w2/AW2;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ldef/w2/CW2;->a:Lcom/google/ads/mediation/b;

    return-void
.end method


# virtual methods
.method public final h(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Ldef/w2/BW2;->b(Landroid/os/Parcel;)V

    iget-object p2, p0, Ldef/w2/CW2;->a:Lcom/google/ads/mediation/b;

    iget-object p2, p2, Lcom/google/ads/mediation/b;->a:Ldef/g2/HG2;

    check-cast p2, Ldef/o2/BO2;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ldef/o2/PO2;->b()V

    const-string v2, "Adapter called onAppEvent."

    invoke-static {v2}, Ldef/e2/FE2;->d(Ljava/lang/String;)V

    :try_start_0
    iget-object p2, p2, Ldef/o2/BO2;->i:Ljava/lang/Object;

    check-cast p2, Ldef/w2/UAW2;

    invoke-interface {p2, p1, v1}, Ldef/w2/UAW2;->S(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Ldef/e2/FE2;->i(Ljava/lang/Exception;)V

    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
