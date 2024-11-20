.class public final Ldef/l/V0L;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldef/h8/RH8;

.field public final b:Ldef/l/V0L;

.field public final c:Ljava/lang/String;

.field public final d:Ldef/fa/J0FA;

.field public final e:Ldef/fa/J0FA;

.field public final f:Ldef/fa/H0FA;

.field public final g:Ldef/fa/H0FA;

.field public final h:Ldef/fa/J0FA;

.field public final i:Ldef/pa/SPA;

.field public final j:Ldef/pa/SPA;

.field public final k:Ldef/fa/J0FA;

.field public final l:Ldef/fa/FAFA;


# direct methods
.method public constructor <init>(Ldef/h8/RH8;Ldef/l/V0L;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/l/V0L;->a:Ldef/h8/RH8;

    iput-object p2, p0, Ldef/l/V0L;->b:Ldef/l/V0L;

    iput-object p3, p0, Ldef/l/V0L;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ldef/h8/RH8;->h()Ljava/lang/Object;

    move-result-object p2

    sget-object p3, Ldef/fa/WAFA;->l:Ldef/fa/WAFA;

    invoke-static {p2, p3}, Ldef/fa/DFA;->J(Ljava/lang/Object;Ldef/fa/MA0FA;)Ldef/fa/J0FA;

    move-result-object p2

    iput-object p2, p0, Ldef/l/V0L;->d:Ldef/fa/J0FA;

    new-instance p2, Ldef/l/R0L;

    invoke-virtual {p1}, Ldef/h8/RH8;->h()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Ldef/h8/RH8;->h()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Ldef/l/R0L;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, p3}, Ldef/fa/DFA;->J(Ljava/lang/Object;Ldef/fa/MA0FA;)Ldef/fa/J0FA;

    move-result-object p2

    iput-object p2, p0, Ldef/l/V0L;->e:Ldef/fa/J0FA;

    sget p2, Ldef/fa/BFA;->b:I

    new-instance p2, Ldef/fa/H0FA;

    const-wide/16 v0, 0x0

    invoke-direct {p2, v0, v1}, Ldef/fa/H0FA;-><init>(J)V

    iput-object p2, p0, Ldef/l/V0L;->f:Ldef/fa/H0FA;

    new-instance p2, Ldef/fa/H0FA;

    const-wide/high16 v0, -0x8000000000000000L

    invoke-direct {p2, v0, v1}, Ldef/fa/H0FA;-><init>(J)V

    iput-object p2, p0, Ldef/l/V0L;->g:Ldef/fa/H0FA;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2, p3}, Ldef/fa/DFA;->J(Ljava/lang/Object;Ldef/fa/MA0FA;)Ldef/fa/J0FA;

    move-result-object v0

    iput-object v0, p0, Ldef/l/V0L;->h:Ldef/fa/J0FA;

    new-instance v0, Ldef/pa/SPA;

    invoke-direct {v0}, Ldef/pa/SPA;-><init>()V

    iput-object v0, p0, Ldef/l/V0L;->i:Ldef/pa/SPA;

    new-instance v0, Ldef/pa/SPA;

    invoke-direct {v0}, Ldef/pa/SPA;-><init>()V

    iput-object v0, p0, Ldef/l/V0L;->j:Ldef/pa/SPA;

    invoke-static {p2, p3}, Ldef/fa/DFA;->J(Ljava/lang/Object;Ldef/fa/MA0FA;)Ldef/fa/J0FA;

    move-result-object p2

    iput-object p2, p0, Ldef/l/V0L;->k:Ldef/fa/J0FA;

    new-instance p2, Ldef/k/RK;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Ldef/k/RK;-><init>(Ldef/l/V0L;I)V

    invoke-static {p2}, Ldef/fa/DFA;->C(Ldef/h4/AH4;)Ldef/fa/FAFA;

    move-result-object p2

    iput-object p2, p0, Ldef/l/V0L;->l:Ldef/fa/FAFA;

    invoke-virtual {p1, p0}, Ldef/h8/RH8;->l(Ldef/l/V0L;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ldef/fa/PFA;I)V
    .locals 9

    const v0, -0x59064cff

    invoke-virtual {p2, v0}, Ldef/fa/PFA;->S(I)Ldef/fa/PFA;

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_2

    and-int/lit8 v0, p3, 0x8

    if-nez v0, :cond_0

    invoke-virtual {p2, p1}, Ldef/fa/PFA;->f(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p1}, Ldef/fa/PFA;->h(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int/2addr v0, p3

    goto :goto_2

    :cond_2
    move v0, p3

    :goto_2
    and-int/lit8 v1, p3, 0x30

    const/16 v2, 0x20

    if-nez v1, :cond_4

    invoke-virtual {p2, p0}, Ldef/fa/PFA;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    const/16 v1, 0x10

    :goto_3
    or-int/2addr v0, v1

    :cond_4
    and-int/lit8 v1, v0, 0x13

    const/16 v3, 0x12

    if-ne v1, v3, :cond_6

    invoke-virtual {p2}, Ldef/fa/PFA;->x()Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p2}, Ldef/fa/PFA;->L()V

    goto/16 :goto_9

    :cond_6
    :goto_4
    invoke-virtual {p0}, Ldef/l/V0L;->g()Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_e

    const v1, 0x6ca14252

    invoke-virtual {p2, v1}, Ldef/fa/PFA;->Q(I)V

    invoke-virtual {p0, p1}, Ldef/l/V0L;->q(Ljava/lang/Object;)V

    iget-object v1, p0, Ldef/l/V0L;->a:Ldef/h8/RH8;

    invoke-virtual {v1}, Ldef/h8/RH8;->h()Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v1}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_9

    iget-object v1, p0, Ldef/l/V0L;->g:Ldef/fa/H0FA;

    iget-object v5, v1, Ldef/fa/H0FA;->h:Ldef/fa/KA0FA;

    invoke-static {v5, v1}, Ldef/pa/PPA;->t(Ldef/pa/ZPA;Ldef/pa/XPA;)Ldef/pa/ZPA;

    move-result-object v1

    check-cast v1, Ldef/fa/KA0FA;

    iget-wide v5, v1, Ldef/fa/KA0FA;->c:J

    const-wide/high16 v7, -0x8000000000000000L

    cmp-long v1, v5, v7

    if-eqz v1, :cond_7

    move v1, v4

    goto :goto_5

    :cond_7
    move v1, v3

    :goto_5
    if-nez v1, :cond_9

    iget-object v1, p0, Ldef/l/V0L;->h:Ldef/fa/J0FA;

    invoke-virtual {v1}, Ldef/fa/J0FA;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_6

    :cond_8
    const v0, 0x6cb7c35b

    invoke-virtual {p2, v0}, Ldef/fa/PFA;->Q(I)V

    invoke-virtual {p2, v3}, Ldef/fa/PFA;->p(Z)V

    goto :goto_8

    :cond_9
    :goto_6
    const v1, 0x6ca4c9cd

    invoke-virtual {p2, v1}, Ldef/fa/PFA;->Q(I)V

    invoke-virtual {p2}, Ldef/fa/PFA;->G()Ljava/lang/Object;

    move-result-object v1

    sget-object v5, Ldef/fa/LFA;->a:Ldef/fa/WAFA;

    if-ne v1, v5, :cond_a

    invoke-static {p2}, Ldef/fa/DFA;->y(Ldef/fa/PFA;)Ldef/x4/DX4;

    move-result-object v1

    new-instance v6, Ldef/fa/XFA;

    invoke-direct {v6, v1}, Ldef/fa/XFA;-><init>(Ldef/x4/DX4;)V

    invoke-virtual {p2, v6}, Ldef/fa/PFA;->a0(Ljava/lang/Object;)V

    move-object v1, v6

    :cond_a
    check-cast v1, Ldef/fa/XFA;

    iget-object v1, v1, Ldef/fa/XFA;->g:Ldef/x4/DX4;

    invoke-virtual {p2, v1}, Ldef/fa/PFA;->h(Ljava/lang/Object;)Z

    move-result v6

    and-int/lit8 v0, v0, 0x70

    if-ne v0, v2, :cond_b

    goto :goto_7

    :cond_b
    move v4, v3

    :goto_7
    or-int v0, v6, v4

    invoke-virtual {p2}, Ldef/fa/PFA;->G()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_c

    if-ne v2, v5, :cond_d

    :cond_c
    new-instance v2, Ldef/aa/YAA;

    const/16 v0, 0x15

    invoke-direct {v2, v1, v0, p0}, Ldef/aa/YAA;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p2, v2}, Ldef/fa/PFA;->a0(Ljava/lang/Object;)V

    :cond_d
    check-cast v2, Ldef/h4/CH4;

    invoke-static {v1, p0, v2, p2}, Ldef/fa/DFA;->d(Ljava/lang/Object;Ljava/lang/Object;Ldef/h4/CH4;Ldef/fa/PFA;)V

    invoke-virtual {p2, v3}, Ldef/fa/PFA;->p(Z)V

    :goto_8
    invoke-virtual {p2, v3}, Ldef/fa/PFA;->p(Z)V

    goto :goto_9

    :cond_e
    const v0, 0x6cb7ea1b

    invoke-virtual {p2, v0}, Ldef/fa/PFA;->Q(I)V

    invoke-virtual {p2, v3}, Ldef/fa/PFA;->p(Z)V

    :goto_9
    invoke-virtual {p2}, Ldef/fa/PFA;->r()Ldef/fa/S0FA;

    move-result-object p2

    if-eqz p2, :cond_f

    new-instance v0, Ldef/ca/H0CA;

    const/4 v1, 0x6

    invoke-direct {v0, p3, v1, p0, p1}, Ldef/ca/H0CA;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p2, Ldef/fa/S0FA;->d:Ldef/h4/EH4;

    :cond_f
    return-void
