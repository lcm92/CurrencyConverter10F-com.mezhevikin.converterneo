.class public abstract synthetic Ldef/fa/NA0FA;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ldef/e5/LE5;

.field public static final b:Ldef/e5/LE5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldef/e5/LE5;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ldef/e5/LE5;-><init>(I)V

    sput-object v0, Ldef/fa/NA0FA;->a:Ldef/e5/LE5;

    new-instance v0, Ldef/e5/LE5;

    invoke-direct {v0, v1}, Ldef/e5/LE5;-><init>(I)V

    sput-object v0, Ldef/fa/NA0FA;->b:Ldef/e5/LE5;

    return-void
.end method
