.class public Lcom/google/android/gms/ads/internal/client/LiteSdkInfo;
.super Ldef/b2/IAB2;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    const-string p1, "com.google.android.gms.ads.internal.client.ILiteSdkInfo"

    invoke-direct {p0, p1}, Ldef/w2/AW2;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getAdapterCreator()Ldef/w2/SAW2;
    .locals 1

    new-instance v0, Ldef/w2/QAW2;

    invoke-direct {v0}, Ldef/w2/QAW2;-><init>()V

    return-object v0
.end method

.method public getLiteSdkVersion()Ldef/b2/K0B2;
    .locals 4

    new-instance v0, Ldef/b2/K0B2;

    const v1, 0xe8814a2

    const v2, 0xe8813d8

    const-string v3, "23.5.0"

    invoke-direct {v0, v1, v2, v3}, Ldef/b2/K0B2;-><init>(IILjava/lang/String;)V

    return-object v0
.end method
