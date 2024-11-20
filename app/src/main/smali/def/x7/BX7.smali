.class public abstract Ldef/x7/BX7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ldef/e5/SE5;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Ldef/e5/AAE5;->k:Ldef/e5/AAE5;

    new-instance v1, Ldef/e5/HAE5;

    new-instance v2, Ldef/e5/ZE5;

    const/4 v3, 0x0

    new-array v4, v3, [Ldef/e5/YE5;

    invoke-direct {v2, v4}, Ldef/e5/ZE5;-><init>([Ldef/e5/YE5;)V

    invoke-direct {v1, v0, v3, v2, v3}, Ldef/e5/HAE5;-><init>(Ldef/e5/AAE5;ILdef/e5/ZE5;I)V

    filled-new-array {v1}, [Ldef/e5/HAE5;

    move-result-object v0

    new-instance v1, Ldef/e5/SE5;

    invoke-static {v0}, Ldef/v8/JV8;->b0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ldef/e5/SE5;-><init>(Ljava/util/List;)V

    sput-object v1, Ldef/x7/BX7;->a:Ldef/e5/SE5;

    return-void
.end method
