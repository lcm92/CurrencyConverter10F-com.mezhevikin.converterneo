.class public abstract La9/f;
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

    sget-object v0, Lq4/b;->a:Ljava/nio/charset/Charset;

    const-string v1, "master secret"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const-string v2, "this as java.lang.String).getBytes(charset)"

    invoke-static {v1, v2}, Li4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, La9/f;->a:[B

    const-string v1, "key expansion"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-static {v1, v2}, Li4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, La9/f;->b:[B

    const-string v1, "client finished"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-static {v1, v2}, Li4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, La9/f;->c:[B

    const-string v1, "server finished"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0, v2}, Li4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, La9/f;->d:[B

    return-void
.end method

.method public static final a(La9/c;[B)Ljavax/crypto/spec/SecretKeySpec;
    .locals 4

    const-string v0, "suite"

    invoke-static {p0, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    iget v1, p0, La9/c;->p:I

    mul-int/lit8 v1, v1, 0x2

    const-string v2, "/"

    iget-object v3, p0, La9/c;->e:Ljava/lang/String;

    invoke-static {v3, v2}, Lq4/j;->Z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget p0, p0, La9/c;->o:I

    invoke-direct {v0, p1, v1, p0, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BIILjava/lang/String;)V

    return-object v0
.end method

.method public static final b(La9/c;[B)Ljavax/crypto/spec/SecretKeySpec;
    .locals 4

    const-string v0, "suite"

    invoke-static {p0, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    iget v1, p0, La9/c;->p:I

    mul-int/lit8 v1, v1, 0x2

    iget v2, p0, La9/c;->o:I

    add-int/2addr v1, v2

    const-string v3, "/"

    iget-object p0, p0, La9/c;->e:Ljava/lang/String;

    invoke-static {p0, v3}, Lq4/j;->Z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p1, v1, v2, p0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BIILjava/lang/String;)V

    return-object v0
.end method
