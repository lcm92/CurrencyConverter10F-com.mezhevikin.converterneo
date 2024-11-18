.class public final Lq0/I;
.super Lo0/N;
.source "SourceFile"

# interfaces
.implements Lo0/D;
.implements Lq0/a;
.implements Lq0/T;


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Z

.field public final synthetic C:Lq0/K;

.field public l:Z

.field public m:I

.field public n:I

.field public o:I

.field public p:Z

.field public q:Z

.field public r:Ll6/a;

.field public s:J

.field public t:Lh4/c;

.field public u:Z

.field public final v:Lq0/E;

.field public final w:Lh5/d;

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Lq0/K;)V
    .locals 2

    iput-object p1, p0, Lq0/I;->C:Lq0/K;

    invoke-direct {p0}, Lo0/N;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lq0/I;->m:I

    iput v0, p0, Lq0/I;->n:I

    const/4 v0, 0x3

    iput v0, p0, Lq0/I;->o:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lq0/I;->s:J

    new-instance v0, Lq0/E;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lq0/E;-><init>(Lq0/a;I)V

    iput-object v0, p0, Lq0/I;->v:Lq0/E;

    new-instance v0, Lh5/d;

    const/16 v1, 0x10

    new-array v1, v1, [Lq0/I;

    invoke-direct {v0, v1}, Lh5/d;-><init>([Ljava/lang/Object;)V

    iput-object v0, p0, Lq0/I;->w:Lh5/d;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lq0/I;->x:Z

    iput-boolean v0, p0, Lq0/I;->z:Z

    iget-object p1, p1, Lq0/K;->r:Lq0/J;

    iget-object p1, p1, Lq0/J;->v:Ljava/lang/Object;

    iput-object p1, p0, Lq0/I;->A:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final E(Z)V
    .locals 3

    iget-object v0, p0, Lq0/I;->C:Lq0/K;

    invoke-virtual {v0}, Lq0/K;->a()Lq0/Z;

    move-result-object v1

    invoke-virtual {v1}, Lq0/Z;->J0()Lq0/O;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v1, v1, Lq0/N;->l:Z

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

    invoke-virtual {v0}, Lq0/K;->a()Lq0/Z;

    move-result-object v0

    invoke-virtual {v0}, Lq0/Z;->J0()Lq0/O;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iput-boolean p1, v0, Lq0/N;->l:Z

    :cond_2
    :goto_1
    return-void
.end method

.method public final Q(I)I
    .locals 1

    invoke-virtual {p0}, Lq0/I;->q0()V

    iget-object v0, p0, Lq0/I;->C:Lq0/K;

    invoke-virtual {v0}, Lq0/K;->a()Lq0/Z;

    move-result-object v0

    invoke-virtual {v0}, Lq0/Z;->J0()Lq0/O;

    move-result-object v0

    invoke-static {v0}, Li4/h;->c(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Lo0/D;->Q(I)I

    move-result p1

    return p1
.end method

.method public final R()Lq0/t;
    .locals 1

    iget-object v0, p0, Lq0/I;->C:Lq0/K;

    iget-object v0, v0, Lq0/K;->a:Lq0/D;

    iget-object v0, v0, Lq0/D;->B:Lz2/b;

    iget-object v0, v0, Lz2/b;->i:Ljava/lang/Object;

    check-cast v0, Lq0/t;

    return-object v0
.end method

.method public final S()V
    .locals 3

    iget-object v0, p0, Lq0/I;->C:Lq0/K;

    iget-object v0, v0, Lq0/K;->a:Lq0/D;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lq0/D;->O(Lq0/D;ZI)V

    return-void
.end method

.method public final T(I)I
    .locals 1

    invoke-virtual {p0}, Lq0/I;->q0()V

    iget-object v0, p0, Lq0/I;->C:Lq0/K;

    invoke-virtual {v0}, Lq0/K;->a()Lq0/Z;

    move-result-object v0

    invoke-virtual {v0}, Lq0/Z;->J0()Lq0/O;

    move-result-object v0

    invoke-static {v0}, Li4/h;->c(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Lo0/D;->T(I)I

    move-result p1

    return p1
.end method

.method public final U(I)I
    .locals 1

    invoke-virtual {p0}, Lq0/I;->q0()V

    iget-object v0, p0, Lq0/I;->C:Lq0/K;

    invoke-virtual {v0}, Lq0/K;->a()Lq0/Z;

    move-result-object v0

    invoke-virtual {v0}, Lq0/Z;->J0()Lq0/O;

    move-result-object v0

    invoke-static {v0}, Li4/h;->c(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Lo0/D;->U(I)I

    move-result p1

    return p1
.end method

.method public final Y()I
    .locals 1

    iget-object v0, p0, Lq0/I;->C:Lq0/K;

    invoke-virtual {v0}, Lq0/K;->a()Lq0/Z;

    move-result-object v0

    invoke-virtual {v0}, Lq0/Z;->J0()Lq0/O;

    move-result-object v0

    invoke-static {v0}, Li4/h;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lo0/N;->Y()I

    move-result v0

    return v0
.end method

.method public final Z()I
    .locals 1

    iget-object v0, p0, Lq0/I;->C:Lq0/K;

    invoke-virtual {v0}, Lq0/K;->a()Lq0/Z;

    move-result-object v0

    invoke-virtual {v0}, Lq0/Z;->J0()Lq0/O;

    move-result-object v0

    invoke-static {v0}, Li4/h;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lo0/N;->Z()I

    move-result v0

    return v0
.end method

.method public final a(J)Lo0/N;
    .locals 6

    iget-object v0, p0, Lq0/I;->C:Lq0/K;

    iget-object v1, v0, Lq0/K;->a:Lq0/D;

    invoke-virtual {v1}, Lq0/D;->s()Lq0/D;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lq0/D;->C:Lq0/K;

    iget v1, v1, Lq0/K;->c:I

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const/4 v3, 0x2

    iget-object v4, v0, Lq0/K;->a:Lq0/D;

    if-eq v1, v3, :cond_2

    invoke-virtual {v4}, Lq0/D;->s()Lq0/D;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v1, Lq0/D;->C:Lq0/K;

    iget v1, v1, Lq0/K;->c:I

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    const/4 v5, 0x4

    if-ne v1, v5, :cond_3

    :cond_2
    iput-boolean v2, v0, Lq0/K;->b:Z

    :cond_3
    invoke-virtual {v4}, Lq0/D;->s()Lq0/D;

    move-result-object v0

    const/4 v1, 0x3

    if-eqz v0, :cond_9

    iget v2, p0, Lq0/I;->o:I

    if-eq v2, v1, :cond_5

    iget-boolean v2, v4, Lq0/D;->A:Z

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    const-string p1, "measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()"

    invoke-static {p1}, Li0/c;->N(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_5
    :goto_2
    iget-object v0, v0, Lq0/D;->C:Lq0/K;

    iget v2, v0, Lq0/K;->c:I

    invoke-static {v2}, Ll/i;->b(I)I

    move-result v2

    const/4 v5, 0x1

    if-eqz v2, :cond_7

    if-eq v2, v5, :cond_7

    if-eq v2, v3, :cond_8

    if-ne v2, v1, :cond_6

    goto :goto_3

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    iget p2, v0, Lq0/K;->c:I

    invoke-static {p2}, Lk/P;->j(I)Ljava/lang/String;

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
    iput v3, p0, Lq0/I;->o:I

    goto :goto_4

    :cond_9
    iput v1, p0, Lq0/I;->o:I

    :goto_4
    iget v0, v4, Lq0/D;->K:I

    if-ne v0, v1, :cond_a

    invoke-virtual {v4}, Lq0/D;->f()V

    :cond_a
    invoke-virtual {p0, p1, p2}, Lq0/I;->t0(J)Z

    return-object p0
.end method

.method public final c(I)I
    .locals 1

    invoke-virtual {p0}, Lq0/I;->q0()V

    iget-object v0, p0, Lq0/I;->C:Lq0/K;

    invoke-virtual {v0}, Lq0/K;->a()Lq0/Z;

    move-result-object v0

    invoke-virtual {v0}, Lq0/Z;->J0()Lq0/O;

    move-result-object v0

    invoke-static {v0}, Li4/h;->c(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Lo0/D;->c(I)I

    move-result p1

    return p1
.end method

.method public final d0(JFLh4/c;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p4}, Lq0/I;->s0(JLh4/c;)V

    return-void
.end method

.method public final f()Lq0/a;
    .locals 1

    iget-object v0, p0, Lq0/I;->C:Lq0/K;

    iget-object v0, v0, Lq0/K;->a:Lq0/D;

    invoke-virtual {v0}, Lq0/D;->s()Lq0/D;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lq0/D;->C:Lq0/K;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lq0/K;->s:Lq0/I;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final h()V
    .locals 12

    const/4 v0, 0x1

    iput-boolean v0, p0, Lq0/I;->y:Z

    iget-object v1, p0, Lq0/I;->v:Lq0/E;

    invoke-virtual {v1}, Lq0/E;->h()V

    iget-object v2, p0, Lq0/I;->C:Lq0/K;

    iget-boolean v3, v2, Lq0/K;->h:Z

    const/4 v4, 0x0

    iget-object v5, v2, Lq0/K;->a:Lq0/D;

    if-eqz v3, :cond_3

    invoke-virtual {v5}, Lq0/D;->v()Lh5/d;

    move-result-object v3

    iget v6, v3, Lh5/d;->i:I

    if-lez v6, :cond_3

    iget-object v3, v3, Lh5/d;->g:[Ljava/lang/Object;

    move v7, v4

    :cond_0
    aget-object v8, v3, v7

    check-cast v8, Lq0/D;

    iget-object v9, v8, Lq0/D;->C:Lq0/K;

    iget-boolean v9, v9, Lq0/K;->g:Z

    if-eqz v9, :cond_2

    invoke-virtual {v8}, Lq0/D;->q()I

    move-result v9

    if-ne v9, v0, :cond_2

    iget-object v8, v8, Lq0/D;->C:Lq0/K;

    iget-object v9, v8, Lq0/K;->s:Lq0/I;

    invoke-static {v9}, Li4/h;->c(Ljava/lang/Object;)V

    iget-object v8, v8, Lq0/K;->s:Lq0/I;

    if-eqz v8, :cond_1

    iget-object v8, v8, Lq0/I;->r:Ll6/a;

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    :goto_0
    invoke-static {v8}, Li4/h;->c(Ljava/lang/Object;)V

    iget-wide v10, v8, Ll6/a;->a:J

    invoke-virtual {v9, v10, v11}, Lq0/I;->t0(J)Z

    move-result v8

    if-eqz v8, :cond_2

    const/4 v8, 0x7

    invoke-static {v5, v4, v8}, Lq0/D;->O(Lq0/D;ZI)V

    :cond_2
    add-int/lit8 v7, v7, 0x1

    if-lt v7, v6, :cond_0

    :cond_3
    invoke-virtual {p0}, Lq0/I;->R()Lq0/t;

    move-result-object v0

    iget-object v0, v0, Lq0/t;->Q:Lq0/s;

    invoke-static {v0}, Li4/h;->c(Ljava/lang/Object;)V

    iget-boolean v3, v2, Lq0/K;->i:Z

    if-nez v3, :cond_4

    iget-boolean v3, v0, Lq0/N;->n:Z

    if-nez v3, :cond_7

    iget-boolean v3, v2, Lq0/K;->h:Z

    if-eqz v3, :cond_7

    :cond_4
    iput-boolean v4, v2, Lq0/K;->h:Z

    iget v3, v2, Lq0/K;->c:I

    const/4 v6, 0x4

    iput v6, v2, Lq0/K;->c:I

    invoke-static {v5}, Lq0/G;->a(Lq0/D;)Lq0/f0;

    move-result-object v6

    invoke-virtual {v2, v4}, Lq0/K;->g(Z)V

    check-cast v6, Lr0/u;

    invoke-virtual {v6}, Lr0/u;->getSnapshotObserver()Lq0/h0;

    move-result-object v6

    new-instance v7, Lm/p;

    const/4 v8, 0x2

    invoke-direct {v7, p0, v0, v2, v8}, Lm/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v5, Lq0/D;->i:Lq0/D;

    if-eqz v8, :cond_5

    iget-object v8, v6, Lq0/h0;->h:Lq0/e;

    invoke-virtual {v6, v5, v8, v7}, Lq0/h0;->a(Lq0/g0;Lh4/c;Lh4/a;)V

    goto :goto_1

    :cond_5
    iget-object v8, v6, Lq0/h0;->e:Lq0/e;

    invoke-virtual {v6, v5, v8, v7}, Lq0/h0;->a(Lq0/g0;Lh4/c;Lh4/a;)V

    :goto_1
    iput v3, v2, Lq0/K;->c:I

    iget-boolean v3, v2, Lq0/K;->o:Z

    if-eqz v3, :cond_6

    iget-boolean v0, v0, Lq0/N;->n:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lq0/I;->requestLayout()V

    :cond_6
    iput-boolean v4, v2, Lq0/K;->i:Z

    :cond_7
    iget-boolean v0, v1, Lq0/E;->b:Z

    if-eqz v0, :cond_8

    invoke-virtual {v1}, Lq0/E;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v1}, Lq0/E;->g()V

    :cond_8
    iput-boolean v4, p0, Lq0/I;->y:Z

    return-void
.end method

.method public final i()Lq0/E;
    .locals 1

    iget-object v0, p0, Lq0/I;->v:Lq0/E;

    return-object v0
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Lq0/I;->u:Z

    return v0
.end method

.method public final n0()V
    .locals 7

    iget-boolean v0, p0, Lq0/I;->u:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lq0/I;->u:Z

    iget-object v2, p0, Lq0/I;->C:Lq0/K;

    if-nez v0, :cond_0

    iget-boolean v0, v2, Lq0/K;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    iget-object v3, v2, Lq0/K;->a:Lq0/D;

    invoke-static {v3, v1, v0}, Lq0/D;->O(Lq0/D;ZI)V

    :cond_0
    iget-object v0, v2, Lq0/K;->a:Lq0/D;

    invoke-virtual {v0}, Lq0/D;->v()Lh5/d;

    move-result-object v0

    iget v1, v0, Lh5/d;->i:I

    if-lez v1, :cond_4

    iget-object v0, v0, Lh5/d;->g:[Ljava/lang/Object;

    const/4 v2, 0x0

    :cond_1
    aget-object v3, v0, v2

    check-cast v3, Lq0/D;

    iget-object v4, v3, Lq0/D;->C:Lq0/K;

    iget-object v4, v4, Lq0/K;->s:Lq0/I;

    if-eqz v4, :cond_3

    iget v5, v4, Lq0/I;->n:I

    const v6, 0x7fffffff

    if-eq v5, v6, :cond_2

    invoke-virtual {v4}, Lq0/I;->n0()V

    invoke-static {v3}, Lq0/D;->S(Lq0/D;)V

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

    iget-boolean v0, p0, Lq0/I;->u:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lq0/I;->u:Z

    iget-object v1, p0, Lq0/I;->C:Lq0/K;

    iget-object v1, v1, Lq0/K;->a:Lq0/D;

    invoke-virtual {v1}, Lq0/D;->v()Lh5/d;

    move-result-object v1

    iget v2, v1, Lh5/d;->i:I

    if-lez v2, :cond_1

    iget-object v1, v1, Lh5/d;->g:[Ljava/lang/Object;

    :cond_0
    aget-object v3, v1, v0

    check-cast v3, Lq0/D;

    iget-object v3, v3, Lq0/D;->C:Lq0/K;

    iget-object v3, v3, Lq0/K;->s:Lq0/I;

    invoke-static {v3}, Li4/h;->c(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lq0/I;->o0()V

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v2, :cond_0

    :cond_1
    return-void
.end method

.method public final p0()V
    .locals 7

    iget-object v0, p0, Lq0/I;->C:Lq0/K;

    iget v1, v0, Lq0/K;->q:I

    if-lez v1, :cond_4

    iget-object v0, v0, Lq0/K;->a:Lq0/D;

    invoke-virtual {v0}, Lq0/D;->v()Lh5/d;

    move-result-object v0

    iget v1, v0, Lh5/d;->i:I

    if-lez v1, :cond_4

    iget-object v0, v0, Lh5/d;->g:[Ljava/lang/Object;

    const/4 v2, 0x0

    move v3, v2

    :cond_0
    aget-object v4, v0, v3

    check-cast v4, Lq0/D;

    iget-object v5, v4, Lq0/D;->C:Lq0/K;

    iget-boolean v6, v5, Lq0/K;->o:Z

    if-nez v6, :cond_1

    iget-boolean v6, v5, Lq0/K;->p:Z

    if-eqz v6, :cond_2

    :cond_1
    iget-boolean v6, v5, Lq0/K;->h:Z

    if-nez v6, :cond_2

    invoke-virtual {v4, v2}, Lq0/D;->N(Z)V

    :cond_2
    iget-object v4, v5, Lq0/K;->s:Lq0/I;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lq0/I;->p0()V

    :cond_3
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v1, :cond_0

    :cond_4
    return-void
.end method

.method public final q0()V
    .locals 4

    iget-object v0, p0, Lq0/I;->C:Lq0/K;

    iget-object v1, v0, Lq0/K;->a:Lq0/D;

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Lq0/D;->O(Lq0/D;ZI)V

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

.method public final r()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lq0/I;->A:Ljava/lang/Object;

    return-object v0
.end method

.method public final r0()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lq0/I;->B:Z

    iget-object v1, p0, Lq0/I;->C:Lq0/K;

    iget-object v1, v1, Lq0/K;->a:Lq0/D;

    invoke-virtual {v1}, Lq0/D;->s()Lq0/D;

    move-result-object v1

    iget-boolean v2, p0, Lq0/I;->u:Z

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lq0/I;->n0()V

    iget-boolean v2, p0, Lq0/I;->l:Z

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v3}, Lq0/D;->N(Z)V

    :cond_0
    if-eqz v1, :cond_3

    iget-boolean v2, p0, Lq0/I;->l:Z

    if-nez v2, :cond_4

    iget-object v1, v1, Lq0/D;->C:Lq0/K;

    iget v2, v1, Lq0/K;->c:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    const/4 v3, 0x4

    if-ne v2, v3, :cond_4

    :cond_1
    iget v2, p0, Lq0/I;->n:I

    const v3, 0x7fffffff

    if-ne v2, v3, :cond_2

    iget v2, v1, Lq0/K;->j:I

    iput v2, p0, Lq0/I;->n:I

    add-int/2addr v2, v0

    iput v2, v1, Lq0/K;->j:I

    goto :goto_0

    :cond_2
    const-string v0, "Place was called on a node which was placed already"

    invoke-static {v0}, Li0/c;->N(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_3
    iput v3, p0, Lq0/I;->n:I

    :cond_4
    :goto_0
    invoke-virtual {p0}, Lq0/I;->h()V

    return-void
.end method

.method public final requestLayout()V
    .locals 2

    iget-object v0, p0, Lq0/I;->C:Lq0/K;

    iget-object v0, v0, Lq0/K;->a:Lq0/D;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lq0/D;->N(Z)V

    return-void
.end method

.method public final s0(JLh4/c;)V
    .locals 5

    iget-object v0, p0, Lq0/I;->C:Lq0/K;

    iget-object v1, v0, Lq0/K;->a:Lq0/D;

    iget-boolean v1, v1, Lq0/D;->J:Z

    if-nez v1, :cond_5

    const/4 v1, 0x4

    iput v1, v0, Lq0/K;->c:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lq0/I;->p:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lq0/I;->B:Z

    iget-wide v3, p0, Lq0/I;->s:J

    invoke-static {p1, p2, v3, v4}, Ll6/h;->a(JJ)Z

    move-result v3

    if-nez v3, :cond_2

    iget-boolean v3, v0, Lq0/K;->p:Z

    if-nez v3, :cond_0

    iget-boolean v3, v0, Lq0/K;->o:Z

    if-eqz v3, :cond_1

    :cond_0
    iput-boolean v1, v0, Lq0/K;->h:Z

    :cond_1
    invoke-virtual {p0}, Lq0/I;->p0()V

    :cond_2
    iget-object v1, v0, Lq0/K;->a:Lq0/D;

    invoke-static {v1}, Lq0/G;->a(Lq0/D;)Lq0/f0;

    move-result-object v3

    iget-boolean v4, v0, Lq0/K;->h:Z

    if-nez v4, :cond_3

    iget-boolean v4, p0, Lq0/I;->u:Z

    if-eqz v4, :cond_3

    invoke-virtual {v0}, Lq0/K;->a()Lq0/Z;

    move-result-object v1

    invoke-virtual {v1}, Lq0/Z;->J0()Lq0/O;

    move-result-object v1

    invoke-static {v1}, Li4/h;->c(Ljava/lang/Object;)V

    iget-wide v2, v1, Lo0/N;->k:J

    invoke-static {p1, p2, v2, v3}, Ll6/h;->c(JJ)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lq0/O;->B0(J)V

    invoke-virtual {p0}, Lq0/I;->r0()V

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v2}, Lq0/K;->f(Z)V

    iget-object v4, p0, Lq0/I;->v:Lq0/E;

    iput-boolean v2, v4, Lq0/E;->e:Z

    move-object v2, v3

    check-cast v2, Lr0/u;

    invoke-virtual {v2}, Lr0/u;->getSnapshotObserver()Lq0/h0;

    move-result-object v2

    new-instance v4, Lq0/H;

    invoke-direct {v4, v0, v3, p1, p2}, Lq0/H;-><init>(Lq0/K;Lq0/f0;J)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lq0/D;->i:Lq0/D;

    if-eqz v3, :cond_4

    iget-object v3, v2, Lq0/h0;->g:Lq0/e;

    invoke-virtual {v2, v1, v3, v4}, Lq0/h0;->a(Lq0/g0;Lh4/c;Lh4/a;)V

    goto :goto_0

    :cond_4
    iget-object v3, v2, Lq0/h0;->f:Lq0/e;

    invoke-virtual {v2, v1, v3, v4}, Lq0/h0;->a(Lq0/g0;Lh4/c;Lh4/a;)V

    :goto_0
    iput-wide p1, p0, Lq0/I;->s:J

    iput-object p3, p0, Lq0/I;->t:Lh4/c;

    const/4 p1, 0x5

    iput p1, v0, Lq0/K;->c:I

    return-void

    :cond_5
    const-string p1, "place is called on a deactivated node"

    invoke-static {p1}, Li0/c;->M(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final t0(J)Z
    .locals 10

    iget-object v0, p0, Lq0/I;->C:Lq0/K;

    iget-object v1, v0, Lq0/K;->a:Lq0/D;

    iget-boolean v2, v1, Lq0/D;->J:Z

    const/4 v3, 0x0

    if-nez v2, :cond_f

    invoke-virtual {v1}, Lq0/D;->s()Lq0/D;

    move-result-object v1

    iget-object v2, v0, Lq0/K;->a:Lq0/D;

    iget-boolean v4, v2, Lq0/D;->A:Z

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v4, :cond_1

    if-eqz v1, :cond_0

    iget-boolean v1, v1, Lq0/D;->A:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v6

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v5

    :goto_1
    iput-boolean v1, v2, Lq0/D;->A:Z

    iget-object v1, v2, Lq0/D;->C:Lq0/K;

    iget-boolean v1, v1, Lq0/K;->g:Z

    if-nez v1, :cond_5

    iget-object v1, p0, Lq0/I;->r:Ll6/a;

    if-nez v1, :cond_2

    move v1, v6

    goto :goto_2

    :cond_2
    iget-wide v7, v1, Ll6/a;->a:J

    invoke-static {v7, v8, p1, p2}, Ll6/a;->b(JJ)Z

    move-result v1

    :goto_2
    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    iget-object p1, v2, Lq0/D;->o:Lr0/u;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v2, v5}, Lr0/u;->k(Lq0/D;Z)V

    :cond_4
    invoke-virtual {v2}, Lq0/D;->T()V

    return v6

    :cond_5
    :goto_3
    new-instance v1, Ll6/a;

    invoke-direct {v1, p1, p2}, Ll6/a;-><init>(J)V

    iput-object v1, p0, Lq0/I;->r:Ll6/a;

    invoke-virtual {p0, p1, p2}, Lo0/N;->m0(J)V

    iget-object v1, p0, Lq0/I;->v:Lq0/E;

    iput-boolean v6, v1, Lq0/E;->d:Z

    invoke-virtual {v2}, Lq0/D;->v()Lh5/d;

    move-result-object v1

    iget v4, v1, Lh5/d;->i:I

    if-lez v4, :cond_7

    iget-object v1, v1, Lh5/d;->g:[Ljava/lang/Object;

    move v7, v6

    :cond_6
    aget-object v8, v1, v7

    check-cast v8, Lq0/D;

    iget-object v8, v8, Lq0/D;->C:Lq0/K;

    iget-object v8, v8, Lq0/K;->s:Lq0/I;

    invoke-static {v8}, Li4/h;->c(Ljava/lang/Object;)V

    iget-object v8, v8, Lq0/I;->v:Lq0/E;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v7, v7, 0x1

    if-lt v7, v4, :cond_6

    :cond_7
    iget-boolean v1, p0, Lq0/I;->q:Z

    if-eqz v1, :cond_8

    iget-wide v7, p0, Lo0/N;->i:J

    goto :goto_4

    :cond_8
    const/high16 v1, -0x80000000

    invoke-static {v1, v1}, Lll/d;->b(II)J

    move-result-wide v7

    :goto_4
    iput-boolean v5, p0, Lq0/I;->q:Z

    invoke-virtual {v0}, Lq0/K;->a()Lq0/Z;

    move-result-object v1

    invoke-virtual {v1}, Lq0/Z;->J0()Lq0/O;

    move-result-object v1

    if-eqz v1, :cond_9

    move v4, v5

    goto :goto_5

    :cond_9
    move v4, v6

    :goto_5
    if-eqz v4, :cond_e

    const/4 v3, 0x2

    iput v3, v0, Lq0/K;->c:I

    iput-boolean v6, v0, Lq0/K;->g:Z

    invoke-static {v2}, Lq0/G;->a(Lq0/D;)Lq0/f0;

    move-result-object v3

    check-cast v3, Lr0/u;

    invoke-virtual {v3}, Lr0/u;->getSnapshotObserver()Lq0/h0;

    move-result-object v3

    new-instance v4, Lh6/e;

    const/4 v9, 0x1

    invoke-direct {v4, v0, p1, p2, v9}, Lh6/e;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v2, Lq0/D;->i:Lq0/D;

    if-eqz p1, :cond_a

    iget-object p1, v3, Lq0/h0;->b:Lq0/e;

    invoke-virtual {v3, v2, p1, v4}, Lq0/h0;->a(Lq0/g0;Lh4/c;Lh4/a;)V

    goto :goto_6

    :cond_a
    iget-object p1, v3, Lq0/h0;->c:Lq0/e;

    invoke-virtual {v3, v2, p1, v4}, Lq0/h0;->a(Lq0/g0;Lh4/c;Lh4/a;)V

    :goto_6
    iput-boolean v5, v0, Lq0/K;->h:Z

    iput-boolean v5, v0, Lq0/K;->i:Z

    invoke-static {v2}, Lq0/f;->r(Lq0/D;)Z

    move-result p1

    if-eqz p1, :cond_b

    iput-boolean v5, v0, Lq0/K;->e:Z

    iput-boolean v5, v0, Lq0/K;->f:Z

    goto :goto_7

    :cond_b
    iput-boolean v5, v0, Lq0/K;->d:Z

    :goto_7
    const/4 p1, 0x5

    iput p1, v0, Lq0/K;->c:I

    iget p1, v1, Lo0/N;->g:I

    iget p2, v1, Lo0/N;->h:I

    invoke-static {p1, p2}, Lll/d;->b(II)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lo0/N;->h0(J)V

    const/16 p1, 0x20

    shr-long p1, v7, p1

    long-to-int p1, p1

    iget p2, v1, Lo0/N;->g:I

    if-ne p1, p2, :cond_d

    const-wide p1, 0xffffffffL

    and-long/2addr p1, v7

    long-to-int p1, p1

    iget p2, v1, Lo0/N;->h:I

    if-eq p1, p2, :cond_c

    goto :goto_8

    :cond_c
    move v5, v6

    :cond_d
    :goto_8
    return v5

    :cond_e
    const-string p1, "Lookahead result from lookaheadRemeasure cannot be null"

    invoke-static {p1}, Li0/c;->N(Ljava/lang/String;)V

    throw v3

    :cond_f
    const-string p1, "measure is called on a deactivated node"

    invoke-static {p1}, Li0/c;->M(Ljava/lang/String;)V

    throw v3
.end method

.method public final y(Lj3/F;)V
    .locals 4

    iget-object v0, p0, Lq0/I;->C:Lq0/K;

    iget-object v0, v0, Lq0/K;->a:Lq0/D;

    invoke-virtual {v0}, Lq0/D;->v()Lh5/d;

    move-result-object v0

    iget v1, v0, Lh5/d;->i:I

    if-lez v1, :cond_1

    iget-object v0, v0, Lh5/d;->g:[Ljava/lang/Object;

    const/4 v2, 0x0

    :cond_0
    aget-object v3, v0, v2

    check-cast v3, Lq0/D;

    iget-object v3, v3, Lq0/D;->C:Lq0/K;

    iget-object v3, v3, Lq0/K;->s:Lq0/I;

    invoke-static {v3}, Li4/h;->c(Ljava/lang/Object;)V

    invoke-virtual {p1, v3}, Lj3/F;->j(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_0

    :cond_1
    return-void
.end method
