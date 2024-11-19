.class public final Lq0/J;
.super Lo0/N;
.source "SourceFile"

# interfaces
.implements Lo0/D;
.implements Lq0/a;
.implements Lq0/T;


# instance fields
.field public A:Z

.field public B:Z

.field public final C:Lm/M;

.field public D:F

.field public E:Z

.field public F:Lh4/c;

.field public G:J

.field public H:F

.field public final I:LA/g0;

.field public J:Z

.field public final synthetic K:Lq0/K;

.field public l:Z

.field public m:I

.field public n:I

.field public o:Z

.field public p:Z

.field public q:I

.field public r:J

.field public s:Lh4/c;

.field public t:F

.field public u:Z

.field public v:Ljava/lang/Object;

.field public w:Z

.field public x:Z

.field public final y:Lq0/E;

.field public final z:LH/d;


# direct methods
.method public constructor <init>(Lq0/K;)V
    .locals 5

    iput-object p1, p0, Lq0/J;->K:Lq0/K;

    invoke-direct {p0}, Lo0/N;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lq0/J;->m:I

    iput v0, p0, Lq0/J;->n:I

    const/4 v0, 0x3

    iput v0, p0, Lq0/J;->q:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lq0/J;->r:J

    const/4 v2, 0x1

    iput-boolean v2, p0, Lq0/J;->u:Z

    new-instance v3, Lq0/E;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lq0/E;-><init>(Lq0/a;I)V

    iput-object v3, p0, Lq0/J;->y:Lq0/E;

    new-instance v3, LH/d;

    const/16 v4, 0x10

    new-array v4, v4, [Lq0/J;

    invoke-direct {v3, v4}, LH/d;-><init>([Ljava/lang/Object;)V

    iput-object v3, p0, Lq0/J;->z:LH/d;

    iput-boolean v2, p0, Lq0/J;->A:Z

    new-instance v2, Lm/M;

    const/4 v3, 0x5

    invoke-direct {v2, v3, p0}, Lm/M;-><init>(ILjava/lang/Object;)V

    iput-object v2, p0, Lq0/J;->C:Lm/M;

    iput-wide v0, p0, Lq0/J;->G:J

    new-instance v0, LA/g0;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v1, p0}, LA/g0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v0, p0, Lq0/J;->I:LA/g0;

    return-void
.end method


# virtual methods
.method public final E(Z)V
    .locals 2

    iget-object v0, p0, Lq0/J;->K:Lq0/K;

    invoke-virtual {v0}, Lq0/K;->a()Lq0/Z;

    move-result-object v1

    iget-boolean v1, v1, Lq0/N;->l:Z

    if-eq p1, v1, :cond_0

    invoke-virtual {v0}, Lq0/K;->a()Lq0/Z;

    move-result-object p1

    iput-boolean v1, p1, Lq0/N;->l:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lq0/J;->J:Z

    :cond_0
    return-void
.end method

.method public final Q(I)I
    .locals 1

    invoke-virtual {p0}, Lq0/J;->r0()V

    iget-object v0, p0, Lq0/J;->K:Lq0/K;

    invoke-virtual {v0}, Lq0/K;->a()Lq0/Z;

    move-result-object v0

    invoke-interface {v0, p1}, Lo0/D;->Q(I)I

    move-result p1

    return p1
.end method

.method public final R()Lq0/t;
    .locals 1

    iget-object v0, p0, Lq0/J;->K:Lq0/K;

    iget-object v0, v0, Lq0/K;->a:Lq0/D;

    iget-object v0, v0, Lq0/D;->B:Lz2/b;

    iget-object v0, v0, Lz2/b;->i:Ljava/lang/Object;

    check-cast v0, Lq0/t;

    return-object v0
.end method

.method public final S()V
    .locals 3

    iget-object v0, p0, Lq0/J;->K:Lq0/K;

    iget-object v0, v0, Lq0/K;->a:Lq0/D;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lq0/D;->R(Lq0/D;ZI)V

    return-void
.end method

.method public final T(I)I
    .locals 1

    invoke-virtual {p0}, Lq0/J;->r0()V

    iget-object v0, p0, Lq0/J;->K:Lq0/K;

    invoke-virtual {v0}, Lq0/K;->a()Lq0/Z;

    move-result-object v0

    invoke-interface {v0, p1}, Lo0/D;->T(I)I

    move-result p1

    return p1
.end method

.method public final U(I)I
    .locals 1

    invoke-virtual {p0}, Lq0/J;->r0()V

    iget-object v0, p0, Lq0/J;->K:Lq0/K;

    invoke-virtual {v0}, Lq0/K;->a()Lq0/Z;

    move-result-object v0

    invoke-interface {v0, p1}, Lo0/D;->U(I)I

    move-result p1

    return p1
.end method

.method public final Y()I
    .locals 1

    iget-object v0, p0, Lq0/J;->K:Lq0/K;

    invoke-virtual {v0}, Lq0/K;->a()Lq0/Z;

    move-result-object v0

    invoke-virtual {v0}, Lo0/N;->Y()I

    move-result v0

    return v0
.end method

.method public final Z()I
    .locals 1

    iget-object v0, p0, Lq0/J;->K:Lq0/K;

    invoke-virtual {v0}, Lq0/K;->a()Lq0/Z;

    move-result-object v0

    invoke-virtual {v0}, Lo0/N;->Z()I

    move-result v0

    return v0
.end method

.method public final a(J)Lo0/N;
    .locals 4

    iget-object v0, p0, Lq0/J;->K:Lq0/K;

    iget-object v1, v0, Lq0/K;->a:Lq0/D;

    iget v2, v1, Lq0/D;->K:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    invoke-virtual {v1}, Lq0/D;->f()V

    :cond_0
    iget-object v1, v0, Lq0/K;->a:Lq0/D;

    invoke-static {v1}, Lq0/f;->r(Lq0/D;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, v0, Lq0/K;->s:Lq0/I;

    invoke-static {v0}, Li4/h;->c(Ljava/lang/Object;)V

    iput v3, v0, Lq0/I;->o:I

    invoke-virtual {v0, p1, p2}, Lq0/I;->a(J)Lo0/N;

    :cond_1
    invoke-virtual {v1}, Lq0/D;->s()Lq0/D;

    move-result-object v0

    if-eqz v0, :cond_6

    iget v2, p0, Lq0/J;->q:I

    if-eq v2, v3, :cond_3

    iget-boolean v1, v1, Lq0/D;->A:Z

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const-string p1, "measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()"

    invoke-static {p1}, Li0/c;->N(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_3
    :goto_0
    iget-object v0, v0, Lq0/D;->C:Lq0/K;

    iget v1, v0, Lq0/K;->c:I

    invoke-static {v1}, Ll/i;->b(I)I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    iget p2, v0, Lq0/K;->c:I

    invoke-static {p2}, Lk/P;->j(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Measurable could be only measured from the parent\'s measure or layout block. Parents state is "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    const/4 v2, 0x1

    :goto_1
    iput v2, p0, Lq0/J;->q:I

    goto :goto_2

    :cond_6
    iput v3, p0, Lq0/J;->q:I

    :goto_2
    invoke-virtual {p0, p1, p2}, Lq0/J;->u0(J)Z

    return-object p0
.end method

.method public final c(I)I
    .locals 1

    invoke-virtual {p0}, Lq0/J;->r0()V

    iget-object v0, p0, Lq0/J;->K:Lq0/K;

    invoke-virtual {v0}, Lq0/K;->a()Lq0/Z;

    move-result-object v0

    invoke-interface {v0, p1}, Lo0/D;->c(I)I

    move-result p1

    return p1
.end method

.method public final d0(JFLh4/c;)V
    .locals 7

    const/4 v0, 0x1

    iput-boolean v0, p0, Lq0/J;->x:Z

    iget-wide v1, p0, Lq0/J;->r:J

    invoke-static {p1, p2, v1, v2}, LL0/h;->a(JJ)Z

    move-result v1

    const/4 v2, 0x0

    iget-object v3, p0, Lq0/J;->K:Lq0/K;

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lq0/J;->J:Z

    if-eqz v1, :cond_3

    :cond_0
    iget-boolean v1, v3, Lq0/K;->m:Z

    if-nez v1, :cond_1

    iget-boolean v1, v3, Lq0/K;->l:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lq0/J;->J:Z

    if-eqz v1, :cond_2

    :cond_1
    iput-boolean v0, v3, Lq0/K;->e:Z

    iput-boolean v2, p0, Lq0/J;->J:Z

    :cond_2
    invoke-virtual {p0}, Lq0/J;->q0()V

    :cond_3
    iget-object v0, v3, Lq0/K;->a:Lq0/D;

    invoke-static {v0}, Lq0/f;->r(Lq0/D;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v3}, Lq0/K;->a()Lq0/Z;

    move-result-object v0

    iget-object v0, v0, Lq0/Z;->t:Lq0/Z;

    iget-object v1, v3, Lq0/K;->a:Lq0/D;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lq0/N;->o:Lo0/B;

    if-nez v0, :cond_5

    :cond_4
    invoke-static {v1}, Lq0/G;->a(Lq0/D;)Lq0/f0;

    move-result-object v0

    check-cast v0, Lr0/u;

    invoke-virtual {v0}, Lr0/u;->getPlacementScope()Lo0/M;

    move-result-object v0

    :cond_5
    iget-object v4, v3, Lq0/K;->s:Lq0/I;

    invoke-static {v4}, Li4/h;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lq0/D;->s()Lq0/D;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v1, v1, Lq0/D;->C:Lq0/K;

    iput v2, v1, Lq0/K;->j:I

    :cond_6
    const v1, 0x7fffffff

    iput v1, v4, Lq0/I;->n:I

    const/16 v1, 0x20

    shr-long v1, p1, v1

    long-to-int v1, v1

    const-wide v5, 0xffffffffL

    and-long/2addr v5, p1

    long-to-int v2, v5

    invoke-static {v0, v4, v1, v2}, Lo0/M;->d(Lo0/M;Lo0/N;II)V

    :cond_7
    iget-object v0, v3, Lq0/K;->s:Lq0/I;

    if-eqz v0, :cond_9

    iget-boolean v0, v0, Lq0/I;->p:Z

    if-eqz v0, :cond_8

    goto :goto_0

    :cond_8
    const-string p1, "Error: Placement happened before lookahead."

    invoke-static {p1}, Li0/c;->N(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_9
    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lq0/J;->t0(JFLh4/c;)V

    return-void
.end method

.method public final f()Lq0/a;
    .locals 1

    iget-object v0, p0, Lq0/J;->K:Lq0/K;

    iget-object v0, v0, Lq0/K;->a:Lq0/D;

    invoke-virtual {v0}, Lq0/D;->s()Lq0/D;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lq0/D;->C:Lq0/K;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lq0/K;->r:Lq0/J;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final h()V
    .locals 13

    const/4 v0, 0x1

    iput-boolean v0, p0, Lq0/J;->B:Z

    iget-object v1, p0, Lq0/J;->y:Lq0/E;

    invoke-virtual {v1}, Lq0/E;->h()V

    iget-object v2, p0, Lq0/J;->K:Lq0/K;

    iget-boolean v3, v2, Lq0/K;->e:Z

    const/4 v4, 0x3

    const/4 v5, 0x0

    iget-object v6, v2, Lq0/K;->a:Lq0/D;

    if-eqz v3, :cond_5

    invoke-virtual {v6}, Lq0/D;->v()LH/d;

    move-result-object v3

    iget v7, v3, LH/d;->i:I

    if-lez v7, :cond_5

    iget-object v3, v3, LH/d;->g:[Ljava/lang/Object;

    move v8, v5

    :cond_0
    aget-object v9, v3, v8

    check-cast v9, Lq0/D;

    iget-object v10, v9, Lq0/D;->C:Lq0/K;

    iget-boolean v11, v10, Lq0/K;->d:Z

    if-eqz v11, :cond_4

    iget-object v10, v10, Lq0/K;->r:Lq0/J;

    iget v11, v10, Lq0/J;->q:I

    if-ne v11, v0, :cond_4

    iget-boolean v11, v10, Lq0/J;->o:Z

    if-eqz v11, :cond_1

    iget-wide v10, v10, Lo0/N;->j:J

    new-instance v12, LL0/a;

    invoke-direct {v12, v10, v11}, LL0/a;-><init>(J)V

    goto :goto_0

    :cond_1
    const/4 v12, 0x0

    :goto_0
    if-eqz v12, :cond_3

    iget v10, v9, Lq0/D;->K:I

    if-ne v10, v4, :cond_2

    invoke-virtual {v9}, Lq0/D;->f()V

    :cond_2
    iget-object v9, v9, Lq0/D;->C:Lq0/K;

    iget-object v9, v9, Lq0/K;->r:Lq0/J;

    iget-wide v10, v12, LL0/a;->a:J

    invoke-virtual {v9, v10, v11}, Lq0/J;->u0(J)Z

    move-result v9

    goto :goto_1

    :cond_3
    move v9, v5

    :goto_1
    if-eqz v9, :cond_4

    const/4 v9, 0x7

    invoke-static {v6, v5, v9}, Lq0/D;->R(Lq0/D;ZI)V

    :cond_4
    add-int/lit8 v8, v8, 0x1

    if-lt v8, v7, :cond_0

    :cond_5
    iget-boolean v0, v2, Lq0/K;->f:Z

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lq0/J;->R()Lq0/t;

    move-result-object v0

    iget-boolean v0, v0, Lq0/N;->n:Z

    if-nez v0, :cond_8

    iget-boolean v0, v2, Lq0/K;->e:Z

    if-eqz v0, :cond_8

    :cond_6
    iput-boolean v5, v2, Lq0/K;->e:Z

    iget v0, v2, Lq0/K;->c:I

    iput v4, v2, Lq0/K;->c:I

    invoke-virtual {v2, v5}, Lq0/K;->e(Z)V

    invoke-static {v6}, Lq0/G;->a(Lq0/D;)Lq0/f0;

    move-result-object v3

    check-cast v3, Lr0/u;

    invoke-virtual {v3}, Lr0/u;->getSnapshotObserver()Lq0/h0;

    move-result-object v3

    iget-object v4, v3, Lq0/h0;->e:Lq0/e;

    iget-object v7, p0, Lq0/J;->C:Lm/M;

    invoke-virtual {v3, v6, v4, v7}, Lq0/h0;->a(Lq0/g0;Lh4/c;Lh4/a;)V

    iput v0, v2, Lq0/K;->c:I

    invoke-virtual {p0}, Lq0/J;->R()Lq0/t;

    move-result-object v0

    iget-boolean v0, v0, Lq0/N;->n:Z

    if-eqz v0, :cond_7

    iget-boolean v0, v2, Lq0/K;->l:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lq0/J;->requestLayout()V

    :cond_7
    iput-boolean v5, v2, Lq0/K;->f:Z

    :cond_8
    iget-boolean v0, v1, Lq0/E;->b:Z

    if-eqz v0, :cond_9

    invoke-virtual {v1}, Lq0/E;->e()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v1}, Lq0/E;->g()V

    :cond_9
    iput-boolean v5, p0, Lq0/J;->B:Z

    return-void
.end method

.method public final i()Lq0/E;
    .locals 1

    iget-object v0, p0, Lq0/J;->y:Lq0/E;

    return-object v0
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Lq0/J;->w:Z

    return v0
.end method

.method public final n0()Ljava/util/List;
    .locals 9

    iget-object v0, p0, Lq0/J;->K:Lq0/K;

    iget-object v1, v0, Lq0/K;->a:Lq0/D;

    invoke-virtual {v1}, Lq0/D;->Y()V

    iget-boolean v1, p0, Lq0/J;->A:Z

    iget-object v2, p0, Lq0/J;->z:LH/d;

    if-nez v1, :cond_0

    invoke-virtual {v2}, LH/d;->g()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, v0, Lq0/K;->a:Lq0/D;

    invoke-virtual {v0}, Lq0/D;->v()LH/d;

    move-result-object v1

    iget v3, v1, LH/d;->i:I

    const/4 v4, 0x0

    if-lez v3, :cond_3

    iget-object v1, v1, LH/d;->g:[Ljava/lang/Object;

    move v5, v4

    :cond_1
    aget-object v6, v1, v5

    check-cast v6, Lq0/D;

    iget v7, v2, LH/d;->i:I

    if-gt v7, v5, :cond_2

    iget-object v6, v6, Lq0/D;->C:Lq0/K;

    iget-object v6, v6, Lq0/K;->r:Lq0/J;

    invoke-virtual {v2, v6}, LH/d;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v6, v6, Lq0/D;->C:Lq0/K;

    iget-object v6, v6, Lq0/K;->r:Lq0/J;

    iget-object v7, v2, LH/d;->g:[Ljava/lang/Object;

    aget-object v8, v7, v5

    aput-object v6, v7, v5

    :goto_0
    add-int/lit8 v5, v5, 0x1

    if-lt v5, v3, :cond_1

    :cond_3
    invoke-virtual {v0}, Lq0/D;->n()Ljava/util/List;

    move-result-object v0

    check-cast v0, LH/a;

    iget-object v0, v0, LH/a;->g:LH/d;

    iget v0, v0, LH/d;->i:I

    iget v1, v2, LH/d;->i:I

    invoke-virtual {v2, v0, v1}, LH/d;->p(II)V

    iput-boolean v4, p0, Lq0/J;->A:Z

    invoke-virtual {v2}, LH/d;->g()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final o0()V
    .locals 6

    iget-boolean v0, p0, Lq0/J;->w:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lq0/J;->w:Z

    iget-object v2, p0, Lq0/J;->K:Lq0/K;

    iget-object v2, v2, Lq0/K;->a:Lq0/D;

    if-nez v0, :cond_1

    iget-object v0, v2, Lq0/D;->C:Lq0/K;

    iget-boolean v3, v0, Lq0/K;->d:Z

    const/4 v4, 0x6

    if-eqz v3, :cond_0

    invoke-static {v2, v1, v4}, Lq0/D;->R(Lq0/D;ZI)V

    goto :goto_0

    :cond_0
    iget-boolean v0, v0, Lq0/K;->g:Z

    if-eqz v0, :cond_1

    invoke-static {v2, v1, v4}, Lq0/D;->O(Lq0/D;ZI)V

    :cond_1
    :goto_0
    iget-object v0, v2, Lq0/D;->B:Lz2/b;

    iget-object v1, v0, Lz2/b;->j:Ljava/lang/Object;

    check-cast v1, Lq0/Z;

    iget-object v0, v0, Lz2/b;->i:Ljava/lang/Object;

    check-cast v0, Lq0/t;

    iget-object v0, v0, Lq0/Z;->s:Lq0/Z;

    :goto_1
    invoke-static {v1, v0}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    if-eqz v1, :cond_3

    iget-boolean v3, v1, Lq0/Z;->I:Z

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lq0/Z;->R0()V

    :cond_2
    iget-object v1, v1, Lq0/Z;->s:Lq0/Z;

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Lq0/D;->v()LH/d;

    move-result-object v0

    iget v1, v0, LH/d;->i:I

    if-lez v1, :cond_6

    iget-object v0, v0, LH/d;->g:[Ljava/lang/Object;

    const/4 v2, 0x0

    :cond_4
    aget-object v3, v0, v2

    check-cast v3, Lq0/D;

    invoke-virtual {v3}, Lq0/D;->t()I

    move-result v4

    const v5, 0x7fffffff

    if-eq v4, v5, :cond_5

    iget-object v4, v3, Lq0/D;->C:Lq0/K;

    iget-object v4, v4, Lq0/K;->r:Lq0/J;

    invoke-virtual {v4}, Lq0/J;->o0()V

    invoke-static {v3}, Lq0/D;->S(Lq0/D;)V

    :cond_5
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_4

    :cond_6
    return-void
.end method

.method public final p0()V
    .locals 5

    iget-boolean v0, p0, Lq0/J;->w:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lq0/J;->w:Z

    iget-object v1, p0, Lq0/J;->K:Lq0/K;

    iget-object v2, v1, Lq0/K;->a:Lq0/D;

    iget-object v2, v2, Lq0/D;->B:Lz2/b;

    iget-object v3, v2, Lz2/b;->j:Ljava/lang/Object;

    check-cast v3, Lq0/Z;

    iget-object v2, v2, Lz2/b;->i:Ljava/lang/Object;

    check-cast v2, Lq0/t;

    iget-object v2, v2, Lq0/Z;->s:Lq0/Z;

    :goto_0
    invoke-static {v3, v2}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    if-eqz v3, :cond_1

    iget-object v4, v3, Lq0/Z;->J:Lq0/e0;

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v0}, Lq0/Z;->g1(Lh4/c;Z)V

    iget-object v4, v3, Lq0/Z;->r:Lq0/D;

    invoke-virtual {v4, v0}, Lq0/D;->Q(Z)V

    :cond_0
    iget-object v3, v3, Lq0/Z;->s:Lq0/Z;

    goto :goto_0

    :cond_1
    iget-object v1, v1, Lq0/K;->a:Lq0/D;

    invoke-virtual {v1}, Lq0/D;->v()LH/d;

    move-result-object v1

    iget v2, v1, LH/d;->i:I

    if-lez v2, :cond_3

    iget-object v1, v1, LH/d;->g:[Ljava/lang/Object;

    :cond_2
    aget-object v3, v1, v0

    check-cast v3, Lq0/D;

    iget-object v3, v3, Lq0/D;->C:Lq0/K;

    iget-object v3, v3, Lq0/K;->r:Lq0/J;

    invoke-virtual {v3}, Lq0/J;->p0()V

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v2, :cond_2

    :cond_3
    return-void
.end method

.method public final q0()V
    .locals 7

    iget-object v0, p0, Lq0/J;->K:Lq0/K;

    iget v1, v0, Lq0/K;->n:I

    if-lez v1, :cond_3

    iget-object v0, v0, Lq0/K;->a:Lq0/D;

    invoke-virtual {v0}, Lq0/D;->v()LH/d;

    move-result-object v0

    iget v1, v0, LH/d;->i:I

    if-lez v1, :cond_3

    iget-object v0, v0, LH/d;->g:[Ljava/lang/Object;

    const/4 v2, 0x0

    move v3, v2

    :cond_0
    aget-object v4, v0, v3

    check-cast v4, Lq0/D;

    iget-object v5, v4, Lq0/D;->C:Lq0/K;

    iget-boolean v6, v5, Lq0/K;->l:Z

    if-nez v6, :cond_1

    iget-boolean v6, v5, Lq0/K;->m:Z

    if-eqz v6, :cond_2

    :cond_1
    iget-boolean v6, v5, Lq0/K;->e:Z

    if-nez v6, :cond_2

    invoke-virtual {v4, v2}, Lq0/D;->Q(Z)V

    :cond_2
    iget-object v4, v5, Lq0/K;->r:Lq0/J;

    invoke-virtual {v4}, Lq0/J;->q0()V

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v1, :cond_0

    :cond_3
    return-void
.end method

.method public final r()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lq0/J;->v:Ljava/lang/Object;

    return-object v0
.end method

.method public final r0()V
    .locals 4

    iget-object v0, p0, Lq0/J;->K:Lq0/K;

    iget-object v1, v0, Lq0/K;->a:Lq0/D;

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Lq0/D;->R(Lq0/D;ZI)V

    iget-object v0, v0, Lq0/K;->a:Lq0/D;

    invoke-virtual {v0}, Lq0/D;->s()Lq0/D;

    move-result-object v1

    if-eqz v1, :cond_2

    iget v2, v0, Lq0/D;->K:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    iget-object v2, v1, Lq0/D;->C:Lq0/K;

    iget v2, v2, Lq0/K;->c:I

    invoke-static {v2}, Ll/i;->b(I)I

    move-result v2

    if-eqz v2, :cond_0

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    iget v3, v1, Lq0/D;->K:I

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    :cond_1
    :goto_0
    iput v3, v0, Lq0/D;->K:I

    :cond_2
    return-void
.end method

.method public final requestLayout()V
    .locals 2

    iget-object v0, p0, Lq0/J;->K:Lq0/K;

    iget-object v0, v0, Lq0/K;->a:Lq0/D;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lq0/D;->Q(Z)V

    return-void
.end method

.method public final s0()V
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lq0/J;->E:Z

    iget-object v1, p0, Lq0/J;->K:Lq0/K;

    iget-object v2, v1, Lq0/K;->a:Lq0/D;

    invoke-virtual {v2}, Lq0/D;->s()Lq0/D;

    move-result-object v2

    invoke-virtual {p0}, Lq0/J;->R()Lq0/t;

    move-result-object v3

    iget v3, v3, Lq0/Z;->D:F

    iget-object v1, v1, Lq0/K;->a:Lq0/D;

    iget-object v1, v1, Lq0/D;->B:Lz2/b;

    iget-object v4, v1, Lz2/b;->j:Ljava/lang/Object;

    check-cast v4, Lq0/Z;

    :goto_0
    iget-object v5, v1, Lz2/b;->i:Ljava/lang/Object;

    check-cast v5, Lq0/t;

    if-eq v4, v5, :cond_0

    const-string v5, "null cannot be cast to non-null type androidx.compose.ui.node.LayoutModifierNodeCoordinator"

    invoke-static {v4, v5}, Li4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lq0/y;

    iget v5, v4, Lq0/Z;->D:F

    add-float/2addr v3, v5

    iget-object v4, v4, Lq0/Z;->s:Lq0/Z;

    goto :goto_0

    :cond_0
    iget v1, p0, Lq0/J;->D:F

    cmpg-float v1, v3, v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iput v3, p0, Lq0/J;->D:F

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lq0/D;->J()V

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lq0/D;->y()V

    :cond_3
    :goto_1
    iget-boolean v1, p0, Lq0/J;->w:Z

    const/4 v3, 0x0

    if-nez v1, :cond_5

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lq0/D;->y()V

    :cond_4
    invoke-virtual {p0}, Lq0/J;->o0()V

    iget-boolean v1, p0, Lq0/J;->l:Z

    if-eqz v1, :cond_5

    if-eqz v2, :cond_5

    invoke-virtual {v2, v3}, Lq0/D;->Q(Z)V

    :cond_5
    if-eqz v2, :cond_7

    iget-boolean v1, p0, Lq0/J;->l:Z

    if-nez v1, :cond_8

    iget-object v1, v2, Lq0/D;->C:Lq0/K;

    iget v2, v1, Lq0/K;->c:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_8

    iget v2, p0, Lq0/J;->n:I

    const v3, 0x7fffffff

    if-ne v2, v3, :cond_6

    iget v2, v1, Lq0/K;->k:I

    iput v2, p0, Lq0/J;->n:I

    add-int/2addr v2, v0

    iput v2, v1, Lq0/K;->k:I

    goto :goto_2

    :cond_6
    const-string v0, "Place was called on a node which was placed already"

    invoke-static {v0}, Li0/c;->N(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_7
    iput v3, p0, Lq0/J;->n:I

    :cond_8
    :goto_2
    invoke-virtual {p0}, Lq0/J;->h()V

    return-void
.end method

.method public final t0(JFLh4/c;)V
    .locals 4

    iget-object v0, p0, Lq0/J;->K:Lq0/K;

    iget-object v1, v0, Lq0/K;->a:Lq0/D;

    iget-boolean v2, v1, Lq0/D;->J:Z

    if-nez v2, :cond_1

    const/4 v2, 0x3

    iput v2, v0, Lq0/K;->c:I

    iput-wide p1, p0, Lq0/J;->r:J

    iput p3, p0, Lq0/J;->t:F

    iput-object p4, p0, Lq0/J;->s:Lh4/c;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lq0/J;->p:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lq0/J;->E:Z

    invoke-static {v1}, Lq0/G;->a(Lq0/D;)Lq0/f0;

    move-result-object v1

    iget-boolean v3, v0, Lq0/K;->e:Z

    if-nez v3, :cond_0

    iget-boolean v3, p0, Lq0/J;->w:Z

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lq0/K;->a()Lq0/Z;

    move-result-object v1

    iget-wide v2, v1, Lo0/N;->k:J

    invoke-static {p1, p2, v2, v3}, LL0/h;->c(JJ)J

    move-result-wide p1

    invoke-virtual {v1, p1, p2, p3, p4}, Lq0/Z;->Y0(JFLh4/c;)V

    invoke-virtual {p0}, Lq0/J;->s0()V

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lq0/J;->y:Lq0/E;

    iput-boolean v2, v3, Lq0/E;->e:Z

    invoke-virtual {v0, v2}, Lq0/K;->d(Z)V

    iput-object p4, p0, Lq0/J;->F:Lh4/c;

    iput-wide p1, p0, Lq0/J;->G:J

    iput p3, p0, Lq0/J;->H:F

    check-cast v1, Lr0/u;

    invoke-virtual {v1}, Lr0/u;->getSnapshotObserver()Lq0/h0;

    move-result-object p1

    iget-object p2, p1, Lq0/h0;->f:Lq0/e;

    iget-object p3, v0, Lq0/K;->a:Lq0/D;

    iget-object p4, p0, Lq0/J;->I:LA/g0;

    invoke-virtual {p1, p3, p2, p4}, Lq0/h0;->a(Lq0/g0;Lh4/c;Lh4/a;)V

    :goto_0
    const/4 p1, 0x5

    iput p1, v0, Lq0/K;->c:I

    return-void

    :cond_1
    const-string p1, "place is called on a deactivated node"

    invoke-static {p1}, Li0/c;->M(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final u0(J)Z
    .locals 9

    iget-object v0, p0, Lq0/J;->K:Lq0/K;

    iget-object v1, v0, Lq0/K;->a:Lq0/D;

    iget-boolean v2, v1, Lq0/D;->J:Z

    const/4 v3, 0x0

    if-nez v2, :cond_a

    invoke-static {v1}, Lq0/G;->a(Lq0/D;)Lq0/f0;

    move-result-object v1

    iget-object v2, v0, Lq0/K;->a:Lq0/D;

    invoke-virtual {v2}, Lq0/D;->s()Lq0/D;

    move-result-object v4

    iget-boolean v5, v2, Lq0/D;->A:Z

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v5, :cond_1

    if-eqz v4, :cond_0

    iget-boolean v4, v4, Lq0/D;->A:Z

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move v4, v7

    goto :goto_1

    :cond_1
    :goto_0
    move v4, v6

    :goto_1
    iput-boolean v4, v2, Lq0/D;->A:Z

    iget-object v4, v2, Lq0/D;->C:Lq0/K;

    iget-boolean v4, v4, Lq0/K;->d:Z

    if-nez v4, :cond_3

    iget-wide v4, p0, Lo0/N;->j:J

    invoke-static {v4, v5, p1, p2}, LL0/a;->b(JJ)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    check-cast v1, Lr0/u;

    invoke-virtual {v1, v2, v7}, Lr0/u;->k(Lq0/D;Z)V

    invoke-virtual {v2}, Lq0/D;->T()V

    return v7

    :cond_3
    :goto_2
    iget-object v1, p0, Lq0/J;->y:Lq0/E;

    iput-boolean v7, v1, Lq0/E;->d:Z

    invoke-virtual {v2}, Lq0/D;->v()LH/d;

    move-result-object v1

    iget v4, v1, LH/d;->i:I

    if-lez v4, :cond_5

    iget-object v1, v1, LH/d;->g:[Ljava/lang/Object;

    move v5, v7

    :cond_4
    aget-object v8, v1, v5

    check-cast v8, Lq0/D;

    iget-object v8, v8, Lq0/D;->C:Lq0/K;

    iget-object v8, v8, Lq0/K;->r:Lq0/J;

    iget-object v8, v8, Lq0/J;->y:Lq0/E;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v5, v5, 0x1

    if-lt v5, v4, :cond_4

    :cond_5
    iput-boolean v6, p0, Lq0/J;->o:Z

    invoke-virtual {v0}, Lq0/K;->a()Lq0/Z;

    move-result-object v1

    iget-wide v4, v1, Lo0/N;->i:J

    invoke-virtual {p0, p1, p2}, Lo0/N;->m0(J)V

    iget v1, v0, Lq0/K;->c:I

    const/4 v8, 0x5

    if-ne v1, v8, :cond_9

    iput v6, v0, Lq0/K;->c:I

    iput-boolean v7, v0, Lq0/K;->d:Z

    iput-wide p1, v0, Lq0/K;->t:J

    invoke-static {v2}, Lq0/G;->a(Lq0/D;)Lq0/f0;

    move-result-object p1

    check-cast p1, Lr0/u;

    invoke-virtual {p1}, Lr0/u;->getSnapshotObserver()Lq0/h0;

    move-result-object p1

    iget-object p2, p1, Lq0/h0;->c:Lq0/e;

    iget-object v1, v0, Lq0/K;->u:Lm/M;

    invoke-virtual {p1, v2, p2, v1}, Lq0/h0;->a(Lq0/g0;Lh4/c;Lh4/a;)V

    iget p1, v0, Lq0/K;->c:I

    if-ne p1, v6, :cond_6

    iput-boolean v6, v0, Lq0/K;->e:Z

    iput-boolean v6, v0, Lq0/K;->f:Z

    iput v8, v0, Lq0/K;->c:I

    :cond_6
    invoke-virtual {v0}, Lq0/K;->a()Lq0/Z;

    move-result-object p1

    iget-wide p1, p1, Lo0/N;->i:J

    invoke-static {p1, p2, v4, v5}, LL0/j;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {v0}, Lq0/K;->a()Lq0/Z;

    move-result-object p1

    iget p1, p1, Lo0/N;->g:I

    iget p2, p0, Lo0/N;->g:I

    if-ne p1, p2, :cond_8

    invoke-virtual {v0}, Lq0/K;->a()Lq0/Z;

    move-result-object p1

    iget p1, p1, Lo0/N;->h:I

    iget p2, p0, Lo0/N;->h:I

    if-eq p1, p2, :cond_7

    goto :goto_3

    :cond_7
    move v6, v7

    :cond_8
    :goto_3
    invoke-virtual {v0}, Lq0/K;->a()Lq0/Z;

    move-result-object p1

    iget p1, p1, Lo0/N;->g:I

    invoke-virtual {v0}, Lq0/K;->a()Lq0/Z;

    move-result-object p2

    iget p2, p2, Lo0/N;->h:I

    invoke-static {p1, p2}, LL4/d;->b(II)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lo0/N;->h0(J)V

    return v6

    :cond_9
    const-string p1, "layout state is not idle before measure starts"

    invoke-static {p1}, Li0/c;->N(Ljava/lang/String;)V

    throw v3

    :cond_a
    const-string p1, "measure is called on a deactivated node"

    invoke-static {p1}, Li0/c;->M(Ljava/lang/String;)V

    throw v3
.end method

.method public final y(Lj3/F;)V
    .locals 4

    iget-object v0, p0, Lq0/J;->K:Lq0/K;

    iget-object v0, v0, Lq0/K;->a:Lq0/D;

    invoke-virtual {v0}, Lq0/D;->v()LH/d;

    move-result-object v0

    iget v1, v0, LH/d;->i:I

    if-lez v1, :cond_1

    iget-object v0, v0, LH/d;->g:[Ljava/lang/Object;

    const/4 v2, 0x0

    :cond_0
    aget-object v3, v0, v2

    check-cast v3, Lq0/D;

    iget-object v3, v3, Lq0/D;->C:Lq0/K;

    iget-object v3, v3, Lq0/K;->r:Lq0/J;

    invoke-virtual {p1, v3}, Lj3/F;->j(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_0

    :cond_1
    return-void
.end method
