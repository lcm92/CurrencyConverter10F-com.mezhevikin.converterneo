.class public abstract Ldef/s3/CS3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ldef/s3/DS3;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ldef/s3/DS3;

    sget-object v1, Ldef/v8/TV8;->g:Ldef/v8/TV8;

    const-string v2, "text"

    const-string v3, "*"

    invoke-direct {v0, v2, v3, v1}, Ldef/s3/DS3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, Ldef/s3/DS3;

    const-string v3, "plain"

    invoke-direct {v0, v2, v3, v1}, Ldef/s3/DS3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    sput-object v0, Ldef/s3/CS3;->a:Ldef/s3/DS3;

    new-instance v0, Ldef/s3/DS3;

    const-string v3, "css"

    invoke-direct {v0, v2, v3, v1}, Ldef/s3/DS3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, Ldef/s3/DS3;

    const-string v3, "csv"

    invoke-direct {v0, v2, v3, v1}, Ldef/s3/DS3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, Ldef/s3/DS3;

    const-string v3, "html"

    invoke-direct {v0, v2, v3, v1}, Ldef/s3/DS3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, Ldef/s3/DS3;

    const-string v3, "javascript"

    invoke-direct {v0, v2, v3, v1}, Ldef/s3/DS3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, Ldef/s3/DS3;

    const-string v3, "vcard"

    invoke-direct {v0, v2, v3, v1}, Ldef/s3/DS3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, Ldef/s3/DS3;

    const-string v3, "xml"

    invoke-direct {v0, v2, v3, v1}, Ldef/s3/DS3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, Ldef/s3/DS3;

    const-string v3, "event-stream"

    invoke-direct {v0, v2, v3, v1}, Ldef/s3/DS3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
