.class public abstract Ldef/k3/IK3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ldef/j9/AJ9;

.field public static final b:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-string v0, "io.ktor.client.plugins.contentnegotiation.ContentNegotiation"

    invoke-static {v0}, Ldef/j9/BJ9;->d(Ljava/lang/String;)Ldef/j9/AJ9;

    move-result-object v0

    sput-object v0, Ldef/k3/IK3;->a:Ldef/j9/AJ9;

    const-class v0, [B

    invoke-static {v0}, Ldef/i4/TI4;->a(Ljava/lang/Class;)Ldef/i4/DI4;

    move-result-object v0

    const-class v1, Ljava/lang/String;

    invoke-static {v1}, Ldef/i4/TI4;->a(Ljava/lang/Class;)Ldef/i4/DI4;

    move-result-object v1

    const-class v2, Ldef/s3/AAS3;

    invoke-static {v2}, Ldef/i4/TI4;->a(Ljava/lang/Class;)Ldef/i4/DI4;

    move-result-object v2

    const-class v3, Lio/ktor/utils/io/I;

    invoke-static {v3}, Ldef/i4/TI4;->a(Ljava/lang/Class;)Ldef/i4/DI4;

    move-result-object v3

    const-class v4, Ldef/v3/DV3;

    invoke-static {v4}, Ldef/i4/TI4;->a(Ljava/lang/Class;)Ldef/i4/DI4;

    move-result-object v4

    const/4 v5, 0x5

    new-array v5, v5, [Ldef/o4/BO4;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    aput-object v2, v5, v0

    const/4 v0, 0x3

    aput-object v3, v5, v0

    const/4 v0, 0x4

    aput-object v4, v5, v0

    invoke-static {v5}, Ldef/v8/AAV8;->T([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Ldef/k3/IK3;->b:Ljava/util/Set;

    return-void
.end method
