.class public final Ldef/q0/JAQ0;
.super Ldef/o0/NAO0;
.source "SourceFile"

# interfaces
.implements Ldef/o0/DAO0;
.implements Ldef/q0/AQ0;
.implements Ldef/q0/TAQ0;


# instance fields
.field public A:Z

.field public B:Z

.field public final C:Ldef/m/MAM;

.field public D:F

.field public E:Z

.field public F:Ldef/h4/CH4;

.field public G:J

.field public H:F

.field public final I:Ldef/aa/G0AA;

.field public J:Z

.field public final synthetic K:Ldef/q0/KAQ0;

.field public l:Z

.field public m:I

.field public n:I

.field public o:Z

.field public p:Z

.field public q:I

.field public r:J

.field public s:Ldef/h4/CH4;

.field public t:F

.field public u:Z

.field public v:Ljava/lang/Object;

.field public w:Z

.field public x:Z

.field public final y:Ldef/q0/EAQ0;

.field public final z:Ldef/ha/DHA;


# direct methods
.method public constructor <init>(Ldef/q0/KAQ0;)V
    .locals 5

    iput-object p1, p0, Ldef/q0/JAQ0;->K:Ldef/q0/KAQ0;

    invoke-direct {p0}, Ldef/o0/NAO0;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Ldef/q0/JAQ0;->m:I

    iput v0, p0, Ldef/q0/JAQ0;->n:I

    const/4 v0, 0x3

    iput v0, p0, Ldef/q0/JAQ0;->q:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldef/q0/JAQ0;->r:J

    const/4 v2, 0x1

    iput-boolean v2, p0, Ldef/q0/JAQ0;->u:Z

    new-instance v3, Ldef/q0/EAQ0;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Ldef/q0/EAQ0;-><init>(Ldef/q0/AQ0;I)V

    iput-object v3, p0, Ldef/q0/JAQ0;->y:Ldef/q0/EAQ0;

    new-instance v3, Ldef/ha/DHA;

    const/16 v4, 0x10

    new-array v4, v4, [Ldef/q0/JAQ0;

    invoke-direct {v3, v4}, Ldef/ha/DHA;-><init>([Ljava/lang/Object;)V

    iput-object v3, p0, Ldef/q0/JAQ0;->z:Ldef/ha/DHA;

    iput-boolean v2, p0, Ldef/q0/JAQ0;->A:Z

    new-instance v2, Ldef/m/MAM;

    const/4 v3, 0x5

    invoke-direct {v2, v3, p0}, Ldef/m/MAM;-><init>(ILjava/lang/Object;)V

    iput-object v2, p0, Ldef/q0/JAQ0;->C:Ldef/m/MAM;

    iput-wide v0, p0, Ldef/q0/JAQ0;->G:J

    new-instance v0, Ldef/aa/G0AA;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v1, p0}, Ldef/aa/G0AA;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v0, p0, Ldef/q0/JAQ0;->I:Ldef/aa/G0AA;

    return-void
.end method


# virtual methods
.method public final E(Z)V
    .locals 2

    iget-object v0, p0, Ldef/q0/JAQ0;->K:Ldef/q0/KAQ0;

    invoke-virtual {v0}, Ldef/q0/KAQ0;->a()Ldef/q0/ZAQ0;

    move-result-object v1

    iget-boolean v1, v1, Ldef/q0/NAQ0;->l:Z

    if-eq p1, v1, :cond_0

    invoke-virtual {v0}, Ldef/q0/KAQ0;->a()Ldef/q0/ZAQ0;

    move-result-object p1

    iput-boolean v1, p1, Ldef/q0/NAQ0;->l:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Ldef/q0/JAQ0;->J:Z

    :cond_0
    return-void
.end method

.method public final Q(I)I
    .locals 1

    invoke-virtual {p0}, Ldef/q0/JAQ0;->r0()V

    iget-object v0, p0, Ldef/q0/JAQ0;->K:Ldef/q0/KAQ0;

    invoke-virtual {v0}, Ldef/q0/KAQ0;->a()Ldef/q0/ZAQ0;

    move-result-object v0

    invoke-interface {v0, p1}, Ldef/o0/DAO0;->Q(I)I

    move-result p1

    return p1
.end method

.method public final R()Ldef/q0/TQ0;
    .locals 1

    iget-object v0, p0, Ldef/q0/JAQ0;->K:Ldef/q0/KAQ0;

    iget-object v0, v0, Ldef/q0/KAQ0;->a:Ldef/q0/DAQ0;

    iget-object v0, v0, Ldef/q0/DAQ0;->B:Ldef/z2/BZ2;

    iget-object v0, v0, Ldef/z2/BZ2;->i:Ljava/lang/Object;

    check-cast v0, Ldef/q0/TQ0;

    return-object v0
.end method

.method public final S()V
    .locals 3

    iget-object v0, p0, Ldef/q0/JAQ0;->K:Ldef/q0/KAQ0;

    iget-object v0, v0, Ldef/q0/KAQ0;->a:Ldef/q0/DAQ0;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Ldef/q0/DAQ0;->R(Ldef/q0/DAQ0;ZI)V

    return-void
.end method

.method public final T(I)I
    .locals 1

    invoke-virtual {p0}, Ldef/q0/JAQ0;->r0()V

    iget-object v0, p0, Ldef/q0/JAQ0;->K:Ldef/q0/KAQ0;

    invoke-virtual {v0}, Ldef/q0/KAQ0;->a()Ldef/q0/ZAQ0;

    move-result-object v0

    invoke-interface {v0, p1}, Ldef/o0/DAO0;->T(I)I

    move-result p1

    return p1
.end method

.method public final U(I)I
    .locals 1

    invoke-virtual {p0}, Ldef/q0/JAQ0;->r0()V

    iget-object v0, p0, Ldef/q0/JAQ0;->K:Ldef/q0/KAQ0;

    invoke-virtual {v0}, Ldef/q0/KAQ0;->a()Ldef/q0/ZAQ0;

    move-result-object v0

    invoke-interface {v0, p1}, Ldef/o0/DAO0;->U(I)I

    move-result p1

    return p1
.end method

.method public final Y()I
    .locals 1

    iget-object v0, p0, Ldef/q0/JAQ0;->K:Ldef/q0/KAQ0;

    invoke-virtual {v0}, Ldef/q0/KAQ0;->a()Ldef/q0/ZAQ0;

    move-result-object v0

    invoke-virtual {v0}, Ldef/o0/NAO0;->Y()I

    move-result v0

    return v0
.end method

.method public final Z()I
    .locals 1

    iget-object v0, p0, Ldef/q0/JAQ0;->K:Ldef/q0/KAQ0;

    invoke-virtual {v0}, Ldef/q0/KAQ0;->a()Ldef/q0/ZAQ0;

    move-result-object v0

    invoke-virtual {v0}, Ldef/o0/NAO0;->Z()I

    move-result v0

    return v0
.end method

.method public final a(J)Ldef/o0/NAO0;
    .locals 4

    iget-object v0, p0, Ldef/q0/JAQ0;->K:Ldef/q0/KAQ0;

    iget-object v1, v0, Ldef/q0/KAQ0;->a:Ldef/q0/DAQ0;

    iget v2, v1, Ldef/q0/DAQ0;->K:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    invoke-virtual {v1}, Ldef/q0/DAQ0;->f()V

    :cond_0
    iget-object v1, v0, Ldef/q0/KAQ0;->a:Ldef/q0/DAQ0;

    invoke-static {v1}, Ldef/q0/FQ0;->r(Ldef/q0/DAQ0;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, v0, Ldef/q0/KAQ0;->s:Ldef/q0/IAQ0;

    invoke-static {v0}, Ldef/i4/HI4;->c(Ljava/lang/Object;)V

    iput v3, v0, Ldef/q0/IAQ0;->o:I

    invoke-virtual {v0, p1, p2}, Ldef/q0/IAQ0;->a(J)Ldef/o0/NAO0;

    :cond_1
    invoke-virtual {v1}, Ldef/q0/DAQ0;->s()Ldef/q0/DAQ0;

    move-result-object v0

    if-eqz v0, :cond_6

    iget v2, p0, Ldef/q0/JAQ0;->q:I

    if-eq v2, v3, :cond_3

    iget-boolean v1, v1, Ldef/q0/DAQ0;->A:Z

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const-string p1, "measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()"

    invoke-static {p1}, Ldef/i0/CI0;->N(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_3
    :goto_0
    iget-object v0, v0, Ldef/q0/DAQ0;->C:Ldef/q0/KAQ0;

    iget v1, v0, Ldef/q0/KAQ0;->c:I

    invoke-static {v1}, Ldef/l/IL;->b(I)I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    iget p2, v0, Ldef/q0/KAQ0;->c:I

    invoke-static {p2}, Ldef/k/PAK;->j(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Measurable could be only measured from the parent\'s measure or layout block. Parents state is "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    const/4 v2, 0x1

    :goto_1
    iput v2, p0, Ldef/q0/JAQ0;->q:I

    goto :goto_2

    :cond_6
    iput v3, p0, Ldef/q0/JAQ0;->q:I

    :goto_2
    invoke-virtual {p0, p1, p2}, Ldef/q0/JAQ0;->u0(J)Z

    return-object p0
.end method

.method public final c(I)I
    .locals 1

    invoke-virtual {p0}, Ldef/q0/JAQ0;->r0()V

    iget-object v0, p0, Ldef/q0/JAQ0;->K:Ldef/q0/KAQ0;

    invoke-virtual {v0}, Ldef/q0/KAQ0;->a()Ldef/q0/ZAQ0;

    move-result-object v0

    invoke-interface {v0, p1}, Ldef/o0/DAO0;->c(I)I

    move-result p1

    return p1
.end method

.method public final d0(JFLdef/h4/CH4;)V
    .locals 7

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldef/q0/JAQ0;->x:Z

    iget-wide v1, p0, Ldef/q0/JAQ0;->r:J

    invoke-static {p1, p2, v1, v2}, Ldef/l5/HL5;->a(JJ)Z

    move-result v1

    const/4 v2, 0x0

    iget-object v3, p0, Ldef/q0/JAQ0;->K:Ldef/q0/KAQ0;

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Ldef/q0/JAQ0;->J:Z

    if-eqz v1, :cond_3

    :cond_0
    iget-boolean v1, v3, Ldef/q0/KAQ0;->m:Z

    if-nez v1, :cond_1

    iget-boolean v1, v3, Ldef/q0/KAQ0;->l:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Ldef/q0/JAQ0;->J:Z

    if-eqz v1, :cond_2

    :cond_1
    iput-boolean v0, v3, Ldef/q0/KAQ0;->e:Z

    iput-boolean v2, p0, Ldef/q0/JAQ0;->J:Z

    :cond_2
    invoke-virtual {p0}, Ldef/q0/JAQ0;->q0()V

    :cond_3
    iget-object v0, v3, Ldef/q0/KAQ0;->a:Ldef/q0/DAQ0;

    invoke-static {v0}, Ldef/q0/FQ0;->r(Ldef/q0/DAQ0;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v3}, Ldef/q0/KAQ0;->a()Ldef/q0/ZAQ0;

    move-result-object v0

    iget-object v0, v0, Ldef/q0/ZAQ0;->t:Ldef/q0/ZAQ0;

    iget-object v1, v3, Ldef/q0/KAQ0;->a:Ldef/q0/DAQ0;

    if-eqz v0, :cond_4

    iget-object v0, v0, Ldef/q0/NAQ0;->o:Ldef/o0/BAO0;

    if-nez v0, :cond_5

    :cond_4
    invoke-static {v1}, Ldef/q0/GAQ0;->a(Ldef/q0/DAQ0;)Ldef/q0/F0Q0;

    move-result-object v0

    check-cast v0, Ldef/r0/UR0;

    invoke-virtual {v0}, Ldef/r0/UR0;->getPlacementScope()Ldef/o0/MAO0;

    move-result-object v0

    :cond_5
    iget-object v4, v3, Ldef/q0/KAQ0;->s:Ldef/q0/IAQ0;

    invoke-static {v4}, Ldef/i4/HI4;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ldef/q0/DAQ0;->s()Ldef/q0/DAQ0;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v1, v1, Ldef/q0/DAQ0;->C:Ldef/q0/KAQ0;

    iput v2, v1, Ldef/q0/KAQ0;->j:I

    :cond_6
    const v1, 0x7fffffff

    iput v1, v4, Ldef/q0/IAQ0;->n:I

    const/16 v1, 0x20

    shr-long v1, p1, v1

    long-to-int v1, v1

    const-wide v5, 0xffffffffL

    and-long/2addr v5, p1

    long-to-int v2, v5

    invoke-static {v0, v4, v1, v2}, Ldef/o0/MAO0;->d(Ldef/o0/MAO0;Ldef/o0/NAO0;II)V

    :cond_7
    iget-object v0, v3, Ldef/q0/KAQ0;->s:Ldef/q0/IAQ0;

    if-eqz v0, :cond_9

    iget-boolean v0, v0, Ldef/q0/IAQ0;->p:Z

    if-eqz v0, :cond_8

    goto :goto_0

    :cond_8
    const-string p1, "Error: Placement happened before lookahead."

    invoke-static {p1}, Ldef/i0/CI0;->N(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_9
    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Ldef/q0/JAQ0;->t0(JFLdef/h4/CH4;)V

    return-void
.end method

.method public final f()Ldef/q0/AQ0;
    .locals 1

    iget-object v0, p0, Ldef/q0/JAQ0;->K:Ldef/q0/KAQ0;

    iget-object v0, v0, Ldef/q0/KAQ0;->a:Ldef/q0/DAQ0;

    invoke-virtual {v0}, Ldef/q0/DAQ0;->s()Ldef/q0/DAQ0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Ldef/q0/DAQ0;->C:Ldef/q0/KAQ0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ldef/q0/KAQ0;->r:Ldef/q0/JAQ0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final h()V
    .locals 13

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldef/q0/JAQ0;->B:Z

    iget-object v1, p0, Ldef/q0/JAQ0;->y:Ldef/q0/EAQ0;

    invoke-virtual {v1}, Ldef/q0/EAQ0;->h()V

    iget-object v2, p0, Ldef/q0/JAQ0;->K:Ldef/q0/KAQ0;

    iget-boolean v3, v2, Ldef/q0/KAQ0;->e:Z

    const/4 v4, 0x3

    const/4 v5, 0x0

    iget-object v6, v2, Ldef/q0/KAQ0;->a:Ldef/q0/DAQ0;

    if-eqz v3, :cond_5

    invoke-virtual {v6}, Ldef/q0/DAQ0;->v()Ldef/ha/DHA;

    move-result-object v3

    iget v7, v3, Ldef/ha/DHA;->i:I

    if-lez v7, :cond_5

    iget-object v3, v3, Ldef/ha/DHA;->g:[Ljava/lang/Object;

    move v8, v5

    :cond_0
    aget-object v9, v3, v8

    check-cast v9, Ldef/q0/DAQ0;

    iget-object v10, v9, Ldef/q0/DAQ0;->C:Ldef/q0/KAQ0;

    iget-boolean v11, v10, Ldef/q0/KAQ0;->d:Z

    if-eqz v11, :cond_4

    iget-object v10, v10, Ldef/q0/KAQ0;->r:Ldef/q0/JAQ0;

    iget v11, v10, Ldef/q0/JAQ0;->q:I

    if-ne v11, v0, :cond_4

    iget-boolean v11, v10, Ldef/q0/JAQ0;->o:Z

    if-eqz v11, :cond_1

    iget-wide v10, v10, Ldef/o0/NAO0;->j:J

    new-instance v12, Ldef/l5/AL5;

    invoke-direct {v12, v10, v11}, Ldef/l5/AL5;-><init>(J)V

    goto :goto_0

    :cond_1
    const/4 v12, 0x0

    :goto_0
    if-eqz v12, :cond_3

    iget v10, v9, Ldef/q0/DAQ0;->K:I

    if-ne v10, v4, :cond_2

    invoke-virtual {v9}, Ldef/q0/DAQ0;->f()V

    :cond_2
    iget-object v9, v9, Ldef/q0/DAQ0;->C:Ldef/q0/KAQ0;

    iget-object v9, v9, Ldef/q0/KAQ0;->r:Ldef/q0/JAQ0;

    iget-wide v10, v12, Ldef/l5/AL5;->a:J

    invoke-virtual {v9, v10, v11}, Ldef/q0/JAQ0;->u0(J)Z

    move-result v9

    goto :goto_1

    :cond_3
    move v9, v5

    :goto_1
    if-eqz v9, :cond_4

    const/4 v9, 0x7

    invoke-static {v6, v5, v9}, Ldef/q0/DAQ0;->R(Ldef/q0/DAQ0;ZI)V

    :cond_4
    add-int/lit8 v8, v8, 0x1

    if-lt v8, v7, :cond_0

    :cond_5
    iget-boolean v0, v2, Ldef/q0/KAQ0;->f:Z

    if-nez v0, :cond_6

    invoke-virtual {p0}, Ldef/q0/JAQ0;->R()Ldef/q0/TQ0;

    move-result-object v0

    iget-boolean v0, v0, Ldef/q0/NAQ0;->n:Z

    if-nez v0, :cond_8

    iget-boolean v0, v2, Ldef/q0/KAQ0;->e:Z

    if-eqz v0, :cond_8

    :cond_6
    iput-boolean v5, v2, Ldef/q0/KAQ0;->e:Z

    iget v0, v2, Ldef/q0/KAQ0;->c:I

    iput v4, v2, Ldef/q0/KAQ0;->c:I

    invoke-virtual {v2, v5}, Ldef/q0/KAQ0;->e(Z)V

    invoke-static {v6}, Ldef/q0/GAQ0;->a(Ldef/q0/DAQ0;)Ldef/q0/F0Q0;

    move-result-object v3

    check-cast v3, Ldef/r0/UR0;

    invoke-virtual {v3}, Ldef/r0/UR0;->getSnapshotObserver()Ldef/q0/H0Q0;

    move-result-object v3

    iget-object v4, v3, Ldef/q0/H0Q0;->e:Ldef/q0/EQ0;

    iget-object v7, p0, Ldef/q0/JAQ0;->C:Ldef/m/MAM;

    invoke-virtual {v3, v6, v4, v7}, Ldef/q0/H0Q0;->a(Ldef/q0/G0Q0;Ldef/h4/CH4;Ldef/h4/AH4;)V

    iput v0, v2, Ldef/q0/KAQ0;->c:I

    invoke-virtual {p0}, Ldef/q0/JAQ0;->R()Ldef/q0/TQ0;

    move-result-object v0

    iget-boolean v0, v0, Ldef/q0/NAQ0;->n:Z

    if-eqz v0, :cond_7

    iget-boolean v0, v2, Ldef/q0/KAQ0;->l:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Ldef/q0/JAQ0;->requestLayout()V

    :cond_7
    iput-boolean v5, v2, Ldef/q0/KAQ0;->f:Z

    :cond_8
    iget-boolean v0, v1, Ldef/q0/EAQ0;->b:Z

    if-eqz v0, :cond_9

    invoke-virtual {v1}, Ldef/q0/EAQ0;->e()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v1}, Ldef/q0/EAQ0;->g()V

    :cond_9
    iput-boolean v5, p0, Ldef/q0/JAQ0;->B:Z

    return-void
.end method

.method public final i()Ldef/q0/EAQ0;
    .locals 1

    iget-object v0, p0, Ldef/q0/JAQ0;->y:Ldef/q0/EAQ0;

    return-object v0
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Ldef/q0/JAQ0;->w:Z

    return v0
.end method

.method public final n0()Ljava/util/List;
    .locals 9

    iget-object v0, p0, Ldef/q0/JAQ0;->K:Ldef/q0/KAQ0;

    iget-object v1, v0, Ldef/q0/KAQ0;->a:Ldef/q0/DAQ0;

    invoke-virtual {v1}, Ldef/q0/DAQ0;->Y()V

    iget-boolean v1, p0, Ldef/q0/JAQ0;->A:Z

    iget-object v2, p0, Ldef/q0/JAQ0;->z:Ldef/ha/DHA;

    if-nez v1, :cond_0

    invoke-virtual {v2}, Ldef/ha/DHA;->g()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, v0, Ldef/q0/KAQ0;->a:Ldef/q0/DAQ0;

    invoke-virtual {v0}, Ldef/q0/DAQ0;->v()Ldef/ha/DHA;

    move-result-object v1

    iget v3, v1, Ldef/ha/DHA;->i:I

    const/4 v4, 0x0

    if-lez v3, :cond_3

    iget-object v1, v1, Ldef/ha/DHA;->g:[Ljava/lang/Object;

    move v5, v4

    :cond_1
    aget-object v6, v1, v5

    check-cast v6, Ldef/q0/DAQ0;

    iget v7, v2, Ldef/ha/DHA;->i:I

    if-gt v7, v5, :cond_2

    iget-object v6, v6, Ldef/q0/DAQ0;->C:Ldef/q0/KAQ0;

    iget-object v6, v6, Ldef/q0/KAQ0;->r:Ldef/q0/JAQ0;

    invoke-virtual {v2, v6}, Ldef/ha/DHA;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v6, v6, Ldef/q0/DAQ0;->C:Ldef/q0/KAQ0;

    iget-object v6, v6, Ldef/q0/KAQ0;->r:Ldef/q0/JAQ0;

    iget-object v7, v2, Ldef/ha/DHA;->g:[Ljava/lang/Object;

    aget-object v8, v7, v5

    aput-object v6, v7, v5

    :goto_0
    add-int/lit8 v5, v5, 0x1

    if-lt v5, v3, :cond_1

    :cond_3
    invoke-virtual {v0}, Ldef/q0/DAQ0;->n()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ldef/ha/AHA;

    iget-object v0, v0, Ldef/ha/AHA;->g:Ldef/ha/DHA;

    iget v0, v0, Ldef/ha/DHA;->i:I

    iget v1, v2, Ldef/ha/DHA;->i:I

    invoke-virtual {v2, v0, v1}, Ldef/ha/DHA;->p(II)V

    iput-boolean v4, p0, Ldef/q0/JAQ0;->A:Z

    invoke-virtual {v2}, Ldef/ha/DHA;->g()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final o0()V
    .locals 6

    iget-boolean v0, p0, Ldef/q0/JAQ0;->w:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Ldef/q0/JAQ0;->w:Z

    iget-object v2, p0, Ldef/q0/JAQ0;->K:Ldef/q0/KAQ0;

    iget-object v2, v2, Ldef/q0/KAQ0;->a:Ldef/q0/DAQ0;

    if-nez v0, :cond_1

    iget-object v0, v2, Ldef/q0/DAQ0;->C:Ldef/q0/KAQ0;

    iget-boolean v3, v0, Ldef/q0/KAQ0;->d:Z

    const/4 v4, 0x6

    if-eqz v3, :cond_0

    invoke-static {v2, v1, v4}, Ldef/q0/DAQ0;->R(Ldef/q0/DAQ0;ZI)V

    goto :goto_0

    :cond_0
    iget-boolean v0, v0, Ldef/q0/KAQ0;->g:Z

    if-eqz v0, :cond_1

    invoke-static {v2, v1, v4}, Ldef/q0/DAQ0;->O(Ldef/q0/DAQ0;ZI)V

    :cond_1
    :goto_0
    iget-object v0, v2, Ldef/q0/DAQ0;->B:Ldef/z2/BZ2;

    iget-object v1, v0, Ldef/z2/BZ2;->j:Ljava/lang/Object;

    check-cast v1, Ldef/q0/ZAQ0;

    iget-object v0, v0, Ldef/z2/BZ2;->i:Ljava/lang/Object;

    check-cast v0, Ldef/q0/TQ0;

    iget-object v0, v0, Ldef/q0/ZAQ0;->s:Ldef/q0/ZAQ0;

    :goto_1
    invoke-static {v1, v0}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    if-eqz v1, :cond_3

    iget-boolean v3, v1, Ldef/q0/ZAQ0;->I:Z

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Ldef/q0/ZAQ0;->R0()V

    :cond_2
    iget-object v1, v1, Ldef/q0/ZAQ0;->s:Ldef/q0/ZAQ0;

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Ldef/q0/DAQ0;->v()Ldef/ha/DHA;

    move-result-object v0

    iget v1, v0, Ldef/ha/DHA;->i:I

    if-lez v1, :cond_6

    iget-object v0, v0, Ldef/ha/DHA;->g:[Ljava/lang/Object;

    const/4 v2, 0x0

    :cond_4
    aget-object v3, v0, v2

    check-cast v3, Ldef/q0/DAQ0;

    invoke-virtual {v3}, Ldef/q0/DAQ0;->t()I

    move-result v4

    const v5, 0x7fffffff

    if-eq v4, v5, :cond_5

    iget-object v4, v3, Ldef/q0/DAQ0;->C:Ldef/q0/KAQ0;

    iget-object v4, v4, Ldef/q0/KAQ0;->r:Ldef/q0/JAQ0;

    invoke-virtual {v4}, Ldef/q0/JAQ0;->o0()V

    invoke-static {v3}, Ldef/q0/DAQ0;->S(Ldef/q0/DAQ0;)V

    :cond_5
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_4

    :cond_6
    return-void
.end method

.method public final p0()V
    .locals 5

    iget-boolean v0, p0, Ldef/q0/JAQ0;->w:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldef/q0/JAQ0;->w:Z

    iget-object v1, p0, Ldef/q0/JAQ0;->K:Ldef/q0/KAQ0;

    iget-object v2, v1, Ldef/q0/KAQ0;->a:Ldef/q0/DAQ0;

    iget-object v2, v2, Ldef/q0/DAQ0;->B:Ldef/z2/BZ2;

    iget-object v3, v2, Ldef/z2/BZ2;->j:Ljava/lang/Object;

    check-cast v3, Ldef/q0/ZAQ0;

    iget-object v2, v2, Ldef/z2/BZ2;->i:Ljava/lang/Object;

    check-cast v2, Ldef/q0/TQ0;

    iget-object v2, v2, Ldef/q0/ZAQ0;->s:Ldef/q0/ZAQ0;

    :goto_0
    invoke-static {v3, v2}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    if-eqz v3, :cond_1

    iget-object v4, v3, Ldef/q0/ZAQ0;->J:Ldef/q0/E0Q0;

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v0}, Ldef/q0/ZAQ0;->g1(Ldef/h4/CH4;Z)V

    iget-object v4, v3, Ldef/q0/ZAQ0;->r:Ldef/q0/DAQ0;

    invoke-virtual {v4, v0}, Ldef/q0/DAQ0;->Q(Z)V

    :cond_0
    iget-object v3, v3, Ldef/q0/ZAQ0;->s:Ldef/q0/ZAQ0;

    goto :goto_0

    :cond_1
    iget-object v1, v1, Ldef/q0/KAQ0;->a:Ldef/q0/DAQ0;

    invoke-virtual {v1}, Ldef/q0/DAQ0;->v()Ldef/ha/DHA;

    move-result-object v1

    iget v2, v1, Ldef/ha/DHA;->i:I

    if-lez v2, :cond_3

    iget-object v1, v1, Ldef/ha/DHA;->g:[Ljava/lang/Object;

    :cond_2
    aget-object v3, v1, v0

    check-cast v3, Ldef/q0/DAQ0;

    iget-object v3, v3, Ldef/q0/DAQ0;->C:Ldef/q0/KAQ0;

    iget-object v3, v3, Ldef/q0/KAQ0;->r:Ldef/q0/JAQ0;

    invoke-virtual {v3}, Ldef/q0/JAQ0;->p0()V

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v2, :cond_2

    :cond_3
    return-void
.end method

.method public final q0()V
    .locals 7

    iget-object v0, p0, Ldef/q0/JAQ0;->K:Ldef/q0/KAQ0;

    iget v1, v0, Ldef/q0/KAQ0;->n:I

    if-lez v1, :cond_3

    iget-object v0, v0, Ldef/q0/KAQ0;->a:Ldef/q0/DAQ0;

    invoke-virtual {v0}, Ldef/q0/DAQ0;->v()Ldef/ha/DHA;

    move-result-object v0

    iget v1, v0, Ldef/ha/DHA;->i:I

    if-lez v1, :cond_3

    iget-object v0, v0, Ldef/ha/DHA;->g:[Ljava/lang/Object;

    const/4 v2, 0x0

    move v3, v2

    :cond_0
    aget-object v4, v0, v3

    check-cast v4, Ldef/q0/DAQ0;

    iget-object v5, v4, Ldef/q0/DAQ0;->C:Ldef/q0/KAQ0;

    iget-boolean v6, v5, Ldef/q0/KAQ0;->l:Z

    if-nez v6, :cond_1

    iget-boolean v6, v5, Ldef/q0/KAQ0;->m:Z

    if-eqz v6, :cond_2

    :cond_1
    iget-boolean v6, v5, Ldef/q0/KAQ0;->e:Z

    if-nez v6, :cond_2

    invoke-virtual {v4, v2}, Ldef/q0/DAQ0;->Q(Z)V

    :cond_2
    iget-object v4, v5, Ldef/q0/KAQ0;->r:Ldef/q0/JAQ0;

    invoke-virtual {v4}, Ldef/q0/JAQ0;->q0()V

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v1, :cond_0

    :cond_3
    return-void
.end method

.method public final r()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldef/q0/JAQ0;->v:Ljava/lang/Object;

    return-object v0
.end method

.method public final r0()V
    .locals 4

    iget-object v0, p0, Ldef/q0/JAQ0;->K:Ldef/q0/KAQ0;

    iget-object v1, v0, Ldef/q0/KAQ0;->a:Ldef/q0/DAQ0;

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Ldef/q0/DAQ0;->R(Ldef/q0/DAQ0;ZI)V

    iget-object v0, v0, Ldef/q0/KAQ0;->a:Ldef/q0/DAQ0;

    invoke-virtual {v0}, Ldef/q0/DAQ0;->s()Ldef/q0/DAQ0;

    move-result-object v1

    if-eqz v1, :cond_2

    iget v2, v0, Ldef/q0/DAQ0;->K:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    iget-object v2, v1, Ldef/q0/DAQ0;->C:Ldef/q0/KAQ0;

    iget v2, v2, Ldef/q0/KAQ0;->c:I

    invoke-static {v2}, Ldef/l/IL;->b(I)I

    move-result v2

    if-eqz v2, :cond_0

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    iget v3, v1, Ldef/q0/DAQ0;->K:I

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    :cond_1
    :goto_0
    iput v3, v0, Ldef/q0/DAQ0;->K:I

    :cond_2
    return-void
.end method

.method public final requestLayout()V
    .locals 2

    iget-object v0, p0, Ldef/q0/JAQ0;->K:Ldef/q0/KAQ0;

    iget-object v0, v0, Ldef/q0/KAQ0;->a:Ldef/q0/DAQ0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldef/q0/DAQ0;->Q(Z)V

    return-void
.end method

.method public final s0()V
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldef/q0/JAQ0;->E:Z

    iget-object v1, p0, Ldef/q0/JAQ0;->K:Ldef/q0/KAQ0;

    iget-object v2, v1, Ldef/q0/KAQ0;->a:Ldef/q0/DAQ0;

    invoke-virtual {v2}, Ldef/q0/DAQ0;->s()Ldef/q0/DAQ0;

    move-result-object v2

    invoke-virtual {p0}, Ldef/q0/JAQ0;->R()Ldef/q0/TQ0;

    move-result-object v3

    iget v3, v3, Ldef/q0/ZAQ0;->D:F

    iget-object v1, v1, Ldef/q0/KAQ0;->a:Ldef/q0/DAQ0;

    iget-object v1, v1, Ldef/q0/DAQ0;->B:Ldef/z2/BZ2;

    iget-object v4, v1, Ldef/z2/BZ2;->j:Ljava/lang/Object;

    check-cast v4, Ldef/q0/ZAQ0;

    :goto_0
    iget-object v5, v1, Ldef/z2/BZ2;->i:Ljava/lang/Object;

    check-cast v5, Ldef/q0/TQ0;

    if-eq v4, v5, :cond_0

    const-string v5, "null cannot be cast to non-null type androidx.compose.ui.node.LayoutModifierNodeCoordinator"

    invoke-static {v4, v5}, Ldef/i4/HI4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ldef/q0/YQ0;

    iget v5, v4, Ldef/q0/ZAQ0;->D:F

    add-float/2addr v3, v5

    iget-object v4, v4, Ldef/q0/ZAQ0;->s:Ldef/q0/ZAQ0;

    goto :goto_0

    :cond_0
    iget v1, p0, Ldef/q0/JAQ0;->D:F

    cmpg-float v1, v3, v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iput v3, p0, Ldef/q0/JAQ0;->D:F

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ldef/q0/DAQ0;->J()V

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ldef/q0/DAQ0;->y()V

    :cond_3
    :goto_1
    iget-boolean v1, p0, Ldef/q0/JAQ0;->w:Z

    const/4 v3, 0x0

    if-nez v1, :cond_5

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ldef/q0/DAQ0;->y()V

    :cond_4
    invoke-virtual {p0}, Ldef/q0/JAQ0;->o0()V

    iget-boolean v1, p0, Ldef/q0/JAQ0;->l:Z

    if-eqz v1, :cond_5

    if-eqz v2, :cond_5

    invoke-virtual {v2, v3}, Ldef/q0/DAQ0;->Q(Z)V

    :cond_5
    if-eqz v2, :cond_7

    iget-boolean v1, p0, Ldef/q0/JAQ0;->l:Z

    if-nez v1, :cond_8

    iget-object v1, v2, Ldef/q0/DAQ0;->C:Ldef/q0/KAQ0;

    iget v2, v1, Ldef/q0/KAQ0;->c:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_8

    iget v2, p0, Ldef/q0/JAQ0;->n:I

    const v3, 0x7fffffff

    if-ne v2, v3, :cond_6

    iget v2, v1, Ldef/q0/KAQ0;->k:I

    iput v2, p0, Ldef/q0/JAQ0;->n:I

    add-int/2addr v2, v0

    iput v2, v1, Ldef/q0/KAQ0;->k:I

    goto :goto_2

    :cond_6
    const-string v0, "Place was called on a node which was placed already"

    invoke-static {v0}, Ldef/i0/CI0;->N(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_7
    iput v3, p0, Ldef/q0/JAQ0;->n:I

    :cond_8
    :goto_2
    invoke-virtual {p0}, Ldef/q0/JAQ0;->h()V

    return-void
.end method

.method public final t0(JFLdef/h4/CH4;)V
    .locals 4

    iget-object v0, p0, Ldef/q0/JAQ0;->K:Ldef/q0/KAQ0;

    iget-object v1, v0, Ldef/q0/KAQ0;->a:Ldef/q0/DAQ0;

    iget-boolean v2, v1, Ldef/q0/DAQ0;->J:Z

    if-nez v2, :cond_1

    const/4 v2, 0x3

    iput v2, v0, Ldef/q0/KAQ0;->c:I

    iput-wide p1, p0, Ldef/q0/JAQ0;->r:J

    iput p3, p0, Ldef/q0/JAQ0;->t:F

    iput-object p4, p0, Ldef/q0/JAQ0;->s:Ldef/h4/CH4;

    const/4 v2, 0x1

    iput-boolean v2, p0, Ldef/q0/JAQ0;->p:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Ldef/q0/JAQ0;->E:Z

    invoke-static {v1}, Ldef/q0/GAQ0;->a(Ldef/q0/DAQ0;)Ldef/q0/F0Q0;

    move-result-object v1

    iget-boolean v3, v0, Ldef/q0/KAQ0;->e:Z

    if-nez v3, :cond_0

    iget-boolean v3, p0, Ldef/q0/JAQ0;->w:Z

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Ldef/q0/KAQ0;->a()Ldef/q0/ZAQ0;

    move-result-object v1

    iget-wide v2, v1, Ldef/o0/NAO0;->k:J

    invoke-static {p1, p2, v2, v3}, Ldef/l5/HL5;->c(JJ)J

    move-result-wide p1

    invoke-virtual {v1, p1, p2, p3, p4}, Ldef/q0/ZAQ0;->Y0(JFLdef/h4/CH4;)V

    invoke-virtual {p0}, Ldef/q0/JAQ0;->s0()V

    goto :goto_0

    :cond_0
    iget-object v3, p0, Ldef/q0/JAQ0;->y:Ldef/q0/EAQ0;

    iput-boolean v2, v3, Ldef/q0/EAQ0;->e:Z

    invoke-virtual {v0, v2}, Ldef/q0/KAQ0;->d(Z)V

    iput-object p4, p0, Ldef/q0/JAQ0;->F:Ldef/h4/CH4;

    iput-wide p1, p0, Ldef/q0/JAQ0;->G:J

    iput p3, p0, Ldef/q0/JAQ0;->H:F

    check-cast v1, Ldef/r0/UR0;

    invoke-virtual {v1}, Ldef/r0/UR0;->getSnapshotObserver()Ldef/q0/H0Q0;

    move-result-object p1

    iget-object p2, p1, Ldef/q0/H0Q0;->f:Ldef/q0/EQ0;

    iget-object p3, v0, Ldef/q0/KAQ0;->a:Ldef/q0/DAQ0;

    iget-object p4, p0, Ldef/q0/JAQ0;->I:Ldef/aa/G0AA;

    invoke-virtual {p1, p3, p2, p4}, Ldef/q0/H0Q0;->a(Ldef/q0/G0Q0;Ldef/h4/CH4;Ldef/h4/AH4;)V

    :goto_0
    const/4 p1, 0x5

    iput p1, v0, Ldef/q0/KAQ0;->c:I

    return-void

    :cond_1
    const-string p1, "place is called on a deactivated node"

    invoke-static {p1}, Ldef/i0/CI0;->M(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final u0(J)Z
    .locals 9

    iget-object v0, p0, Ldef/q0/JAQ0;->K:Ldef/q0/KAQ0;

    iget-object v1, v0, Ldef/q0/KAQ0;->a:Ldef/q0/DAQ0;

    iget-boolean v2, v1, Ldef/q0/DAQ0;->J:Z

    const/4 v3, 0x0

    if-nez v2, :cond_a

    invoke-static {v1}, Ldef/q0/GAQ0;->a(Ldef/q0/DAQ0;)Ldef/q0/F0Q0;

    move-result-object v1

    iget-object v2, v0, Ldef/q0/KAQ0;->a:Ldef/q0/DAQ0;

    invoke-virtual {v2}, Ldef/q0/DAQ0;->s()Ldef/q0/DAQ0;

    move-result-object v4

    iget-boolean v5, v2, Ldef/q0/DAQ0;->A:Z

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v5, :cond_1

    if-eqz v4, :cond_0

    iget-boolean v4, v4, Ldef/q0/DAQ0;->A:Z

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move v4, v7

    goto :goto_1

    :cond_1
    :goto_0
    move v4, v6

    :goto_1
    iput-boolean v4, v2, Ldef/q0/DAQ0;->A:Z

    iget-object v4, v2, Ldef/q0/DAQ0;->C:Ldef/q0/KAQ0;

    iget-boolean v4, v4, Ldef/q0/KAQ0;->d:Z

    if-nez v4, :cond_3

    iget-wide v4, p0, Ldef/o0/NAO0;->j:J

    invoke-static {v4, v5, p1, p2}, Ldef/l5/AL5;->b(JJ)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    check-cast v1, Ldef/r0/UR0;

    invoke-virtual {v1, v2, v7}, Ldef/r0/UR0;->k(Ldef/q0/DAQ0;Z)V

    invoke-virtual {v2}, Ldef/q0/DAQ0;->T()V

    return v7

    :cond_3
    :goto_2
    iget-object v1, p0, Ldef/q0/JAQ0;->y:Ldef/q0/EAQ0;

    iput-boolean v7, v1, Ldef/q0/EAQ0;->d:Z

    invoke-virtual {v2}, Ldef/q0/DAQ0;->v()Ldef/ha/DHA;

    move-result-object v1

    iget v4, v1, Ldef/ha/DHA;->i:I

    if-lez v4, :cond_5

    iget-object v1, v1, Ldef/ha/DHA;->g:[Ljava/lang/Object;

    move v5, v7

    :cond_4
    aget-object v8, v1, v5

    check-cast v8, Ldef/q0/DAQ0;

    iget-object v8, v8, Ldef/q0/DAQ0;->C:Ldef/q0/KAQ0;

    iget-object v8, v8, Ldef/q0/KAQ0;->r:Ldef/q0/JAQ0;

    iget-object v8, v8, Ldef/q0/JAQ0;->y:Ldef/q0/EAQ0;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v5, v5, 0x1

    if-lt v5, v4, :cond_4

    :cond_5
    iput-boolean v6, p0, Ldef/q0/JAQ0;->o:Z

    invoke-virtual {v0}, Ldef/q0/KAQ0;->a()Ldef/q0/ZAQ0;

    move-result-object v1

    iget-wide v4, v1, Ldef/o0/NAO0;->i:J

    invoke-virtual {p0, p1, p2}, Ldef/o0/NAO0;->m0(J)V

    iget v1, v0, Ldef/q0/KAQ0;->c:I

    const/4 v8, 0x5

    if-ne v1, v8, :cond_9

    iput v6, v0, Ldef/q0/KAQ0;->c:I

    iput-boolean v7, v0, Ldef/q0/KAQ0;->d:Z

    iput-wide p1, v0, Ldef/q0/KAQ0;->t:J

    invoke-static {v2}, Ldef/q0/GAQ0;->a(Ldef/q0/DAQ0;)Ldef/q0/F0Q0;

    move-result-object p1

    check-cast p1, Ldef/r0/UR0;

    invoke-virtual {p1}, Ldef/r0/UR0;->getSnapshotObserver()Ldef/q0/H0Q0;

    move-result-object p1

    iget-object p2, p1, Ldef/q0/H0Q0;->c:Ldef/q0/EQ0;

    iget-object v1, v0, Ldef/q0/KAQ0;->u:Ldef/m/MAM;

    invoke-virtual {p1, v2, p2, v1}, Ldef/q0/H0Q0;->a(Ldef/q0/G0Q0;Ldef/h4/CH4;Ldef/h4/AH4;)V

    iget p1, v0, Ldef/q0/KAQ0;->c:I

    if-ne p1, v6, :cond_6

    iput-boolean v6, v0, Ldef/q0/KAQ0;->e:Z

    iput-boolean v6, v0, Ldef/q0/KAQ0;->f:Z

    iput v8, v0, Ldef/q0/KAQ0;->c:I

    :cond_6
    invoke-virtual {v0}, Ldef/q0/KAQ0;->a()Ldef/q0/ZAQ0;

    move-result-object p1

    iget-wide p1, p1, Ldef/o0/NAO0;->i:J

    invoke-static {p1, p2, v4, v5}, Ldef/l5/JL5;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {v0}, Ldef/q0/KAQ0;->a()Ldef/q0/ZAQ0;

    move-result-object p1

    iget p1, p1, Ldef/o0/NAO0;->g:I

    iget p2, p0, Ldef/o0/NAO0;->g:I

    if-ne p1, p2, :cond_8

    invoke-virtual {v0}, Ldef/q0/KAQ0;->a()Ldef/q0/ZAQ0;

    move-result-object p1

    iget p1, p1, Ldef/o0/NAO0;->h:I

    iget p2, p0, Ldef/o0/NAO0;->h:I

    if-eq p1, p2, :cond_7

    goto :goto_3

    :cond_7
    move v6, v7

    :cond_8
    :goto_3
    invoke-virtual {v0}, Ldef/q0/KAQ0;->a()Ldef/q0/ZAQ0;

    move-result-object p1

    iget p1, p1, Ldef/o0/NAO0;->g:I

    invoke-virtual {v0}, Ldef/q0/KAQ0;->a()Ldef/q0/ZAQ0;

    move-result-object p2

    iget p2, p2, Ldef/o0/NAO0;->h:I

    invoke-static {p1, p2}, Ldef/l9/DL9;->b(II)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ldef/o0/NAO0;->h0(J)V

    return v6

    :cond_9
    const-string p1, "layout state is not idle before measure starts"

    invoke-static {p1}, Ldef/i0/CI0;->N(Ljava/lang/String;)V

    throw v3

    :cond_a
    const-string p1, "measure is called on a deactivated node"

    invoke-static {p1}, Ldef/i0/CI0;->M(Ljava/lang/String;)V

    throw v3
.end method

.method public final y(Ldef/j3/FAJ3;)V
    .locals 4

    iget-object v0, p0, Ldef/q0/JAQ0;->K:Ldef/q0/KAQ0;

    iget-object v0, v0, Ldef/q0/KAQ0;->a:Ldef/q0/DAQ0;

    invoke-virtual {v0}, Ldef/q0/DAQ0;->v()Ldef/ha/DHA;

    move-result-object v0

    iget v1, v0, Ldef/ha/DHA;->i:I

    if-lez v1, :cond_1

    iget-object v0, v0, Ldef/ha/DHA;->g:[Ljava/lang/Object;

    const/4 v2, 0x0

    :cond_0
    aget-object v3, v0, v2

    check-cast v3, Ldef/q0/DAQ0;

    iget-object v3, v3, Ldef/q0/DAQ0;->C:Ldef/q0/KAQ0;

    iget-object v3, v3, Ldef/q0/KAQ0;->r:Ldef/q0/JAQ0;

    invoke-virtual {p1, v3}, Ldef/j3/FAJ3;->j(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_0

    :cond_1
    return-void
.end method