.end method

.method public final b()J
    .locals 8

    iget-object v0, p0, Ldef/l/V0L;->i:Ldef/pa/SPA;

    invoke-virtual {v0}, Ldef/pa/SPA;->size()I

    move-result v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v1, :cond_0

    invoke-virtual {v0, v5}, Ldef/pa/SPA;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldef/l/S0L;

    iget-object v6, v6, Ldef/l/S0L;->r:Ldef/fa/H0FA;

    iget-object v7, v6, Ldef/fa/H0FA;->h:Ldef/fa/KA0FA;

    invoke-static {v7, v6}, Ldef/pa/PPA;->t(Ldef/pa/ZPA;Ldef/pa/XPA;)Ldef/pa/ZPA;

    move-result-object v6

    check-cast v6, Ldef/fa/KA0FA;

    iget-wide v6, v6, Ldef/fa/KA0FA;->c:J

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldef/l/V0L;->j:Ldef/pa/SPA;

    invoke-virtual {v0}, Ldef/pa/SPA;->size()I

    move-result v1

    :goto_1
    if-ge v4, v1, :cond_1

    invoke-virtual {v0, v4}, Ldef/pa/SPA;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldef/l/V0L;

    invoke-virtual {v5}, Ldef/l/V0L;->b()J

    move-result-wide v5

    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    return-wide v2
