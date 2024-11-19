.class public final LF/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:Z

.field public final C:LF/o;

.field public final D:LF/V0;

.field public E:Z

.field public F:LF/E0;

.field public G:LF/F0;

.field public H:LF/H0;

.field public I:Z

.field public J:LF/n0;

.field public K:LG/a;

.field public final L:LG/b;

.field public M:LF/c;

.field public N:LG/c;

.field public O:Z

.field public P:I

.field public final a:Lo2/b;

.field public final b:LF/r;

.field public final c:LF/F0;

.field public final d:Li/C;

.field public final e:LG/a;

.field public final f:LG/a;

.field public final g:LF/t;

.field public final h:LF/V0;

.field public i:LF/m0;

.field public j:I

.field public k:I

.field public l:I

.field public final m:LF/N;

.field public n:[I

.field public o:Li/q;

.field public p:Z

.field public q:Z

.field public final r:Ljava/util/ArrayList;

.field public final s:LF/N;

.field public t:LF/n0;

.field public u:LA/Z;

.field public v:Z

.field public final w:LF/N;

.field public x:Z

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Lo2/b;LF/r;LF/F0;Li/C;LG/a;LG/a;LF/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF/p;->a:Lo2/b;

    iput-object p2, p0, LF/p;->b:LF/r;

    iput-object p3, p0, LF/p;->c:LF/F0;

    iput-object p4, p0, LF/p;->d:Li/C;

    iput-object p5, p0, LF/p;->e:LG/a;

    iput-object p6, p0, LF/p;->f:LG/a;

    iput-object p7, p0, LF/p;->g:LF/t;

    new-instance p1, LF/V0;

    invoke-direct {p1}, LF/V0;-><init>()V

    iput-object p1, p0, LF/p;->h:LF/V0;

    new-instance p1, LF/N;

    invoke-direct {p1}, LF/N;-><init>()V

    iput-object p1, p0, LF/p;->m:LF/N;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LF/p;->r:Ljava/util/ArrayList;

    new-instance p1, LF/N;

    invoke-direct {p1}, LF/N;-><init>()V

    iput-object p1, p0, LF/p;->s:LF/N;

    sget-object p1, LN/d;->j:LN/d;

    iput-object p1, p0, LF/p;->t:LF/n0;

    new-instance p1, LF/N;

    invoke-direct {p1}, LF/N;-><init>()V

    iput-object p1, p0, LF/p;->w:LF/N;

    const/4 p1, -0x1

    iput p1, p0, LF/p;->y:I

    invoke-virtual {p2}, LF/r;->e()Z

    move-result p1

    const/4 p4, 0x1

    const/4 p6, 0x0

    if-nez p1, :cond_1

    invoke-virtual {p2}, LF/r;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, p6

    goto :goto_1

    :cond_1
    :goto_0
    move p1, p4

    :goto_1
    iput-boolean p1, p0, LF/p;->B:Z

    new-instance p1, LF/o;

    const/4 p7, 0x0

    invoke-direct {p1, p7, p0}, LF/o;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, LF/p;->C:LF/o;

    new-instance p1, LF/V0;

    invoke-direct {p1}, LF/V0;-><init>()V

    iput-object p1, p0, LF/p;->D:LF/V0;

    invoke-virtual {p3}, LF/F0;->e()LF/E0;

    move-result-object p1

    invoke-virtual {p1}, LF/E0;->c()V

    iput-object p1, p0, LF/p;->F:LF/E0;

    new-instance p1, LF/F0;

    invoke-direct {p1}, LF/F0;-><init>()V

    invoke-virtual {p2}, LF/r;->e()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p1}, LF/F0;->d()V

    :cond_2
    invoke-virtual {p2}, LF/r;->c()Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p2, Li/s;

    invoke-direct {p2}, Li/s;-><init>()V

    iput-object p2, p1, LF/F0;->p:Li/s;

    :cond_3
    iput-object p1, p0, LF/p;->G:LF/F0;

    invoke-virtual {p1}, LF/F0;->f()LF/H0;

    move-result-object p1

    invoke-virtual {p1, p4}, LF/H0;->e(Z)V

    iput-object p1, p0, LF/p;->H:LF/H0;

    new-instance p1, LG/b;

    invoke-direct {p1, p0, p5}, LG/b;-><init>(LF/p;LG/a;)V

    iput-object p1, p0, LF/p;->L:LG/b;

    iget-object p1, p0, LF/p;->G:LF/F0;

    invoke-virtual {p1}, LF/F0;->e()LF/E0;

    move-result-object p1

    :try_start_0
    invoke-virtual {p1, p6}, LF/E0;->a(I)LF/c;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, LF/E0;->c()V

    iput-object p2, p0, LF/p;->M:LF/c;

    new-instance p1, LG/c;

    invoke-direct {p1}, LG/c;-><init>()V

    iput-object p1, p0, LF/p;->N:LG/c;

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, LF/E0;->c()V

    throw p2
.end method

