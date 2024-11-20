.class public final Ldef/q0/QAQ0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldef/q0/DAQ0;

.field public final b:Ldef/m1/LM1;

.field public c:Z

.field public d:Z

.field public final e:Ldef/m1/LM1;

.field public final f:Ldef/ha/DHA;

.field public final g:J

.field public final h:Ldef/ha/DHA;

.field public i:Ldef/l5/AL5;


# direct methods
.method public constructor <init>(Ldef/q0/DAQ0;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/q0/QAQ0;->a:Ldef/q0/DAQ0;

    new-instance p1, Ldef/m1/LM1;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, Ldef/m1/LM1;-><init>(I)V

    iput-object p1, p0, Ldef/q0/QAQ0;->b:Ldef/m1/LM1;

    new-instance p1, Ldef/m1/LM1;

    const/16 v0, 0xb

    invoke-direct {p1, v0}, Ldef/m1/LM1;-><init>(I)V

    iput-object p1, p0, Ldef/q0/QAQ0;->e:Ldef/m1/LM1;

    new-instance p1, Ldef/ha/DHA;

    const/16 v0, 0x10

    new-array v1, v0, [Ldef/q0/DAQ0;

    invoke-direct {p1, v1}, Ldef/ha/DHA;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Ldef/q0/QAQ0;->f:Ldef/ha/DHA;

    const-wide/16 v1, 0x1

    iput-wide v1, p0, Ldef/q0/QAQ0;->g:J

    new-instance p1, Ldef/ha/DHA;

    new-array v0, v0, [Ldef/q0/PAQ0;

    invoke-direct {p1, v0}, Ldef/ha/DHA;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Ldef/q0/QAQ0;->h:Ldef/ha/DHA;

    return-void
.end method

.method public static b(Ldef/q0/DAQ0;Ldef/l5/AL5;)Z
    .locals 5

    iget-object v0, p0, Ldef/q0/DAQ0;->i:Ldef/q0/DAQ0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, Ldef/q0/DAQ0;->C:Ldef/q0/KAQ0;

    if-eqz p1, :cond_2

    if-eqz v0, :cond_1

    iget-object v0, v2, Ldef/q0/KAQ0;->s:Ldef/q0/IAQ0;

    invoke-static {v0}, Ldef/i4/HI4;->c(Ljava/lang/Object;)V

    iget-wide v2, p1, Ldef/l5/AL5;->a:J

    invoke-virtual {v0, v2, v3}, Ldef/q0/IAQ0;->t0(J)Z

    move-result p1

    goto :goto_1

    :cond_1
    move p1, v1

    goto :goto_1

    :cond_2
    iget-object p1, v2, Ldef/q0/KAQ0;->s:Ldef/q0/IAQ0;

    if-eqz p1, :cond_3

    iget-object v2, p1, Ldef/q0/IAQ0;->r:Ldef/l5/AL5;

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    invoke-static {p1}, Ldef/i4/HI4;->c(Ljava/lang/Object;)V

    iget-wide v2, v2, Ldef/l5/AL5;->a:J

    invoke-virtual {p1, v2, v3}, Ldef/q0/IAQ0;->t0(J)Z

    move-result p1

    :goto_1
    invoke-virtual {p0}, Ldef/q0/DAQ0;->s()Ldef/q0/DAQ0;

    move-result-object v0

    if-eqz p1, :cond_6

    if-eqz v0, :cond_6

    iget-object v2, v0, Ldef/q0/DAQ0;->i:Ldef/q0/DAQ0;

    const/4 v3, 0x3

    if-nez v2, :cond_4

    invoke-static {v0, v1, v3}, Ldef/q0/DAQ0;->R(Ldef/q0/DAQ0;ZI)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Ldef/q0/DAQ0;->q()I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_5

    invoke-static {v0, v1, v3}, Ldef/q0/DAQ0;->O(Ldef/q0/DAQ0;ZI)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Ldef/q0/DAQ0;->q()I

    move-result p0

    const/4 v2, 0x2

    if-ne p0, v2, :cond_6

    invoke-virtual {v0, v1}, Ldef/q0/DAQ0;->N(Z)V

    :cond_6
    :goto_2
    return p1
.end method

.method public static c(Ldef/q0/DAQ0;Ldef/l5/AL5;)Z
    .locals 4

    const/4 v0, 0x3

    if-eqz p1, :cond_1

    iget v1, p0, Ldef/q0/DAQ0;->K:I

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Ldef/q0/DAQ0;->f()V

    :cond_0
    iget-object v1, p0, Ldef/q0/DAQ0;->C:Ldef/q0/KAQ0;

    iget-object v1, v1, Ldef/q0/KAQ0;->r:Ldef/q0/JAQ0;

    iget-wide v2, p1, Ldef/l5/AL5;->a:J

    invoke-virtual {v1, v2, v3}, Ldef/q0/JAQ0;->u0(J)Z

    move-result p1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Ldef/q0/DAQ0;->C:Ldef/q0/KAQ0;

    iget-object p1, p1, Ldef/q0/KAQ0;->r:Ldef/q0/JAQ0;

    iget-boolean v1, p1, Ldef/q0/JAQ0;->o:Z

    if-eqz v1, :cond_2

    iget-wide v1, p1, Ldef/o0/NAO0;->j:J

    new-instance p1, Ldef/l5/AL5;

    invoke-direct {p1, v1, v2}, Ldef/l5/AL5;-><init>(J)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    iget v1, p0, Ldef/q0/DAQ0;->K:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    invoke-virtual {p0}, Ldef/q0/DAQ0;->f()V

    :cond_3
    iget-object v1, p0, Ldef/q0/DAQ0;->C:Ldef/q0/KAQ0;

    iget-object v1, v1, Ldef/q0/KAQ0;->r:Ldef/q0/JAQ0;

    iget-wide v2, p1, Ldef/l5/AL5;->a:J

    invoke-virtual {v1, v2, v3}, Ldef/q0/JAQ0;->u0(J)Z

    move-result p1

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p0}, Ldef/q0/DAQ0;->s()Ldef/q0/DAQ0;

    move-result-object v1

    if-eqz p1, :cond_6

    if-eqz v1, :cond_6

    iget-object p0, p0, Ldef/q0/DAQ0;->C:Ldef/q0/KAQ0;

    iget-object p0, p0, Ldef/q0/KAQ0;->r:Ldef/q0/JAQ0;

    iget p0, p0, Ldef/q0/JAQ0;->q:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p0, v2, :cond_5

    invoke-static {v1, v3, v0}, Ldef/q0/DAQ0;->R(Ldef/q0/DAQ0;ZI)V

    goto :goto_2

    :cond_5
    const/4 v0, 0x2

    if-ne p0, v0, :cond_6

    invoke-virtual {v1, v3}, Ldef/q0/DAQ0;->Q(Z)V

    :cond_6
    :goto_2
    return p1
.end method

.method public static h(Ldef/q0/DAQ0;)Z
    .locals 1

    iget-object v0, p0, Ldef/q0/DAQ0;->C:Ldef/q0/KAQ0;

    iget-boolean v0, v0, Ldef/q0/KAQ0;->d:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Ldef/q0/QAQ0;->i(Ldef/q0/DAQ0;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static i(Ldef/q0/DAQ0;)Z
    .locals 2

    iget-object p0, p0, Ldef/q0/DAQ0;->C:Ldef/q0/KAQ0;

    iget-object p0, p0, Ldef/q0/KAQ0;->r:Ldef/q0/JAQ0;

    iget v0, p0, Ldef/q0/JAQ0;->q:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object p0, p0, Ldef/q0/JAQ0;->y:Ldef/q0/EAQ0;

    invoke-virtual {p0}, Ldef/q0/EAQ0;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method


# virtual methods
.method public final a(Z)V
    .locals 6

    iget-object v0, p0, Ldef/q0/QAQ0;->e:Ldef/m1/LM1;

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    iget-object p1, v0, Ldef/m1/LM1;->h:Ljava/lang/Object;

    check-cast p1, Ldef/ha/DHA;

    invoke-virtual {p1}, Ldef/ha/DHA;->h()V

    iget-object v2, p0, Ldef/q0/QAQ0;->a:Ldef/q0/DAQ0;

    invoke-virtual {p1, v2}, Ldef/ha/DHA;->b(Ljava/lang/Object;)V

    iput-boolean v1, v2, Ldef/q0/DAQ0;->I:Z

    :cond_0
    sget-object p1, Ldef/q0/D0Q0;->h:Ldef/q0/D0Q0;

    iget-object v2, v0, Ldef/m1/LM1;->h:Ljava/lang/Object;

    check-cast v2, Ldef/ha/DHA;

    invoke-virtual {v2, p1}, Ldef/ha/DHA;->q(Ljava/util/Comparator;)V

    iget p1, v2, Ldef/ha/DHA;->i:I

    iget-object v3, v0, Ldef/m1/LM1;->i:Ljava/lang/Object;

    check-cast v3, [Ldef/q0/DAQ0;

    if-eqz v3, :cond_1

    array-length v4, v3

    if-ge v4, p1, :cond_2

    :cond_1
    const/16 v3, 0x10

    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    move-result v3

    new-array v3, v3, [Ldef/q0/DAQ0;

    :cond_2
    const/4 v4, 0x0

    iput-object v4, v0, Ldef/m1/LM1;->i:Ljava/lang/Object;

    const/4 v4, 0x0

    :goto_0
    if-ge v4, p1, :cond_3

    iget-object v5, v2, Ldef/ha/DHA;->g:[Ljava/lang/Object;

    aget-object v5, v5, v4

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Ldef/ha/DHA;->h()V

    sub-int/2addr p1, v1

    :goto_1
    const/4 v1, -0x1

    if-ge v1, p1, :cond_5

    aget-object v1, v3, p1

    invoke-static {v1}, Ldef/i4/HI4;->c(Ljava/lang/Object;)V

    iget-boolean v2, v1, Ldef/q0/DAQ0;->I:Z

    if-eqz v2, :cond_4

    invoke-static {v1}, Ldef/m1/LM1;->m(Ldef/q0/DAQ0;)V

    :cond_4
    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_5
    iput-object v3, v0, Ldef/m1/LM1;->i:Ljava/lang/Object;

    return-void
.end method

.method public final d()V
    .locals 8

    iget-object v0, p0, Ldef/q0/QAQ0;->h:Ldef/ha/DHA;

    invoke-virtual {v0}, Ldef/ha/DHA;->m()Z

    move-result v1

    if-eqz v1, :cond_4

    iget v1, v0, Ldef/ha/DHA;->i:I

    if-lez v1, :cond_3

    iget-object v2, v0, Ldef/ha/DHA;->g:[Ljava/lang/Object;

    const/4 v3, 0x0

    :cond_0
    aget-object v4, v2, v3

    check-cast v4, Ldef/q0/PAQ0;

    iget-object v5, v4, Ldef/q0/PAQ0;->a:Ldef/q0/DAQ0;

    invoke-virtual {v5}, Ldef/q0/DAQ0;->D()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-boolean v5, v4, Ldef/q0/PAQ0;->b:Z

    const/4 v6, 0x2

    iget-boolean v7, v4, Ldef/q0/PAQ0;->c:Z

    iget-object v4, v4, Ldef/q0/PAQ0;->a:Ldef/q0/DAQ0;

    if-nez v5, :cond_1

    invoke-static {v4, v7, v6}, Ldef/q0/DAQ0;->R(Ldef/q0/DAQ0;ZI)V

    goto :goto_0

    :cond_1
    invoke-static {v4, v7, v6}, Ldef/q0/DAQ0;->O(Ldef/q0/DAQ0;ZI)V

    :cond_2
    :goto_0
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v1, :cond_0

    :cond_3
    invoke-virtual {v0}, Ldef/ha/DHA;->h()V

    :cond_4
    return-void
.end method

.method public final e(Ldef/q0/DAQ0;)V
    .locals 5

    invoke-virtual {p1}, Ldef/q0/DAQ0;->v()Ldef/ha/DHA;

    move-result-object p1

    iget v0, p1, Ldef/ha/DHA;->i:I

    if-lez v0, :cond_3

    iget-object p1, p1, Ldef/ha/DHA;->g:[Ljava/lang/Object;

    const/4 v1, 0x0

    :cond_0
    aget-object v2, p1, v1

    check-cast v2, Ldef/q0/DAQ0;

    invoke-virtual {v2}, Ldef/q0/DAQ0;->F()Ljava/lang/Boolean;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-boolean v3, v2, Ldef/q0/DAQ0;->J:Z

    if-nez v3, :cond_2

    iget-object v3, p0, Ldef/q0/QAQ0;->b:Ldef/m1/LM1;

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4}, Ldef/m1/LM1;->i(Ldef/q0/DAQ0;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Ldef/q0/DAQ0;->G()V

    :cond_1
    invoke-virtual {p0, v2}, Ldef/q0/QAQ0;->e(Ldef/q0/DAQ0;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    if-lt v1, v0, :cond_0

    :cond_3
    return-void
.end method

.method public final f(Ldef/q0/DAQ0;Z)V
    .locals 2

    iget-object v0, p0, Ldef/q0/QAQ0;->b:Ldef/m1/LM1;

    if-eqz p2, :cond_0

    iget-object v0, v0, Ldef/m1/LM1;->h:Ljava/lang/Object;

    :goto_0
    check-cast v0, Ldef/m1/LM1;

    iget-object v0, v0, Ldef/m1/LM1;->i:Ljava/lang/Object;

    check-cast v0, Ldef/q0/Q0Q0;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    goto :goto_1

    :cond_0
    iget-object v0, v0, Ldef/m1/LM1;->i:Ljava/lang/Object;

    goto :goto_0

    :goto_1
    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-boolean v0, p0, Ldef/q0/QAQ0;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    if-eqz p2, :cond_2

    iget-object v0, p1, Ldef/q0/DAQ0;->C:Ldef/q0/KAQ0;

    iget-boolean v0, v0, Ldef/q0/KAQ0;->g:Z

    goto :goto_2

    :cond_2
    iget-object v0, p1, Ldef/q0/DAQ0;->C:Ldef/q0/KAQ0;

    iget-boolean v0, v0, Ldef/q0/KAQ0;->d:Z

    :goto_2
    if-nez v0, :cond_3

    invoke-virtual {p0, p1, p2}, Ldef/q0/QAQ0;->g(Ldef/q0/DAQ0;Z)V

    return-void

    :cond_3
    const-string p1, "node not yet measured"

    invoke-static {p1}, Ldef/i0/CI0;->M(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string p1, "forceMeasureTheSubtree should be executed during the measureAndLayout pass"

    invoke-static {p1}, Ldef/i0/CI0;->N(Ljava/lang/String;)V

    throw v1
.end method

.method public final g(Ldef/q0/DAQ0;Z)V
    .locals 9

    invoke-virtual {p1}, Ldef/q0/DAQ0;->v()Ldef/ha/DHA;

    move-result-object v0

    iget v1, v0, Ldef/ha/DHA;->i:I

    iget-object v2, p0, Ldef/q0/QAQ0;->b:Ldef/m1/LM1;

    const/4 v3, 0x0

    if-lez v1, :cond_9

    iget-object v0, v0, Ldef/ha/DHA;->g:[Ljava/lang/Object;

    move v4, v3

    :cond_0
    aget-object v5, v0, v4

    check-cast v5, Ldef/q0/DAQ0;

    const/4 v6, 0x1

    if-nez p2, :cond_1

    invoke-static {v5}, Ldef/q0/QAQ0;->i(Ldef/q0/DAQ0;)Z

    move-result v7

    if-nez v7, :cond_2

    :cond_1
    if-eqz p2, :cond_8

    invoke-virtual {v5}, Ldef/q0/DAQ0;->q()I

    move-result v7

    if-eq v7, v6, :cond_2

    iget-object v7, v5, Ldef/q0/DAQ0;->C:Ldef/q0/KAQ0;

    iget-object v7, v7, Ldef/q0/KAQ0;->s:Ldef/q0/IAQ0;

    if-eqz v7, :cond_8

    iget-object v7, v7, Ldef/q0/IAQ0;->v:Ldef/q0/EAQ0;

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Ldef/q0/EAQ0;->e()Z

    move-result v7

    if-ne v7, v6, :cond_8

    :cond_2
    invoke-static {v5}, Ldef/q0/FQ0;->r(Ldef/q0/DAQ0;)Z

    move-result v7

    iget-object v8, v5, Ldef/q0/DAQ0;->C:Ldef/q0/KAQ0;

    if-eqz v7, :cond_4

    if-nez p2, :cond_4

    iget-boolean v7, v8, Ldef/q0/KAQ0;->g:Z

    if-eqz v7, :cond_3

    invoke-virtual {v2, v5, v6}, Ldef/m1/LM1;->i(Ldef/q0/DAQ0;Z)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {p0, v5, v6, v3}, Ldef/q0/QAQ0;->m(Ldef/q0/DAQ0;ZZ)Z

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v5, v6}, Ldef/q0/QAQ0;->f(Ldef/q0/DAQ0;Z)V

    :cond_4
    :goto_0
    if-eqz p2, :cond_5

    iget-boolean v6, v8, Ldef/q0/KAQ0;->g:Z

    goto :goto_1

    :cond_5
    iget-boolean v6, v8, Ldef/q0/KAQ0;->d:Z

    :goto_1
    if-eqz v6, :cond_6

    invoke-virtual {v2, v5, p2}, Ldef/m1/LM1;->i(Ldef/q0/DAQ0;Z)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {p0, v5, p2, v3}, Ldef/q0/QAQ0;->m(Ldef/q0/DAQ0;ZZ)Z

    :cond_6
    if-eqz p2, :cond_7

    iget-boolean v6, v8, Ldef/q0/KAQ0;->g:Z

    goto :goto_2

    :cond_7
    iget-boolean v6, v8, Ldef/q0/KAQ0;->d:Z

    :goto_2
    if-nez v6, :cond_8

    invoke-virtual {p0, v5, p2}, Ldef/q0/QAQ0;->g(Ldef/q0/DAQ0;Z)V

    :cond_8
    add-int/lit8 v4, v4, 0x1

    if-lt v4, v1, :cond_0

    :cond_9
    iget-object v0, p1, Ldef/q0/DAQ0;->C:Ldef/q0/KAQ0;

    if-eqz p2, :cond_a

    iget-boolean v0, v0, Ldef/q0/KAQ0;->g:Z

    goto :goto_3

    :cond_a
    iget-boolean v0, v0, Ldef/q0/KAQ0;->d:Z

    :goto_3
    if-eqz v0, :cond_b

    invoke-virtual {v2, p1, p2}, Ldef/m1/LM1;->i(Ldef/q0/DAQ0;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0, p1, p2, v3}, Ldef/q0/QAQ0;->m(Ldef/q0/DAQ0;ZZ)Z

    :cond_b
    return-void
.end method

.method public final j(Ldef/r0/SR0;)Z
    .locals 16

    move-object/from16 v1, p0

    const/4 v0, 0x1

    iget-object v2, v1, Ldef/q0/QAQ0;->b:Ldef/m1/LM1;

    iget-object v3, v1, Ldef/q0/QAQ0;->a:Ldef/q0/DAQ0;

    invoke-virtual {v3}, Ldef/q0/DAQ0;->D()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-virtual {v3}, Ldef/q0/DAQ0;->E()Z

    move-result v4

    if-eqz v4, :cond_14

    iget-boolean v4, v1, Ldef/q0/QAQ0;->c:Z

    if-nez v4, :cond_13

    iget-object v4, v1, Ldef/q0/QAQ0;->i:Ldef/l5/AL5;

    const/4 v6, 0x0

    if-eqz v4, :cond_5

    iput-boolean v0, v1, Ldef/q0/QAQ0;->c:Z

    iput-boolean v0, v1, Ldef/q0/QAQ0;->d:Z

    :try_start_0
    invoke-virtual {v2}, Ldef/m1/LM1;->o()Z

    move-result v4

    if-eqz v4, :cond_3

    move v4, v6

    :cond_0
    :goto_0
    invoke-virtual {v2}, Ldef/m1/LM1;->o()Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v8, v2, Ldef/m1/LM1;->h:Ljava/lang/Object;

    check-cast v8, Ldef/m1/LM1;

    if-eqz v7, :cond_2

    :try_start_1
    iget-object v7, v8, Ldef/m1/LM1;->i:Ljava/lang/Object;

    check-cast v7, Ldef/q0/Q0Q0;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v7

    xor-int/lit8 v9, v7, 0x1

    if-nez v7, :cond_1

    iget-object v7, v8, Ldef/m1/LM1;->i:Ljava/lang/Object;

    check-cast v7, Ldef/q0/Q0Q0;

    invoke-virtual {v7}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldef/q0/DAQ0;

    invoke-virtual {v8, v7}, Ldef/m1/LM1;->q(Ldef/q0/DAQ0;)Z

    goto :goto_1

    :cond_1
    iget-object v7, v2, Ldef/m1/LM1;->i:Ljava/lang/Object;

    check-cast v7, Ldef/m1/LM1;

    iget-object v8, v7, Ldef/m1/LM1;->i:Ljava/lang/Object;

    check-cast v8, Ldef/q0/Q0Q0;

    invoke-virtual {v8}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldef/q0/DAQ0;

    invoke-virtual {v7, v8}, Ldef/m1/LM1;->q(Ldef/q0/DAQ0;)Z

    move-object v7, v8

    :goto_1
    invoke-virtual {v1, v7, v9, v0}, Ldef/q0/QAQ0;->m(Ldef/q0/DAQ0;ZZ)Z

    move-result v8

    if-ne v7, v3, :cond_0

    if-eqz v8, :cond_0

    move v4, v0

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_4

    invoke-virtual/range {p1 .. p1}, Ldef/r0/SR0;->b()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_3
    move v4, v6

    :cond_4
    :goto_2
    iput-boolean v6, v1, Ldef/q0/QAQ0;->c:Z

    iput-boolean v6, v1, Ldef/q0/QAQ0;->d:Z

    goto :goto_4

    :goto_3
    iput-boolean v6, v1, Ldef/q0/QAQ0;->c:Z

    iput-boolean v6, v1, Ldef/q0/QAQ0;->d:Z

    throw v0

    :cond_5
    move v4, v6

    :goto_4
    iget-object v2, v1, Ldef/q0/QAQ0;->f:Ldef/ha/DHA;

    iget v3, v2, Ldef/ha/DHA;->i:I

    if-lez v3, :cond_12

    iget-object v7, v2, Ldef/ha/DHA;->g:[Ljava/lang/Object;

    move v8, v6

    :goto_5
    aget-object v9, v7, v8

    check-cast v9, Ldef/q0/DAQ0;

    iget-object v9, v9, Ldef/q0/DAQ0;->B:Ldef/z2/BZ2;

    iget-object v10, v9, Ldef/z2/BZ2;->i:Ljava/lang/Object;

    check-cast v10, Ldef/q0/TQ0;

    const/16 v11, 0x80

    invoke-static {v11}, Ldef/q0/A0Q0;->h(I)Z

    move-result v12

    if-eqz v12, :cond_6

    iget-object v13, v10, Ldef/q0/TQ0;->P:Ldef/q0/N0Q0;

    goto :goto_6

    :cond_6
    iget-object v13, v10, Ldef/q0/TQ0;->P:Ldef/q0/N0Q0;

    iget-object v13, v13, Ldef/ra/PRA;->k:Ldef/ra/PRA;

    if-nez v13, :cond_7

    goto/16 :goto_d

    :cond_7
    :goto_6
    sget-object v14, Ldef/q0/ZAQ0;->K:Ldef/ya/JAYA;

    invoke-virtual {v10, v12}, Ldef/q0/ZAQ0;->N0(Z)Ldef/ra/PRA;

    move-result-object v10

    :goto_7
    if-eqz v10, :cond_10

    iget v12, v10, Ldef/ra/PRA;->j:I

    and-int/2addr v12, v11

    if-eqz v12, :cond_10

    iget v12, v10, Ldef/ra/PRA;->i:I

    and-int/2addr v12, v11

    if-eqz v12, :cond_f

    move-object v12, v10

    const/4 v14, 0x0

    :goto_8
    if-eqz v12, :cond_f

    instance-of v15, v12, Ldef/q0/VQ0;

    if-eqz v15, :cond_8

    check-cast v12, Ldef/q0/VQ0;

    iget-object v15, v9, Ldef/z2/BZ2;->i:Ljava/lang/Object;

    check-cast v15, Ldef/q0/TQ0;

    invoke-interface {v12, v15}, Ldef/q0/VQ0;->v(Ldef/o0/PO0;)V

    goto :goto_c

    :cond_8
    iget v15, v12, Ldef/ra/PRA;->i:I

    and-int/2addr v15, v11

    if-eqz v15, :cond_e

    instance-of v15, v12, Ldef/q0/NQ0;

    if-eqz v15, :cond_e

    move-object v15, v12

    check-cast v15, Ldef/q0/NQ0;

    iget-object v15, v15, Ldef/q0/NQ0;->u:Ldef/ra/PRA;

    :goto_9
    if-eqz v15, :cond_d

    iget v5, v15, Ldef/ra/PRA;->i:I

    and-int/2addr v5, v11

    if-eqz v5, :cond_c

    add-int/2addr v6, v0

    if-ne v6, v0, :cond_9

    move-object v12, v15

    goto :goto_a

    :cond_9
    if-nez v14, :cond_a

    new-instance v14, Ldef/ha/DHA;

    const/16 v5, 0x10

    new-array v5, v5, [Ldef/ra/PRA;

    invoke-direct {v14, v5}, Ldef/ha/DHA;-><init>([Ljava/lang/Object;)V

    :cond_a
    if-eqz v12, :cond_b

    invoke-virtual {v14, v12}, Ldef/ha/DHA;->b(Ljava/lang/Object;)V

    const/4 v12, 0x0

    :cond_b
    invoke-virtual {v14, v15}, Ldef/ha/DHA;->b(Ljava/lang/Object;)V

    :cond_c
    :goto_a
    iget-object v15, v15, Ldef/ra/PRA;->l:Ldef/ra/PRA;

    goto :goto_9

    :cond_d
    if-ne v6, v0, :cond_e

    :goto_b
    const/4 v6, 0x0

    goto :goto_8

    :cond_e
    :goto_c
    invoke-static {v14}, Ldef/q0/FQ0;->f(Ldef/ha/DHA;)Ldef/ra/PRA;

    move-result-object v12

    goto :goto_b

    :cond_f
    if-eq v10, v13, :cond_10

    iget-object v10, v10, Ldef/ra/PRA;->l:Ldef/ra/PRA;

    const/4 v6, 0x0

    goto :goto_7

    :cond_10
    :goto_d
    add-int/2addr v8, v0

    if-lt v8, v3, :cond_11

    goto :goto_e

    :cond_11
    const/4 v6, 0x0

    goto/16 :goto_5

    :cond_12
    :goto_e
    invoke-virtual {v2}, Ldef/ha/DHA;->h()V

    return v4

    :cond_13
    const-string v0, "performMeasureAndLayout called during measure layout"

    invoke-static {v0}, Ldef/i0/CI0;->M(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_14
    const/4 v0, 0x0

    const-string v2, "performMeasureAndLayout called with unplaced root"

    invoke-static {v2}, Ldef/i0/CI0;->M(Ljava/lang/String;)V

    throw v0

    :cond_15
    const/4 v0, 0x0

    const-string v2, "performMeasureAndLayout called with unattached root"

    invoke-static {v2}, Ldef/i0/CI0;->M(Ljava/lang/String;)V

    throw v0
.end method

.method public final k(Ldef/q0/DAQ0;J)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-wide/from16 v2, p2

    const/4 v4, 0x1

    iget-boolean v5, v0, Ldef/q0/DAQ0;->J:Z

    if-eqz v5, :cond_0

    return-void

    :cond_0
    iget-object v5, v1, Ldef/q0/QAQ0;->a:Ldef/q0/DAQ0;

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x0

    if-nez v6, :cond_18

    invoke-virtual {v5}, Ldef/q0/DAQ0;->D()Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-virtual {v5}, Ldef/q0/DAQ0;->E()Z

    move-result v5

    if-eqz v5, :cond_16

    iget-boolean v5, v1, Ldef/q0/QAQ0;->c:Z

    if-nez v5, :cond_15

    iget-object v5, v1, Ldef/q0/QAQ0;->i:Ldef/l5/AL5;

    const/4 v6, 0x0

    if-eqz v5, :cond_7

    iput-boolean v4, v1, Ldef/q0/QAQ0;->c:Z

    iput-boolean v6, v1, Ldef/q0/QAQ0;->d:Z

    :try_start_0
    iget-object v5, v1, Ldef/q0/QAQ0;->b:Ldef/m1/LM1;

    iget-object v8, v5, Ldef/m1/LM1;->h:Ljava/lang/Object;

    check-cast v8, Ldef/m1/LM1;

    invoke-virtual {v8, v0}, Ldef/m1/LM1;->q(Ldef/q0/DAQ0;)Z

    iget-object v5, v5, Ldef/m1/LM1;->i:Ljava/lang/Object;

    check-cast v5, Ldef/m1/LM1;

    invoke-virtual {v5, v0}, Ldef/m1/LM1;->q(Ldef/q0/DAQ0;)Z

    new-instance v5, Ldef/l5/AL5;

    invoke-direct {v5, v2, v3}, Ldef/l5/AL5;-><init>(J)V

    invoke-static {v0, v5}, Ldef/q0/QAQ0;->b(Ldef/q0/DAQ0;Ldef/l5/AL5;)Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v8, v0, Ldef/q0/DAQ0;->C:Ldef/q0/KAQ0;

    if-nez v5, :cond_1

    :try_start_1
    iget-boolean v5, v8, Ldef/q0/KAQ0;->h:Z

    if-eqz v5, :cond_2

    :cond_1
    invoke-virtual/range {p1 .. p1}, Ldef/q0/DAQ0;->F()Ljava/lang/Boolean;

    move-result-object v5

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v9}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual/range {p1 .. p1}, Ldef/q0/DAQ0;->G()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    :goto_0
    invoke-virtual/range {p0 .. p1}, Ldef/q0/QAQ0;->e(Ldef/q0/DAQ0;)V

    iget v5, v0, Ldef/q0/DAQ0;->K:I

    const/4 v9, 0x3

    if-ne v5, v9, :cond_3

    invoke-virtual/range {p1 .. p1}, Ldef/q0/DAQ0;->f()V

    :cond_3
    iget-object v5, v8, Ldef/q0/KAQ0;->r:Ldef/q0/JAQ0;

    invoke-virtual {v5, v2, v3}, Ldef/q0/JAQ0;->u0(J)Z

    move-result v2

    invoke-virtual/range {p1 .. p1}, Ldef/q0/DAQ0;->s()Ldef/q0/DAQ0;

    move-result-object v3

    if-eqz v2, :cond_5

    if-eqz v3, :cond_5

    iget-object v2, v8, Ldef/q0/KAQ0;->r:Ldef/q0/JAQ0;

    iget v2, v2, Ldef/q0/JAQ0;->q:I

    if-ne v2, v4, :cond_4

    invoke-static {v3, v6, v9}, Ldef/q0/DAQ0;->R(Ldef/q0/DAQ0;ZI)V

    goto :goto_1

    :cond_4
    const/4 v5, 0x2

    if-ne v2, v5, :cond_5

    invoke-virtual {v3, v6}, Ldef/q0/DAQ0;->Q(Z)V

    :cond_5
    :goto_1
    iget-boolean v2, v8, Ldef/q0/KAQ0;->e:Z

    if-eqz v2, :cond_6

    invoke-virtual/range {p1 .. p1}, Ldef/q0/DAQ0;->E()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual/range {p1 .. p1}, Ldef/q0/DAQ0;->M()V

    iget-object v2, v1, Ldef/q0/QAQ0;->e:Ldef/m1/LM1;

    iget-object v2, v2, Ldef/m1/LM1;->h:Ljava/lang/Object;

    check-cast v2, Ldef/ha/DHA;

    invoke-virtual {v2, v0}, Ldef/ha/DHA;->b(Ljava/lang/Object;)V

    iput-boolean v4, v0, Ldef/q0/DAQ0;->I:Z

    :cond_6
    invoke-virtual/range {p0 .. p0}, Ldef/q0/QAQ0;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-boolean v6, v1, Ldef/q0/QAQ0;->c:Z

    iput-boolean v6, v1, Ldef/q0/QAQ0;->d:Z

    goto :goto_3

    :goto_2
    iput-boolean v6, v1, Ldef/q0/QAQ0;->c:Z

    iput-boolean v6, v1, Ldef/q0/QAQ0;->d:Z

    throw v0

    :cond_7
    :goto_3
    iget-object v0, v1, Ldef/q0/QAQ0;->f:Ldef/ha/DHA;

    iget v2, v0, Ldef/ha/DHA;->i:I

    if-lez v2, :cond_14

    iget-object v3, v0, Ldef/ha/DHA;->g:[Ljava/lang/Object;

    move v5, v6

    :goto_4
    aget-object v8, v3, v5

    check-cast v8, Ldef/q0/DAQ0;

    iget-object v8, v8, Ldef/q0/DAQ0;->B:Ldef/z2/BZ2;

    iget-object v9, v8, Ldef/z2/BZ2;->i:Ljava/lang/Object;

    check-cast v9, Ldef/q0/TQ0;

    const/16 v10, 0x80

    invoke-static {v10}, Ldef/q0/A0Q0;->h(I)Z

    move-result v11

    if-eqz v11, :cond_8

    iget-object v12, v9, Ldef/q0/TQ0;->P:Ldef/q0/N0Q0;

    goto :goto_5

    :cond_8
    iget-object v12, v9, Ldef/q0/TQ0;->P:Ldef/q0/N0Q0;

    iget-object v12, v12, Ldef/ra/PRA;->k:Ldef/ra/PRA;

    if-nez v12, :cond_9

    goto/16 :goto_c

    :cond_9
    :goto_5
    sget-object v13, Ldef/q0/ZAQ0;->K:Ldef/ya/JAYA;

    invoke-virtual {v9, v11}, Ldef/q0/ZAQ0;->N0(Z)Ldef/ra/PRA;

    move-result-object v9

    :goto_6
    if-eqz v9, :cond_12

    iget v11, v9, Ldef/ra/PRA;->j:I

    and-int/2addr v11, v10

    if-eqz v11, :cond_12

    iget v11, v9, Ldef/ra/PRA;->i:I

    and-int/2addr v11, v10

    if-eqz v11, :cond_11

    move-object v13, v7

    move-object v11, v9

    :goto_7
    if-eqz v11, :cond_11

    instance-of v14, v11, Ldef/q0/VQ0;

    if-eqz v14, :cond_a

    check-cast v11, Ldef/q0/VQ0;

    iget-object v14, v8, Ldef/z2/BZ2;->i:Ljava/lang/Object;

    check-cast v14, Ldef/q0/TQ0;

    invoke-interface {v11, v14}, Ldef/q0/VQ0;->v(Ldef/o0/PO0;)V

    goto :goto_b

    :cond_a
    iget v14, v11, Ldef/ra/PRA;->i:I

    and-int/2addr v14, v10

    if-eqz v14, :cond_10

    instance-of v14, v11, Ldef/q0/NQ0;

    if-eqz v14, :cond_10

    move-object v14, v11

    check-cast v14, Ldef/q0/NQ0;

    iget-object v14, v14, Ldef/q0/NQ0;->u:Ldef/ra/PRA;

    move v15, v6

    :goto_8
    if-eqz v14, :cond_f

    iget v6, v14, Ldef/ra/PRA;->i:I

    and-int/2addr v6, v10

    if-eqz v6, :cond_e

    add-int/2addr v15, v4

    if-ne v15, v4, :cond_b

    move-object v11, v14

    goto :goto_9

    :cond_b
    if-nez v13, :cond_c

    new-instance v13, Ldef/ha/DHA;

    const/16 v6, 0x10

    new-array v6, v6, [Ldef/ra/PRA;

    invoke-direct {v13, v6}, Ldef/ha/DHA;-><init>([Ljava/lang/Object;)V

    :cond_c
    if-eqz v11, :cond_d

    invoke-virtual {v13, v11}, Ldef/ha/DHA;->b(Ljava/lang/Object;)V

    move-object v11, v7

    :cond_d
    invoke-virtual {v13, v14}, Ldef/ha/DHA;->b(Ljava/lang/Object;)V

    :cond_e
    :goto_9
    iget-object v14, v14, Ldef/ra/PRA;->l:Ldef/ra/PRA;

    const/4 v6, 0x0

    goto :goto_8

    :cond_f
    if-ne v15, v4, :cond_10

    :goto_a
    const/4 v6, 0x0

    goto :goto_7

    :cond_10
    :goto_b
    invoke-static {v13}, Ldef/q0/FQ0;->f(Ldef/ha/DHA;)Ldef/ra/PRA;

    move-result-object v11

    goto :goto_a

    :cond_11
    if-eq v9, v12, :cond_12

    iget-object v9, v9, Ldef/ra/PRA;->l:Ldef/ra/PRA;

    const/4 v6, 0x0

    goto :goto_6

    :cond_12
    :goto_c
    add-int/2addr v5, v4

    if-lt v5, v2, :cond_13

    goto :goto_d

    :cond_13
    const/4 v6, 0x0

    goto/16 :goto_4

    :cond_14
    :goto_d
    invoke-virtual {v0}, Ldef/ha/DHA;->h()V

    return-void

    :cond_15
    const-string v0, "performMeasureAndLayout called during measure layout"

    invoke-static {v0}, Ldef/i0/CI0;->M(Ljava/lang/String;)V

    throw v7

    :cond_16
    const-string v0, "performMeasureAndLayout called with unplaced root"

    invoke-static {v0}, Ldef/i0/CI0;->M(Ljava/lang/String;)V

    throw v7

    :cond_17
    const-string v0, "performMeasureAndLayout called with unattached root"

    invoke-static {v0}, Ldef/i0/CI0;->M(Ljava/lang/String;)V

    throw v7

    :cond_18
    const-string v0, "measureAndLayout called on root"

    invoke-static {v0}, Ldef/i0/CI0;->M(Ljava/lang/String;)V

    throw v7
.end method

.method public final l()V
    .locals 4

    iget-object v0, p0, Ldef/q0/QAQ0;->b:Ldef/m1/LM1;

    invoke-virtual {v0}, Ldef/m1/LM1;->o()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Ldef/q0/QAQ0;->a:Ldef/q0/DAQ0;

    invoke-virtual {v1}, Ldef/q0/DAQ0;->D()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Ldef/q0/DAQ0;->E()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-boolean v2, p0, Ldef/q0/QAQ0;->c:Z

    if-nez v2, :cond_2

    iget-object v2, p0, Ldef/q0/QAQ0;->i:Ldef/l5/AL5;

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    iput-boolean v2, p0, Ldef/q0/QAQ0;->c:Z

    const/4 v3, 0x0

    iput-boolean v3, p0, Ldef/q0/QAQ0;->d:Z

    :try_start_0
    iget-object v0, v0, Ldef/m1/LM1;->h:Ljava/lang/Object;

    check-cast v0, Ldef/m1/LM1;

    iget-object v0, v0, Ldef/m1/LM1;->i:Ljava/lang/Object;

    check-cast v0, Ldef/q0/Q0Q0;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, Ldef/q0/DAQ0;->i:Ldef/q0/DAQ0;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1, v2}, Ldef/q0/QAQ0;->o(Ldef/q0/DAQ0;Z)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v1}, Ldef/q0/QAQ0;->n(Ldef/q0/DAQ0;)V

    :cond_1
    :goto_0
    invoke-virtual {p0, v1, v3}, Ldef/q0/QAQ0;->o(Ldef/q0/DAQ0;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v3, p0, Ldef/q0/QAQ0;->c:Z

    iput-boolean v3, p0, Ldef/q0/QAQ0;->d:Z

    goto :goto_2

    :goto_1
    iput-boolean v3, p0, Ldef/q0/QAQ0;->c:Z

    iput-boolean v3, p0, Ldef/q0/QAQ0;->d:Z

    throw v0

    :cond_2
    const-string v0, "performMeasureAndLayout called during measure layout"

    invoke-static {v0}, Ldef/i0/CI0;->M(Ljava/lang/String;)V

    throw v3

    :cond_3
    const-string v0, "performMeasureAndLayout called with unplaced root"

    invoke-static {v0}, Ldef/i0/CI0;->M(Ljava/lang/String;)V

    throw v3

    :cond_4
    const-string v0, "performMeasureAndLayout called with unattached root"

    invoke-static {v0}, Ldef/i0/CI0;->M(Ljava/lang/String;)V

    throw v3

    :cond_5
    :goto_2
    return-void
.end method

.method public final m(Ldef/q0/DAQ0;ZZ)Z
    .locals 5

    iget-boolean v0, p1, Ldef/q0/DAQ0;->J:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Ldef/q0/DAQ0;->E()Z

    move-result v0

    const/4 v2, 0x1

    iget-object v3, p1, Ldef/q0/DAQ0;->C:Ldef/q0/KAQ0;

    if-nez v0, :cond_2

    iget-object v0, v3, Ldef/q0/KAQ0;->r:Ldef/q0/JAQ0;

    iget-boolean v0, v0, Ldef/q0/JAQ0;->x:Z

    if-nez v0, :cond_2

    invoke-static {p1}, Ldef/q0/QAQ0;->h(Ldef/q0/DAQ0;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ldef/q0/DAQ0;->F()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v4}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, v3, Ldef/q0/KAQ0;->g:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ldef/q0/DAQ0;->q()I

    move-result v0

    if-eq v0, v2, :cond_2

    iget-object v0, v3, Ldef/q0/KAQ0;->s:Ldef/q0/IAQ0;

    if-eqz v0, :cond_1

    iget-object v0, v0, Ldef/q0/IAQ0;->v:Ldef/q0/EAQ0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ldef/q0/EAQ0;->e()Z

    move-result v0

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v3, Ldef/q0/KAQ0;->r:Ldef/q0/JAQ0;

    iget-object v0, v0, Ldef/q0/JAQ0;->y:Ldef/q0/EAQ0;

    invoke-virtual {v0}, Ldef/q0/EAQ0;->e()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v3, Ldef/q0/KAQ0;->s:Ldef/q0/IAQ0;

    if-eqz v0, :cond_f

    iget-object v0, v0, Ldef/q0/IAQ0;->v:Ldef/q0/EAQ0;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ldef/q0/EAQ0;->e()Z

    move-result v0

    if-ne v0, v2, :cond_f

    :cond_2
    :goto_0
    iget-object v0, p0, Ldef/q0/QAQ0;->a:Ldef/q0/DAQ0;

    if-ne p1, v0, :cond_3

    iget-object v4, p0, Ldef/q0/QAQ0;->i:Ldef/l5/AL5;

    invoke-static {v4}, Ldef/i4/HI4;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    if-eqz p2, :cond_6

    iget-boolean p2, v3, Ldef/q0/KAQ0;->g:Z

    if-eqz p2, :cond_4

    invoke-static {p1, v4}, Ldef/q0/QAQ0;->b(Ldef/q0/DAQ0;Ldef/l5/AL5;)Z

    move-result v1

    :cond_4
    if-eqz p3, :cond_e

    if-nez v1, :cond_5

    iget-boolean p2, v3, Ldef/q0/KAQ0;->h:Z

    if-eqz p2, :cond_e

    :cond_5
    invoke-virtual {p1}, Ldef/q0/DAQ0;->F()Ljava/lang/Boolean;

    move-result-object p2

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, p3}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_e

    invoke-virtual {p1}, Ldef/q0/DAQ0;->G()V

    goto :goto_4

    :cond_6
    iget-boolean p2, v3, Ldef/q0/KAQ0;->d:Z

    if-eqz p2, :cond_7

    invoke-static {p1, v4}, Ldef/q0/QAQ0;->c(Ldef/q0/DAQ0;Ldef/l5/AL5;)Z

    move-result p2

    goto :goto_2

    :cond_7
    move p2, v1

    :goto_2
    if-eqz p3, :cond_d

    iget-boolean p3, v3, Ldef/q0/KAQ0;->e:Z

    if-eqz p3, :cond_d

    if-eq p1, v0, :cond_8

    invoke-virtual {p1}, Ldef/q0/DAQ0;->s()Ldef/q0/DAQ0;

    move-result-object p3

    if-eqz p3, :cond_d

    invoke-virtual {p3}, Ldef/q0/DAQ0;->E()Z

    move-result p3

    if-ne p3, v2, :cond_d

    iget-object p3, v3, Ldef/q0/KAQ0;->r:Ldef/q0/JAQ0;

    iget-boolean p3, p3, Ldef/q0/JAQ0;->x:Z

    if-eqz p3, :cond_d

    :cond_8
    if-ne p1, v0, :cond_c

    iget p3, p1, Ldef/q0/DAQ0;->K:I

    const/4 v0, 0x3

    if-ne p3, v0, :cond_9

    invoke-virtual {p1}, Ldef/q0/DAQ0;->g()V

    :cond_9
    invoke-virtual {p1}, Ldef/q0/DAQ0;->s()Ldef/q0/DAQ0;

    move-result-object p3

    if-eqz p3, :cond_a

    iget-object p3, p3, Ldef/q0/DAQ0;->B:Ldef/z2/BZ2;

    iget-object p3, p3, Ldef/z2/BZ2;->i:Ljava/lang/Object;

    check-cast p3, Ldef/q0/TQ0;

    if-eqz p3, :cond_a

    iget-object p3, p3, Ldef/q0/NAQ0;->o:Ldef/o0/BAO0;

    if-nez p3, :cond_b

    :cond_a
    invoke-static {p1}, Ldef/q0/GAQ0;->a(Ldef/q0/DAQ0;)Ldef/q0/F0Q0;

    move-result-object p3

    check-cast p3, Ldef/r0/UR0;

    invoke-virtual {p3}, Ldef/r0/UR0;->getPlacementScope()Ldef/o0/MAO0;

    move-result-object p3

    :cond_b
    iget-object v0, v3, Ldef/q0/KAQ0;->r:Ldef/q0/JAQ0;

    invoke-static {p3, v0, v1, v1}, Ldef/o0/MAO0;->f(Ldef/o0/MAO0;Ldef/o0/NAO0;II)V

    goto :goto_3

    :cond_c
    invoke-virtual {p1}, Ldef/q0/DAQ0;->M()V

    :goto_3
    iget-object p3, p0, Ldef/q0/QAQ0;->e:Ldef/m1/LM1;

    iget-object p3, p3, Ldef/m1/LM1;->h:Ljava/lang/Object;

    check-cast p3, Ldef/ha/DHA;

    invoke-virtual {p3, p1}, Ldef/ha/DHA;->b(Ljava/lang/Object;)V

    iput-boolean v2, p1, Ldef/q0/DAQ0;->I:Z

    :cond_d
    move v1, p2

    :cond_e
    :goto_4
    invoke-virtual {p0}, Ldef/q0/QAQ0;->d()V

    :cond_f
    return v1
.end method

.method public final n(Ldef/q0/DAQ0;)V
    .locals 4

    invoke-virtual {p1}, Ldef/q0/DAQ0;->v()Ldef/ha/DHA;

    move-result-object p1

    iget v0, p1, Ldef/ha/DHA;->i:I

    if-lez v0, :cond_3

    iget-object p1, p1, Ldef/ha/DHA;->g:[Ljava/lang/Object;

    const/4 v1, 0x0

    :cond_0
    aget-object v2, p1, v1

    check-cast v2, Ldef/q0/DAQ0;

    invoke-static {v2}, Ldef/q0/QAQ0;->i(Ldef/q0/DAQ0;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v2}, Ldef/q0/FQ0;->r(Ldef/q0/DAQ0;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v3}, Ldef/q0/QAQ0;->o(Ldef/q0/DAQ0;Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v2}, Ldef/q0/QAQ0;->n(Ldef/q0/DAQ0;)V

    :cond_2
    :goto_0
    add-int/lit8 v1, v1, 0x1

    if-lt v1, v0, :cond_0

    :cond_3
    return-void
.end method

.method public final o(Ldef/q0/DAQ0;Z)V
    .locals 1

    iget-boolean v0, p1, Ldef/q0/DAQ0;->J:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ldef/q0/QAQ0;->a:Ldef/q0/DAQ0;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Ldef/q0/QAQ0;->i:Ldef/l5/AL5;

    invoke-static {v0}, Ldef/i4/HI4;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz p2, :cond_2

    invoke-static {p1, v0}, Ldef/q0/QAQ0;->b(Ldef/q0/DAQ0;Ldef/l5/AL5;)Z

    goto :goto_1

    :cond_2
    invoke-static {p1, v0}, Ldef/q0/QAQ0;->c(Ldef/q0/DAQ0;Ldef/l5/AL5;)Z

    :goto_1
    return-void
.end method

.method public final p(Ldef/q0/DAQ0;Z)Z
    .locals 4

    iget-object v0, p1, Ldef/q0/DAQ0;->C:Ldef/q0/KAQ0;

    iget v0, v0, Ldef/q0/KAQ0;->c:I

    invoke-static {v0}, Ldef/l/IL;->b(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    const/4 v2, 0x1

    if-eq v0, v2, :cond_6

    const/4 v3, 0x2

    if-eq v0, v3, :cond_5

    const/4 v3, 0x3

    if-eq v0, v3, :cond_5

    const/4 v3, 0x4

    if-ne v0, v3, :cond_4

    iget-object v0, p1, Ldef/q0/DAQ0;->C:Ldef/q0/KAQ0;

    iget-boolean v3, v0, Ldef/q0/KAQ0;->d:Z

    if-eqz v3, :cond_0

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    iput-boolean v2, v0, Ldef/q0/KAQ0;->d:Z

    iget-boolean p2, p1, Ldef/q0/DAQ0;->J:Z

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ldef/q0/DAQ0;->E()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-static {p1}, Ldef/q0/QAQ0;->h(Ldef/q0/DAQ0;)Z

    move-result p2

    if-eqz p2, :cond_6

    :cond_2
    invoke-virtual {p1}, Ldef/q0/DAQ0;->s()Ldef/q0/DAQ0;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object p2, p2, Ldef/q0/DAQ0;->C:Ldef/q0/KAQ0;

    iget-boolean p2, p2, Ldef/q0/KAQ0;->d:Z

    if-ne p2, v2, :cond_3

    goto :goto_0

    :cond_3
    iget-object p2, p0, Ldef/q0/QAQ0;->b:Ldef/m1/LM1;

    invoke-virtual {p2, p1, v1}, Ldef/m1/LM1;->h(Ldef/q0/DAQ0;Z)V

    :goto_0
    iget-boolean p1, p0, Ldef/q0/QAQ0;->d:Z

    if-nez p1, :cond_6

    move v1, v2

    goto :goto_1

    :cond_4
    new-instance p1, Ldef/g7/CG7;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_5
    new-instance v0, Ldef/q0/PAQ0;

    invoke-direct {v0, p1, v1, p2}, Ldef/q0/PAQ0;-><init>(Ldef/q0/DAQ0;ZZ)V

    iget-object p1, p0, Ldef/q0/QAQ0;->h:Ldef/ha/DHA;

    invoke-virtual {p1, v0}, Ldef/ha/DHA;->b(Ljava/lang/Object;)V

    :cond_6
    :goto_1
    return v1
.end method

.method public final q(J)V
    .locals 4

    iget-object v0, p0, Ldef/q0/QAQ0;->i:Ldef/l5/AL5;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    iget-wide v2, v0, Ldef/l5/AL5;->a:J

    invoke-static {v2, v3, p1, p2}, Ldef/l5/AL5;->b(JJ)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_4

    iget-boolean v0, p0, Ldef/q0/QAQ0;->c:Z

    if-nez v0, :cond_3

    new-instance v0, Ldef/l5/AL5;

    invoke-direct {v0, p1, p2}, Ldef/l5/AL5;-><init>(J)V

    iput-object v0, p0, Ldef/q0/QAQ0;->i:Ldef/l5/AL5;

    iget-object p1, p0, Ldef/q0/QAQ0;->a:Ldef/q0/DAQ0;

    iget-object p2, p1, Ldef/q0/DAQ0;->i:Ldef/q0/DAQ0;

    const/4 v0, 0x1

    iget-object v2, p1, Ldef/q0/DAQ0;->C:Ldef/q0/KAQ0;

    if-eqz p2, :cond_1

    iput-boolean v0, v2, Ldef/q0/KAQ0;->g:Z

    :cond_1
    iput-boolean v0, v2, Ldef/q0/KAQ0;->d:Z

    if-eqz p2, :cond_2

    move v1, v0

    :cond_2
    iget-object p2, p0, Ldef/q0/QAQ0;->b:Ldef/m1/LM1;

    invoke-virtual {p2, p1, v1}, Ldef/m1/LM1;->h(Ldef/q0/DAQ0;Z)V

    goto :goto_1

    :cond_3
    const-string p1, "updateRootConstraints called while measuring"

    invoke-static {p1}, Ldef/i0/CI0;->M(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_4
    :goto_1
    return-void
.end method
