.class public final Ldef/v3/EV3;
.super Ldef/v3/BV3;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ldef/s3/DS3;

.field public final c:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;Ldef/s3/DS3;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentType"

    invoke-static {p2, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/v3/EV3;->a:Ljava/lang/String;

    iput-object p2, p0, Ldef/v3/EV3;->b:Ldef/s3/DS3;

    invoke-static {p2}, Ldef/q4/KQ4;->d(Ldef/s3/DS3;)Ljava/nio/charset/Charset;

    move-result-object p2

    if-nez p2, :cond_0

    sget-object p2, Ldef/q4/BQ4;->a:Ljava/nio/charset/Charset;

    :cond_0
    sget-object v0, Ldef/q4/BQ4;->a:Ljava/nio/charset/Charset;

    invoke-static {p2, v0}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Ldef/q4/RQ4;->p(Ljava/lang/String;)[B

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object p2

    const-string v0, "charset.newEncoder()"

    invoke-static {p2, v0}, Ldef/i4/HI4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p2, p1, v0}, Ldef/o8/AO8;->c(Ljava/nio/charset/CharsetEncoder;Ljava/lang/String;I)[B

    move-result-object p1

    :goto_0
    iput-object p1, p0, Ldef/v3/EV3;->c:[B

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 2

    iget-object v0, p0, Ldef/v3/EV3;->c:[B

    array-length v0, v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ldef/s3/DS3;
    .locals 1

    iget-object v0, p0, Ldef/v3/EV3;->b:Ldef/s3/DS3;

    return-object v0
.end method

.method public final d()[B
    .locals 1

    iget-object v0, p0, Ldef/v3/EV3;->c:[B

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TextContent["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ldef/v3/EV3;->b:Ldef/s3/DS3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldef/v3/EV3;->a:Ljava/lang/String;

    const/16 v2, 0x1e

    invoke-static {v1, v2}, Ldef/q4/JQ4;->a0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
