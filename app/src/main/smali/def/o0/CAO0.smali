.class public final Ldef/o0/CAO0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/o0/PO0;


# instance fields
.field public final g:Ldef/q0/OAQ0;


# direct methods
.method public constructor <init>(Ldef/q0/OAQ0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/o0/CAO0;->g:Ldef/q0/OAQ0;

    return-void
.end method


# virtual methods
.method public final J()J
    .locals 2

    iget-object v0, p0, Ldef/o0/CAO0;->g:Ldef/q0/OAQ0;

    iget v1, v0, Ldef/o0/NAO0;->g:I

    iget v0, v0, Ldef/o0/NAO0;->h:I

    invoke-static {v1, v0}, Ldef/l9/DL9;->b(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public final L(J)J
    .locals 3

    iget-object v0, p0, Ldef/o0/CAO0;->g:Ldef/q0/OAQ0;

    iget-object v0, v0, Ldef/q0/OAQ0;->r:Ldef/q0/ZAQ0;

    invoke-virtual {p0}, Ldef/o0/CAO0;->a()J

    move-result-wide v1

    invoke-static {p1, p2, v1, v2}, Ldef/xa/CXA;->h(JJ)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Ldef/q0/ZAQ0;->L(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final X(Ldef/o0/PO0;Z)Ldef/xa/DXA;
    .locals 1

    iget-object v0, p0, Ldef/o0/CAO0;->g:Ldef/q0/OAQ0;

    iget-object v0, v0, Ldef/q0/OAQ0;->r:Ldef/q0/ZAQ0;

    invoke-virtual {v0, p1, p2}, Ldef/q0/ZAQ0;->X(Ldef/o0/PO0;Z)Ldef/xa/DXA;

    move-result-object p1

    return-object p1
.end method

.method public final a()J
    .locals 7

    iget-object v0, p0, Ldef/o0/CAO0;->g:Ldef/q0/OAQ0;

    invoke-static {v0}, Ldef/o0/UAO0;->h(Ldef/q0/OAQ0;)Ldef/q0/OAQ0;

    move-result-object v1

    iget-object v2, v1, Ldef/q0/OAQ0;->u:Ldef/o0/CAO0;

    const-wide/16 v3, 0x0

    invoke-virtual {p0, v2, v3, v4}, Ldef/o0/CAO0;->b(Ldef/o0/PO0;J)J

    move-result-wide v5

    iget-object v1, v1, Ldef/q0/OAQ0;->r:Ldef/q0/ZAQ0;

    iget-object v0, v0, Ldef/q0/OAQ0;->r:Ldef/q0/ZAQ0;

    invoke-virtual {v0, v1, v3, v4}, Ldef/q0/ZAQ0;->T0(Ldef/o0/PO0;J)J

    move-result-wide v0

    invoke-static {v5, v6, v0, v1}, Ldef/xa/CXA;->g(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(Ldef/o0/PO0;J)J
    .locals 10

    instance-of v0, p1, Ldef/o0/CAO0;

    iget-object v1, p0, Ldef/o0/CAO0;->g:Ldef/q0/OAQ0;

    if-eqz v0, :cond_1

    check-cast p1, Ldef/o0/CAO0;

    iget-object p1, p1, Ldef/o0/CAO0;->g:Ldef/q0/OAQ0;

    iget-object v0, p1, Ldef/q0/OAQ0;->r:Ldef/q0/ZAQ0;

    invoke-virtual {v0}, Ldef/q0/ZAQ0;->U0()V

    iget-object v0, v1, Ldef/q0/OAQ0;->r:Ldef/q0/ZAQ0;

    iget-object v2, p1, Ldef/q0/OAQ0;->r:Ldef/q0/ZAQ0;

    invoke-virtual {v0, v2}, Ldef/q0/ZAQ0;->H0(Ldef/q0/ZAQ0;)Ldef/q0/ZAQ0;

    move-result-object v0

    invoke-virtual {v0}, Ldef/q0/ZAQ0;->J0()Ldef/q0/OAQ0;

    move-result-object v0

    const/4 v2, 0x0

    const-wide v3, 0xffffffffL

    const/16 v5, 0x20

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0, v2}, Ldef/q0/OAQ0;->C0(Ldef/q0/OAQ0;Z)J

    move-result-wide v6

    invoke-static {p2, p3}, Ldef/h7/BH7;->V(J)J

    move-result-wide p1

    invoke-static {v6, v7, p1, p2}, Ldef/l5/HL5;->c(JJ)J

    move-result-wide p1

    invoke-virtual {v1, v0, v2}, Ldef/q0/OAQ0;->C0(Ldef/q0/OAQ0;Z)J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Ldef/l5/HL5;->b(JJ)J

    move-result-wide p1

    shr-long v0, p1, v5

    long-to-int p3, v0

    int-to-float p3, p3

    and-long/2addr p1, v3

    long-to-int p1, p1

    int-to-float p1, p1

    invoke-static {p3, p1}, Ldef/v2/HV2;->k(FF)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ldef/o0/UAO0;->h(Ldef/q0/OAQ0;)Ldef/q0/OAQ0;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Ldef/q0/OAQ0;->C0(Ldef/q0/OAQ0;Z)J

    move-result-wide v6

    iget-wide v8, v0, Ldef/q0/OAQ0;->s:J

    invoke-static {v6, v7, v8, v9}, Ldef/l5/HL5;->c(JJ)J

    move-result-wide v6

    invoke-static {p2, p3}, Ldef/h7/BH7;->V(J)J

    move-result-wide p1

    invoke-static {v6, v7, p1, p2}, Ldef/l5/HL5;->c(JJ)J

    move-result-wide p1

    invoke-static {v1}, Ldef/o0/UAO0;->h(Ldef/q0/OAQ0;)Ldef/q0/OAQ0;

    move-result-object p3

    invoke-virtual {v1, p3, v2}, Ldef/q0/OAQ0;->C0(Ldef/q0/OAQ0;Z)J

    move-result-wide v1

    iget-wide v6, p3, Ldef/q0/OAQ0;->s:J

    invoke-static {v1, v2, v6, v7}, Ldef/l5/HL5;->c(JJ)J

    move-result-wide v1

    invoke-static {p1, p2, v1, v2}, Ldef/l5/HL5;->b(JJ)J

    move-result-wide p1

    shr-long v1, p1, v5

    long-to-int v1, v1

    int-to-float v1, v1

    and-long/2addr p1, v3

    long-to-int p1, p1

    int-to-float p1, p1

    invoke-static {v1, p1}, Ldef/v2/HV2;->k(FF)J

    move-result-wide p1

    iget-object p3, p3, Ldef/q0/OAQ0;->r:Ldef/q0/ZAQ0;

    iget-object p3, p3, Ldef/q0/ZAQ0;->t:Ldef/q0/ZAQ0;

    invoke-static {p3}, Ldef/i4/HI4;->c(Ljava/lang/Object;)V

    iget-object v0, v0, Ldef/q0/OAQ0;->r:Ldef/q0/ZAQ0;

    iget-object v0, v0, Ldef/q0/ZAQ0;->t:Ldef/q0/ZAQ0;

    invoke-static {v0}, Ldef/i4/HI4;->c(Ljava/lang/Object;)V

    invoke-virtual {p3, v0, p1, p2}, Ldef/q0/ZAQ0;->T0(Ldef/o0/PO0;J)J

    move-result-wide p1

    :goto_0
    return-wide p1

    :cond_1
    invoke-static {v1}, Ldef/o0/UAO0;->h(Ldef/q0/OAQ0;)Ldef/q0/OAQ0;

    move-result-object v0

    iget-object v1, v0, Ldef/q0/OAQ0;->u:Ldef/o0/CAO0;

    invoke-virtual {p0, v1, p2, p3}, Ldef/o0/CAO0;->b(Ldef/o0/PO0;J)J

    move-result-wide p2

    iget-object v0, v0, Ldef/q0/OAQ0;->r:Ldef/q0/ZAQ0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p1, v1, v2}, Ldef/q0/ZAQ0;->T0(Ldef/o0/PO0;J)J

    move-result-wide v0

    invoke-static {p2, p3, v0, v1}, Ldef/xa/CXA;->h(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final d(J)J
    .locals 2

    iget-object v0, p0, Ldef/o0/CAO0;->g:Ldef/q0/OAQ0;

    iget-object v0, v0, Ldef/q0/OAQ0;->r:Ldef/q0/ZAQ0;

    invoke-virtual {v0, p1, p2}, Ldef/q0/ZAQ0;->d(J)J

    move-result-wide p1

    invoke-virtual {p0}, Ldef/o0/CAO0;->a()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Ldef/xa/CXA;->h(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final e(Ldef/o0/PO0;[F)V
    .locals 1

    iget-object v0, p0, Ldef/o0/CAO0;->g:Ldef/q0/OAQ0;

    iget-object v0, v0, Ldef/q0/OAQ0;->r:Ldef/q0/ZAQ0;

    invoke-virtual {v0, p1, p2}, Ldef/q0/ZAQ0;->e(Ldef/o0/PO0;[F)V

    return-void
.end method

.method public final l(J)J
    .locals 3

    iget-object v0, p0, Ldef/o0/CAO0;->g:Ldef/q0/OAQ0;

    iget-object v0, v0, Ldef/q0/OAQ0;->r:Ldef/q0/ZAQ0;

    invoke-virtual {p0}, Ldef/o0/CAO0;->a()J

    move-result-wide v1

    invoke-static {p1, p2, v1, v2}, Ldef/xa/CXA;->h(JJ)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Ldef/q0/ZAQ0;->l(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final m(J)J
    .locals 2

    iget-object v0, p0, Ldef/o0/CAO0;->g:Ldef/q0/OAQ0;

    iget-object v0, v0, Ldef/q0/OAQ0;->r:Ldef/q0/ZAQ0;

    invoke-virtual {v0, p1, p2}, Ldef/q0/ZAQ0;->m(J)J

    move-result-wide p1

    invoke-virtual {p0}, Ldef/o0/CAO0;->a()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Ldef/xa/CXA;->h(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final o()Z
    .locals 1

    iget-object v0, p0, Ldef/o0/CAO0;->g:Ldef/q0/OAQ0;

    iget-object v0, v0, Ldef/q0/OAQ0;->r:Ldef/q0/ZAQ0;

    invoke-virtual {v0}, Ldef/q0/ZAQ0;->L0()Ldef/ra/PRA;

    move-result-object v0

    iget-boolean v0, v0, Ldef/ra/PRA;->s:Z

    return v0
.end method

.method public final s([F)V
    .locals 1

    iget-object v0, p0, Ldef/o0/CAO0;->g:Ldef/q0/OAQ0;

    iget-object v0, v0, Ldef/q0/OAQ0;->r:Ldef/q0/ZAQ0;

    invoke-virtual {v0, p1}, Ldef/q0/ZAQ0;->s([F)V

    return-void
.end method

.method public final u()Ldef/o0/PO0;
    .locals 2

    invoke-virtual {p0}, Ldef/o0/CAO0;->o()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldef/o0/CAO0;->g:Ldef/q0/OAQ0;

    iget-object v0, v0, Ldef/q0/OAQ0;->r:Ldef/q0/ZAQ0;

    iget-object v0, v0, Ldef/q0/ZAQ0;->r:Ldef/q0/DAQ0;

    iget-object v0, v0, Ldef/q0/DAQ0;->B:Ldef/z2/BZ2;

    iget-object v0, v0, Ldef/z2/BZ2;->j:Ljava/lang/Object;

    check-cast v0, Ldef/q0/ZAQ0;

    iget-object v0, v0, Ldef/q0/ZAQ0;->t:Ldef/q0/ZAQ0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldef/q0/ZAQ0;->J0()Ldef/q0/OAQ0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Ldef/q0/OAQ0;->u:Ldef/o0/CAO0;

    :cond_0
    return-object v1

    :cond_1
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {v0}, Ldef/i0/CI0;->N(Ljava/lang/String;)V

    throw v1
.end method

.method public final v(Ldef/o0/PO0;J)J
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ldef/o0/CAO0;->b(Ldef/o0/PO0;J)J

    move-result-wide p1

    return-wide p1
.end method
