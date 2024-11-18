.class public abstract Laa/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Li8/i;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Li8/i;

    const-string v1, "NO_OWNER"

    const/16 v2, 0x9

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Li8/i;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Laa/e;->a:Li8/i;

    return-void
.end method

.method public static a()Laa/d;
    .locals 2

    new-instance v0, Laa/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laa/d;-><init>(Z)V

    return-object v0
.end method