.end method

.method public final c()V
    .locals 6

    iget-object v0, p0, Ldef/l/V0L;->i:Ldef/pa/SPA;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldef/l/S0L;

    const/4 v5, 0x0

    iput-object v5, v4, Ldef/l/S0L;->l:Ldef/l/N0L;

    iput-object v5, v4, Ldef/l/S0L;->k:Ldef/l/SAL;

    iput-boolean v2, v4, Ldef/l/S0L;->o:Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldef/l/V0L;->j:Ldef/pa/SPA;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    if-ge v2, v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldef/l/V0L;

    invoke-virtual {v3}, Ldef/l/V0L;->c()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final d()Z
    .locals 5

    iget-object v0, p0, Ldef/l/V0L;->i:Ldef/pa/SPA;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldef/l/S0L;

    iget-object v4, v4, Ldef/l/S0L;->k:Ldef/l/SAL;

    if-eqz v4, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ldef/l/V0L;->j:Ldef/pa/SPA;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldef/l/V0L;

    invoke-virtual {v4}, Ldef/l/V0L;->d()Z

    move-result v4

    if-eqz v4, :cond_2

    :goto_2
    const/4 v2, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    :goto_3
    return v2
.end method

.method public final e()J
    .locals 2

    iget-object v0, p0, Ldef/l/V0L;->b:Ldef/l/V0L;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldef/l/V0L;->e()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldef/l/V0L;->f:Ldef/fa/H0FA;

    iget-object v1, v0, Ldef/fa/H0FA;->h:Ldef/fa/KA0FA;

    invoke-static {v1, v0}, Ldef/pa/PPA;->t(Ldef/pa/ZPA;Ldef/pa/XPA;)Ldef/pa/ZPA;

    move-result-object v0

    check-cast v0, Ldef/fa/KA0FA;

    iget-wide v0, v0, Ldef/fa/KA0FA;->c:J

    :goto_0
    return-wide v0
.end method