.method public static final I(LF/p;IZI)I
    .locals 11

    iget-object v0, p0, LF/p;->F:LF/E0;

    iget-object v1, v0, LF/E0;->b:[I

    mul-int/lit8 v2, p1, 0x5

    add-int/lit8 v3, v2, 0x1

    aget v3, v1, v3

    const/high16 v4, 0x8000000

    and-int/2addr v3, v4

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    if-eqz v3, :cond_7

    aget p2, v1, v2

    invoke-virtual {v0, v1, p1}, LF/E0;->j([II)Ljava/lang/Object;

    move-result-object p3

    const/16 v2, 0xce

    if-ne p2, v2, :cond_5

    sget-object p2, LF/d;->e:LF/d0;

    invoke-static {p3, p2}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {v0, p1, v4}, LF/E0;->g(II)Ljava/lang/Object;

    move-result-object p2

    instance-of p3, p2, LF/m;

    if-eqz p3, :cond_1

    check-cast p2, LF/m;

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_4

    iget-object p2, p2, LF/m;->g:LF/n;

    iget-object p2, p2, LF/n;->e:Ljava/util/LinkedHashSet;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LF/p;

    iget-object v0, p3, LF/p;->L:LG/b;

    iget-object v2, p3, LF/p;->c:LF/F0;

    iget v3, v2, LF/F0;->h:I

    if-lez v3, :cond_3

    iget-object v3, v2, LF/F0;->g:[I

    invoke-static {v3, v4}, LF/d;->h([II)Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v3, LG/a;

    invoke-direct {v3}, LG/a;-><init>()V

    iput-object v3, p3, LF/p;->K:LG/a;

    invoke-virtual {v2}, LF/F0;->e()LF/E0;

    move-result-object v2

    :try_start_0
    iput-object v2, p3, LF/p;->F:LF/E0;

    iget-object v5, v0, LG/b;->b:LG/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-object v3, v0, LG/b;->b:LG/a;

    invoke-virtual {p3, v4}, LF/p;->H(I)V

    invoke-virtual {v0}, LG/b;->b()V

    iget-boolean v3, v0, LG/b;->c:Z

    if-eqz v3, :cond_2

    iget-object v3, v0, LG/b;->b:LG/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LG/w;->c:LG/w;

    iget-object v3, v3, LG/a;->a:LG/D;

    invoke-virtual {v3, v6}, LG/D;->l0(LG/C;)V

    iget-boolean v3, v0, LG/b;->c:Z

    if-eqz v3, :cond_2

    invoke-virtual {v0, v4}, LG/b;->d(Z)V

    invoke-virtual {v0, v4}, LG/b;->d(Z)V

    iget-object v3, v0, LG/b;->b:LG/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LG/i;->c:LG/i;

    iget-object v3, v3, LG/a;->a:LG/D;

    invoke-virtual {v3, v6}, LG/D;->l0(LG/C;)V

    iput-boolean v4, v0, LG/b;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :try_start_2
    iput-object v5, v0, LG/b;->b:LG/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v2}, LF/E0;->c()V

    goto :goto_3

    :catchall_0
    move-exception p0

    :try_start_3
    iput-object v5, v0, LG/b;->b:LG/a;

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    invoke-virtual {v2}, LF/E0;->c()V

    throw p0

    :cond_3
    :goto_3
    iget-object p3, p3, LF/p;->g:LF/t;

    iget-object v0, p0, LF/p;->b:LF/r;

    invoke-virtual {v0, p3}, LF/r;->l(LF/t;)V

    goto :goto_2

    :cond_4
    invoke-static {v1, p1}, LF/d;->o([II)I

    move-result v5

    goto/16 :goto_8

    :cond_5
    invoke-static {v1, p1}, LF/d;->m([II)Z

    move-result p0

    if-eqz p0, :cond_6

    goto/16 :goto_8

    :cond_6
    invoke-static {v1, p1}, LF/d;->o([II)I

    move-result v5

    goto/16 :goto_8

    :cond_7
    invoke-static {v1, p1}, LF/d;->h([II)Z

    move-result v3

    if-eqz v3, :cond_f

    add-int/lit8 v2, v2, 0x3

    aget v2, v1, v2

    add-int/2addr v2, p1

    add-int/lit8 v3, p1, 0x1

    move v6, v4

    :goto_4
    if-ge v3, v2, :cond_d

    invoke-static {v1, v3}, LF/d;->m([II)Z

    move-result v7

    iget-object v8, p0, LF/p;->L:LG/b;

    if-eqz v7, :cond_8

    invoke-virtual {v8}, LG/b;->c()V

    invoke-virtual {v0, v3}, LF/E0;->i(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8}, LG/b;->c()V

    iget-object v10, v8, LG/b;->h:LF/V0;

    iget-object v10, v10, LF/V0;->g:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    if-nez v7, :cond_a

    if-eqz p2, :cond_9

    goto :goto_5

    :cond_9
    move v9, v4

    goto :goto_6

    :cond_a
    :goto_5
    move v9, v5

    :goto_6
    if-eqz v7, :cond_b

    move v10, v4

    goto :goto_7

    :cond_b
    add-int v10, p3, v6

    :goto_7
    invoke-static {p0, v3, v9, v10}, LF/p;->I(LF/p;IZI)I

    move-result v9

    add-int/2addr v6, v9

    if-eqz v7, :cond_c

    invoke-virtual {v8}, LG/b;->c()V

    invoke-virtual {v8}, LG/b;->a()V

    :cond_c
    mul-int/lit8 v7, v3, 0x5

    add-int/lit8 v7, v7, 0x3

    aget v7, v1, v7

    add-int/2addr v3, v7

    goto :goto_4

    :cond_d
    invoke-static {v1, p1}, LF/d;->m([II)Z

    move-result p0

    if-eqz p0, :cond_e

    goto :goto_8

    :cond_e
    move v5, v6

    goto :goto_8

    :cond_f
    invoke-static {v1, p1}, LF/d;->m([II)Z

    move-result p0

    if-eqz p0, :cond_10

    goto :goto_8

    :cond_10
    invoke-static {v1, p1}, LF/d;->o([II)I

    move-result v5

    :goto_8
    return v5
.end method


# virtual methods
.method public final A(I)I
    .locals 3

    iget-object v0, p0, LF/p;->F:LF/E0;

    iget-object v0, v0, LF/E0;->b:[I

    invoke-static {v0, p1}, LF/d;->p([II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    iget-object v2, p0, LF/p;->F:LF/E0;

    iget-object v2, v2, LF/E0;->b:[I

    invoke-static {v2, v0}, LF/d;->l([II)Z

    move-result v2

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    iget-object v2, p0, LF/p;->F:LF/E0;

    iget-object v2, v2, LF/E0;->b:[I

    invoke-static {v2, v0}, LF/d;->j([II)I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final B(LA/Z;)Z
    .locals 3

    iget-object v0, p0, LF/p;->e:LG/a;

    iget-object v0, v0, LG/a;->a:LG/D;

    invoke-virtual {v0}, LG/D;->i0()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p1, LA/Z;->h:Ljava/lang/Object;

    check-cast v1, Li/A;

    iget v1, v1, Li/A;->e:I

    if-gtz v1, :cond_0

    iget-object v1, p0, LF/p;->r:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0, p1, v2}, LF/p;->n(LA/Z;LN/a;)V

    invoke-virtual {v0}, LG/D;->j0()Z

    move-result p1

    return p1

    :cond_1
    const-string p1, "Expected applyChanges() to have been called"

    invoke-static {p1}, LF/d;->v(Ljava/lang/String;)V

    throw v2
.end method

.method public final C()V
    .locals 33

    move-object/from16 v1, p0

    iget-boolean v0, v1, LF/p;->E:Z

    const/4 v2, 0x1

    iput-boolean v2, v1, LF/p;->E:Z

    iget-object v3, v1, LF/p;->F:LF/E0;

    iget v4, v3, LF/E0;->i:I

    iget-object v5, v3, LF/E0;->b:[I

    mul-int/lit8 v6, v4, 0x5

    add-int/lit8 v6, v6, 0x3

    aget v5, v5, v6

    add-int/2addr v5, v4

    iget v7, v1, LF/p;->j:I

    iget v8, v1, LF/p;->P:I

    iget v9, v1, LF/p;->k:I

    iget v10, v1, LF/p;->l:I

    iget-object v11, v1, LF/p;->r:Ljava/util/ArrayList;

    iget v3, v3, LF/E0;->g:I

    invoke-static {v3, v11}, LF/d;->D(ILjava/util/ArrayList;)I

    move-result v3

    if-gez v3, :cond_0

    add-int/lit8 v3, v3, 0x1

    neg-int v3, v3

    :cond_0
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v3, v12, :cond_1

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LF/O;

    iget v12, v3, LF/O;->b:I

    if-ge v12, v5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    move v15, v4

    const/4 v14, 0x0

    :goto_1
    if-eqz v3, :cond_23

    iget v12, v3, LF/O;->b:I

    invoke-static {v12, v11}, LF/d;->D(ILjava/util/ArrayList;)I

    move-result v2

    if-ltz v2, :cond_2

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LF/O;

    :cond_2
    iget-object v2, v3, LF/O;->c:Ljava/lang/Object;

    const-wide/16 v16, 0x80

    const-wide/16 v18, 0xff

    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v23, 0x7

    iget-object v3, v3, LF/O;->a:LF/s0;

    if-nez v2, :cond_5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_2
    move/from16 v24, v0

    :cond_3
    move-object/from16 v29, v3

    move/from16 v28, v5

    move/from16 v27, v6

    move/from16 v32, v7

    move/from16 v26, v9

    move/from16 v25, v10

    :cond_4
    :goto_3
    const/4 v0, 0x1

    goto/16 :goto_a

    :cond_5
    iget-object v13, v3, LF/s0;->g:Li/A;

    if-nez v13, :cond_6

    goto :goto_2

    :cond_6
    move/from16 v24, v0

    instance-of v0, v2, LF/F;

    if-eqz v0, :cond_7

    check-cast v2, LF/F;

    invoke-static {v2, v13}, LF/s0;->a(LF/F;Li/A;)Z

    move-result v0

    move-object/from16 v29, v3

    move/from16 v28, v5

    move/from16 v27, v6

    move/from16 v32, v7

    move/from16 v26, v9

    move/from16 v25, v10

    goto/16 :goto_a

    :cond_7
    instance-of v0, v2, Li/D;

    if-eqz v0, :cond_3

    check-cast v2, Li/D;

    invoke-virtual {v2}, Li/D;->h()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v2, Li/D;->b:[Ljava/lang/Object;

    iget-object v2, v2, Li/D;->a:[J

    move/from16 v25, v10

    array-length v10, v2

    add-int/lit8 v10, v10, -0x2

    if-ltz v10, :cond_c

    move/from16 v28, v5

    move/from16 v27, v6

    move/from16 v26, v9

    const/4 v9, 0x0

    :goto_4
    aget-wide v5, v2, v9

    move-object/from16 v30, v2

    move-object/from16 v29, v3

    not-long v2, v5

    shl-long v2, v2, v23

    and-long/2addr v2, v5

    and-long v2, v2, v21

    cmp-long v2, v2, v21

    if-eqz v2, :cond_b

    sub-int v2, v9, v10

    not-int v2, v2

    ushr-int/lit8 v2, v2, 0x1f

    const/16 v3, 0x8

    rsub-int/lit8 v2, v2, 0x8

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v2, :cond_a

    and-long v31, v5, v18

    cmp-long v31, v31, v16

    if-gez v31, :cond_9

    shl-int/lit8 v31, v9, 0x3

    add-int v31, v31, v3

    move/from16 v32, v7

    aget-object v7, v0, v31

    move-object/from16 v31, v0

    instance-of v0, v7, LF/F;

    if-eqz v0, :cond_4

    check-cast v7, LF/F;

    invoke-static {v7, v13}, LF/s0;->a(LF/F;Li/A;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_3

    :cond_8
    :goto_6
    const/16 v0, 0x8

    goto :goto_7

    :cond_9
    move-object/from16 v31, v0

    move/from16 v32, v7

    goto :goto_6

    :goto_7
    shr-long/2addr v5, v0

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, v31

    move/from16 v7, v32

    goto :goto_5

    :cond_a
    move-object/from16 v31, v0

    move/from16 v32, v7

    const/16 v0, 0x8

    if-ne v2, v0, :cond_e

    goto :goto_8

    :cond_b
    move-object/from16 v31, v0

    move/from16 v32, v7

    :goto_8
    if-eq v9, v10, :cond_e

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v3, v29

    move-object/from16 v2, v30

    move-object/from16 v0, v31

    move/from16 v7, v32

    goto :goto_4

    :cond_c
    move-object/from16 v29, v3

    move/from16 v28, v5

    move/from16 v27, v6

    move/from16 v32, v7

    move/from16 v26, v9

    goto :goto_9

    :cond_d
    move-object/from16 v29, v3

    move/from16 v28, v5

    move/from16 v27, v6

    move/from16 v32, v7

    move/from16 v26, v9

    move/from16 v25, v10

    :cond_e
    :goto_9
    const/4 v0, 0x0

    :goto_a
    if-eqz v0, :cond_19

    iget-object v0, v1, LF/p;->F:LF/E0;

    invoke-virtual {v0, v12}, LF/E0;->k(I)V

    iget-object v0, v1, LF/p;->F:LF/E0;

    iget v0, v0, LF/E0;->g:I

    invoke-virtual {v1, v15, v0, v4}, LF/p;->F(III)V

    iget-object v2, v1, LF/p;->F:LF/E0;

    iget-object v2, v2, LF/E0;->b:[I

    mul-int/lit8 v3, v0, 0x5

    add-int/lit8 v3, v3, 0x2

    aget v2, v2, v3

    :goto_b
    if-eq v2, v4, :cond_f

    iget-object v5, v1, LF/p;->F:LF/E0;

    iget-object v5, v5, LF/E0;->b:[I

    invoke-static {v5, v2}, LF/d;->m([II)Z

    move-result v5

    if-nez v5, :cond_f

    iget-object v5, v1, LF/p;->F:LF/E0;

    iget-object v5, v5, LF/E0;->b:[I

    mul-int/lit8 v2, v2, 0x5

    add-int/lit8 v2, v2, 0x2

    aget v2, v5, v2

    goto :goto_b

    :cond_f
    iget-object v5, v1, LF/p;->F:LF/E0;

    iget-object v5, v5, LF/E0;->b:[I

    invoke-static {v5, v2}, LF/d;->m([II)Z

    move-result v5

    if-eqz v5, :cond_10

    const/4 v5, 0x0

    goto :goto_c

    :cond_10
    move/from16 v5, v32

    :goto_c
    if-ne v2, v0, :cond_11

    goto :goto_f

    :cond_11
    invoke-virtual {v1, v2}, LF/p;->c0(I)I

    move-result v6

    iget-object v7, v1, LF/p;->F:LF/E0;

    iget-object v7, v7, LF/E0;->b:[I

    invoke-static {v7, v0}, LF/d;->o([II)I

    move-result v7

    sub-int/2addr v6, v7

    add-int/2addr v6, v5

    :cond_12
    if-ge v5, v6, :cond_14

    if-eq v2, v12, :cond_14

    add-int/lit8 v2, v2, 0x1

    :goto_d
    if-ge v2, v12, :cond_14

    iget-object v7, v1, LF/p;->F:LF/E0;

    iget-object v7, v7, LF/E0;->b:[I

    mul-int/lit8 v9, v2, 0x5

    add-int/lit8 v9, v9, 0x3

    aget v9, v7, v9

    add-int/2addr v9, v2

    if-lt v12, v9, :cond_12

    invoke-static {v7, v2}, LF/d;->m([II)Z

    move-result v7

    if-eqz v7, :cond_13

    const/4 v2, 0x1

    goto :goto_e

    :cond_13
    invoke-virtual {v1, v2}, LF/p;->c0(I)I

    move-result v2

    :goto_e
    add-int/2addr v5, v2

    move v2, v9

    goto :goto_d

    :cond_14
    :goto_f
    iput v5, v1, LF/p;->j:I

    invoke-virtual {v1, v0}, LF/p;->A(I)I

    move-result v2

    iput v2, v1, LF/p;->l:I

    iget-object v2, v1, LF/p;->F:LF/E0;

    iget-object v2, v2, LF/E0;->b:[I

    aget v2, v2, v3

    invoke-virtual {v1, v2}, LF/p;->A(I)I

    move-result v3

    invoke-virtual {v1, v2, v3, v4, v8}, LF/p;->j(IIII)I

    move-result v2

    iput v2, v1, LF/p;->P:I

    const/4 v2, 0x0

    iput-object v2, v1, LF/p;->J:LF/n0;

    move-object/from16 v3, v29

    iget-object v3, v3, LF/s0;->d:Lh4/e;

    if-eqz v3, :cond_15

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v1, v6}, Lh4/e;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v20, LU3/y;->a:LU3/y;

    goto :goto_10

    :cond_15
    move-object/from16 v20, v2

    :goto_10
    if-eqz v20, :cond_18

    iput-object v2, v1, LF/p;->J:LF/n0;

    iget-object v2, v1, LF/p;->F:LF/E0;

    iget-object v3, v2, LF/E0;->b:[I

    aget v3, v3, v27

    add-int/2addr v3, v4

    iget v5, v2, LF/E0;->g:I

    if-lt v5, v4, :cond_16

    if-gt v5, v3, :cond_16

    const/4 v6, 0x1

    goto :goto_11

    :cond_16
    const/4 v6, 0x0

    :goto_11
    if-eqz v6, :cond_17

    iput v4, v2, LF/E0;->i:I

    iput v3, v2, LF/E0;->h:I

    const/4 v3, 0x0

    iput v3, v2, LF/E0;->l:I

    iput v3, v2, LF/E0;->m:I

    move v15, v0

    move-object v2, v1

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v14, 0x1

    goto/16 :goto_1b

    :cond_17
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Index "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is not a parent of "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LF/d;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Invalid restart scope"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    move-object/from16 v3, v29

    const/4 v0, 0x0

    iget-object v2, v1, LF/p;->D:LF/V0;

    iget-object v5, v2, LF/V0;->g:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, v3, LF/s0;->b:LF/t;

    if-eqz v5, :cond_1f

    iget-object v6, v3, LF/s0;->f:Li/x;

    if-eqz v6, :cond_1f

    const/4 v7, 0x1

    invoke-virtual {v3, v7}, LF/s0;->e(Z)V

    :try_start_0
    iget-object v7, v6, Li/x;->b:[Ljava/lang/Object;

    iget-object v9, v6, Li/x;->c:[I

    iget-object v6, v6, Li/x;->a:[J

    array-length v10, v6

    add-int/lit8 v10, v10, -0x2

    if-ltz v10, :cond_1e

    const/4 v12, 0x0

    :goto_12
    aget-wide v0, v6, v12

    move/from16 v29, v14

    not-long v13, v0

    shl-long v13, v13, v23

    and-long/2addr v13, v0

    and-long v13, v13, v21

    cmp-long v13, v13, v21

    if-eqz v13, :cond_1d

    sub-int v13, v12, v10

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    const/16 v14, 0x8

    rsub-int/lit8 v13, v13, 0x8

    const/4 v14, 0x0

    :goto_13
    if-ge v14, v13, :cond_1b

    and-long v30, v0, v18

    cmp-long v30, v30, v16

    if-gez v30, :cond_1a

    shl-int/lit8 v30, v12, 0x3

    add-int v30, v30, v14

    move-object/from16 v31, v6

    aget-object v6, v7, v30

    aget v30, v9, v30

    invoke-virtual {v5, v6}, LF/t;->w(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_14
    const/16 v6, 0x8

    goto :goto_15

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    goto :goto_19

    :cond_1a
    move-object/from16 v31, v6

    goto :goto_14

    :goto_15
    shr-long/2addr v0, v6

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v6, v31

    goto :goto_13

    :cond_1b
    move-object/from16 v31, v6

    const/16 v6, 0x8

    if-ne v13, v6, :cond_1c

    goto :goto_17

    :cond_1c
    :goto_16
    const/4 v1, 0x0

    goto :goto_18

    :cond_1d
    move-object/from16 v31, v6

    const/16 v6, 0x8

    :goto_17
    if-eq v12, v10, :cond_1c

    add-int/lit8 v12, v12, 0x1

    move/from16 v14, v29

    move-object/from16 v6, v31

    goto :goto_12

    :cond_1e
    move/from16 v29, v14

    goto :goto_16

    :goto_18
    invoke-virtual {v3, v1}, LF/s0;->e(Z)V

    goto :goto_1a

    :goto_19
    invoke-virtual {v3, v1}, LF/s0;->e(Z)V

    throw v0

    :cond_1f
    move/from16 v29, v14

    const/4 v1, 0x0

    :goto_1a
    iget-object v0, v2, LF/V0;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-object/from16 v2, p0

    move/from16 v14, v29

    :goto_1b
    iget-object v0, v2, LF/p;->F:LF/E0;

    iget v0, v0, LF/E0;->g:I

    invoke-static {v0, v11}, LF/d;->D(ILjava/util/ArrayList;)I

    move-result v0

    if-gez v0, :cond_20

    add-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    :cond_20
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v0, v5, :cond_21

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LF/O;

    iget v5, v0, LF/O;->b:I

    move/from16 v6, v28

    if-ge v5, v6, :cond_22

    goto :goto_1c

    :cond_21
    move/from16 v6, v28

    :cond_22
    const/4 v0, 0x0

    :goto_1c
    move-object v1, v2

    move v2, v3

    move v5, v6

    move/from16 v10, v25

    move/from16 v9, v26

    move/from16 v6, v27

    move/from16 v7, v32

    move-object v3, v0

    move/from16 v0, v24

    goto/16 :goto_1

    :cond_23
    move/from16 v24, v0

    move-object v2, v1

    move/from16 v32, v7

    move/from16 v26, v9

    move/from16 v25, v10

    move/from16 v29, v14

    if-eqz v29, :cond_24

    invoke-virtual {v2, v15, v4, v4}, LF/p;->F(III)V

    iget-object v0, v2, LF/p;->F:LF/E0;

    invoke-virtual {v0}, LF/E0;->m()V

    invoke-virtual {v2, v4}, LF/p;->c0(I)I

    move-result v0

    add-int v7, v32, v0

    iput v7, v2, LF/p;->j:I

    add-int v9, v26, v0

    iput v9, v2, LF/p;->k:I

    move/from16 v0, v25

    iput v0, v2, LF/p;->l:I

    goto :goto_1d

    :cond_24
    invoke-virtual/range {p0 .. p0}, LF/p;->K()V

    :goto_1d
    iput v8, v2, LF/p;->P:I

    move/from16 v0, v24

    iput-boolean v0, v2, LF/p;->E:Z

    return-void
.end method

.method public final D()V
    .locals 13

    iget-object v0, p0, LF/p;->F:LF/E0;

    iget v0, v0, LF/E0;->g:I

    invoke-virtual {p0, v0}, LF/p;->H(I)V

    iget-object v0, p0, LF/p;->L:LG/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LG/b;->d(Z)V

    iget-object v2, v0, LG/b;->a:LF/p;

    iget-object v3, v2, LF/p;->F:LF/E0;

    iget v4, v3, LF/E0;->c:I

    if-lez v4, :cond_9

    iget v4, v3, LF/E0;->i:I

    iget-object v5, v0, LG/b;->d:LF/N;

    iget v6, v5, LF/N;->b:I

    const/4 v7, 0x1

    if-lez v6, :cond_0

    iget-object v8, v5, LF/N;->a:[I

    sub-int/2addr v6, v7

    aget v6, v8, v6

    goto :goto_0

    :cond_0
    const/4 v6, -0x2

    :goto_0
    if-eq v6, v4, :cond_9

    iget-boolean v6, v0, LG/b;->c:Z

    if-nez v6, :cond_1

    iget-boolean v6, v0, LG/b;->e:Z

    if-eqz v6, :cond_1

    invoke-virtual {v0, v1}, LG/b;->d(Z)V

    iget-object v6, v0, LG/b;->b:LG/a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LG/l;->c:LG/l;

    iget-object v6, v6, LG/a;->a:LG/D;

    invoke-virtual {v6, v8}, LG/D;->l0(LG/C;)V

    iput-boolean v7, v0, LG/b;->c:Z

    :cond_1
    if-lez v4, :cond_9

    invoke-virtual {v3, v4}, LF/E0;->a(I)LF/c;

    move-result-object v3

    invoke-virtual {v5, v4}, LF/N;->b(I)V

    invoke-virtual {v0, v1}, LG/b;->d(Z)V

    iget-object v4, v0, LG/b;->b:LG/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LG/k;->c:LG/k;

    iget-object v4, v4, LG/a;->a:LG/D;

    invoke-virtual {v4, v5}, LG/D;->m0(LG/C;)V

    invoke-static {v4, v1, v3}, Li0/c;->L(LG/D;ILjava/lang/Object;)V

    iget v3, v4, LG/D;->g:I

    iget v6, v5, LG/C;->a:I

    invoke-static {v4, v6}, LG/D;->f0(LG/D;I)I

    move-result v8

    iget v9, v5, LG/C;->b:I

    if-ne v3, v8, :cond_2

    iget v3, v4, LG/D;->h:I

    invoke-static {v4, v9}, LG/D;->f0(LG/D;I)I

    move-result v8

    if-ne v3, v8, :cond_2

    iput-boolean v7, v0, LG/b;->c:Z

    goto/16 :goto_3

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move v2, v1

    move v3, v2

    :goto_1
    const-string v8, ", "

    if-ge v2, v6, :cond_5

    shl-int v10, v7, v2

    iget v11, v4, LG/D;->g:I

    and-int/2addr v10, v11

    if-eqz v10, :cond_4

    if-lez v3, :cond_3

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v5, v2}, LG/C;->b(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v2}, LA/m;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move v10, v1

    :goto_2
    if-ge v1, v9, :cond_8

    shl-int v11, v7, v1

    iget v12, v4, LG/D;->h:I

    and-int/2addr v11, v12

    if-eqz v11, :cond_7

    if-lez v3, :cond_6

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {v5, v1}, LG/k;->c(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v10, v10, 0x1

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_8
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Li4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Error while pushing "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ". Not all arguments were provided. Missing "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " int arguments ("

    const-string v5, ") and "

    invoke-static {v2, v3, v4, v0, v5}, LA/m;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, " object arguments ("

    const-string v3, ")."

    invoke-static {v2, v10, v0, v1, v3}, LA/m;->w(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_9
    :goto_3
    iget-object v1, v0, LG/b;->b:LG/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LG/s;->c:LG/s;

    iget-object v1, v1, LG/a;->a:LG/D;

    invoke-virtual {v1, v3}, LG/D;->l0(LG/C;)V

    iget v1, v0, LG/b;->f:I

    iget-object v2, v2, LF/p;->F:LF/E0;

    iget-object v3, v2, LF/E0;->b:[I

    iget v2, v2, LF/E0;->g:I

    mul-int/lit8 v2, v2, 0x5

    add-int/lit8 v2, v2, 0x3

    aget v2, v3, v2

    add-int/2addr v2, v1

    iput v2, v0, LG/b;->f:I

    return-void
.end method

.method public final E(LF/n0;)V
    .locals 2

    iget-object v0, p0, LF/p;->u:LA/Z;

    if-nez v0, :cond_0

    new-instance v0, LA/Z;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, LA/Z;-><init>(I)V

    iput-object v0, p0, LF/p;->u:LA/Z;

    :cond_0
    iget-object v1, p0, LF/p;->F:LF/E0;

    iget v1, v1, LF/E0;->g:I

    iget-object v0, v0, LA/Z;->h:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public final F(III)V
    .locals 7

    iget-object v0, p0, LF/p;->F:LF/E0;

    if-ne p1, p2, :cond_0

    :goto_0
    move p3, p1

    goto/16 :goto_6

    :cond_0
    if-eq p1, p3, :cond_9

    if-ne p2, p3, :cond_1

    goto/16 :goto_6

    :cond_1
    iget-object v1, v0, LF/E0;->b:[I

    mul-int/lit8 v2, p1, 0x5

    add-int/lit8 v2, v2, 0x2

    aget v2, v1, v2

    if-ne v2, p2, :cond_2

    move p3, p2

    goto/16 :goto_6

    :cond_2
    mul-int/lit8 v3, p2, 0x5

    add-int/lit8 v3, v3, 0x2

    aget v3, v1, v3

    if-ne v3, p1, :cond_3

    goto :goto_0

    :cond_3
    if-ne v2, v3, :cond_4

    move p3, v2

    goto :goto_6

    :cond_4
    const/4 v2, 0x0

    move v3, p1

    move v4, v2

    :goto_1
    iget-object v5, v0, LF/E0;->b:[I

    if-lez v3, :cond_5

    if-eq v3, p3, :cond_5

    invoke-static {v5, v3}, LF/d;->p([II)I

    move-result v3

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    move v3, p2

    move v6, v2

    :goto_2
    if-lez v3, :cond_6

    if-eq v3, p3, :cond_6

    invoke-static {v5, v3}, LF/d;->p([II)I

    move-result v3

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_6
    sub-int p3, v4, v6

    move v5, p1

    move v3, v2

    :goto_3
    if-ge v3, p3, :cond_7

    mul-int/lit8 v5, v5, 0x5

    add-int/lit8 v5, v5, 0x2

    aget v5, v1, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_7
    sub-int/2addr v6, v4

    move p3, p2

    :goto_4
    if-ge v2, v6, :cond_8

    mul-int/lit8 p3, p3, 0x5

    add-int/lit8 p3, p3, 0x2

    aget p3, v1, p3

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_8
    move v2, p3

    move p3, v5

    :goto_5
    if-eq p3, v2, :cond_9

    mul-int/lit8 p3, p3, 0x5

    add-int/lit8 p3, p3, 0x2

    aget p3, v1, p3

    mul-int/lit8 v2, v2, 0x5

    add-int/lit8 v2, v2, 0x2

    aget v2, v1, v2

    goto :goto_5

    :cond_9
    :goto_6
    if-lez p1, :cond_b

    if-eq p1, p3, :cond_b

    iget-object v1, v0, LF/E0;->b:[I

    invoke-static {v1, p1}, LF/d;->m([II)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, LF/p;->L:LG/b;

    invoke-virtual {v1}, LG/b;->a()V

    :cond_a
    iget-object v1, v0, LF/E0;->b:[I

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x2

    aget p1, v1, p1

    goto :goto_6

    :cond_b
    invoke-virtual {p0, p2, p3}, LF/p;->o(II)V

    return-void
.end method

.method public final G()Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, LF/p;->O:Z

    sget-object v1, LF/l;->a:LF/W;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LF/p;->q:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "A call to createNode(), emitNode() or useNode() expected"

    invoke-static {v0}, LF/d;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    iget-object v0, p0, LF/p;->F:LF/E0;

    invoke-virtual {v0}, LF/E0;->h()Ljava/lang/Object;

    move-result-object v0

    iget-boolean v2, p0, LF/p;->x:Z

    if-eqz v2, :cond_2

    instance-of v2, v0, LF/m;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    instance-of v1, v0, LF/B0;

    if-eqz v1, :cond_3

    check-cast v0, LF/B0;

    iget-object v1, v0, LF/B0;->a:LF/A0;

    goto :goto_0

    :cond_3
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public final H(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, v0}, LF/p;->I(LF/p;IZI)I

    iget-object p1, p0, LF/p;->L:LG/b;

    invoke-virtual {p1}, LG/b;->c()V

    return-void
.end method

.method public final J()V
    .locals 12

    iget-object v0, p0, LF/p;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LF/p;->k:I

    iget-object v1, p0, LF/p;->F:LF/E0;

    invoke-virtual {v1}, LF/E0;->l()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, LF/p;->k:I

    goto/16 :goto_6

    :cond_0
    iget-object v0, p0, LF/p;->F:LF/E0;

    invoke-virtual {v0}, LF/E0;->f()I

    move-result v1

    iget v2, v0, LF/E0;->g:I

    iget v3, v0, LF/E0;->h:I

    const/4 v4, 0x0

    iget-object v5, v0, LF/E0;->b:[I

    if-ge v2, v3, :cond_1

    invoke-virtual {v0, v5, v2}, LF/E0;->j([II)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v4

    :goto_0
    invoke-virtual {v0}, LF/E0;->e()Ljava/lang/Object;

    move-result-object v3

    iget v6, p0, LF/p;->l:I

    sget-object v7, LF/l;->a:LF/W;

    const/16 v8, 0xcf

    const/4 v9, 0x3

    if-nez v2, :cond_3

    if-eqz v3, :cond_2

    if-ne v1, v8, :cond_2

    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v10

    iget v11, p0, LF/p;->P:I

    invoke-static {v11, v9}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v11

    xor-int/2addr v10, v11

    invoke-static {v10, v9}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v10

    xor-int/2addr v10, v6

    iput v10, p0, LF/p;->P:I

    goto :goto_3

    :cond_2
    iget v10, p0, LF/p;->P:I

    invoke-static {v10, v9}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v10

    xor-int/2addr v10, v1

    invoke-static {v10, v9}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v10

    xor-int/2addr v10, v6

    :goto_1
    iput v10, p0, LF/p;->P:I

    goto :goto_3

    :cond_3
    instance-of v10, v2, Ljava/lang/Enum;

    if-eqz v10, :cond_4

    move-object v10, v2

    check-cast v10, Ljava/lang/Enum;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    :goto_2
    iget v11, p0, LF/p;->P:I

    invoke-static {v11, v9}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v11

    xor-int/2addr v10, v11

    invoke-static {v10, v9}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v10

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v10

    goto :goto_2

    :goto_3
    iget v10, v0, LF/E0;->g:I

    invoke-static {v5, v10}, LF/d;->m([II)Z

    move-result v5

    invoke-virtual {p0, v4, v5}, LF/p;->P(Ljava/lang/Object;Z)V

    invoke-virtual {p0}, LF/p;->C()V

    invoke-virtual {v0}, LF/E0;->d()V

    if-nez v2, :cond_6

    if-eqz v3, :cond_5

    if-ne v1, v8, :cond_5

    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget v1, p0, LF/p;->P:I

    xor-int/2addr v1, v6

    invoke-static {v1, v9}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v1

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {v0, v9}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v0

    iput v0, p0, LF/p;->P:I

    goto :goto_6

    :cond_5
    iget v0, p0, LF/p;->P:I

    xor-int/2addr v0, v6

    invoke-static {v0, v9}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v0

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    xor-int/2addr v0, v1

    :goto_4
    invoke-static {v0, v9}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v0

    iput v0, p0, LF/p;->P:I

    goto :goto_6

    :cond_6
    instance-of v0, v2, Ljava/lang/Enum;

    if-eqz v0, :cond_7

    check-cast v2, Ljava/lang/Enum;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    :goto_5
    iget v1, p0, LF/p;->P:I

    invoke-static {v1, v9}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v1

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    xor-int/2addr v0, v1

    goto :goto_4

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_5

    :goto_6
    return-void
.end method

.method public final K()V
    .locals 2

    iget-object v0, p0, LF/p;->F:LF/E0;

    iget v1, v0, LF/E0;->i:I

    if-ltz v1, :cond_0

    iget-object v0, v0, LF/E0;->b:[I

    invoke-static {v0, v1}, LF/d;->o([II)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput v0, p0, LF/p;->k:I

    iget-object v0, p0, LF/p;->F:LF/E0;

    invoke-virtual {v0}, LF/E0;->m()V

    return-void
.end method

.method public final L()V
    .locals 2

    iget v0, p0, LF/p;->k:I

    if-nez v0, :cond_2

    invoke-virtual {p0}, LF/p;->v()LF/s0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, LF/s0;->a:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, LF/s0;->a:I

    :cond_0
    iget-object v0, p0, LF/p;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LF/p;->K()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LF/p;->C()V

    :goto_0
    return-void

    :cond_2
    const-string v0, "No nodes can be emitted before calling skipAndEndGroup"

    invoke-static {v0}, LF/d;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final M(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 26

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    iget-boolean v5, v0, LF/p;->q:Z

    const/4 v6, 0x0

    if-nez v5, :cond_3f

    iget v5, v0, LF/p;->l:I

    sget-object v7, LF/l;->a:LF/W;

    const/4 v8, 0x3

    if-nez v3, :cond_1

    if-eqz v4, :cond_0

    const/16 v9, 0xcf

    if-ne v1, v9, :cond_0

    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_0

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->hashCode()I

    move-result v9

    iget v10, v0, LF/p;->P:I

    invoke-static {v10, v8}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v10

    xor-int/2addr v9, v10

    invoke-static {v9, v8}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v8

    xor-int/2addr v5, v8

    iput v5, v0, LF/p;->P:I

    goto :goto_2

    :cond_0
    iget v9, v0, LF/p;->P:I

    invoke-static {v9, v8}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v9

    xor-int/2addr v9, v1

    invoke-static {v9, v8}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v8

    xor-int/2addr v5, v8

    :goto_0
    iput v5, v0, LF/p;->P:I

    goto :goto_2

    :cond_1
    instance-of v5, v3, Ljava/lang/Enum;

    if-eqz v5, :cond_2

    move-object v5, v3

    check-cast v5, Ljava/lang/Enum;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    :goto_1
    iget v9, v0, LF/p;->P:I

    invoke-static {v9, v8}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v9

    xor-int/2addr v5, v9

    invoke-static {v5, v8}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v5

    goto :goto_0

    :cond_2
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->hashCode()I

    move-result v5

    goto :goto_1

    :goto_2
    const/4 v5, 0x1

    if-nez v3, :cond_3

    iget v8, v0, LF/p;->l:I

    add-int/2addr v8, v5

    iput v8, v0, LF/p;->l:I

    :cond_3
    const/4 v8, 0x0

    if-eqz v2, :cond_4

    move v9, v5

    goto :goto_3

    :cond_4
    move v9, v8

    :goto_3
    iget-boolean v10, v0, LF/p;->O:Z

    const/4 v11, -0x2

    const/4 v12, -0x1

    if-eqz v10, :cond_a

    iget-object v2, v0, LF/p;->F:LF/E0;

    iget v10, v2, LF/E0;->k:I

    add-int/2addr v10, v5

    iput v10, v2, LF/E0;->k:I

    iget-object v2, v0, LF/p;->H:LF/H0;

    iget v10, v2, LF/H0;->t:I

    if-eqz v9, :cond_5

    invoke-virtual {v2, v1, v7, v7, v5}, LF/H0;->I(ILjava/lang/Object;Ljava/lang/Object;Z)V

    goto :goto_4

    :cond_5
    if-eqz v4, :cond_7

    if-nez v3, :cond_6

    move-object v3, v7

    :cond_6
    invoke-virtual {v2, v1, v3, v4, v8}, LF/H0;->I(ILjava/lang/Object;Ljava/lang/Object;Z)V

    goto :goto_4

    :cond_7
    if-nez v3, :cond_8

    move-object v3, v7

    :cond_8
    invoke-virtual {v2, v1, v3, v7, v8}, LF/H0;->I(ILjava/lang/Object;Ljava/lang/Object;Z)V

    :goto_4
    iget-object v2, v0, LF/p;->i:LF/m0;

    if-eqz v2, :cond_9

    new-instance v3, LF/Q;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sub-int/2addr v11, v10

    invoke-direct {v3, v4, v1, v11, v12}, LF/Q;-><init>(Ljava/lang/Object;III)V

    iget v1, v0, LF/p;->j:I

    iget v4, v2, LF/m0;->b:I

    sub-int/2addr v1, v4

    new-instance v4, LF/K;

    invoke-direct {v4, v12, v1, v8}, LF/K;-><init>(III)V

    iget-object v1, v2, LF/m0;->e:Li/s;

    invoke-virtual {v1, v11, v4}, Li/s;->i(ILjava/lang/Object;)V

    iget-object v1, v2, LF/m0;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-virtual {v0, v9, v6}, LF/p;->t(ZLF/m0;)V

    return-void

    :cond_a
    if-eq v2, v5, :cond_b

    goto :goto_5

    :cond_b
    iget-boolean v2, v0, LF/p;->x:Z

    if-eqz v2, :cond_c

    move v2, v5

    goto :goto_6

    :cond_c
    :goto_5
    move v2, v8

    :goto_6
    iget-object v10, v0, LF/p;->i:LF/m0;

    if-nez v10, :cond_12

    iget-object v10, v0, LF/p;->F:LF/E0;

    invoke-virtual {v10}, LF/E0;->f()I

    move-result v10

    if-nez v2, :cond_e

    if-ne v10, v1, :cond_e

    iget-object v10, v0, LF/p;->F:LF/E0;

    iget v13, v10, LF/E0;->g:I

    iget v14, v10, LF/E0;->h:I

    if-ge v13, v14, :cond_d

    iget-object v14, v10, LF/E0;->b:[I

    invoke-virtual {v10, v14, v13}, LF/E0;->j([II)Ljava/lang/Object;

    move-result-object v10

    goto :goto_7

    :cond_d
    move-object v10, v6

    :goto_7
    invoke-static {v3, v10}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-virtual {v0, v4, v9}, LF/p;->P(Ljava/lang/Object;Z)V

    goto :goto_b

    :cond_e
    new-instance v10, LF/m0;

    iget-object v13, v0, LF/p;->F:LF/E0;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iget v15, v13, LF/E0;->k:I

    if-lez v15, :cond_f

    goto :goto_a

    :cond_f
    iget v15, v13, LF/E0;->g:I

    :goto_8
    iget v11, v13, LF/E0;->h:I

    if-ge v15, v11, :cond_11

    new-instance v11, LF/Q;

    mul-int/lit8 v17, v15, 0x5

    iget-object v12, v13, LF/E0;->b:[I

    aget v6, v12, v17

    invoke-virtual {v13, v12, v15}, LF/E0;->j([II)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v12, v15}, LF/d;->m([II)Z

    move-result v19

    if-eqz v19, :cond_10

    const/4 v8, 0x1

    goto :goto_9

    :cond_10
    invoke-static {v12, v15}, LF/d;->o([II)I

    move-result v19

    move/from16 v8, v19

    :goto_9
    invoke-direct {v11, v5, v6, v15, v8}, LF/Q;-><init>(Ljava/lang/Object;III)V

    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v17, v17, 0x3

    aget v5, v12, v17

    add-int/2addr v15, v5

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v12, -0x1

    goto :goto_8

    :cond_11
    :goto_a
    iget v5, v0, LF/p;->j:I

    invoke-direct {v10, v5, v14}, LF/m0;-><init>(ILjava/util/ArrayList;)V

    iput-object v10, v0, LF/p;->i:LF/m0;

    :cond_12
    :goto_b
    iget-object v5, v0, LF/p;->i:LF/m0;

    if-eqz v5, :cond_3e

    if-eqz v3, :cond_13

    new-instance v6, LF/P;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v6, v8, v3}, LF/P;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    goto :goto_c

    :cond_13
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_c
    iget-object v8, v5, LF/m0;->f:LU3/n;

    invoke-virtual {v8}, LU3/n;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LF/b0;

    iget-object v8, v8, LF/b0;->a:Li/A;

    invoke-virtual {v8, v6}, Li/A;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_16

    invoke-static {v10}, Li4/v;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_14

    invoke-static {v10}, Li4/v;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const/4 v11, 0x0

    invoke-interface {v10, v11}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_15

    invoke-virtual {v8, v6}, Li/A;->g(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_14
    invoke-virtual {v8, v6}, Li/A;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v12, v10

    :cond_15
    :goto_d
    const-string v6, "null cannot be cast to non-null type V of androidx.compose.runtime.MutableScatterMultiMap.pop_impl$lambda$1"

    invoke-static {v12, v6}, Li4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_e

    :cond_16
    const/4 v12, 0x0

    :goto_e
    check-cast v12, LF/Q;

    iget-object v6, v5, LF/m0;->d:Ljava/util/ArrayList;

    iget-object v8, v5, LF/m0;->e:Li/s;

    iget v10, v5, LF/m0;->b:I

    if-nez v2, :cond_37

    if-eqz v12, :cond_37

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v1, v12, LF/Q;->c:I

    invoke-virtual {v8, v1}, Li/s;->f(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LF/K;

    if-eqz v2, :cond_17

    iget v2, v2, LF/K;->b:I

    goto :goto_f

    :cond_17
    const/4 v2, -0x1

    :goto_f
    add-int/2addr v2, v10

    iput v2, v0, LF/p;->j:I

    invoke-virtual {v8, v1}, Li/s;->f(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LF/K;

    if-eqz v2, :cond_18

    iget v12, v2, LF/K;->a:I

    goto :goto_10

    :cond_18
    const/4 v12, -0x1

    :goto_10
    iget v2, v5, LF/m0;->c:I

    sub-int v3, v12, v2

    const/4 v7, 0x7

    const/16 v15, 0x8

    if-le v12, v2, :cond_1e

    iget-object v5, v8, Li/s;->c:[Ljava/lang/Object;

    iget-object v6, v8, Li/s;->a:[J

    array-length v8, v6

    add-int/lit8 v8, v8, -0x2

    if-ltz v8, :cond_1d

    const/4 v10, 0x0

    :goto_11
    aget-wide v13, v6, v10

    move/from16 p3, v3

    not-long v3, v13

    shl-long/2addr v3, v7

    and-long/2addr v3, v13

    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v3, v3, v20

    cmp-long v3, v3, v20

    if-eqz v3, :cond_1c

    sub-int v3, v10, v8

    not-int v3, v3

    ushr-int/lit8 v3, v3, 0x1f

    rsub-int/lit8 v3, v3, 0x8

    const/4 v4, 0x0

    :goto_12
    if-ge v4, v3, :cond_1b

    const-wide/16 v17, 0xff

    and-long v22, v13, v17

    const-wide/16 v24, 0x80

    cmp-long v11, v22, v24

    if-gez v11, :cond_1a

    shl-int/lit8 v11, v10, 0x3

    add-int/2addr v11, v4

    aget-object v11, v5, v11

    check-cast v11, LF/K;

    iget v7, v11, LF/K;->a:I

    if-ne v7, v12, :cond_19

    iput v2, v11, LF/K;->a:I

    goto :goto_13

    :cond_19
    if-gt v2, v7, :cond_1a

    if-ge v7, v12, :cond_1a

    add-int/lit8 v7, v7, 0x1

    iput v7, v11, LF/K;->a:I

    :cond_1a
    :goto_13
    shr-long/2addr v13, v15

    add-int/lit8 v4, v4, 0x1

    const/4 v7, 0x7

    goto :goto_12

    :cond_1b
    if-ne v3, v15, :cond_24

    :cond_1c
    if-eq v10, v8, :cond_24

    add-int/lit8 v10, v10, 0x1

    move/from16 v3, p3

    move-object/from16 v4, p4

    const/4 v7, 0x7

    goto :goto_11

    :cond_1d
    move/from16 p3, v3

    goto/16 :goto_19

    :cond_1e
    move/from16 p3, v3

    if-le v2, v12, :cond_24

    iget-object v3, v8, Li/s;->c:[Ljava/lang/Object;

    iget-object v4, v8, Li/s;->a:[J

    array-length v5, v4

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_24

    const/4 v6, 0x0

    :goto_14
    aget-wide v7, v4, v6

    not-long v10, v7

    const/4 v13, 0x7

    shl-long/2addr v10, v13

    and-long/2addr v10, v7

    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v10, v10, v20

    cmp-long v10, v10, v20

    if-eqz v10, :cond_23

    sub-int v10, v6, v5

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    rsub-int/lit8 v10, v10, 0x8

    const/4 v11, 0x0

    :goto_15
    if-ge v11, v10, :cond_22

    const-wide/16 v17, 0xff

    and-long v22, v7, v17

    const-wide/16 v24, 0x80

    cmp-long v14, v22, v24

    if-gez v14, :cond_21

    shl-int/lit8 v14, v6, 0x3

    add-int/2addr v14, v11

    aget-object v14, v3, v14

    check-cast v14, LF/K;

    iget v13, v14, LF/K;->a:I

    if-ne v13, v12, :cond_1f

    iput v2, v14, LF/K;->a:I

    goto :goto_16

    :cond_1f
    add-int/lit8 v15, v12, 0x1

    if-gt v15, v13, :cond_20

    if-ge v13, v2, :cond_20

    add-int/lit8 v13, v13, -0x1

    iput v13, v14, LF/K;->a:I

    :cond_20
    :goto_16
    const/16 v13, 0x8

    goto :goto_17

    :cond_21
    move v13, v15

    :goto_17
    shr-long/2addr v7, v13

    add-int/lit8 v11, v11, 0x1

    move v15, v13

    const/4 v13, 0x7

    goto :goto_15

    :cond_22
    move v13, v15

    const-wide/16 v17, 0xff

    const-wide/16 v24, 0x80

    if-ne v10, v13, :cond_24

    goto :goto_18

    :cond_23
    move v13, v15

    const-wide/16 v17, 0xff

    const-wide/16 v24, 0x80

    :goto_18
    if-eq v6, v5, :cond_24

    add-int/lit8 v6, v6, 0x1

    move v15, v13

    goto :goto_14

    :cond_24
    :goto_19
    iget-object v2, v0, LF/p;->L:LG/b;

    iget v3, v2, LG/b;->f:I

    iget-object v4, v2, LG/b;->a:LF/p;

    iget-object v5, v4, LF/p;->F:LF/E0;

    iget v5, v5, LF/E0;->g:I

    sub-int v5, v1, v5

    add-int/2addr v5, v3

    iput v5, v2, LG/b;->f:I

    iget-object v3, v0, LF/p;->F:LF/E0;

    invoke-virtual {v3, v1}, LF/E0;->k(I)V

    if-lez p3, :cond_2f

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, LG/b;->d(Z)V

    iget-object v1, v4, LF/p;->F:LF/E0;

    iget v3, v1, LF/E0;->c:I

    const-string v4, ")."

    const-string v5, " object arguments ("

    const-string v6, ") and "

    const-string v7, " int arguments ("

    const-string v8, ". Not all arguments were provided. Missing "

    const-string v10, "Error while pushing "

    const-string v11, "StringBuilder().apply(builderAction).toString()"

    const-string v12, ", "

    if-lez v3, :cond_2e

    iget v3, v1, LF/E0;->i:I

    iget-object v13, v2, LG/b;->d:LF/N;

    iget v14, v13, LF/N;->b:I

    if-lez v14, :cond_25

    iget-object v15, v13, LF/N;->a:[I

    const/16 v16, 0x1

    add-int/lit8 v14, v14, -0x1

    aget v14, v15, v14

    goto :goto_1a

    :cond_25
    const/4 v14, -0x2

    :goto_1a
    if-eq v14, v3, :cond_2e

    iget-boolean v14, v2, LG/b;->c:Z

    if-nez v14, :cond_26

    iget-boolean v14, v2, LG/b;->e:Z

    if-eqz v14, :cond_26

    const/4 v14, 0x0

    invoke-virtual {v2, v14}, LG/b;->d(Z)V

    iget-object v14, v2, LG/b;->b:LG/a;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, LG/l;->c:LG/l;

    iget-object v14, v14, LG/a;->a:LG/D;

    invoke-virtual {v14, v15}, LG/D;->l0(LG/C;)V

    const/4 v14, 0x1

    iput-boolean v14, v2, LG/b;->c:Z

    :cond_26
    if-lez v3, :cond_2e

    invoke-virtual {v1, v3}, LF/E0;->a(I)LF/c;

    move-result-object v1

    invoke-virtual {v13, v3}, LF/N;->b(I)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, LG/b;->d(Z)V

    iget-object v13, v2, LG/b;->b:LG/a;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, LG/k;->c:LG/k;

    iget-object v13, v13, LG/a;->a:LG/D;

    invoke-virtual {v13, v14}, LG/D;->m0(LG/C;)V

    invoke-static {v13, v3, v1}, Li0/c;->L(LG/D;ILjava/lang/Object;)V

    iget v1, v13, LG/D;->g:I

    iget v3, v14, LG/C;->a:I

    invoke-static {v13, v3}, LG/D;->f0(LG/D;I)I

    move-result v15

    iget v0, v14, LG/C;->b:I

    if-ne v1, v15, :cond_27

    iget v1, v13, LG/D;->h:I

    invoke-static {v13, v0}, LG/D;->f0(LG/D;I)I

    move-result v15

    if-ne v1, v15, :cond_27

    const/4 v1, 0x1

    iput-boolean v1, v2, LG/b;->c:Z

    goto :goto_1d

    :cond_27
    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x0

    const/4 v15, 0x0

    :goto_1b
    if-ge v9, v3, :cond_2a

    shl-int v16, v1, v9

    iget v1, v13, LG/D;->g:I

    and-int v1, v16, v1

    if-eqz v1, :cond_29

    if-lez v15, :cond_28

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_28
    invoke-virtual {v14, v9}, LG/C;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v15, v15, 0x1

    :cond_29
    add-int/lit8 v9, v9, 0x1

    const/4 v1, 0x1

    goto :goto_1b

    :cond_2a
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v11}, LA/m;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v9, 0x0

    :goto_1c
    if-ge v3, v0, :cond_2d

    const/16 v16, 0x1

    shl-int v17, v16, v3

    move/from16 v16, v0

    iget v0, v13, LG/D;->h:I

    and-int v0, v17, v0

    if-eqz v0, :cond_2c

    if-lez v15, :cond_2b

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2b
    invoke-virtual {v14, v3}, LG/k;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x1

    :cond_2c
    add-int/lit8 v3, v3, 0x1

    move/from16 v0, v16

    goto :goto_1c

    :cond_2d
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, Li4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v15, v7, v1, v6}, LA/m;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v9, v5, v0, v4}, LA/m;->w(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_2e
    :goto_1d
    iget-object v0, v2, LG/b;->b:LG/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LG/p;->c:LG/p;

    iget-object v0, v0, LG/a;->a:LG/D;

    invoke-virtual {v0, v1}, LG/D;->m0(LG/C;)V

    move/from16 v3, p3

    const/4 v2, 0x0

    invoke-static {v0, v2, v3}, Li0/c;->K(LG/D;II)V

    iget v2, v0, LG/D;->g:I

    iget v3, v1, LG/C;->a:I

    invoke-static {v0, v3}, LG/D;->f0(LG/D;I)I

    move-result v13

    iget v14, v1, LG/C;->b:I

    if-ne v2, v13, :cond_30

    iget v2, v0, LG/D;->h:I

    invoke-static {v0, v14}, LG/D;->f0(LG/D;I)I

    move-result v13

    if-ne v2, v13, :cond_30

    :cond_2f
    move-object/from16 v0, p0

    move-object/from16 v2, p4

    goto :goto_20

    :cond_30
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x0

    const/4 v13, 0x0

    :goto_1e
    if-ge v9, v3, :cond_33

    const/4 v15, 0x1

    shl-int v16, v15, v9

    iget v15, v0, LG/D;->g:I

    and-int v15, v16, v15

    if-eqz v15, :cond_32

    if-lez v13, :cond_31

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_31
    invoke-virtual {v1, v9}, LG/p;->b(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v13, v13, 0x1

    :cond_32
    add-int/lit8 v9, v9, 0x1

    goto :goto_1e

    :cond_33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v11}, LA/m;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v9, 0x0

    const/4 v15, 0x0

    :goto_1f
    if-ge v9, v14, :cond_36

    const/16 v16, 0x1

    shl-int v17, v16, v9

    move/from16 v16, v14

    iget v14, v0, LG/D;->h:I

    and-int v14, v17, v14

    if-eqz v14, :cond_35

    if-lez v13, :cond_34

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_34
    invoke-virtual {v1, v9}, LG/C;->c(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v15, v15, 0x1

    :cond_35
    add-int/lit8 v9, v9, 0x1

    move/from16 v14, v16

    goto :goto_1f

    :cond_36
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, Li4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v13, v7, v2, v6}, LA/m;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v15, v5, v0, v4}, LA/m;->w(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :goto_20
    invoke-virtual {v0, v2, v9}, LF/p;->P(Ljava/lang/Object;Z)V

    goto/16 :goto_23

    :cond_37
    move-object v2, v4

    iget-object v4, v0, LF/p;->F:LF/E0;

    iget v5, v4, LF/E0;->k:I

    const/4 v11, 0x1

    add-int/2addr v5, v11

    iput v5, v4, LF/E0;->k:I

    iput-boolean v11, v0, LF/p;->O:Z

    const/4 v4, 0x0

    iput-object v4, v0, LF/p;->J:LF/n0;

    iget-object v4, v0, LF/p;->H:LF/H0;

    iget-boolean v4, v4, LF/H0;->w:Z

    if-eqz v4, :cond_38

    iget-object v4, v0, LF/p;->G:LF/F0;

    invoke-virtual {v4}, LF/F0;->f()LF/H0;

    move-result-object v4

    iput-object v4, v0, LF/p;->H:LF/H0;

    invoke-virtual {v4}, LF/H0;->D()V

    const/4 v4, 0x0

    iput-boolean v4, v0, LF/p;->I:Z

    const/4 v4, 0x0

    iput-object v4, v0, LF/p;->J:LF/n0;

    :cond_38
    iget-object v4, v0, LF/p;->H:LF/H0;

    invoke-virtual {v4}, LF/H0;->d()V

    iget-object v4, v0, LF/p;->H:LF/H0;

    iget v5, v4, LF/H0;->t:I

    if-eqz v9, :cond_39

    const/4 v11, 0x1

    invoke-virtual {v4, v1, v7, v7, v11}, LF/H0;->I(ILjava/lang/Object;Ljava/lang/Object;Z)V

    goto :goto_21

    :cond_39
    if-eqz v2, :cond_3b

    if-nez v3, :cond_3a

    move-object v3, v7

    :cond_3a
    const/4 v11, 0x0

    invoke-virtual {v4, v1, v3, v2, v11}, LF/H0;->I(ILjava/lang/Object;Ljava/lang/Object;Z)V

    goto :goto_21

    :cond_3b
    const/4 v11, 0x0

    if-nez v3, :cond_3c

    move-object v3, v7

    :cond_3c
    invoke-virtual {v4, v1, v3, v7, v11}, LF/H0;->I(ILjava/lang/Object;Ljava/lang/Object;Z)V

    :goto_21
    iget-object v2, v0, LF/p;->H:LF/H0;

    invoke-virtual {v2, v5}, LF/H0;->b(I)LF/c;

    move-result-object v2

    iput-object v2, v0, LF/p;->M:LF/c;

    new-instance v2, LF/Q;

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, -0x2

    rsub-int/lit8 v11, v5, -0x2

    invoke-direct {v2, v4, v1, v11, v3}, LF/Q;-><init>(Ljava/lang/Object;III)V

    iget v1, v0, LF/p;->j:I

    sub-int/2addr v1, v10

    new-instance v4, LF/K;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v1, v5}, LF/K;-><init>(III)V

    invoke-virtual {v8, v11, v4}, Li/s;->i(ILjava/lang/Object;)V

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, LF/m0;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v9, :cond_3d

    move v8, v5

    goto :goto_22

    :cond_3d
    iget v8, v0, LF/p;->j:I

    :goto_22
    invoke-direct {v6, v8, v1}, LF/m0;-><init>(ILjava/util/ArrayList;)V

    goto :goto_24

    :cond_3e
    :goto_23
    const/4 v6, 0x0

    :goto_24
    invoke-virtual {v0, v9, v6}, LF/p;->t(ZLF/m0;)V

    return-void

    :cond_3f
    const-string v1, "A call to createNode(), emitNode() or useNode() expected"

    invoke-static {v1}, LF/d;->v(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1
.end method

.method public final N()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v2, -0x7f

    invoke-virtual {p0, v2, v1, v0, v0}, LF/p;->M(IILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final O(ILF/d0;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, p2, v1}, LF/p;->M(IILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final P(Ljava/lang/Object;Z)V
    .locals 12

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    iget-object p1, p0, LF/p;->F:LF/E0;

    iget p2, p1, LF/E0;->k:I

    if-gtz p2, :cond_a

    iget-object p2, p1, LF/E0;->b:[I

    iget v1, p1, LF/E0;->g:I

    invoke-static {p2, v1}, LF/d;->m([II)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, LF/E0;->n()V

    goto/16 :goto_3

    :cond_0
    const-string p1, "Expected a node group"

    invoke-static {p1}, LF/d;->R(Ljava/lang/String;)V

    throw v0

    :cond_1
    if-eqz p1, :cond_9

    iget-object p2, p0, LF/p;->F:LF/E0;

    invoke-virtual {p2}, LF/E0;->e()Ljava/lang/Object;

    move-result-object p2

    if-eq p2, p1, :cond_9

    iget-object p2, p0, LF/p;->L:LG/b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, LG/b;->d(Z)V

    iget-object p2, p2, LG/b;->b:LG/a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LG/y;->c:LG/y;

    iget-object p2, p2, LG/a;->a:LG/D;

    invoke-virtual {p2, v2}, LG/D;->m0(LG/C;)V

    invoke-static {p2, v1, p1}, Li0/c;->L(LG/D;ILjava/lang/Object;)V

    iget p1, p2, LG/D;->g:I

    iget v3, v2, LG/C;->a:I

    invoke-static {p2, v3}, LG/D;->f0(LG/D;I)I

    move-result v4

    iget v5, v2, LG/C;->b:I

    if-ne p1, v4, :cond_2

    iget p1, p2, LG/D;->h:I

    invoke-static {p2, v5}, LG/D;->f0(LG/D;I)I

    move-result v4

    if-ne p1, v4, :cond_2

    goto/16 :goto_2

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    move v4, v1

    move v6, v4

    :goto_0
    const/4 v7, 0x1

    const-string v8, ", "

    if-ge v4, v3, :cond_5

    shl-int/2addr v7, v4

    iget v9, p2, LG/D;->g:I

    and-int/2addr v7, v9

    if-eqz v7, :cond_4

    if-lez v6, :cond_3

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v2, v4}, LG/C;->b(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p1, v3}, LA/m;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move v9, v1

    :goto_1
    if-ge v1, v5, :cond_8

    shl-int v10, v7, v1

    iget v11, p2, LG/D;->h:I

    and-int/2addr v10, v11

    if-eqz v10, :cond_7

    if-lez v6, :cond_6

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {v2, v1}, LG/y;->c(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x1

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_8
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v3}, Li4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Error while pushing "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ". Not all arguments were provided. Missing "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " int arguments ("

    const-string v3, ") and "

    invoke-static {v1, v6, v2, p1, v3}, LA/m;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, " object arguments ("

    const-string v2, ")."

    invoke-static {v1, v9, p1, p2, v2}, LA/m;->w(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :cond_9
    :goto_2
    iget-object p1, p0, LF/p;->F:LF/E0;

    invoke-virtual {p1}, LF/E0;->n()V

    :cond_a
    :goto_3
    return-void
.end method

.method public final Q(I)V
    .locals 9

    iget-object v0, p0, LF/p;->i:LF/m0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v1, v2, v2}, LF/p;->M(IILjava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-boolean v0, p0, LF/p;->q:Z

    if-nez v0, :cond_7

    iget v0, p0, LF/p;->l:I

    iget v3, p0, LF/p;->P:I

    const/4 v4, 0x3

    invoke-static {v3, v4}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v3

    xor-int/2addr v3, p1

    invoke-static {v3, v4}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v3

    xor-int/2addr v0, v3

    iput v0, p0, LF/p;->P:I

    iget v0, p0, LF/p;->l:I

    const/4 v3, 0x1

    add-int/2addr v0, v3

    iput v0, p0, LF/p;->l:I

    iget-object v0, p0, LF/p;->F:LF/E0;

    iget-boolean v4, p0, LF/p;->O:Z

    sget-object v5, LF/l;->a:LF/W;

    if-eqz v4, :cond_1

    iget v4, v0, LF/E0;->k:I

    add-int/2addr v4, v3

    iput v4, v0, LF/E0;->k:I

    iget-object v0, p0, LF/p;->H:LF/H0;

    invoke-virtual {v0, p1, v5, v5, v1}, LF/H0;->I(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {p0, v1, v2}, LF/p;->t(ZLF/m0;)V

    return-void

    :cond_1
    invoke-virtual {v0}, LF/E0;->f()I

    move-result v4

    if-ne v4, p1, :cond_3

    iget v4, v0, LF/E0;->g:I

    iget v6, v0, LF/E0;->h:I

    if-ge v4, v6, :cond_2

    iget-object v6, v0, LF/E0;->b:[I

    invoke-static {v6, v4}, LF/d;->l([II)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, LF/E0;->n()V

    invoke-virtual {p0, v1, v2}, LF/p;->t(ZLF/m0;)V

    return-void

    :cond_3
    :goto_0
    iget v4, v0, LF/E0;->k:I

    if-lez v4, :cond_4

    goto :goto_1

    :cond_4
    iget v4, v0, LF/E0;->g:I

    iget v6, v0, LF/E0;->h:I

    if-ne v4, v6, :cond_5

    goto :goto_1

    :cond_5
    iget v6, p0, LF/p;->j:I

    invoke-virtual {p0}, LF/p;->D()V

    invoke-virtual {v0}, LF/E0;->l()I

    move-result v7

    iget-object v8, p0, LF/p;->L:LG/b;

    invoke-virtual {v8, v6, v7}, LG/b;->e(II)V

    iget-object v6, p0, LF/p;->r:Ljava/util/ArrayList;

    iget v7, v0, LF/E0;->g:I

    invoke-static {v6, v4, v7}, LF/d;->q(Ljava/util/ArrayList;II)V

    :goto_1
    iget v4, v0, LF/E0;->k:I

    add-int/2addr v4, v3

    iput v4, v0, LF/E0;->k:I

    iput-boolean v3, p0, LF/p;->O:Z

    iput-object v2, p0, LF/p;->J:LF/n0;

    iget-object v0, p0, LF/p;->H:LF/H0;

    iget-boolean v0, v0, LF/H0;->w:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, LF/p;->G:LF/F0;

    invoke-virtual {v0}, LF/F0;->f()LF/H0;

    move-result-object v0

    iput-object v0, p0, LF/p;->H:LF/H0;

    invoke-virtual {v0}, LF/H0;->D()V

    iput-boolean v1, p0, LF/p;->I:Z

    iput-object v2, p0, LF/p;->J:LF/n0;

    :cond_6
    iget-object v0, p0, LF/p;->H:LF/H0;

    invoke-virtual {v0}, LF/H0;->d()V

    iget v3, v0, LF/H0;->t:I

    invoke-virtual {v0, p1, v5, v5, v1}, LF/H0;->I(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v0, v3}, LF/H0;->b(I)LF/c;

    move-result-object p1

    iput-object p1, p0, LF/p;->M:LF/c;

    invoke-virtual {p0, v1, v2}, LF/p;->t(ZLF/m0;)V

    return-void

    :cond_7
    const-string p1, "A call to createNode(), emitNode() or useNode() expected"

    invoke-static {p1}, LF/d;->v(Ljava/lang/String;)V

    throw v2
.end method

.method public final R(I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0, v0}, LF/p;->M(IILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final S(I)LF/p;
    .locals 4

    invoke-virtual {p0, p1}, LF/p;->Q(I)V

    iget-boolean p1, p0, LF/p;->O:Z

    iget-object v0, p0, LF/p;->g:LF/t;

    iget-object v1, p0, LF/p;->D:LF/V0;

    if-eqz p1, :cond_0

    new-instance p1, LF/s0;

    invoke-direct {p1, v0}, LF/s0;-><init>(LF/t;)V

    iget-object v0, v1, LF/V0;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, LF/p;->b0(Ljava/lang/Object;)V

    iget v0, p0, LF/p;->A:I

    iput v0, p1, LF/s0;->e:I

    iget v0, p1, LF/s0;->a:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p1, LF/s0;->a:I

    goto :goto_5

    :cond_0
    iget-object p1, p0, LF/p;->r:Ljava/util/ArrayList;

    iget-object v2, p0, LF/p;->F:LF/E0;

    iget v2, v2, LF/E0;->i:I

    invoke-static {v2, p1}, LF/d;->D(ILjava/util/ArrayList;)I

    move-result v2

    if-ltz v2, :cond_1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LF/O;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget-object v2, p0, LF/p;->F:LF/E0;

    invoke-virtual {v2}, LF/E0;->h()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, LF/l;->a:LF/W;

    invoke-static {v2, v3}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v2, LF/s0;

    invoke-direct {v2, v0}, LF/s0;-><init>(LF/t;)V

    invoke-virtual {p0, v2}, LF/p;->b0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.RecomposeScopeImpl"

    invoke-static {v2, v0}, Li4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LF/s0;

    :goto_1
    if-nez p1, :cond_6

    iget p1, v2, LF/s0;->a:I

    and-int/lit8 v0, p1, 0x40

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_4

    and-int/lit8 p1, p1, -0x41

    iput p1, v2, LF/s0;->a:I

    :cond_4
    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    iget p1, v2, LF/s0;->a:I

    and-int/lit8 p1, p1, -0x9

    iput p1, v2, LF/s0;->a:I

    goto :goto_4

    :cond_6
    :goto_3
    iget p1, v2, LF/s0;->a:I

    or-int/lit8 p1, p1, 0x8

    iput p1, v2, LF/s0;->a:I

    :goto_4
    iget-object p1, v1, LF/V0;->g:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p1, p0, LF/p;->A:I

    iput p1, v2, LF/s0;->e:I

    iget p1, v2, LF/s0;->a:I

    and-int/lit8 p1, p1, -0x11

    iput p1, v2, LF/s0;->a:I

    :goto_5
    return-object p0
.end method

.method public final T(Ljava/lang/Object;)V
    .locals 3

    iget-boolean v0, p0, LF/p;->O:Z

    const/16 v1, 0xcf

    if-nez v0, :cond_0

    iget-object v0, p0, LF/p;->F:LF/E0;

    invoke-virtual {v0}, LF/E0;->f()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LF/p;->F:LF/E0;

    invoke-virtual {v0}, LF/E0;->e()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, LF/p;->y:I

    if-gez v0, :cond_0

    iget-object v0, p0, LF/p;->F:LF/E0;

    iget v0, v0, LF/E0;->g:I

    iput v0, p0, LF/p;->y:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LF/p;->x:Z

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0, p1}, LF/p;->M(IILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final U()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/16 v2, 0x7d

    invoke-virtual {p0, v2, v1, v0, v0}, LF/p;->M(IILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LF/p;->q:Z

    return-void
.end method

.method public final V()V
    .locals 6

    const/4 v0, 0x0

    iput v0, p0, LF/p;->l:I

    iget-object v1, p0, LF/p;->c:LF/F0;

    invoke-virtual {v1}, LF/F0;->e()LF/E0;

    move-result-object v2

    iput-object v2, p0, LF/p;->F:LF/E0;

    const/16 v2, 0x64

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v0, v3, v3}, LF/p;->M(IILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, LF/p;->b:LF/r;

    invoke-virtual {v2}, LF/r;->m()V

    invoke-virtual {v2}, LF/r;->f()LF/n0;

    move-result-object v4

    iput-object v4, p0, LF/p;->t:LF/n0;

    iget-boolean v4, p0, LF/p;->v:Z

    iget-object v5, p0, LF/p;->w:LF/N;

    invoke-virtual {v5, v4}, LF/N;->b(I)V

    iget-object v4, p0, LF/p;->t:LF/n0;

    invoke-virtual {p0, v4}, LF/p;->f(Ljava/lang/Object;)Z

    move-result v4

    iput-boolean v4, p0, LF/p;->v:Z

    iput-object v3, p0, LF/p;->J:LF/n0;

    iget-boolean v4, p0, LF/p;->p:Z

    if-nez v4, :cond_0

    invoke-virtual {v2}, LF/r;->d()Z

    move-result v4

    iput-boolean v4, p0, LF/p;->p:Z

    :cond_0
    iget-boolean v4, p0, LF/p;->B:Z

    if-nez v4, :cond_1

    invoke-virtual {v2}, LF/r;->e()Z

    move-result v4

    iput-boolean v4, p0, LF/p;->B:Z

    :cond_1
    iget-object v4, p0, LF/p;->t:LF/n0;

    sget-object v5, LQ/b;->a:LF/X0;

    invoke-static {v4, v5}, LF/d;->K(LF/n0;LF/p0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    if-eqz v4, :cond_2

    invoke-interface {v4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v4}, LF/r;->j(Ljava/util/Set;)V

    :cond_2
    invoke-virtual {v2}, LF/r;->g()I

    move-result v1

    invoke-virtual {p0, v1, v0, v3, v3}, LF/p;->M(IILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final W(LF/s0;Ljava/lang/Object;)Z
    .locals 6

    iget-object v0, p1, LF/s0;->c:LF/c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, LF/p;->F:LF/E0;

    iget-object v2, v2, LF/E0;->a:LF/F0;

    invoke-virtual {v2, v0}, LF/F0;->b(LF/c;)I

    move-result v0

    iget-boolean v2, p0, LF/p;->E:Z

    if-eqz v2, :cond_6

    iget-object v2, p0, LF/p;->F:LF/E0;

    iget v2, v2, LF/E0;->g:I

    if-lt v0, v2, :cond_6

    iget-object v1, p0, LF/p;->r:Ljava/util/ArrayList;

    invoke-static {v0, v1}, LF/d;->D(ILjava/util/ArrayList;)I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-gez v2, :cond_2

    add-int/2addr v2, v3

    neg-int v2, v2

    instance-of v5, p2, LF/F;

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    move-object p2, v4

    :goto_0
    new-instance v4, LF/O;

    invoke-direct {v4, p1, v0, p2}, LF/O;-><init>(LF/s0;ILjava/lang/Object;)V

    invoke-virtual {v1, v2, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LF/O;

    instance-of v0, p2, LF/F;

    if-eqz v0, :cond_5

    iget-object v0, p1, LF/O;->c:Ljava/lang/Object;

    if-nez v0, :cond_3

    iput-object p2, p1, LF/O;->c:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    instance-of v1, v0, Li/D;

    if-eqz v1, :cond_4

    check-cast v0, Li/D;

    invoke-virtual {v0, p2}, Li/D;->a(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    sget v1, Li/H;->a:I

    new-instance v1, Li/D;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Li/D;-><init>(I)V

    invoke-virtual {v1, v0}, Li/D;->d(Ljava/lang/Object;)I

    move-result v2

    iget-object v4, v1, Li/D;->b:[Ljava/lang/Object;

    aput-object v0, v4, v2

    invoke-virtual {v1, p2}, Li/D;->d(Ljava/lang/Object;)I

    move-result v0

    iget-object v2, v1, Li/D;->b:[Ljava/lang/Object;

    aput-object p2, v2, v0

    iput-object v1, p1, LF/O;->c:Ljava/lang/Object;

    goto :goto_1

    :cond_5
    iput-object v4, p1, LF/O;->c:Ljava/lang/Object;

    :goto_1
    return v3

    :cond_6
    return v1
.end method

.method public final X(II)V
    .locals 4

    invoke-virtual {p0, p1}, LF/p;->c0(I)I

    move-result v0

    if-eq v0, p2, :cond_3

    if-gez p1, :cond_1

    iget-object v0, p0, LF/p;->o:Li/q;

    if-nez v0, :cond_0

    new-instance v0, Li/q;

    invoke-direct {v0}, Li/q;-><init>()V

    iput-object v0, p0, LF/p;->o:Li/q;

    :cond_0
    invoke-virtual {v0, p1, p2}, Li/q;->f(II)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LF/p;->n:[I

    if-nez v0, :cond_2

    iget-object v0, p0, LF/p;->F:LF/E0;

    iget v0, v0, LF/E0;->c:I

    new-array v1, v0, [I

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-static {v1, v2, v0, v3}, Ljava/util/Arrays;->fill([IIII)V

    iput-object v1, p0, LF/p;->n:[I

    move-object v0, v1

    :cond_2
    aput p2, v0, p1

    :cond_3
    :goto_0
    return-void
.end method

.method public final Y(II)V
    .locals 6

    invoke-virtual {p0, p1}, LF/p;->c0(I)I

    move-result v0

    if-eq v0, p2, :cond_3

    sub-int/2addr p2, v0

    iget-object v0, p0, LF/p;->h:LF/V0;

    iget-object v1, v0, LF/V0;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    const/4 v2, -0x1

    if-eq p1, v2, :cond_3

    invoke-virtual {p0, p1}, LF/p;->c0(I)I

    move-result v3

    add-int/2addr v3, p2

    invoke-virtual {p0, p1, v3}, LF/p;->X(II)V

    move v4, v1

    :goto_1
    if-ge v2, v4, :cond_1

    iget-object v5, v0, LF/V0;->g:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LF/m0;

    if-eqz v5, :cond_0

    invoke-virtual {v5, p1, v3}, LF/m0;->a(II)Z

    move-result v5

    if-eqz v5, :cond_0

    add-int/lit8 v4, v4, -0x1

    move v1, v4

    goto :goto_2

    :cond_0
    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_1
    :goto_2
    if-gez p1, :cond_2

    iget-object p1, p0, LF/p;->F:LF/E0;

    iget p1, p1, LF/E0;->i:I

    goto :goto_0

    :cond_2
    iget-object v2, p0, LF/p;->F:LF/E0;

    iget-object v2, v2, LF/E0;->b:[I

    invoke-static {v2, p1}, LF/d;->m([II)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, LF/p;->F:LF/E0;

    iget-object v2, v2, LF/E0;->b:[I

    invoke-static {v2, p1}, LF/d;->p([II)I

    move-result p1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final Z(LF/n0;LN/d;)LN/d;
    .locals 2

    check-cast p1, LN/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LN/c;

    invoke-direct {v0, p1}, LN/c;-><init>(LN/d;)V

    invoke-virtual {v0, p2}, LN/c;->putAll(Ljava/util/Map;)V

    invoke-virtual {v0}, LN/c;->a()LN/d;

    move-result-object p1

    sget-object v0, LF/d;->d:LF/d0;

    const/16 v1, 0xcc

    invoke-virtual {p0, v1, v0}, LF/p;->O(ILF/d0;)V

    invoke-virtual {p0}, LF/p;->z()Ljava/lang/Object;

    invoke-virtual {p0, p1}, LF/p;->b0(Ljava/lang/Object;)V

    invoke-virtual {p0}, LF/p;->z()Ljava/lang/Object;

    invoke-virtual {p0, p2}, LF/p;->b0(Ljava/lang/Object;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, LF/p;->p(Z)V

    return-object p1
.end method

.method public final a()V
    .locals 3

    invoke-virtual {p0}, LF/p;->i()V

    iget-object v0, p0, LF/p;->h:LF/V0;

    iget-object v0, v0, LF/V0;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LF/p;->m:LF/N;

    const/4 v1, 0x0

    iput v1, v0, LF/N;->b:I

    iget-object v0, p0, LF/p;->s:LF/N;

    iput v1, v0, LF/N;->b:I

    iget-object v0, p0, LF/p;->w:LF/N;

    iput v1, v0, LF/N;->b:I

    const/4 v0, 0x0

    iput-object v0, p0, LF/p;->u:LA/Z;

    iget-object v0, p0, LF/p;->N:LG/c;

    iget-object v2, v0, LG/c;->b:LG/D;

    invoke-virtual {v2}, LG/D;->g0()V

    iget-object v0, v0, LG/c;->a:LG/D;

    invoke-virtual {v0}, LG/D;->g0()V

    iput v1, p0, LF/p;->P:I

    iput v1, p0, LF/p;->z:I

    iput-boolean v1, p0, LF/p;->q:Z

    iput-boolean v1, p0, LF/p;->O:Z

    iput-boolean v1, p0, LF/p;->x:Z

    iput-boolean v1, p0, LF/p;->E:Z

    const/4 v0, -0x1

    iput v0, p0, LF/p;->y:I

    iget-object v0, p0, LF/p;->F:LF/E0;

    iget-boolean v1, v0, LF/E0;->f:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, LF/E0;->c()V

    :cond_0
    iget-object v0, p0, LF/p;->H:LF/H0;

    iget-boolean v0, v0, LF/H0;->w:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, LF/p;->u()V

    :cond_1
    return-void
.end method

.method public final a0(Ljava/lang/Object;)V
    .locals 14

    instance-of v0, p1, LF/A0;

    if-eqz v0, :cond_c

    iget-boolean v0, p0, LF/p;->O:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    move-object v0, p1

    check-cast v0, LF/A0;

    iget-object v3, p0, LF/p;->L:LG/b;

    iget-object v3, v3, LG/b;->b:LG/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LG/r;->c:LG/r;

    iget-object v3, v3, LG/a;->a:LG/D;

    invoke-virtual {v3, v4}, LG/D;->m0(LG/C;)V

    const/4 v5, 0x0

    invoke-static {v3, v5, v0}, Li0/c;->L(LG/D;ILjava/lang/Object;)V

    iget v0, v3, LG/D;->g:I

    iget v6, v4, LG/C;->a:I

    invoke-static {v3, v6}, LG/D;->f0(LG/D;I)I

    move-result v7

    iget v8, v4, LG/C;->b:I

    if-ne v0, v7, :cond_0

    iget v0, v3, LG/D;->h:I

    invoke-static {v3, v8}, LG/D;->f0(LG/D;I)I

    move-result v7

    if-ne v0, v7, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    move v0, v5

    move v7, v0

    :goto_0
    const-string v9, ", "

    if-ge v0, v6, :cond_3

    shl-int v10, v2, v0

    iget v11, v3, LG/D;->g:I

    and-int/2addr v10, v11

    if-eqz v10, :cond_2

    if-lez v7, :cond_1

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v4, v0}, LG/C;->b(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p1, v0}, LA/m;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move v10, v5

    :goto_1
    if-ge v5, v8, :cond_6

    shl-int v11, v2, v5

    iget v12, v3, LG/D;->h:I

    and-int/2addr v11, v12

    if-eqz v11, :cond_5

    if-lez v7, :cond_4

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v4, v5}, LG/r;->c(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v10, v10, 0x1

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Li4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Error while pushing "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ". Not all arguments were provided. Missing "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " int arguments ("

    const-string v4, ") and "

    invoke-static {v0, v7, v3, p1, v4}, LA/m;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, " object arguments ("

    const-string v3, ")."

    invoke-static {v0, v10, p1, v2, v3}, LA/m;->w(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v1

    :cond_7
    :goto_2
    iget-object v0, p0, LF/p;->d:Li/C;

    invoke-virtual {v0, p1}, Li/C;->add(Ljava/lang/Object;)Z

    new-instance v0, LF/B0;

    check-cast p1, LF/A0;

    iget-boolean v3, p0, LF/p;->O:Z

    if-eqz v3, :cond_9

    iget-object v3, p0, LF/p;->H:LF/H0;

    iget v4, v3, LF/H0;->t:I

    iget v5, v3, LF/H0;->v:I

    add-int/2addr v5, v2

    if-le v4, v5, :cond_b

    sub-int/2addr v4, v2

    iget-object v1, v3, LF/H0;->b:[I

    invoke-virtual {v3, v1, v4}, LF/H0;->x([II)I

    move-result v1

    :goto_3
    move v13, v4

    move v4, v1

    move v1, v13

    iget-object v2, p0, LF/p;->H:LF/H0;

    iget v3, v2, LF/H0;->v:I

    if-eq v4, v3, :cond_8

    if-ltz v4, :cond_8

    iget-object v1, v2, LF/H0;->b:[I

    invoke-virtual {v2, v1, v4}, LF/H0;->x([II)I

    move-result v1

    goto :goto_3

    :cond_8
    invoke-virtual {v2, v1}, LF/H0;->b(I)LF/c;

    move-result-object v1

    goto :goto_5

    :cond_9
    iget-object v3, p0, LF/p;->F:LF/E0;

    iget v4, v3, LF/E0;->g:I

    iget v5, v3, LF/E0;->i:I

    add-int/2addr v5, v2

    if-le v4, v5, :cond_b

    sub-int/2addr v4, v2

    iget-object v1, v3, LF/E0;->b:[I

    mul-int/lit8 v2, v4, 0x5

    add-int/lit8 v2, v2, 0x2

    aget v1, v1, v2

    :goto_4
    move v13, v4

    move v4, v1

    move v1, v13

    iget-object v2, p0, LF/p;->F:LF/E0;

    iget v3, v2, LF/E0;->i:I

    if-eq v4, v3, :cond_a

    if-ltz v4, :cond_a

    iget-object v1, v2, LF/E0;->b:[I

    mul-int/lit8 v2, v4, 0x5

    add-int/lit8 v2, v2, 0x2

    aget v1, v1, v2

    goto :goto_4

    :cond_a
    invoke-virtual {v2, v1}, LF/E0;->a(I)LF/c;

    move-result-object v1

    :cond_b
    :goto_5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LF/B0;->a:LF/A0;

    iput-object v1, v0, LF/B0;->b:LF/c;

    move-object p1, v0

    :cond_c
    invoke-virtual {p0, p1}, LF/p;->b0(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;Lh4/e;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-boolean v3, v0, LF/p;->O:Z

    const-string v6, ")."

    const-string v7, " object arguments ("

    const-string v8, ") and "

    const-string v9, " int arguments ("

    const-string v10, ". Not all arguments were provided. Missing "

    const-string v11, "Error while pushing "

    const-string v12, "StringBuilder().apply(builderAction).toString()"

    const-string v13, ", "

    const/4 v14, 0x2

    const-string v15, "null cannot be cast to non-null type @[ExtensionFunctionType] kotlin.Function2<kotlin.Any?, kotlin.Any?, kotlin.Unit>"

    const/4 v4, 0x0

    if-eqz v3, :cond_7

    iget-object v3, v0, LF/p;->N:LG/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LG/z;->c:LG/z;

    iget-object v3, v3, LG/c;->a:LG/D;

    invoke-virtual {v3, v5}, LG/D;->m0(LG/C;)V

    invoke-static {v3, v4, v1}, Li0/c;->L(LG/D;ILjava/lang/Object;)V

    invoke-static {v2, v15}, Li4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v2}, Li4/v;->d(ILjava/lang/Object;)V

    const/4 v1, 0x1

    invoke-static {v3, v1, v2}, Li0/c;->L(LG/D;ILjava/lang/Object;)V

    iget v1, v3, LG/D;->g:I

    iget v2, v5, LG/C;->a:I

    invoke-static {v3, v2}, LG/D;->f0(LG/D;I)I

    move-result v14

    iget v15, v5, LG/C;->b:I

    if-ne v1, v14, :cond_0

    iget v1, v3, LG/D;->h:I

    invoke-static {v3, v15}, LG/D;->f0(LG/D;I)I

    move-result v14

    if-ne v1, v14, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move v14, v4

    :goto_0
    if-ge v14, v2, :cond_3

    const/16 v16, 0x1

    shl-int v18, v16, v14

    move/from16 p1, v2

    iget v2, v3, LG/D;->g:I

    and-int v2, v18, v2

    if-eqz v2, :cond_2

    if-lez v4, :cond_1

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v5, v14}, LG/C;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    :cond_2
    add-int/lit8 v14, v14, 0x1

    move/from16 v2, p1

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v12}, LA/m;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v0, 0x0

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v15, :cond_6

    const/16 v16, 0x1

    shl-int v17, v16, v14

    move/from16 v18, v15

    iget v15, v3, LG/D;->h:I

    and-int v15, v17, v15

    if-eqz v15, :cond_5

    if-lez v4, :cond_4

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v5, v14}, LG/z;->c(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    :cond_5
    add-int/lit8 v14, v14, 0x1

    move/from16 v15, v18

    goto :goto_1

    :cond_6
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v12}, Li4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v4, v9, v1, v8}, LA/m;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v0, v7, v2, v6}, LA/m;->w(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_7
    iget-object v3, v0, LF/p;->L:LG/b;

    invoke-virtual {v3}, LG/b;->b()V

    iget-object v3, v3, LG/b;->b:LG/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LG/z;->c:LG/z;

    iget-object v3, v3, LG/a;->a:LG/D;

    invoke-virtual {v3, v4}, LG/D;->m0(LG/C;)V

    const/4 v5, 0x0

    invoke-static {v3, v5, v1}, Li0/c;->L(LG/D;ILjava/lang/Object;)V

    invoke-static {v2, v15}, Li4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v2}, Li4/v;->d(ILjava/lang/Object;)V

    const/4 v1, 0x1

    invoke-static {v3, v1, v2}, Li0/c;->L(LG/D;ILjava/lang/Object;)V

    iget v1, v3, LG/D;->g:I

    iget v2, v4, LG/C;->a:I

    invoke-static {v3, v2}, LG/D;->f0(LG/D;I)I

    move-result v14

    iget v15, v4, LG/C;->b:I

    if-ne v1, v14, :cond_8

    iget v1, v3, LG/D;->h:I

    invoke-static {v3, v15}, LG/D;->f0(LG/D;I)I

    move-result v14

    if-ne v1, v14, :cond_8

    :goto_2
    return-void

    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move v14, v5

    :goto_3
    if-ge v14, v2, :cond_b

    const/16 v16, 0x1

    shl-int v18, v16, v14

    iget v0, v3, LG/D;->g:I

    and-int v0, v18, v0

    if-eqz v0, :cond_a

    if-lez v5, :cond_9

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    invoke-virtual {v4, v14}, LG/C;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    :cond_a
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, p0

    goto :goto_3

    :cond_b
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v12}, LA/m;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v14, 0x0

    :goto_4
    if-ge v2, v15, :cond_e

    const/16 v16, 0x1

    shl-int v17, v16, v2

    move/from16 v18, v15

    iget v15, v3, LG/D;->h:I

    and-int v15, v17, v15

    if-eqz v15, :cond_d

    if-lez v5, :cond_c

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    invoke-virtual {v4, v2}, LG/z;->c(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v14, v14, 0x1

    :cond_d
    add-int/lit8 v2, v2, 0x1

    move/from16 v15, v18

    goto :goto_4

    :cond_e
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v12}, Li4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v5, v9, v0, v8}, LA/m;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v14, v7, v1, v6}, LA/m;->w(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final b0(Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v0, LF/p;->O:Z

    if-eqz v2, :cond_3

    iget-object v2, v0, LF/p;->H:LF/H0;

    iget v3, v2, LF/H0;->n:I

    if-lez v3, :cond_2

    iget v3, v2, LF/H0;->i:I

    iget v4, v2, LF/H0;->k:I

    if-eq v3, v4, :cond_2

    iget-object v3, v2, LF/H0;->s:Li/s;

    if-nez v3, :cond_0

    new-instance v3, Li/s;

    invoke-direct {v3}, Li/s;-><init>()V

    :cond_0
    iput-object v3, v2, LF/H0;->s:Li/s;

    iget v2, v2, LF/H0;->v:I

    invoke-virtual {v3, v2}, Li/s;->f(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    new-instance v4, Li/y;

    invoke-direct {v4}, Li/y;-><init>()V

    invoke-virtual {v3, v2, v4}, Li/s;->i(ILjava/lang/Object;)V

    :cond_1
    check-cast v4, Li/y;

    invoke-virtual {v4, v1}, Li/y;->a(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    invoke-virtual {v2, v1}, LF/H0;->y(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_3
    iget-object v2, v0, LF/p;->F:LF/E0;

    iget-boolean v3, v2, LF/E0;->n:Z

    const/4 v5, 0x1

    iget-object v6, v0, LF/p;->L:LG/b;

    const-string v7, ")."

    const-string v8, " object arguments ("

    const-string v9, ") and "

    const-string v10, " int arguments ("

    const-string v11, ". Not all arguments were provided. Missing "

    const-string v12, "Error while pushing "

    const-string v13, "StringBuilder().apply(builderAction).toString()"

    const-string v14, ", "

    const/4 v15, 0x0

    if-eqz v3, :cond_e

    iget v3, v2, LF/E0;->l:I

    iget-object v4, v2, LF/E0;->b:[I

    iget v2, v2, LF/E0;->i:I

    invoke-static {v4, v2}, LF/d;->r([II)I

    move-result v2

    sub-int/2addr v3, v2

    sub-int/2addr v3, v5

    iget-object v2, v6, LG/b;->a:LF/p;

    iget-object v2, v2, LF/p;->F:LF/E0;

    iget v2, v2, LF/E0;->i:I

    iget v4, v6, LG/b;->f:I

    sub-int/2addr v2, v4

    if-gez v2, :cond_9

    iget-object v2, v0, LF/p;->F:LF/E0;

    iget v4, v2, LF/E0;->i:I

    invoke-virtual {v2, v4}, LF/E0;->a(I)LF/c;

    move-result-object v2

    iget-object v4, v6, LG/b;->b:LG/a;

    sget-object v6, LG/m;->f:LG/m;

    iget-object v4, v4, LG/a;->a:LG/D;

    invoke-virtual {v4, v6}, LG/D;->m0(LG/C;)V

    invoke-static {v4, v15, v1}, Li0/c;->L(LG/D;ILjava/lang/Object;)V

    invoke-static {v4, v5, v2}, Li0/c;->L(LG/D;ILjava/lang/Object;)V

    invoke-static {v4, v15, v3}, Li0/c;->K(LG/D;II)V

    iget v1, v4, LG/D;->g:I

    invoke-static {v4, v5}, LG/D;->f0(LG/D;I)I

    move-result v2

    const/4 v3, 0x2

    if-ne v1, v2, :cond_4

    iget v1, v4, LG/D;->h:I

    invoke-static {v4, v3}, LG/D;->f0(LG/D;I)I

    move-result v2

    if-ne v1, v2, :cond_4

    goto/16 :goto_4

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, v4, LG/D;->g:I

    and-int/2addr v2, v5

    if-eqz v2, :cond_5

    invoke-virtual {v6, v15}, LG/m;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v2, v5

    goto :goto_0

    :cond_5
    move v2, v15

    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v13}, LA/m;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    move-object/from16 v17, v7

    const/4 v0, 0x0

    const/4 v7, 0x0

    :goto_1
    if-ge v0, v3, :cond_8

    shl-int v16, v5, v0

    iget v3, v4, LG/D;->h:I

    and-int v3, v16, v3

    if-eqz v3, :cond_7

    if-lez v2, :cond_6

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {v6, v0}, LG/m;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    :cond_7
    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x2

    goto :goto_1

    :cond_8
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v13}, Li4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v2, v10, v1, v9}, LA/m;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v4, v17

    invoke-static {v3, v7, v8, v0, v4}, LA/m;->w(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_9
    move-object v4, v7

    invoke-virtual {v6, v5}, LG/b;->d(Z)V

    iget-object v0, v6, LG/b;->b:LG/a;

    sget-object v2, LG/m;->g:LG/m;

    iget-object v0, v0, LG/a;->a:LG/D;

    invoke-virtual {v0, v2}, LG/D;->m0(LG/C;)V

    const/4 v6, 0x0

    invoke-static {v0, v6, v1}, Li0/c;->L(LG/D;ILjava/lang/Object;)V

    invoke-static {v0, v6, v3}, Li0/c;->K(LG/D;II)V

    iget v1, v0, LG/D;->g:I

    invoke-static {v0, v5}, LG/D;->f0(LG/D;I)I

    move-result v3

    if-ne v1, v3, :cond_a

    iget v1, v0, LG/D;->h:I

    invoke-static {v0, v5}, LG/D;->f0(LG/D;I)I

    move-result v3

    if-ne v1, v3, :cond_a

    goto/16 :goto_4

    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, v0, LG/D;->g:I

    and-int/2addr v3, v5

    if-eqz v3, :cond_b

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, LG/m;->b(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v6, v5

    goto :goto_2

    :cond_b
    const/4 v6, 0x0

    :goto_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v13}, LA/m;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v0, v0, LG/D;->h:I

    and-int/2addr v0, v5

    if-eqz v0, :cond_d

    if-lez v6, :cond_c

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LG/m;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_d
    const/4 v5, 0x0

    :goto_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v13}, Li4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v6, v10, v1, v9}, LA/m;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v5, v8, v0, v4}, LA/m;->w(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_e
    move-object v4, v7

    iget v0, v2, LF/E0;->i:I

    invoke-virtual {v2, v0}, LF/E0;->a(I)LF/c;

    move-result-object v0

    iget-object v2, v6, LG/b;->b:LG/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LG/e;->c:LG/e;

    iget-object v2, v2, LG/a;->a:LG/D;

    invoke-virtual {v2, v3}, LG/D;->m0(LG/C;)V

    const/4 v6, 0x0

    invoke-static {v2, v6, v0}, Li0/c;->L(LG/D;ILjava/lang/Object;)V

    invoke-static {v2, v5, v1}, Li0/c;->L(LG/D;ILjava/lang/Object;)V

    iget v0, v2, LG/D;->g:I

    iget v1, v3, LG/C;->a:I

    invoke-static {v2, v1}, LG/D;->f0(LG/D;I)I

    move-result v7

    iget v15, v3, LG/C;->b:I

    if-ne v0, v7, :cond_f

    iget v0, v2, LG/D;->h:I

    invoke-static {v2, v15}, LG/D;->f0(LG/D;I)I

    move-result v7

    if-ne v0, v7, :cond_f

    :goto_4
    return-void

    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move v7, v6

    :goto_5
    if-ge v7, v1, :cond_12

    shl-int v17, v5, v7

    iget v5, v2, LG/D;->g:I

    and-int v5, v17, v5

    if-eqz v5, :cond_11

    if-lez v6, :cond_10

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_10
    invoke-virtual {v3, v7}, LG/C;->b(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    :cond_11
    add-int/lit8 v7, v7, 0x1

    const/4 v5, 0x1

    goto :goto_5

    :cond_12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v13}, LA/m;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_6
    if-ge v5, v15, :cond_15

    const/16 v16, 0x1

    shl-int v17, v16, v5

    move/from16 v18, v15

    iget v15, v2, LG/D;->h:I

    and-int v15, v17, v15

    if-eqz v15, :cond_14

    if-lez v6, :cond_13

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_13
    invoke-virtual {v3, v5}, LG/e;->c(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    :cond_14
    add-int/lit8 v5, v5, 0x1

    move/from16 v15, v18

    goto :goto_6

    :cond_15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v13}, Li4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v6, v10, v0, v9}, LA/m;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v7, v8, v1, v4}, LA/m;->w(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final c(F)Z
    .locals 2

    invoke-virtual {p0}, LF/p;->z()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Float;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, LF/p;->b0(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final c0(I)I
    .locals 3

    if-gez p1, :cond_1

    iget-object v0, p0, LF/p;->o:Li/q;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Li/q;->c(I)I

    move-result v2

    if-ltz v2, :cond_0

    invoke-virtual {v0, p1}, Li/q;->d(I)I

    move-result v1

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, LF/p;->n:[I

    if-eqz v0, :cond_2

    aget v0, v0, p1

    if-ltz v0, :cond_2

    return v0

    :cond_2
    iget-object v0, p0, LF/p;->F:LF/E0;

    iget-object v0, v0, LF/E0;->b:[I

    invoke-static {v0, p1}, LF/d;->o([II)I

    move-result p1

    return p1
.end method

.method public final d(I)Z
    .locals 2

    invoke-virtual {p0}, LF/p;->z()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, LF/p;->b0(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final d0()V
    .locals 3

    iget-boolean v0, p0, LF/p;->q:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, LF/p;->q:Z

    iget-boolean v0, p0, LF/p;->O:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LF/p;->F:LF/E0;

    iget v1, v0, LF/E0;->i:I

    invoke-virtual {v0, v1}, LF/E0;->i(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, LF/p;->L:LG/b;

    invoke-virtual {v1}, LG/b;->c()V

    iget-object v2, v1, LG/b;->h:LF/V0;

    iget-object v2, v2, LF/V0;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v2, p0, LF/p;->x:Z

    if-eqz v2, :cond_0

    instance-of v2, v0, LF/j;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, LG/b;->b()V

    iget-object v1, v1, LG/b;->b:LG/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v0, LF/j;

    if-eqz v0, :cond_0

    sget-object v0, LG/B;->c:LG/B;

    iget-object v1, v1, LG/a;->a:LG/D;

    invoke-virtual {v1, v0}, LG/D;->l0(LG/C;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "useNode() called while inserting"

    invoke-static {v0}, LF/d;->v(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string v0, "A call to createNode(), emitNode() or useNode() expected was not expected"

    invoke-static {v0}, LF/d;->v(Ljava/lang/String;)V

    throw v1
.end method

.method public final e(J)Z
    .locals 2

    invoke-virtual {p0}, LF/p;->z()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, LF/p;->b0(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final f(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, LF/p;->z()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LF/p;->b0(Ljava/lang/Object;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final g(Z)Z
    .locals 2

    invoke-virtual {p0}, LF/p;->z()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, LF/p;->b0(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final h(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, LF/p;->z()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_0

    invoke-virtual {p0, p1}, LF/p;->b0(Ljava/lang/Object;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final i()V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, LF/p;->i:LF/m0;

    const/4 v1, 0x0

    iput v1, p0, LF/p;->j:I

    iput v1, p0, LF/p;->k:I

    iput v1, p0, LF/p;->P:I

    iput-boolean v1, p0, LF/p;->q:Z

    iget-object v2, p0, LF/p;->L:LG/b;

    iput-boolean v1, v2, LG/b;->c:Z

    iget-object v3, v2, LG/b;->d:LF/N;

    iput v1, v3, LF/N;->b:I

    iput v1, v2, LG/b;->f:I

    iget-object v1, p0, LF/p;->D:LF/V0;

    iget-object v1, v1, LF/V0;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iput-object v0, p0, LF/p;->n:[I

    iput-object v0, p0, LF/p;->o:Li/q;

    return-void
.end method

.method public final j(IIII)I
    .locals 5

    if-ne p1, p3, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, LF/p;->F:LF/E0;

    iget-object v1, v0, LF/E0;->b:[I

    invoke-static {v1, p1}, LF/d;->l([II)Z

    move-result v1

    iget-object v2, v0, LF/E0;->b:[I

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v0, v2, p1}, LF/E0;->j([II)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    instance-of v1, v0, Ljava/lang/Enum;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/Enum;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    move v0, v3

    goto :goto_1

    :cond_3
    mul-int/lit8 v1, p1, 0x5

    aget v1, v2, v1

    const/16 v4, 0xcf

    if-ne v1, v4, :cond_5

    invoke-virtual {v0, v2, p1}, LF/E0;->b([II)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object v2, LF/l;->a:LF/W;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_5
    :goto_0
    move v0, v1

    :goto_1
    const v1, 0x78cc281

    if-ne v0, v1, :cond_6

    move p4, v0

    goto :goto_3

    :cond_6
    iget-object v1, p0, LF/p;->F:LF/E0;

    iget-object v1, v1, LF/E0;->b:[I

    mul-int/lit8 v2, p1, 0x5

    add-int/lit8 v2, v2, 0x2

    aget v1, v1, v2

    if-ne v1, p3, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {p0, v1}, LF/p;->A(I)I

    move-result v2

    invoke-virtual {p0, v1, v2, p3, p4}, LF/p;->j(IIII)I

    move-result p4

    :goto_2
    iget-object p3, p0, LF/p;->F:LF/E0;

    iget-object p3, p3, LF/E0;->b:[I

    invoke-static {p3, p1}, LF/d;->l([II)Z

    move-result p1

    if-eqz p1, :cond_8

    move p2, v3

    :cond_8
    const/4 p1, 0x3

    invoke-static {p4, p1}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result p3

    xor-int/2addr p3, v0

    invoke-static {p3, p1}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result p1

    xor-int/2addr p1, p2

    move p4, p1

    :goto_3
    return p4
.end method

.method public final k(LF/p0;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LF/p;->m()LF/n0;

    move-result-object v0

    invoke-static {v0, p1}, LF/d;->K(LF/n0;LF/p0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Lh4/a;)V
    .locals 17

    move-object/from16 v0, p0

    iget-boolean v1, v0, LF/p;->q:Z

    if-eqz v1, :cond_b

    const/4 v1, 0x0

    iput-boolean v1, v0, LF/p;->q:Z

    iget-boolean v3, v0, LF/p;->O:Z

    if-eqz v3, :cond_a

    iget-object v3, v0, LF/p;->m:LF/N;

    iget-object v4, v3, LF/N;->a:[I

    iget v3, v3, LF/N;->b:I

    const/4 v5, 0x1

    sub-int/2addr v3, v5

    aget v3, v4, v3

    iget-object v4, v0, LF/p;->H:LF/H0;

    iget v6, v4, LF/H0;->v:I

    invoke-virtual {v4, v6}, LF/H0;->b(I)LF/c;

    move-result-object v4

    iget v6, v0, LF/p;->k:I

    add-int/2addr v6, v5

    iput v6, v0, LF/p;->k:I

    iget-object v6, v0, LF/p;->N:LG/c;

    sget-object v7, LG/m;->d:LG/m;

    iget-object v8, v6, LG/c;->a:LG/D;

    invoke-virtual {v8, v7}, LG/D;->m0(LG/C;)V

    move-object/from16 v9, p1

    invoke-static {v8, v1, v9}, Li0/c;->L(LG/D;ILjava/lang/Object;)V

    invoke-static {v8, v1, v3}, Li0/c;->K(LG/D;II)V

    invoke-static {v8, v5, v4}, Li0/c;->L(LG/D;ILjava/lang/Object;)V

    iget v9, v8, LG/D;->g:I

    invoke-static {v8, v5}, LG/D;->f0(LG/D;I)I

    move-result v10

    const/4 v11, 0x2

    if-ne v9, v10, :cond_0

    iget v9, v8, LG/D;->h:I

    invoke-static {v8, v11}, LG/D;->f0(LG/D;I)I

    move-result v10

    if-ne v9, v10, :cond_0

    move v9, v5

    goto :goto_0

    :cond_0
    move v9, v1

    :goto_0
    const-string v10, ")."

    const-string v12, " object arguments ("

    const-string v13, ") and "

    const-string v14, " int arguments ("

    const-string v15, ". Not all arguments were provided. Missing "

    const-string v2, "Error while pushing "

    const-string v11, "StringBuilder().apply(builderAction).toString()"

    const-string v1, ", "

    if-nez v9, :cond_5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, v8, LG/D;->g:I

    and-int/2addr v4, v5

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    invoke-virtual {v7, v4}, LG/m;->b(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v4, v5

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v11}, LA/m;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 p1, v10

    const/4 v0, 0x0

    const/4 v9, 0x0

    :goto_2
    const/4 v10, 0x2

    if-ge v9, v10, :cond_4

    shl-int v16, v5, v9

    iget v10, v8, LG/D;->h:I

    and-int v10, v16, v10

    if-eqz v10, :cond_3

    if-lez v4, :cond_2

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v7, v9}, LG/m;->c(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v11}, Li4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v4, v14, v3, v13}, LA/m;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v7, p1

    invoke-static {v5, v0, v12, v1, v7}, LA/m;->w(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_5
    move-object v7, v10

    sget-object v0, LG/m;->e:LG/m;

    iget-object v6, v6, LG/c;->b:LG/D;

    invoke-virtual {v6, v0}, LG/D;->m0(LG/C;)V

    const/4 v8, 0x0

    invoke-static {v6, v8, v3}, Li0/c;->K(LG/D;II)V

    invoke-static {v6, v8, v4}, Li0/c;->L(LG/D;ILjava/lang/Object;)V

    iget v3, v6, LG/D;->g:I

    invoke-static {v6, v5}, LG/D;->f0(LG/D;I)I

    move-result v4

    if-ne v3, v4, :cond_6

    iget v3, v6, LG/D;->h:I

    invoke-static {v6, v5}, LG/D;->f0(LG/D;I)I

    move-result v4

    if-ne v3, v4, :cond_6

    return-void

    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, v6, LG/D;->g:I

    and-int/2addr v4, v5

    if-eqz v4, :cond_7

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, LG/m;->b(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v4, v5

    goto :goto_3

    :cond_7
    const/4 v4, 0x0

    :goto_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v11}, LA/m;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v6, v6, LG/D;->h:I

    and-int/2addr v6, v5

    if-eqz v6, :cond_9

    if-lez v4, :cond_8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LG/m;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v1, v5

    goto :goto_4

    :cond_9
    const/4 v1, 0x0

    :goto_4
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v11}, Li4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6, v4, v14, v3, v13}, LA/m;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v1, v12, v5, v7}, LA/m;->w(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_a
    const/4 v0, 0x0

    const-string v1, "createNode() can only be called when inserting"

    invoke-static {v1}, LF/d;->v(Ljava/lang/String;)V

    throw v0

    :cond_b
    const/4 v0, 0x0

    const-string v1, "A call to createNode(), emitNode() or useNode() expected was not expected"

    invoke-static {v1}, LF/d;->v(Ljava/lang/String;)V

    throw v0
.end method

.method public final m()LF/n0;
    .locals 9

    iget-object v0, p0, LF/p;->J:LF/n0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, LF/p;->F:LF/E0;

    iget v0, v0, LF/E0;->i:I

    iget-boolean v1, p0, LF/p;->O:Z

    sget-object v2, LF/d;->c:LF/d0;

    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap"

    const/16 v4, 0xca

    if-eqz v1, :cond_4

    iget-boolean v1, p0, LF/p;->I:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, LF/p;->H:LF/H0;

    iget v1, v1, LF/H0;->v:I

    :goto_0
    if-lez v1, :cond_4

    iget-object v5, p0, LF/p;->H:LF/H0;

    iget-object v6, v5, LF/H0;->b:[I

    invoke-virtual {v5, v1}, LF/H0;->p(I)I

    move-result v5

    mul-int/lit8 v5, v5, 0x5

    aget v5, v6, v5

    if-ne v5, v4, :cond_3

    iget-object v5, p0, LF/p;->H:LF/H0;

    invoke-virtual {v5, v1}, LF/H0;->p(I)I

    move-result v6

    iget-object v7, v5, LF/H0;->b:[I

    invoke-static {v7, v6}, LF/d;->l([II)Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v7, v5, LF/H0;->c:[Ljava/lang/Object;

    iget-object v5, v5, LF/H0;->b:[I

    mul-int/lit8 v6, v6, 0x5

    add-int/lit8 v8, v6, 0x4

    aget v8, v5, v8

    add-int/lit8 v6, v6, 0x1

    aget v5, v5, v6

    shr-int/lit8 v5, v5, 0x1e

    invoke-static {v5}, LF/d;->x(I)I

    move-result v5

    add-int/2addr v5, v8

    aget-object v5, v7, v5

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    invoke-static {v5, v2}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v0, p0, LF/p;->H:LF/H0;

    invoke-virtual {v0, v1}, LF/H0;->p(I)I

    move-result v1

    iget-object v2, v0, LF/H0;->b:[I

    invoke-static {v2, v1}, LF/d;->k([II)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, LF/H0;->c:[Ljava/lang/Object;

    iget-object v4, v0, LF/H0;->b:[I

    invoke-virtual {v0, v4, v1}, LF/H0;->f([II)I

    move-result v0

    mul-int/lit8 v1, v1, 0x5

    add-int/lit8 v1, v1, 0x1

    aget v1, v4, v1

    shr-int/lit8 v1, v1, 0x1d

    invoke-static {v1}, LF/d;->x(I)I

    move-result v1

    add-int/2addr v1, v0

    aget-object v0, v2, v1

    goto :goto_2

    :cond_2
    sget-object v0, LF/l;->a:LF/W;

    :goto_2
    invoke-static {v0, v3}, Li4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LF/n0;

    iput-object v0, p0, LF/p;->J:LF/n0;

    goto :goto_6

    :cond_3
    iget-object v5, p0, LF/p;->H:LF/H0;

    iget-object v6, v5, LF/H0;->b:[I

    invoke-virtual {v5, v6, v1}, LF/H0;->x([II)I

    move-result v1

    goto :goto_0

    :cond_4
    iget-object v1, p0, LF/p;->F:LF/E0;

    iget v1, v1, LF/E0;->c:I

    if-lez v1, :cond_8

    :goto_3
    if-lez v0, :cond_8

    iget-object v1, p0, LF/p;->F:LF/E0;

    mul-int/lit8 v5, v0, 0x5

    iget-object v6, v1, LF/E0;->b:[I

    aget v7, v6, v5

    if-ne v7, v4, :cond_7

    invoke-virtual {v1, v6, v0}, LF/E0;->j([II)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, LF/p;->u:LA/Z;

    if-eqz v1, :cond_6

    iget-object v1, v1, LA/Z;->h:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LF/n0;

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    move-object v0, v1

    goto :goto_5

    :cond_6
    :goto_4
    iget-object v1, p0, LF/p;->F:LF/E0;

    iget-object v2, v1, LF/E0;->b:[I

    invoke-virtual {v1, v2, v0}, LF/E0;->b([II)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Li4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LF/n0;

    :goto_5
    iput-object v0, p0, LF/p;->J:LF/n0;

    goto :goto_6

    :cond_7
    iget-object v0, p0, LF/p;->F:LF/E0;

    iget-object v0, v0, LF/E0;->b:[I

    add-int/lit8 v5, v5, 0x2

    aget v0, v0, v5

    goto :goto_3

    :cond_8
    iget-object v0, p0, LF/p;->t:LF/n0;

    iput-object v0, p0, LF/p;->J:LF/n0;

    :goto_6
    return-object v0
.end method

.method public final n(LA/Z;LN/a;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    iget-boolean v2, v1, LF/p;->E:Z

    const/4 v3, 0x0

    if-nez v2, :cond_9

    const-string v2, "Compose:recompose"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, LP/p;->k()LP/i;

    move-result-object v2

    invoke-virtual {v2}, LP/i;->d()I

    move-result v2

    iput v2, v1, LF/p;->A:I

    iput-object v3, v1, LF/p;->u:LA/Z;

    move-object/from16 v2, p1

    iget-object v2, v2, LA/Z;->h:Ljava/lang/Object;

    check-cast v2, Li/A;

    iget-object v4, v2, Li/A;->b:[Ljava/lang/Object;

    iget-object v5, v2, Li/A;->c:[Ljava/lang/Object;

    iget-object v2, v2, Li/A;->a:[J

    array-length v6, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x2

    sub-int/2addr v6, v7

    iget-object v8, v1, LF/p;->r:Ljava/util/ArrayList;

    if-ltz v6, :cond_5

    const/4 v10, 0x0

    :goto_0
    :try_start_1
    aget-wide v11, v2, v10

    not-long v13, v11

    const/4 v15, 0x7

    shl-long/2addr v13, v15

    and-long/2addr v13, v11

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v13, v15

    cmp-long v13, v13, v15

    if-eqz v13, :cond_4

    sub-int v13, v10, v6

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    const/16 v14, 0x8

    rsub-int/lit8 v13, v13, 0x8

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v13, :cond_3

    const-wide/16 v16, 0xff

    and-long v16, v11, v16

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_2

    shl-int/lit8 v16, v10, 0x3

    add-int v16, v16, v15

    aget-object v3, v4, v16

    aget-object v7, v5, v16

    const-string v9, "null cannot be cast to non-null type androidx.compose.runtime.RecomposeScopeImpl"

    invoke-static {v3, v9}, Li4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v3

    check-cast v9, LF/s0;

    move-object v9, v3

    check-cast v9, LF/s0;

    iget-object v9, v9, LF/s0;->c:LF/c;

    if-eqz v9, :cond_1

    iget v9, v9, LF/c;->a:I

    check-cast v3, LF/s0;

    sget-object v14, LF/W;->k:LF/W;

    if-ne v7, v14, :cond_0

    const/4 v7, 0x0

    :cond_0
    new-instance v14, LF/O;

    invoke-direct {v14, v3, v9, v7}, LF/O;-><init>(LF/s0;ILjava/lang/Object;)V

    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_1
    :goto_2
    const/16 v3, 0x8

    goto :goto_3

    :cond_2
    move v3, v14

    :goto_3
    shr-long/2addr v11, v3

    add-int/lit8 v15, v15, 0x1

    move v14, v3

    const/4 v3, 0x0

    const/4 v7, 0x2

    goto :goto_1

    :cond_3
    move v3, v14

    if-ne v13, v3, :cond_5

    :cond_4
    if-eq v10, v6, :cond_5

    add-int/lit8 v10, v10, 0x1

    const/4 v3, 0x0

    const/4 v7, 0x2

    goto :goto_0

    :cond_5
    sget-object v2, LF/d;->f:LA0/u;

    invoke-static {v8, v2}, LV3/p;->e0(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v2, 0x0

    iput v2, v1, LF/p;->j:I

    const/4 v2, 0x1

    iput-boolean v2, v1, LF/p;->E:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual/range {p0 .. p0}, LF/p;->V()V

    invoke-virtual/range {p0 .. p0}, LF/p;->z()Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v0, :cond_6

    if-eqz v0, :cond_6

    invoke-virtual {v1, v0}, LF/p;->b0(Ljava/lang/Object;)V

    goto :goto_4

    :catchall_1
    move-exception v0

    const/4 v2, 0x0

    goto :goto_7

    :cond_6
    :goto_4
    iget-object v4, v1, LF/p;->C:LF/o;

    invoke-static {}, LF/d;->B()LH/d;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v5, v4}, LH/d;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    sget-object v4, LF/d;->a:LF/d0;

    const/16 v6, 0xc8

    if-eqz v0, :cond_7

    :try_start_4
    invoke-virtual {v1, v6, v4}, LF/p;->O(ILF/d0;)V

    invoke-static {v1, v0}, LF/d;->F(LF/p;Lh4/e;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, LF/p;->p(Z)V

    goto :goto_5

    :cond_7
    iget-boolean v0, v1, LF/p;->v:Z

    if-eqz v0, :cond_8

    if-eqz v3, :cond_8

    sget-object v0, LF/l;->a:LF/W;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v1, v6, v4}, LF/p;->O(ILF/d0;)V

    const/4 v0, 0x2

    invoke-static {v0, v3}, Li4/v;->d(ILjava/lang/Object;)V

    check-cast v3, Lh4/e;

    invoke-static {v1, v3}, LF/d;->F(LF/p;Lh4/e;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, LF/p;->p(Z)V

    goto :goto_5

    :catchall_2
    move-exception v0

    goto :goto_6

    :cond_8
    invoke-virtual/range {p0 .. p0}, LF/p;->J()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_5
    :try_start_5
    iget v0, v5, LH/d;->i:I

    sub-int/2addr v0, v2

    invoke-virtual {v5, v0}, LH/d;->o(I)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, LF/p;->s()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const/4 v2, 0x0

    :try_start_6
    iput-boolean v2, v1, LF/p;->E:Z

    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v1, LF/p;->H:LF/H0;

    iget-boolean v0, v0, LF/H0;->w:Z

    invoke-static {v0}, LF/d;->O(Z)V

    invoke-virtual/range {p0 .. p0}, LF/p;->u()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :goto_6
    :try_start_7
    iget v3, v5, LH/d;->i:I

    sub-int/2addr v3, v2

    invoke-virtual {v5, v3}, LH/d;->o(I)Ljava/lang/Object;

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_7
    :try_start_8
    iput-boolean v2, v1, LF/p;->E:Z

    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    invoke-virtual/range {p0 .. p0}, LF/p;->a()V

    iget-object v2, v1, LF/p;->H:LF/H0;

    iget-boolean v2, v2, LF/H0;->w:Z

    invoke-static {v2}, LF/d;->O(Z)V

    invoke-virtual/range {p0 .. p0}, LF/p;->u()V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_9
    const-string v0, "Reentrant composition is not supported"

    invoke-static {v0}, LF/d;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final o(II)V
    .locals 2

    if-lez p1, :cond_0

    if-eq p1, p2, :cond_0

    iget-object v0, p0, LF/p;->F:LF/E0;

    iget-object v0, v0, LF/E0;->b:[I

    mul-int/lit8 v1, p1, 0x5

    add-int/lit8 v1, v1, 0x2

    aget v0, v0, v1

    invoke-virtual {p0, v0, p2}, LF/p;->o(II)V

    iget-object p2, p0, LF/p;->F:LF/E0;

    iget-object p2, p2, LF/E0;->b:[I

    invoke-static {p2, p1}, LF/d;->m([II)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, LF/p;->F:LF/E0;

    invoke-virtual {p2, p1}, LF/E0;->i(I)Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, LF/p;->L:LG/b;

    invoke-virtual {p2}, LG/b;->c()V

    iget-object p2, p2, LG/b;->h:LF/V0;

    iget-object p2, p2, LF/V0;->g:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final p(Z)V
    .locals 42

    move-object/from16 v0, p0

    iget-object v1, v0, LF/p;->m:LF/N;

    iget-object v2, v1, LF/N;->a:[I

    iget v3, v1, LF/N;->b:I

    const/4 v4, 0x2

    sub-int/2addr v3, v4

    aget v2, v2, v3

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    iget-boolean v5, v0, LF/p;->O:Z

    sget-object v6, LF/l;->a:LF/W;

    const/4 v7, 0x3

    const/16 v9, 0xcf

    if-eqz v5, :cond_5

    iget-object v5, v0, LF/p;->H:LF/H0;

    iget v10, v5, LF/H0;->v:I

    iget-object v11, v5, LF/H0;->b:[I

    invoke-virtual {v5, v10}, LF/H0;->p(I)I

    move-result v5

    mul-int/lit8 v5, v5, 0x5

    aget v5, v11, v5

    iget-object v11, v0, LF/p;->H:LF/H0;

    invoke-virtual {v11, v10}, LF/H0;->p(I)I

    move-result v12

    iget-object v13, v11, LF/H0;->b:[I

    invoke-static {v13, v12}, LF/d;->l([II)Z

    move-result v13

    if-eqz v13, :cond_0

    iget-object v13, v11, LF/H0;->c:[Ljava/lang/Object;

    iget-object v11, v11, LF/H0;->b:[I

    mul-int/lit8 v12, v12, 0x5

    add-int/lit8 v14, v12, 0x4

    aget v14, v11, v14

    add-int/2addr v12, v3

    aget v11, v11, v12

    shr-int/lit8 v11, v11, 0x1e

    invoke-static {v11}, LF/d;->x(I)I

    move-result v11

    add-int/2addr v11, v14

    aget-object v11, v13, v11

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    :goto_0
    iget-object v12, v0, LF/p;->H:LF/H0;

    invoke-virtual {v12, v10}, LF/H0;->p(I)I

    move-result v10

    iget-object v13, v12, LF/H0;->b:[I

    invoke-static {v13, v10}, LF/d;->k([II)Z

    move-result v13

    if-eqz v13, :cond_1

    iget-object v13, v12, LF/H0;->c:[Ljava/lang/Object;

    iget-object v14, v12, LF/H0;->b:[I

    invoke-virtual {v12, v14, v10}, LF/H0;->f([II)I

    move-result v12

    mul-int/lit8 v10, v10, 0x5

    add-int/2addr v10, v3

    aget v10, v14, v10

    shr-int/lit8 v10, v10, 0x1d

    invoke-static {v10}, LF/d;->x(I)I

    move-result v10

    add-int/2addr v10, v12

    aget-object v10, v13, v10

    goto :goto_1

    :cond_1
    move-object v10, v6

    :goto_1
    if-nez v11, :cond_3

    if-eqz v10, :cond_2

    if-ne v5, v9, :cond_2

    invoke-virtual {v10, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v5

    iget v6, v0, LF/p;->P:I

    xor-int/2addr v2, v6

    invoke-static {v2, v7}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v2

    invoke-static {v5}, Ljava/lang/Integer;->hashCode(I)I

    move-result v5

    xor-int/2addr v2, v5

    invoke-static {v2, v7}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v2

    iput v2, v0, LF/p;->P:I

    goto/16 :goto_6

    :cond_2
    iget v6, v0, LF/p;->P:I

    xor-int/2addr v2, v6

    invoke-static {v2, v7}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v2

    invoke-static {v5}, Ljava/lang/Integer;->hashCode(I)I

    move-result v5

    xor-int/2addr v2, v5

    :goto_2
    invoke-static {v2, v7}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v2

    iput v2, v0, LF/p;->P:I

    goto/16 :goto_6

    :cond_3
    instance-of v2, v11, Ljava/lang/Enum;

    if-eqz v2, :cond_4

    check-cast v11, Ljava/lang/Enum;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    :goto_3
    iget v5, v0, LF/p;->P:I

    invoke-static {v5, v7}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v5

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    xor-int/2addr v2, v5

    goto :goto_2

    :cond_4
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_5
    iget-object v5, v0, LF/p;->F:LF/E0;

    iget v10, v5, LF/E0;->i:I

    mul-int/lit8 v11, v10, 0x5

    iget-object v12, v5, LF/E0;->b:[I

    aget v11, v12, v11

    invoke-virtual {v5, v12, v10}, LF/E0;->j([II)Ljava/lang/Object;

    move-result-object v5

    iget-object v12, v0, LF/p;->F:LF/E0;

    iget-object v13, v12, LF/E0;->b:[I

    invoke-virtual {v12, v13, v10}, LF/E0;->b([II)Ljava/lang/Object;

    move-result-object v10

    if-nez v5, :cond_7

    if-eqz v10, :cond_6

    if-ne v11, v9, :cond_6

    invoke-virtual {v10, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v5

    iget v6, v0, LF/p;->P:I

    xor-int/2addr v2, v6

    invoke-static {v2, v7}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v2

    invoke-static {v5}, Ljava/lang/Integer;->hashCode(I)I

    move-result v5

    xor-int/2addr v2, v5

    invoke-static {v2, v7}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v2

    iput v2, v0, LF/p;->P:I

    goto :goto_6

    :cond_6
    iget v5, v0, LF/p;->P:I

    xor-int/2addr v2, v5

    invoke-static {v2, v7}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v2

    invoke-static {v11}, Ljava/lang/Integer;->hashCode(I)I

    move-result v5

    xor-int/2addr v2, v5

    :goto_4
    invoke-static {v2, v7}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v2

    iput v2, v0, LF/p;->P:I

    goto :goto_6

    :cond_7
    instance-of v2, v5, Ljava/lang/Enum;

    if-eqz v2, :cond_8

    check-cast v5, Ljava/lang/Enum;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    :goto_5
    iget v5, v0, LF/p;->P:I

    invoke-static {v5, v7}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v5

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    xor-int/2addr v2, v5

    goto :goto_4

    :cond_8
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :goto_6
    iget v2, v0, LF/p;->k:I

    iget-object v5, v0, LF/p;->i:LF/m0;

    iget-object v6, v0, LF/p;->r:Ljava/util/ArrayList;

    iget-object v11, v0, LF/p;->L:LG/b;

    if-eqz v5, :cond_27

    iget-object v12, v5, LF/m0;->a:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-lez v13, :cond_27

    iget-object v13, v5, LF/m0;->d:Ljava/util/ArrayList;

    new-instance v14, Ljava/util/HashSet;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v15

    invoke-direct {v14, v15}, Ljava/util/HashSet;-><init>(I)V

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v15

    const/4 v3, 0x0

    :goto_7
    if-ge v3, v15, :cond_9

    invoke-interface {v13, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v14, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_9
    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v15

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/16 v20, 0x0

    :goto_8
    if-ge v9, v15, :cond_25

    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v7, v21

    check-cast v7, LF/Q;

    invoke-virtual {v14, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v21

    iget-object v10, v5, LF/m0;->e:Li/s;

    move-object/from16 v23, v14

    iget v14, v5, LF/m0;->b:I

    if-nez v21, :cond_b

    move/from16 v21, v15

    iget v15, v7, LF/Q;->c:I

    invoke-virtual {v10, v15}, Li/s;->f(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LF/K;

    if-eqz v10, :cond_a

    iget v10, v10, LF/K;->b:I

    goto :goto_9

    :cond_a
    const/4 v10, -0x1

    :goto_9
    add-int/2addr v10, v14

    iget v14, v7, LF/Q;->d:I

    invoke-virtual {v11, v10, v14}, LG/b;->e(II)V

    iget v7, v7, LF/Q;->c:I

    const/4 v10, 0x0

    invoke-virtual {v5, v7, v10}, LF/m0;->a(II)Z

    iget v10, v11, LG/b;->f:I

    iget-object v14, v11, LG/b;->a:LF/p;

    iget-object v14, v14, LF/p;->F:LF/E0;

    iget v14, v14, LF/E0;->g:I

    sub-int v14, v7, v14

    add-int/2addr v14, v10

    iput v14, v11, LG/b;->f:I

    iget-object v10, v0, LF/p;->F:LF/E0;

    invoke-virtual {v10, v7}, LF/E0;->k(I)V

    invoke-virtual/range {p0 .. p0}, LF/p;->D()V

    iget-object v10, v0, LF/p;->F:LF/E0;

    invoke-virtual {v10}, LF/E0;->l()I

    iget-object v10, v0, LF/p;->F:LF/E0;

    iget-object v10, v10, LF/E0;->b:[I

    mul-int/lit8 v14, v7, 0x5

    const/4 v15, 0x3

    add-int/2addr v14, v15

    aget v10, v10, v14

    add-int/2addr v10, v7

    invoke-static {v6, v7, v10}, LF/d;->q(Ljava/util/ArrayList;II)V

    :goto_a
    add-int/lit8 v9, v9, 0x1

    move v7, v15

    move/from16 v15, v21

    :goto_b
    move-object/from16 v14, v23

    goto :goto_8

    :cond_b
    move/from16 v21, v15

    const/4 v15, 0x3

    invoke-interface {v3, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_c

    goto :goto_a

    :cond_c
    if-ge v4, v8, :cond_24

    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v15, v22

    check-cast v15, LF/Q;

    if-eq v15, v7, :cond_22

    iget v7, v15, LF/Q;->c:I

    invoke-virtual {v10, v7}, Li/s;->f(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LF/K;

    if-eqz v7, :cond_d

    iget v7, v7, LF/K;->b:I

    goto :goto_c

    :cond_d
    const/4 v7, -0x1

    :goto_c
    invoke-interface {v3, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object/from16 v22, v3

    move/from16 v3, v20

    if-eq v7, v3, :cond_20

    move-object/from16 v20, v5

    iget v5, v15, LF/Q;->c:I

    invoke-virtual {v10, v5}, Li/s;->f(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LF/K;

    if-eqz v5, :cond_e

    iget v5, v5, LF/K;->c:I

    :goto_d
    move/from16 v25, v8

    goto :goto_e

    :cond_e
    iget v5, v15, LF/Q;->d:I

    goto :goto_d

    :goto_e
    add-int v8, v7, v14

    add-int/2addr v14, v3

    if-lez v5, :cond_11

    move-object/from16 v26, v13

    iget v13, v11, LG/b;->l:I

    if-lez v13, :cond_f

    move-object/from16 v27, v6

    iget v6, v11, LG/b;->j:I

    move-object/from16 v28, v1

    sub-int v1, v8, v13

    if-ne v6, v1, :cond_10

    iget v1, v11, LG/b;->k:I

    sub-int v6, v14, v13

    if-ne v1, v6, :cond_10

    add-int/2addr v13, v5

    iput v13, v11, LG/b;->l:I

    goto :goto_f

    :cond_f
    move-object/from16 v28, v1

    move-object/from16 v27, v6

    :cond_10
    invoke-virtual {v11}, LG/b;->c()V

    iput v8, v11, LG/b;->j:I

    iput v14, v11, LG/b;->k:I

    iput v5, v11, LG/b;->l:I

    goto :goto_f

    :cond_11
    move-object/from16 v28, v1

    move-object/from16 v27, v6

    move-object/from16 v26, v13

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_f
    const-wide/16 v29, 0xff

    const/4 v1, 0x7

    const-wide v31, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    if-le v7, v3, :cond_19

    iget-object v8, v10, Li/s;->c:[Ljava/lang/Object;

    iget-object v13, v10, Li/s;->a:[J

    array-length v14, v13

    const/16 v19, 0x2

    add-int/lit8 v14, v14, -0x2

    if-ltz v14, :cond_17

    move-object/from16 v35, v11

    move-object/from16 v36, v12

    const/4 v6, 0x0

    :goto_10
    aget-wide v11, v13, v6

    move/from16 v38, v9

    move-object/from16 v37, v10

    not-long v9, v11

    shl-long/2addr v9, v1

    and-long/2addr v9, v11

    and-long v9, v9, v31

    cmp-long v9, v9, v31

    if-eqz v9, :cond_16

    sub-int v9, v6, v14

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    const/4 v10, 0x0

    :goto_11
    if-ge v10, v9, :cond_15

    and-long v39, v11, v29

    const-wide/16 v33, 0x80

    cmp-long v39, v39, v33

    if-gez v39, :cond_14

    shl-int/lit8 v39, v6, 0x3

    add-int v39, v39, v10

    aget-object v39, v8, v39

    move-object/from16 v1, v39

    check-cast v1, LF/K;

    move-object/from16 v39, v8

    iget v8, v1, LF/K;->b:I

    move-object/from16 v41, v13

    if-gt v7, v8, :cond_12

    add-int v13, v7, v5

    if-ge v8, v13, :cond_12

    sub-int/2addr v8, v7

    add-int/2addr v8, v3

    iput v8, v1, LF/K;->b:I

    goto :goto_12

    :cond_12
    if-gt v3, v8, :cond_13

    if-ge v8, v7, :cond_13

    add-int/2addr v8, v5

    iput v8, v1, LF/K;->b:I

    :cond_13
    :goto_12
    const/16 v1, 0x8

    goto :goto_13

    :cond_14
    move-object/from16 v39, v8

    move-object/from16 v41, v13

    goto :goto_12

    :goto_13
    shr-long/2addr v11, v1

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v8, v39

    move-object/from16 v13, v41

    const/4 v1, 0x7

    goto :goto_11

    :cond_15
    move-object/from16 v39, v8

    move-object/from16 v41, v13

    const/16 v1, 0x8

    if-ne v9, v1, :cond_18

    goto :goto_14

    :cond_16
    move-object/from16 v39, v8

    move-object/from16 v41, v13

    :goto_14
    if-eq v6, v14, :cond_18

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v10, v37

    move/from16 v9, v38

    move-object/from16 v8, v39

    move-object/from16 v13, v41

    const/4 v1, 0x7

    goto :goto_10

    :cond_17
    move/from16 v38, v9

    move-object/from16 v37, v10

    move-object/from16 v35, v11

    move-object/from16 v36, v12

    :cond_18
    move/from16 v41, v2

    move-object/from16 v1, v37

    goto/16 :goto_1a

    :cond_19
    move/from16 v38, v9

    move-object/from16 v37, v10

    move-object/from16 v35, v11

    move-object/from16 v36, v12

    if-le v3, v7, :cond_18

    move-object/from16 v1, v37

    iget-object v6, v1, Li/s;->c:[Ljava/lang/Object;

    iget-object v8, v1, Li/s;->a:[J

    array-length v9, v8

    const/4 v10, 0x2

    sub-int/2addr v9, v10

    if-ltz v9, :cond_1f

    const/4 v10, 0x0

    :goto_15
    aget-wide v11, v8, v10

    not-long v13, v11

    const/16 v37, 0x7

    shl-long v13, v13, v37

    and-long/2addr v13, v11

    and-long v13, v13, v31

    cmp-long v13, v13, v31

    if-eqz v13, :cond_1e

    sub-int v13, v10, v9

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    const/16 v14, 0x8

    rsub-int/lit8 v13, v13, 0x8

    const/4 v14, 0x0

    :goto_16
    if-ge v14, v13, :cond_1d

    and-long v39, v11, v29

    const-wide/16 v33, 0x80

    cmp-long v39, v39, v33

    if-gez v39, :cond_1c

    shl-int/lit8 v39, v10, 0x3

    add-int v39, v39, v14

    aget-object v39, v6, v39

    move-object/from16 v40, v6

    move-object/from16 v6, v39

    check-cast v6, LF/K;

    move-object/from16 v39, v8

    iget v8, v6, LF/K;->b:I

    move/from16 v41, v2

    if-gt v7, v8, :cond_1a

    add-int v2, v7, v5

    if-ge v8, v2, :cond_1a

    sub-int/2addr v8, v7

    add-int/2addr v8, v3

    iput v8, v6, LF/K;->b:I

    goto :goto_17

    :cond_1a
    add-int/lit8 v2, v7, 0x1

    if-gt v2, v8, :cond_1b

    if-ge v8, v3, :cond_1b

    sub-int/2addr v8, v5

    iput v8, v6, LF/K;->b:I

    :cond_1b
    :goto_17
    const/16 v2, 0x8

    goto :goto_18

    :cond_1c
    move/from16 v41, v2

    move-object/from16 v40, v6

    move-object/from16 v39, v8

    goto :goto_17

    :goto_18
    shr-long/2addr v11, v2

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v8, v39

    move-object/from16 v6, v40

    move/from16 v2, v41

    goto :goto_16

    :cond_1d
    move/from16 v41, v2

    move-object/from16 v40, v6

    move-object/from16 v39, v8

    const/16 v2, 0x8

    const-wide/16 v33, 0x80

    if-ne v13, v2, :cond_21

    goto :goto_19

    :cond_1e
    move/from16 v41, v2

    move-object/from16 v40, v6

    move-object/from16 v39, v8

    const/16 v2, 0x8

    const-wide/16 v33, 0x80

    :goto_19
    if-eq v10, v9, :cond_21

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v8, v39

    move-object/from16 v6, v40

    move/from16 v2, v41

    goto :goto_15

    :cond_1f
    move/from16 v41, v2

    goto :goto_1a

    :cond_20
    move-object/from16 v28, v1

    move/from16 v41, v2

    move-object/from16 v20, v5

    move-object/from16 v27, v6

    move/from16 v25, v8

    move/from16 v38, v9

    move-object v1, v10

    move-object/from16 v35, v11

    move-object/from16 v36, v12

    move-object/from16 v26, v13

    :cond_21
    :goto_1a
    move/from16 v9, v38

    goto :goto_1b

    :cond_22
    move-object/from16 v28, v1

    move/from16 v41, v2

    move-object/from16 v22, v3

    move-object/from16 v27, v6

    move/from16 v25, v8

    move/from16 v38, v9

    move-object v1, v10

    move-object/from16 v35, v11

    move-object/from16 v36, v12

    move-object/from16 v26, v13

    move/from16 v3, v20

    move-object/from16 v20, v5

    add-int/lit8 v9, v38, 0x1

    :goto_1b
    add-int/lit8 v4, v4, 0x1

    iget v2, v15, LF/Q;->c:I

    invoke-virtual {v1, v2}, Li/s;->f(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LF/K;

    if-eqz v1, :cond_23

    iget v1, v1, LF/K;->c:I

    goto :goto_1c

    :cond_23
    iget v1, v15, LF/Q;->d:I

    :goto_1c
    add-int/2addr v1, v3

    move-object/from16 v5, v20

    move/from16 v15, v21

    move-object/from16 v3, v22

    move-object/from16 v14, v23

    move/from16 v8, v25

    move-object/from16 v13, v26

    move-object/from16 v6, v27

    move-object/from16 v11, v35

    move-object/from16 v12, v36

    move/from16 v2, v41

    const/4 v7, 0x3

    move/from16 v20, v1

    move-object/from16 v1, v28

    goto/16 :goto_8

    :cond_24
    move-object/from16 v22, v3

    move/from16 v38, v9

    move/from16 v3, v20

    move v7, v15

    move/from16 v15, v21

    move-object/from16 v3, v22

    goto/16 :goto_b

    :cond_25
    move-object/from16 v28, v1

    move/from16 v41, v2

    move-object/from16 v27, v6

    move-object/from16 v35, v11

    move-object/from16 v36, v12

    invoke-virtual/range {v35 .. v35}, LG/b;->c()V

    invoke-virtual/range {v36 .. v36}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_26

    iget-object v1, v0, LF/p;->F:LF/E0;

    iget v2, v1, LF/E0;->h:I

    move-object/from16 v3, v35

    iget v4, v3, LG/b;->f:I

    iget-object v5, v3, LG/b;->a:LF/p;

    iget-object v5, v5, LF/p;->F:LF/E0;

    iget v5, v5, LF/E0;->g:I

    sub-int/2addr v2, v5

    add-int/2addr v2, v4

    iput v2, v3, LG/b;->f:I

    invoke-virtual {v1}, LF/E0;->m()V

    goto :goto_1d

    :cond_26
    move-object/from16 v3, v35

    goto :goto_1d

    :cond_27
    move-object/from16 v28, v1

    move/from16 v41, v2

    move-object/from16 v27, v6

    move-object v3, v11

    :goto_1d
    iget v1, v0, LF/p;->j:I

    :goto_1e
    iget-object v2, v0, LF/p;->F:LF/E0;

    iget v4, v2, LF/E0;->k:I

    if-lez v4, :cond_28

    goto :goto_1f

    :cond_28
    iget v4, v2, LF/E0;->g:I

    iget v2, v2, LF/E0;->h:I

    if-ne v4, v2, :cond_72

    :goto_1f
    iget-boolean v1, v0, LF/p;->O:Z

    const-string v4, ")."

    const-string v5, " object arguments ("

    const-string v6, ") and "

    const-string v7, " int arguments ("

    const-string v8, ". Not all arguments were provided. Missing "

    const-string v9, "Error while pushing "

    const-string v10, "StringBuilder().apply(builderAction).toString()"

    const-string v11, ", "

    if-eqz v1, :cond_56

    if-eqz p1, :cond_2d

    iget-object v12, v0, LF/p;->N:LG/c;

    iget-object v13, v12, LG/c;->b:LG/D;

    invoke-virtual {v13}, LG/D;->j0()Z

    move-result v14

    if-eqz v14, :cond_2c

    invoke-virtual {v13}, LG/D;->i0()Z

    move-result v14

    if-nez v14, :cond_2b

    iget-object v14, v13, LG/D;->a:[LG/C;

    iget v15, v13, LG/D;->b:I

    const/16 v18, -0x1

    add-int/lit8 v15, v15, -0x1

    iput v15, v13, LG/D;->b:I

    aget-object v14, v14, v15

    invoke-static {v14}, Li4/h;->c(Ljava/lang/Object;)V

    iget-object v15, v13, LG/D;->a:[LG/C;

    iget v2, v13, LG/D;->b:I

    const/16 v17, 0x0

    aput-object v17, v15, v2

    iget-object v2, v12, LG/c;->a:LG/D;

    invoke-virtual {v2, v14}, LG/D;->m0(LG/C;)V

    iget v12, v13, LG/D;->f:I

    iget v15, v2, LG/D;->f:I

    move/from16 v21, v1

    move-object/from16 v22, v4

    const/4 v1, 0x0

    :goto_20
    iget v4, v14, LG/C;->b:I

    if-ge v1, v4, :cond_29

    const/16 v18, -0x1

    add-int/lit8 v15, v15, -0x1

    add-int/lit8 v12, v12, -0x1

    iget-object v4, v2, LG/D;->e:[Ljava/lang/Object;

    move-object/from16 v23, v5

    iget-object v5, v13, LG/D;->e:[Ljava/lang/Object;

    aget-object v24, v5, v12

    aput-object v24, v4, v15

    const/4 v4, 0x0

    aput-object v4, v5, v12

    add-int/lit8 v1, v1, 0x1

    move-object/from16 v5, v23

    goto :goto_20

    :cond_29
    move-object/from16 v23, v5

    iget v1, v13, LG/D;->d:I

    iget v5, v2, LG/D;->d:I

    const/4 v12, 0x0

    :goto_21
    iget v15, v14, LG/C;->a:I

    if-ge v12, v15, :cond_2a

    const/16 v18, -0x1

    add-int/lit8 v5, v5, -0x1

    add-int/lit8 v1, v1, -0x1

    iget-object v15, v2, LG/D;->c:[I

    move-object/from16 v24, v2

    iget-object v2, v13, LG/D;->c:[I

    aget v25, v2, v1

    aput v25, v15, v5

    const/4 v15, 0x0

    aput v15, v2, v1

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v2, v24

    goto :goto_21

    :cond_2a
    iget v1, v13, LG/D;->f:I

    sub-int/2addr v1, v4

    iput v1, v13, LG/D;->f:I

    iget v1, v13, LG/D;->d:I

    sub-int/2addr v1, v15

    iput v1, v13, LG/D;->d:I

    const/4 v2, 0x1

    goto :goto_22

    :cond_2b
    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v2, "Cannot pop(), because the stack is empty."

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2c
    const-string v1, "Cannot end node insertion, there are no pending operations that can be realized."

    invoke-static {v1}, LF/d;->v(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_2d
    move/from16 v21, v1

    move-object/from16 v22, v4

    move-object/from16 v23, v5

    move/from16 v2, v41

    :goto_22
    iget-object v1, v0, LF/p;->F:LF/E0;

    iget v4, v1, LF/E0;->k:I

    if-lez v4, :cond_55

    const/16 v18, -0x1

    add-int/lit8 v4, v4, -0x1

    iput v4, v1, LF/E0;->k:I

    iget-object v1, v0, LF/p;->H:LF/H0;

    iget v4, v1, LF/H0;->v:I

    invoke-virtual {v1}, LF/H0;->i()V

    iget-object v1, v0, LF/p;->F:LF/E0;

    iget v1, v1, LF/E0;->k:I

    if-lez v1, :cond_2e

    move-object v12, v0

    move v0, v2

    goto/16 :goto_31

    :cond_2e
    const/4 v1, -0x2

    rsub-int/lit8 v4, v4, -0x2

    iget-object v5, v0, LF/p;->H:LF/H0;

    invoke-virtual {v5}, LF/H0;->j()V

    iget-object v5, v0, LF/p;->H:LF/H0;

    const/4 v12, 0x1

    invoke-virtual {v5, v12}, LF/H0;->e(Z)V

    iget-object v5, v0, LF/p;->M:LF/c;

    iget-object v12, v0, LF/p;->N:LG/c;

    iget-object v12, v12, LG/c;->a:LG/D;

    invoke-virtual {v12}, LG/D;->i0()Z

    move-result v12

    if-eqz v12, :cond_41

    iget-object v12, v0, LF/p;->G:LF/F0;

    invoke-virtual {v3}, LG/b;->b()V

    const/4 v13, 0x0

    invoke-virtual {v3, v13}, LG/b;->d(Z)V

    iget-object v13, v3, LG/b;->a:LF/p;

    iget-object v13, v13, LF/p;->F:LF/E0;

    iget v14, v13, LF/E0;->c:I

    if-lez v14, :cond_39

    iget v14, v13, LF/E0;->i:I

    iget-object v15, v3, LG/b;->d:LF/N;

    iget v1, v15, LF/N;->b:I

    move/from16 v24, v2

    if-lez v1, :cond_2f

    iget-object v2, v15, LF/N;->a:[I

    const/16 v16, 0x1

    add-int/lit8 v1, v1, -0x1

    aget v2, v2, v1

    goto :goto_23

    :cond_2f
    const/4 v2, -0x2

    :goto_23
    if-eq v2, v14, :cond_38

    iget-boolean v1, v3, LG/b;->c:Z

    if-nez v1, :cond_30

    iget-boolean v1, v3, LG/b;->e:Z

    if-eqz v1, :cond_30

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, LG/b;->d(Z)V

    iget-object v1, v3, LG/b;->b:LG/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LG/l;->c:LG/l;

    iget-object v1, v1, LG/a;->a:LG/D;

    invoke-virtual {v1, v2}, LG/D;->l0(LG/C;)V

    const/4 v1, 0x1

    iput-boolean v1, v3, LG/b;->c:Z

    :cond_30
    if-lez v14, :cond_38

    invoke-virtual {v13, v14}, LF/E0;->a(I)LF/c;

    move-result-object v1

    invoke-virtual {v15, v14}, LF/N;->b(I)V

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, LG/b;->d(Z)V

    iget-object v13, v3, LG/b;->b:LG/a;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, LG/k;->c:LG/k;

    iget-object v13, v13, LG/a;->a:LG/D;

    invoke-virtual {v13, v14}, LG/D;->m0(LG/C;)V

    invoke-static {v13, v2, v1}, Li0/c;->L(LG/D;ILjava/lang/Object;)V

    iget v1, v13, LG/D;->g:I

    iget v2, v14, LG/C;->a:I

    invoke-static {v13, v2}, LG/D;->f0(LG/D;I)I

    move-result v15

    move/from16 p1, v4

    iget v4, v14, LG/C;->b:I

    if-ne v1, v15, :cond_31

    iget v1, v13, LG/D;->h:I

    invoke-static {v13, v4}, LG/D;->f0(LG/D;I)I

    move-result v15

    if-ne v1, v15, :cond_31

    const/4 v1, 0x1

    iput-boolean v1, v3, LG/b;->c:Z

    :goto_24
    move-object/from16 v1, v22

    move-object/from16 v4, v23

    goto/16 :goto_28

    :cond_31
    const/4 v1, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    const/4 v12, 0x0

    :goto_25
    if-ge v5, v2, :cond_34

    shl-int v15, v1, v5

    iget v1, v13, LG/D;->g:I

    and-int/2addr v1, v15

    if-eqz v1, :cond_33

    if-lez v12, :cond_32

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_32
    invoke-virtual {v14, v5}, LG/C;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v12, v12, 0x1

    :cond_33
    add-int/lit8 v5, v5, 0x1

    const/4 v1, 0x1

    goto :goto_25

    :cond_34
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v10}, LA/m;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_26
    if-ge v3, v4, :cond_37

    const/4 v15, 0x1

    shl-int v18, v15, v3

    iget v15, v13, LG/D;->h:I

    and-int v15, v18, v15

    if-eqz v15, :cond_36

    if-lez v12, :cond_35

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_35
    invoke-virtual {v14, v3}, LG/k;->c(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    :cond_36
    add-int/lit8 v3, v3, 0x1

    goto :goto_26

    :cond_37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v10}, Li4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v12, v7, v1, v6}, LA/m;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v22

    move-object/from16 v4, v23

    invoke-static {v3, v5, v4, v2, v1}, LA/m;->w(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_38
    :goto_27
    move/from16 p1, v4

    goto :goto_24

    :cond_39
    move/from16 v24, v2

    goto :goto_27

    :goto_28
    invoke-virtual {v3}, LG/b;->c()V

    iget-object v2, v3, LG/b;->b:LG/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LG/n;->c:LG/n;

    iget-object v2, v2, LG/a;->a:LG/D;

    invoke-virtual {v2, v3}, LG/D;->m0(LG/C;)V

    const/4 v13, 0x0

    invoke-static {v2, v13, v5}, Li0/c;->L(LG/D;ILjava/lang/Object;)V

    const/4 v5, 0x1

    invoke-static {v2, v5, v12}, Li0/c;->L(LG/D;ILjava/lang/Object;)V

    iget v5, v2, LG/D;->g:I

    iget v12, v3, LG/C;->a:I

    invoke-static {v2, v12}, LG/D;->f0(LG/D;I)I

    move-result v13

    iget v14, v3, LG/C;->b:I

    if-ne v5, v13, :cond_3a

    iget v5, v2, LG/D;->h:I

    invoke-static {v2, v14}, LG/D;->f0(LG/D;I)I

    move-result v13

    if-ne v5, v13, :cond_3a

    move-object v12, v0

    :goto_29
    const/4 v0, 0x0

    goto/16 :goto_30

    :cond_3a
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x0

    const/4 v15, 0x0

    :goto_2a
    if-ge v13, v12, :cond_3d

    const/16 v16, 0x1

    shl-int v18, v16, v13

    move/from16 v19, v12

    iget v12, v2, LG/D;->g:I

    and-int v12, v18, v12

    if-eqz v12, :cond_3c

    if-lez v15, :cond_3b

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3b
    invoke-virtual {v3, v13}, LG/C;->b(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v15, v15, 0x1

    :cond_3c
    add-int/lit8 v13, v13, 0x1

    move/from16 v12, v19

    goto :goto_2a

    :cond_3d
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v10}, LA/m;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const/4 v0, 0x0

    const/4 v13, 0x0

    :goto_2b
    if-ge v13, v14, :cond_40

    const/16 v16, 0x1

    shl-int v18, v16, v13

    move/from16 v19, v14

    iget v14, v2, LG/D;->h:I

    and-int v14, v18, v14

    if-eqz v14, :cond_3f

    if-lez v15, :cond_3e

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3e
    invoke-virtual {v3, v13}, LG/n;->c(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    :cond_3f
    add-int/lit8 v13, v13, 0x1

    move/from16 v14, v19

    goto :goto_2b

    :cond_40
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v10}, Li4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10, v15, v7, v5, v6}, LA/m;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10, v0, v4, v2, v1}, LA/m;->w(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_41
    move/from16 v24, v2

    move/from16 p1, v4

    move-object/from16 v1, v22

    move-object/from16 v4, v23

    iget-object v2, v0, LF/p;->G:LF/F0;

    iget-object v12, v0, LF/p;->N:LG/c;

    invoke-virtual {v3}, LG/b;->b()V

    const/4 v13, 0x0

    invoke-virtual {v3, v13}, LG/b;->d(Z)V

    iget-object v13, v3, LG/b;->a:LF/p;

    iget-object v13, v13, LF/p;->F:LF/E0;

    iget v14, v13, LF/E0;->c:I

    if-lez v14, :cond_4c

    iget v14, v13, LF/E0;->i:I

    iget-object v15, v3, LG/b;->d:LF/N;

    iget v0, v15, LF/N;->b:I

    move-object/from16 v18, v12

    if-lez v0, :cond_42

    iget-object v12, v15, LF/N;->a:[I

    const/16 v16, 0x1

    add-int/lit8 v0, v0, -0x1

    aget v0, v12, v0

    goto :goto_2c

    :cond_42
    const/4 v0, -0x2

    :goto_2c
    if-eq v0, v14, :cond_4b

    iget-boolean v0, v3, LG/b;->c:Z

    if-nez v0, :cond_43

    iget-boolean v0, v3, LG/b;->e:Z

    if-eqz v0, :cond_43

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LG/b;->d(Z)V

    iget-object v0, v3, LG/b;->b:LG/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, LG/l;->c:LG/l;

    iget-object v0, v0, LG/a;->a:LG/D;

    invoke-virtual {v0, v12}, LG/D;->l0(LG/C;)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LG/b;->c:Z

    :cond_43
    if-lez v14, :cond_4b

    invoke-virtual {v13, v14}, LF/E0;->a(I)LF/c;

    move-result-object v0

    invoke-virtual {v15, v14}, LF/N;->b(I)V

    const/4 v12, 0x0

    invoke-virtual {v3, v12}, LG/b;->d(Z)V

    iget-object v13, v3, LG/b;->b:LG/a;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, LG/k;->c:LG/k;

    iget-object v13, v13, LG/a;->a:LG/D;

    invoke-virtual {v13, v14}, LG/D;->m0(LG/C;)V

    invoke-static {v13, v12, v0}, Li0/c;->L(LG/D;ILjava/lang/Object;)V

    iget v0, v13, LG/D;->g:I

    iget v12, v14, LG/C;->a:I

    invoke-static {v13, v12}, LG/D;->f0(LG/D;I)I

    move-result v15

    move-object/from16 v22, v2

    iget v2, v14, LG/C;->b:I

    if-ne v0, v15, :cond_44

    iget v0, v13, LG/D;->h:I

    invoke-static {v13, v2}, LG/D;->f0(LG/D;I)I

    move-result v15

    if-ne v0, v15, :cond_44

    const/4 v0, 0x1

    iput-boolean v0, v3, LG/b;->c:Z

    goto/16 :goto_2f

    :cond_44
    const/4 v0, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    const/4 v15, 0x0

    :goto_2d
    if-ge v5, v12, :cond_47

    shl-int v18, v0, v5

    iget v0, v13, LG/D;->g:I

    and-int v0, v18, v0

    if-eqz v0, :cond_46

    if-lez v15, :cond_45

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_45
    invoke-virtual {v14, v5}, LG/C;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v15, v15, 0x1

    :cond_46
    add-int/lit8 v5, v5, 0x1

    const/4 v0, 0x1

    goto :goto_2d

    :cond_47
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, LA/m;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v12, 0x0

    :goto_2e
    if-ge v5, v2, :cond_4a

    const/16 v16, 0x1

    shl-int v18, v16, v5

    move/from16 v20, v2

    iget v2, v13, LG/D;->h:I

    and-int v2, v18, v2

    if-eqz v2, :cond_49

    if-lez v15, :cond_48

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_48
    invoke-virtual {v14, v5}, LG/k;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v12, v12, 0x1

    :cond_49
    add-int/lit8 v5, v5, 0x1

    move/from16 v2, v20

    goto :goto_2e

    :cond_4a
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v10}, Li4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v15, v7, v0, v6}, LA/m;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v12, v4, v2, v1}, LA/m;->w(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_4b
    move-object/from16 v22, v2

    goto :goto_2f

    :cond_4c
    move-object/from16 v22, v2

    move-object/from16 v18, v12

    :goto_2f
    invoke-virtual {v3}, LG/b;->c()V

    iget-object v0, v3, LG/b;->b:LG/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LG/o;->c:LG/o;

    iget-object v0, v0, LG/a;->a:LG/D;

    invoke-virtual {v0, v2}, LG/D;->m0(LG/C;)V

    const/4 v3, 0x0

    invoke-static {v0, v3, v5}, Li0/c;->L(LG/D;ILjava/lang/Object;)V

    move-object/from16 v5, v22

    const/4 v3, 0x1

    invoke-static {v0, v3, v5}, Li0/c;->L(LG/D;ILjava/lang/Object;)V

    move-object/from16 v3, v18

    const/4 v5, 0x2

    invoke-static {v0, v5, v3}, Li0/c;->L(LG/D;ILjava/lang/Object;)V

    iget v3, v0, LG/D;->g:I

    iget v5, v2, LG/C;->a:I

    invoke-static {v0, v5}, LG/D;->f0(LG/D;I)I

    move-result v12

    iget v13, v2, LG/C;->b:I

    if-ne v3, v12, :cond_4e

    iget v3, v0, LG/D;->h:I

    invoke-static {v0, v13}, LG/D;->f0(LG/D;I)I

    move-result v12

    if-ne v3, v12, :cond_4e

    new-instance v0, LG/c;

    invoke-direct {v0}, LG/c;-><init>()V

    move-object/from16 v12, p0

    iput-object v0, v12, LF/p;->N:LG/c;

    goto/16 :goto_29

    :goto_30
    iput-boolean v0, v12, LF/p;->O:Z

    iget-object v1, v12, LF/p;->c:LF/F0;

    iget v1, v1, LF/F0;->h:I

    if-nez v1, :cond_4d

    move/from16 v0, v24

    goto :goto_31

    :cond_4d
    move/from16 v2, p1

    invoke-virtual {v12, v2, v0}, LF/p;->X(II)V

    move/from16 v0, v24

    invoke-virtual {v12, v2, v0}, LF/p;->Y(II)V

    :goto_31
    move-object v2, v12

    goto/16 :goto_3d

    :cond_4e
    move-object/from16 v12, p0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_32
    if-ge v14, v5, :cond_51

    const/16 v16, 0x1

    shl-int v18, v16, v14

    move/from16 v19, v5

    iget v5, v0, LG/D;->g:I

    and-int v5, v18, v5

    if-eqz v5, :cond_50

    if-lez v15, :cond_4f

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4f
    invoke-virtual {v2, v14}, LG/C;->b(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v15, v15, 0x1

    :cond_50
    add-int/lit8 v14, v14, 0x1

    move/from16 v5, v19

    goto :goto_32

    :cond_51
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v10}, LA/m;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v12, 0x0

    const/4 v14, 0x0

    :goto_33
    if-ge v14, v13, :cond_54

    const/16 v16, 0x1

    shl-int v18, v16, v14

    move/from16 v19, v13

    iget v13, v0, LG/D;->h:I

    and-int v13, v18, v13

    if-eqz v13, :cond_53

    if-lez v15, :cond_52

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_52
    invoke-virtual {v2, v14}, LG/o;->c(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v12, v12, 0x1

    :cond_53
    add-int/lit8 v14, v14, 0x1

    move/from16 v13, v19

    goto :goto_33

    :cond_54
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, Li4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v15, v7, v3, v6}, LA/m;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v12, v4, v0, v1}, LA/m;->w(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_55
    const/4 v0, 0x0

    const-string v1, "Unbalanced begin/end empty"

    invoke-static {v1}, LF/d;->R(Ljava/lang/String;)V

    throw v0

    :cond_56
    move/from16 v21, v1

    move-object v1, v4

    move-object v4, v5

    const/16 v18, -0x1

    if-eqz p1, :cond_57

    invoke-virtual {v3}, LG/b;->a()V

    :cond_57
    move-object/from16 v0, p0

    iget-object v2, v0, LF/p;->F:LF/E0;

    iget v5, v2, LF/E0;->m:I

    iget v2, v2, LF/E0;->l:I

    sub-int/2addr v5, v2

    if-lez v5, :cond_6a

    if-lez v5, :cond_69

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, LG/b;->d(Z)V

    iget-object v2, v3, LG/b;->a:LF/p;

    iget-object v2, v2, LF/p;->F:LF/E0;

    iget v12, v2, LF/E0;->c:I

    if-lez v12, :cond_61

    iget v12, v2, LF/E0;->i:I

    iget-object v13, v3, LG/b;->d:LF/N;

    iget v14, v13, LF/N;->b:I

    if-lez v14, :cond_58

    iget-object v15, v13, LF/N;->a:[I

    const/16 v16, 0x1

    add-int/lit8 v14, v14, -0x1

    aget v14, v15, v14

    goto :goto_34

    :cond_58
    const/4 v14, -0x2

    :goto_34
    if-eq v14, v12, :cond_61

    iget-boolean v14, v3, LG/b;->c:Z

    if-nez v14, :cond_59

    iget-boolean v14, v3, LG/b;->e:Z

    if-eqz v14, :cond_59

    const/4 v14, 0x0

    invoke-virtual {v3, v14}, LG/b;->d(Z)V

    iget-object v14, v3, LG/b;->b:LG/a;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, LG/l;->c:LG/l;

    iget-object v14, v14, LG/a;->a:LG/D;

    invoke-virtual {v14, v15}, LG/D;->l0(LG/C;)V

    const/4 v14, 0x1

    iput-boolean v14, v3, LG/b;->c:Z

    :cond_59
    if-lez v12, :cond_61

    invoke-virtual {v2, v12}, LF/E0;->a(I)LF/c;

    move-result-object v2

    invoke-virtual {v13, v12}, LF/N;->b(I)V

    const/4 v12, 0x0

    invoke-virtual {v3, v12}, LG/b;->d(Z)V

    iget-object v13, v3, LG/b;->b:LG/a;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, LG/k;->c:LG/k;

    iget-object v13, v13, LG/a;->a:LG/D;

    invoke-virtual {v13, v14}, LG/D;->m0(LG/C;)V

    invoke-static {v13, v12, v2}, Li0/c;->L(LG/D;ILjava/lang/Object;)V

    iget v2, v13, LG/D;->g:I

    iget v12, v14, LG/C;->a:I

    invoke-static {v13, v12}, LG/D;->f0(LG/D;I)I

    move-result v15

    iget v0, v14, LG/C;->b:I

    if-ne v2, v15, :cond_5a

    iget v2, v13, LG/D;->h:I

    invoke-static {v13, v0}, LG/D;->f0(LG/D;I)I

    move-result v15

    if-ne v2, v15, :cond_5a

    const/4 v2, 0x1

    iput-boolean v2, v3, LG/b;->c:Z

    goto :goto_37

    :cond_5a
    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    const/4 v15, 0x0

    :goto_35
    if-ge v5, v12, :cond_5d

    shl-int v18, v2, v5

    iget v2, v13, LG/D;->g:I

    and-int v2, v18, v2

    if-eqz v2, :cond_5c

    if-lez v15, :cond_5b

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5b
    invoke-virtual {v14, v5}, LG/C;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v15, v15, 0x1

    :cond_5c
    add-int/lit8 v5, v5, 0x1

    const/4 v2, 0x1

    goto :goto_35

    :cond_5d
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v10}, LA/m;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v12, 0x0

    :goto_36
    if-ge v5, v0, :cond_60

    const/16 v16, 0x1

    shl-int v18, v16, v5

    move/from16 v19, v0

    iget v0, v13, LG/D;->h:I

    and-int v0, v18, v0

    if-eqz v0, :cond_5f

    if-lez v15, :cond_5e

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5e
    invoke-virtual {v14, v5}, LG/k;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v12, v12, 0x1

    :cond_5f
    add-int/lit8 v5, v5, 0x1

    move/from16 v0, v19

    goto :goto_36

    :cond_60
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, Li4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v15, v7, v2, v6}, LA/m;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v12, v4, v0, v1}, LA/m;->w(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_61
    :goto_37
    iget-object v0, v3, LG/b;->b:LG/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LG/x;->c:LG/x;

    iget-object v0, v0, LG/a;->a:LG/D;

    invoke-virtual {v0, v2}, LG/D;->m0(LG/C;)V

    const/4 v12, 0x0

    invoke-static {v0, v12, v5}, Li0/c;->K(LG/D;II)V

    iget v5, v0, LG/D;->g:I

    iget v12, v2, LG/C;->a:I

    invoke-static {v0, v12}, LG/D;->f0(LG/D;I)I

    move-result v13

    iget v14, v2, LG/C;->b:I

    if-ne v5, v13, :cond_62

    iget v5, v0, LG/D;->h:I

    invoke-static {v0, v14}, LG/D;->f0(LG/D;I)I

    move-result v13

    if-ne v5, v13, :cond_62

    goto :goto_3a

    :cond_62
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    const/4 v13, 0x0

    :goto_38
    if-ge v5, v12, :cond_65

    const/4 v15, 0x1

    shl-int v18, v15, v5

    iget v15, v0, LG/D;->g:I

    and-int v15, v18, v15

    if-eqz v15, :cond_64

    if-lez v13, :cond_63

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_63
    invoke-virtual {v2, v5}, LG/x;->b(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v13, v13, 0x1

    :cond_64
    add-int/lit8 v5, v5, 0x1

    goto :goto_38

    :cond_65
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v10}, LA/m;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v12, 0x0

    const/4 v15, 0x0

    :goto_39
    if-ge v12, v14, :cond_68

    const/16 v16, 0x1

    shl-int v18, v16, v12

    move/from16 v19, v14

    iget v14, v0, LG/D;->h:I

    and-int v14, v18, v14

    if-eqz v14, :cond_67

    if-lez v13, :cond_66

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_66
    invoke-virtual {v2, v12}, LG/C;->c(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v15, v15, 0x1

    :cond_67
    add-int/lit8 v12, v12, 0x1

    move/from16 v14, v19

    goto :goto_39

    :cond_68
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, Li4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v13, v7, v3, v6}, LA/m;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v15, v4, v0, v1}, LA/m;->w(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_69
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_6a
    :goto_3a
    iget-object v0, v3, LG/b;->a:LF/p;

    iget-object v0, v0, LF/p;->F:LF/E0;

    iget v0, v0, LF/E0;->i:I

    iget-object v1, v3, LG/b;->d:LF/N;

    iget v2, v1, LF/N;->b:I

    if-lez v2, :cond_6b

    iget-object v4, v1, LF/N;->a:[I

    add-int/lit8 v5, v2, -0x1

    aget v4, v4, v5

    goto :goto_3b

    :cond_6b
    move/from16 v4, v18

    :goto_3b
    if-gt v4, v0, :cond_71

    if-lez v2, :cond_6c

    iget-object v4, v1, LF/N;->a:[I

    const/4 v5, 0x1

    sub-int/2addr v2, v5

    aget v9, v4, v2

    goto :goto_3c

    :cond_6c
    move/from16 v9, v18

    :goto_3c
    if-ne v9, v0, :cond_6d

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LG/b;->d(Z)V

    invoke-virtual {v1}, LF/N;->a()I

    iget-object v0, v3, LG/b;->b:LG/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LG/i;->c:LG/i;

    iget-object v0, v0, LG/a;->a:LG/D;

    invoke-virtual {v0, v1}, LG/D;->l0(LG/C;)V

    :cond_6d
    move-object/from16 v2, p0

    iget-object v0, v2, LF/p;->F:LF/E0;

    iget v0, v0, LF/E0;->i:I

    invoke-virtual {v2, v0}, LF/p;->c0(I)I

    move-result v1

    move/from16 v6, v41

    if-eq v6, v1, :cond_6e

    invoke-virtual {v2, v0, v6}, LF/p;->Y(II)V

    :cond_6e
    if-eqz p1, :cond_6f

    const/4 v6, 0x1

    :cond_6f
    iget-object v0, v2, LF/p;->F:LF/E0;

    invoke-virtual {v0}, LF/E0;->d()V

    invoke-virtual {v3}, LG/b;->c()V

    move v0, v6

    :goto_3d
    iget-object v1, v2, LF/p;->h:LF/V0;

    iget-object v1, v1, LF/V0;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v7, 0x1

    sub-int/2addr v3, v7

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LF/m0;

    if-eqz v1, :cond_70

    if-nez v21, :cond_70

    iget v3, v1, LF/m0;->c:I

    add-int/2addr v3, v7

    iput v3, v1, LF/m0;->c:I

    :cond_70
    iput-object v1, v2, LF/p;->i:LF/m0;

    invoke-virtual/range {v28 .. v28}, LF/N;->a()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, v2, LF/p;->j:I

    invoke-virtual/range {v28 .. v28}, LF/N;->a()I

    move-result v1

    iput v1, v2, LF/p;->l:I

    invoke-virtual/range {v28 .. v28}, LF/N;->a()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, v2, LF/p;->k:I

    return-void

    :cond_71
    move-object/from16 v2, p0

    const-string v0, "Missed recording an endGroup"

    invoke-static {v0}, LF/d;->v(Ljava/lang/String;)V

    const/4 v8, 0x0

    throw v8

    :cond_72
    move-object v2, v0

    move/from16 v6, v41

    const/4 v0, 0x0

    const/4 v5, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/16 v18, -0x1

    invoke-virtual/range {p0 .. p0}, LF/p;->D()V

    iget-object v9, v2, LF/p;->F:LF/E0;

    invoke-virtual {v9}, LF/E0;->l()I

    move-result v9

    invoke-virtual {v3, v1, v9}, LG/b;->e(II)V

    iget-object v9, v2, LF/p;->F:LF/E0;

    iget v9, v9, LF/E0;->g:I

    move-object/from16 v10, v27

    invoke-static {v10, v4, v9}, LF/d;->q(Ljava/util/ArrayList;II)V

    move-object v0, v2

    move/from16 v41, v6

    move-object/from16 v27, v10

    goto/16 :goto_1e
.end method

.method public final q()V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LF/p;->p(Z)V

    invoke-virtual {p0}, LF/p;->v()LF/s0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, LF/s0;->a:I

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, LF/s0;->a:I

    :cond_0
    return-void
.end method

.method public final r()LF/s0;
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, LF/p;->D:LF/V0;

    iget-object v2, v1, LF/V0;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v4, 0x1

    if-nez v2, :cond_0

    iget-object v1, v1, LF/V0;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v4

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LF/s0;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget v2, v1, LF/s0;->a:I

    and-int/lit8 v2, v2, -0x9

    iput v2, v1, LF/s0;->a:I

    :goto_1
    const/4 v2, 0x0

    if-eqz v1, :cond_7

    iget v5, v0, LF/p;->A:I

    iget-object v6, v1, LF/s0;->f:Li/x;

    if-eqz v6, :cond_6

    iget v7, v1, LF/s0;->a:I

    and-int/lit8 v7, v7, 0x10

    if-eqz v7, :cond_2

    goto :goto_4

    :cond_2
    iget-object v7, v6, Li/x;->b:[Ljava/lang/Object;

    iget-object v8, v6, Li/x;->c:[I

    iget-object v9, v6, Li/x;->a:[J

    array-length v10, v9

    add-int/lit8 v10, v10, -0x2

    if-ltz v10, :cond_6

    move v11, v2

    :goto_2
    aget-wide v12, v9, v11

    not-long v14, v12

    const/16 v16, 0x7

    shl-long v14, v14, v16

    and-long/2addr v14, v12

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v14, v14, v16

    cmp-long v14, v14, v16

    if-eqz v14, :cond_5

    sub-int v14, v11, v10

    not-int v14, v14

    ushr-int/lit8 v14, v14, 0x1f

    const/16 v15, 0x8

    rsub-int/lit8 v14, v14, 0x8

    move v3, v2

    :goto_3
    if-ge v3, v14, :cond_4

    const-wide/16 v17, 0xff

    and-long v17, v12, v17

    const-wide/16 v19, 0x80

    cmp-long v17, v17, v19

    if-gez v17, :cond_3

    shl-int/lit8 v17, v11, 0x3

    add-int v17, v17, v3

    aget-object v18, v7, v17

    aget v4, v8, v17

    if-eq v4, v5, :cond_3

    new-instance v3, LF/r0;

    const/4 v4, 0x0

    invoke-direct {v3, v5, v4, v1, v6}, LF/r0;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_3
    shr-long/2addr v12, v15

    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x1

    goto :goto_3

    :cond_4
    if-ne v14, v15, :cond_6

    :cond_5
    if-eq v11, v10, :cond_6

    add-int/lit8 v11, v11, 0x1

    const/4 v4, 0x1

    goto :goto_2

    :cond_6
    :goto_4
    const/4 v3, 0x0

    :goto_5
    if-eqz v3, :cond_7

    iget-object v4, v0, LF/p;->L:LG/b;

    iget-object v4, v4, LG/b;->b:LG/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LG/h;->c:LG/h;

    iget-object v4, v4, LG/a;->a:LG/D;

    invoke-virtual {v4, v5}, LG/D;->m0(LG/C;)V

    invoke-static {v4, v2, v3}, Li0/c;->L(LG/D;ILjava/lang/Object;)V

    iget-object v3, v0, LF/p;->g:LF/t;

    const/4 v6, 0x1

    invoke-static {v4, v6, v3}, Li0/c;->L(LG/D;ILjava/lang/Object;)V

    iget v3, v4, LG/D;->g:I

    iget v6, v5, LG/C;->a:I

    invoke-static {v4, v6}, LG/D;->f0(LG/D;I)I

    move-result v7

    iget v8, v5, LG/C;->b:I

    if-ne v3, v7, :cond_8

    iget v3, v4, LG/D;->h:I

    invoke-static {v4, v8}, LG/D;->f0(LG/D;I)I

    move-result v7

    if-ne v3, v7, :cond_8

    :cond_7
    const/4 v3, 0x0

    goto/16 :goto_8

    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move v3, v2

    move v7, v3

    :goto_6
    const-string v9, ", "

    if-ge v3, v6, :cond_b

    const/4 v10, 0x1

    shl-int v11, v10, v3

    iget v10, v4, LG/D;->g:I

    and-int/2addr v10, v11

    if-eqz v10, :cond_a

    if-lez v7, :cond_9

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    invoke-virtual {v5, v3}, LG/C;->b(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_b
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v1, v3}, LA/m;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move v10, v2

    :goto_7
    if-ge v2, v8, :cond_e

    const/4 v11, 0x1

    shl-int v12, v11, v2

    iget v11, v4, LG/D;->h:I

    and-int/2addr v11, v12

    if-eqz v11, :cond_d

    if-lez v7, :cond_c

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    invoke-virtual {v5, v2}, LG/h;->c(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v10, v10, 0x1

    :cond_d
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_e
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Li4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error while pushing "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ". Not all arguments were provided. Missing "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " int arguments ("

    const-string v5, ") and "

    invoke-static {v3, v7, v4, v1, v5}, LA/m;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, " object arguments ("

    const-string v4, ")."

    invoke-static {v3, v10, v1, v2, v4}, LA/m;->w(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    throw v3

    :goto_8
    if-eqz v1, :cond_13

    iget v4, v1, LF/s0;->a:I

    and-int/lit8 v5, v4, 0x10

    if-eqz v5, :cond_f

    goto :goto_b

    :cond_f
    const/4 v5, 0x1

    and-int/2addr v4, v5

    if-eqz v4, :cond_10

    goto :goto_9

    :cond_10
    iget-boolean v4, v0, LF/p;->p:Z

    if-eqz v4, :cond_13

    :goto_9
    iget-object v3, v1, LF/s0;->c:LF/c;

    if-nez v3, :cond_12

    iget-boolean v3, v0, LF/p;->O:Z

    if-eqz v3, :cond_11

    iget-object v3, v0, LF/p;->H:LF/H0;

    iget v4, v3, LF/H0;->v:I

    invoke-virtual {v3, v4}, LF/H0;->b(I)LF/c;

    move-result-object v3

    goto :goto_a

    :cond_11
    iget-object v3, v0, LF/p;->F:LF/E0;

    iget v4, v3, LF/E0;->i:I

    invoke-virtual {v3, v4}, LF/E0;->a(I)LF/c;

    move-result-object v3

    :goto_a
    iput-object v3, v1, LF/s0;->c:LF/c;

    :cond_12
    iget v3, v1, LF/s0;->a:I

    and-int/lit8 v3, v3, -0x5

    iput v3, v1, LF/s0;->a:I

    move-object v3, v1

    :cond_13
    :goto_b
    invoke-virtual {v0, v2}, LF/p;->p(Z)V

    return-object v3
.end method

.method public final s()V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LF/p;->p(Z)V

    iget-object v1, p0, LF/p;->b:LF/r;

    invoke-virtual {v1}, LF/r;->b()V

    invoke-virtual {p0, v0}, LF/p;->p(Z)V

    iget-object v1, p0, LF/p;->L:LG/b;

    iget-boolean v2, v1, LG/b;->c:Z

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, LG/b;->d(Z)V

    invoke-virtual {v1, v0}, LG/b;->d(Z)V

    iget-object v2, v1, LG/b;->b:LG/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LG/i;->c:LG/i;

    iget-object v2, v2, LG/a;->a:LG/D;

    invoke-virtual {v2, v3}, LG/D;->l0(LG/C;)V

    iput-boolean v0, v1, LG/b;->c:Z

    :cond_0
    invoke-virtual {v1}, LG/b;->b()V

    iget-object v1, v1, LG/b;->d:LF/N;

    iget v1, v1, LF/N;->b:I

    const/4 v2, 0x1

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    const/4 v3, 0x0

    if-eqz v1, :cond_4

    iget-object v1, p0, LF/p;->h:LF/V0;

    iget-object v1, v1, LF/V0;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, LF/p;->i()V

    iget-object v1, p0, LF/p;->F:LF/E0;

    invoke-virtual {v1}, LF/E0;->c()V

    iget-object v1, p0, LF/p;->w:LF/N;

    invoke-virtual {v1}, LF/N;->a()I

    move-result v1

    if-eqz v1, :cond_2

    move v0, v2

    :cond_2
    iput-boolean v0, p0, LF/p;->v:Z

    return-void

    :cond_3
    const-string v0, "Start/end imbalance"

    invoke-static {v0}, LF/d;->v(Ljava/lang/String;)V

    throw v3

    :cond_4
    const-string v0, "Missed recording an endGroup()"

    invoke-static {v0}, LF/d;->v(Ljava/lang/String;)V

    throw v3
.end method

.method public final t(ZLF/m0;)V
    .locals 2

    iget-object v0, p0, LF/p;->i:LF/m0;

    iget-object v1, p0, LF/p;->h:LF/V0;

    iget-object v1, v1, LF/V0;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p2, p0, LF/p;->i:LF/m0;

    iget p2, p0, LF/p;->k:I

    iget-object v0, p0, LF/p;->m:LF/N;

    invoke-virtual {v0, p2}, LF/N;->b(I)V

    iget p2, p0, LF/p;->l:I

    invoke-virtual {v0, p2}, LF/N;->b(I)V

    iget p2, p0, LF/p;->j:I

    invoke-virtual {v0, p2}, LF/N;->b(I)V

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    iput p2, p0, LF/p;->j:I

    :cond_0
    iput p2, p0, LF/p;->k:I

    iput p2, p0, LF/p;->l:I

    return-void
.end method

.method public final u()V
    .locals 2

    new-instance v0, LF/F0;

    invoke-direct {v0}, LF/F0;-><init>()V

    iget-boolean v1, p0, LF/p;->B:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LF/F0;->d()V

    :cond_0
    iget-object v1, p0, LF/p;->b:LF/r;

    invoke-virtual {v1}, LF/r;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Li/s;

    invoke-direct {v1}, Li/s;-><init>()V

    iput-object v1, v0, LF/F0;->p:Li/s;

    :cond_1
    iput-object v0, p0, LF/p;->G:LF/F0;

    invoke-virtual {v0}, LF/F0;->f()LF/H0;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LF/H0;->e(Z)V

    iput-object v0, p0, LF/p;->H:LF/H0;

    return-void
.end method

.method public final v()LF/s0;
    .locals 2

    iget v0, p0, LF/p;->z:I

    if-nez v0, :cond_0

    iget-object v0, p0, LF/p;->D:LF/V0;

    iget-object v1, v0, LF/V0;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, LF/V0;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LF/s0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final w()Z
    .locals 1

    invoke-virtual {p0}, LF/p;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LF/p;->v:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, LF/p;->v()LF/s0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, LF/s0;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final x()Z
    .locals 1

    iget-boolean v0, p0, LF/p;->O:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LF/p;->x:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LF/p;->v:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, LF/p;->v()LF/s0;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, v0, LF/s0;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final y(Ljava/util/ArrayList;)V
    .locals 4

    iget-object v0, p0, LF/p;->f:LG/a;

    iget-object v1, p0, LF/p;->L:LG/b;

    iget-object v2, v1, LG/b;->b:LG/a;

    :try_start_0
    iput-object v0, v1, LG/b;->b:LG/a;

    sget-object v3, LG/u;->c:LG/u;

    iget-object v0, v0, LG/a;->a:LG/D;

    invoke-virtual {v0, v3}, LG/D;->l0(LG/C;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x0

    if-gtz v0, :cond_0

    iget-object p1, v1, LG/b;->b:LG/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LG/j;->c:LG/j;

    iget-object p1, p1, LG/a;->a:LG/D;

    invoke-virtual {p1, v0}, LG/D;->l0(LG/C;)V

    iput v3, v1, LG/b;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v2, v1, LG/b;->b:LG/a;

    return-void

    :cond_0
    :try_start_1
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LU3/i;

    iget-object v0, p1, LU3/i;->g:Ljava/lang/Object;

    check-cast v0, LF/a0;

    iget-object p1, p1, LU3/i;->h:Ljava/lang/Object;

    check-cast p1, LF/a0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    iput-object v2, v1, LG/b;->b:LG/a;

    throw p1
.end method

.method public final z()Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, LF/p;->O:Z

    sget-object v1, LF/l;->a:LF/W;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LF/p;->q:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "A call to createNode(), emitNode() or useNode() expected"

    invoke-static {v0}, LF/d;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    iget-object v0, p0, LF/p;->F:LF/E0;

    invoke-virtual {v0}, LF/E0;->h()Ljava/lang/Object;

    move-result-object v0

    iget-boolean v2, p0, LF/p;->x:Z

    if-eqz v2, :cond_2

    instance-of v2, v0, LF/m;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    return-object v1
.end method
