.class public abstract Lx7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le5/s;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Le5/aa;->k:Le5/aa;

    new-instance v1, Le5/ha;

    new-instance v2, Le5/z;

    const/4 v3, 0x0

    new-array v4, v3, [Le5/y;

    invoke-direct {v2, v4}, Le5/z;-><init>([Le5/y;)V

    invoke-direct {v1, v0, v3, v2, v3}, Le5/ha;-><init>(Le5/aa;ILe5/z;I)V

    filled-new-array {v1}, [Le5/ha;

    move-result-object v0

    new-instance v1, Le5/s;

    invoke-static {v0}, Lv8/j;->b0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Le5/s;-><init>(Ljava/util/List;)V

    sput-object v1, Lx7/b;->a:Le5/s;

    return-void
.end method
