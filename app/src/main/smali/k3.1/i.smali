.class public abstract Lk3/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LJ4/a;

.field public static final b:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-string v0, "io.ktor.client.plugins.contentnegotiation.ContentNegotiation"

    invoke-static {v0}, LJ4/b;->d(Ljava/lang/String;)LJ4/a;

    move-result-object v0

    sput-object v0, Lk3/i;->a:LJ4/a;

    const-class v0, [B

    invoke-static {v0}, Li4/t;->a(Ljava/lang/Class;)Li4/d;

    move-result-object v0

    const-class v1, Ljava/lang/String;

    invoke-static {v1}, Li4/t;->a(Ljava/lang/Class;)Li4/d;

    move-result-object v1

    const-class v2, Ls3/A;

    invoke-static {v2}, Li4/t;->a(Ljava/lang/Class;)Li4/d;

    move-result-object v2

    const-class v3, Lio/ktor/utils/io/I;

    invoke-static {v3}, Li4/t;->a(Ljava/lang/Class;)Li4/d;

    move-result-object v3

    const-class v4, Lv3/d;

    invoke-static {v4}, Li4/t;->a(Ljava/lang/Class;)Li4/d;

    move-result-object v4

    const/4 v5, 0x5

    new-array v5, v5, [Lo4/b;

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

    invoke-static {v5}, LV3/A;->T([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lk3/i;->b:Ljava/util/Set;

    return-void
.end method
