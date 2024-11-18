.class public final Lq0/Q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lq0/D;

.field public final b:Lm1/l;

.field public c:Z

.field public d:Z

.field public final e:Lm1/l;

.field public final f:Lh5/d;

.field public final g:J

.field public final h:Lh5/d;

.field public i:Ll6/a;


# direct methods
.method public constructor <init>(Lq0/D;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq0/Q;->a:Lq0/D;

    new-instance p1, Lm1/l;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, Lm1/l;-><init>(I)V

    iput-object p1, p0, Lq0/Q;->b:Lm1/l;

    new-instance p1, Lm1/l;

    const/16 v0, 0xb

    invoke-direct {p1, v0}, Lm1/l;-><init>(I)V

    iput-object p1, p0, Lq0/Q;->e:Lm1/l;

    new-instance p1, Lh5/d;

    const/16 v0, 0x10

    new-array v1, v0, [Lq0/D;

    invoke-direct {p1, v1}, Lh5/d;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lq0/Q;->f:Lh5/d;

    const-wide/16 v1, 0x1

    iput-wide v1, p0, Lq0/Q;->g:J

    new-instance p1, Lh5/d;

    new-array v0, v0, [Lq0/P;

    invoke-direct {p1, v0}, Lh5/d;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lq0/Q;->h:Lh5/d;

    return-void
.end method

.method public static b(Lq0/D;Ll6/a;)Z
    .locals 5

    iget-object v0, p0, Lq0/D;->i:Lq0/D;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, Lq0/D;->C:Lq0/K;

    if-eqz p1, :cond_2

    if-eqz v0, :cond_1

    iget-object v0, v2, Lq0/K;->s:Lq0/I;

    invoke-static {v0}, Li4/h;->c(Ljava/lang/Object;)V

    iget-wide v2, p1, Ll6/a;->a:J

    invoke-virtual {v0, v2, v3}, Lq0/I;->t0(J)Z

    move-result p1

    goto :goto_1

    :cond_1
    move p1, v1

    goto :goto_1

    :cond_2
    iget-object p1, v2, Lq0/K;->s:Lq0/I;

    if-eqz p1, :cond_3

    iget-object v2, p1, Lq0/I;->r:Ll6/a;

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    invoke-static {p1}, Li4/h;->c(Ljava/lang/Object;)V

    iget-wide v2, v2, Ll6/a;->a:J

    invoke-virtual {p1, v2, v3}, Lq0/I;->t0(J)Z

    move-result p1

    :goto_1
    invoke-virtual {p0}, Lq0/D;->s()Lq0/D;

    move-result-object v0

    if-eqz p1, :cond_6

    if-eqz v0, :cond_6

    iget-object v2, v0, Lq0/D;->i:Lq0/D;

    const/4 v3, 0x3

    if-nez v2, :cond_4

    invoke-static {v0, v1, v3}, Lq0/D;->R(Lq0/D;ZI)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lq0/D;->q()I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_5

    invoke-static {v0, v1, v3}, Lq0/D;->O(Lq0/D;ZI)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lq0/D;->q()I

    move-result p0

    const/4 v2, 0x2

    if-ne p0, v2, :cond_6

    invoke-virtual {v0, v1}, Lq0/D;->N(Z)V

    :cond_6
    :goto_2
    return p1
.end method

.method public static c(Lq0/D;Ll6/a;)Z
    .locals 4

    const/4 v0, 0x3

    if-eqz p1, :cond_1

    iget v1, p0, Lq0/D;->K:I

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Lq0/D;->f()V

    :cond_0
    iget-object v1, p0, Lq0/D;->C:Lq0/K;

    iget-object v1, v1, Lq0/K;->r:Lq0/J;

    iget-wide v2, p1, Ll6/a;->a:J

    invoke-virtual {v1, v2, v3}, Lq0/J;->u0(J)Z

    move-result p1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lq0/D;->C:Lq0/K;

    iget-object p1, p1, Lq0/K;->r:Lq0/J;

    iget-boolean v1, p1, Lq0/J;->o:Z

    if-eqz v1, :cond_2

    iget-wide v1, p1, Lo0/N;->j:J

    new-instance p1, Ll6/a;

    invoke-direct {p1, v1, v2}, Ll6/a;-><init>(J)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    iget v1, p0, Lq0/D;->K:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    invoke-virtual {p0}, Lq0/D;->f()V

    :cond_3
    iget-object v1, p0, Lq0/D;->C:Lq0/K;

    iget-object v1, v1, Lq0/K;->r:Lq0/J;

    iget-wide v2, p1, Ll6/a;->a:J

    invoke-virtual {v1, v2, v3}, Lq0/J;->u0(J)Z

    move-result p1

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p0}, Lq0/D;->s()Lq0/D;

    move-result-object v1

    if-eqz p1, :cond_6

    if-eqz v1, :cond_6

    iget-object p0, p0, Lq0/D;->C:Lq0/K;

    iget-object p0, p0, Lq0/K;->r:Lq0/J;

    iget p0, p0, Lq0/J;->q:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p0, v2, :cond_5

    invoke-static {v1, v3, v0}, Lq0/D;->R(Lq0/D;ZI)V

    goto :goto_2

    :cond_5
    const/4 v0, 0x2

    if-ne p0, v0, :cond_6

    invoke-virtual {v1, v3}, Lq0/D;->Q(Z)V

    :cond_6
    :goto_2
    return p1
.end method

.method public static h(Lq0/D;)Z
    .locals 1

    iget-object v0, p0, Lq0/D;->C:Lq0/K;

    iget-boolean v0, v0, Lq0/K;->d:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lq0/Q;->i(Lq0/D;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static i(Lq0/D;)Z
    .locals 2

    iget-object p0, p0, Lq0/D;->C:Lq0/K;

    iget-object p0, p0, Lq0/K;->r:Lq0/J;

    iget v0, p0, Lq0/J;->q:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object p0, p0, Lq0/J;->y:Lq0/E;

    invoke-virtual {p0}, Lq0/E;->e()Z

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

    iget-object v0, p0, Lq0/Q;->e:Lm1/l;

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    iget-object p1, v0, Lm1/l;->h:Ljava/lang/Object;

    check-cast p1, Lh5/d;

    invoke-virtual {p1}, Lh5/d;->h()V

    iget-object v2, p0, Lq0/Q;->a:Lq0/D;

    invoke-virtual {p1, v2}, Lh5/d;->b(Ljava/lang/Object;)V

    iput-boolean v1, v2, Lq0/D;->I:Z

    :cond_0
    sget-object p1, Lq0/d0;->h:Lq0/d0;

    iget-object v2, v0, Lm1/l;->h:Ljava/lang/Object;

    check-cast v2, Lh5/d;

    invoke-virtual {v2, p1}, Lh5/d;->q(Ljava/util/Comparator;)V

    iget p1, v2, Lh5/d;->i:I

    iget-object v3, v0, Lm1/l;->i:Ljava/lang/Object;

    check-cast v3, [Lq0/D;

    if-eqz v3, :cond_1

    array-length v4, v3

    if-ge v4, p1, :cond_2

    :cond_1
    const/16 v3, 0x10

    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    move-result v3

    new-array v3, v3, [Lq0/D;

    :cond_2
    const/4 v4, 0x0

    iput-object v4, v0, Lm1/l;->i:Ljava/lang/Object;

    const/4 v4, 0x0

    :goto_0
    if-ge v4, p1, :cond_3

    iget-object v5, v2, Lh5/d;->g:[Ljava/lang/Object;

    aget-object v5, v5, v4

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Lh5/d;->h()V

    sub-int/2addr p1, v1

    :goto_1
    const/4 v1, -0x1

    if-ge v1, p1, :cond_5

    aget-object v1, v3, p1

    invoke-static {v1}, Li4/h;->c(Ljava/lang/Object;)V

    iget-boolean v2, v1, Lq0/D;->I:Z

    if-eqz v2, :cond_4

    invoke-static {v1}, Lm1/l;->m(Lq0/D;)V

    :cond_4
    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_5
    iput-object v3, v0, Lm1/l;->i:Ljava/lang/Object;

    return-void
.end method

.method public final d()V
    .locals 8

    iget-object v0, p0, Lq0/Q;->h:Lh5/d;

    invoke-virtual {v0}, Lh5/d;->m()Z

    move-result v1

    if-eqz v1, :cond_4

    iget v1, v0, Lh5/d;->i:I

    if-lez v1, :cond_3

    iget-object v2, v0, Lh5/d;->g:[Ljava/lang/Object;

    const/4 v3, 0x0

    :cond_0
    aget-object v4, v2, v3

    check-cast v4, Lq0/P;

    iget-object v5, v4, Lq0/P;->a:Lq0/D;

    invoke-virtual {v5}, Lq0/D;->D()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-boolean v5, v4, Lq0/P;->b:Z

    const/4 v6, 0x2

    iget-boolean v7, v4, Lq0/P;->c:Z

    iget-object v4, v4, Lq0/P;->a:Lq0/D;

    if-nez v5, :cond_1

    invoke-static {v4, v7, v6}, Lq0/D;->R(Lq0/D;ZI)V

    goto :goto_0

    :cond_1
    invoke-static {v4, v7, v6}, Lq0/D;->O(Lq0/D;ZI)V

    :cond_2
    :goto_0
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v1, :cond_0

    :cond_3
    invoke-virtual {v0}, Lh5/d;->h()V

    :cond_4
    return-void
.end method

.method public final e(Lq0/D;)V
    .locals 5

    invoke-virtual {p1}, Lq0/D;->v()Lh5/d;

    move-result-object p1

    iget v0, p1, Lh5/d;->i:I

    if-lez v0, :cond_3

    iget-object p1, p1, Lh5/d;->g:[Ljava/lang/Object;

    const/4 v1, 0x0

    :cond_0
    aget-object v2, p1, v1

    check-cast v2, Lq0/D;

    invoke-virtual {v2}, Lq0/D;->F()Ljava/lang/Boolean;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-boolean v3, v2, Lq0/D;->J:Z

    if-nez v3, :cond_2

    iget-object v3, p0, Lq0/Q;->b:Lm1/l;

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4}, Lm1/l;->i(Lq0/D;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lq0/D;->G()V

    :cond_1
    invoke-virtual {p0, v2}, Lq0/Q;->e(Lq0/D;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    if-lt v1, v0, :cond_0

    :cond_3
    return-void
.end method

.method public final f(Lq0/D;Z)V
    .locals 2

    iget-object v0, p0, Lq0/Q;->b:Lm1/l;

    if-eqz p2, :cond_0

    iget-object v0, v0, Lm1/l;->h:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lm1/l;

    iget-object v0, v0, Lm1/l;->i:Ljava/lang/Object;

    check-cast v0, Lq0/q0;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    goto :goto_1

    :cond_0
    iget-object v0, v0, Lm1/l;->i:Ljava/lang/Object;

    goto :goto_0

    :goto_1
    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-boolean v0, p0, Lq0/Q;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    if-eqz p2, :cond_2

    iget-object v0, p1, Lq0/D;->C:Lq0/K;

    iget-boolean v0, v0, Lq0/K;->g:Z

    goto :goto_2

    :cond_2
    iget-object v0, p1, Lq0/D;->C:Lq0/K;

    iget-boolean v0, v0, Lq0/K;->d:Z

    :goto_2
    if-nez v0, :cond_3

    invoke-virtual {p0, p1, p2}, Lq0/Q;->g(Lq0/D;Z)V

    return-void

    :cond_3
    const-string p1, "node not yet measured"

    invoke-static {p1}, Li0/c;->M(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string p1, "forceMeasureTheSubtree should be executed during the measureAndLayout pass"

    invoke-static {p1}, Li0/c;->N(Ljava/lang/String;)V

    throw v1
.end method

.method public final g(Lq0/D;Z)V
    .locals 9

    invoke-virtual {p1}, Lq0/D;->v()Lh5/d;

    move-result-object v0

    iget v1, v0, Lh5/d;->i:I

    iget-object v2, p0, Lq0/Q;->b:Lm1/l;

    const/4 v3, 0x0

    if-lez v1, :cond_9

    iget-object v0, v0, Lh5/d;->g:[Ljava/lang/Object;

    move v4, v3

    :cond_0
    aget-object v5, v0, v4

    check-cast v5, Lq0/D;

    const/4 v6, 0x1

    if-nez p2, :cond_1

    invoke-static {v5}, Lq0/Q;->i(Lq0/D;)Z

    move-result v7

    if-nez v7, :cond_2

    :cond_1
    if-eqz p2, :cond_8

    invoke-virtual {v5}, Lq0/D;->q()I

    move-result v7

    if-eq v7, v6, :cond_2

    iget-object v7, v5, Lq0/D;->C:Lq0/K;

    iget-object v7, v7, Lq0/K;->s:Lq0/I;

    if-eqz v7, :cond_8

    iget-object v7, v7, Lq0/I;->v:Lq0/E;

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Lq0/E;->e()Z

    move-result v7

    if-ne v7, v6, :cond_8

    :cond_2
    invoke-static {v5}, Lq0/f;->r(Lq0/D;)Z

    move-result v7

    iget-object v8, v5, Lq0/D;->C:Lq0/K;

    if-eqz v7, :cond_4

    if-nez p2, :cond_4

    iget-boolean v7, v8, Lq0/K;->g:Z

    if-eqz v7, :cond_3

    invoke-virtual {v2, v5, v6}, Lm1/l;->i(Lq0/D;Z)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {p0, v5, v6, v3}, Lq0/Q;->m(Lq0/D;ZZ)Z

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v5, v6}, Lq0/Q;->f(Lq0/D;Z)V

    :cond_4
    :goto_0
    if-eqz p2, :cond_5

    iget-boolean v6, v8, Lq0/K;->g:Z

    goto :goto_1

    :cond_5
    iget-boolean v6, v8, Lq0/K;->d:Z

    :goto_1
    if-eqz v6, :cond_6

    invoke-virtual {v2, v5, p2}, Lm1/l;->i(Lq0/D;Z)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {p0, v5, p2, v3}, Lq0/Q;->m(Lq0/D;ZZ)Z

    :cond_6
    if-eqz p2, :cond_7

    iget-boolean v6, v8, Lq0/K;->g:Z

    goto :goto_2

    :cond_7
    iget-boolean v6, v8, Lq0/K;->d:Z

    :goto_2
    if-nez v6, :cond_8

    invoke-virtual {p0, v5, p2}, Lq0/Q;->g(Lq0/D;Z)V

    :cond_8
    add-int/lit8 v4, v4, 0x1

    if-lt v4, v1, :cond_0

    :cond_9
    iget-object v0, p1, Lq0/D;->C:Lq0/K;

    if-eqz p2, :cond_a

    iget-boolean v0, v0, Lq0/K;->g:Z

    goto :goto_3

    :cond_a
    iget-boolean v0, v0, Lq0/K;->d:Z

    :goto_3
    if-eqz v0, :cond_b

    invoke-virtual {v2, p1, p2}, Lm1/l;->i(Lq0/D;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0, p1, p2, v3}, Lq0/Q;->m(Lq0/D;ZZ)Z

    :cond_b
    return-void
.end method

.method public final j(Lr0/s;)Z
    .locals 16

    move-object/from16 v1, p0

    const/4 v0, 0x1

    iget-object v2, v1, Lq0/Q;->b:Lm1/l;

    iget-object v3, v1, Lq0/Q;->a:Lq0/D;

    invoke-virtual {v3}, Lq0/D;->D()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-virtual {v3}, Lq0/D;->E()Z

    move-result v4

    if-eqz v4, :cond_14

    iget-boolean v4, v1, Lq0/Q;->c:Z

    if-nez v4, :cond_13

    iget-object v4, v1, Lq0/Q;->i:Ll6/a;

    const/4 v6, 0x0

    if-eqz v4, :cond_5

    iput-boolean v0, v1, Lq0/Q;->c:Z

    iput-boolean v0, v1, Lq0/Q;->d:Z

    :try_start_0
    invoke-virtual {v2}, Lm1/l;->o()Z

    move-result v4

    if-eqz v4, :cond_3

    move v4, v6

    :cond_0
    :goto_0
    invoke-virtual {v2}, Lm1/l;->o()Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v8, v2, Lm1/l;->h:Ljava/lang/Object;

    check-cast v8, Lm1/l;

    if-eqz v7, :cond_2

    :try_start_1
    iget-object v7, v8, Lm1/l;->i:Ljava/lang/Object;

    check-cast v7, Lq0/q0;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v7

    xor-int/lit8 v9, v7, 0x1

    if-nez v7, :cond_1

    iget-object v7, v8, Lm1/l;->i:Ljava/lang/Object;

    check-cast v7, Lq0/q0;

    invoke-virtual {v7}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lq0/D;

    invoke-virtual {v8, v7}, Lm1/l;->q(Lq0/D;)Z

    goto :goto_1

    :cond_1
    iget-object v7, v2, Lm1/l;->i:Ljava/lang/Object;

    check-cast v7, Lm1/l;

    iget-object v8, v7, Lm1/l;->i:Ljava/lang/Object;

    check-cast v8, Lq0/q0;

    invoke-virtual {v8}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lq0/D;

    invoke-virtual {v7, v8}, Lm1/l;->q(Lq0/D;)Z

    move-object v7, v8

    :goto_1
    invoke-virtual {v1, v7, v9, v0}, Lq0/Q;->m(Lq0/D;ZZ)Z

    move-result v8

    if-ne v7, v3, :cond_0

    if-eqz v8, :cond_0

    move v4, v0

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_4

    invoke-virtual/range {p1 .. p1}, Lr0/s;->b()Ljava/lang/Object;
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
    iput-boolean v6, v1, Lq0/Q;->c:Z

    iput-boolean v6, v1, Lq0/Q;->d:Z

    goto :goto_4

    :goto_3
    iput-boolean v6, v1, Lq0/Q;->c:Z

    iput-boolean v6, v1, Lq0/Q;->d:Z

    throw v0

    :cond_5
    move v4, v6

    :goto_4
    iget-object v2, v1, Lq0/Q;->f:Lh5/d;

    iget v3, v2, Lh5/d;->i:I

    if-lez v3, :cond_12

    iget-object v7, v2, Lh5/d;->g:[Ljava/lang/Object;

    move v8, v6

    :goto_5
    aget-object v9, v7, v8

    check-cast v9, Lq0/D;

    iget-object v9, v9, Lq0/D;->B:Lz2/b;

    iget-object v10, v9, Lz2/b;->i:Ljava/lang/Object;

    check-cast v10, Lq0/t;

    const/16 v11, 0x80

    invoke-static {v11}, Lq0/a0;->h(I)Z

    move-result v12

    if-eqz v12, :cond_6

    iget-object v13, v10, Lq0/t;->P:Lq0/n0;

    goto :goto_6

    :cond_6
    iget-object v13, v10, Lq0/t;->P:Lq0/n0;

    iget-object v13, v13, Lr5/p;->k:Lr5/p;

    if-nez v13, :cond_7

    goto/16 :goto_d

    :cond_7
    :goto_6
    sget-object v14, Lq0/Z;->K:Ly5/J1;

    invoke-virtual {v10, v12}, Lq0/Z;->N0(Z)Lr5/p;

    move-result-object v10

    :goto_7
    if-eqz v10, :cond_10

    iget v12, v10, Lr5/p;->j:I

    and-int/2addr v12, v11

    if-eqz v12, :cond_10

    iget v12, v10, Lr5/p;->i:I

    and-int/2addr v12, v11

    if-eqz v12, :cond_f

    move-object v12, v10

    const/4 v14, 0x0

    :goto_8
    if-eqz v12, :cond_f

    instance-of v15, v12, Lq0/v;

    if-eqz v15, :cond_8

    check-cast v12, Lq0/v;

    iget-object v15, v9, Lz2/b;->i:Ljava/lang/Object;

    check-cast v15, Lq0/t;

    invoke-interface {v12, v15}, Lq0/v;->v(Lo0/p;)V

    goto :goto_c

    :cond_8
    iget v15, v12, Lr5/p;->i:I

    and-int/2addr v15, v11

    if-eqz v15, :cond_e

    instance-of v15, v12, Lq0/n;

    if-eqz v15, :cond_e

    move-object v15, v12

    check-cast v15, Lq0/n;

    iget-object v15, v15, Lq0/n;->u:Lr5/p;

    :goto_9
    if-eqz v15, :cond_d

    iget v5, v15, Lr5/p;->i:I

    and-int/2addr v5, v11

    if-eqz v5, :cond_c

    add-int/2addr v6, v0

    if-ne v6, v0, :cond_9

    move-object v12, v15

    goto :goto_a

    :cond_9
    if-nez v14, :cond_a

    new-instance v14, Lh5/d;

    const/16 v5, 0x10

    new-array v5, v5, [Lr5/p;

    invoke-direct {v14, v5}, Lh5/d;-><init>([Ljava/lang/Object;)V

    :cond_a
    if-eqz v12, :cond_b

    invoke-virtual {v14, v12}, Lh5/d;->b(Ljava/lang/Object;)V

    const/4 v12, 0x0

    :cond_b
    invoke-virtual {v14, v15}, Lh5/d;->b(Ljava/lang/Object;)V

    :cond_c
    :goto_a
    iget-object v15, v15, Lr5/p;->l:Lr5/p;

    goto :goto_9

    :cond_d
    if-ne v6, v0, :cond_e

    :goto_b
    const/4 v6, 0x0

    goto :goto_8

    :cond_e
    :goto_c
    invoke-static {v14}, Lq0/f;->f(Lh5/d;)Lr5/p;

    move-result-object v12

    goto :goto_b

    :cond_f
    if-eq v10, v13, :cond_10

    iget-object v10, v10, Lr5/p;->l:Lr5/p;

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
    invoke-virtual {v2}, Lh5/d;->h()V

    return v4

    :cond_13
    const-string v0, "performMeasureAndLayout called during measure layout"

    invoke-static {v0}, Li0/c;->M(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_14
    const/4 v0, 0x0

    const-string v2, "performMeasureAndLayout called with unplaced root"

    invoke-static {v2}, Li0/c;->M(Ljava/lang/String;)V

    throw v0

    :cond_15
    const/4 v0, 0x0

    const-string v2, "performMeasureAndLayout called with unattached root"

    invoke-static {v2}, Li0/c;->M(Ljava/lang/String;)V

    throw v0
.end method

.method public final k(Lq0/D;J)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-wide/from16 v2, p2

    const/4 v4, 0x1

    iget-boolean v5, v0, Lq0/D;->J:Z

    if-eqz v5, :cond_0

    return-void

    :cond_0
    iget-object v5, v1, Lq0/Q;->a:Lq0/D;

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x0

    if-nez v6, :cond_18

    invoke-virtual {v5}, Lq0/D;->D()Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-virtual {v5}, Lq0/D;->E()Z

    move-result v5

    if-eqz v5, :cond_16

    iget-boolean v5, v1, Lq0/Q;->c:Z

    if-nez v5, :cond_15

    iget-object v5, v1, Lq0/Q;->i:Ll6/a;

    const/4 v6, 0x0

    if-eqz v5, :cond_7

    iput-boolean v4, v1, Lq0/Q;->c:Z

    iput-boolean v6, v1, Lq0/Q;->d:Z

    :try_start_0
    iget-object v5, v1, Lq0/Q;->b:Lm1/l;

    iget-object v8, v5, Lm1/l;->h:Ljava/lang/Object;

    check-cast v8, Lm1/l;

    invoke-virtual {v8, v0}, Lm1/l;->q(Lq0/D;)Z

    iget-object v5, v5, Lm1/l;->i:Ljava/lang/Object;

    check-cast v5, Lm1/l;

    invoke-virtual {v5, v0}, Lm1/l;->q(Lq0/D;)Z

    new-instance v5, Ll6/a;

    invoke-direct {v5, v2, v3}, Ll6/a;-><init>(J)V

    invoke-static {v0, v5}, Lq0/Q;->b(Lq0/D;Ll6/a;)Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v8, v0, Lq0/D;->C:Lq0/K;

    if-nez v5, :cond_1

    :try_start_1
    iget-boolean v5, v8, Lq0/K;->h:Z

    if-eqz v5, :cond_2

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lq0/D;->F()Ljava/lang/Boolean;

    move-result-object v5

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v9}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual/range {p1 .. p1}, Lq0/D;->G()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    :goto_0
    invoke-virtual/range {p0 .. p1}, Lq0/Q;->e(Lq0/D;)V

    iget v5, v0, Lq0/D;->K:I

    const/4 v9, 0x3

    if-ne v5, v9, :cond_3

    invoke-virtual/range {p1 .. p1}, Lq0/D;->f()V

    :cond_3
    iget-object v5, v8, Lq0/K;->r:Lq0/J;

    invoke-virtual {v5, v2, v3}, Lq0/J;->u0(J)Z

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lq0/D;->s()Lq0/D;

    move-result-object v3

    if-eqz v2, :cond_5

    if-eqz v3, :cond_5

    iget-object v2, v8, Lq0/K;->r:Lq0/J;

    iget v2, v2, Lq0/J;->q:I

    if-ne v2, v4, :cond_4

    invoke-static {v3, v6, v9}, Lq0/D;->R(Lq0/D;ZI)V

    goto :goto_1

    :cond_4
    const/4 v5, 0x2

    if-ne v2, v5, :cond_5

    invoke-virtual {v3, v6}, Lq0/D;->Q(Z)V

    :cond_5
    :goto_1
    iget-boolean v2, v8, Lq0/K;->e:Z

    if-eqz v2, :cond_6

    invoke-virtual/range {p1 .. p1}, Lq0/D;->E()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual/range {p1 .. p1}, Lq0/D;->M()V

    iget-object v2, v1, Lq0/Q;->e:Lm1/l;

    iget-object v2, v2, Lm1/l;->h:Ljava/lang/Object;

    check-cast v2, Lh5/d;

    invoke-virtual {v2, v0}, Lh5/d;->b(Ljava/lang/Object;)V

    iput-boolean v4, v0, Lq0/D;->I:Z

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lq0/Q;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-boolean v6, v1, Lq0/Q;->c:Z

    iput-boolean v6, v1, Lq0/Q;->d:Z

    goto :goto_3

    :goto_2
    iput-boolean v6, v1, Lq0/Q;->c:Z

    iput-boolean v6, v1, Lq0/Q;->d:Z

    throw v0

    :cond_7
    :goto_3
    iget-object v0, v1, Lq0/Q;->f:Lh5/d;

    iget v2, v0, Lh5/d;->i:I

    if-lez v2, :cond_14

    iget-object v3, v0, Lh5/d;->g:[Ljava/lang/Object;

    move v5, v6

    :goto_4
    aget-object v8, v3, v5

    check-cast v8, Lq0/D;

    iget-object v8, v8, Lq0/D;->B:Lz2/b;

    iget-object v9, v8, Lz2/b;->i:Ljava/lang/Object;

    check-cast v9, Lq0/t;

    const/16 v10, 0x80

    invoke-static {v10}, Lq0/a0;->h(I)Z

    move-result v11

    if-eqz v11, :cond_8

    iget-object v12, v9, Lq0/t;->P:Lq0/n0;

    goto :goto_5

    :cond_8
    iget-object v12, v9, Lq0/t;->P:Lq0/n0;

    iget-object v12, v12, Lr5/p;->k:Lr5/p;

    if-nez v12, :cond_9

    goto/16 :goto_c

    :cond_9
    :goto_5
    sget-object v13, Lq0/Z;->K:Ly5/J1;

    invoke-virtual {v9, v11}, Lq0/Z;->N0(Z)Lr5/p;

    move-result-object v9

    :goto_6
    if-eqz v9, :cond_12

    iget v11, v9, Lr5/p;->j:I

    and-int/2addr v11, v10

    if-eqz v11, :cond_12

    iget v11, v9, Lr5/p;->i:I

    and-int/2addr v11, v10

    if-eqz v11, :cond_11

    move-object v13, v7

    move-object v11, v9

    :goto_7
    if-eqz v11, :cond_11

    instance-of v14, v11, Lq0/v;

    if-eqz v14, :cond_a

    check-cast v11, Lq0/v;

    iget-object v14, v8, Lz2/b;->i:Ljava/lang/Object;

    check-cast v14, Lq0/t;

    invoke-interface {v11, v14}, Lq0/v;->v(Lo0/p;)V

    goto :goto_b

    :cond_a
    iget v14, v11, Lr5/p;->i:I

    and-int/2addr v14, v10

    if-eqz v14, :cond_10

    instance-of v14, v11, Lq0/n;

    if-eqz v14, :cond_10

    move-object v14, v11

    check-cast v14, Lq0/n;

    iget-object v14, v14, Lq0/n;->u:Lr5/p;

    move v15, v6

    :goto_8
    if-eqz v14, :cond_f

    iget v6, v14, Lr5/p;->i:I

    and-int/2addr v6, v10

    if-eqz v6, :cond_e

    add-int/2addr v15, v4

    if-ne v15, v4, :cond_b

    move-object v11, v14

    goto :goto_9

    :cond_b
    if-nez v13, :cond_c

    new-instance v13, Lh5/d;

    const/16 v6, 0x10

    new-array v6, v6, [Lr5/p;

    invoke-direct {v13, v6}, Lh5/d;-><init>([Ljava/lang/Object;)V

    :cond_c
    if-eqz v11, :cond_d

    invoke-virtual {v13, v11}, Lh5/d;->b(Ljava/lang/Object;)V

    move-object v11, v7

    :cond_d
    invoke-virtual {v13, v14}, Lh5/d;->b(Ljava/lang/Object;)V

    :cond_e
    :goto_9
    iget-object v14, v14, Lr5/p;->l:Lr5/p;

    const/4 v6, 0x0

    goto :goto_8

    :cond_f
    if-ne v15, v4, :cond_10

    :goto_a
    const/4 v6, 0x0

    goto :goto_7

    :cond_10
    :goto_b
    invoke-static {v13}, Lq0/f;->f(Lh5/d;)Lr5/p;

    move-result-object v11

    goto :goto_a

    :cond_11
    if-eq v9, v12, :cond_12

    iget-object v9, v9, Lr5/p;->l:Lr5/p;

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
    invoke-virtual {v0}, Lh5/d;->h()V

    return-void

    :cond_15
    const-string v0, "performMeasureAndLayout called during measure layout"

    invoke-static {v0}, Li0/c;->M(Ljava/lang/String;)V

    throw v7

    :cond_16
    const-string v0, "performMeasureAndLayout called with unplaced root"

    invoke-static {v0}, Li0/c;->M(Ljava/lang/String;)V

    throw v7

    :cond_17
    const-string v0, "performMeasureAndLayout called with unattached root"

    invoke-static {v0}, Li0/c;->M(Ljava/lang/String;)V

    throw v7

    :cond_18
    const-string v0, "measureAndLayout called on root"

    invoke-static {v0}, Li0/c;->M(Ljava/lang/String;)V

    throw v7
.end method

.method public final l()V
    .locals 4

    iget-object v0, p0, Lq0/Q;->b:Lm1/l;

    invoke-virtual {v0}, Lm1/l;->o()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lq0/Q;->a:Lq0/D;

    invoke-virtual {v1}, Lq0/D;->D()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lq0/D;->E()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-boolean v2, p0, Lq0/Q;->c:Z

    if-nez v2, :cond_2

    iget-object v2, p0, Lq0/Q;->i:Ll6/a;

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    iput-boolean v2, p0, Lq0/Q;->c:Z

    const/4 v3, 0x0

    iput-boolean v3, p0, Lq0/Q;->d:Z

    :try_start_0
    iget-object v0, v0, Lm1/l;->h:Ljava/lang/Object;

    check-cast v0, Lm1/l;

    iget-object v0, v0, Lm1/l;->i:Ljava/lang/Object;

    check-cast v0, Lq0/q0;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, Lq0/D;->i:Lq0/D;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1, v2}, Lq0/Q;->o(Lq0/D;Z)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v1}, Lq0/Q;->n(Lq0/D;)V

    :cond_1
    :goto_0
    invoke-virtual {p0, v1, v3}, Lq0/Q;->o(Lq0/D;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v3, p0, Lq0/Q;->c:Z

    iput-boolean v3, p0, Lq0/Q;->d:Z

    goto :goto_2

    :goto_1
    iput-boolean v3, p0, Lq0/Q;->c:Z

    iput-boolean v3, p0, Lq0/Q;->d:Z

    throw v0

    :cond_2
    const-string v0, "performMeasureAndLayout called during measure layout"

    invoke-static {v0}, Li0/c;->M(Ljava/lang/String;)V

    throw v3

    :cond_3
    const-string v0, "performMeasureAndLayout called with unplaced root"

    invoke-static {v0}, Li0/c;->M(Ljava/lang/String;)V

    throw v3

    :cond_4
    const-string v0, "performMeasureAndLayout called with unattached root"

    invoke-static {v0}, Li0/c;->M(Ljava/lang/String;)V

    throw v3

    :cond_5
    :goto_2
    return-void
.end method

.method public final m(Lq0/D;ZZ)Z
    .locals 5

    iget-boolean v0, p1, Lq0/D;->J:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Lq0/D;->E()Z

    move-result v0

    const/4 v2, 0x1

    iget-object v3, p1, Lq0/D;->C:Lq0/K;

    if-nez v0, :cond_2

    iget-object v0, v3, Lq0/K;->r:Lq0/J;

    iget-boolean v0, v0, Lq0/J;->x:Z

    if-nez v0, :cond_2

    invoke-static {p1}, Lq0/Q;->h(Lq0/D;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lq0/D;->F()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v4}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, v3, Lq0/K;->g:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lq0/D;->q()I

    move-result v0

    if-eq v0, v2, :cond_2

    iget-object v0, v3, Lq0/K;->s:Lq0/I;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lq0/I;->v:Lq0/E;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lq0/E;->e()Z

    move-result v0

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v3, Lq0/K;->r:Lq0/J;

    iget-object v0, v0, Lq0/J;->y:Lq0/E;

    invoke-virtual {v0}, Lq0/E;->e()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v3, Lq0/K;->s:Lq0/I;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lq0/I;->v:Lq0/E;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lq0/E;->e()Z

    move-result v0

    if-ne v0, v2, :cond_f

    :cond_2
    :goto_0
    iget-object v0, p0, Lq0/Q;->a:Lq0/D;

    if-ne p1, v0, :cond_3

    iget-object v4, p0, Lq0/Q;->i:Ll6/a;

    invoke-static {v4}, Li4/h;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    if-eqz p2, :cond_6

    iget-boolean p2, v3, Lq0/K;->g:Z

    if-eqz p2, :cond_4

    invoke-static {p1, v4}, Lq0/Q;->b(Lq0/D;Ll6/a;)Z

    move-result v1

    :cond_4
    if-eqz p3, :cond_e

    if-nez v1, :cond_5

    iget-boolean p2, v3, Lq0/K;->h:Z

    if-eqz p2, :cond_e

    :cond_5
    invoke-virtual {p1}, Lq0/D;->F()Ljava/lang/Boolean;

    move-result-object p2

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, p3}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_e

    invoke-virtual {p1}, Lq0/D;->G()V

    goto :goto_4

    :cond_6
    iget-boolean p2, v3, Lq0/K;->d:Z

    if-eqz p2, :cond_7

    invoke-static {p1, v4}, Lq0/Q;->c(Lq0/D;Ll6/a;)Z

    move-result p2

    goto :goto_2

    :cond_7
    move p2, v1

    :goto_2
    if-eqz p3, :cond_d

    iget-boolean p3, v3, Lq0/K;->e:Z

    if-eqz p3, :cond_d

    if-eq p1, v0, :cond_8

    invoke-virtual {p1}, Lq0/D;->s()Lq0/D;

    move-result-object p3

    if-eqz p3, :cond_d

    invoke-virtual {p3}, Lq0/D;->E()Z

    move-result p3

    if-ne p3, v2, :cond_d

    iget-object p3, v3, Lq0/K;->r:Lq0/J;

    iget-boolean p3, p3, Lq0/J;->x:Z

    if-eqz p3, :cond_d

    :cond_8
    if-ne p1, v0, :cond_c

    iget p3, p1, Lq0/D;->K:I

    const/4 v0, 0x3

    if-ne p3, v0, :cond_9

    invoke-virtual {p1}, Lq0/D;->g()V

    :cond_9
    invoke-virtual {p1}, Lq0/D;->s()Lq0/D;

    move-result-object p3

    if-eqz p3, :cond_a

    iget-object p3, p3, Lq0/D;->B:Lz2/b;

    iget-object p3, p3, Lz2/b;->i:Ljava/lang/Object;

    check-cast p3, Lq0/t;

    if-eqz p3, :cond_a

    iget-object p3, p3, Lq0/N;->o:Lo0/B;

    if-nez p3, :cond_b

    :cond_a
    invoke-static {p1}, Lq0/G;->a(Lq0/D;)Lq0/f0;

    move-result-object p3

    check-cast p3, Lr0/u;

    invoke-virtual {p3}, Lr0/u;->getPlacementScope()Lo0/M;

    move-result-object p3

    :cond_b
    iget-object v0, v3, Lq0/K;->r:Lq0/J;

    invoke-static {p3, v0, v1, v1}, Lo0/M;->f(Lo0/M;Lo0/N;II)V

    goto :goto_3

    :cond_c
    invoke-virtual {p1}, Lq0/D;->M()V

    :goto_3
    iget-object p3, p0, Lq0/Q;->e:Lm1/l;

    iget-object p3, p3, Lm1/l;->h:Ljava/lang/Object;

    check-cast p3, Lh5/d;

    invoke-virtual {p3, p1}, Lh5/d;->b(Ljava/lang/Object;)V

    iput-boolean v2, p1, Lq0/D;->I:Z

    :cond_d
    move v1, p2

    :cond_e
    :goto_4
    invoke-virtual {p0}, Lq0/Q;->d()V

    :cond_f
    return v1
.end method

.method public final n(Lq0/D;)V
    .locals 4

    invoke-virtual {p1}, Lq0/D;->v()Lh5/d;

    move-result-object p1

    iget v0, p1, Lh5/d;->i:I

    if-lez v0, :cond_3

    iget-object p1, p1, Lh5/d;->g:[Ljava/lang/Object;

    const/4 v1, 0x0

    :cond_0
    aget-object v2, p1, v1

    check-cast v2, Lq0/D;

    invoke-static {v2}, Lq0/Q;->i(Lq0/D;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v2}, Lq0/f;->r(Lq0/D;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v3}, Lq0/Q;->o(Lq0/D;Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v2}, Lq0/Q;->n(Lq0/D;)V

    :cond_2
    :goto_0
    add-int/lit8 v1, v1, 0x1

    if-lt v1, v0, :cond_0

    :cond_3
    return-void
.end method

.method public final o(Lq0/D;Z)V
    .locals 1

    iget-boolean v0, p1, Lq0/D;->J:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lq0/Q;->a:Lq0/D;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lq0/Q;->i:Ll6/a;

    invoke-static {v0}, Li4/h;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz p2, :cond_2

    invoke-static {p1, v0}, Lq0/Q;->b(Lq0/D;Ll6/a;)Z

    goto :goto_1

    :cond_2
    invoke-static {p1, v0}, Lq0/Q;->c(Lq0/D;Ll6/a;)Z

    :goto_1
    return-void
.end method

.method public final p(Lq0/D;Z)Z
    .locals 4

    iget-object v0, p1, Lq0/D;->C:Lq0/K;

    iget v0, v0, Lq0/K;->c:I

    invoke-static {v0}, Ll/i;->b(I)I

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

    iget-object v0, p1, Lq0/D;->C:Lq0/K;

    iget-boolean v3, v0, Lq0/K;->d:Z

    if-eqz v3, :cond_0

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    iput-boolean v2, v0, Lq0/K;->d:Z

    iget-boolean p2, p1, Lq0/D;->J:Z

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lq0/D;->E()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-static {p1}, Lq0/Q;->h(Lq0/D;)Z

    move-result p2

    if-eqz p2, :cond_6

    :cond_2
    invoke-virtual {p1}, Lq0/D;->s()Lq0/D;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object p2, p2, Lq0/D;->C:Lq0/K;

    iget-boolean p2, p2, Lq0/K;->d:Z

    if-ne p2, v2, :cond_3

    goto :goto_0

    :cond_3
    iget-object p2, p0, Lq0/Q;->b:Lm1/l;

    invoke-virtual {p2, p1, v1}, Lm1/l;->h(Lq0/D;Z)V

    :goto_0
    iget-boolean p1, p0, Lq0/Q;->d:Z

    if-nez p1, :cond_6

    move v1, v2

    goto :goto_1

    :cond_4
    new-instance p1, Lg8/c;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_5
    new-instance v0, Lq0/P;

    invoke-direct {v0, p1, v1, p2}, Lq0/P;-><init>(Lq0/D;ZZ)V

    iget-object p1, p0, Lq0/Q;->h:Lh5/d;

    invoke-virtual {p1, v0}, Lh5/d;->b(Ljava/lang/Object;)V

    :cond_6
    :goto_1
    return v1
.end method

.method public final q(J)V
    .locals 4

    iget-object v0, p0, Lq0/Q;->i:Ll6/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    iget-wide v2, v0, Ll6/a;->a:J

    invoke-static {v2, v3, p1, p2}, Ll6/a;->b(JJ)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_4

    iget-boolean v0, p0, Lq0/Q;->c:Z

    if-nez v0, :cond_3

    new-instance v0, Ll6/a;

    invoke-direct {v0, p1, p2}, Ll6/a;-><init>(J)V

    iput-object v0, p0, Lq0/Q;->i:Ll6/a;

    iget-object p1, p0, Lq0/Q;->a:Lq0/D;

    iget-object p2, p1, Lq0/D;->i:Lq0/D;

    const/4 v0, 0x1

    iget-object v2, p1, Lq0/D;->C:Lq0/K;

    if-eqz p2, :cond_1

    iput-boolean v0, v2, Lq0/K;->g:Z

    :cond_1
    iput-boolean v0, v2, Lq0/K;->d:Z

    if-eqz p2, :cond_2

    move v1, v0

    :cond_2
    iget-object p2, p0, Lq0/Q;->b:Lm1/l;

    invoke-virtual {p2, p1, v1}, Lm1/l;->h(Lq0/D;Z)V

    goto :goto_1

    :cond_3
    const-string p1, "updateRootConstraints called while measuring"

    invoke-static {p1}, Li0/c;->M(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_4
    :goto_1
    return-void
.end method
