.class public abstract Ldef/a9/EA9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ldef/i7/II7;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ldef/i7/II7;

    const-string v1, "NO_OWNER"

    const/16 v2, 0x9

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Ldef/i7/II7;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Ldef/a9/EA9;->a:Ldef/i7/II7;

    return-void
.end method

.method public static a()Ldef/a9/DA9;
    .locals 2

    new-instance v0, Ldef/a9/DA9;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldef/a9/DA9;-><init>(Z)V

    return-object v0
.end method
