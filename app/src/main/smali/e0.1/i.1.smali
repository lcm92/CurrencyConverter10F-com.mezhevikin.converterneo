.class public final Le0/i;
.super Le0/A;
.source "SourceFile"


# static fields
.field public static final c:Le0/i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Le0/i;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v2, v1, v1}, Le0/A;-><init>(IZZ)V

    sput-object v0, Le0/i;->c:Le0/i;

    return-void
.end method
