.class public final Ldef/s3/YS3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ldef/s3/YS3;

.field public static final c:Ldef/s3/YS3;

.field public static final d:Ljava/util/List;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Ldef/s3/YS3;

    const-string v1, "GET"

    invoke-direct {v0, v1}, Ldef/s3/YS3;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldef/s3/YS3;->b:Ldef/s3/YS3;

    new-instance v1, Ldef/s3/YS3;

    const-string v2, "POST"

    invoke-direct {v1, v2}, Ldef/s3/YS3;-><init>(Ljava/lang/String;)V

    new-instance v2, Ldef/s3/YS3;

    const-string v3, "PUT"

    invoke-direct {v2, v3}, Ldef/s3/YS3;-><init>(Ljava/lang/String;)V

    new-instance v3, Ldef/s3/YS3;

    const-string v4, "PATCH"

    invoke-direct {v3, v4}, Ldef/s3/YS3;-><init>(Ljava/lang/String;)V

    new-instance v4, Ldef/s3/YS3;

    const-string v5, "DELETE"

    invoke-direct {v4, v5}, Ldef/s3/YS3;-><init>(Ljava/lang/String;)V

    new-instance v5, Ldef/s3/YS3;

    const-string v6, "HEAD"

    invoke-direct {v5, v6}, Ldef/s3/YS3;-><init>(Ljava/lang/String;)V

    sput-object v5, Ldef/s3/YS3;->c:Ldef/s3/YS3;

    new-instance v6, Ldef/s3/YS3;

    const-string v7, "OPTIONS"

    invoke-direct {v6, v7}, Ldef/s3/YS3;-><init>(Ljava/lang/String;)V

    filled-new-array/range {v0 .. v6}, [Ldef/s3/YS3;

    move-result-object v0

    invoke-static {v0}, Ldef/v8/LV8;->a0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ldef/s3/YS3;->d:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/s3/YS3;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ldef/s3/YS3;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ldef/s3/YS3;

    iget-object v1, p0, Ldef/s3/YS3;->a:Ljava/lang/String;

    iget-object p1, p1, Ldef/s3/YS3;->a:Ljava/lang/String;

    invoke-static {v1, p1}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Ldef/s3/YS3;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HttpMethod(value="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ldef/s3/YS3;->a:Ljava/lang/String;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Ldef/aa/MAA;->l(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
