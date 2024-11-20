.class public abstract Lb8/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lr8/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lr8/c;

    const/16 v1, 0x80

    const/high16 v2, 0x10000

    invoke-direct {v0, v1, v2}, Lr8/c;-><init>(II)V

    sput-object v0, Lb8/d;->a:Lr8/c;

    return-void
.end method

.method public static final a(Lp8/d;Ljavax/crypto/Cipher;Lh4/c;)Lp8/d;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cipher"

    invoke-static {p1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "header"

    invoke-static {p2, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/ktor/network/util/a;->a:Lr8/e;

    invoke-virtual {v0}, Lr8/d;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    sget-object v1, Lb8/d;->a:Lr8/c;

    invoke-virtual {v1}, Lr8/d;->o()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    :try_start_0
    new-instance v4, Lp8/c;

    invoke-direct {v4}, Lp8/c;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-interface {p2, v4}, Lh4/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result p2

    const/4 v5, 0x0

    if-eqz p2, :cond_0

    invoke-static {p0, v0}, Lt2/a;->K(Lp8/d;Ljava/nio/ByteBuffer;)I

    move-result p2

    goto :goto_1

    :cond_0
    move p2, v5

    :goto_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v6

    if-nez v6, :cond_6

    const/4 v6, -0x1

    if-eq p2, v6, :cond_1

    invoke-virtual {p0}, Lp8/h;->f()Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_1
    :goto_2
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-object p0, v2

    check-cast p0, Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    invoke-virtual {p1, v5}, Ljavax/crypto/Cipher;->getOutputSize(I)I

    move-result p0

    if-eqz p0, :cond_4

    move-object p2, v2

    check-cast p2, Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/Buffer;->capacity()I

    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v6, "cipher.doFinal()"

    if-le p0, p2, :cond_2

    :try_start_2
    invoke-virtual {p1}, Ljavax/crypto/Cipher;->doFinal()[B

    move-result-object p0

    invoke-static {p0, v6}, Li4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p1, p0

    invoke-static {v4, p0, v5, p1}, La/a;->B0(Lp8/c;[BII)V

    goto :goto_3

    :cond_2
    move-object p0, v2

    check-cast p0, Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    sget-object p0, Lb8/b;->a:Ljava/nio/ByteBuffer;

    move-object p2, v2

    check-cast p2, Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p0, p2}, Ljavax/crypto/Cipher;->doFinal(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I

    move-object p0, v2

    check-cast p0, Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    move-object p0, v2

    check-cast p0, Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {p1}, Ljavax/crypto/Cipher;->doFinal()[B

    move-result-object p0

    invoke-static {p0, v6}, Li4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p1, p0

    invoke-static {v4, p0, v5, p1}, La/a;->B0(Lp8/c;[BII)V

    goto :goto_3

    :cond_3
    move-object p0, v2

    check-cast p0, Ljava/nio/ByteBuffer;

    invoke-static {v4, p0}, Ll9/d;->U(Lp8/c;Ljava/nio/ByteBuffer;)V

    :cond_4
    :goto_3
    invoke-virtual {v4}, Lp8/c;->i()Lp8/d;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-object p1, Lio/ktor/network/util/a;->a:Lr8/e;

    invoke-virtual {p1, v0}, Lr8/d;->l(Ljava/lang/Object;)V

    if-eqz v3, :cond_5

    invoke-virtual {v1, v2}, Lr8/d;->l(Ljava/lang/Object;)V

    :cond_5
    return-object p0

    :cond_6
    :try_start_3
    move-object p2, v2

    check-cast p2, Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result p2

    invoke-virtual {p1, p2}, Ljavax/crypto/Cipher;->getOutputSize(I)I

    move-result p2

    move-object v6, v2

    check-cast v6, Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/Buffer;->remaining()I

    move-result v6

    if-le p2, v6, :cond_8

    if-eqz v3, :cond_7

    invoke-virtual {v1, v2}, Lr8/d;->l(Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result p2

    invoke-virtual {p1, p2}, Ljavax/crypto/Cipher;->getOutputSize(I)I

    move-result p2

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    const-string v6, "allocate(cipher.getOutpu\u2026e(srcBuffer.remaining()))"

    invoke-static {p2, v6}, Li4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p2

    move v3, v5

    :cond_8
    move-object p2, v2

    check-cast p2, Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0, p2}, Ljavax/crypto/Cipher;->update(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I

    move-object p2, v2

    check-cast p2, Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    move-object p2, v2

    check-cast p2, Ljava/nio/ByteBuffer;

    invoke-static {v4, p2}, Ll9/d;->U(Lp8/c;Ljava/nio/ByteBuffer;)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    :goto_4
    :try_start_4
    invoke-virtual {v4}, Lp8/c;->close()V

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p0

    sget-object p1, Lio/ktor/network/util/a;->a:Lr8/e;

    invoke-virtual {p1, v0}, Lr8/d;->l(Ljava/lang/Object;)V

    if-eqz v3, :cond_9

    invoke-virtual {v1, v2}, Lr8/d;->l(Ljava/lang/Object;)V

    :cond_9
    throw p0
.end method
