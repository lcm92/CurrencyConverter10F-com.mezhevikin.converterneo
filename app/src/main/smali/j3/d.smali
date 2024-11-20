.class public abstract Lj3/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lh8/a;

.field public static final b:Lh8/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh8/a;

    const-string v1, "UploadProgressListenerAttributeKey"

    invoke-direct {v0, v1}, Lh8/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lj3/d;->a:Lh8/a;

    new-instance v0, Lh8/a;

    const-string v1, "DownloadProgressListenerAttributeKey"

    invoke-direct {v0, v1}, Lh8/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lj3/d;->b:Lh8/a;

    return-void
.end method
