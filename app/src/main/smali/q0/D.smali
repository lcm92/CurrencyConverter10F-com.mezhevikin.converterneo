.class public final Lq0/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf5/j;
.implements Lq0/g0;
.implements Lq0/k;


# static fields
.field public static final M:Lq0/A;

.field public static final N:Lq0/z;

.field public static final O:La6/u;


# instance fields
.field public A:Z

.field public final B:Lz2/b;

.field public final C:Lq0/K;

.field public D:Lo0/A;

.field public E:Lq0/Z;

.field public F:Z

.field public G:Lr5/q;

.field public H:Lr5/q;

.field public I:Z

.field public J:Z

.field public K:I

.field public L:I

.field public final g:Z

.field public h:I

.field public i:Lq0/D;

.field public j:I

.field public final k:Lm1/l;

.field public l:Lh5/d;

.field public m:Z

.field public n:Lq0/D;

.field public o:Lr0/u;

.field public p:I

.field public q:Z

.field public r:Lx0/i;

.field public final s:Lh5/d;

.field public t:Z

.field public u:Lo0/E;

.field public v:Lm1/l;

.field public w:Ll6/b;

.field public x:Ll6/k;

.field public y:Lr0/O0;

.field public z:Lf5/v;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq0/A;

    const-string v1, "Undefined intrinsics block and it is required"

    invoke-direct {v0, v1}, Lq0/B;-><init>(Ljava/lang/String;)V

    sput-object v0, Lq0/D;->M:Lq0/A;

    new-instance v0, Lq0/z;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lq0/D;->N:Lq0/z;

    new-instance v0, La6/u;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, La6/u;-><init>(I)V

    sput-object v0, Lq0/D;->O:La6/u;

    return-void
.end method

