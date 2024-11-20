.class public final Ldef/s3/ZS3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ldef/s3/ZS3;

.field public static final e:Ldef/s3/ZS3;

.field public static final f:Ldef/s3/ZS3;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ldef/s3/ZS3;

    const-string v1, "HTTP"

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Ldef/s3/ZS3;-><init>(IILjava/lang/String;)V

    sput-object v0, Ldef/s3/ZS3;->d:Ldef/s3/ZS3;

    new-instance v0, Ldef/s3/ZS3;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v2, v1}, Ldef/s3/ZS3;-><init>(IILjava/lang/String;)V

    sput-object v0, Ldef/s3/ZS3;->e:Ldef/s3/ZS3;

    new-instance v0, Ldef/s3/ZS3;

    invoke-direct {v0, v2, v3, v1}, Ldef/s3/ZS3;-><init>(IILjava/lang/String;)V

    sput-object v0, Ldef/s3/ZS3;->f:Ldef/s3/ZS3;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Ldef/s3/ZS3;->a:Ljava/lang/String;

    iput p1, p0, Ldef/s3/ZS3;->b:I

    iput p2, p0, Ldef/s3/ZS3;->c:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ldef/s3/ZS3;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ldef/s3/ZS3;

    iget-object v1, p1, Ldef/s3/ZS3;->a:Ljava/lang/String;

    iget-object v3, p0, Ldef/s3/ZS3;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Ldef/s3/ZS3;->b:I

    iget v3, p1, Ldef/s3/ZS3;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Ldef/s3/ZS3;->c:I

    iget p1, p1, Ldef/s3/ZS3;->c:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Ldef/s3/ZS3;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Ldef/s3/ZS3;->b:I

    invoke-static {v2, v0, v1}, Ldef/l/IL;->a(III)I

    move-result v0

    iget v1, p0, Ldef/s3/ZS3;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ldef/s3/ZS3;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Ldef/s3/ZS3;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Ldef/s3/ZS3;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
