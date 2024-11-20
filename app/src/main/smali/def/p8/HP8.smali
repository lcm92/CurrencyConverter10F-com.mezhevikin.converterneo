.class public abstract Ldef/p8/HP8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final g:Ldef/r8/FR8;

.field public h:Ldef/q8/BQ8;

.field public i:Ljava/nio/ByteBuffer;

.field public j:I

.field public k:I

.field public l:J

.field public m:Z


# direct methods
.method public constructor <init>(Ldef/q8/BQ8;JLdef/r8/FR8;)V
    .locals 2

    const-string v0, "head"

    invoke-static {p1, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pool"

    invoke-static {p4, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Ldef/p8/HP8;->g:Ldef/r8/FR8;

    iput-object p1, p0, Ldef/p8/HP8;->h:Ldef/q8/BQ8;

    iget-object p4, p1, Ldef/p8/AP8;->a:Ljava/nio/ByteBuffer;

    iput-object p4, p0, Ldef/p8/HP8;->i:Ljava/nio/ByteBuffer;

    iget p4, p1, Ldef/p8/AP8;->b:I

    iput p4, p0, Ldef/p8/HP8;->j:I

    iget p1, p1, Ldef/p8/AP8;->c:I

    iput p1, p0, Ldef/p8/HP8;->k:I

    sub-int/2addr p1, p4

    int-to-long v0, p1

    sub-long/2addr p2, v0

    iput-wide p2, p0, Ldef/p8/HP8;->l:J

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 6

    if-ltz p1, :cond_4

    const/4 v0, 0x0

    move v1, p1

    :goto_0
    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ldef/p8/HP8;->i()Ldef/q8/BQ8;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_1
    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/io/EOFException;

    const-string v1, "Unable to discard "

    const-string v2, " bytes due to end of packet"

    invoke-static {v1, p1, v2}, Ldef/aa/MAA;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v3, v2, Ldef/p8/AP8;->c:I

    iget v4, v2, Ldef/p8/AP8;->b:I

    sub-int/2addr v3, v4

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {v2, v3}, Ldef/p8/AP8;->c(I)V

    iget v4, p0, Ldef/p8/HP8;->j:I

    add-int/2addr v4, v3

    iput v4, p0, Ldef/p8/HP8;->j:I

    iget v4, v2, Ldef/p8/AP8;->c:I

    iget v5, v2, Ldef/p8/AP8;->b:I

    sub-int/2addr v4, v5

    if-nez v4, :cond_3

    invoke-virtual {p0, v2}, Ldef/p8/HP8;->q(Ldef/q8/BQ8;)V

    :cond_3
    sub-int/2addr v1, v3

    add-int/2addr v0, v3

    goto :goto_0

    :cond_4
    const-string v0, "Negative discard is not allowed: "

    invoke-static {v0, p1}, Ldef/aa/MAA;->g(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Ldef/q8/BQ8;)Ldef/q8/BQ8;
    .locals 6

    const-string v0, "current"

    invoke-static {p1, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ldef/q8/BQ8;->l:Ldef/q8/BQ8;

    :goto_0
    if-ne p1, v0, :cond_1

    iget-boolean p1, p0, Ldef/p8/HP8;->m:Z

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Ldef/p8/HP8;->m:Z

    :goto_1
    const/4 p1, 0x0

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Ldef/q8/BQ8;->g()Ldef/q8/BQ8;

    move-result-object v1

    iget-object v2, p0, Ldef/p8/HP8;->g:Ldef/r8/FR8;

    invoke-virtual {p1, v2}, Ldef/q8/BQ8;->k(Ldef/r8/FR8;)V

    if-nez v1, :cond_2

    invoke-virtual {p0, v0}, Ldef/p8/HP8;->t(Ldef/q8/BQ8;)V

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v1, v2}, Ldef/p8/HP8;->r(J)V

    move-object p1, v0

    goto :goto_0

    :cond_2
    iget p1, v1, Ldef/p8/AP8;->c:I

    iget v2, v1, Ldef/p8/AP8;->b:I

    if-le p1, v2, :cond_3

    invoke-virtual {p0, v1}, Ldef/p8/HP8;->t(Ldef/q8/BQ8;)V

    iget-wide v2, p0, Ldef/p8/HP8;->l:J

    iget p1, v1, Ldef/p8/AP8;->c:I

    iget v0, v1, Ldef/p8/AP8;->b:I

    sub-int/2addr p1, v0

    int-to-long v4, p1

    sub-long/2addr v2, v4

    invoke-virtual {p0, v2, v3}, Ldef/p8/HP8;->r(J)V

    move-object p1, v1

    :goto_2
    return-object p1

    :cond_3
    move-object p1, v1

    goto :goto_0
.end method

.method public final close()V
    .locals 1

    invoke-virtual {p0}, Ldef/p8/HP8;->n()V

    iget-boolean v0, p0, Ldef/p8/HP8;->m:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldef/p8/HP8;->m:Z

    :cond_0
    return-void
.end method

.method public final d(Ldef/q8/BQ8;)V
    .locals 6

    iget-boolean v0, p0, Ldef/p8/HP8;->m:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ldef/q8/BQ8;->i()Ldef/q8/BQ8;

    move-result-object v0

    if-nez v0, :cond_0

    iget v0, p1, Ldef/p8/AP8;->b:I

    iput v0, p0, Ldef/p8/HP8;->j:I

    iget p1, p1, Ldef/p8/AP8;->c:I

    iput p1, p0, Ldef/p8/HP8;->k:I

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ldef/p8/HP8;->r(J)V

    return-void

    :cond_0
    iget v0, p1, Ldef/p8/AP8;->c:I

    iget v1, p1, Ldef/p8/AP8;->b:I

    sub-int/2addr v0, v1

    iget v1, p1, Ldef/p8/AP8;->e:I

    iget v2, p1, Ldef/p8/AP8;->f:I

    sub-int/2addr v2, v1

    rsub-int/lit8 v1, v2, 0x8

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, p0, Ldef/p8/HP8;->g:Ldef/r8/FR8;

    if-le v0, v1, :cond_1

    invoke-interface {v2}, Ldef/r8/FR8;->o()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldef/q8/BQ8;

    invoke-interface {v2}, Ldef/r8/FR8;->o()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldef/q8/BQ8;

    invoke-virtual {v3}, Ldef/p8/AP8;->f()V

    invoke-virtual {v4}, Ldef/p8/AP8;->f()V

    invoke-virtual {v3, v4}, Ldef/q8/BQ8;->m(Ldef/q8/BQ8;)V

    invoke-virtual {p1}, Ldef/q8/BQ8;->g()Ldef/q8/BQ8;

    move-result-object v5

    invoke-virtual {v4, v5}, Ldef/q8/BQ8;->m(Ldef/q8/BQ8;)V

    sub-int/2addr v0, v1

    invoke-static {v3, p1, v0}, Ldef/h7/BH7;->Y(Ldef/p8/AP8;Ldef/q8/BQ8;I)I

    invoke-static {v4, p1, v1}, Ldef/h7/BH7;->Y(Ldef/p8/AP8;Ldef/q8/BQ8;I)I

    invoke-virtual {p0, v3}, Ldef/p8/HP8;->t(Ldef/q8/BQ8;)V

    invoke-static {v4}, Ldef/o4/JO4;->M(Ldef/q8/BQ8;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ldef/p8/HP8;->r(J)V

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ldef/r8/FR8;->o()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldef/q8/BQ8;

    invoke-virtual {v1}, Ldef/p8/AP8;->f()V

    invoke-virtual {p1}, Ldef/q8/BQ8;->g()Ldef/q8/BQ8;

    move-result-object v3

    invoke-virtual {v1, v3}, Ldef/q8/BQ8;->m(Ldef/q8/BQ8;)V

    invoke-static {v1, p1, v0}, Ldef/h7/BH7;->Y(Ldef/p8/AP8;Ldef/q8/BQ8;I)I

    invoke-virtual {p0, v1}, Ldef/p8/HP8;->t(Ldef/q8/BQ8;)V

    :goto_0
    invoke-virtual {p1, v2}, Ldef/q8/BQ8;->k(Ldef/r8/FR8;)V

    return-void
.end method

.method public final f()Z
    .locals 4

    iget v0, p0, Ldef/p8/HP8;->k:I

    iget v1, p0, Ldef/p8/HP8;->j:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_1

    iget-wide v0, p0, Ldef/p8/HP8;->l:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ldef/p8/HP8;->m:Z

    const/4 v1, 0x1

    if-nez v0, :cond_2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Ldef/p8/HP8;->m:Z

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public final g()Ldef/q8/BQ8;
    .locals 3

    iget-object v0, p0, Ldef/p8/HP8;->h:Ldef/q8/BQ8;

    iget v1, p0, Ldef/p8/HP8;->j:I

    if-ltz v1, :cond_1

    iget v2, v0, Ldef/p8/AP8;->c:I

    if-gt v1, v2, :cond_1

    iget v2, v0, Ldef/p8/AP8;->b:I

    if-eq v2, v1, :cond_0

    iput v1, v0, Ldef/p8/AP8;->b:I

    :cond_0
    return-object v0

    :cond_1
    iget v2, v0, Ldef/p8/AP8;->b:I

    sub-int/2addr v1, v2

    iget v0, v0, Ldef/p8/AP8;->c:I

    sub-int/2addr v0, v2

    invoke-static {v1, v0}, Ldef/l9/DL9;->v(II)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final h()J
    .locals 4

    iget v0, p0, Ldef/p8/HP8;->k:I

    iget v1, p0, Ldef/p8/HP8;->j:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    iget-wide v2, p0, Ldef/p8/HP8;->l:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final i()Ldef/q8/BQ8;
    .locals 3

    invoke-virtual {p0}, Ldef/p8/HP8;->g()Ldef/q8/BQ8;

    move-result-object v0

    iget v1, p0, Ldef/p8/HP8;->k:I

    iget v2, p0, Ldef/p8/HP8;->j:I

    sub-int/2addr v1, v2

    const/4 v2, 0x1

    if-lt v1, v2, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0, v2, v0}, Ldef/p8/HP8;->j(ILdef/q8/BQ8;)Ldef/q8/BQ8;

    move-result-object v0

    return-object v0
.end method

.method public final j(ILdef/q8/BQ8;)Ldef/q8/BQ8;
    .locals 6

    :goto_0
    iget v0, p0, Ldef/p8/HP8;->k:I

    iget v1, p0, Ldef/p8/HP8;->j:I

    sub-int/2addr v0, v1

    if-lt v0, p1, :cond_0

    return-object p2

    :cond_0
    invoke-virtual {p2}, Ldef/q8/BQ8;->i()Ldef/q8/BQ8;

    move-result-object v1

    if-nez v1, :cond_2

    iget-boolean p1, p0, Ldef/p8/HP8;->m:Z

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Ldef/p8/HP8;->m:Z

    :goto_1
    const/4 p1, 0x0

    return-object p1

    :cond_2
    if-nez v0, :cond_4

    sget-object v0, Ldef/q8/BQ8;->l:Ldef/q8/BQ8;

    if-eq p2, v0, :cond_3

    invoke-virtual {p0, p2}, Ldef/p8/HP8;->q(Ldef/q8/BQ8;)V

    :cond_3
    move-object p2, v1

    goto :goto_0

    :cond_4
    sub-int v0, p1, v0

    invoke-static {p2, v1, v0}, Ldef/h7/BH7;->Y(Ldef/p8/AP8;Ldef/q8/BQ8;I)I

    move-result v0

    iget v2, p2, Ldef/p8/AP8;->c:I

    iput v2, p0, Ldef/p8/HP8;->k:I

    iget-wide v2, p0, Ldef/p8/HP8;->l:J

    int-to-long v4, v0

    sub-long/2addr v2, v4

    invoke-virtual {p0, v2, v3}, Ldef/p8/HP8;->r(J)V

    iget v2, v1, Ldef/p8/AP8;->c:I

    iget v3, v1, Ldef/p8/AP8;->b:I

    if-le v2, v3, :cond_a

    if-ltz v0, :cond_9

    if-lt v3, v0, :cond_5

    iput v0, v1, Ldef/p8/AP8;->d:I

    goto/16 :goto_2

    :cond_5
    const-string v4, " start gap: there are already "

    const-string v5, "Unable to reserve "

    if-ne v3, v2, :cond_8

    iget v2, v1, Ldef/p8/AP8;->e:I

    if-le v0, v2, :cond_7

    iget p1, v1, Ldef/p8/AP8;->f:I

    if-le v0, p1, :cond_6

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v1, "Start gap "

    const-string v2, " is bigger than the capacity "

    invoke-static {v0, p1, v1, v2}, Ldef/k/PAK;->e(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_6
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-static {v5, v0, v4}, Ldef/aa/MAA;->n(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v1, Ldef/p8/AP8;->e:I

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bytes reserved in the end"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_7
    iput v0, v1, Ldef/p8/AP8;->c:I

    iput v0, v1, Ldef/p8/AP8;->b:I

    iput v0, v1, Ldef/p8/AP8;->d:I

    goto :goto_2

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {v5, v0, v4}, Ldef/aa/MAA;->n(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget v0, v1, Ldef/p8/AP8;->c:I

    iget v2, v1, Ldef/p8/AP8;->b:I

    sub-int/2addr v0, v2

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " content bytes starting at offset "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v1, Ldef/p8/AP8;->b:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    const-string p1, "startGap shouldn\'t be negative: "

    invoke-static {p1, v0}, Ldef/aa/MAA;->g(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_a
    invoke-virtual {p2}, Ldef/q8/BQ8;->g()Ldef/q8/BQ8;

    invoke-virtual {v1}, Ldef/q8/BQ8;->g()Ldef/q8/BQ8;

    move-result-object v0

    invoke-virtual {p2, v0}, Ldef/q8/BQ8;->m(Ldef/q8/BQ8;)V

    iget-object v0, p0, Ldef/p8/HP8;->g:Ldef/r8/FR8;

    invoke-virtual {v1, v0}, Ldef/q8/BQ8;->k(Ldef/r8/FR8;)V

    :goto_2
    iget v0, p2, Ldef/p8/AP8;->c:I

    iget v1, p2, Ldef/p8/AP8;->b:I

    sub-int/2addr v0, v1

    if-lt v0, p1, :cond_b

    return-object p2

    :cond_b
    const/16 v0, 0x8

    if-gt p1, v0, :cond_c

    goto/16 :goto_0

    :cond_c
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "minSize of "

    const-string v1, " is too big (should be less than 8)"

    invoke-static {v0, p1, v1}, Ldef/aa/MAA;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final m()B
    .locals 5

    iget v0, p0, Ldef/p8/HP8;->j:I

    add-int/lit8 v1, v0, 0x1

    iget v2, p0, Ldef/p8/HP8;->k:I

    if-ge v1, v2, :cond_0

    iput v1, p0, Ldef/p8/HP8;->j:I

    iget-object v1, p0, Ldef/p8/HP8;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-ge v0, v2, :cond_3

    iget-object v2, p0, Ldef/p8/HP8;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    iput v0, p0, Ldef/p8/HP8;->j:I

    iget-object v3, p0, Ldef/p8/HP8;->h:Ldef/q8/BQ8;

    if-ltz v0, :cond_2

    iget v4, v3, Ldef/p8/AP8;->c:I

    if-gt v0, v4, :cond_2

    iget v1, v3, Ldef/p8/AP8;->b:I

    if-eq v1, v0, :cond_1

    iput v0, v3, Ldef/p8/AP8;->b:I

    :cond_1
    invoke-virtual {p0, v3}, Ldef/p8/HP8;->c(Ldef/q8/BQ8;)Ldef/q8/BQ8;

    goto :goto_0

    :cond_2
    iget v2, v3, Ldef/p8/AP8;->b:I

    sub-int/2addr v0, v2

    iget v3, v3, Ldef/p8/AP8;->c:I

    sub-int/2addr v3, v2

    invoke-static {v0, v3}, Ldef/l9/DL9;->v(II)V

    throw v1

    :cond_3
    invoke-virtual {p0}, Ldef/p8/HP8;->i()Ldef/q8/BQ8;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ldef/p8/AP8;->d()B

    move-result v2

    invoke-static {p0, v0}, Ldef/q8/CQ8;->a(Ldef/p8/HP8;Ldef/q8/BQ8;)V

    :goto_0
    return v2

    :cond_4
    const/4 v0, 0x1

    invoke-static {v0}, Ldef/o4/JO4;->E(I)V

    throw v1
.end method

.method public final n()V
    .locals 3

    invoke-virtual {p0}, Ldef/p8/HP8;->g()Ldef/q8/BQ8;

    move-result-object v0

    sget-object v1, Ldef/q8/BQ8;->l:Ldef/q8/BQ8;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v1}, Ldef/p8/HP8;->t(Ldef/q8/BQ8;)V

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v1, v2}, Ldef/p8/HP8;->r(J)V

    const-string v1, "pool"

    iget-object v2, p0, Ldef/p8/HP8;->g:Ldef/r8/FR8;

    invoke-static {v2, v1}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldef/q8/BQ8;->g()Ldef/q8/BQ8;

    move-result-object v1

    invoke-virtual {v0, v2}, Ldef/q8/BQ8;->k(Ldef/r8/FR8;)V

    move-object v0, v1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final q(Ldef/q8/BQ8;)V
    .locals 5

    invoke-virtual {p1}, Ldef/q8/BQ8;->g()Ldef/q8/BQ8;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Ldef/q8/BQ8;->l:Ldef/q8/BQ8;

    :cond_0
    invoke-virtual {p0, v0}, Ldef/p8/HP8;->t(Ldef/q8/BQ8;)V

    iget-wide v1, p0, Ldef/p8/HP8;->l:J

    iget v3, v0, Ldef/p8/AP8;->c:I

    iget v0, v0, Ldef/p8/AP8;->b:I

    sub-int/2addr v3, v0

    int-to-long v3, v3

    sub-long/2addr v1, v3

    invoke-virtual {p0, v1, v2}, Ldef/p8/HP8;->r(J)V

    iget-object v0, p0, Ldef/p8/HP8;->g:Ldef/r8/FR8;

    invoke-virtual {p1, v0}, Ldef/q8/BQ8;->k(Ldef/r8/FR8;)V

    return-void
.end method

.method public final r(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iput-wide p1, p0, Ldef/p8/HP8;->l:J

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "tailRemaining shouldn\'t be negative: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final t(Ldef/q8/BQ8;)V
    .locals 1

    iput-object p1, p0, Ldef/p8/HP8;->h:Ldef/q8/BQ8;

    iget-object v0, p1, Ldef/p8/AP8;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Ldef/p8/HP8;->i:Ljava/nio/ByteBuffer;

    iget v0, p1, Ldef/p8/AP8;->b:I

    iput v0, p0, Ldef/p8/HP8;->j:I

    iget p1, p1, Ldef/p8/AP8;->c:I

    iput p1, p0, Ldef/p8/HP8;->k:I

    return-void
.end method
