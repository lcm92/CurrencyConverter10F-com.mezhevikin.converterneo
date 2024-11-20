.class public final Ldef/k3/AK3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldef/f8/JF8;

.field public final b:Ldef/s3/DS3;

.field public final c:Ldef/s3/ES3;


# direct methods
.method public constructor <init>(Ldef/f8/JF8;Ldef/s3/DS3;Ldef/s3/ES3;)V
    .locals 1

    const-string v0, "contentTypeToSend"

    invoke-static {p2, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/k3/AK3;->a:Ldef/f8/JF8;

    iput-object p2, p0, Ldef/k3/AK3;->b:Ldef/s3/DS3;

    iput-object p3, p0, Ldef/k3/AK3;->c:Ldef/s3/ES3;

    return-void
.end method
