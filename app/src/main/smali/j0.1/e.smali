.class public final Lj0/e;
.super LR/p;
.source "SourceFile"

# interfaces
.implements Lq0/p0;


# instance fields
.field public final t:LH4/e;

.field public final u:LE0/l;

.field public final v:Ljava/lang/String;


# direct methods
.method public constructor <init>(LH4/e;LE0/l;)V
    .locals 0

    invoke-direct {p0}, LR/p;-><init>()V

    iput-object p1, p0, Lj0/e;->t:LH4/e;

    iput-object p2, p0, Lj0/e;->u:LE0/l;

    const-string p1, "androidx.compose.ui.input.nestedscroll.NestedScrollNode"

    iput-object p1, p0, Lj0/e;->v:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A0(JJI)J
    .locals 15

    move-object v0, p0

    move-wide/from16 v1, p3

    iget-object v3, v0, Lj0/e;->t:LH4/e;

    iget-boolean v4, v3, LH4/e;->a:Z

    const-wide/16 v5, 0x0

    if-eqz v4, :cond_1

    iget-object v3, v3, LH4/e;->b:Ljava/lang/Object;

    check-cast v3, Lo/s0;

    iget-object v4, v3, Lo/s0;->a:Lo/k0;

    invoke-interface {v4}, Lo/k0;->e()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, v3, Lo/s0;->a:Lo/k0;

    invoke-virtual {v3, v1, v2}, Lo/s0;->f(J)F

    move-result v7

    invoke-virtual {v3, v7}, Lo/s0;->c(F)F

    move-result v7

    invoke-interface {v4, v7}, Lo/k0;->c(F)F

    move-result v4

    invoke-virtual {v3, v4}, Lo/s0;->c(F)F

    move-result v4

    invoke-virtual {v3, v4}, Lo/s0;->g(F)J

    move-result-wide v3

    goto :goto_1

    :cond_1
    :goto_0
    move-wide v3, v5

    :goto_1
    iget-boolean v7, v0, LR/p;->s:Z

    const/4 v8, 0x0

    if-eqz v7, :cond_2

    if-eqz v7, :cond_2

    invoke-static {p0}, Lq0/f;->k(Lq0/p0;)Lq0/p0;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lj0/e;

    :cond_2
    move-object v9, v8

    if-eqz v9, :cond_3

    move-wide/from16 v7, p1

    invoke-static {v7, v8, v3, v4}, LX/c;->h(JJ)J

    move-result-wide v10

    invoke-static {v1, v2, v3, v4}, LX/c;->g(JJ)J

    move-result-wide v12

    move/from16 v14, p5

    invoke-virtual/range {v9 .. v14}, Lj0/e;->A0(JJI)J

    move-result-wide v5

    :cond_3
    invoke-static {v3, v4, v5, v6}, LX/c;->h(JJ)J

    move-result-wide v1

    return-wide v1
.end method

