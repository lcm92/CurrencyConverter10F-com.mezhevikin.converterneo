.class public final Ldef/j0/EJ0;
.super Ldef/ra/PRA;
.source "SourceFile"

# interfaces
.implements Ldef/q0/P0Q0;


# instance fields
.field public final t:Ldef/h9/EH9;

.field public final u:Ldef/e5/LE5;

.field public final v:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ldef/h9/EH9;Ldef/e5/LE5;)V
    .locals 0

    invoke-direct {p0}, Ldef/ra/PRA;-><init>()V

    iput-object p1, p0, Ldef/j0/EJ0;->t:Ldef/h9/EH9;

    iput-object p2, p0, Ldef/j0/EJ0;->u:Ldef/e5/LE5;

    const-string p1, "androidx.compose.ui.input.nestedscroll.NestedScrollNode"

    iput-object p1, p0, Ldef/j0/EJ0;->v:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A0(JJI)J
    .locals 15

    move-object v0, p0

    move-wide/from16 v1, p3

    iget-object v3, v0, Ldef/j0/EJ0;->t:Ldef/h9/EH9;

    iget-boolean v4, v3, Ldef/h9/EH9;->a:Z

    const-wide/16 v5, 0x0

    if-eqz v4, :cond_1

    iget-object v3, v3, Ldef/h9/EH9;->b:Ljava/lang/Object;

    check-cast v3, Ldef/o/S0O;

    iget-object v4, v3, Ldef/o/S0O;->a:Ldef/o/K0O;

    invoke-interface {v4}, Ldef/o/K0O;->e()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, v3, Ldef/o/S0O;->a:Ldef/o/K0O;

    invoke-virtual {v3, v1, v2}, Ldef/o/S0O;->f(J)F

    move-result v7

    invoke-virtual {v3, v7}, Ldef/o/S0O;->c(F)F

    move-result v7

    invoke-interface {v4, v7}, Ldef/o/K0O;->c(F)F

    move-result v4

    invoke-virtual {v3, v4}, Ldef/o/S0O;->c(F)F

    move-result v4

    invoke-virtual {v3, v4}, Ldef/o/S0O;->g(F)J

    move-result-wide v3

    goto :goto_1

    :cond_1
    :goto_0
    move-wide v3, v5

    :goto_1
    iget-boolean v7, v0, Ldef/ra/PRA;->s:Z

    const/4 v8, 0x0

    if-eqz v7, :cond_2

    if-eqz v7, :cond_2

    invoke-static {p0}, Ldef/q0/FQ0;->k(Ldef/q0/P0Q0;)Ldef/q0/P0Q0;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ldef/j0/EJ0;

    :cond_2
    move-object v9, v8

    if-eqz v9, :cond_3

    move-wide/from16 v7, p1

    invoke-static {v7, v8, v3, v4}, Ldef/xa/CXA;->h(JJ)J

    move-result-wide v10

    invoke-static {v1, v2, v3, v4}, Ldef/xa/CXA;->g(JJ)J

    move-result-wide v12

    move/from16 v14, p5

    invoke-virtual/range {v9 .. v14}, Ldef/j0/EJ0;->A0(JJI)J

    move-result-wide v5

    :cond_3
    invoke-static {v3, v4, v5, v6}, Ldef/xa/CXA;->h(JJ)J

    move-result-wide v1

    return-wide v1
.end method

