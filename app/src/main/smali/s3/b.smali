.class public abstract Ls3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ls3/d;

.field public static final b:Ls3/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ls3/d;

    sget-object v1, Lv8/t;->g:Lv8/t;

    const-string v2, "application"

    const-string v3, "*"

    invoke-direct {v0, v2, v3, v1}, Ls3/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, Ls3/d;

    const-string v3, "atom+xml"

    invoke-direct {v0, v2, v3, v1}, Ls3/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, Ls3/d;

    const-string v3, "cbor"

    invoke-direct {v0, v2, v3, v1}, Ls3/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, Ls3/d;

    const-string v3, "json"

    invoke-direct {v0, v2, v3, v1}, Ls3/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    sput-object v0, Ls3/b;->a:Ls3/d;

    new-instance v0, Ls3/d;

    const-string v3, "hal+json"

    invoke-direct {v0, v2, v3, v1}, Ls3/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, Ls3/d;

    const-string v3, "javascript"

    invoke-direct {v0, v2, v3, v1}, Ls3/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, Ls3/d;

    const-string v3, "octet-stream"

    invoke-direct {v0, v2, v3, v1}, Ls3/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    sput-object v0, Ls3/b;->b:Ls3/d;

    new-instance v0, Ls3/d;

    const-string v3, "rss+xml"

    invoke-direct {v0, v2, v3, v1}, Ls3/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, Ls3/d;

    const-string v3, "xml"

    invoke-direct {v0, v2, v3, v1}, Ls3/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, Ls3/d;

    const-string v3, "xml-dtd"

    invoke-direct {v0, v2, v3, v1}, Ls3/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, Ls3/d;

    const-string v3, "zip"

    invoke-direct {v0, v2, v3, v1}, Ls3/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, Ls3/d;

    const-string v3, "gzip"

    invoke-direct {v0, v2, v3, v1}, Ls3/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, Ls3/d;

    const-string v3, "x-www-form-urlencoded"

    invoke-direct {v0, v2, v3, v1}, Ls3/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, Ls3/d;

    const-string v3, "pdf"

    invoke-direct {v0, v2, v3, v1}, Ls3/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, Ls3/d;

    const-string v3, "vnd.openxmlformats-officedocument.spreadsheetml.sheet"

    invoke-direct {v0, v2, v3, v1}, Ls3/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, Ls3/d;

    const-string v3, "vnd.openxmlformats-officedocument.wordprocessingml.document"

    invoke-direct {v0, v2, v3, v1}, Ls3/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, Ls3/d;

    const-string v3, "vnd.openxmlformats-officedocument.presentationml.presentation"

    invoke-direct {v0, v2, v3, v1}, Ls3/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, Ls3/d;

    const-string v3, "protobuf"

    invoke-direct {v0, v2, v3, v1}, Ls3/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, Ls3/d;

    const-string v3, "wasm"

    invoke-direct {v0, v2, v3, v1}, Ls3/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, Ls3/d;

    const-string v3, "problem+json"

    invoke-direct {v0, v2, v3, v1}, Ls3/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, Ls3/d;

    const-string v3, "problem+xml"

    invoke-direct {v0, v2, v3, v1}, Ls3/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
