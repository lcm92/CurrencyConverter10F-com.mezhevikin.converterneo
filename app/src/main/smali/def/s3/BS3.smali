.class public abstract Ldef/s3/BS3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ldef/s3/DS3;

.field public static final b:Ldef/s3/DS3;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ldef/s3/DS3;

    sget-object v1, Ldef/v8/TV8;->g:Ldef/v8/TV8;

    const-string v2, "application"

    const-string v3, "*"

    invoke-direct {v0, v2, v3, v1}, Ldef/s3/DS3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, Ldef/s3/DS3;

    const-string v3, "atom+xml"

    invoke-direct {v0, v2, v3, v1}, Ldef/s3/DS3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, Ldef/s3/DS3;

    const-string v3, "cbor"

    invoke-direct {v0, v2, v3, v1}, Ldef/s3/DS3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, Ldef/s3/DS3;

    const-string v3, "json"

    invoke-direct {v0, v2, v3, v1}, Ldef/s3/DS3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    sput-object v0, Ldef/s3/BS3;->a:Ldef/s3/DS3;

    new-instance v0, Ldef/s3/DS3;

    const-string v3, "hal+json"

    invoke-direct {v0, v2, v3, v1}, Ldef/s3/DS3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, Ldef/s3/DS3;

    const-string v3, "javascript"

    invoke-direct {v0, v2, v3, v1}, Ldef/s3/DS3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, Ldef/s3/DS3;

    const-string v3, "octet-stream"

    invoke-direct {v0, v2, v3, v1}, Ldef/s3/DS3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    sput-object v0, Ldef/s3/BS3;->b:Ldef/s3/DS3;

    new-instance v0, Ldef/s3/DS3;

    const-string v3, "rss+xml"

    invoke-direct {v0, v2, v3, v1}, Ldef/s3/DS3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, Ldef/s3/DS3;

    const-string v3, "xml"

    invoke-direct {v0, v2, v3, v1}, Ldef/s3/DS3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, Ldef/s3/DS3;

    const-string v3, "xml-dtd"

    invoke-direct {v0, v2, v3, v1}, Ldef/s3/DS3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, Ldef/s3/DS3;

    const-string v3, "zip"

    invoke-direct {v0, v2, v3, v1}, Ldef/s3/DS3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, Ldef/s3/DS3;

    const-string v3, "gzip"

    invoke-direct {v0, v2, v3, v1}, Ldef/s3/DS3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, Ldef/s3/DS3;

    const-string v3, "x-www-form-urlencoded"

    invoke-direct {v0, v2, v3, v1}, Ldef/s3/DS3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, Ldef/s3/DS3;

    const-string v3, "pdf"

    invoke-direct {v0, v2, v3, v1}, Ldef/s3/DS3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, Ldef/s3/DS3;

    const-string v3, "vnd.openxmlformats-officedocument.spreadsheetml.sheet"

    invoke-direct {v0, v2, v3, v1}, Ldef/s3/DS3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, Ldef/s3/DS3;

    const-string v3, "vnd.openxmlformats-officedocument.wordprocessingml.document"

    invoke-direct {v0, v2, v3, v1}, Ldef/s3/DS3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, Ldef/s3/DS3;

    const-string v3, "vnd.openxmlformats-officedocument.presentationml.presentation"

    invoke-direct {v0, v2, v3, v1}, Ldef/s3/DS3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, Ldef/s3/DS3;

    const-string v3, "protobuf"

    invoke-direct {v0, v2, v3, v1}, Ldef/s3/DS3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, Ldef/s3/DS3;

    const-string v3, "wasm"

    invoke-direct {v0, v2, v3, v1}, Ldef/s3/DS3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, Ldef/s3/DS3;

    const-string v3, "problem+json"

    invoke-direct {v0, v2, v3, v1}, Ldef/s3/DS3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, Ldef/s3/DS3;

    const-string v3, "problem+xml"

    invoke-direct {v0, v2, v3, v1}, Ldef/s3/DS3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
