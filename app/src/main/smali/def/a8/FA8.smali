.class public abstract Ldef/a8/FA8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B

.field public static final b:[B

.field public static final c:[B

.field public static final d:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ldef/q4/BQ4;->a:Ljava/nio/charset/Charset;

    const-string v1, "master secret"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const-string v2, "this as java.lang.String).getBytes(charset)"

    invoke-static {v1, v2}, Ldef/i4/HI4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Ldef/a8/FA8;->a:[B

    const-string v1, "key expansion"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-static {v1, v2}, Ldef/i4/HI4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Ldef/a8/FA8;->b:[B

    const-string v1, "client finished"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-static {v1, v2}, Ldef/i4/HI4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Ldef/a8/FA8;->c:[B

    const-string v1, "server finished"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0, v2}, Ldef/i4/HI4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Ldef/a8/FA8;->d:[B

    return-void
.end method

.method public static final a(Ldef/a8/CA8;[B)Ljavax/crypto/spec/SecretKeySpec;
    .locals 4

    const-string v0, "suite"

    invoke-static {p0, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    iget v1, p0, Ldef/a8/CA8;->p:I

    mul-int/lit8 v1, v1, 0x2

    const-string v2, "/"

    iget-object v3, p0, Ldef/a8/CA8;->e:Ljava/lang/String;

    invoke-static {v3, v2}, Ldef/q4/JQ4;->Z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget p0, p0, Ldef/a8/CA8;->o:I

    invoke-direct {v0, p1, v1, p0, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BIILjava/lang/String;)V

    return-object v0
.end method

.method public static final b(Ldef/a8/CA8;[B)Ljavax/crypto/spec/SecretKeySpec;
    .locals 4

    const-string v0, "suite"

    invoke-static {p0, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    iget v1, p0, Ldef/a8/CA8;->p:I

    mul-int/lit8 v1, v1, 0x2

    iget v2, p0, Ldef/a8/CA8;->o:I

    add-int/2addr v1, v2

    const-string v3, "/"

    iget-object p0, p0, Ldef/a8/CA8;->e:Ljava/lang/String;

    invoke-static {p0, v3}, Ldef/q4/JQ4;->Z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p1, v1, v2, p0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BIILjava/lang/String;)V

    return-object v0
.end method
