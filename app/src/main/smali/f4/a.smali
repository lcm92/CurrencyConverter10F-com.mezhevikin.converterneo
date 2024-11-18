.class public final Lf4/a;
.super Ljava/io/ByteArrayOutputStream;
.source "SourceFile"


# virtual methods
.method public final b()[B
    .locals 2

    iget-object v0, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    const-string v1, "buf"

    invoke-static {v0, v1}, Li4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
