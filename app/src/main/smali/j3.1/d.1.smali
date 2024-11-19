.class public abstract Lj3/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LH3/a;

.field public static final b:LH3/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LH3/a;

    const-string v1, "UploadProgressListenerAttributeKey"

    invoke-direct {v0, v1}, LH3/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lj3/d;->a:LH3/a;

    new-instance v0, LH3/a;

    const-string v1, "DownloadProgressListenerAttributeKey"

    invoke-direct {v0, v1}, LH3/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lj3/d;->b:LH3/a;

    return-void
.end method