.method public final B0(JLdef/y8/DY8;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p3, Ldef/j0/DJ0;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ldef/j0/DJ0;

    iget v1, v0, Ldef/j0/DJ0;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldef/j0/DJ0;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldef/j0/DJ0;

    check-cast p3, Ldef/a4/CA4;

    invoke-direct {v0, p0, p3}, Ldef/j0/DJ0;-><init>(Ldef/j0/EJ0;Ldef/a4/CA4;)V

    :goto_0
    iget-object p3, v0, Ldef/j0/DJ0;->l:Ljava/lang/Object;

    sget-object v1, Ldef/z8/AZ8;->g:Ldef/z8/AZ8;

    iget v2, v0, Ldef/j0/DJ0;->n:I

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v7, :cond_2

    if-ne v2, v6, :cond_1

    iget-wide p1, v0, Ldef/j0/DJ0;->k:J

    invoke-static {p3}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide p1, v0, Ldef/j0/DJ0;->k:J

    iget-object v2, v0, Ldef/j0/DJ0;->j:Ldef/j0/EJ0;

    invoke-static {p3}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p3}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    iget-boolean p3, p0, Ldef/ra/PRA;->s:Z

    if-eqz p3, :cond_4

    if-eqz p3, :cond_4

    invoke-static {p0}, Ldef/q0/FQ0;->k(Ldef/q0/P0Q0;)Ldef/q0/P0Q0;

    move-result-object p3

    check-cast p3, Ldef/j0/EJ0;

    goto :goto_1

    :cond_4
    move-object p3, v5

    :goto_1
    if-eqz p3, :cond_6

    iput-object p0, v0, Ldef/j0/DJ0;->j:Ldef/j0/EJ0;

    iput-wide p1, v0, Ldef/j0/DJ0;->k:J

    iput v7, v0, Ldef/j0/DJ0;->n:I

    invoke-virtual {p3, p1, p2, v0}, Ldef/j0/EJ0;->B0(JLdef/y8/DY8;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p0

    :goto_2
    check-cast p3, Ldef/l5/OL5;

    iget-wide v7, p3, Ldef/l5/OL5;->a:J

    move-wide v9, p1

    move-wide p1, v7

    move-wide v7, v9

    goto :goto_3

    :cond_6
    move-object v2, p0

    move-wide v7, p1

    move-wide p1, v3

    :goto_3
    iget-object p3, v2, Ldef/j0/EJ0;->t:Ldef/h9/EH9;

    invoke-static {v7, v8, p1, p2}, Ldef/l5/OL5;->d(JJ)J

    iput-object v5, v0, Ldef/j0/DJ0;->j:Ldef/j0/EJ0;

    iput-wide p1, v0, Ldef/j0/DJ0;->k:J

    iput v6, v0, Ldef/j0/DJ0;->n:I

    new-instance p3, Ldef/l5/OL5;

    invoke-direct {p3, v3, v4}, Ldef/l5/OL5;-><init>(J)V

    if-ne p3, v1, :cond_7

    return-object v1

    :cond_7
    :goto_4
    check-cast p3, Ldef/l5/OL5;

    iget-wide v0, p3, Ldef/l5/OL5;->a:J

    invoke-static {p1, p2, v0, v1}, Ldef/l5/OL5;->e(JJ)J

    move-result-wide p1

    new-instance p3, Ldef/l5/OL5;

    invoke-direct {p3, p1, p2}, Ldef/l5/OL5;-><init>(J)V

    return-object p3
.end method

.method public final C0(JI)J
    .locals 4

    iget-boolean v0, p0, Ldef/ra/PRA;->s:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-eqz v0, :cond_0

    invoke-static {p0}, Ldef/q0/FQ0;->k(Ldef/q0/P0Q0;)Ldef/q0/P0Q0;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ldef/j0/EJ0;

    :cond_0
    const-wide/16 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1, p2, p3}, Ldef/j0/EJ0;->C0(JI)J

    move-result-wide v0

    goto :goto_0

    :cond_1
    move-wide v0, v2

    :goto_0
    invoke-static {p1, p2, v0, v1}, Ldef/xa/CXA;->g(JJ)J

    invoke-static {v0, v1, v2, v3}, Ldef/xa/CXA;->h(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final q0()V
    .locals 3

    iget-object v0, p0, Ldef/j0/EJ0;->u:Ldef/e5/LE5;

    iput-object p0, v0, Ldef/e5/LE5;->h:Ljava/lang/Object;

    new-instance v1, Ldef/aa/KAAA;

    const/16 v2, 0x15

    invoke-direct {v1, v2, p0}, Ldef/aa/KAAA;-><init>(ILjava/lang/Object;)V

    iput-object v1, v0, Ldef/e5/LE5;->i:Ljava/lang/Object;

    invoke-virtual {p0}, Ldef/ra/PRA;->m0()Ldef/s4/XS4;

    move-result-object v1

    iput-object v1, v0, Ldef/e5/LE5;->j:Ljava/lang/Object;

    return-void
.end method

.method public final r0()V
    .locals 2

    iget-object v0, p0, Ldef/j0/EJ0;->u:Ldef/e5/LE5;

    iget-object v1, v0, Ldef/e5/LE5;->h:Ljava/lang/Object;

    check-cast v1, Ldef/j0/EJ0;

    if-ne v1, p0, :cond_0

    const/4 v1, 0x0

    iput-object v1, v0, Ldef/e5/LE5;->h:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final s()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldef/j0/EJ0;->v:Ljava/lang/String;

    return-object v0
.end method

.method public final y0()Ldef/s4/XS4;
    .locals 2

    iget-boolean v0, p0, Ldef/ra/PRA;->s:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Ldef/q0/FQ0;->k(Ldef/q0/P0Q0;)Ldef/q0/P0Q0;

    move-result-object v0

    check-cast v0, Ldef/j0/EJ0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ldef/j0/EJ0;->y0()Ldef/s4/XS4;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Ldef/j0/EJ0;->u:Ldef/e5/LE5;

    iget-object v0, v0, Ldef/e5/LE5;->j:Ljava/lang/Object;

    check-cast v0, Ldef/s4/XS4;

    if-eqz v0, :cond_2

    :goto_1
    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final z0(JJLdef/a4/CA4;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p5

    instance-of v2, v1, Ldef/j0/CJ0;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ldef/j0/CJ0;

    iget v3, v2, Ldef/j0/CJ0;->o:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ldef/j0/CJ0;->o:I

    goto :goto_0

    :cond_0
    new-instance v2, Ldef/j0/CJ0;

    invoke-direct {v2, p0, v1}, Ldef/j0/CJ0;-><init>(Ldef/j0/EJ0;Ldef/a4/CA4;)V

    :goto_0
    iget-object v1, v2, Ldef/j0/CJ0;->m:Ljava/lang/Object;

    sget-object v9, Ldef/z8/AZ8;->g:Ldef/z8/AZ8;

    iget v3, v2, Ldef/j0/CJ0;->o:I

    const/4 v10, 0x2

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v4, :cond_2

    if-ne v3, v10, :cond_1

    iget-wide v2, v2, Ldef/j0/CJ0;->k:J

    invoke-static {v1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v3, v2, Ldef/j0/CJ0;->l:J

    iget-wide v5, v2, Ldef/j0/CJ0;->k:J

    iget-object v7, v2, Ldef/j0/CJ0;->j:Ldef/j0/EJ0;

    invoke-static {v1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    move-wide v13, v3

    move-wide v11, v5

    goto :goto_1

    :cond_3
    invoke-static {v1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    iput-object v0, v2, Ldef/j0/CJ0;->j:Ldef/j0/EJ0;

    move-wide/from16 v11, p1

    iput-wide v11, v2, Ldef/j0/CJ0;->k:J

    move-wide/from16 v13, p3

    iput-wide v13, v2, Ldef/j0/CJ0;->l:J

    iput v4, v2, Ldef/j0/CJ0;->o:I

    iget-object v3, v0, Ldef/j0/EJ0;->t:Ldef/h9/EH9;

    move-wide/from16 v4, p1

    move-wide/from16 v6, p3

    move-object v8, v2

    invoke-virtual/range {v3 .. v8}, Ldef/h9/EH9;->d(JJLdef/a4/CA4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_4

    return-object v9

    :cond_4
    move-object v7, v0

    :goto_1
    check-cast v1, Ldef/l5/OL5;

    iget-wide v4, v1, Ldef/l5/OL5;->a:J

    iget-boolean v1, v7, Ldef/ra/PRA;->s:Z

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    if-eqz v1, :cond_5

    invoke-static {v7}, Ldef/q0/FQ0;->k(Ldef/q0/P0Q0;)Ldef/q0/P0Q0;

    move-result-object v1

    check-cast v1, Ldef/j0/EJ0;

    goto :goto_2

    :cond_5
    move-object v1, v3

    :goto_2
    if-eqz v1, :cond_7

    invoke-static {v11, v12, v4, v5}, Ldef/l5/OL5;->e(JJ)J

    move-result-wide v6

    invoke-static {v13, v14, v4, v5}, Ldef/l5/OL5;->d(JJ)J

    move-result-wide v11

    iput-object v3, v2, Ldef/j0/CJ0;->j:Ldef/j0/EJ0;

    iput-wide v4, v2, Ldef/j0/CJ0;->k:J

    iput v10, v2, Ldef/j0/CJ0;->o:I

    move-object v3, v1

    move-wide v13, v4

    move-wide v4, v6

    move-wide v6, v11

    move-object v8, v2

    invoke-virtual/range {v3 .. v8}, Ldef/j0/EJ0;->z0(JJLdef/a4/CA4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_6

    return-object v9

    :cond_6
    move-wide v2, v13

    :goto_3
    check-cast v1, Ldef/l5/OL5;

    iget-wide v4, v1, Ldef/l5/OL5;->a:J

    move-wide v13, v2

    goto :goto_4

    :cond_7
    move-wide v13, v4

    const-wide/16 v4, 0x0

    :goto_4
    invoke-static {v13, v14, v4, v5}, Ldef/l5/OL5;->e(JJ)J

    move-result-wide v1

    new-instance v3, Ldef/l5/OL5;

    invoke-direct {v3, v1, v2}, Ldef/l5/OL5;-><init>(J)V

    return-object v3
.end method
