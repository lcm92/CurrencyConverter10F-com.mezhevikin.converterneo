.class public abstract Lp8/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final g:Lr8/f;

.field public h:Lq8/b;

.field public i:Ljava/nio/ByteBuffer;

.field public j:I

.field public k:I

.field public l:J

.field public m:Z


# direct methods
.method public constructor <init>(Lq8/b;JLr8/f;)V
    .locals 2

    const-string v0, "head"

    invoke-static {p1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pool"

    invoke-static {p4, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lp8/h;->g:Lr8/f;

    iput-object p1, p0, Lp8/h;->h:Lq8/b;

    iget-object p4, p1, Lp8/a;->a:Ljava/nio/ByteBuffer;

    iput-object p4, p0, Lp8/h;->i:Ljava/nio/ByteBuffer;

    iget p4, p1, Lp8/a;->b:I

    iput p4, p0, Lp8/h;->j:I

    iget p1, p1, Lp8/a;->c:I

    iput p1, p0, Lp8/h;->k:I

    sub-int/2addr p1, p4

    int-to-long v0, p1

    sub-long/2addr p2, v0

    iput-wide p2, p0, Lp8/h;->l:J

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
    invoke-virtual {p0}, Lp8/h;->i()Lq8/b;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_1
    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/io/EOFException;

    const-string v1, "Unable to discard "

    const-string v2, " bytes due to end of packet"

    invoke-static {v1, p1, v2}, Laa/m;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v3, v2, Lp8/a;->c:I

    iget v4, v2, Lp8/a;->b:I

    sub-int/2addr v3, v4

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {v2, v3}, Lp8/a;->c(I)V

    iget v4, p0, Lp8/h;->j:I

    add-int/2addr v4, v3

    iput v4, p0, Lp8/h;->j:I

    iget v4, v2, Lp8/a;->c:I

    iget v5, v2, Lp8/a;->b:I

    sub-int/2addr v4, v5

    if-nez v4, :cond_3

    invoke-virtual {p0, v2}, Lp8/h;->q(Lq8/b;)V

    :cond_3
    sub-int/2addr v1, v3

    add-int/2addr v0, v3

    goto :goto_0

    :cond_4
    const-string v0, "Negative discard is not allowed: "

    invoke-static {v0, p1}, Laa/m;->g(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Lq8/b;)Lq8/b;
    .locals 6

    const-string v0, "current"

    invoke-static {p1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lq8/b;->l:Lq8/b;

    :goto_0
    if-ne p1, v0, :cond_1

    iget-boolean p1, p0, Lp8/h;->m:Z

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lp8/h;->m:Z

    :goto_1
    const/4 p1, 0x0

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Lq8/b;->g()Lq8/b;

    move-result-object v1

    iget-object v2, p0, Lp8/h;->g:Lr8/f;

    invoke-virtual {p1, v2}, Lq8/b;->k(Lr8/f;)V

    if-nez v1, :cond_2

    invoke-virtual {p0, v0}, Lp8/h;->t(Lq8/b;)V

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v1, v2}, Lp8/h;->r(J)V

    move-object p1, v0

    goto :goto_0

    :cond_2
    iget p1, v1, Lp8/a;->c:I

    iget v2, v1, Lp8/a;->b:I

    if-le p1, v2, :cond_3

    invoke-virtual {p0, v1}, Lp8/h;->t(Lq8/b;)V

    iget-wide v2, p0, Lp8/h;->l:J

    iget p1, v1, Lp8/a;->c:I

    iget v0, v1, Lp8/a;->b:I

    sub-int/2addr p1, v0

    int-to-long v4, p1

    sub-long/2addr v2, v4

    invoke-virtual {p0, v2, v3}, Lp8/h;->r(J)V

    move-object p1, v1

    :goto_2
    return-object p1

    :cond_3
    move-object p1, v1

    goto :goto_0
.end method

.method public final close()V
    .locals 1

    invoke-virtual {p0}, Lp8/h;->n()V

    iget-boolean v0, p0, Lp8/h;->m:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lp8/h;->m:Z

    :cond_0
    return-void
.end method

.method public final d(Lq8/b;)V
    .locals 6

    iget-boolean v0, p0, Lp8/h;->m:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lq8/b;->i()Lq8/b;

    move-result-object v0

    if-nez v0, :cond_0

    iget v0, p1, Lp8/a;->b:I

    iput v0, p0, Lp8/h;->j:I

    iget p1, p1, Lp8/a;->c:I

    iput p1, p0, Lp8/h;->k:I

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lp8/h;->r(J)V

    return-void

    :cond_0
    iget v0, p1, Lp8/a;->c:I

    iget v1, p1, Lp8/a;->b:I

    sub-int/2addr v0, v1

    iget v1, p1, Lp8/a;->e:I

    iget v2, p1, Lp8/a;->f:I

    sub-int/2addr v2, v1

    rsub-int/lit8 v1, v2, 0x8

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, p0, Lp8/h;->g:Lr8/f;

    if-le v0, v1, :cond_1

    invoke-interface {v2}, Lr8/f;->o()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq8/b;

    invoke-interface {v2}, Lr8/f;->o()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq8/b;

    invoke-virtual {v3}, Lp8/a;->f()V

    invoke-virtual {v4}, Lp8/a;->f()V

    invoke-virtual {v3, v4}, Lq8/b;->m(Lq8/b;)V

    invoke-virtual {p1}, Lq8/b;->g()Lq8/b;

    move-result-object v5

    invoke-virtual {v4, v5}, Lq8/b;->m(Lq8/b;)V

    sub-int/2addr v0, v1

    invoke-static {v3, p1, v0}, Lh7/b;->Y(Lp8/a;Lq8/b;I)I

    invoke-static {v4, p1, v1}, Lh7/b;->Y(Lp8/a;Lq8/b;I)I

    invoke-virtual {p0, v3}, Lp8/h;->t(Lq8/b;)V

    invoke-static {v4}, Lo4/j;->M(Lq8/b;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lp8/h;->r(J)V

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Lr8/f;->o()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq8/b;

    invoke-virtual {v1}, Lp8/a;->f()V

    invoke-virtual {p1}, Lq8/b;->g()Lq8/b;

    move-result-object v3

    invoke-virtual {v1, v3}, Lq8/b;->m(Lq8/b;)V

    invoke-static {v1, p1, v0}, Lh7/b;->Y(Lp8/a;Lq8/b;I)I

    invoke-virtual {p0, v1}, Lp8/h;->t(Lq8/b;)V

    :goto_0
    invoke-virtual {p1, v2}, Lq8/b;->k(Lr8/f;)V

    return-void
.end method

.method public final f()Z
    .locals 4

    iget v0, p0, Lp8/h;->k:I

    iget v1, p0, Lp8/h;->j:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_1

    iget-wide v0, p0, Lp8/h;->l:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lp8/h;->m:Z

    const/4 v1, 0x1

    if-nez v0, :cond_2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lp8/h;->m:Z

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public final g()Lq8/b;
    .locals 3

    iget-object v0, p0, Lp8/h;->h:Lq8/b;

    iget v1, p0, Lp8/h;->j:I

    if-ltz v1, :cond_1

    iget v2, v0, Lp8/a;->c:I

    if-gt v1, v2, :cond_1

    iget v2, v0, Lp8/a;->b:I

    if-eq v2, v1, :cond_0

    iput v1, v0, Lp8/a;->b:I

    :cond_0
    return-object v0

    :cond_1
    iget v2, v0, Lp8/a;->b:I

    sub-int/2addr v1, v2

    iget v0, v0, Lp8/a;->c:I

    sub-int/2addr v0, v2

    invoke-static {v1, v0}, Ll9/d;->v(II)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final h()J
    .locals 4

    iget v0, p0, Lp8/h;->k:I

    iget v1, p0, Lp8/h;->j:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    iget-wide v2, p0, Lp8/h;->l:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final i()Lq8/b;
    .locals 3

    invoke-virtual {p0}, Lp8/h;->g()Lq8/b;

    move-result-object v0

    iget v1, p0, Lp8/h;->k:I

    iget v2, p0, Lp8/h;->j:I

    sub-int/2addr v1, v2

    const/4 v2, 0x1

    if-lt v1, v2, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0, v2, v0}, Lp8/h;->j(ILq8/b;)Lq8/b;

    move-result-object v0

    return-object v0
.end method

.method public final j(ILq8/b;)Lq8/b;
    .locals 6

    :goto_0
    iget v0, p0, Lp8/h;->k:I

    iget v1, p0, Lp8/h;->j:I

    sub-int/2addr v0, v1

    if-lt v0, p1, :cond_0

    return-object p2

    :cond_0
    invoke-virtual {p2}, Lq8/b;->i()Lq8/b;

    move-result-object v1

    if-nez v1, :cond_2

    iget-boolean p1, p0, Lp8/h;->m:Z

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lp8/h;->m:Z

    :goto_1
    const/4 p1, 0x0

    return-object p1

    :cond_2
    if-nez v0, :cond_4

    sget-object v0, Lq8/b;->l:Lq8/b;

    if-eq p2, v0, :cond_3

    invoke-virtual {p0, p2}, Lp8/h;->q(Lq8/b;)V

    :cond_3
    move-object p2, v1

    goto :goto_0

    :cond_4
    sub-int v0, p1, v0

    invoke-static {p2, v1, v0}, Lh7/b;->Y(Lp8/a;Lq8/b;I)I

    move-result v0

    iget v2, p2, Lp8/a;->c:I

    iput v2, p0, Lp8/h;->k:I

    iget-wide v2, p0, Lp8/h;->l:J

    int-to-long v4, v0

    sub-long/2addr v2, v4

    invoke-virtual {p0, v2, v3}, Lp8/h;->r(J)V

    iget v2, v1, Lp8/a;->c:I

    iget v3, v1, Lp8/a;->b:I

    if-le v2, v3, :cond_a

    if-ltz v0, :cond_9

    if-lt v3, v0, :cond_5

    iput v0, v1, Lp8/a;->d:I

    goto/16 :goto_2

    :cond_5
    const-string v4, " start gap: there are already "

    const-string v5, "Unable to reserve "

    if-ne v3, v2, :cond_8

    iget v2, v1, Lp8/a;->e:I

    if-le v0, v2, :cond_7

    iget p1, v1, Lp8/a;->f:I

    if-le v0, p1, :cond_6

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v1, "Start gap "

    const-string v2, " is bigger than the capacity "

    invoke-static {v0, p1, v1, v2}, Lk/pa;->e(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_6
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-static {v5, v0, v4}, Laa/m;->n(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v1, Lp8/a;->e:I

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bytes reserved in the end"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_7
    iput v0, v1, Lp8/a;->c:I

    iput v0, v1, Lp8/a;->b:I

    iput v0, v1, Lp8/a;->d:I

    goto :goto_2

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {v5, v0, v4}, Laa/m;->n(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget v0, v1, Lp8/a;->c:I

    iget v2, v1, Lp8/a;->b:I

    sub-int/2addr v0, v2

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " content bytes starting at offset "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v1, Lp8/a;->b:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    const-string p1, "startGap shouldn\'t be negative: "

    invoke-static {p1, v0}, Laa/m;->g(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_a
    invoke-virtual {p2}, Lq8/b;->g()Lq8/b;

    invoke-virtual {v1}, Lq8/b;->g()Lq8/b;

    move-result-object v0

    invoke-virtual {p2, v0}, Lq8/b;->m(Lq8/b;)V

    iget-object v0, p0, Lp8/h;->g:Lr8/f;

    invoke-virtual {v1, v0}, Lq8/b;->k(Lr8/f;)V

    :goto_2
    iget v0, p2, Lp8/a;->c:I

    iget v1, p2, Lp8/a;->b:I

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

    invoke-static {v0, p1, v1}, Laa/m;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final m()B
    .locals 5

    iget v0, p0, Lp8/h;->j:I

    add-int/lit8 v1, v0, 0x1

    iget v2, p0, Lp8/h;->k:I

    if-ge v1, v2, :cond_0

    iput v1, p0, Lp8/h;->j:I

    iget-object v1, p0, Lp8/h;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-ge v0, v2, :cond_3

    iget-object v2, p0, Lp8/h;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    iput v0, p0, Lp8/h;->j:I

    iget-object v3, p0, Lp8/h;->h:Lq8/b;

    if-ltz v0, :cond_2

    iget v4, v3, Lp8/a;->c:I

    if-gt v0, v4, :cond_2

    iget v1, v3, Lp8/a;->b:I

    if-eq v1, v0, :cond_1

    iput v0, v3, Lp8/a;->b:I

    :cond_1
    invoke-virtual {p0, v3}, Lp8/h;->c(Lq8/b;)Lq8/b;

    goto :goto_0

    :cond_2
    iget v2, v3, Lp8/a;->b:I

    sub-int/2addr v0, v2

    iget v3, v3, Lp8/a;->c:I

    sub-int/2addr v3, v2

    invoke-static {v0, v3}, Ll9/d;->v(II)V

    throw v1

    :cond_3
    invoke-virtual {p0}, Lp8/h;->i()Lq8/b;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lp8/a;->d()B

    move-result v2

    invoke-static {p0, v0}, Lq8/c;->a(Lp8/h;Lq8/b;)V

    :goto_0
    return v2

    :cond_4
    const/4 v0, 0x1

    invoke-static {v0}, Lo4/j;->E(I)V

    throw v1
.end method

.method public final n()V
    .locals 3

    invoke-virtual {p0}, Lp8/h;->g()Lq8/b;

    move-result-object v0

    sget-object v1, Lq8/b;->l:Lq8/b;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v1}, Lp8/h;->t(Lq8/b;)V

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v1, v2}, Lp8/h;->r(J)V

    const-string v1, "pool"

    iget-object v2, p0, Lp8/h;->g:Lr8/f;

    invoke-static {v2, v1}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lq8/b;->g()Lq8/b;

    move-result-object v1

    invoke-virtual {v0, v2}, Lq8/b;->k(Lr8/f;)V

    move-object v0, v1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final q(Lq8/b;)V
    .locals 5

    invoke-virtual {p1}, Lq8/b;->g()Lq8/b;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lq8/b;->l:Lq8/b;

    :cond_0
    invoke-virtual {p0, v0}, Lp8/h;->t(Lq8/b;)V

    iget-wide v1, p0, Lp8/h;->l:J

    iget v3, v0, Lp8/a;->c:I

    iget v0, v0, Lp8/a;->b:I

    sub-int/2addr v3, v0

    int-to-long v3, v3

    sub-long/2addr v1, v3

    invoke-virtual {p0, v1, v2}, Lp8/h;->r(J)V

    iget-object v0, p0, Lp8/h;->g:Lr8/f;

    invoke-virtual {p1, v0}, Lq8/b;->k(Lr8/f;)V

    return-void
.end method

.method public final r(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iput-wide p1, p0, Lp8/h;->l:J

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

.method public final t(Lq8/b;)V
    .locals 1

    iput-object p1, p0, Lp8/h;->h:Lq8/b;

    iget-object v0, p1, Lp8/a;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lp8/h;->i:Ljava/nio/ByteBuffer;

    iget v0, p1, Lp8/a;->b:I

    iput v0, p0, Lp8/h;->j:I

    iget p1, p1, Lp8/a;->c:I

    iput p1, p0, Lp8/h;->k:I

    return-void
.end method
