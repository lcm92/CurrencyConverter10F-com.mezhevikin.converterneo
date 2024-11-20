.class public abstract Ls3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ls3/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ls3/d;

    sget-object v1, Lv8/t;->g:Lv8/t;

    const-string v2, "text"

    const-string v3, "*"

    invoke-direct {v0, v2, v3, v1}, Ls3/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, Ls3/d;

    const-string v3, "plain"

    invoke-direct {v0, v2, v3, v1}, Ls3/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    sput-object v0, Ls3/c;->a:Ls3/d;

    new-instance v0, Ls3/d;

    const-string v3, "css"

    invoke-direct {v0, v2, v3, v1}, Ls3/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, Ls3/d;

    const-string v3, "csv"

    invoke-direct {v0, v2, v3, v1}, Ls3/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, Ls3/d;

    const-string v3, "html"

    invoke-direct {v0, v2, v3, v1}, Ls3/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, Ls3/d;

    const-string v3, "javascript"

    invoke-direct {v0, v2, v3, v1}, Ls3/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, Ls3/d;

    const-string v3, "vcard"

    invoke-direct {v0, v2, v3, v1}, Ls3/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, Ls3/d;

    const-string v3, "xml"

    invoke-direct {v0, v2, v3, v1}, Ls3/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, Ls3/d;

    const-string v3, "event-stream"

    invoke-direct {v0, v2, v3, v1}, Ls3/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
