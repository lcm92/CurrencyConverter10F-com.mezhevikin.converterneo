.class public final Ldef/q0/IAQ0;
.super Ldef/o0/NAO0;
.source "SourceFile"

# interfaces
.implements Ldef/o0/DAO0;
.implements Ldef/q0/AQ0;
.implements Ldef/q0/TAQ0;


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Z

.field public final synthetic C:Ldef/q0/KAQ0;

.field public l:Z

.field public m:I

.field public n:I

.field public o:I

.field public p:Z

.field public q:Z

.field public r:Ldef/l5/AL5;

.field public s:J

.field public t:Ldef/h4/CH4;

.field public u:Z

.field public final v:Ldef/q0/EAQ0;

.field public final w:Ldef/ha/DHA;

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Ldef/q0/KAQ0;)V
    .locals 2

    iput-object p1, p0, Ldef/q0/IAQ0;->C:Ldef/q0/KAQ0;

    invoke-direct {p0}, Ldef/o0/NAO0;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Ldef/q0/IAQ0;->m:I

    iput v0, p0, Ldef/q0/IAQ0;->n:I

    const/4 v0, 0x3

    iput v0, p0, Ldef/q0/IAQ0;->o:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldef/q0/IAQ0;->s:J

    new-instance v0, Ldef/q0/EAQ0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ldef/q0/EAQ0;-><init>(Ldef/q0/AQ0;I)V

    iput-object v0, p0, Ldef/q0/IAQ0;->v:Ldef/q0/EAQ0;

    new-instance v0, Ldef/ha/DHA;

    const/16 v1, 0x10

    new-array v1, v1, [Ldef/q0/IAQ0;

    invoke-direct {v0, v1}, Ldef/ha/DHA;-><init>([Ljava/lang/Object;)V

    iput-object v0, p0, Ldef/q0/IAQ0;->w:Ldef/ha/DHA;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldef/q0/IAQ0;->x:Z

    iput-boolean v0, p0, Ldef/q0/IAQ0;->z:Z

    iget-object p1, p1, Ldef/q0/KAQ0;->r:Ldef/q0/JAQ0;

    iget-object p1, p1, Ldef/q0/JAQ0;->v:Ljava/lang/Object;

    iput-object p1, p0, Ldef/q0/IAQ0;->A:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final E(Z)V
    .locals 3

    iget-object v0, p0, Ldef/q0/IAQ0;->C:Ldef/q0/KAQ0;

    invoke-virtual {v0}, Ldef/q0/KAQ0;->a()Ldef/q0/ZAQ0;

    move-result-object v1

    invoke-virtual {v1}, Ldef/q0/ZAQ0;->J0()Ldef/q0/OAQ0;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v1, v1, Ldef/q0/NAQ0;->l:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Ldef/q0/KAQ0;->a()Ldef/q0/ZAQ0;

    move-result-object v0

    invoke-virtual {v0}, Ldef/q0/ZAQ0;->J0()Ldef/q0/OAQ0;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iput-boolean p1, v0, Ldef/q0/NAQ0;->l:Z

    :cond_2
    :goto_1
    return-void
.end method

.method public final Q(I)I
    .locals 1

    invoke-virtual {p0}, Ldef/q0/IAQ0;->q0()V

    iget-object v0, p0, Ldef/q0/IAQ0;->C:Ldef/q0/KAQ0;

    invoke-virtual {v0}, Ldef/q0/KAQ0;->a()Ldef/q0/ZAQ0;

    move-result-object v0

    invoke-virtual {v0}, Ldef/q0/ZAQ0;->J0()Ldef/q0/OAQ0;

    move-result-object v0

    invoke-static {v0}, Ldef/i4/HI4;->c(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Ldef/o0/DAO0;->Q(I)I

    move-result p1

    return p1
.end method

.method public final R()Ldef/q0/TQ0;
    .locals 1

    iget-object v0, p0, Ldef/q0/IAQ0;->C:Ldef/q0/KAQ0;

    iget-object v0, v0, Ldef/q0/KAQ0;->a:Ldef/q0/DAQ0;

    iget-object v0, v0, Ldef/q0/DAQ0;->B:Ldef/z2/BZ2;

    iget-object v0, v0, Ldef/z2/BZ2;->i:Ljava/lang/Object;

    check-cast v0, Ldef/q0/TQ0;

    return-object v0
.end method

.method public final S()V
    .locals 3

    iget-object v0, p0, Ldef/q0/IAQ0;->C:Ldef/q0/KAQ0;

    iget-object v0, v0, Ldef/q0/KAQ0;->a:Ldef/q0/DAQ0;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Ldef/q0/DAQ0;->O(Ldef/q0/DAQ0;ZI)V

    return-void
.end method

.method public final T(I)I
    .locals 1

    invoke-virtual {p0}, Ldef/q0/IAQ0;->q0()V

    iget-object v0, p0, Ldef/q0/IAQ0;->C:Ldef/q0/KAQ0;

    invoke-virtual {v0}, Ldef/q0/KAQ0;->a()Ldef/q0/ZAQ0;

    move-result-object v0

    invoke-virtual {v0}, Ldef/q0/ZAQ0;->J0()Ldef/q0/OAQ0;

    move-result-object v0

    invoke-static {v0}, Ldef/i4/HI4;->c(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Ldef/o0/DAO0;->T(I)I

    move-result p1

    return p1
.end method

.method public final U(I)I
    .locals 1

    invoke-virtual {p0}, Ldef/q0/IAQ0;->q0()V

    iget-object v0, p0, Ldef/q0/IAQ0;->C:Ldef/q0/KAQ0;

    invoke-virtual {v0}, Ldef/q0/KAQ0;->a()Ldef/q0/ZAQ0;

    move-result-object v0

    invoke-virtual {v0}, Ldef/q0/ZAQ0;->J0()Ldef/q0/OAQ0;

    move-result-object v0

    invoke-static {v0}, Ldef/i4/HI4;->c(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Ldef/o0/DAO0;->U(I)I

    move-result p1

    return p1
.end method

.method public final Y()I
    .locals 1

    iget-object v0, p0, Ldef/q0/IAQ0;->C:Ldef/q0/KAQ0;

    invoke-virtual {v0}, Ldef/q0/KAQ0;->a()Ldef/q0/ZAQ0;

    move-result-object v0

    invoke-virtual {v0}, Ldef/q0/ZAQ0;->J0()Ldef/q0/OAQ0;

    move-result-object v0

    invoke-static {v0}, Ldef/i4/HI4;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ldef/o0/NAO0;->Y()I

    move-result v0

    return v0
.end method

.method public final Z()I
    .locals 1

    iget-object v0, p0, Ldef/q0/IAQ0;->C:Ldef/q0/KAQ0;

    invoke-virtual {v0}, Ldef/q0/KAQ0;->a()Ldef/q0/ZAQ0;

    move-result-object v0

    invoke-virtual {v0}, Ldef/q0/ZAQ0;->J0()Ldef/q0/OAQ0;

    move-result-object v0

    invoke-static {v0}, Ldef/i4/HI4;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ldef/o0/NAO0;->Z()I

    move-result v0

    return v0
.end method

.method public final a(J)Ldef/o0/NAO0;
    .locals 6

    iget-object v0, p0, Ldef/q0/IAQ0;->C:Ldef/q0/KAQ0;

    iget-object v1, v0, Ldef/q0/KAQ0;->a:Ldef/q0/DAQ0;

    invoke-virtual {v1}, Ldef/q0/DAQ0;->s()Ldef/q0/DAQ0;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Ldef/q0/DAQ0;->C:Ldef/q0/KAQ0;

    iget v1, v1, Ldef/q0/KAQ0;->c:I

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const/4 v3, 0x2

    iget-object v4, v0, Ldef/q0/KAQ0;->a:Ldef/q0/DAQ0;

    if-eq v1, v3, :cond_2

    invoke-virtual {v4}, Ldef/q0/DAQ0;->s()Ldef/q0/DAQ0;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v1, Ldef/q0/DAQ0;->C:Ldef/q0/KAQ0;

    iget v1, v1, Ldef/q0/KAQ0;->c:I

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    const/4 v5, 0x4

    if-ne v1, v5, :cond_3

    :cond_2
    iput-boolean v2, v0, Ldef/q0/KAQ0;->b:Z

    :cond_3
    invoke-virtual {v4}, Ldef/q0/DAQ0;->s()Ldef/q0/DAQ0;

    move-result-object v0

    const/4 v1, 0x3

    if-eqz v0, :cond_9

    iget v2, p0, Ldef/q0/IAQ0;->o:I

    if-eq v2, v1, :cond_5

    iget-boolean v2, v4, Ldef/q0/DAQ0;->A:Z

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    const-string p1, "measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()"

    invoke-static {p1}, Ldef/i0/CI0;->N(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_5
    :goto_2
    iget-object v0, v0, Ldef/q0/DAQ0;->C:Ldef/q0/KAQ0;

    iget v2, v0, Ldef/q0/KAQ0;->c:I

    invoke-static {v2}, Ldef/l/IL;->b(I)I

    move-result v2

    const/4 v5, 0x1

    if-eqz v2, :cond_7

    if-eq v2, v5, :cond_7

    if-eq v2, v3, :cond_8

    if-ne v2, v1, :cond_6

    goto :goto_3

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    iget p2, v0, Ldef/q0/KAQ0;->c:I

    invoke-static {p2}, Ldef/k/PAK;->j(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Measurable could be only measured from the parent\'s measure or layout block. Parents state is "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    move v3, v5

    :cond_8
    :goto_3
    iput v3, p0, Ldef/q0/IAQ0;->o:I

    goto :goto_4

    :cond_9
    iput v1, p0, Ldef/q0/IAQ0;->o:I

    :goto_4
    iget v0, v4, Ldef/q0/DAQ0;->K:I

    if-ne v0, v1, :cond_a

    invoke-virtual {v4}, Ldef/q0/DAQ0;->f()V

    :cond_a
    invoke-virtual {p0, p1, p2}, Ldef/q0/IAQ0;->t0(J)Z

    return-object p0
.end method

.method public final c(I)I
    .locals 1

    invoke-virtual {p0}, Ldef/q0/IAQ0;->q0()V

    iget-object v0, p0, Ldef/q0/IAQ0;->C:Ldef/q0/KAQ0;

    invoke-virtual {v0}, Ldef/q0/KAQ0;->a()Ldef/q0/ZAQ0;

    move-result-object v0

    invoke-virtual {v0}, Ldef/q0/ZAQ0;->J0()Ldef/q0/OAQ0;

    move-result-object v0

    invoke-static {v0}, Ldef/i4/HI4;->c(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Ldef/o0/DAO0;->c(I)I

    move-result p1

    return p1
.end method

.method public final d0(JFLdef/h4/CH4;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p4}, Ldef/q0/IAQ0;->s0(JLdef/h4/CH4;)V

    return-void
.end method

.method public final f()Ldef/q0/AQ0;
    .locals 1

    iget-object v0, p0, Ldef/q0/IAQ0;->C:Ldef/q0/KAQ0;

    iget-object v0, v0, Ldef/q0/KAQ0;->a:Ldef/q0/DAQ0;

    invoke-virtual {v0}, Ldef/q0/DAQ0;->s()Ldef/q0/DAQ0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Ldef/q0/DAQ0;->C:Ldef/q0/KAQ0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ldef/q0/KAQ0;->s:Ldef/q0/IAQ0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final h()V
    .locals 12

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldef/q0/IAQ0;->y:Z

    iget-object v1, p0, Ldef/q0/IAQ0;->v:Ldef/q0/EAQ0;

    invoke-virtual {v1}, Ldef/q0/EAQ0;->h()V

    iget-object v2, p0, Ldef/q0/IAQ0;->C:Ldef/q0/KAQ0;

    iget-boolean v3, v2, Ldef/q0/KAQ0;->h:Z

    const/4 v4, 0x0

    iget-object v5, v2, Ldef/q0/KAQ0;->a:Ldef/q0/DAQ0;

    if-eqz v3, :cond_3

    invoke-virtual {v5}, Ldef/q0/DAQ0;->v()Ldef/ha/DHA;

    move-result-object v3

    iget v6, v3, Ldef/ha/DHA;->i:I

    if-lez v6, :cond_3

    iget-object v3, v3, Ldef/ha/DHA;->g:[Ljava/lang/Object;

    move v7, v4

    :cond_0
    aget-object v8, v3, v7

    check-cast v8, Ldef/q0/DAQ0;

    iget-object v9, v8, Ldef/q0/DAQ0;->C:Ldef/q0/KAQ0;

    iget-boolean v9, v9, Ldef/q0/KAQ0;->g:Z

    if-eqz v9, :cond_2

    invoke-virtual {v8}, Ldef/q0/DAQ0;->q()I

    move-result v9

    if-ne v9, v0, :cond_2

    iget-object v8, v8, Ldef/q0/DAQ0;->C:Ldef/q0/KAQ0;

    iget-object v9, v8, Ldef/q0/KAQ0;->s:Ldef/q0/IAQ0;

    invoke-static {v9}, Ldef/i4/HI4;->c(Ljava/lang/Object;)V

    iget-object v8, v8, Ldef/q0/KAQ0;->s:Ldef/q0/IAQ0;

    if-eqz v8, :cond_1

    iget-object v8, v8, Ldef/q0/IAQ0;->r:Ldef/l5/AL5;

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    :goto_0
    invoke-static {v8}, Ldef/i4/HI4;->c(Ljava/lang/Object;)V

    iget-wide v10, v8, Ldef/l5/AL5;->a:J

    invoke-virtual {v9, v10, v11}, Ldef/q0/IAQ0;->t0(J)Z

    move-result v8

    if-eqz v8, :cond_2

    const/4 v8, 0x7

    invoke-static {v5, v4, v8}, Ldef/q0/DAQ0;->O(Ldef/q0/DAQ0;ZI)V

    :cond_2
    add-int/lit8 v7, v7, 0x1

    if-lt v7, v6, :cond_0

    :cond_3
    invoke-virtual {p0}, Ldef/q0/IAQ0;->R()Ldef/q0/TQ0;

    move-result-object v0

    iget-object v0, v0, Ldef/q0/TQ0;->Q:Ldef/q0/SQ0;

    invoke-static {v0}, Ldef/i4/HI4;->c(Ljava/lang/Object;)V

    iget-boolean v3, v2, Ldef/q0/KAQ0;->i:Z

    if-nez v3, :cond_4

    iget-boolean v3, v0, Ldef/q0/NAQ0;->n:Z

    if-nez v3, :cond_7

    iget-boolean v3, v2, Ldef/q0/KAQ0;->h:Z

    if-eqz v3, :cond_7

    :cond_4
    iput-boolean v4, v2, Ldef/q0/KAQ0;->h:Z

    iget v3, v2, Ldef/q0/KAQ0;->c:I

    const/4 v6, 0x4

    iput v6, v2, Ldef/q0/KAQ0;->c:I

    invoke-static {v5}, Ldef/q0/GAQ0;->a(Ldef/q0/DAQ0;)Ldef/q0/F0Q0;

    move-result-object v6

    invoke-virtual {v2, v4}, Ldef/q0/KAQ0;->g(Z)V

    check-cast v6, Ldef/r0/UR0;

    invoke-virtual {v6}, Ldef/r0/UR0;->getSnapshotObserver()Ldef/q0/H0Q0;

    move-result-object v6

    new-instance v7, Ldef/m/PM;

    const/4 v8, 0x2

    invoke-direct {v7, p0, v0, v2, v8}, Ldef/m/PM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v5, Ldef/q0/DAQ0;->i:Ldef/q0/DAQ0;

    if-eqz v8, :cond_5

    iget-object v8, v6, Ldef/q0/H0Q0;->h:Ldef/q0/EQ0;

    invoke-virtual {v6, v5, v8, v7}, Ldef/q0/H0Q0;->a(Ldef/q0/G0Q0;Ldef/h4/CH4;Ldef/h4/AH4;)V

    goto :goto_1

    :cond_5
    iget-object v8, v6, Ldef/q0/H0Q0;->e:Ldef/q0/EQ0;

    invoke-virtual {v6, v5, v8, v7}, Ldef/q0/H0Q0;->a(Ldef/q0/G0Q0;Ldef/h4/CH4;Ldef/h4/AH4;)V

    :goto_1
    iput v3, v2, Ldef/q0/KAQ0;->c:I

    iget-boolean v3, v2, Ldef/q0/KAQ0;->o:Z

    if-eqz v3, :cond_6

    iget-boolean v0, v0, Ldef/q0/NAQ0;->n:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Ldef/q0/IAQ0;->requestLayout()V

    :cond_6
    iput-boolean v4, v2, Ldef/q0/KAQ0;->i:Z

    :cond_7
    iget-boolean v0, v1, Ldef/q0/EAQ0;->b:Z

    if-eqz v0, :cond_8

    invoke-virtual {v1}, Ldef/q0/EAQ0;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v1}, Ldef/q0/EAQ0;->g()V

    :cond_8
    iput-boolean v4, p0, Ldef/q0/IAQ0;->y:Z

    return-void
.end method

.method public final i()Ldef/q0/EAQ0;
    .locals 1

    iget-object v0, p0, Ldef/q0/IAQ0;->v:Ldef/q0/EAQ0;

    return-object v0
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Ldef/q0/IAQ0;->u:Z

    return v0
.end method

.method public final n0()V
    .locals 7

    iget-boolean v0, p0, Ldef/q0/IAQ0;->u:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Ldef/q0/IAQ0;->u:Z

    iget-object v2, p0, Ldef/q0/IAQ0;->C:Ldef/q0/KAQ0;

    if-nez v0, :cond_0

    iget-boolean v0, v2, Ldef/q0/KAQ0;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    iget-object v3, v2, Ldef/q0/KAQ0;->a:Ldef/q0/DAQ0;

    invoke-static {v3, v1, v0}, Ldef/q0/DAQ0;->O(Ldef/q0/DAQ0;ZI)V

    :cond_0
    iget-object v0, v2, Ldef/q0/KAQ0;->a:Ldef/q0/DAQ0;

    invoke-virtual {v0}, Ldef/q0/DAQ0;->v()Ldef/ha/DHA;

    move-result-object v0

    iget v1, v0, Ldef/ha/DHA;->i:I

    if-lez v1, :cond_4

    iget-object v0, v0, Ldef/ha/DHA;->g:[Ljava/lang/Object;

    const/4 v2, 0x0

    :cond_1
    aget-object v3, v0, v2

    check-cast v3, Ldef/q0/DAQ0;

    iget-object v4, v3, Ldef/q0/DAQ0;->C:Ldef/q0/KAQ0;

    iget-object v4, v4, Ldef/q0/KAQ0;->s:Ldef/q0/IAQ0;

    if-eqz v4, :cond_3

    iget v5, v4, Ldef/q0/IAQ0;->n:I

    const v6, 0x7fffffff

    if-eq v5, v6, :cond_2

    invoke-virtual {v4}, Ldef/q0/IAQ0;->n0()V

    invoke-static {v3}, Ldef/q0/DAQ0;->S(Ldef/q0/DAQ0;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_1

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Error: Child node\'s lookahead pass delegate cannot be null when in a lookahead scope."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_0
    return-void
.end method

.method public final o0()V
    .locals 4

    iget-boolean v0, p0, Ldef/q0/IAQ0;->u:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldef/q0/IAQ0;->u:Z

    iget-object v1, p0, Ldef/q0/IAQ0;->C:Ldef/q0/KAQ0;

    iget-object v1, v1, Ldef/q0/KAQ0;->a:Ldef/q0/DAQ0;

    invoke-virtual {v1}, Ldef/q0/DAQ0;->v()Ldef/ha/DHA;

    move-result-object v1

    iget v2, v1, Ldef/ha/DHA;->i:I

    if-lez v2, :cond_1

    iget-object v1, v1, Ldef/ha/DHA;->g:[Ljava/lang/Object;

    :cond_0
    aget-object v3, v1, v0

    check-cast v3, Ldef/q0/DAQ0;

    iget-object v3, v3, Ldef/q0/DAQ0;->C:Ldef/q0/KAQ0;

    iget-object v3, v3, Ldef/q0/KAQ0;->s:Ldef/q0/IAQ0;

    invoke-static {v3}, Ldef/i4/HI4;->c(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ldef/q0/IAQ0;->o0()V

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v2, :cond_0

    :cond_1
    return-void
.end method

.method public final p0()V
    .locals 7

    iget-object v0, p0, Ldef/q0/IAQ0;->C:Ldef/q0/KAQ0;

    iget v1, v0, Ldef/q0/KAQ0;->q:I

    if-lez v1, :cond_4

    iget-object v0, v0, Ldef/q0/KAQ0;->a:Ldef/q0/DAQ0;

    invoke-virtual {v0}, Ldef/q0/DAQ0;->v()Ldef/ha/DHA;

    move-result-object v0

    iget v1, v0, Ldef/ha/DHA;->i:I

    if-lez v1, :cond_4

    iget-object v0, v0, Ldef/ha/DHA;->g:[Ljava/lang/Object;

    const/4 v2, 0x0

    move v3, v2

    :cond_0
    aget-object v4, v0, v3

    check-cast v4, Ldef/q0/DAQ0;

    iget-object v5, v4, Ldef/q0/DAQ0;->C:Ldef/q0/KAQ0;

    iget-boolean v6, v5, Ldef/q0/KAQ0;->o:Z

    if-nez v6, :cond_1

    iget-boolean v6, v5, Ldef/q0/KAQ0;->p:Z

    if-eqz v6, :cond_2

    :cond_1
    iget-boolean v6, v5, Ldef/q0/KAQ0;->h:Z

    if-nez v6, :cond_2

    invoke-virtual {v4, v2}, Ldef/q0/DAQ0;->N(Z)V

    :cond_2
    iget-object v4, v5, Ldef/q0/KAQ0;->s:Ldef/q0/IAQ0;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ldef/q0/IAQ0;->p0()V

    :cond_3
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v1, :cond_0

    :cond_4
    return-void
.end method

.method public final q0()V
    .locals 4

    iget-object v0, p0, Ldef/q0/IAQ0;->C:Ldef/q0/KAQ0;

    iget-object v1, v0, Ldef/q0/KAQ0;->a:Ldef/q0/DAQ0;

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Ldef/q0/DAQ0;->O(Ldef/q0/DAQ0;ZI)V

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

.method public final r()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldef/q0/IAQ0;->A:Ljava/lang/Object;

    return-object v0
.end method

.method public final r0()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldef/q0/IAQ0;->B:Z

    iget-object v1, p0, Ldef/q0/IAQ0;->C:Ldef/q0/KAQ0;

    iget-object v1, v1, Ldef/q0/KAQ0;->a:Ldef/q0/DAQ0;

    invoke-virtual {v1}, Ldef/q0/DAQ0;->s()Ldef/q0/DAQ0;

    move-result-object v1

    iget-boolean v2, p0, Ldef/q0/IAQ0;->u:Z

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-virtual {p0}, Ldef/q0/IAQ0;->n0()V

    iget-boolean v2, p0, Ldef/q0/IAQ0;->l:Z

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v3}, Ldef/q0/DAQ0;->N(Z)V

    :cond_0
    if-eqz v1, :cond_3

    iget-boolean v2, p0, Ldef/q0/IAQ0;->l:Z

    if-nez v2, :cond_4

    iget-object v1, v1, Ldef/q0/DAQ0;->C:Ldef/q0/KAQ0;

    iget v2, v1, Ldef/q0/KAQ0;->c:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    const/4 v3, 0x4

    if-ne v2, v3, :cond_4

    :cond_1
    iget v2, p0, Ldef/q0/IAQ0;->n:I

    const v3, 0x7fffffff

    if-ne v2, v3, :cond_2

    iget v2, v1, Ldef/q0/KAQ0;->j:I

    iput v2, p0, Ldef/q0/IAQ0;->n:I

    add-int/2addr v2, v0

    iput v2, v1, Ldef/q0/KAQ0;->j:I

    goto :goto_0

    :cond_2
    const-string v0, "Place was called on a node which was placed already"

    invoke-static {v0}, Ldef/i0/CI0;->N(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_3
    iput v3, p0, Ldef/q0/IAQ0;->n:I

    :cond_4
    :goto_0
    invoke-virtual {p0}, Ldef/q0/IAQ0;->h()V

    return-void
.end method

.method public final requestLayout()V
    .locals 2

    iget-object v0, p0, Ldef/q0/IAQ0;->C:Ldef/q0/KAQ0;

    iget-object v0, v0, Ldef/q0/KAQ0;->a:Ldef/q0/DAQ0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldef/q0/DAQ0;->N(Z)V

    return-void
.end method

.method public final s0(JLdef/h4/CH4;)V
    .locals 5

    iget-object v0, p0, Ldef/q0/IAQ0;->C:Ldef/q0/KAQ0;

    iget-object v1, v0, Ldef/q0/KAQ0;->a:Ldef/q0/DAQ0;

    iget-boolean v1, v1, Ldef/q0/DAQ0;->J:Z

    if-nez v1, :cond_5

    const/4 v1, 0x4

    iput v1, v0, Ldef/q0/KAQ0;->c:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Ldef/q0/IAQ0;->p:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Ldef/q0/IAQ0;->B:Z

    iget-wide v3, p0, Ldef/q0/IAQ0;->s:J

    invoke-static {p1, p2, v3, v4}, Ldef/l5/HL5;->a(JJ)Z

    move-result v3

    if-nez v3, :cond_2

    iget-boolean v3, v0, Ldef/q0/KAQ0;->p:Z

    if-nez v3, :cond_0

    iget-boolean v3, v0, Ldef/q0/KAQ0;->o:Z

    if-eqz v3, :cond_1

    :cond_0
    iput-boolean v1, v0, Ldef/q0/KAQ0;->h:Z

    :cond_1
    invoke-virtual {p0}, Ldef/q0/IAQ0;->p0()V

    :cond_2
    iget-object v1, v0, Ldef/q0/KAQ0;->a:Ldef/q0/DAQ0;

    invoke-static {v1}, Ldef/q0/GAQ0;->a(Ldef/q0/DAQ0;)Ldef/q0/F0Q0;

    move-result-object v3

    iget-boolean v4, v0, Ldef/q0/KAQ0;->h:Z

    if-nez v4, :cond_3

    iget-boolean v4, p0, Ldef/q0/IAQ0;->u:Z

    if-eqz v4, :cond_3

    invoke-virtual {v0}, Ldef/q0/KAQ0;->a()Ldef/q0/ZAQ0;

    move-result-object v1

    invoke-virtual {v1}, Ldef/q0/ZAQ0;->J0()Ldef/q0/OAQ0;

    move-result-object v1

    invoke-static {v1}, Ldef/i4/HI4;->c(Ljava/lang/Object;)V

    iget-wide v2, v1, Ldef/o0/NAO0;->k:J

    invoke-static {p1, p2, v2, v3}, Ldef/l5/HL5;->c(JJ)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ldef/q0/OAQ0;->B0(J)V

    invoke-virtual {p0}, Ldef/q0/IAQ0;->r0()V

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v2}, Ldef/q0/KAQ0;->f(Z)V

    iget-object v4, p0, Ldef/q0/IAQ0;->v:Ldef/q0/EAQ0;

    iput-boolean v2, v4, Ldef/q0/EAQ0;->e:Z

    move-object v2, v3

    check-cast v2, Ldef/r0/UR0;

    invoke-virtual {v2}, Ldef/r0/UR0;->getSnapshotObserver()Ldef/q0/H0Q0;

    move-result-object v2

    new-instance v4, Ldef/q0/HAQ0;

    invoke-direct {v4, v0, v3, p1, p2}, Ldef/q0/HAQ0;-><init>(Ldef/q0/KAQ0;Ldef/q0/F0Q0;J)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Ldef/q0/DAQ0;->i:Ldef/q0/DAQ0;

    if-eqz v3, :cond_4

    iget-object v3, v2, Ldef/q0/H0Q0;->g:Ldef/q0/EQ0;

    invoke-virtual {v2, v1, v3, v4}, Ldef/q0/H0Q0;->a(Ldef/q0/G0Q0;Ldef/h4/CH4;Ldef/h4/AH4;)V

    goto :goto_0

    :cond_4
    iget-object v3, v2, Ldef/q0/H0Q0;->f:Ldef/q0/EQ0;

    invoke-virtual {v2, v1, v3, v4}, Ldef/q0/H0Q0;->a(Ldef/q0/G0Q0;Ldef/h4/CH4;Ldef/h4/AH4;)V

    :goto_0
    iput-wide p1, p0, Ldef/q0/IAQ0;->s:J

    iput-object p3, p0, Ldef/q0/IAQ0;->t:Ldef/h4/CH4;

    const/4 p1, 0x5

    iput p1, v0, Ldef/q0/KAQ0;->c:I

    return-void

    :cond_5
    const-string p1, "place is called on a deactivated node"

    invoke-static {p1}, Ldef/i0/CI0;->M(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final t0(J)Z
    .locals 10

    iget-object v0, p0, Ldef/q0/IAQ0;->C:Ldef/q0/KAQ0;

    iget-object v1, v0, Ldef/q0/KAQ0;->a:Ldef/q0/DAQ0;

    iget-boolean v2, v1, Ldef/q0/DAQ0;->J:Z

    const/4 v3, 0x0

    if-nez v2, :cond_f

    invoke-virtual {v1}, Ldef/q0/DAQ0;->s()Ldef/q0/DAQ0;

    move-result-object v1

    iget-object v2, v0, Ldef/q0/KAQ0;->a:Ldef/q0/DAQ0;

    iget-boolean v4, v2, Ldef/q0/DAQ0;->A:Z

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v4, :cond_1

    if-eqz v1, :cond_0

    iget-boolean v1, v1, Ldef/q0/DAQ0;->A:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v6

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v5

    :goto_1
    iput-boolean v1, v2, Ldef/q0/DAQ0;->A:Z

    iget-object v1, v2, Ldef/q0/DAQ0;->C:Ldef/q0/KAQ0;

    iget-boolean v1, v1, Ldef/q0/KAQ0;->g:Z

    if-nez v1, :cond_5

    iget-object v1, p0, Ldef/q0/IAQ0;->r:Ldef/l5/AL5;

    if-nez v1, :cond_2

    move v1, v6

    goto :goto_2

    :cond_2
    iget-wide v7, v1, Ldef/l5/AL5;->a:J

    invoke-static {v7, v8, p1, p2}, Ldef/l5/AL5;->b(JJ)Z

    move-result v1

    :goto_2
    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    iget-object p1, v2, Ldef/q0/DAQ0;->o:Ldef/r0/UR0;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v2, v5}, Ldef/r0/UR0;->k(Ldef/q0/DAQ0;Z)V

    :cond_4
    invoke-virtual {v2}, Ldef/q0/DAQ0;->T()V

    return v6

    :cond_5
    :goto_3
    new-instance v1, Ldef/l5/AL5;

    invoke-direct {v1, p1, p2}, Ldef/l5/AL5;-><init>(J)V

    iput-object v1, p0, Ldef/q0/IAQ0;->r:Ldef/l5/AL5;

    invoke-virtual {p0, p1, p2}, Ldef/o0/NAO0;->m0(J)V

    iget-object v1, p0, Ldef/q0/IAQ0;->v:Ldef/q0/EAQ0;

    iput-boolean v6, v1, Ldef/q0/EAQ0;->d:Z

    invoke-virtual {v2}, Ldef/q0/DAQ0;->v()Ldef/ha/DHA;

    move-result-object v1

    iget v4, v1, Ldef/ha/DHA;->i:I

    if-lez v4, :cond_7

    iget-object v1, v1, Ldef/ha/DHA;->g:[Ljava/lang/Object;

    move v7, v6

    :cond_6
    aget-object v8, v1, v7

    check-cast v8, Ldef/q0/DAQ0;

    iget-object v8, v8, Ldef/q0/DAQ0;->C:Ldef/q0/KAQ0;

    iget-object v8, v8, Ldef/q0/KAQ0;->s:Ldef/q0/IAQ0;

    invoke-static {v8}, Ldef/i4/HI4;->c(Ljava/lang/Object;)V

    iget-object v8, v8, Ldef/q0/IAQ0;->v:Ldef/q0/EAQ0;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v7, v7, 0x1

    if-lt v7, v4, :cond_6

    :cond_7
    iget-boolean v1, p0, Ldef/q0/IAQ0;->q:Z

    if-eqz v1, :cond_8

    iget-wide v7, p0, Ldef/o0/NAO0;->i:J

    goto :goto_4

    :cond_8
    const/high16 v1, -0x80000000

    invoke-static {v1, v1}, Ldef/l9/DL9;->b(II)J

    move-result-wide v7

    :goto_4
    iput-boolean v5, p0, Ldef/q0/IAQ0;->q:Z

    invoke-virtual {v0}, Ldef/q0/KAQ0;->a()Ldef/q0/ZAQ0;

    move-result-object v1

    invoke-virtual {v1}, Ldef/q0/ZAQ0;->J0()Ldef/q0/OAQ0;

    move-result-object v1

    if-eqz v1, :cond_9

    move v4, v5

    goto :goto_5

    :cond_9
    move v4, v6

    :goto_5
    if-eqz v4, :cond_e

    const/4 v3, 0x2

    iput v3, v0, Ldef/q0/KAQ0;->c:I

    iput-boolean v6, v0, Ldef/q0/KAQ0;->g:Z

    invoke-static {v2}, Ldef/q0/GAQ0;->a(Ldef/q0/DAQ0;)Ldef/q0/F0Q0;

    move-result-object v3

    check-cast v3, Ldef/r0/UR0;

    invoke-virtual {v3}, Ldef/r0/UR0;->getSnapshotObserver()Ldef/q0/H0Q0;

    move-result-object v3

    new-instance v4, Ldef/h5/EH5;

    const/4 v9, 0x1

    invoke-direct {v4, v0, p1, p2, v9}, Ldef/h5/EH5;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v2, Ldef/q0/DAQ0;->i:Ldef/q0/DAQ0;

    if-eqz p1, :cond_a

    iget-object p1, v3, Ldef/q0/H0Q0;->b:Ldef/q0/EQ0;

    invoke-virtual {v3, v2, p1, v4}, Ldef/q0/H0Q0;->a(Ldef/q0/G0Q0;Ldef/h4/CH4;Ldef/h4/AH4;)V

    goto :goto_6

    :cond_a
    iget-object p1, v3, Ldef/q0/H0Q0;->c:Ldef/q0/EQ0;

    invoke-virtual {v3, v2, p1, v4}, Ldef/q0/H0Q0;->a(Ldef/q0/G0Q0;Ldef/h4/CH4;Ldef/h4/AH4;)V

    :goto_6
    iput-boolean v5, v0, Ldef/q0/KAQ0;->h:Z

    iput-boolean v5, v0, Ldef/q0/KAQ0;->i:Z

    invoke-static {v2}, Ldef/q0/FQ0;->r(Ldef/q0/DAQ0;)Z

    move-result p1

    if-eqz p1, :cond_b

    iput-boolean v5, v0, Ldef/q0/KAQ0;->e:Z

    iput-boolean v5, v0, Ldef/q0/KAQ0;->f:Z

    goto :goto_7

    :cond_b
    iput-boolean v5, v0, Ldef/q0/KAQ0;->d:Z

    :goto_7
    const/4 p1, 0x5

    iput p1, v0, Ldef/q0/KAQ0;->c:I

    iget p1, v1, Ldef/o0/NAO0;->g:I

    iget p2, v1, Ldef/o0/NAO0;->h:I

    invoke-static {p1, p2}, Ldef/l9/DL9;->b(II)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ldef/o0/NAO0;->h0(J)V

    const/16 p1, 0x20

    shr-long p1, v7, p1

    long-to-int p1, p1

    iget p2, v1, Ldef/o0/NAO0;->g:I

    if-ne p1, p2, :cond_d

    const-wide p1, 0xffffffffL

    and-long/2addr p1, v7

    long-to-int p1, p1

    iget p2, v1, Ldef/o0/NAO0;->h:I

    if-eq p1, p2, :cond_c

    goto :goto_8

    :cond_c
    move v5, v6

    :cond_d
    :goto_8
    return v5

    :cond_e
    const-string p1, "Lookahead result from lookaheadRemeasure cannot be null"

    invoke-static {p1}, Ldef/i0/CI0;->N(Ljava/lang/String;)V

    throw v3

    :cond_f
    const-string p1, "measure is called on a deactivated node"

    invoke-static {p1}, Ldef/i0/CI0;->M(Ljava/lang/String;)V

    throw v3
.end method

.method public final y(Ldef/j3/FAJ3;)V
    .locals 4

    iget-object v0, p0, Ldef/q0/IAQ0;->C:Ldef/q0/KAQ0;

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

    iget-object v3, v3, Ldef/q0/KAQ0;->s:Ldef/q0/IAQ0;

    invoke-static {v3}, Ldef/i4/HI4;->c(Ljava/lang/Object;)V

    invoke-virtual {p1, v3}, Ldef/j3/FAJ3;->j(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_0

    :cond_1
    return-void
.end method
