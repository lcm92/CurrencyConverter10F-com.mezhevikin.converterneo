.class public final Ldef/b2/LB2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ldef/b2/LB2;


# instance fields
.field public final a:Ldef/e2/DE2;

.field public final b:Ldef/b2/JB2;

.field public final c:Ldef/e2/AE2;

.field public final d:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldef/b2/LB2;

    invoke-direct {v0}, Ldef/b2/LB2;-><init>()V

    sput-object v0, Ldef/b2/LB2;->e:Ldef/b2/LB2;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    new-instance v0, Ldef/e2/DE2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ldef/b2/JB2;

    new-instance v2, Ldef/b2/L0B2;

    const-string v3, "com.google.android.gms.ads.AdManagerCreatorImpl"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ldef/b2/L0B2;-><init>(Ljava/lang/String;I)V

    new-instance v3, Ldef/b2/L0B2;

    const-string v4, "com.google.android.gms.ads.AdLoaderBuilderCreatorImpl"

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5}, Ldef/b2/L0B2;-><init>(Ljava/lang/String;I)V

    new-instance v4, Ldef/b2/L0B2;

    const-string v5, "com.google.android.gms.ads.MobileAdsSettingManagerCreatorImpl"

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Ldef/b2/L0B2;-><init>(Ljava/lang/String;I)V

    new-instance v5, Ldef/b2/L0B2;

    const-string v6, "com.google.android.gms.ads.AdOverlayCreatorImpl"

    const/4 v7, 0x3

    invoke-direct {v5, v6, v7}, Ldef/b2/L0B2;-><init>(Ljava/lang/String;I)V

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Ldef/b2/JB2;->a:Ljava/lang/Object;

    iput-object v3, v1, Ldef/b2/JB2;->b:Ljava/lang/Object;

    iput-object v4, v1, Ldef/b2/JB2;->c:Ljava/lang/Object;

    iput-object v5, v1, Ldef/b2/JB2;->d:Ljava/lang/Object;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v3

    invoke-virtual {v2}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v2

    new-instance v4, Ljava/math/BigInteger;

    const/4 v5, 0x1

    invoke-direct {v4, v5, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {v4}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    const/4 v4, 0x0

    move v6, v4

    :goto_0
    const/4 v7, 0x2

    if-ge v6, v7, :cond_0

    :try_start_0
    const-string v7, "MD5"

    invoke-static {v7}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v7, v2}, Ljava/security/MessageDigest;->update([B)V

    const/16 v8, 0x8

    new-array v9, v8, [B

    invoke-virtual {v7}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v7

    invoke-static {v7, v4, v9, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v7, Ljava/math/BigInteger;

    invoke-direct {v7, v5, v9}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {v7}, Ljava/math/BigInteger;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    new-instance v2, Ldef/e2/AE2;

    const v3, 0xe8813d8

    invoke-direct {v2, v4, v3}, Ldef/e2/AE2;-><init>(II)V

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldef/b2/LB2;->a:Ldef/e2/DE2;

    iput-object v1, p0, Ldef/b2/LB2;->b:Ldef/b2/JB2;

    iput-object v2, p0, Ldef/b2/LB2;->c:Ldef/e2/AE2;

    iput-object v3, p0, Ldef/b2/LB2;->d:Ljava/util/Random;

    return-void
.end method
