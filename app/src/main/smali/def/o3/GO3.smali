.class public final Ldef/o3/GO3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldef/s3/AAS3;

.field public final b:Ldef/k8/BK8;

.field public final c:Ldef/s3/SS3;

.field public final d:Ldef/s3/ZS3;

.field public final e:Ljava/lang/Object;

.field public final f:Ldef/y8/IY8;

.field public final g:Ldef/k8/BK8;


# direct methods
.method public constructor <init>(Ldef/s3/AAS3;Ldef/k8/BK8;Ldef/s3/SS3;Ldef/s3/ZS3;Ljava/lang/Object;Ldef/y8/IY8;)V
    .locals 1

    const-string v0, "requestTime"

    invoke-static {p2, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "version"

    invoke-static {p4, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-static {p5, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callContext"

    invoke-static {p6, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/o3/GO3;->a:Ldef/s3/AAS3;

    iput-object p2, p0, Ldef/o3/GO3;->b:Ldef/k8/BK8;

    iput-object p3, p0, Ldef/o3/GO3;->c:Ldef/s3/SS3;

    iput-object p4, p0, Ldef/o3/GO3;->d:Ldef/s3/ZS3;

    iput-object p5, p0, Ldef/o3/GO3;->e:Ljava/lang/Object;

    iput-object p6, p0, Ldef/o3/GO3;->f:Ldef/y8/IY8;

    sget-object p1, Ldef/k8/AK8;->a:Ljava/util/TimeZone;

    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {p1, p2}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object p1

    invoke-static {p1}, Ldef/i4/HI4;->c(Ljava/lang/Object;)V

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ldef/k8/AK8;->b(Ljava/util/Calendar;Ljava/lang/Long;)Ldef/k8/BK8;

    move-result-object p1

    iput-object p1, p0, Ldef/o3/GO3;->g:Ldef/k8/BK8;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HttpResponseData=(statusCode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ldef/o3/GO3;->a:Ldef/s3/AAS3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
