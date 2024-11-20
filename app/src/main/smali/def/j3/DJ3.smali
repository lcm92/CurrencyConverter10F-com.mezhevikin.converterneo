.class public abstract Ldef/j3/DJ3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ldef/h8/AH8;

.field public static final b:Ldef/h8/AH8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldef/h8/AH8;

    const-string v1, "UploadProgressListenerAttributeKey"

    invoke-direct {v0, v1}, Ldef/h8/AH8;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldef/j3/DJ3;->a:Ldef/h8/AH8;

    new-instance v0, Ldef/h8/AH8;

    const-string v1, "DownloadProgressListenerAttributeKey"

    invoke-direct {v0, v1}, Ldef/h8/AH8;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldef/j3/DJ3;->b:Ldef/h8/AH8;

    return-void
.end method
