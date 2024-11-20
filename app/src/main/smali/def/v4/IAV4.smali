.class public final Ldef/v4/IAV4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ldef/v4/JAV4;

.field public static final b:Ldef/v4/JAV4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldef/v4/JAV4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldef/v4/JAV4;-><init>(I)V

    sput-object v0, Ldef/v4/IAV4;->a:Ldef/v4/JAV4;

    new-instance v0, Ldef/v4/JAV4;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ldef/v4/JAV4;-><init>(I)V

    sput-object v0, Ldef/v4/IAV4;->b:Ldef/v4/JAV4;

    return-void
.end method
