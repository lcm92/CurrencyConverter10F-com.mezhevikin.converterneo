.class public final Ldef/b2/IB2;
.super Ldef/w2/AW2;
.source "SourceFile"

# interfaces
.implements Ldef/b2/OB2;


# instance fields
.field public final a:Lcom/google/ads/mediation/b;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/b;)V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.client.IAdClickListener"

    invoke-direct {p0, v0}, Ldef/w2/AW2;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ldef/b2/IB2;->a:Lcom/google/ads/mediation/b;

    return-void
.end method


# virtual methods
.method public final h(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 0

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Ldef/b2/IB2;->a:Lcom/google/ads/mediation/b;

    invoke-virtual {p1}, Lcom/google/ads/mediation/b;->a()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return p2

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
