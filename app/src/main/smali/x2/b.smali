.class public abstract LX2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LE0/s;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, LE0/A;->k:LE0/A;

    new-instance v1, LE0/H;

    new-instance v2, LE0/z;

    const/4 v3, 0x0

    new-array v4, v3, [LE0/y;

    invoke-direct {v2, v4}, LE0/z;-><init>([LE0/y;)V

    invoke-direct {v1, v0, v3, v2, v3}, LE0/H;-><init>(LE0/A;ILE0/z;I)V

    filled-new-array {v1}, [LE0/H;

    move-result-object v0

    new-instance v1, LE0/s;

    invoke-static {v0}, LV3/j;->b0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, LE0/s;-><init>(Ljava/util/List;)V

    sput-object v1, LX2/b;->a:LE0/s;

    return-void
.end method