.method public final f()Ldef/l/Q0L;
    .locals 1

    iget-object v0, p0, Ldef/l/V0L;->e:Ldef/fa/J0FA;

    invoke-virtual {v0}, Ldef/fa/J0FA;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/l/Q0L;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Ldef/l/V0L;->k:Ldef/fa/J0FA;

    invoke-virtual {v0}, Ldef/fa/J0FA;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final h(JZ)V
    .locals 10

    iget-object v0, p0, Ldef/l/V0L;->g:Ldef/fa/H0FA;

    iget-object v1, v0, Ldef/fa/H0FA;->h:Ldef/fa/KA0FA;

    invoke-static {v1, v0}, Ldef/pa/PPA;->t(Ldef/pa/ZPA;Ldef/pa/XPA;)Ldef/pa/ZPA;

    move-result-object v1

    check-cast v1, Ldef/fa/KA0FA;

    iget-wide v1, v1, Ldef/fa/KA0FA;->c:J

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v1, v1, v3

    iget-object v2, p0, Ldef/l/V0L;->a:Ldef/h8/RH8;

    if-nez v1, :cond_0

    invoke-virtual {v0, p1, p2}, Ldef/fa/H0FA;->h(J)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, v2, Ldef/h8/RH8;->g:Ljava/lang/Object;

    check-cast v1, Ldef/fa/J0FA;

    invoke-virtual {v1, v0}, Ldef/fa/J0FA;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, v2, Ldef/h8/RH8;->g:Ljava/lang/Object;

    check-cast v0, Ldef/fa/J0FA;

    invoke-virtual {v0}, Ldef/fa/J0FA;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, v2, Ldef/h8/RH8;->g:Ljava/lang/Object;

    check-cast v1, Ldef/fa/J0FA;

    invoke-virtual {v1, v0}, Ldef/fa/J0FA;->setValue(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p0, Ldef/l/V0L;->h:Ldef/fa/J0FA;

    invoke-virtual {v1, v0}, Ldef/fa/J0FA;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Ldef/l/V0L;->i:Ldef/pa/SPA;

    invoke-virtual {v0}, Ldef/pa/SPA;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v4, v1, :cond_5

    invoke-virtual {v0, v4}, Ldef/pa/SPA;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldef/l/S0L;

    iget-object v6, v5, Ldef/l/S0L;->m:Ldef/fa/J0FA;

    invoke-virtual {v6}, Ldef/fa/J0FA;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v7, v5, Ldef/l/S0L;->m:Ldef/fa/J0FA;

    if-nez v6, :cond_3

    if-eqz p3, :cond_2

    invoke-virtual {v5}, Ldef/l/S0L;->b()Ldef/l/N0L;

    move-result-object v6

    invoke-virtual {v6}, Ldef/l/N0L;->d()J

    move-result-wide v8

    goto :goto_2

    :cond_2
    move-wide v8, p1

    :goto_2
    invoke-virtual {v5}, Ldef/l/S0L;->b()Ldef/l/N0L;

    move-result-object v6

    invoke-virtual {v6, v8, v9}, Ldef/l/N0L;->c(J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ldef/l/S0L;->e(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ldef/l/S0L;->b()Ldef/l/N0L;

    move-result-object v6

    invoke-virtual {v6, v8, v9}, Ldef/l/N0L;->h(J)Ldef/l/RL;

    move-result-object v6

    iput-object v6, v5, Ldef/l/S0L;->q:Ldef/l/RL;

    invoke-virtual {v5}, Ldef/l/S0L;->b()Ldef/l/N0L;

    move-result-object v5

    invoke-interface {v5, v8, v9}, Ldef/l/HL;->g(J)Z

    move-result v5

    if-eqz v5, :cond_3

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v7, v5}, Ldef/fa/J0FA;->setValue(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v7}, Ldef/fa/J0FA;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_4

    move v2, v3

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    iget-object v0, p0, Ldef/l/V0L;->j:Ldef/pa/SPA;

    invoke-virtual {v0}, Ldef/pa/SPA;->size()I

    move-result v1

    move v4, v3

    :goto_3
    if-ge v4, v1, :cond_8

    invoke-virtual {v0, v4}, Ldef/pa/SPA;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldef/l/V0L;

    iget-object v6, v5, Ldef/l/V0L;->d:Ldef/fa/J0FA;

    invoke-virtual {v6}, Ldef/fa/J0FA;->getValue()Ljava/lang/Object;

    move-result-object v6

    iget-object v7, v5, Ldef/l/V0L;->a:Ldef/h8/RH8;

    invoke-virtual {v7}, Ldef/h8/RH8;->h()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v6, v8}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    invoke-virtual {v5, p1, p2, p3}, Ldef/l/V0L;->h(JZ)V

    :cond_6
    iget-object v5, v5, Ldef/l/V0L;->d:Ldef/fa/J0FA;

    invoke-virtual {v5}, Ldef/fa/J0FA;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v7}, Ldef/h8/RH8;->h()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    move v2, v3

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_8
    if-eqz v2, :cond_9

    invoke-virtual {p0}, Ldef/l/V0L;->i()V

    :cond_9
    return-void
.end method

