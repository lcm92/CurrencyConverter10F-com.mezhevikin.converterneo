.class public final Lb2/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lb2/l;


# instance fields
.field public final a:Le2/d;

.field public final b:Lb2/j;

.field public final c:Le2/a;

.field public final d:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb2/l;

    invoke-direct {v0}, Lb2/l;-><init>()V

    sput-object v0, Lb2/l;->e:Lb2/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    new-instance v0, Le2/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lb2/j;

    new-instance v2, Lb2/l0;

    const-string v3, "com.google.android.gms.ads.AdManagerCreatorImpl"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lb2/l0;-><init>(Ljava/lang/String;I)V

    new-instance v3, Lb2/l0;

    const-string v4, "com.google.android.gms.ads.AdLoaderBuilderCreatorImpl"

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5}, Lb2/l0;-><init>(Ljava/lang/String;I)V

    new-instance v4, Lb2/l0;

    const-string v5, "com.google.android.gms.ads.MobileAdsSettingManagerCreatorImpl"

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Lb2/l0;-><init>(Ljava/lang/String;I)V

    new-instance v5, Lb2/l0;

    const-string v6, "com.google.android.gms.ads.AdOverlayCreatorImpl"

    const/4 v7, 0x3

    invoke-direct {v5, v6, v7}, Lb2/l0;-><init>(Ljava/lang/String;I)V

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lb2/j;->a:Ljava/lang/Object;

    iput-object v3, v1, Lb2/j;->b:Ljava/lang/Object;

    iput-object v4, v1, Lb2/j;->c:Ljava/lang/Object;

    iput-object v5, v1, Lb2/j;->d:Ljava/lang/Object;

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
    new-instance v2, Le2/a;

    const v3, 0xe8813d8

    invoke-direct {v2, v4, v3}, Le2/a;-><init>(II)V

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lb2/l;->a:Le2/d;

    iput-object v1, p0, Lb2/l;->b:Lb2/j;

    iput-object v2, p0, Lb2/l;->c:Le2/a;

    iput-object v3, p0, Lb2/l;->d:Ljava/util/Random;

    return-void
.end method
