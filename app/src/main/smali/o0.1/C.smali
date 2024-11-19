.class public final Lo0/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo0/p;


# instance fields
.field public final g:Lq0/O;


# direct methods
.method public constructor <init>(Lq0/O;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo0/C;->g:Lq0/O;

    return-void
.end method


# virtual methods
.method public final J()J
    .locals 2

    iget-object v0, p0, Lo0/C;->g:Lq0/O;

    iget v1, v0, Lo0/N;->g:I

    iget v0, v0, Lo0/N;->h:I

    invoke-static {v1, v0}, LL4/d;->b(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public final L(J)J
    .locals 3

    iget-object v0, p0, Lo0/C;->g:Lq0/O;

    iget-object v0, v0, Lq0/O;->r:Lq0/Z;

    invoke-virtual {p0}, Lo0/C;->a()J

    move-result-wide v1

    invoke-static {p1, p2, v1, v2}, LX/c;->h(JJ)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lq0/Z;->L(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final X(Lo0/p;Z)LX/d;
    .locals 1

    iget-object v0, p0, Lo0/C;->g:Lq0/O;

    iget-object v0, v0, Lq0/O;->r:Lq0/Z;

    invoke-virtual {v0, p1, p2}, Lq0/Z;->X(Lo0/p;Z)LX/d;

    move-result-object p1

    return-object p1
.end method

.method public final a()J
    .locals 7

    iget-object v0, p0, Lo0/C;->g:Lq0/O;

    invoke-static {v0}, Lo0/U;->h(Lq0/O;)Lq0/O;

    move-result-object v1

    iget-object v2, v1, Lq0/O;->u:Lo0/C;

    const-wide/16 v3, 0x0

    invoke-virtual {p0, v2, v3, v4}, Lo0/C;->b(Lo0/p;J)J

    move-result-wide v5

    iget-object v1, v1, Lq0/O;->r:Lq0/Z;

    iget-object v0, v0, Lq0/O;->r:Lq0/Z;

    invoke-virtual {v0, v1, v3, v4}, Lq0/Z;->T0(Lo0/p;J)J

    move-result-wide v0

    invoke-static {v5, v6, v0, v1}, LX/c;->g(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(Lo0/p;J)J
    .locals 10

    instance-of v0, p1, Lo0/C;

    iget-object v1, p0, Lo0/C;->g:Lq0/O;

    if-eqz v0, :cond_1

    check-cast p1, Lo0/C;

    iget-object p1, p1, Lo0/C;->g:Lq0/O;

    iget-object v0, p1, Lq0/O;->r:Lq0/Z;

    invoke-virtual {v0}, Lq0/Z;->U0()V

    iget-object v0, v1, Lq0/O;->r:Lq0/Z;

    iget-object v2, p1, Lq0/O;->r:Lq0/Z;

    invoke-virtual {v0, v2}, Lq0/Z;->H0(Lq0/Z;)Lq0/Z;

    move-result-object v0

    invoke-virtual {v0}, Lq0/Z;->J0()Lq0/O;

    move-result-object v0

    const/4 v2, 0x0

    const-wide v3, 0xffffffffL

    const/16 v5, 0x20

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0, v2}, Lq0/O;->C0(Lq0/O;Z)J

    move-result-wide v6

    invoke-static {p2, p3}, LH2/b;->V(J)J

    move-result-wide p1

    invoke-static {v6, v7, p1, p2}, LL0/h;->c(JJ)J

    move-result-wide p1

    invoke-virtual {v1, v0, v2}, Lq0/O;->C0(Lq0/O;Z)J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, LL0/h;->b(JJ)J

    move-result-wide p1

    shr-long v0, p1, v5

    long-to-int p3, v0

    int-to-float p3, p3

    and-long/2addr p1, v3

    long-to-int p1, p1

    int-to-float p1, p1

    invoke-static {p3, p1}, Lv2/h;->k(FF)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lo0/U;->h(Lq0/O;)Lq0/O;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Lq0/O;->C0(Lq0/O;Z)J

    move-result-wide v6

    iget-wide v8, v0, Lq0/O;->s:J

    invoke-static {v6, v7, v8, v9}, LL0/h;->c(JJ)J

    move-result-wide v6

    invoke-static {p2, p3}, LH2/b;->V(J)J

    move-result-wide p1

    invoke-static {v6, v7, p1, p2}, LL0/h;->c(JJ)J

    move-result-wide p1

    invoke-static {v1}, Lo0/U;->h(Lq0/O;)Lq0/O;

    move-result-object p3

    invoke-virtual {v1, p3, v2}, Lq0/O;->C0(Lq0/O;Z)J

    move-result-wide v1

    iget-wide v6, p3, Lq0/O;->s:J

    invoke-static {v1, v2, v6, v7}, LL0/h;->c(JJ)J

    move-result-wide v1

    invoke-static {p1, p2, v1, v2}, LL0/h;->b(JJ)J

    move-result-wide p1

    shr-long v1, p1, v5

    long-to-int v1, v1

    int-to-float v1, v1

    and-long/2addr p1, v3

    long-to-int p1, p1

    int-to-float p1, p1

    invoke-static {v1, p1}, Lv2/h;->k(FF)J

    move-result-wide p1

    iget-object p3, p3, Lq0/O;->r:Lq0/Z;

    iget-object p3, p3, Lq0/Z;->t:Lq0/Z;

    invoke-static {p3}, Li4/h;->c(Ljava/lang/Object;)V

    iget-object v0, v0, Lq0/O;->r:Lq0/Z;

    iget-object v0, v0, Lq0/Z;->t:Lq0/Z;

    invoke-static {v0}, Li4/h;->c(Ljava/lang/Object;)V

    invoke-virtual {p3, v0, p1, p2}, Lq0/Z;->T0(Lo0/p;J)J

    move-result-wide p1

    :goto_0
    return-wide p1

    :cond_1
    invoke-static {v1}, Lo0/U;->h(Lq0/O;)Lq0/O;

    move-result-object v0

    iget-object v1, v0, Lq0/O;->u:Lo0/C;

    invoke-virtual {p0, v1, p2, p3}, Lo0/C;->b(Lo0/p;J)J

    move-result-wide p2

    iget-object v0, v0, Lq0/O;->r:Lq0/Z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lq0/Z;->T0(Lo0/p;J)J

    move-result-wide v0

    invoke-static {p2, p3, v0, v1}, LX/c;->h(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final d(J)J
    .locals 2

    iget-object v0, p0, Lo0/C;->g:Lq0/O;

    iget-object v0, v0, Lq0/O;->r:Lq0/Z;

    invoke-virtual {v0, p1, p2}, Lq0/Z;->d(J)J

    move-result-wide p1

    invoke-virtual {p0}, Lo0/C;->a()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, LX/c;->h(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final e(Lo0/p;[F)V
    .locals 1

    iget-object v0, p0, Lo0/C;->g:Lq0/O;

    iget-object v0, v0, Lq0/O;->r:Lq0/Z;

    invoke-virtual {v0, p1, p2}, Lq0/Z;->e(Lo0/p;[F)V

    return-void
.end method

.method public final l(J)J
    .locals 3

    iget-object v0, p0, Lo0/C;->g:Lq0/O;

    iget-object v0, v0, Lq0/O;->r:Lq0/Z;

    invoke-virtual {p0}, Lo0/C;->a()J

    move-result-wide v1

    invoke-static {p1, p2, v1, v2}, LX/c;->h(JJ)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lq0/Z;->l(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final m(J)J
    .locals 2

    iget-object v0, p0, Lo0/C;->g:Lq0/O;

    iget-object v0, v0, Lq0/O;->r:Lq0/Z;

    invoke-virtual {v0, p1, p2}, Lq0/Z;->m(J)J

    move-result-wide p1

    invoke-virtual {p0}, Lo0/C;->a()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, LX/c;->h(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final o()Z
    .locals 1

    iget-object v0, p0, Lo0/C;->g:Lq0/O;

    iget-object v0, v0, Lq0/O;->r:Lq0/Z;

    invoke-virtual {v0}, Lq0/Z;->L0()LR/p;

    move-result-object v0

    iget-boolean v0, v0, LR/p;->s:Z

    return v0
.end method

.method public final s([F)V
    .locals 1

    iget-object v0, p0, Lo0/C;->g:Lq0/O;

    iget-object v0, v0, Lq0/O;->r:Lq0/Z;

    invoke-virtual {v0, p1}, Lq0/Z;->s([F)V

    return-void
.end method

.method public final u()Lo0/p;
    .locals 2

    invoke-virtual {p0}, Lo0/C;->o()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo0/C;->g:Lq0/O;

    iget-object v0, v0, Lq0/O;->r:Lq0/Z;

    iget-object v0, v0, Lq0/Z;->r:Lq0/D;

    iget-object v0, v0, Lq0/D;->B:Lz2/b;

    iget-object v0, v0, Lz2/b;->j:Ljava/lang/Object;

    check-cast v0, Lq0/Z;

    iget-object v0, v0, Lq0/Z;->t:Lq0/Z;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lq0/Z;->J0()Lq0/O;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lq0/O;->u:Lo0/C;

    :cond_0
    return-object v1

    :cond_1
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {v0}, Li0/c;->N(Ljava/lang/String;)V

    throw v1
.end method

.method public final v(Lo0/p;J)J
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lo0/C;->b(Lo0/p;J)J

    move-result-wide p1

    return-wide p1
.end method
