.class public final Ldef/o3/EO3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldef/s3/KAS3;

.field public final b:Ldef/s3/YS3;

.field public final c:Ldef/s3/SS3;

.field public final d:Ldef/v3/DV3;

.field public final e:Ldef/s4/N0S4;

.field public final f:Ldef/h8/GH8;

.field public final g:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ldef/s3/KAS3;Ldef/s3/YS3;Ldef/s3/SS3;Ldef/v3/DV3;Ldef/s4/N0S4;Ldef/h8/GH8;)V
    .locals 1

    const-string v0, "method"

    invoke-static {p2, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executionContext"

    invoke-static {p5, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributes"

    invoke-static {p6, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/o3/EO3;->a:Ldef/s3/KAS3;

    iput-object p2, p0, Ldef/o3/EO3;->b:Ldef/s3/YS3;

    iput-object p3, p0, Ldef/o3/EO3;->c:Ldef/s3/SS3;

    iput-object p4, p0, Ldef/o3/EO3;->d:Ldef/v3/DV3;

    iput-object p5, p0, Ldef/o3/EO3;->e:Ldef/s4/N0S4;

    iput-object p6, p0, Ldef/o3/EO3;->f:Ldef/h8/GH8;

    sget-object p1, Ldef/h3/GH3;->a:Ldef/h8/AH8;

    invoke-virtual {p6, p1}, Ldef/h8/GH8;->d(Ldef/h8/AH8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    sget-object p1, Ldef/v8/VV8;->g:Ldef/v8/VV8;

    :cond_1
    iput-object p1, p0, Ldef/o3/EO3;->g:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    sget-object v0, Ldef/j3/OAJ3;->d:Ldef/j3/NAJ3;

    sget-object v1, Ldef/h3/GH3;->a:Ldef/h8/AH8;

    iget-object v2, p0, Ldef/o3/EO3;->f:Ldef/h8/GH8;

    invoke-virtual {v2, v1}, Ldef/h8/GH8;->d(Ldef/h8/AH8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HttpRequestData(url="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ldef/o3/EO3;->a:Ldef/s3/KAS3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", method="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldef/o3/EO3;->b:Ldef/s3/YS3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