.method public constructor <init>(IIZ)V
    .locals 0

    const/4 p2, 0x1

    and-int/2addr p1, p2

    if-eqz p1, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    sget-object p1, Lx0/j;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result p1

    .line 2
    invoke-direct {p0, p1, p3}, Lq0/D;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p2, p0, Lq0/D;->g:Z

    .line 5
    iput p1, p0, Lq0/D;->h:I

    .line 6
    new-instance p1, Lm1/l;

    .line 7
    new-instance p2, Lh5/d;

    const/16 v0, 0x10

    new-array v1, v0, [Lq0/D;

    invoke-direct {p2, v1}, Lh5/d;-><init>([Ljava/lang/Object;)V

    .line 8
    new-instance v1, Lm/M;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p0}, Lm/M;-><init>(ILjava/lang/Object;)V

    const/16 v2, 0xa

    invoke-direct {p1, p2, v2, v1}, Lm1/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p1, p0, Lq0/D;->k:Lm1/l;

    .line 9
    new-instance p1, Lh5/d;

    new-array p2, v0, [Lq0/D;

    invoke-direct {p1, p2}, Lh5/d;-><init>([Ljava/lang/Object;)V

    .line 10
    iput-object p1, p0, Lq0/D;->s:Lh5/d;

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lq0/D;->t:Z

    .line 12
    sget-object p2, Lq0/D;->M:Lq0/A;

    iput-object p2, p0, Lq0/D;->u:Lo0/E;

    .line 13
    sget-object p2, Lq0/G;->a:Ll6/c;

    .line 14
    iput-object p2, p0, Lq0/D;->w:Ll6/b;

    .line 15
    sget-object p2, Ll6/k;->g:Ll6/k;

    iput-object p2, p0, Lq0/D;->x:Ll6/k;

    .line 16
    sget-object p2, Lq0/D;->N:Lq0/z;

    iput-object p2, p0, Lq0/D;->y:Lr0/O0;

    .line 17
    sget-object p2, Lf5/v;->a:Lf5/u;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    sget-object p2, Lf5/u;->b:Ln5/d;

    .line 19
    iput-object p2, p0, Lq0/D;->z:Lf5/v;

    const/4 p2, 0x3

    .line 20
    iput p2, p0, Lq0/D;->K:I

    .line 21
    iput p2, p0, Lq0/D;->L:I

    .line 22
    new-instance p2, Lz2/b;

    invoke-direct {p2, p0}, Lz2/b;-><init>(Lq0/D;)V

    iput-object p2, p0, Lq0/D;->B:Lz2/b;

    .line 23
    new-instance p2, Lq0/K;

    invoke-direct {p2, p0}, Lq0/K;-><init>(Lq0/D;)V

    iput-object p2, p0, Lq0/D;->C:Lq0/K;

    .line 24
    iput-boolean p1, p0, Lq0/D;->F:Z

    .line 25
    sget-object p1, Lr5/n;->a:Lr5/n;

    iput-object p1, p0, Lq0/D;->G:Lr5/q;

    return-void
.end method

.method public static O(Lq0/D;ZI)V
    .locals 4

    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 v0, p2, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    and-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_2

    move v1, v2

    :cond_2
    iget-object p2, p0, Lq0/D;->i:Lq0/D;

    if-eqz p2, :cond_b

    iget-object p2, p0, Lq0/D;->o:Lr0/u;

    if-nez p2, :cond_3

    goto :goto_3

    :cond_3
    iget-boolean v3, p0, Lq0/D;->q:Z

    if-nez v3, :cond_a

    iget-boolean v3, p0, Lq0/D;->g:Z

    if-nez v3, :cond_a

    invoke-virtual {p2, p0, v2, p1, v0}, Lr0/u;->y(Lq0/D;ZZZ)V

    if-eqz v1, :cond_a

    iget-object p0, p0, Lq0/D;->C:Lq0/K;

    iget-object p0, p0, Lq0/K;->s:Lq0/I;

    invoke-static {p0}, Li4/h;->c(Ljava/lang/Object;)V

    iget-object p0, p0, Lq0/I;->C:Lq0/K;

    iget-object p2, p0, Lq0/K;->a:Lq0/D;

    invoke-virtual {p2}, Lq0/D;->s()Lq0/D;

    move-result-object p2

    iget-object p0, p0, Lq0/K;->a:Lq0/D;

    iget p0, p0, Lq0/D;->K:I

    if-eqz p2, :cond_a

    const/4 v0, 0x3

    if-eq p0, v0, :cond_a

    :goto_1
    iget v0, p2, Lq0/D;->K:I

    if-ne v0, p0, :cond_5

    invoke-virtual {p2}, Lq0/D;->s()Lq0/D;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    move-object p2, v0

    goto :goto_1

    :cond_5
    :goto_2
    invoke-static {p0}, Ll/i;->b(I)I

    move-result p0

    if-eqz p0, :cond_8

    if-ne p0, v2, :cond_7

    iget-object p0, p2, Lq0/D;->i:Lq0/D;

    if-eqz p0, :cond_6

    invoke-virtual {p2, p1}, Lq0/D;->N(Z)V

    goto :goto_3

    :cond_6
    invoke-virtual {p2, p1}, Lq0/D;->Q(Z)V

    goto :goto_3

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Intrinsics isn\'t used by the parent"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    iget-object p0, p2, Lq0/D;->i:Lq0/D;

    const/4 v0, 0x6

    if-eqz p0, :cond_9

    invoke-static {p2, p1, v0}, Lq0/D;->O(Lq0/D;ZI)V

    goto :goto_3

    :cond_9
    invoke-static {p2, p1, v0}, Lq0/D;->R(Lq0/D;ZI)V

    :cond_a
    :goto_3
    return-void

    :cond_b
    const-string p0, "Lookahead measure cannot be requested on a node that is not a part of theLookaheadScope"

    invoke-static {p0}, Li0/c;->N(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static R(Lq0/D;ZI)V
    .locals 4

    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 v0, p2, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    and-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_2

    move p2, v2

    goto :goto_1

    :cond_2
    move p2, v1

    :goto_1
    iget-boolean v3, p0, Lq0/D;->q:Z

    if-nez v3, :cond_8

    iget-boolean v3, p0, Lq0/D;->g:Z

    if-nez v3, :cond_8

    iget-object v3, p0, Lq0/D;->o:Lr0/u;

    if-nez v3, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {v3, p0, v1, p1, v0}, Lr0/u;->y(Lq0/D;ZZZ)V

    if-eqz p2, :cond_8

    iget-object p0, p0, Lq0/D;->C:Lq0/K;

    iget-object p0, p0, Lq0/K;->r:Lq0/J;

    iget-object p0, p0, Lq0/J;->K:Lq0/K;

    iget-object p2, p0, Lq0/K;->a:Lq0/D;

    invoke-virtual {p2}, Lq0/D;->s()Lq0/D;

    move-result-object p2

    iget-object p0, p0, Lq0/K;->a:Lq0/D;

    iget p0, p0, Lq0/D;->K:I

    if-eqz p2, :cond_8

    const/4 v0, 0x3

    if-eq p0, v0, :cond_8

    :goto_2
    iget v0, p2, Lq0/D;->K:I

    if-ne v0, p0, :cond_5

    invoke-virtual {p2}, Lq0/D;->s()Lq0/D;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    move-object p2, v0

    goto :goto_2

    :cond_5
    :goto_3
    invoke-static {p0}, Ll/i;->b(I)I

    move-result p0

    if-eqz p0, :cond_7

    if-ne p0, v2, :cond_6

    invoke-virtual {p2, p1}, Lq0/D;->Q(Z)V

    goto :goto_4

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Intrinsics isn\'t used by the parent"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    const/4 p0, 0x6

    invoke-static {p2, p1, p0}, Lq0/D;->R(Lq0/D;ZI)V

    :cond_8
    :goto_4
    return-void
.end method

.method public static S(Lq0/D;)V
    .locals 4

    iget-object v0, p0, Lq0/D;->C:Lq0/K;

    iget v0, v0, Lq0/K;->c:I

    sget-object v1, Lq0/C;->a:[I

    invoke-static {v0}, Ll/i;->b(I)I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    iget-object v2, p0, Lq0/D;->C:Lq0/K;

    if-ne v0, v1, :cond_4

    iget-boolean v0, v2, Lq0/K;->g:Z

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    invoke-static {p0, v1, v3}, Lq0/D;->O(Lq0/D;ZI)V

    goto :goto_0

    :cond_0
    iget-boolean v0, v2, Lq0/K;->h:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Lq0/D;->N(Z)V

    :cond_1
    iget-boolean v0, v2, Lq0/K;->d:Z

    if-eqz v0, :cond_2

    invoke-static {p0, v1, v3}, Lq0/D;->R(Lq0/D;ZI)V

    goto :goto_0

    :cond_2
    iget-boolean v0, v2, Lq0/K;->e:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0, v1}, Lq0/D;->Q(Z)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    iget v0, v2, Lq0/K;->c:I

    invoke-static {v0}, Lk/P;->j(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unexpected state "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final A()V
    .locals 3

    iget-object v0, p0, Lq0/D;->i:Lq0/D;

    const/4 v1, 0x0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    invoke-static {p0, v1, v2}, Lq0/D;->O(Lq0/D;ZI)V

    goto :goto_0

    :cond_0
    invoke-static {p0, v1, v2}, Lq0/D;->R(Lq0/D;ZI)V

    :goto_0
    return-void
.end method

.method public final B()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lq0/D;->r:Lx0/i;

    invoke-static {p0}, Lq0/G;->a(Lq0/D;)Lq0/f0;

    move-result-object v0

    check-cast v0, Lr0/u;

    invoke-virtual {v0}, Lr0/u;->A()V

    return-void
.end method

.method public final C()V
    .locals 1

    iget v0, p0, Lq0/D;->j:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lq0/D;->m:Z

    :cond_0
    iget-boolean v0, p0, Lq0/D;->g:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lq0/D;->n:Lq0/D;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lq0/D;->C()V

    :cond_1
    return-void
.end method

.method public final D()Z
    .locals 1

    iget-object v0, p0, Lq0/D;->o:Lr0/u;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final E()Z
    .locals 1

    iget-object v0, p0, Lq0/D;->C:Lq0/K;

    iget-object v0, v0, Lq0/K;->r:Lq0/J;

    iget-boolean v0, v0, Lq0/J;->w:Z

    return v0
.end method

.method public final F()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lq0/D;->C:Lq0/K;

    iget-object v0, v0, Lq0/K;->s:Lq0/I;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lq0/I;->u:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final G()V
    .locals 6

    iget v0, p0, Lq0/D;->K:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lq0/D;->g()V

    :cond_0
    iget-object v0, p0, Lq0/D;->C:Lq0/K;

    iget-object v0, v0, Lq0/K;->s:Lq0/I;

    invoke-static {v0}, Li4/h;->c(Ljava/lang/Object;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    iput-boolean v1, v0, Lq0/I;->l:Z

    iget-boolean v1, v0, Lq0/I;->p:Z

    if-eqz v1, :cond_2

    iput-boolean v2, v0, Lq0/I;->B:Z

    iget-boolean v1, v0, Lq0/I;->u:Z

    iget-wide v3, v0, Lq0/I;->s:J

    iget-object v5, v0, Lq0/I;->t:Lh4/c;

    invoke-virtual {v0, v3, v4, v5}, Lq0/I;->s0(JLh4/c;)V

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Lq0/I;->B:Z

    if-nez v1, :cond_1

    iget-object v1, v0, Lq0/I;->C:Lq0/K;

    iget-object v1, v1, Lq0/K;->a:Lq0/D;

    invoke-virtual {v1}, Lq0/D;->s()Lq0/D;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Lq0/D;->N(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    iput-boolean v2, v0, Lq0/I;->l:Z

    return-void

    :cond_2
    :try_start_1
    const-string v1, "replace() called on item that was not placed"

    invoke-static {v1}, Li0/c;->N(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    iput-boolean v2, v0, Lq0/I;->l:Z

    throw v1
.end method

.method public final H(III)V
    .locals 5

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_3

    if-le p1, p2, :cond_1

    add-int v1, p1, v0

    goto :goto_1

    :cond_1
    move v1, p1

    :goto_1
    if-le p1, p2, :cond_2

    add-int v2, p2, v0

    goto :goto_2

    :cond_2
    add-int v2, p2, p3

    add-int/lit8 v2, v2, -0x2

    :goto_2
    iget-object v3, p0, Lq0/D;->k:Lm1/l;

    iget-object v4, v3, Lm1/l;->h:Ljava/lang/Object;

    check-cast v4, Lh5/d;

    invoke-virtual {v4, v1}, Lh5/d;->o(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v4, v3, Lm1/l;->i:Ljava/lang/Object;

    check-cast v4, Lm/M;

    invoke-virtual {v4}, Lm/M;->b()Ljava/lang/Object;

    check-cast v1, Lq0/D;

    iget-object v3, v3, Lm1/l;->h:Ljava/lang/Object;

    check-cast v3, Lh5/d;

    invoke-virtual {v3, v2, v1}, Lh5/d;->a(ILjava/lang/Object;)V

    invoke-virtual {v4}, Lm/M;->b()Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lq0/D;->J()V

    invoke-virtual {p0}, Lq0/D;->C()V

    invoke-virtual {p0}, Lq0/D;->A()V

    return-void
.end method

.method public final I(Lq0/D;)V
    .locals 4

    iget-object v0, p1, Lq0/D;->C:Lq0/K;

    iget v0, v0, Lq0/K;->n:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lq0/D;->C:Lq0/K;

    iget v1, v0, Lq0/K;->n:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lq0/K;->b(I)V

    :cond_0
    iget-object v0, p0, Lq0/D;->o:Lr0/u;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lq0/D;->i()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p1, Lq0/D;->n:Lq0/D;

    iget-object v1, p1, Lq0/D;->B:Lz2/b;

    iget-object v1, v1, Lz2/b;->j:Ljava/lang/Object;

    check-cast v1, Lq0/Z;

    iput-object v0, v1, Lq0/Z;->t:Lq0/Z;

    iget-boolean v1, p1, Lq0/D;->g:Z

    if-eqz v1, :cond_3

    iget v1, p0, Lq0/D;->j:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lq0/D;->j:I

    iget-object p1, p1, Lq0/D;->k:Lm1/l;

    iget-object p1, p1, Lm1/l;->h:Ljava/lang/Object;

    check-cast p1, Lh5/d;

    iget v1, p1, Lh5/d;->i:I

    if-lez v1, :cond_3

    iget-object p1, p1, Lh5/d;->g:[Ljava/lang/Object;

    const/4 v2, 0x0

    :cond_2
    aget-object v3, p1, v2

    check-cast v3, Lq0/D;

    iget-object v3, v3, Lq0/D;->B:Lz2/b;

    iget-object v3, v3, Lz2/b;->j:Ljava/lang/Object;

    check-cast v3, Lq0/Z;

    iput-object v0, v3, Lq0/Z;->t:Lq0/Z;

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_2

    :cond_3
    invoke-virtual {p0}, Lq0/D;->C()V

    invoke-virtual {p0}, Lq0/D;->J()V

    return-void
.end method

.method public final J()V
    .locals 1

    iget-boolean v0, p0, Lq0/D;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lq0/D;->s()Lq0/D;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lq0/D;->J()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lq0/D;->t:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final K()V
    .locals 4

    iget-object v0, p0, Lq0/D;->k:Lm1/l;

    iget-object v1, v0, Lm1/l;->h:Ljava/lang/Object;

    check-cast v1, Lh5/d;

    iget v1, v1, Lh5/d;->i:I

    add-int/lit8 v1, v1, -0x1

    :goto_0
    const/4 v2, -0x1

    iget-object v3, v0, Lm1/l;->h:Ljava/lang/Object;

    check-cast v3, Lh5/d;

    if-ge v2, v1, :cond_0

    iget-object v2, v3, Lh5/d;->g:[Ljava/lang/Object;

    aget-object v2, v2, v1

    check-cast v2, Lq0/D;

    invoke-virtual {p0, v2}, Lq0/D;->I(Lq0/D;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lh5/d;->h()V

    iget-object v0, v0, Lm1/l;->i:Ljava/lang/Object;

    check-cast v0, Lm/M;

    invoke-virtual {v0}, Lm/M;->b()Ljava/lang/Object;

    return-void
.end method

.method public final L(II)V
    .locals 2

    if-ltz p2, :cond_1

    add-int/2addr p2, p1

    add-int/lit8 p2, p2, -0x1

    if-gt p1, p2, :cond_0

    :goto_0
    iget-object v0, p0, Lq0/D;->k:Lm1/l;

    iget-object v1, v0, Lm1/l;->h:Ljava/lang/Object;

    check-cast v1, Lh5/d;

    iget-object v1, v1, Lh5/d;->g:[Ljava/lang/Object;

    aget-object v1, v1, p2

    check-cast v1, Lq0/D;

    invoke-virtual {p0, v1}, Lq0/D;->I(Lq0/D;)V

    iget-object v1, v0, Lm1/l;->h:Ljava/lang/Object;

    check-cast v1, Lh5/d;

    invoke-virtual {v1, p2}, Lh5/d;->o(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v0, Lm1/l;->i:Ljava/lang/Object;

    check-cast v0, Lm/M;

    invoke-virtual {v0}, Lm/M;->b()Ljava/lang/Object;

    check-cast v1, Lq0/D;

    if-eq p2, p1, :cond_0

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "count ("

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") must be greater than 0"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Li0/c;->M(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final M()V
    .locals 7

    iget v0, p0, Lq0/D;->K:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lq0/D;->g()V

    :cond_0
    iget-object v0, p0, Lq0/D;->C:Lq0/K;

    iget-object v0, v0, Lq0/K;->r:Lq0/J;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    iput-boolean v1, v0, Lq0/J;->l:Z

    iget-boolean v1, v0, Lq0/J;->p:Z

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Lq0/J;->w:Z

    iget-wide v3, v0, Lq0/J;->r:J

    iget v5, v0, Lq0/J;->t:F

    iget-object v6, v0, Lq0/J;->s:Lh4/c;

    invoke-virtual {v0, v3, v4, v5, v6}, Lq0/J;->t0(JFLh4/c;)V

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Lq0/J;->E:Z

    if-nez v1, :cond_1

    iget-object v1, v0, Lq0/J;->K:Lq0/K;

    iget-object v1, v1, Lq0/K;->a:Lq0/D;

    invoke-virtual {v1}, Lq0/D;->s()Lq0/D;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Lq0/D;->Q(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    iput-boolean v2, v0, Lq0/J;->l:Z

    return-void

    :cond_2
    :try_start_1
    const-string v1, "replace called on unplaced item"

    invoke-static {v1}, Li0/c;->N(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    iput-boolean v2, v0, Lq0/J;->l:Z

    throw v1
.end method

.method public final N(Z)V
    .locals 2

    iget-boolean v0, p0, Lq0/D;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lq0/D;->o:Lr0/u;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1, p1}, Lr0/u;->z(Lq0/D;ZZ)V

    :cond_0
    return-void
.end method

.method public final P()Z
    .locals 1

    invoke-virtual {p0}, Lq0/D;->D()Z

    move-result v0

    return v0
.end method

.method public final Q(Z)V
    .locals 2

    iget-boolean v0, p0, Lq0/D;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lq0/D;->o:Lr0/u;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Lr0/u;->z(Lq0/D;ZZ)V

    :cond_0
    return-void
.end method

.method public final T()V
    .locals 6

    invoke-virtual {p0}, Lq0/D;->v()Lh5/d;

    move-result-object v0

    iget v1, v0, Lh5/d;->i:I

    if-lez v1, :cond_2

    iget-object v0, v0, Lh5/d;->g:[Ljava/lang/Object;

    const/4 v2, 0x0

    :cond_0
    aget-object v3, v0, v2

    check-cast v3, Lq0/D;

    iget v4, v3, Lq0/D;->L:I

    iput v4, v3, Lq0/D;->K:I

    const/4 v5, 0x3

    if-eq v4, v5, :cond_1

    invoke-virtual {v3}, Lq0/D;->T()V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_0

    :cond_2
    return-void
.end method

.method public final U(Ll6/b;)V
    .locals 1

    iget-object v0, p0, Lq0/D;->w:Ll6/b;

    invoke-static {v0, p1}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-object p1, p0, Lq0/D;->w:Ll6/b;

    invoke-virtual {p0}, Lq0/D;->A()V

    invoke-virtual {p0}, Lq0/D;->s()Lq0/D;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lq0/D;->y()V

    :cond_0
    invoke-virtual {p0}, Lq0/D;->z()V

    iget-object p1, p0, Lq0/D;->B:Lz2/b;

    iget-object p1, p1, Lz2/b;->l:Ljava/lang/Object;

    check-cast p1, Lr5/p;

    :goto_0
    if-eqz p1, :cond_3

    iget v0, p1, Lr5/p;->i:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lq0/k0;

    invoke-interface {v0}, Lq0/k0;->k()V

    goto :goto_1

    :cond_1
    instance-of v0, p1, Lv5/b;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lv5/b;

    invoke-virtual {v0}, Lv5/b;->y0()V

    :cond_2
    :goto_1
    iget-object p1, p1, Lr5/p;->l:Lr5/p;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final V(Lq0/D;)V
    .locals 2

    iget-object v0, p0, Lq0/D;->i:Lq0/D;

    invoke-static {p1, v0}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object p1, p0, Lq0/D;->i:Lq0/D;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lq0/D;->C:Lq0/K;

    iget-object v0, p1, Lq0/K;->s:Lq0/I;

    if-nez v0, :cond_0

    new-instance v0, Lq0/I;

    invoke-direct {v0, p1}, Lq0/I;-><init>(Lq0/K;)V

    iput-object v0, p1, Lq0/K;->s:Lq0/I;

    :cond_0
    iget-object p1, p0, Lq0/D;->B:Lz2/b;

    iget-object v0, p1, Lz2/b;->j:Ljava/lang/Object;

    check-cast v0, Lq0/Z;

    iget-object p1, p1, Lz2/b;->i:Ljava/lang/Object;

    check-cast p1, Lq0/t;

    iget-object p1, p1, Lq0/Z;->s:Lq0/Z;

    :goto_0
    invoke-static {v0, p1}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lq0/Z;->G0()V

    iget-object v0, v0, Lq0/Z;->s:Lq0/Z;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lq0/D;->A()V

    :cond_2
    return-void
.end method

.method public final W(Lo0/E;)V
    .locals 1

    iget-object v0, p0, Lq0/D;->u:Lo0/E;

    invoke-static {v0, p1}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Lq0/D;->u:Lo0/E;

    iget-object v0, p0, Lq0/D;->v:Lm1/l;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lm1/l;->i:Ljava/lang/Object;

    check-cast v0, Lf5/j0;

    invoke-virtual {v0, p1}, Lf5/j0;->setValue(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lq0/D;->A()V

    :cond_1
    return-void
.end method

.method public final X(Lr5/q;)V
    .locals 2

    iget-boolean v0, p0, Lq0/D;->g:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lq0/D;->G:Lr5/q;

    sget-object v1, Lr5/n;->a:Lr5/n;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lq0/D;->J:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lq0/D;->D()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lq0/D;->d(Lr5/q;)V

    goto :goto_2

    :cond_2
    iput-object p1, p0, Lq0/D;->H:Lr5/q;

    :goto_2
    return-void

    :cond_3
    const-string p1, "modifier is updated when deactivated"

    invoke-static {p1}, Li0/c;->M(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string p1, "Modifiers are not supported on virtual LayoutNodes"

    invoke-static {p1}, Li0/c;->M(Ljava/lang/String;)V

    throw v1
.end method

.method public final Y()V
    .locals 6

    iget v0, p0, Lq0/D;->j:I

    if-lez v0, :cond_4

    iget-boolean v0, p0, Lq0/D;->m:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lq0/D;->m:Z

    iget-object v1, p0, Lq0/D;->l:Lh5/d;

    if-nez v1, :cond_0

    new-instance v1, Lh5/d;

    const/16 v2, 0x10

    new-array v2, v2, [Lq0/D;

    invoke-direct {v1, v2}, Lh5/d;-><init>([Ljava/lang/Object;)V

    iput-object v1, p0, Lq0/D;->l:Lh5/d;

    :cond_0
    invoke-virtual {v1}, Lh5/d;->h()V

    iget-object v2, p0, Lq0/D;->k:Lm1/l;

    iget-object v2, v2, Lm1/l;->h:Ljava/lang/Object;

    check-cast v2, Lh5/d;

    iget v3, v2, Lh5/d;->i:I

    if-lez v3, :cond_3

    iget-object v2, v2, Lh5/d;->g:[Ljava/lang/Object;

    :cond_1
    aget-object v4, v2, v0

    check-cast v4, Lq0/D;

    iget-boolean v5, v4, Lq0/D;->g:Z

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Lq0/D;->v()Lh5/d;

    move-result-object v4

    iget v5, v1, Lh5/d;->i:I

    invoke-virtual {v1, v5, v4}, Lh5/d;->d(ILh5/d;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v4}, Lh5/d;->b(Ljava/lang/Object;)V

    :goto_0
    add-int/lit8 v0, v0, 0x1

    if-lt v0, v3, :cond_1

    :cond_3
    iget-object v0, p0, Lq0/D;->C:Lq0/K;

    iget-object v1, v0, Lq0/K;->r:Lq0/J;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lq0/J;->A:Z

    iget-object v0, v0, Lq0/K;->s:Lq0/I;

    if-eqz v0, :cond_4

    iput-boolean v2, v0, Lq0/I;->x:Z

    :cond_4
    return-void
.end method

.method public final a()V
    .locals 3

    iget-object v0, p0, Lq0/D;->D:Lo0/A;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lo0/A;->f(Z)V

    :cond_0
    iput-boolean v1, p0, Lq0/D;->J:Z

    iget-object v0, p0, Lq0/D;->B:Lz2/b;

    iget-object v1, v0, Lz2/b;->k:Ljava/lang/Object;

    check-cast v1, Lq0/n0;

    :goto_0
    if-eqz v1, :cond_2

    iget-boolean v2, v1, Lr5/p;->s:Z

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lr5/p;->t0()V

    :cond_1
    iget-object v1, v1, Lr5/p;->k:Lr5/p;

    goto :goto_0

    :cond_2
    iget-object v0, v0, Lz2/b;->k:Ljava/lang/Object;

    check-cast v0, Lq0/n0;

    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_4

    iget-boolean v2, v1, Lr5/p;->s:Z

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lr5/p;->v0()V

    :cond_3
    iget-object v1, v1, Lr5/p;->k:Lr5/p;

    goto :goto_1

    :cond_4
    :goto_2
    if-eqz v0, :cond_6

    iget-boolean v1, v0, Lr5/p;->s:Z

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lr5/p;->p0()V

    :cond_5
    iget-object v0, v0, Lr5/p;->k:Lr5/p;

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lq0/D;->D()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lq0/D;->B()V

    :cond_7
    return-void
.end method

.method public final b()V
    .locals 4

    invoke-virtual {p0}, Lq0/D;->D()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lq0/D;->D:Lo0/A;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lo0/A;->f(Z)V

    :cond_0
    iget-boolean v0, p0, Lq0/D;->J:Z

    iget-object v2, p0, Lq0/D;->B:Lz2/b;

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lq0/D;->J:Z

    invoke-virtual {p0}, Lq0/D;->B()V

    goto :goto_3

    :cond_1
    iget-object v0, v2, Lz2/b;->k:Ljava/lang/Object;

    check-cast v0, Lq0/n0;

    :goto_0
    if-eqz v0, :cond_3

    iget-boolean v1, v0, Lr5/p;->s:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lr5/p;->t0()V

    :cond_2
    iget-object v0, v0, Lr5/p;->k:Lr5/p;

    goto :goto_0

    :cond_3
    iget-object v0, v2, Lz2/b;->k:Ljava/lang/Object;

    check-cast v0, Lq0/n0;

    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_5

    iget-boolean v3, v1, Lr5/p;->s:Z

    if-eqz v3, :cond_4

    invoke-virtual {v1}, Lr5/p;->v0()V

    :cond_4
    iget-object v1, v1, Lr5/p;->k:Lr5/p;

    goto :goto_1

    :cond_5
    :goto_2
    if-eqz v0, :cond_7

    iget-boolean v1, v0, Lr5/p;->s:Z

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lr5/p;->p0()V

    :cond_6
    iget-object v0, v0, Lr5/p;->k:Lr5/p;

    goto :goto_2

    :cond_7
    :goto_3
    sget-object v0, Lx0/j;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    iput v0, p0, Lq0/D;->h:I

    iget-object v0, v2, Lz2/b;->l:Ljava/lang/Object;

    check-cast v0, Lr5/p;

    :goto_4
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lr5/p;->o0()V

    iget-object v0, v0, Lr5/p;->l:Lr5/p;

    goto :goto_4

    :cond_8
    invoke-virtual {v2}, Lz2/b;->k()V

    invoke-static {p0}, Lq0/D;->S(Lq0/D;)V

    return-void

    :cond_9
    const-string v0, "onReuse is only expected on attached node"

    invoke-static {v0}, Li0/c;->M(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lq0/D;->D:Lo0/A;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo0/A;->c()V

    :cond_0
    iget-object v0, p0, Lq0/D;->B:Lz2/b;

    iget-object v1, v0, Lz2/b;->j:Ljava/lang/Object;

    check-cast v1, Lq0/Z;

    iget-object v0, v0, Lz2/b;->i:Ljava/lang/Object;

    check-cast v0, Lq0/t;

    iget-object v0, v0, Lq0/Z;->s:Lq0/Z;

    :goto_0
    invoke-static {v1, v0}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    iput-boolean v2, v1, Lq0/Z;->u:Z

    iget-object v2, v1, Lq0/Z;->H:Lm/M;

    invoke-virtual {v2}, Lm/M;->b()Ljava/lang/Object;

    iget-object v2, v1, Lq0/Z;->J:Lq0/e0;

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lq0/Z;->g1(Lh4/c;Z)V

    iget-object v2, v1, Lq0/Z;->r:Lq0/D;

    invoke-virtual {v2, v3}, Lq0/D;->Q(Z)V

    :cond_1
    iget-object v1, v1, Lq0/Z;->s:Lq0/Z;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final d(Lr5/q;)V
    .locals 14

    iput-object p1, p0, Lq0/D;->G:Lr5/q;

    iget-object v6, p0, Lq0/D;->B:Lz2/b;

    iget-object v0, v6, Lz2/b;->l:Ljava/lang/Object;

    check-cast v0, Lr5/p;

    sget-object v4, Lq0/W;->a:Lq0/V;

    const/4 v7, 0x0

    if-eq v0, v4, :cond_20

    iput-object v4, v0, Lr5/p;->k:Lr5/p;

    iput-object v0, v4, Lr5/p;->l:Lr5/p;

    iget-object v0, v6, Lz2/b;->m:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lh5/d;

    const/4 v0, 0x0

    if-eqz v8, :cond_0

    iget v1, v8, Lh5/d;->i:I

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iget-object v2, v6, Lz2/b;->n:Ljava/lang/Object;

    check-cast v2, Lh5/d;

    const/16 v3, 0x10

    if-nez v2, :cond_1

    new-instance v2, Lh5/d;

    new-array v5, v3, [Lr5/o;

    invoke-direct {v2, v5}, Lh5/d;-><init>([Ljava/lang/Object;)V

    :cond_1
    move-object v9, v2

    iget v2, v9, Lh5/d;->i:I

    if-ge v2, v3, :cond_2

    move v2, v3

    :cond_2
    new-instance v5, Lh5/d;

    new-array v2, v2, [Lr5/q;

    invoke-direct {v5, v2}, Lh5/d;-><init>([Ljava/lang/Object;)V

    invoke-virtual {v5, p1}, Lh5/d;->b(Ljava/lang/Object;)V

    move-object p1, v7

    :goto_1
    invoke-virtual {v5}, Lh5/d;->m()Z

    move-result v2

    const/4 v10, 0x1

    if-eqz v2, :cond_6

    iget v2, v5, Lh5/d;->i:I

    sub-int/2addr v2, v10

    invoke-virtual {v5, v2}, Lh5/d;->o(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr5/q;

    instance-of v10, v2, Lr5/k;

    if-eqz v10, :cond_3

    check-cast v2, Lr5/k;

    iget-object v10, v2, Lr5/k;->b:Lr5/q;

    invoke-virtual {v5, v10}, Lh5/d;->b(Ljava/lang/Object;)V

    iget-object v2, v2, Lr5/k;->a:Lr5/q;

    invoke-virtual {v5, v2}, Lh5/d;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    instance-of v10, v2, Lr5/o;

    if-eqz v10, :cond_4

    invoke-virtual {v9, v2}, Lh5/d;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    if-nez p1, :cond_5

    new-instance p1, Lq/H;

    const/4 v10, 0x1

    invoke-direct {p1, v10, v9}, Lq/H;-><init>(ILh5/d;)V

    :cond_5
    move-object v10, p1

    invoke-interface {v2, p1}, Lr5/q;->b(Lh4/c;)Z

    move-object p1, v10

    goto :goto_1

    :cond_6
    iget p1, v9, Lh5/d;->i:I

    iget-object v2, v6, Lz2/b;->k:Ljava/lang/Object;

    move-object v11, v2

    check-cast v11, Lq0/n0;

    const-string v2, "expected prior modifier list to be non-empty"

    iget-object v5, v6, Lz2/b;->h:Ljava/lang/Object;

    check-cast v5, Lq0/D;

    if-ne p1, v1, :cond_11

    iget-object p1, v4, Lr5/p;->l:Lr5/p;

    move v3, v0

    :goto_2
    if-eqz p1, :cond_b

    if-ge v3, v1, :cond_b

    if-eqz v8, :cond_c

    iget-object v4, v8, Lh5/d;->g:[Ljava/lang/Object;

    aget-object v4, v4, v3

    check-cast v4, Lr5/o;

    iget-object v12, v9, Lh5/d;->g:[Ljava/lang/Object;

    aget-object v12, v12, v3

    check-cast v12, Lr5/o;

    invoke-static {v4, v12}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    const/4 v13, 0x2

    goto :goto_3

    :cond_7
    invoke-static {v4, v12}, Lr5/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    move v13, v10

    goto :goto_3

    :cond_8
    move v13, v0

    :goto_3
    if-eqz v13, :cond_a

    if-eq v13, v10, :cond_9

    goto :goto_4

    :cond_9
    invoke-static {v4, v12, p1}, Lz2/b;->n(Lr5/o;Lr5/o;Lr5/p;)V

    :goto_4
    iget-object p1, p1, Lr5/p;->l:Lr5/p;

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_a
    iget-object p1, p1, Lr5/p;->k:Lr5/p;

    :cond_b
    move-object v4, p1

    goto :goto_5

    :cond_c
    invoke-static {v2}, Li0/c;->O(Ljava/lang/String;)V

    throw v7

    :goto_5
    if-ge v3, v1, :cond_1a

    if-eqz v8, :cond_10

    if-eqz v4, :cond_f

    iget-object p1, v5, Lq0/D;->H:Lr5/q;

    if-eqz p1, :cond_d

    move v0, v10

    :cond_d
    xor-int/lit8 v5, v0, 0x1

    move-object v0, v6

    move v1, v3

    move-object v2, v8

    move-object v3, v9

    invoke-virtual/range {v0 .. v5}, Lz2/b;->l(ILh5/d;Lh5/d;Lr5/p;Z)V

    :cond_e
    :goto_6
    move v0, v10

    goto/16 :goto_b

    :cond_f
    const-string p1, "structuralUpdate requires a non-null tail"

    invoke-static {p1}, Li0/c;->O(Ljava/lang/String;)V

    throw v7

    :cond_10
    invoke-static {v2}, Li0/c;->O(Ljava/lang/String;)V

    throw v7

    :cond_11
    iget-object v12, v5, Lq0/D;->H:Lr5/q;

    if-eqz v12, :cond_13

    if-nez v1, :cond_13

    move p1, v0

    :goto_7
    iget v1, v9, Lh5/d;->i:I

    if-ge p1, v1, :cond_12

    iget-object v1, v9, Lh5/d;->g:[Ljava/lang/Object;

    aget-object v1, v1, p1

    check-cast v1, Lr5/o;

    invoke-static {v1, v4}, Lz2/b;->d(Lr5/o;Lr5/p;)Lr5/p;

    move-result-object v4

    add-int/lit8 p1, p1, 0x1

    goto :goto_7

    :cond_12
    iget-object p1, v11, Lr5/p;->k:Lr5/p;

    :goto_8
    if-eqz p1, :cond_e

    sget-object v1, Lq0/W;->a:Lq0/V;

    if-eq p1, v1, :cond_e

    iget v1, p1, Lr5/p;->i:I

    or-int/2addr v0, v1

    iput v0, p1, Lr5/p;->j:I

    iget-object p1, p1, Lr5/p;->k:Lr5/p;

    goto :goto_8

    :cond_13
    if-nez p1, :cond_17

    if-eqz v8, :cond_16

    iget-object p1, v4, Lr5/p;->l:Lr5/p;

    move v1, v0

    :goto_9
    if-eqz p1, :cond_14

    iget v2, v8, Lh5/d;->i:I

    if-ge v1, v2, :cond_14

    invoke-static {p1}, Lz2/b;->e(Lr5/p;)Lr5/p;

    move-result-object p1

    iget-object p1, p1, Lr5/p;->l:Lr5/p;

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_14
    invoke-virtual {v5}, Lq0/D;->s()Lq0/D;

    move-result-object p1

    if-eqz p1, :cond_15

    iget-object p1, p1, Lq0/D;->B:Lz2/b;

    iget-object p1, p1, Lz2/b;->i:Ljava/lang/Object;

    check-cast p1, Lq0/t;

    goto :goto_a

    :cond_15
    move-object p1, v7

    :goto_a
    iget-object v1, v6, Lz2/b;->i:Ljava/lang/Object;

    check-cast v1, Lq0/t;

    iput-object p1, v1, Lq0/Z;->t:Lq0/Z;

    iput-object v1, v6, Lz2/b;->j:Ljava/lang/Object;

    goto :goto_b

    :cond_16
    invoke-static {v2}, Li0/c;->O(Ljava/lang/String;)V

    throw v7

    :cond_17
    if-nez v8, :cond_18

    new-instance v8, Lh5/d;

    new-array p1, v3, [Lr5/o;

    invoke-direct {v8, p1}, Lh5/d;-><init>([Ljava/lang/Object;)V

    :cond_18
    if-eqz v12, :cond_19

    move v0, v10

    :cond_19
    xor-int/lit8 v5, v0, 0x1

    const/4 v1, 0x0

    move-object v0, v6

    move-object v2, v8

    move-object v3, v9

    invoke-virtual/range {v0 .. v5}, Lz2/b;->l(ILh5/d;Lh5/d;Lr5/p;Z)V

    goto :goto_6

    :cond_1a
    :goto_b
    iput-object v9, v6, Lz2/b;->m:Ljava/lang/Object;

    if-eqz v8, :cond_1b

    invoke-virtual {v8}, Lh5/d;->h()V

    goto :goto_c

    :cond_1b
    move-object v8, v7

    :goto_c
    iput-object v8, v6, Lz2/b;->n:Ljava/lang/Object;

    sget-object p1, Lq0/W;->a:Lq0/V;

    iget-object v1, p1, Lr5/p;->l:Lr5/p;

    if-nez v1, :cond_1c

    goto :goto_d

    :cond_1c
    move-object v11, v1

    :goto_d
    iput-object v7, v11, Lr5/p;->k:Lr5/p;

    iput-object v7, p1, Lr5/p;->l:Lr5/p;

    const/4 v1, -0x1

    iput v1, p1, Lr5/p;->j:I

    iput-object v7, p1, Lr5/p;->n:Lq0/Z;

    if-eq v11, p1, :cond_1f

    iput-object v11, v6, Lz2/b;->l:Ljava/lang/Object;

    if-eqz v0, :cond_1d

    invoke-virtual {v6}, Lz2/b;->m()V

    :cond_1d
    iget-object p1, p0, Lq0/D;->C:Lq0/K;

    invoke-virtual {p1}, Lq0/K;->h()V

    iget-object p1, p0, Lq0/D;->i:Lq0/D;

    if-nez p1, :cond_1e

    const/16 p1, 0x200

    invoke-virtual {v6, p1}, Lz2/b;->h(I)Z

    move-result p1

    if-eqz p1, :cond_1e

    invoke-virtual {p0, p0}, Lq0/D;->V(Lq0/D;)V

    :cond_1e
    return-void

    :cond_1f
    const-string p1, "trimChain did not update the head"

    invoke-static {p1}, Li0/c;->N(Ljava/lang/String;)V

    throw v7

    :cond_20
    const-string p1, "padChain called on already padded chain"

    invoke-static {p1}, Li0/c;->N(Ljava/lang/String;)V

    throw v7
.end method

.method public final e(Lr0/u;)V
    .locals 9

    iget-object v0, p0, Lq0/D;->o:Lr0/u;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_19

    iget-object v0, p0, Lq0/D;->n:Lq0/D;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lq0/D;->o:Lr0/u;

    invoke-static {v0, p1}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_3

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Attaching to a different owner("

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ") than the parent\'s owner("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lq0/D;->s()Lq0/D;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p1, Lq0/D;->o:Lr0/u;

    goto :goto_1

    :cond_2
    move-object p1, v3

    :goto_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "). This tree: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Lq0/D;->h(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " Parent tree: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lq0/D;->n:Lq0/D;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v1}, Lq0/D;->h(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    move-object p1, v3

    :goto_2
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Li0/c;->N(Ljava/lang/String;)V

    throw v3

    :cond_4
    :goto_3
    invoke-virtual {p0}, Lq0/D;->s()Lq0/D;

    move-result-object v0

    iget-object v4, p0, Lq0/D;->C:Lq0/K;

    if-nez v0, :cond_5

    iget-object v5, v4, Lq0/K;->r:Lq0/J;

    iput-boolean v2, v5, Lq0/J;->w:Z

    iget-object v5, v4, Lq0/K;->s:Lq0/I;

    if-eqz v5, :cond_5

    iput-boolean v2, v5, Lq0/I;->u:Z

    :cond_5
    iget-object v5, p0, Lq0/D;->B:Lz2/b;

    iget-object v6, v5, Lz2/b;->j:Ljava/lang/Object;

    check-cast v6, Lq0/Z;

    if-eqz v0, :cond_6

    iget-object v7, v0, Lq0/D;->B:Lz2/b;

    iget-object v7, v7, Lz2/b;->i:Ljava/lang/Object;

    check-cast v7, Lq0/t;

    goto :goto_4

    :cond_6
    move-object v7, v3

    :goto_4
    iput-object v7, v6, Lq0/Z;->t:Lq0/Z;

    iput-object p1, p0, Lq0/D;->o:Lr0/u;

    if-eqz v0, :cond_7

    iget v6, v0, Lq0/D;->p:I

    goto :goto_5

    :cond_7
    const/4 v6, -0x1

    :goto_5
    add-int/2addr v6, v2

    iput v6, p0, Lq0/D;->p:I

    iget-object v6, p0, Lq0/D;->H:Lr5/q;

    if-eqz v6, :cond_8

    invoke-virtual {p0, v6}, Lq0/D;->d(Lr5/q;)V

    :cond_8
    iput-object v3, p0, Lq0/D;->H:Lr5/q;

    const/16 v3, 0x8

    invoke-virtual {v5, v3}, Lz2/b;->h(I)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {p0}, Lq0/D;->B()V

    :cond_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lq0/D;->n:Lq0/D;

    if-eqz v3, :cond_a

    iget-object v3, v3, Lq0/D;->i:Lq0/D;

    if-nez v3, :cond_b

    :cond_a
    iget-object v3, p0, Lq0/D;->i:Lq0/D;

    :cond_b
    invoke-virtual {p0, v3}, Lq0/D;->V(Lq0/D;)V

    iget-object v3, p0, Lq0/D;->i:Lq0/D;

    if-nez v3, :cond_c

    const/16 v3, 0x200

    invoke-virtual {v5, v3}, Lz2/b;->h(I)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {p0, p0}, Lq0/D;->V(Lq0/D;)V

    :cond_c
    iget-boolean v3, p0, Lq0/D;->J:Z

    if-nez v3, :cond_d

    iget-object v3, v5, Lz2/b;->l:Ljava/lang/Object;

    check-cast v3, Lr5/p;

    :goto_6
    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lr5/p;->o0()V

    iget-object v3, v3, Lr5/p;->l:Lr5/p;

    goto :goto_6

    :cond_d
    iget-object v3, p0, Lq0/D;->k:Lm1/l;

    iget-object v3, v3, Lm1/l;->h:Ljava/lang/Object;

    check-cast v3, Lh5/d;

    iget v6, v3, Lh5/d;->i:I

    if-lez v6, :cond_f

    iget-object v3, v3, Lh5/d;->g:[Ljava/lang/Object;

    move v7, v1

    :cond_e
    aget-object v8, v3, v7

    check-cast v8, Lq0/D;

    invoke-virtual {v8, p1}, Lq0/D;->e(Lr0/u;)V

    add-int/2addr v7, v2

    if-lt v7, v6, :cond_e

    :cond_f
    iget-boolean p1, p0, Lq0/D;->J:Z

    if-nez p1, :cond_10

    invoke-virtual {v5}, Lz2/b;->k()V

    :cond_10
    invoke-virtual {p0}, Lq0/D;->A()V

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lq0/D;->A()V

    :cond_11
    iget-object p1, v5, Lz2/b;->j:Ljava/lang/Object;

    check-cast p1, Lq0/Z;

    iget-object v0, v5, Lz2/b;->i:Ljava/lang/Object;

    check-cast v0, Lq0/t;

    iget-object v0, v0, Lq0/Z;->s:Lq0/Z;

    :goto_7
    invoke-static {p1, v0}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    if-eqz p1, :cond_13

    iget-object v3, p1, Lq0/Z;->w:Lh4/c;

    invoke-virtual {p1, v3, v2}, Lq0/Z;->g1(Lh4/c;Z)V

    iget-object v3, p1, Lq0/Z;->J:Lq0/e0;

    if-eqz v3, :cond_12

    invoke-interface {v3}, Lq0/e0;->invalidate()V

    :cond_12
    iget-object p1, p1, Lq0/Z;->s:Lq0/Z;

    goto :goto_7

    :cond_13
    invoke-virtual {v4}, Lq0/K;->h()V

    iget-boolean p1, p0, Lq0/D;->J:Z

    if-nez p1, :cond_18

    iget-object p1, v5, Lz2/b;->l:Ljava/lang/Object;

    check-cast p1, Lr5/p;

    iget v0, p1, Lr5/p;->j:I

    and-int/lit16 v0, v0, 0x1c00

    if-eqz v0, :cond_18

    :goto_8
    if-eqz p1, :cond_18

    iget v0, p1, Lr5/p;->i:I

    and-int/lit16 v3, v0, 0x400

    if-eqz v3, :cond_14

    move v3, v2

    goto :goto_9

    :cond_14
    move v3, v1

    :goto_9
    and-int/lit16 v4, v0, 0x800

    if-eqz v4, :cond_15

    move v4, v2

    goto :goto_a

    :cond_15
    move v4, v1

    :goto_a
    or-int/2addr v3, v4

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_16

    move v0, v2

    goto :goto_b

    :cond_16
    move v0, v1

    :goto_b
    or-int/2addr v0, v3

    if-eqz v0, :cond_17

    invoke-static {p1}, Lq0/a0;->a(Lr5/p;)V

    :cond_17
    iget-object p1, p1, Lr5/p;->l:Lr5/p;

    goto :goto_8

    :cond_18
    return-void

    :cond_19
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Cannot attach "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " as it already is attached.  Tree: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Lq0/D;->h(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Li0/c;->N(Ljava/lang/String;)V

    throw v3
.end method

.method public final f()V
    .locals 6

    iget v0, p0, Lq0/D;->K:I

    iput v0, p0, Lq0/D;->L:I

    const/4 v0, 0x3

    iput v0, p0, Lq0/D;->K:I

    invoke-virtual {p0}, Lq0/D;->v()Lh5/d;

    move-result-object v1

    iget v2, v1, Lh5/d;->i:I

    if-lez v2, :cond_2

    iget-object v1, v1, Lh5/d;->g:[Ljava/lang/Object;

    const/4 v3, 0x0

    :cond_0
    aget-object v4, v1, v3

    check-cast v4, Lq0/D;

    iget v5, v4, Lq0/D;->K:I

    if-eq v5, v0, :cond_1

    invoke-virtual {v4}, Lq0/D;->f()V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v2, :cond_0

    :cond_2
    return-void
.end method

.method public final g()V
    .locals 6

    iget v0, p0, Lq0/D;->K:I

    iput v0, p0, Lq0/D;->L:I

    const/4 v0, 0x3

    iput v0, p0, Lq0/D;->K:I

    invoke-virtual {p0}, Lq0/D;->v()Lh5/d;

    move-result-object v0

    iget v1, v0, Lh5/d;->i:I

    if-lez v1, :cond_2

    iget-object v0, v0, Lh5/d;->g:[Ljava/lang/Object;

    const/4 v2, 0x0

    :cond_0
    aget-object v3, v0, v2

    check-cast v3, Lq0/D;

    iget v4, v3, Lq0/D;->K:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    invoke-virtual {v3}, Lq0/D;->g()V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_0

    :cond_2
    return-void
.end method

.method public final h(I)Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_0

    const-string v3, "  "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string v2, "|-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lq0/D;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lq0/D;->v()Lh5/d;

    move-result-object v2

    iget v3, v2, Lh5/d;->i:I

    if-lez v3, :cond_2

    iget-object v2, v2, Lh5/d;->g:[Ljava/lang/Object;

    move v4, v1

    :cond_1
    aget-object v5, v2, v4

    check-cast v5, Lq0/D;

    add-int/lit8 v6, p1, 0x1

    invoke-virtual {v5, v6}, Lq0/D;->h(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    if-lt v4, v3, :cond_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez p1, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string p1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v0, p1}, Li4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    return-object v0
.end method

.method public final i()V
    .locals 10

    iget-object v0, p0, Lq0/D;->o:Lr0/u;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Cannot detach node that is already detached!  Tree: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lq0/D;->s()Lq0/D;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3, v2}, Lq0/D;->h(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Li0/c;->O(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-virtual {p0}, Lq0/D;->s()Lq0/D;

    move-result-object v3

    iget-object v4, p0, Lq0/D;->C:Lq0/K;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lq0/D;->y()V

    invoke-virtual {v3}, Lq0/D;->A()V

    iget-object v3, v4, Lq0/K;->r:Lq0/J;

    const/4 v5, 0x3

    iput v5, v3, Lq0/J;->q:I

    iget-object v3, v4, Lq0/K;->s:Lq0/I;

    if-eqz v3, :cond_2

    iput v5, v3, Lq0/I;->o:I

    :cond_2
    iget-object v3, v4, Lq0/K;->r:Lq0/J;

    iget-object v3, v3, Lq0/J;->y:Lq0/E;

    const/4 v5, 0x1

    iput-boolean v5, v3, Lq0/E;->b:Z

    iput-boolean v2, v3, Lq0/E;->c:Z

    iput-boolean v2, v3, Lq0/E;->d:Z

    iput-boolean v2, v3, Lq0/E;->e:Z

    iput-object v1, v3, Lq0/E;->f:Lq0/a;

    iget-object v3, v4, Lq0/K;->s:Lq0/I;

    if-eqz v3, :cond_3

    iget-object v3, v3, Lq0/I;->v:Lq0/E;

    if-eqz v3, :cond_3

    iput-boolean v5, v3, Lq0/E;->b:Z

    iput-boolean v2, v3, Lq0/E;->c:Z

    iput-boolean v2, v3, Lq0/E;->d:Z

    iput-boolean v2, v3, Lq0/E;->e:Z

    iput-object v1, v3, Lq0/E;->f:Lq0/a;

    :cond_3
    const/16 v3, 0x8

    iget-object v6, p0, Lq0/D;->B:Lz2/b;

    invoke-virtual {v6, v3}, Lz2/b;->h(I)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Lq0/D;->B()V

    :cond_4
    iget-object v3, v6, Lz2/b;->k:Ljava/lang/Object;

    check-cast v3, Lq0/n0;

    move-object v6, v3

    :goto_1
    if-eqz v6, :cond_6

    iget-boolean v7, v6, Lr5/p;->s:Z

    if-eqz v7, :cond_5

    invoke-virtual {v6}, Lr5/p;->v0()V

    :cond_5
    iget-object v6, v6, Lr5/p;->k:Lr5/p;

    goto :goto_1

    :cond_6
    iput-boolean v5, p0, Lq0/D;->q:Z

    iget-object v6, p0, Lq0/D;->k:Lm1/l;

    iget-object v6, v6, Lm1/l;->h:Ljava/lang/Object;

    check-cast v6, Lh5/d;

    iget v7, v6, Lh5/d;->i:I

    if-lez v7, :cond_8

    iget-object v6, v6, Lh5/d;->g:[Ljava/lang/Object;

    move v8, v2

    :cond_7
    aget-object v9, v6, v8

    check-cast v9, Lq0/D;

    invoke-virtual {v9}, Lq0/D;->i()V

    add-int/2addr v8, v5

    if-lt v8, v7, :cond_7

    :cond_8
    iput-boolean v2, p0, Lq0/D;->q:Z

    :goto_2
    if-eqz v3, :cond_a

    iget-boolean v6, v3, Lr5/p;->s:Z

    if-eqz v6, :cond_9

    invoke-virtual {v3}, Lr5/p;->p0()V

    :cond_9
    iget-object v3, v3, Lr5/p;->k:Lr5/p;

    goto :goto_2

    :cond_a
    iget-object v3, v0, Lr0/u;->M:Lq0/Q;

    iget-object v6, v3, Lq0/Q;->b:Lm1/l;

    iget-object v7, v6, Lm1/l;->h:Ljava/lang/Object;

    check-cast v7, Lm1/l;

    invoke-virtual {v7, p0}, Lm1/l;->q(Lq0/D;)Z

    iget-object v6, v6, Lm1/l;->i:Ljava/lang/Object;

    check-cast v6, Lm1/l;

    invoke-virtual {v6, p0}, Lm1/l;->q(Lq0/D;)Z

    iget-object v3, v3, Lq0/Q;->e:Lm1/l;

    iget-object v3, v3, Lm1/l;->h:Ljava/lang/Object;

    check-cast v3, Lh5/d;

    invoke-virtual {v3, p0}, Lh5/d;->n(Ljava/lang/Object;)Z

    iput-boolean v5, v0, Lr0/u;->E:Z

    iput-object v1, p0, Lq0/D;->o:Lr0/u;

    invoke-virtual {p0, v1}, Lq0/D;->V(Lq0/D;)V

    iput v2, p0, Lq0/D;->p:I

    iget-object v0, v4, Lq0/K;->r:Lq0/J;

    const v1, 0x7fffffff

    iput v1, v0, Lq0/J;->n:I

    iput v1, v0, Lq0/J;->m:I

    iput-boolean v2, v0, Lq0/J;->w:Z

    iget-object v0, v4, Lq0/K;->s:Lq0/I;

    if-eqz v0, :cond_b

    iput v1, v0, Lq0/I;->n:I

    iput v1, v0, Lq0/I;->m:I

    iput-boolean v2, v0, Lq0/I;->u:Z

    :cond_b
    return-void
.end method

.method public final j(Ly5/p;Lb0/b;)V
    .locals 1

    iget-object v0, p0, Lq0/D;->B:Lz2/b;

    iget-object v0, v0, Lz2/b;->j:Ljava/lang/Object;

    check-cast v0, Lq0/Z;

    invoke-virtual {v0, p1, p2}, Lq0/Z;->D0(Ly5/p;Lb0/b;)V

    return-void
.end method

.method public final k()V
    .locals 3

    iget-object v0, p0, Lq0/D;->i:Lq0/D;

    const/4 v1, 0x0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    invoke-static {p0, v1, v2}, Lq0/D;->O(Lq0/D;ZI)V

    goto :goto_0

    :cond_0
    invoke-static {p0, v1, v2}, Lq0/D;->R(Lq0/D;ZI)V

    :goto_0
    iget-object v0, p0, Lq0/D;->C:Lq0/K;

    iget-object v0, v0, Lq0/K;->r:Lq0/J;

    iget-boolean v1, v0, Lq0/J;->o:Z

    if-eqz v1, :cond_1

    iget-wide v0, v0, Lo0/N;->j:J

    new-instance v2, Ll6/a;

    invoke-direct {v2, v0, v1}, Ll6/a;-><init>(J)V

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    iget-object v0, p0, Lq0/D;->o:Lr0/u;

    if-eqz v0, :cond_3

    iget-wide v1, v2, Ll6/a;->a:J

    invoke-virtual {v0, p0, v1, v2}, Lr0/u;->t(Lq0/D;J)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lq0/D;->o:Lr0/u;

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lr0/u;->s(Z)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final l()Ljava/util/List;
    .locals 10

    iget-object v0, p0, Lq0/D;->C:Lq0/K;

    iget-object v0, v0, Lq0/K;->s:Lq0/I;

    invoke-static {v0}, Li4/h;->c(Ljava/lang/Object;)V

    iget-object v1, v0, Lq0/I;->C:Lq0/K;

    iget-object v2, v1, Lq0/K;->a:Lq0/D;

    invoke-virtual {v2}, Lq0/D;->n()Ljava/util/List;

    iget-boolean v2, v0, Lq0/I;->x:Z

    iget-object v3, v0, Lq0/I;->w:Lh5/d;

    if-nez v2, :cond_0

    invoke-virtual {v3}, Lh5/d;->g()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_0
    iget-object v1, v1, Lq0/K;->a:Lq0/D;

    invoke-virtual {v1}, Lq0/D;->v()Lh5/d;

    move-result-object v2

    iget v4, v2, Lh5/d;->i:I

    const/4 v5, 0x0

    if-lez v4, :cond_3

    iget-object v2, v2, Lh5/d;->g:[Ljava/lang/Object;

    move v6, v5

    :cond_1
    aget-object v7, v2, v6

    check-cast v7, Lq0/D;

    iget v8, v3, Lh5/d;->i:I

    if-gt v8, v6, :cond_2

    iget-object v7, v7, Lq0/D;->C:Lq0/K;

    iget-object v7, v7, Lq0/K;->s:Lq0/I;

    invoke-static {v7}, Li4/h;->c(Ljava/lang/Object;)V

    invoke-virtual {v3, v7}, Lh5/d;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v7, v7, Lq0/D;->C:Lq0/K;

    iget-object v7, v7, Lq0/K;->s:Lq0/I;

    invoke-static {v7}, Li4/h;->c(Ljava/lang/Object;)V

    iget-object v8, v3, Lh5/d;->g:[Ljava/lang/Object;

    aget-object v9, v8, v6

    aput-object v7, v8, v6

    :goto_0
    add-int/lit8 v6, v6, 0x1

    if-lt v6, v4, :cond_1

    :cond_3
    invoke-virtual {v1}, Lq0/D;->n()Ljava/util/List;

    move-result-object v1

    check-cast v1, Lh5/a;

    iget-object v1, v1, Lh5/a;->g:Lh5/d;

    iget v1, v1, Lh5/d;->i:I

    iget v2, v3, Lh5/d;->i:I

    invoke-virtual {v3, v1, v2}, Lh5/d;->p(II)V

    iput-boolean v5, v0, Lq0/I;->x:Z

    invoke-virtual {v3}, Lh5/d;->g()Ljava/util/List;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public final m()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lq0/D;->C:Lq0/K;

    iget-object v0, v0, Lq0/K;->r:Lq0/J;

    invoke-virtual {v0}, Lq0/J;->n0()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final n()Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Lq0/D;->v()Lh5/d;

    move-result-object v0

    invoke-virtual {v0}, Lh5/d;->g()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final o()Lx0/i;
    .locals 4

    invoke-virtual {p0}, Lq0/D;->D()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lq0/D;->J:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lq0/D;->B:Lz2/b;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lz2/b;->h(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lq0/D;->r:Lx0/i;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Li4/s;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lx0/i;

    invoke-direct {v1}, Lx0/i;-><init>()V

    iput-object v1, v0, Li4/s;->g:Ljava/lang/Object;

    invoke-static {p0}, Lq0/G;->a(Lq0/D;)Lq0/f0;

    move-result-object v1

    check-cast v1, Lr0/u;

    invoke-virtual {v1}, Lr0/u;->getSnapshotObserver()Lq0/h0;

    move-result-object v1

    new-instance v2, La5/g0;

    const/16 v3, 0xa

    invoke-direct {v2, p0, v3, v0}, La5/g0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v3, v1, Lq0/h0;->d:Lq0/e;

    invoke-virtual {v1, p0, v3, v2}, Lq0/h0;->a(Lq0/g0;Lh4/c;Lh4/a;)V

    iget-object v0, v0, Li4/s;->g:Ljava/lang/Object;

    check-cast v0, Lx0/i;

    iput-object v0, p0, Lq0/D;->r:Lx0/i;

    return-object v0

    :cond_2
    :goto_0
    iget-object v0, p0, Lq0/D;->r:Lx0/i;

    return-object v0

    :cond_3
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final p()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lq0/D;->k:Lm1/l;

    iget-object v0, v0, Lm1/l;->h:Ljava/lang/Object;

    check-cast v0, Lh5/d;

    invoke-virtual {v0}, Lh5/d;->g()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final q()I
    .locals 1

    iget-object v0, p0, Lq0/D;->C:Lq0/K;

    iget-object v0, v0, Lq0/K;->s:Lq0/I;

    if-eqz v0, :cond_0

    iget v0, v0, Lq0/I;->o:I

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x3

    :cond_1
    return v0
.end method

.method public final r()Lm1/l;
    .locals 2

    iget-object v0, p0, Lq0/D;->v:Lm1/l;

    if-nez v0, :cond_0

    new-instance v0, Lm1/l;

    iget-object v1, p0, Lq0/D;->u:Lo0/E;

    invoke-direct {v0, p0, v1}, Lm1/l;-><init>(Lq0/D;Lo0/E;)V

    iput-object v0, p0, Lq0/D;->v:Lm1/l;

    :cond_0
    return-object v0
.end method

.method public final s()Lq0/D;
    .locals 3

    iget-object v0, p0, Lq0/D;->n:Lq0/D;

    :goto_0
    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lq0/D;->g:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lq0/D;->n:Lq0/D;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final t()I
    .locals 1

    iget-object v0, p0, Lq0/D;->C:Lq0/K;

    iget-object v0, v0, Lq0/K;->r:Lq0/J;

    iget v0, v0, Lq0/J;->n:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lr0/L;->x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " children: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lq0/D;->n()Ljava/util/List;

    move-result-object v1

    check-cast v1, Lh5/a;

    iget-object v1, v1, Lh5/a;->g:Lh5/d;

    iget v1, v1, Lh5/d;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " measurePolicy: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq0/D;->u:Lo0/E;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Lh5/d;
    .locals 3

    iget-boolean v0, p0, Lq0/D;->t:Z

    iget-object v1, p0, Lq0/D;->s:Lh5/d;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lh5/d;->h()V

    invoke-virtual {p0}, Lq0/D;->v()Lh5/d;

    move-result-object v0

    iget v2, v1, Lh5/d;->i:I

    invoke-virtual {v1, v2, v0}, Lh5/d;->d(ILh5/d;)V

    sget-object v0, Lq0/D;->O:La6/u;

    invoke-virtual {v1, v0}, Lh5/d;->q(Ljava/util/Comparator;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lq0/D;->t:Z

    :cond_0
    return-object v1
.end method

.method public final v()Lh5/d;
    .locals 1

    invoke-virtual {p0}, Lq0/D;->Y()V

    iget v0, p0, Lq0/D;->j:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lq0/D;->k:Lm1/l;

    iget-object v0, v0, Lm1/l;->h:Ljava/lang/Object;

    check-cast v0, Lh5/d;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lq0/D;->l:Lh5/d;

    invoke-static {v0}, Li4/h;->c(Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method

.method public final w(JLq0/r;ZZ)V
    .locals 10

    iget-object v0, p0, Lq0/D;->B:Lz2/b;

    iget-object v1, v0, Lz2/b;->j:Ljava/lang/Object;

    check-cast v1, Lq0/Z;

    sget-object v2, Lq0/Z;->K:Ly5/J1;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, p2, v2}, Lq0/Z;->I0(JZ)J

    move-result-wide v5

    iget-object p1, v0, Lz2/b;->j:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lq0/Z;

    sget-object v4, Lq0/Z;->N:Lq0/d;

    move-object v7, p3

    move v8, p4

    move v9, p5

    invoke-virtual/range {v3 .. v9}, Lq0/Z;->P0(Lq0/d;JLq0/r;ZZ)V

    return-void
.end method

.method public final x(ILq0/D;)V
    .locals 6

    iget-object v0, p2, Lq0/D;->n:Lq0/D;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v3, 0x0

    const-string v4, " Other tree: "

    const-string v5, "Cannot insert "

    if-nez v0, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " because it already has a parent. This tree: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Lq0/D;->h(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lq0/D;->n:Lq0/D;

    if-eqz p2, :cond_1

    invoke-virtual {p2, v1}, Lq0/D;->h(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, v3

    :goto_1
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Li0/c;->N(Ljava/lang/String;)V

    throw v3

    :cond_2
    iget-object v0, p2, Lq0/D;->o:Lr0/u;

    if-nez v0, :cond_6

    iput-object p0, p2, Lq0/D;->n:Lq0/D;

    iget-object v0, p0, Lq0/D;->k:Lm1/l;

    iget-object v1, v0, Lm1/l;->h:Ljava/lang/Object;

    check-cast v1, Lh5/d;

    invoke-virtual {v1, p1, p2}, Lh5/d;->a(ILjava/lang/Object;)V

    iget-object p1, v0, Lm1/l;->i:Ljava/lang/Object;

    check-cast p1, Lm/M;

    invoke-virtual {p1}, Lm/M;->b()Ljava/lang/Object;

    invoke-virtual {p0}, Lq0/D;->J()V

    iget-boolean p1, p2, Lq0/D;->g:Z

    if-eqz p1, :cond_3

    iget p1, p0, Lq0/D;->j:I

    add-int/2addr p1, v2

    iput p1, p0, Lq0/D;->j:I

    :cond_3
    invoke-virtual {p0}, Lq0/D;->C()V

    iget-object p1, p0, Lq0/D;->o:Lr0/u;

    if-eqz p1, :cond_4

    invoke-virtual {p2, p1}, Lq0/D;->e(Lr0/u;)V

    :cond_4
    iget-object p1, p2, Lq0/D;->C:Lq0/K;

    iget p1, p1, Lq0/K;->n:I

    if-lez p1, :cond_5

    iget-object p1, p0, Lq0/D;->C:Lq0/K;

    iget p2, p1, Lq0/K;->n:I

    add-int/2addr p2, v2

    invoke-virtual {p1, p2}, Lq0/K;->b(I)V

    :cond_5
    return-void

    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " because it already has an owner. This tree: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Lq0/D;->h(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Lq0/D;->h(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Li0/c;->N(Ljava/lang/String;)V

    throw v3
.end method

.method public final y()V
    .locals 4

    iget-boolean v0, p0, Lq0/D;->F:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lq0/D;->B:Lz2/b;

    iget-object v2, v0, Lz2/b;->i:Ljava/lang/Object;

    check-cast v2, Lq0/t;

    iget-object v0, v0, Lz2/b;->j:Ljava/lang/Object;

    check-cast v0, Lq0/Z;

    iget-object v0, v0, Lq0/Z;->t:Lq0/Z;

    iput-object v1, p0, Lq0/D;->E:Lq0/Z;

    :goto_0
    invoke-static {v2, v0}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    if-eqz v2, :cond_0

    iget-object v3, v2, Lq0/Z;->J:Lq0/e0;

    goto :goto_1

    :cond_0
    move-object v3, v1

    :goto_1
    if-eqz v3, :cond_1

    iput-object v2, p0, Lq0/D;->E:Lq0/Z;

    goto :goto_2

    :cond_1
    if-eqz v2, :cond_2

    iget-object v2, v2, Lq0/Z;->t:Lq0/Z;

    goto :goto_0

    :cond_2
    move-object v2, v1

    goto :goto_0

    :cond_3
    :goto_2
    iget-object v0, p0, Lq0/D;->E:Lq0/Z;

    if-eqz v0, :cond_5

    iget-object v2, v0, Lq0/Z;->J:Lq0/e0;

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    const-string v0, "layer was not set"

    invoke-static {v0}, Li0/c;->O(Ljava/lang/String;)V

    throw v1

    :cond_5
    :goto_3
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lq0/Z;->R0()V

    goto :goto_4

    :cond_6
    invoke-virtual {p0}, Lq0/D;->s()Lq0/D;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lq0/D;->y()V

    :cond_7
    :goto_4
    return-void
.end method

.method public final z()V
    .locals 4

    iget-object v0, p0, Lq0/D;->B:Lz2/b;

    iget-object v1, v0, Lz2/b;->j:Ljava/lang/Object;

    check-cast v1, Lq0/Z;

    iget-object v2, v0, Lz2/b;->i:Ljava/lang/Object;

    check-cast v2, Lq0/t;

    :goto_0
    if-eq v1, v2, :cond_1

    const-string v3, "null cannot be cast to non-null type androidx.compose.ui.node.LayoutModifierNodeCoordinator"

    invoke-static {v1, v3}, Li4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lq0/y;

    iget-object v3, v1, Lq0/Z;->J:Lq0/e0;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lq0/e0;->invalidate()V

    :cond_0
    iget-object v1, v1, Lq0/Z;->s:Lq0/Z;

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lz2/b;->i:Ljava/lang/Object;

    check-cast v0, Lq0/t;

    iget-object v0, v0, Lq0/Z;->J:Lq0/e0;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lq0/e0;->invalidate()V

    :cond_2
    return-void
.end method