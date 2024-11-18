.class public abstract Lx8/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le6/s;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Le6/A1;->k:Le6/A1;

    new-instance v1, Le6/H1;

    new-instance v2, Le6/z;

    const/4 v3, 0x0

    new-array v4, v3, [Le6/y;

    invoke-direct {v2, v4}, Le6/z;-><init>([Le6/y;)V

    invoke-direct {v1, v0, v3, v2, v3}, Le6/H1;-><init>(Le6/A1;ILe6/z;I)V

    filled-new-array {v1}, [Le6/H1;

    move-result-object v0

    new-instance v1, Le6/s;

    invoke-static {v0}, Lv9/j;->b0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Le6/s;-><init>(Ljava/util/List;)V

    sput-object v1, Lx8/b;->a:Le6/s;

    return-void
.end method
