.class public final Ldef/a8/DA8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final g:Ldef/p8/CP8;


# direct methods
.method public synthetic constructor <init>(Ldef/p8/CP8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/a8/DA8;->g:Ldef/p8/CP8;

    return-void
.end method

.method public static final b(Ldef/p8/CP8;Ljava/lang/String;)[B
    .locals 4

    const-string v0, "hashName"

    invoke-static {p1, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    invoke-static {p0}, Ldef/k4/AK4;->X(Ldef/p8/CP8;)Ldef/p8/DP8;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    invoke-static {p1}, Ldef/i4/HI4;->c(Ljava/lang/Object;)V

    sget-object v1, Lio/ktor/network/util/a;->a:Ldef/r8/ER8;

    invoke-virtual {v1}, Ldef/r8/DR8;->o()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :goto_0
    :try_start_2
    invoke-virtual {v0}, Ldef/p8/HP8;->f()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v0, v1}, Ldef/t2/AT2;->K(Ldef/p8/DP8;Ljava/nio/ByteBuffer;)I

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
    sget-object v2, Lio/ktor/network/util/a;->a:Ldef/r8/ER8;

    invoke-virtual {v2, v1}, Ldef/r8/DR8;->l(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v0}, Ldef/p8/HP8;->n()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    const-string p0, "synchronized(state) {\n  \u2026        }\n        }\n    }"

    invoke-static {p1, p0}, Ldef/i4/HI4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :catchall_1
    move-exception p1

    goto :goto_2

    :goto_1
    :try_start_5
    sget-object v2, Lio/ktor/network/util/a;->a:Ldef/r8/ER8;

    invoke-virtual {v2, v1}, Ldef/r8/DR8;->l(Ljava/lang/Object;)V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p1

    :try_start_6
    invoke-virtual {v0}, Ldef/p8/HP8;->n()V

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public static final c(Ldef/p8/CP8;Ldef/p8/DP8;)V
    .locals 5

    const-string v0, "packet"

    invoke-static {p1, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ldef/p8/HP8;->f()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Ldef/p8/DP8;

    invoke-virtual {p1}, Ldef/p8/HP8;->g()Ldef/q8/BQ8;

    move-result-object v1

    invoke-virtual {v1}, Ldef/q8/BQ8;->h()Ldef/q8/BQ8;

    move-result-object v2

    invoke-virtual {v1}, Ldef/q8/BQ8;->i()Ldef/q8/BQ8;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_0
    invoke-virtual {v1}, Ldef/q8/BQ8;->h()Ldef/q8/BQ8;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldef/q8/BQ8;->m(Ldef/q8/BQ8;)V

    invoke-virtual {v1}, Ldef/q8/BQ8;->i()Ldef/q8/BQ8;

    move-result-object v1

    if-nez v1, :cond_2

    :goto_1
    invoke-virtual {p1}, Ldef/p8/HP8;->h()J

    move-result-wide v3

    iget-object p1, p1, Ldef/p8/HP8;->g:Ldef/r8/FR8;

    invoke-direct {v0, v2, v3, v4, p1}, Ldef/p8/DP8;-><init>(Ldef/q8/BQ8;JLdef/r8/FR8;)V

    invoke-virtual {p0, v0}, Ldef/p8/CP8;->q(Ldef/p8/DP8;)V
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

    iget-object v0, p0, Ldef/a8/DA8;->g:Ldef/p8/CP8;

    invoke-virtual {v0}, Ldef/p8/CP8;->close()V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Ldef/a8/DA8;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Ldef/a8/DA8;

    iget-object p1, p1, Ldef/a8/DA8;->g:Ldef/p8/CP8;

    iget-object v0, p0, Ldef/a8/DA8;->g:Ldef/p8/CP8;

    invoke-static {v0, p1}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    iget-object v0, p0, Ldef/a8/DA8;->g:Ldef/p8/CP8;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Digest(state="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ldef/a8/DA8;->g:Ldef/p8/CP8;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
