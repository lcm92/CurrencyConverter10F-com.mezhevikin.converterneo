.class public final La8/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final g:Lp8/c;


# direct methods
.method public synthetic constructor <init>(Lp8/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La8/d;->g:Lp8/c;

    return-void
.end method

.method public static final b(Lp8/c;Ljava/lang/String;)[B
    .locals 4

    const-string v0, "hashName"

    invoke-static {p1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    invoke-static {p0}, Lk4/a;->X(Lp8/c;)Lp8/d;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    invoke-static {p1}, Li4/h;->c(Ljava/lang/Object;)V

    sget-object v1, Lio/ktor/network/util/a;->a:Lr8/e;

    invoke-virtual {v1}, Lr8/d;->o()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :goto_0
    :try_start_2
    invoke-virtual {v0}, Lp8/h;->f()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v0, v1}, Lt2/a;->K(Lp8/d;Ljava/nio/ByteBuffer;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {p1, v1}, Ljava/security/MessageDigest;->update(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    sget-object v2, Lio/ktor/network/util/a;->a:Lr8/e;

    invoke-virtual {v2, v1}, Lr8/d;->l(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v0}, Lp8/h;->n()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    const-string p0, "synchronized(state) {\n  \u2026        }\n        }\n    }"

    invoke-static {p1, p0}, Li4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :catchall_1
    move-exception p1

    goto :goto_2

    :goto_1
    :try_start_5
    sget-object v2, Lio/ktor/network/util/a;->a:Lr8/e;

    invoke-virtual {v2, v1}, Lr8/d;->l(Ljava/lang/Object;)V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p1

    :try_start_6
    invoke-virtual {v0}, Lp8/h;->n()V

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public static final c(Lp8/c;Lp8/d;)V
    .locals 5

    const-string v0, "packet"

    invoke-static {p1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lp8/h;->f()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Lp8/d;

    invoke-virtual {p1}, Lp8/h;->g()Lq8/b;

    move-result-object v1

    invoke-virtual {v1}, Lq8/b;->h()Lq8/b;

    move-result-object v2

    invoke-virtual {v1}, Lq8/b;->i()Lq8/b;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_0
    invoke-virtual {v1}, Lq8/b;->h()Lq8/b;

    move-result-object v4

    invoke-virtual {v3, v4}, Lq8/b;->m(Lq8/b;)V

    invoke-virtual {v1}, Lq8/b;->i()Lq8/b;

    move-result-object v1

    if-nez v1, :cond_2

    :goto_1
    invoke-virtual {p1}, Lp8/h;->h()J

    move-result-wide v3

    iget-object p1, p1, Lp8/h;->g:Lr8/f;

    invoke-direct {v0, v2, v3, v4, p1}, Lp8/d;-><init>(Lq8/b;JLr8/f;)V

    invoke-virtual {p0, v0}, Lp8/c;->q(Lp8/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    move-object v3, v4

    goto :goto_0

    :goto_2
    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, La8/d;->g:Lp8/c;

    invoke-virtual {v0}, Lp8/c;->close()V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, La8/d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, La8/d;

    iget-object p1, p1, La8/d;->g:Lp8/c;

    iget-object v0, p0, La8/d;->g:Lp8/c;

    invoke-static {v0, p1}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, La8/d;->g:Lp8/c;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Digest(state="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, La8/d;->g:Lp8/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