.method public final i()V
    .locals 4

    iget-object v0, p0, Ldef/l/V0L;->g:Ldef/fa/H0FA;

    const-wide/high16 v1, -0x8000000000000000L

    invoke-virtual {v0, v1, v2}, Ldef/fa/H0FA;->h(J)V

    iget-object v0, p0, Ldef/l/V0L;->a:Ldef/h8/RH8;

    instance-of v1, v0, Ldef/l/NAL;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldef/l/V0L;->d:Ldef/fa/J0FA;

    invoke-virtual {v1}, Ldef/fa/J0FA;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldef/h8/RH8;->k(Ljava/lang/Object;)V

    :cond_0
    const-wide/16 v1, 0x0

    invoke-virtual {p0, v1, v2}, Ldef/l/V0L;->o(J)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v0, v0, Ldef/h8/RH8;->g:Ljava/lang/Object;

    check-cast v0, Ldef/fa/J0FA;

    invoke-virtual {v0, v1}, Ldef/fa/J0FA;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Ldef/l/V0L;->j:Ldef/pa/SPA;

    invoke-virtual {v0}, Ldef/pa/SPA;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ldef/pa/SPA;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldef/l/V0L;

    invoke-virtual {v3}, Ldef/l/V0L;->i()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final j(F)V
    .locals 8

    iget-object v0, p0, Ldef/l/V0L;->i:Ldef/pa/SPA;

    invoke-virtual {v0}, Ldef/pa/SPA;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_4

    invoke-virtual {v0, v3}, Ldef/pa/SPA;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldef/l/S0L;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v5, -0x3f800000    # -4.0f

    cmpg-float v5, p1, v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    const/high16 v6, -0x3f600000    # -5.0f

    cmpg-float v6, p1, v6

    if-nez v6, :cond_3

    :goto_1
    iget-object v6, v4, Ldef/l/S0L;->l:Ldef/l/N0L;

    if-eqz v6, :cond_1

    invoke-virtual {v4}, Ldef/l/S0L;->b()Ldef/l/N0L;

    move-result-object v7

    iget-object v6, v6, Ldef/l/N0L;->c:Ljava/lang/Object;

    invoke-virtual {v7, v6}, Ldef/l/N0L;->a(Ljava/lang/Object;)V

    const/4 v6, 0x0

    iput-object v6, v4, Ldef/l/S0L;->k:Ldef/l/SAL;

    iput-object v6, v4, Ldef/l/S0L;->l:Ldef/l/N0L;

    :cond_1
    if-nez v5, :cond_2

    invoke-virtual {v4}, Ldef/l/S0L;->b()Ldef/l/N0L;

    move-result-object v5

    iget-object v5, v5, Ldef/l/N0L;->d:Ljava/lang/Object;

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Ldef/l/S0L;->b()Ldef/l/N0L;

    move-result-object v5

    iget-object v5, v5, Ldef/l/N0L;->c:Ljava/lang/Object;

    :goto_2
    invoke-virtual {v4}, Ldef/l/S0L;->b()Ldef/l/N0L;

    move-result-object v6

    invoke-virtual {v6, v5}, Ldef/l/N0L;->a(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ldef/l/S0L;->b()Ldef/l/N0L;

    move-result-object v6

    invoke-virtual {v6, v5}, Ldef/l/N0L;->i(Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Ldef/l/S0L;->e(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ldef/l/S0L;->b()Ldef/l/N0L;

    move-result-object v5

    invoke-virtual {v5}, Ldef/l/N0L;->d()J

    move-result-wide v5

    iget-object v4, v4, Ldef/l/S0L;->r:Ldef/fa/H0FA;

    invoke-virtual {v4, v5, v6}, Ldef/fa/H0FA;->h(J)V

    goto :goto_3

    :cond_3
    iget-object v4, v4, Ldef/l/S0L;->n:Ldef/fa/F0FA;

    invoke-virtual {v4, p1}, Ldef/fa/F0FA;->i(F)V

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Ldef/l/V0L;->j:Ldef/pa/SPA;

    invoke-virtual {v0}, Ldef/pa/SPA;->size()I

    move-result v1

    :goto_4
    if-ge v2, v1, :cond_5

    invoke-virtual {v0, v2}, Ldef/pa/SPA;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldef/l/V0L;

    invoke-virtual {v3, p1}, Ldef/l/V0L;->j(F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_5
    return-void
.end method

.method public final k()V
    .locals 6

    iget-object v0, p0, Ldef/l/V0L;->i:Ldef/pa/SPA;

    invoke-virtual {v0}, Ldef/pa/SPA;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-virtual {v0, v3}, Ldef/pa/SPA;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldef/l/S0L;

    iget-object v4, v4, Ldef/l/S0L;->n:Ldef/fa/F0FA;

    const/high16 v5, -0x40000000    # -2.0f

    invoke-virtual {v4, v5}, Ldef/fa/F0FA;->i(F)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldef/l/V0L;->j:Ldef/pa/SPA;

    invoke-virtual {v0}, Ldef/pa/SPA;->size()I

    move-result v1

    :goto_1
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ldef/pa/SPA;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldef/l/V0L;

    invoke-virtual {v3}, Ldef/l/V0L;->k()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Ldef/l/V0L;->g:Ldef/fa/H0FA;

    const-wide/high16 v1, -0x8000000000000000L

    invoke-virtual {v0, v1, v2}, Ldef/fa/H0FA;->h(J)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p0, Ldef/l/V0L;->a:Ldef/h8/RH8;

    iget-object v2, v1, Ldef/h8/RH8;->g:Ljava/lang/Object;

    check-cast v2, Ldef/fa/J0FA;

    invoke-virtual {v2, v0}, Ldef/fa/J0FA;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ldef/l/V0L;->g()Z

    move-result v0

    iget-object v2, p0, Ldef/l/V0L;->d:Ldef/fa/J0FA;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ldef/h8/RH8;->h()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Ldef/fa/J0FA;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p2}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    invoke-virtual {v1}, Ldef/h8/RH8;->h()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, v1, Ldef/l/NAL;

    if-eqz v0, :cond_1

    invoke-virtual {v1, p1}, Ldef/h8/RH8;->k(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v2, p2}, Ldef/fa/J0FA;->setValue(Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Ldef/l/V0L;->k:Ldef/fa/J0FA;

    invoke-virtual {v1, v0}, Ldef/fa/J0FA;->setValue(Ljava/lang/Object;)V

    new-instance v0, Ldef/l/R0L;

    invoke-direct {v0, p1, p2}, Ldef/l/R0L;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Ldef/l/V0L;->e:Ldef/fa/J0FA;

    invoke-virtual {p1, v0}, Ldef/fa/J0FA;->setValue(Ljava/lang/Object;)V

    :cond_2
    iget-object p1, p0, Ldef/l/V0L;->j:Ldef/pa/SPA;

    invoke-virtual {p1}, Ldef/pa/SPA;->size()I

    move-result p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_4

    invoke-virtual {p1, v1}, Ldef/pa/SPA;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldef/l/V0L;

    const-string v3, "null cannot be cast to non-null type androidx.compose.animation.core.Transition<kotlin.Any>"

    invoke-static {v2, v3}, Ldef/i4/HI4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ldef/l/V0L;->g()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v2, Ldef/l/V0L;->a:Ldef/h8/RH8;

    invoke-virtual {v3}, Ldef/h8/RH8;->h()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, v2, Ldef/l/V0L;->d:Ldef/fa/J0FA;

    invoke-virtual {v4}, Ldef/fa/J0FA;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ldef/l/V0L;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    iget-object p1, p0, Ldef/l/V0L;->i:Ldef/pa/SPA;

    invoke-virtual {p1}, Ldef/pa/SPA;->size()I

    move-result p2

    :goto_1
    if-ge v0, p2, :cond_5

    invoke-virtual {p1, v0}, Ldef/pa/SPA;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldef/l/S0L;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ldef/l/S0L;->d(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method

.method public final m(J)V
    .locals 6

    iget-object v0, p0, Ldef/l/V0L;->g:Ldef/fa/H0FA;

    iget-object v1, v0, Ldef/fa/H0FA;->h:Ldef/fa/KA0FA;

    invoke-static {v1, v0}, Ldef/pa/PPA;->t(Ldef/pa/ZPA;Ldef/pa/XPA;)Ldef/pa/ZPA;

    move-result-object v1

    check-cast v1, Ldef/fa/KA0FA;

    iget-wide v1, v1, Ldef/fa/KA0FA;->c:J

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    invoke-virtual {v0, p1, p2}, Ldef/fa/H0FA;->h(J)V

    :cond_0
    invoke-virtual {p0, p1, p2}, Ldef/l/V0L;->o(J)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p0, Ldef/l/V0L;->h:Ldef/fa/J0FA;

    invoke-virtual {v1, v0}, Ldef/fa/J0FA;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Ldef/l/V0L;->i:Ldef/pa/SPA;

    invoke-virtual {v0}, Ldef/pa/SPA;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, Ldef/pa/SPA;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldef/l/S0L;

    invoke-virtual {v4, p1, p2}, Ldef/l/S0L;->d(J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ldef/l/V0L;->j:Ldef/pa/SPA;

    invoke-virtual {v0}, Ldef/pa/SPA;->size()I

    move-result v1

    :goto_1
    if-ge v2, v1, :cond_3

    invoke-virtual {v0, v2}, Ldef/pa/SPA;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldef/l/V0L;

    iget-object v4, v3, Ldef/l/V0L;->d:Ldef/fa/J0FA;

    invoke-virtual {v4}, Ldef/fa/J0FA;->getValue()Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v3, Ldef/l/V0L;->a:Ldef/h8/RH8;

    invoke-virtual {v5}, Ldef/h8/RH8;->h()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v3, p1, p2}, Ldef/l/V0L;->m(J)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final n(Ldef/l/SAL;)V
    .locals 12

    iget-object v0, p0, Ldef/l/V0L;->i:Ldef/pa/SPA;

    invoke-virtual {v0}, Ldef/pa/SPA;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, Ldef/pa/SPA;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldef/l/S0L;

    invoke-virtual {v4}, Ldef/l/S0L;->b()Ldef/l/N0L;

    move-result-object v5

    iget-object v5, v5, Ldef/l/N0L;->c:Ljava/lang/Object;

    invoke-virtual {v4}, Ldef/l/S0L;->b()Ldef/l/N0L;

    move-result-object v6

    iget-object v6, v6, Ldef/l/N0L;->d:Ljava/lang/Object;

    invoke-static {v5, v6}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v4}, Ldef/l/S0L;->b()Ldef/l/N0L;

    move-result-object v5

    iput-object v5, v4, Ldef/l/S0L;->l:Ldef/l/N0L;

    iput-object p1, v4, Ldef/l/S0L;->k:Ldef/l/SAL;

    :cond_0
    new-instance v5, Ldef/l/N0L;

    iget-object v6, v4, Ldef/l/S0L;->p:Ldef/fa/J0FA;

    invoke-virtual {v6}, Ldef/fa/J0FA;->getValue()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v6}, Ldef/fa/J0FA;->getValue()Ljava/lang/Object;

    move-result-object v10

    iget-object v6, v4, Ldef/l/S0L;->q:Ldef/l/RL;

    invoke-virtual {v6}, Ldef/l/RL;->c()Ldef/l/RL;

    move-result-object v11

    iget-object v8, v4, Ldef/l/S0L;->g:Ldef/l/CA0L;

    iget-object v7, v4, Ldef/l/S0L;->t:Ldef/l/G0L;

    move-object v6, v5

    invoke-direct/range {v6 .. v11}, Ldef/l/N0L;-><init>(Ldef/l/LL;Ldef/l/CA0L;Ljava/lang/Object;Ljava/lang/Object;Ldef/l/RL;)V

    iget-object v6, v4, Ldef/l/S0L;->j:Ldef/fa/J0FA;

    invoke-virtual {v6, v5}, Ldef/fa/J0FA;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ldef/l/S0L;->b()Ldef/l/N0L;

    move-result-object v5

    invoke-virtual {v5}, Ldef/l/N0L;->d()J

    move-result-wide v5

    iget-object v7, v4, Ldef/l/S0L;->r:Ldef/fa/H0FA;

    invoke-virtual {v7, v5, v6}, Ldef/fa/H0FA;->h(J)V

    const/4 v5, 0x1

    iput-boolean v5, v4, Ldef/l/S0L;->o:Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ldef/l/V0L;->j:Ldef/pa/SPA;

    invoke-virtual {v0}, Ldef/pa/SPA;->size()I

    move-result v1

    :goto_1
    if-ge v2, v1, :cond_2

    invoke-virtual {v0, v2}, Ldef/pa/SPA;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldef/l/V0L;

    invoke-virtual {v3, p1}, Ldef/l/V0L;->n(Ldef/l/SAL;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final o(J)V
    .locals 1

    iget-object v0, p0, Ldef/l/V0L;->b:Ldef/l/V0L;

    if-nez v0, :cond_0

    iget-object v0, p0, Ldef/l/V0L;->f:Ldef/fa/H0FA;

    invoke-virtual {v0, p1, p2}, Ldef/fa/H0FA;->h(J)V

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 12

    iget-object v0, p0, Ldef/l/V0L;->i:Ldef/pa/SPA;

    invoke-virtual {v0}, Ldef/pa/SPA;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_6

    invoke-virtual {v0, v3}, Ldef/pa/SPA;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldef/l/S0L;

    iget-object v5, v4, Ldef/l/S0L;->k:Ldef/l/SAL;

    if-nez v5, :cond_0

    goto :goto_3

    :cond_0
    iget-object v6, v4, Ldef/l/S0L;->l:Ldef/l/N0L;

    if-nez v6, :cond_1

    goto :goto_3

    :cond_1
    iget-wide v7, v5, Ldef/l/SAL;->g:J

    long-to-double v7, v7

    iget v9, v5, Ldef/l/SAL;->d:F

    float-to-double v9, v9

    mul-double/2addr v7, v9

    invoke-static {v7, v8}, Ldef/k4/AK4;->a0(D)J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ldef/l/N0L;->c(J)Ljava/lang/Object;

    move-result-object v6

    iget-boolean v9, v4, Ldef/l/S0L;->o:Z

    if-eqz v9, :cond_2

    invoke-virtual {v4}, Ldef/l/S0L;->b()Ldef/l/N0L;

    move-result-object v9

    invoke-virtual {v9, v6}, Ldef/l/N0L;->i(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v4}, Ldef/l/S0L;->b()Ldef/l/N0L;

    move-result-object v9

    invoke-virtual {v9, v6}, Ldef/l/N0L;->a(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ldef/l/S0L;->b()Ldef/l/N0L;

    move-result-object v9

    invoke-virtual {v9}, Ldef/l/N0L;->d()J

    move-result-wide v9

    iget-object v11, v4, Ldef/l/S0L;->r:Ldef/fa/H0FA;

    invoke-virtual {v11, v9, v10}, Ldef/fa/H0FA;->h(J)V

    iget-object v9, v4, Ldef/l/S0L;->n:Ldef/fa/F0FA;

    invoke-virtual {v9}, Ldef/fa/F0FA;->h()F

    move-result v9

    const/high16 v10, -0x40000000    # -2.0f

    cmpg-float v9, v9, v10

    if-nez v9, :cond_3

    goto :goto_1

    :cond_3
    iget-boolean v9, v4, Ldef/l/S0L;->o:Z

    if-eqz v9, :cond_4

    :goto_1
    invoke-virtual {v4, v6}, Ldef/l/S0L;->e(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object v6, v4, Ldef/l/S0L;->u:Ldef/l/V0L;

    invoke-virtual {v6}, Ldef/l/V0L;->e()J

    move-result-wide v9

    invoke-virtual {v4, v9, v10}, Ldef/l/S0L;->d(J)V

    :goto_2
    iget-wide v9, v5, Ldef/l/SAL;->g:J

    cmp-long v6, v7, v9

    if-ltz v6, :cond_5

    const/4 v5, 0x0

    iput-object v5, v4, Ldef/l/S0L;->k:Ldef/l/SAL;

    iput-object v5, v4, Ldef/l/S0L;->l:Ldef/l/N0L;

    goto :goto_3

    :cond_5
    iput-boolean v2, v5, Ldef/l/SAL;->c:Z

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    iget-object v0, p0, Ldef/l/V0L;->j:Ldef/pa/SPA;

    invoke-virtual {v0}, Ldef/pa/SPA;->size()I

    move-result v1

    :goto_4
    if-ge v2, v1, :cond_7

    invoke-virtual {v0, v2}, Ldef/pa/SPA;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldef/l/V0L;

    invoke-virtual {v3}, Ldef/l/V0L;->p()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_7
    return-void
.end method

.method public final q(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Ldef/l/V0L;->d:Ldef/fa/J0FA;

    invoke-virtual {v0}, Ldef/fa/J0FA;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Ldef/l/R0L;

    invoke-virtual {v0}, Ldef/fa/J0FA;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Ldef/l/R0L;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, Ldef/l/V0L;->e:Ldef/fa/J0FA;

    invoke-virtual {v2, v1}, Ldef/fa/J0FA;->setValue(Ljava/lang/Object;)V

    iget-object v1, p0, Ldef/l/V0L;->a:Ldef/h8/RH8;

    invoke-virtual {v1}, Ldef/h8/RH8;->h()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, Ldef/fa/J0FA;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ldef/fa/J0FA;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldef/h8/RH8;->k(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v0, p1}, Ldef/fa/J0FA;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Ldef/l/V0L;->g:Ldef/fa/H0FA;

    iget-object v0, p1, Ldef/fa/H0FA;->h:Ldef/fa/KA0FA;

    invoke-static {v0, p1}, Ldef/pa/PPA;->t(Ldef/pa/ZPA;Ldef/pa/XPA;)Ldef/pa/ZPA;

    move-result-object p1

    check-cast p1, Ldef/fa/KA0FA;

    iget-wide v0, p1, Ldef/fa/KA0FA;->c:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long p1, v0, v2

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, p0, Ldef/l/V0L;->h:Ldef/fa/J0FA;

    invoke-virtual {v0, p1}, Ldef/fa/J0FA;->setValue(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p0}, Ldef/l/V0L;->k()V

    :cond_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Ldef/l/V0L;->i:Ldef/pa/SPA;

    invoke-virtual {v0}, Ldef/pa/SPA;->size()I

    move-result v1

    const-string v2, "Transition animation values: "

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-virtual {v0, v3}, Ldef/pa/SPA;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldef/l/S0L;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method
