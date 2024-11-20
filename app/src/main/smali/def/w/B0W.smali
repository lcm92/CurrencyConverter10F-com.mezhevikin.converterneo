.class public abstract Ldef/w/B0W;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Ldef/w/FW;->m:Ldef/w/FW;

    new-instance v1, Ldef/l/LAL;

    invoke-direct {v1}, Ldef/l/LAL;-><init>()V

    invoke-virtual {v0, v1}, Ldef/w/FW;->j(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    int-to-float v0, v0

    sput v0, Ldef/w/B0W;->a:F

    return-void
.end method
