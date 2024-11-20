.class public abstract Ldef/h8/NH8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ldef/u4/DU4;

.field public static final c:Ldef/s4/BAS4;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "DRBG"

    const-string v1, "NativePRNGNonBlocking"

    const-string v2, "WINDOWS-PRNG"

    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldef/v8/LV8;->a0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ldef/h8/NH8;->a:Ljava/util/List;

    const/4 v0, 0x0

    const/16 v1, 0x400

    const/4 v2, 0x6

    invoke-static {v1, v0, v2}, Ldef/u4/LU4;->a(III)Ldef/u4/DU4;

    move-result-object v0

    sput-object v0, Ldef/h8/NH8;->b:Ldef/u4/DU4;

    new-instance v0, Ldef/s4/WS4;

    const-string v1, "nonce-generator"

    invoke-direct {v0, v1}, Ldef/s4/WS4;-><init>(Ljava/lang/String;)V

    sget-object v1, Ldef/s4/SAS4;->g:Ldef/s4/SAS4;

    sget-object v2, Ldef/s4/FAS4;->c:Ldef/z4/CZ4;

    sget-object v3, Ldef/s4/J0S4;->h:Ldef/s4/J0S4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Ldef/k4/AK4;->W(Ldef/y8/GY8;Ldef/y8/IY8;)Ldef/y8/IY8;

    move-result-object v2

    invoke-interface {v2, v0}, Ldef/y8/IY8;->f(Ldef/y8/IY8;)Ldef/y8/IY8;

    move-result-object v0

    new-instance v2, Ldef/h8/MH8;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Ldef/a4/IA4;-><init>(ILdef/y8/DY8;)V

    invoke-static {v1, v0, v3, v2}, Ldef/s4/YS4;->t(Ldef/s4/XS4;Ldef/y8/IY8;ILdef/h4/EH4;)Ldef/s4/BAS4;

    move-result-object v0

    sput-object v0, Ldef/h8/NH8;->c:Ldef/s4/BAS4;

    return-void
.end method

.method public static final a(Ljava/lang/String;)Ljava/security/SecureRandom;
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-static {p0}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;)Ljava/security/SecureRandom;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/SecureRandom;

    invoke-direct {p0}, Ljava/security/SecureRandom;-><init>()V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