.method public final B0(JLY3/d;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p3, Lj0/d;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lj0/d;

    iget v1, v0, Lj0/d;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lj0/d;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, Lj0/d;

    check-cast p3, La4/c;

    invoke-direct {v0, p0, p3}, Lj0/d;-><init>(Lj0/e;La4/c;)V

    :goto_0
    iget-object p3, v0, Lj0/d;->l:Ljava/lang/Object;

    sget-object v1, LZ3/a;->g:LZ3/a;

    iget v2, v0, Lj0/d;->n:I

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v7, :cond_2

    if-ne v2, v6, :cond_1

    iget-wide p1, v0, Lj0/d;->k:J

    invoke-static {p3}, LU3/a;->e(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide p1, v0, Lj0/d;->k:J

    iget-object v2, v0, Lj0/d;->j:Lj0/e;

    invoke-static {p3}, LU3/a;->e(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p3}, LU3/a;->e(Ljava/lang/Object;)V

    iget-boolean p3, p0, LR/p;->s:Z

    if-eqz p3, :cond_4

    if-eqz p3, :cond_4

    invoke-static {p0}, Lq0/f;->k(Lq0/p0;)Lq0/p0;

    move-result-object p3

    check-cast p3, Lj0/e;

    goto :goto_1

    :cond_4
    move-object p3, v5

    :goto_1
    if-eqz p3, :cond_6

    iput-object p0, v0, Lj0/d;->j:Lj0/e;

    iput-wide p1, v0, Lj0/d;->k:J

    iput v7, v0, Lj0/d;->n:I

    invoke-virtual {p3, p1, p2, v0}, Lj0/e;->B0(JLY3/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p0

    :goto_2
    check-cast p3, LL0/o;

    iget-wide v7, p3, LL0/o;->a:J

    move-wide v9, p1

    move-wide p1, v7

    move-wide v7, v9

    goto :goto_3

    :cond_6
    move-object v2, p0

    move-wide v7, p1

    move-wide p1, v3

    :goto_3
    iget-object p3, v2, Lj0/e;->t:LH4/e;

    invoke-static {v7, v8, p1, p2}, LL0/o;->d(JJ)J

    iput-object v5, v0, Lj0/d;->j:Lj0/e;

    iput-wide p1, v0, Lj0/d;->k:J

    iput v6, v0, Lj0/d;->n:I

    new-instance p3, LL0/o;

    invoke-direct {p3, v3, v4}, LL0/o;-><init>(J)V

    if-ne p3, v1, :cond_7

    return-object v1

    :cond_7
    :goto_4
    check-cast p3, LL0/o;

    iget-wide v0, p3, LL0/o;->a:J

    invoke-static {p1, p2, v0, v1}, LL0/o;->e(JJ)J

    move-result-wide p1

    new-instance p3, LL0/o;

    invoke-direct {p3, p1, p2}, LL0/o;-><init>(J)V

    return-object p3
.end method

.method public final C0(JI)J
    .locals 4

    iget-boolean v0, p0, LR/p;->s:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lq0/f;->k(Lq0/p0;)Lq0/p0;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lj0/e;

    :cond_0
    const-wide/16 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1, p2, p3}, Lj0/e;->C0(JI)J

    move-result-wide v0

    goto :goto_0

    :cond_1
    move-wide v0, v2

    :goto_0
    invoke-static {p1, p2, v0, v1}, LX/c;->g(JJ)J

    invoke-static {v0, v1, v2, v3}, LX/c;->h(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final q0()V
    .locals 3

    iget-object v0, p0, Lj0/e;->u:LE0/l;

    iput-object p0, v0, LE0/l;->h:Ljava/lang/Object;

    new-instance v1, LA/K;

    const/16 v2, 0x15

    invoke-direct {v1, v2, p0}, LA/K;-><init>(ILjava/lang/Object;)V

    iput-object v1, v0, LE0/l;->i:Ljava/lang/Object;

    invoke-virtual {p0}, LR/p;->m0()Ls4/x;

    move-result-object v1

    iput-object v1, v0, LE0/l;->j:Ljava/lang/Object;

    return-void
.end method

.method public final r0()V
    .locals 2

    iget-object v0, p0, Lj0/e;->u:LE0/l;

    iget-object v1, v0, LE0/l;->h:Ljava/lang/Object;

    check-cast v1, Lj0/e;

    if-ne v1, p0, :cond_0

    const/4 v1, 0x0

    iput-object v1, v0, LE0/l;->h:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final s()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lj0/e;->v:Ljava/lang/String;

    return-object v0
.end method

.method public final y0()Ls4/x;
    .locals 2

    iget-boolean v0, p0, LR/p;->s:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lq0/f;->k(Lq0/p0;)Lq0/p0;

    move-result-object v0

    check-cast v0, Lj0/e;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lj0/e;->y0()Ls4/x;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lj0/e;->u:LE0/l;

    iget-object v0, v0, LE0/l;->j:Ljava/lang/Object;

    check-cast v0, Ls4/x;

    if-eqz v0, :cond_2

    :goto_1
    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final z0(JJLa4/c;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p5

    instance-of v2, v1, Lj0/c;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lj0/c;

    iget v3, v2, Lj0/c;->o:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lj0/c;->o:I

    goto :goto_0

    :cond_0
    new-instance v2, Lj0/c;

    invoke-direct {v2, p0, v1}, Lj0/c;-><init>(Lj0/e;La4/c;)V

    :goto_0
    iget-object v1, v2, Lj0/c;->m:Ljava/lang/Object;

    sget-object v9, LZ3/a;->g:LZ3/a;

    iget v3, v2, Lj0/c;->o:I

    const/4 v10, 0x2

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v4, :cond_2

    if-ne v3, v10, :cond_1

    iget-wide v2, v2, Lj0/c;->k:J

    invoke-static {v1}, LU3/a;->e(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v3, v2, Lj0/c;->l:J

    iget-wide v5, v2, Lj0/c;->k:J

    iget-object v7, v2, Lj0/c;->j:Lj0/e;

    invoke-static {v1}, LU3/a;->e(Ljava/lang/Object;)V

    move-wide v13, v3

    move-wide v11, v5

    goto :goto_1

    :cond_3
    invoke-static {v1}, LU3/a;->e(Ljava/lang/Object;)V

    iput-object v0, v2, Lj0/c;->j:Lj0/e;

    move-wide/from16 v11, p1

    iput-wide v11, v2, Lj0/c;->k:J

    move-wide/from16 v13, p3

    iput-wide v13, v2, Lj0/c;->l:J

    iput v4, v2, Lj0/c;->o:I

    iget-object v3, v0, Lj0/e;->t:LH4/e;

    move-wide/from16 v4, p1

    move-wide/from16 v6, p3

    move-object v8, v2

    invoke-virtual/range {v3 .. v8}, LH4/e;->d(JJLa4/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_4

    return-object v9

    :cond_4
    move-object v7, v0

    :goto_1
    check-cast v1, LL0/o;

    iget-wide v4, v1, LL0/o;->a:J

    iget-boolean v1, v7, LR/p;->s:Z

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    if-eqz v1, :cond_5

    invoke-static {v7}, Lq0/f;->k(Lq0/p0;)Lq0/p0;

    move-result-object v1

    check-cast v1, Lj0/e;

    goto :goto_2

    :cond_5
    move-object v1, v3

    :goto_2
    if-eqz v1, :cond_7

    invoke-static {v11, v12, v4, v5}, LL0/o;->e(JJ)J

    move-result-wide v6

    invoke-static {v13, v14, v4, v5}, LL0/o;->d(JJ)J

    move-result-wide v11

    iput-object v3, v2, Lj0/c;->j:Lj0/e;

    iput-wide v4, v2, Lj0/c;->k:J

    iput v10, v2, Lj0/c;->o:I

    move-object v3, v1

    move-wide v13, v4

    move-wide v4, v6

    move-wide v6, v11

    move-object v8, v2

    invoke-virtual/range {v3 .. v8}, Lj0/e;->z0(JJLa4/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_6

    return-object v9

    :cond_6
    move-wide v2, v13

    :goto_3
    check-cast v1, LL0/o;

    iget-wide v4, v1, LL0/o;->a:J

    move-wide v13, v2

    goto :goto_4

    :cond_7
    move-wide v13, v4

    const-wide/16 v4, 0x0

    :goto_4
    invoke-static {v13, v14, v4, v5}, LL0/o;->e(JJ)J

    move-result-wide v1

    new-instance v3, LL0/o;

    invoke-direct {v3, v1, v2}, LL0/o;-><init>(J)V

    return-object v3
.end method
