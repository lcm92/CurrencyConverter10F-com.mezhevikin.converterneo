.class public abstract Lh9/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Lu4/d;

.field public static final c:Ls4/B;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "DRBG"

    const-string v1, "NativePRNGNonBlocking"

    const-string v2, "WINDOWS-PRNG"

    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lv9/l;->a0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lh9/n;->a:Ljava/util/List;

    const/4 v0, 0x0

    const/16 v1, 0x400

    const/4 v2, 0x6

    invoke-static {v1, v0, v2}, Lu4/l;->a(III)Lu4/d;

    move-result-object v0

    sput-object v0, Lh9/n;->b:Lu4/d;

    new-instance v0, Ls4/w;

    const-string v1, "nonce-generator"

    invoke-direct {v0, v1}, Ls4/w;-><init>(Ljava/lang/String;)V

    sget-object v1, Ls4/S;->g:Ls4/S;

    sget-object v2, Ls4/F;->c:Lz4/c;

    sget-object v3, Ls4/j0;->h:Ls4/j0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Lk4/a;->W(Ly9/g;Ly9/i;)Ly9/i;

    move-result-object v2

    invoke-interface {v2, v0}, Ly9/i;->f(Ly9/i;)Ly9/i;

    move-result-object v0

    new-instance v2, Lh9/m;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, La4/i;-><init>(ILy9/d;)V

    invoke-static {v1, v0, v3, v2}, Ls4/y;->t(Ls4/x;Ly9/i;ILh4/e;)Ls4/B;

    move-result-object v0

    sput-object v0, Lh9/n;->c:Ls4/B;

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
