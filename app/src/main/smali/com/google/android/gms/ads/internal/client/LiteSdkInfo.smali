.class public Lcom/google/android/gms/ads/internal/client/LiteSdkInfo;
.super Lb2/I;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    const-string p1, "com.google.android.gms.ads.internal.client.ILiteSdkInfo"

    invoke-direct {p0, p1}, Lw2/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getAdapterCreator()Lw2/S;
    .locals 1

    new-instance v0, Lw2/Q;

    invoke-direct {v0}, Lw2/Q;-><init>()V

    return-object v0
.end method

.method public getLiteSdkVersion()Lb2/k0;
    .locals 4

    new-instance v0, Lb2/k0;

    const v1, 0xe8814a2

    const v2, 0xe8813d8

    const-string v3, "23.5.0"

    invoke-direct {v0, v1, v2, v3}, Lb2/k0;-><init>(IILjava/lang/String;)V

    return-object v0
.end method
