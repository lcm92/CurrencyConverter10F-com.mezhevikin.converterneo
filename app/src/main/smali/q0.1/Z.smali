.class public abstract Lq0/Z;
.super Lq0/N;
.source "SourceFile"

# interfaces
.implements Lo0/D;
.implements Lo0/p;
.implements Lq0/g0;


# static fields
.field public static final K:LY/J;

.field public static final L:Lq0/u;

.field public static final M:[F

.field public static final N:Lq0/d;

.field public static final O:Lq0/d;


# instance fields
.field public A:Lo0/F;

.field public B:Ljava/util/LinkedHashMap;

.field public C:J

.field public D:F

.field public E:LX/b;

.field public F:Lq0/u;

.field public final G:LC/v;

.field public final H:Lm/M;

.field public I:Z

.field public J:Lq0/e0;

.field public final r:Lq0/D;

.field public s:Lq0/Z;

.field public t:Lq0/Z;

.field public u:Z

.field public v:Z

.field public w:Lh4/c;

.field public x:LL0/b;

.field public y:LL0/k;

.field public z:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LY/J;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, LY/J;->h:F

    iput v1, v0, LY/J;->i:F

    iput v1, v0, LY/J;->j:F

    sget-wide v1, LY/y;->a:J

    iput-wide v1, v0, LY/J;->n:J

    iput-wide v1, v0, LY/J;->o:J

    const/high16 v1, 0x41000000    # 8.0f

    iput v1, v0, LY/J;->s:F

    sget-wide v1, LY/Q;->b:J

    iput-wide v1, v0, LY/J;->t:J

    sget-object v1, LY/H;->a:Ll2/g;

    iput-object v1, v0, LY/J;->u:LY/M;

    const/4 v1, 0x0

    iput v1, v0, LY/J;->w:I

    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v1, v0, LY/J;->x:J

    invoke-static {}, Lo4/j;->d()LL0/c;

    move-result-object v1

    iput-object v1, v0, LY/J;->y:LL0/b;

    sget-object v1, LL0/k;->g:LL0/k;

    iput-object v1, v0, LY/J;->z:LL0/k;

    sput-object v0, Lq0/Z;->K:LY/J;

    new-instance v0, Lq0/u;

    invoke-direct {v0}, Lq0/u;-><init>()V

    sput-object v0, Lq0/Z;->L:Lq0/u;

    invoke-static {}, LY/B;->a()[F

    move-result-object v0

    sput-object v0, Lq0/Z;->M:[F

    new-instance v0, Lq0/d;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lq0/d;-><init>(I)V

    sput-object v0, Lq0/Z;->N:Lq0/d;

    new-instance v0, Lq0/d;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lq0/d;-><init>(I)V

    sput-object v0, Lq0/Z;->O:Lq0/d;

    return-void
.end method

.method public constructor <init>(Lq0/D;)V
    .locals 2

    invoke-direct {p0}, Lq0/N;-><init>()V

    iput-object p1, p0, Lq0/Z;->r:Lq0/D;

    iget-object v0, p1, Lq0/D;->w:LL0/b;

    iput-object v0, p0, Lq0/Z;->x:LL0/b;

    iget-object p1, p1, Lq0/D;->x:LL0/k;

    iput-object p1, p0, Lq0/Z;->y:LL0/k;

    const p1, 0x3f4ccccd    # 0.8f

    iput p1, p0, Lq0/Z;->z:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lq0/Z;->C:J

    new-instance p1, LC/v;

    const/16 v0, 0xe

    invoke-direct {p1, v0, p0}, LC/v;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lq0/Z;->G:LC/v;

    new-instance p1, Lm/M;

    const/4 v0, 0x7

    invoke-direct {p1, v0, p0}, Lm/M;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lq0/Z;->H:Lm/M;

    return-void
.end method

.method public static c1(Lo0/p;)Lq0/Z;
    .locals 1

    instance-of v0, p0, Lo0/C;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lo0/C;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lo0/C;->g:Lq0/O;

    iget-object v0, v0, Lq0/O;->r:Lq0/Z;

    if-nez v0, :cond_2

    :cond_1
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.node.NodeCoordinator"

    invoke-static {p0, v0}, Li4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lq0/Z;

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final A0(Lq0/Z;J)J
    .locals 3

    if-ne p1, p0, :cond_0

    return-wide p2

    :cond_0
    iget-object v0, p0, Lq0/Z;->t:Lq0/Z;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-static {p1, v0}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1, p2, p3}, Lq0/Z;->A0(Lq0/Z;J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2, v1}, Lq0/Z;->I0(JZ)J

    move-result-wide p1

    return-wide p1

    :cond_2
    :goto_0
    invoke-virtual {p0, p2, p3, v1}, Lq0/Z;->I0(JZ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final B0(J)J
    .locals 2

    invoke-static {p1, p2}, LX/f;->d(J)F

    move-result v0

    invoke-virtual {p0}, Lo0/N;->Z()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-static {p1, p2}, LX/f;->b(J)F

    move-result p1

    invoke-virtual {p0}, Lo0/N;->Y()I

    move-result p2

    int-to-float p2, p2

    sub-float/2addr p1, p2

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr v0, p2

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    div-float/2addr p1, p2

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {v0, p1}, La/a;->J(FF)J

    move-result-wide p1

    return-wide p1
.end method

.method public final C0(JJ)F
    .locals 4

    invoke-virtual {p0}, Lo0/N;->Z()I

    move-result v0

    int-to-float v0, v0

    invoke-static {p3, p4}, LX/f;->d(J)F

    move-result v1

    cmpl-float v0, v0, v1

    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lo0/N;->Y()I

    move-result v0

    int-to-float v0, v0

    invoke-static {p3, p4}, LX/f;->b(J)F

    move-result v2

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p3, p4}, Lq0/Z;->B0(J)J

    move-result-wide p3

    invoke-static {p3, p4}, LX/f;->d(J)F

    move-result v0

    invoke-static {p3, p4}, LX/f;->b(J)F

    move-result p3

    invoke-static {p1, p2}, LX/c;->d(J)F

    move-result p4

    const/4 v2, 0x0

    cmpg-float v3, p4, v2

    if-gez v3, :cond_1

    neg-float p4, p4

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lo0/N;->Z()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr p4, v3

    :goto_0
    invoke-static {v2, p4}, Ljava/lang/Math;->max(FF)F

    move-result p4

    invoke-static {p1, p2}, LX/c;->e(J)F

    move-result p1

    cmpg-float p2, p1, v2

    if-gez p2, :cond_2

    neg-float p1, p1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lo0/N;->Y()I

    move-result p2

    int-to-float p2, p2

    sub-float/2addr p1, p2

    :goto_1
    invoke-static {v2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {p4, p1}, Lv2/h;->k(FF)J

    move-result-wide p1

    cmpl-float p4, v0, v2

    if-gtz p4, :cond_3

    cmpl-float p4, p3, v2

    if-lez p4, :cond_4

    :cond_3
    invoke-static {p1, p2}, LX/c;->d(J)F

    move-result p4

    cmpg-float p4, p4, v0

    if-gtz p4, :cond_4

    invoke-static {p1, p2}, LX/c;->e(J)F

    move-result p4

    cmpg-float p3, p4, p3

    if-gtz p3, :cond_4

    const/16 p3, 0x20

    shr-long p3, p1, p3

    long-to-int p3, p3

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    const-wide v0, 0xffffffffL

    and-long/2addr p1, v0

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    mul-float/2addr p3, p3

    mul-float/2addr p1, p1

    add-float v1, p1, p3

    :cond_4
    return v1
.end method

.method public final D0(LY/p;Lb0/b;)V
    .locals 5

    iget-object v0, p0, Lq0/Z;->J:Lq0/e0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lq0/e0;->i(LY/p;Lb0/b;)V

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lq0/Z;->C:J

    const/16 v2, 0x20

    shr-long v2, v0, v2

    long-to-int v2, v2

    int-to-float v2, v2

    const-wide v3, 0xffffffffL

    and-long/2addr v0, v3

    long-to-int v0, v0

    int-to-float v0, v0

    invoke-interface {p1, v2, v0}, LY/p;->q(FF)V

    invoke-virtual {p0, p1, p2}, Lq0/Z;->F0(LY/p;Lb0/b;)V

    neg-float p2, v2

    neg-float v0, v0

    invoke-interface {p1, p2, v0}, LY/p;->q(FF)V

    :goto_0
    return-void
.end method

.method public final E0(LY/p;LJ1/t;)V
    .locals 10

    iget-wide v0, p0, Lo0/N;->i:J

    const/16 v2, 0x20

    shr-long v2, v0, v2

    long-to-int v2, v2

    int-to-float v2, v2

    const/high16 v3, 0x3f000000    # 0.5f

    sub-float v7, v2, v3

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    long-to-int v0, v0

    int-to-float v0, v0

    sub-float v8, v0, v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v5, 0x3f000000    # 0.5f

    const/high16 v6, 0x3f000000    # 0.5f

    move-object v4, p1

    move-object v9, p2

    invoke-interface/range {v4 .. v9}, LY/p;->r(FFFFLJ1/t;)V

    return-void
.end method

.method public final F0(LY/p;Lb0/b;)V
    .locals 14

    move-object v7, p0

    const/4 v8, 0x4

    invoke-virtual {p0, v8}, Lq0/Z;->M0(I)LR/p;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual/range {p0 .. p2}, Lq0/Z;->X0(LY/p;Lb0/b;)V

    goto/16 :goto_4

    :cond_0
    iget-object v1, v7, Lq0/Z;->r:Lq0/D;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lq0/G;->a(Lq0/D;)Lq0/f0;

    move-result-object v1

    check-cast v1, Lr0/u;

    invoke-virtual {v1}, Lr0/u;->getSharedDrawScope()Lq0/F;

    move-result-object v9

    iget-wide v1, v7, Lo0/N;->i:J

    invoke-static {v1, v2}, LL4/d;->S(J)J

    move-result-wide v10

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v12, 0x0

    move-object v13, v12

    :goto_0
    if-eqz v0, :cond_8

    instance-of v1, v0, Lq0/o;

    if-eqz v1, :cond_1

    move-object v5, v0

    check-cast v5, Lq0/o;

    move-object v0, v9

    move-object v1, p1

    move-wide v2, v10

    move-object v4, p0

    move-object/from16 v6, p2

    invoke-virtual/range {v0 .. v6}, Lq0/F;->c(LY/p;JLq0/Z;Lq0/o;Lb0/b;)V

    goto :goto_3

    :cond_1
    iget v1, v0, LR/p;->i:I

    and-int/2addr v1, v8

    if-eqz v1, :cond_7

    instance-of v1, v0, Lq0/n;

    if-eqz v1, :cond_7

    move-object v1, v0

    check-cast v1, Lq0/n;

    iget-object v1, v1, Lq0/n;->u:LR/p;

    const/4 v2, 0x0

    :goto_1
    const/4 v3, 0x1

    if-eqz v1, :cond_6

    iget v4, v1, LR/p;->i:I

    and-int/2addr v4, v8

    if-eqz v4, :cond_5

    add-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_2

    move-object v0, v1

    goto :goto_2

    :cond_2
    if-nez v13, :cond_3

    new-instance v13, LH/d;

    const/16 v3, 0x10

    new-array v3, v3, [LR/p;

    invoke-direct {v13, v3}, LH/d;-><init>([Ljava/lang/Object;)V

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v13, v0}, LH/d;->b(Ljava/lang/Object;)V

    move-object v0, v12

    :cond_4
    invoke-virtual {v13, v1}, LH/d;->b(Ljava/lang/Object;)V

    :cond_5
    :goto_2
    iget-object v1, v1, LR/p;->l:LR/p;

    goto :goto_1

    :cond_6
    if-ne v2, v3, :cond_7

    goto :goto_0

    :cond_7
    :goto_3
    invoke-static {v13}, Lq0/f;->f(LH/d;)LR/p;

    move-result-object v0

    goto :goto_0

    :cond_8
    :goto_4
    return-void
.end method

.method public abstract G0()V
.end method

.method public final H0(Lq0/Z;)Lq0/Z;
    .locals 5

    iget-object v0, p1, Lq0/Z;->r:Lq0/D;

    iget-object v1, p0, Lq0/Z;->r:Lq0/D;

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Lq0/Z;->L0()LR/p;

    move-result-object v0

    invoke-virtual {p0}, Lq0/Z;->L0()LR/p;

    move-result-object v1

    iget-object v1, v1, LR/p;->g:LR/p;

    iget-boolean v2, v1, LR/p;->s:Z

    if-eqz v2, :cond_2

    iget-object v1, v1, LR/p;->k:LR/p;

    :goto_0
    if-eqz v1, :cond_1

    iget v2, v1, LR/p;->i:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    if-ne v1, v0, :cond_0

    return-object p1

    :cond_0
    iget-object v1, v1, LR/p;->k:LR/p;

    goto :goto_0

    :cond_1
    return-object p0

    :cond_2
    const-string p1, "visitLocalAncestors called on an unattached node"

    invoke-static {p1}, Li0/c;->N(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_3
    :goto_1
    iget v2, v0, Lq0/D;->p:I

    iget v3, v1, Lq0/D;->p:I

    if-le v2, v3, :cond_4

    invoke-virtual {v0}, Lq0/D;->s()Lq0/D;

    move-result-object v0

    invoke-static {v0}, Li4/h;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    move-object v2, v1

    :goto_2
    iget v3, v2, Lq0/D;->p:I

    iget v4, v0, Lq0/D;->p:I

    if-le v3, v4, :cond_5

    invoke-virtual {v2}, Lq0/D;->s()Lq0/D;

    move-result-object v2

    invoke-static {v2}, Li4/h;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    :goto_3
    if-eq v0, v2, :cond_7

    invoke-virtual {v0}, Lq0/D;->s()Lq0/D;

    move-result-object v0

    invoke-virtual {v2}, Lq0/D;->s()Lq0/D;

    move-result-object v2

    if-eqz v0, :cond_6

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "layouts are not part of the same hierarchy"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    if-ne v2, v1, :cond_8

    move-object p1, p0

    goto :goto_4

    :cond_8
    iget-object v1, p1, Lq0/Z;->r:Lq0/D;

    if-ne v0, v1, :cond_9

    goto :goto_4

    :cond_9
    iget-object p1, v0, Lq0/D;->B:Lz2/b;

    iget-object p1, p1, Lz2/b;->i:Ljava/lang/Object;

    check-cast p1, Lq0/t;

    :goto_4
    return-object p1
.end method

.method public final I0(JZ)J
    .locals 4

    if-nez p3, :cond_0

    iget-boolean p3, p0, Lq0/N;->l:Z

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lq0/Z;->C:J

    invoke-static {p1, p2}, LX/c;->d(J)F

    move-result p3

    const/16 v2, 0x20

    shr-long v2, v0, v2

    long-to-int v2, v2

    int-to-float v2, v2

    sub-float/2addr p3, v2

    invoke-static {p1, p2}, LX/c;->e(J)F

    move-result p1

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int p2, v0

    int-to-float p2, p2

    sub-float/2addr p1, p2

    invoke-static {p3, p1}, Lv2/h;->k(FF)J

    move-result-wide p1

    :goto_0
    iget-object p3, p0, Lq0/Z;->J:Lq0/e0;

    if-eqz p3, :cond_1

    const/4 v0, 0x1

    invoke-interface {p3, p1, p2, v0}, Lq0/e0;->c(JZ)J

    move-result-wide p1

    :cond_1
    return-wide p1
.end method

.method public final J()J
    .locals 2

    iget-wide v0, p0, Lo0/N;->i:J

    return-wide v0
.end method

.method public abstract J0()Lq0/O;
.end method

.method public final K0()J
    .locals 3

    iget-object v0, p0, Lq0/Z;->x:LL0/b;

    iget-object v1, p0, Lq0/Z;->r:Lq0/D;

    iget-object v1, v1, Lq0/D;->y:Lr0/O0;

    invoke-interface {v1}, Lr0/O0;->g()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, LL0/b;->D(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final L(J)J
    .locals 2

    invoke-virtual {p0}, Lq0/Z;->L0()LR/p;

    move-result-object v0

    iget-boolean v0, v0, LR/p;->s:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lq0/Z;->U0()V

    move-object v0, p0

    :goto_0
    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Lq0/Z;->d1(JZ)J

    move-result-wide p1

    iget-object v0, v0, Lq0/Z;->t:Lq0/Z;

    goto :goto_0

    :cond_0
    return-wide p1

    :cond_1
    const-string p1, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {p1}, Li0/c;->N(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public abstract L0()LR/p;
.end method

.method public final M0(I)LR/p;
    .locals 3

    invoke-static {p1}, Lq0/a0;->h(I)Z

    move-result v0

    invoke-virtual {p0}, Lq0/Z;->L0()LR/p;

    move-result-object v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v1, LR/p;->k:LR/p;

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Lq0/Z;->N0(Z)LR/p;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_3

    iget v2, v0, LR/p;->j:I

    and-int/2addr v2, p1

    if-eqz v2, :cond_3

    iget v2, v0, LR/p;->i:I

    and-int/2addr v2, p1

    if-eqz v2, :cond_2

    return-object v0

    :cond_2
    if-eq v0, v1, :cond_3

    iget-object v0, v0, LR/p;->l:LR/p;

    goto :goto_1

    :cond_3
    :goto_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final N0(Z)LR/p;
    .locals 2

    iget-object v0, p0, Lq0/Z;->r:Lq0/D;

    iget-object v0, v0, Lq0/D;->B:Lz2/b;

    iget-object v1, v0, Lz2/b;->j:Ljava/lang/Object;

    check-cast v1, Lq0/Z;

    if-ne v1, p0, :cond_0

    iget-object p1, v0, Lz2/b;->l:Ljava/lang/Object;

    check-cast p1, LR/p;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lq0/Z;->t:Lq0/Z;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lq0/Z;->L0()LR/p;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, LR/p;->l:LR/p;

    goto :goto_0

    :cond_1
    move-object p1, v0

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lq0/Z;->t:Lq0/Z;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lq0/Z;->L0()LR/p;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final O0(LR/p;Lq0/d;JLq0/r;ZZ)V
    .locals 12

    move-object v9, p1

    move-object/from16 v10, p5

    if-nez v9, :cond_0

    move-object v0, p0

    move-object v1, p2

    move-wide v2, p3

    move-object/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    invoke-virtual/range {v0 .. v6}, Lq0/Z;->Q0(Lq0/d;JLq0/r;ZZ)V

    goto/16 :goto_5

    :cond_0
    new-instance v11, Lq0/X;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lq0/X;-><init>(Lq0/Z;LR/p;Lq0/d;JLq0/r;ZZ)V

    const/high16 v0, -0x40800000    # -1.0f

    move/from16 v1, p7

    invoke-virtual {v10, p1, v0, v1, v11}, Lq0/r;->d(LR/p;FZLh4/a;)V

    iget-object v0, v9, LR/p;->n:Lq0/Z;

    if-eqz v0, :cond_c

    const/16 v1, 0x10

    invoke-static {v1}, Lq0/a0;->h(I)Z

    move-result v2

    invoke-virtual {v0, v2}, Lq0/Z;->N0(Z)LR/p;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-boolean v3, v0, LR/p;->s:Z

    if-eqz v3, :cond_b

    iget-object v0, v0, LR/p;->g:LR/p;

    iget-boolean v3, v0, LR/p;->s:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_a

    iget v3, v0, LR/p;->j:I

    and-int/2addr v3, v1

    if-eqz v3, :cond_b

    :goto_0
    if-eqz v0, :cond_b

    iget v3, v0, LR/p;->i:I

    and-int/2addr v3, v1

    if-eqz v3, :cond_9

    move-object v3, v0

    move-object v5, v4

    :goto_1
    if-eqz v3, :cond_9

    instance-of v6, v3, Lq0/k0;

    if-eqz v6, :cond_2

    check-cast v3, Lq0/k0;

    invoke-interface {v3}, Lq0/k0;->u()Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_5

    :cond_2
    iget v6, v3, LR/p;->i:I

    and-int/2addr v6, v1

    if-eqz v6, :cond_8

    instance-of v6, v3, Lq0/n;

    if-eqz v6, :cond_8

    move-object v6, v3

    check-cast v6, Lq0/n;

    iget-object v6, v6, Lq0/n;->u:LR/p;

    move v7, v2

    :goto_2
    const/4 v8, 0x1

    if-eqz v6, :cond_7

    iget v9, v6, LR/p;->i:I

    and-int/2addr v9, v1

    if-eqz v9, :cond_6

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v8, :cond_3

    move-object v3, v6

    goto :goto_3

    :cond_3
    if-nez v5, :cond_4

    new-instance v5, LH/d;

    new-array v8, v1, [LR/p;

    invoke-direct {v5, v8}, LH/d;-><init>([Ljava/lang/Object;)V

    :cond_4
    if-eqz v3, :cond_5

    invoke-virtual {v5, v3}, LH/d;->b(Ljava/lang/Object;)V

    move-object v3, v4

    :cond_5
    invoke-virtual {v5, v6}, LH/d;->b(Ljava/lang/Object;)V

    :cond_6
    :goto_3
    iget-object v6, v6, LR/p;->l:LR/p;

    goto :goto_2

    :cond_7
    if-ne v7, v8, :cond_8

    goto :goto_1

    :cond_8
    invoke-static {v5}, Lq0/f;->f(LH/d;)LR/p;

    move-result-object v3

    goto :goto_1

    :cond_9
    iget-object v0, v0, LR/p;->l:LR/p;

    goto :goto_0

    :cond_a
    const-string v0, "visitLocalDescendants called on an unattached node"

    invoke-static {v0}, Li0/c;->N(Ljava/lang/String;)V

    throw v4

    :cond_b
    :goto_4
    iput-boolean v2, v10, Lq0/r;->k:Z

    :cond_c
    :goto_5
    return-void
.end method

.method public final P()Z
    .locals 1

    iget-object v0, p0, Lq0/Z;->J:Lq0/e0;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lq0/Z;->u:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lq0/Z;->r:Lq0/D;

    invoke-virtual {v0}, Lq0/D;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final P0(Lq0/d;JLq0/r;ZZ)V
    .locals 17

    move-object/from16 v11, p0

    move-wide/from16 v4, p2

    move-object/from16 v12, p4

    move/from16 v13, p6

    invoke-virtual/range {p1 .. p1}, Lq0/d;->a()I

    move-result v0

    invoke-virtual {v11, v0}, Lq0/Z;->M0(I)LR/p;

    move-result-object v14

    invoke-static/range {p2 .. p3}, Lv2/h;->J(J)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v11, Lq0/Z;->J:Lq0/e0;

    if-eqz v0, :cond_4

    iget-boolean v1, v11, Lq0/Z;->v:Z

    if-eqz v1, :cond_4

    invoke-interface {v0, v4, v5}, Lq0/e0;->j(J)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_2

    :cond_1
    :goto_0
    if-eqz p5, :cond_a

    invoke-virtual/range {p0 .. p0}, Lq0/Z;->K0()J

    move-result-wide v0

    invoke-virtual {v11, v4, v5, v0, v1}, Lq0/Z;->C0(JJ)F

    move-result v13

    invoke-static {v13}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_a

    iget v0, v12, Lq0/r;->i:I

    invoke-static/range {p4 .. p4}, LV3/l;->Z(Ljava/util/List;)I

    move-result v1

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    invoke-static {v13, v0}, Lq0/f;->a(FZ)J

    move-result-wide v0

    invoke-virtual/range {p4 .. p4}, Lq0/r;->b()J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, Lq0/f;->h(JJ)I

    move-result v0

    if-lez v0, :cond_a

    :goto_1
    const/4 v15, 0x0

    if-nez v14, :cond_3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-object/from16 v4, p4

    move/from16 v5, p5

    move v6, v15

    invoke-virtual/range {v0 .. v6}, Lq0/Z;->Q0(Lq0/d;JLq0/r;ZZ)V

    goto/16 :goto_6

    :cond_3
    new-instance v10, Lq0/Y;

    const/16 v16, 0x0

    move-object v0, v10

    move-object/from16 v1, p0

    move-object v2, v14

    move-object/from16 v3, p1

    move-wide/from16 v4, p2

    move-object/from16 v6, p4

    move/from16 v7, p5

    move v8, v15

    move v9, v13

    move-object v11, v10

    move/from16 v10, v16

    invoke-direct/range {v0 .. v10}, Lq0/Y;-><init>(Lq0/Z;LR/p;Lq0/d;JLq0/r;ZZFI)V

    invoke-virtual {v12, v14, v13, v15, v11}, Lq0/r;->d(LR/p;FZLh4/a;)V

    goto/16 :goto_6

    :cond_4
    :goto_2
    if-nez v14, :cond_5

    invoke-virtual/range {p0 .. p6}, Lq0/Z;->Q0(Lq0/d;JLq0/r;ZZ)V

    goto/16 :goto_6

    :cond_5
    invoke-static/range {p2 .. p3}, LX/c;->d(J)F

    move-result v0

    invoke-static/range {p2 .. p3}, LX/c;->e(J)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v3, v0, v2

    if-ltz v3, :cond_6

    cmpl-float v2, v1, v2

    if-ltz v2, :cond_6

    invoke-virtual/range {p0 .. p0}, Lo0/N;->Z()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_6

    invoke-virtual/range {p0 .. p0}, Lo0/N;->Y()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_6

    move-object/from16 v0, p0

    move-object v1, v14

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    invoke-virtual/range {v0 .. v7}, Lq0/Z;->O0(LR/p;Lq0/d;JLq0/r;ZZ)V

    goto/16 :goto_6

    :cond_6
    if-nez p5, :cond_7

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    move-object/from16 v11, p0

    :goto_3
    move v15, v0

    goto :goto_4

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lq0/Z;->K0()J

    move-result-wide v0

    move-object/from16 v11, p0

    invoke-virtual {v11, v4, v5, v0, v1}, Lq0/Z;->C0(JJ)F

    move-result v0

    goto :goto_3

    :goto_4
    invoke-static {v15}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v15}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_9

    iget v0, v12, Lq0/r;->i:I

    invoke-static/range {p4 .. p4}, LV3/l;->Z(Ljava/util/List;)I

    move-result v1

    if-ne v0, v1, :cond_8

    goto :goto_5

    :cond_8
    invoke-static {v15, v13}, Lq0/f;->a(FZ)J

    move-result-wide v0

    invoke-virtual/range {p4 .. p4}, Lq0/r;->b()J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, Lq0/f;->h(JJ)I

    move-result v0

    if-lez v0, :cond_9

    :goto_5
    new-instance v10, Lq0/Y;

    const/16 v16, 0x0

    move-object v0, v10

    move-object/from16 v1, p0

    move-object v2, v14

    move-object/from16 v3, p1

    move-wide/from16 v4, p2

    move-object/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move v9, v15

    move-object v11, v10

    move/from16 v10, v16

    invoke-direct/range {v0 .. v10}, Lq0/Y;-><init>(Lq0/Z;LR/p;Lq0/d;JLq0/r;ZZFI)V

    invoke-virtual {v12, v14, v15, v13, v11}, Lq0/r;->d(LR/p;FZLh4/a;)V

    goto :goto_6

    :cond_9
    move-object/from16 v0, p0

    move-object v1, v14

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move v8, v15

    invoke-virtual/range {v0 .. v8}, Lq0/Z;->b1(LR/p;Lq0/d;JLq0/r;ZZF)V

    :cond_a
    :goto_6
    return-void
.end method

.method public Q0(Lq0/d;JLq0/r;ZZ)V
    .locals 7

    iget-object v0, p0, Lq0/Z;->s:Lq0/Z;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, p2, p3, v1}, Lq0/Z;->I0(JZ)J

    move-result-wide v2

    move-object v1, p1

    move-object v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lq0/Z;->P0(Lq0/d;JLq0/r;ZZ)V

    :cond_0
    return-void
.end method

.method public final R0()V
    .locals 1

    iget-object v0, p0, Lq0/Z;->J:Lq0/e0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lq0/e0;->invalidate()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lq0/Z;->t:Lq0/Z;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lq0/Z;->R0()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final S0()Z
    .locals 2

    iget-object v0, p0, Lq0/Z;->J:Lq0/e0;

    if-eqz v0, :cond_0

    iget v0, p0, Lq0/Z;->z:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Lq0/Z;->t:Lq0/Z;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lq0/Z;->S0()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final T0(Lo0/p;J)J
    .locals 2

    instance-of v0, p1, Lo0/C;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lo0/C;

    iget-object v0, v0, Lo0/C;->g:Lq0/O;

    iget-object v0, v0, Lq0/O;->r:Lq0/Z;

    invoke-virtual {v0}, Lq0/Z;->U0()V

    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    xor-long/2addr p2, v0

    check-cast p1, Lo0/C;

    invoke-virtual {p1, p0, p2, p3}, Lo0/C;->b(Lo0/p;J)J

    move-result-wide p1

    xor-long/2addr p1, v0

    return-wide p1

    :cond_0
    invoke-static {p1}, Lq0/Z;->c1(Lo0/p;)Lq0/Z;

    move-result-object p1

    invoke-virtual {p1}, Lq0/Z;->U0()V

    invoke-virtual {p0, p1}, Lq0/Z;->H0(Lq0/Z;)Lq0/Z;

    move-result-object v0

    :goto_0
    if-eq p1, v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {p1, p2, p3, v1}, Lq0/Z;->d1(JZ)J

    move-result-wide p2

    iget-object p1, p1, Lq0/Z;->t:Lq0/Z;

    invoke-static {p1}, Li4/h;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0, p2, p3}, Lq0/Z;->A0(Lq0/Z;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final U0()V
    .locals 5

    iget-object v0, p0, Lq0/Z;->r:Lq0/D;

    iget-object v0, v0, Lq0/D;->C:Lq0/K;

    iget-object v1, v0, Lq0/K;->a:Lq0/D;

    iget-object v1, v1, Lq0/D;->C:Lq0/K;

    iget v1, v1, Lq0/K;->c:I

    const/4 v2, 0x3

    const/4 v3, 0x4

    const/4 v4, 0x1

    if-eq v1, v2, :cond_0

    if-ne v1, v3, :cond_2

    :cond_0
    iget-object v2, v0, Lq0/K;->r:Lq0/J;

    iget-boolean v2, v2, Lq0/J;->B:Z

    if-eqz v2, :cond_1

    invoke-virtual {v0, v4}, Lq0/K;->e(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v4}, Lq0/K;->d(Z)V

    :cond_2
    :goto_0
    if-ne v1, v3, :cond_4

    iget-object v1, v0, Lq0/K;->s:Lq0/I;

    if-eqz v1, :cond_3

    iget-boolean v1, v1, Lq0/I;->y:Z

    if-ne v1, v4, :cond_3

    invoke-virtual {v0, v4}, Lq0/K;->g(Z)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v4}, Lq0/K;->f(Z)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final V0()V
    .locals 13

    const/16 v0, 0x80

    invoke-static {v0}, Lq0/a0;->h(I)Z

    move-result v1

    invoke-virtual {p0, v1}, Lq0/Z;->N0(Z)LR/p;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v1, v1, LR/p;->g:LR/p;

    iget v1, v1, LR/p;->j:I

    and-int/2addr v1, v0

    if-eqz v1, :cond_c

    invoke-static {}, LP/t;->d()LP/i;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LP/i;->f()Lh4/c;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-static {v1}, LP/t;->e(LP/i;)LP/i;

    move-result-object v4

    :try_start_0
    invoke-static {v0}, Lq0/a0;->h(I)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p0}, Lq0/Z;->L0()LR/p;

    move-result-object v6

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_1
    invoke-virtual {p0}, Lq0/Z;->L0()LR/p;

    move-result-object v6

    iget-object v6, v6, LR/p;->k:LR/p;

    if-nez v6, :cond_2

    goto/16 :goto_7

    :cond_2
    :goto_1
    invoke-virtual {p0, v5}, Lq0/Z;->N0(Z)LR/p;

    move-result-object v5

    :goto_2
    if-eqz v5, :cond_b

    iget v7, v5, LR/p;->j:I

    and-int/2addr v7, v0

    if-eqz v7, :cond_b

    iget v7, v5, LR/p;->i:I

    and-int/2addr v7, v0

    if-eqz v7, :cond_a

    move-object v8, v2

    move-object v7, v5

    :goto_3
    if-eqz v7, :cond_a

    instance-of v9, v7, Lq0/v;

    if-eqz v9, :cond_3

    check-cast v7, Lq0/v;

    iget-wide v9, p0, Lo0/N;->i:J

    invoke-interface {v7, v9, v10}, Lq0/v;->y(J)V

    goto :goto_6

    :cond_3
    iget v9, v7, LR/p;->i:I

    and-int/2addr v9, v0

    if-eqz v9, :cond_9

    instance-of v9, v7, Lq0/n;

    if-eqz v9, :cond_9

    move-object v9, v7

    check-cast v9, Lq0/n;

    iget-object v9, v9, Lq0/n;->u:LR/p;

    const/4 v10, 0x0

    :goto_4
    const/4 v11, 0x1

    if-eqz v9, :cond_8

    iget v12, v9, LR/p;->i:I

    and-int/2addr v12, v0

    if-eqz v12, :cond_7

    add-int/lit8 v10, v10, 0x1

    if-ne v10, v11, :cond_4

    move-object v7, v9

    goto :goto_5

    :cond_4
    if-nez v8, :cond_5

    new-instance v8, LH/d;

    const/16 v11, 0x10

    new-array v11, v11, [LR/p;

    invoke-direct {v8, v11}, LH/d;-><init>([Ljava/lang/Object;)V

    :cond_5
    if-eqz v7, :cond_6

    invoke-virtual {v8, v7}, LH/d;->b(Ljava/lang/Object;)V

    move-object v7, v2

    :cond_6
    invoke-virtual {v8, v9}, LH/d;->b(Ljava/lang/Object;)V

    :cond_7
    :goto_5
    iget-object v9, v9, LR/p;->l:LR/p;

    goto :goto_4

    :cond_8
    if-ne v10, v11, :cond_9

    goto :goto_3

    :cond_9
    :goto_6
    invoke-static {v8}, Lq0/f;->f(LH/d;)LR/p;

    move-result-object v7

    goto :goto_3

    :cond_a
    if-eq v5, v6, :cond_b

    iget-object v5, v5, LR/p;->l:LR/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_b
    :goto_7
    invoke-static {v1, v4, v3}, LP/t;->g(LP/i;LP/i;Lh4/c;)V

    goto :goto_9

    :goto_8
    invoke-static {v1, v4, v3}, LP/t;->g(LP/i;LP/i;Lh4/c;)V

    throw v0

    :cond_c
    :goto_9
    return-void
.end method

.method public final W0()V
    .locals 10

    const/16 v0, 0x80

    invoke-static {v0}, Lq0/a0;->h(I)Z

    move-result v1

    invoke-virtual {p0}, Lq0/Z;->L0()LR/p;

    move-result-object v2

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v2, LR/p;->k:LR/p;

    if-nez v2, :cond_1

    goto/16 :goto_6

    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Lq0/Z;->N0(Z)LR/p;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_a

    iget v3, v1, LR/p;->j:I

    and-int/2addr v3, v0

    if-eqz v3, :cond_a

    iget v3, v1, LR/p;->i:I

    and-int/2addr v3, v0

    if-eqz v3, :cond_9

    const/4 v3, 0x0

    move-object v4, v1

    move-object v5, v3

    :goto_2
    if-eqz v4, :cond_9

    instance-of v6, v4, Lq0/v;

    if-eqz v6, :cond_2

    check-cast v4, Lq0/v;

    invoke-interface {v4, p0}, Lq0/v;->v(Lo0/p;)V

    goto :goto_5

    :cond_2
    iget v6, v4, LR/p;->i:I

    and-int/2addr v6, v0

    if-eqz v6, :cond_8

    instance-of v6, v4, Lq0/n;

    if-eqz v6, :cond_8

    move-object v6, v4

    check-cast v6, Lq0/n;

    iget-object v6, v6, Lq0/n;->u:LR/p;

    const/4 v7, 0x0

    :goto_3
    const/4 v8, 0x1

    if-eqz v6, :cond_7

    iget v9, v6, LR/p;->i:I

    and-int/2addr v9, v0

    if-eqz v9, :cond_6

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v8, :cond_3

    move-object v4, v6

    goto :goto_4

    :cond_3
    if-nez v5, :cond_4

    new-instance v5, LH/d;

    const/16 v8, 0x10

    new-array v8, v8, [LR/p;

    invoke-direct {v5, v8}, LH/d;-><init>([Ljava/lang/Object;)V

    :cond_4
    if-eqz v4, :cond_5

    invoke-virtual {v5, v4}, LH/d;->b(Ljava/lang/Object;)V

    move-object v4, v3

    :cond_5
    invoke-virtual {v5, v6}, LH/d;->b(Ljava/lang/Object;)V

    :cond_6
    :goto_4
    iget-object v6, v6, LR/p;->l:LR/p;

    goto :goto_3

    :cond_7
    if-ne v7, v8, :cond_8

    goto :goto_2

    :cond_8
    :goto_5
    invoke-static {v5}, Lq0/f;->f(LH/d;)LR/p;

    move-result-object v4

    goto :goto_2

    :cond_9
    if-eq v1, v2, :cond_a

    iget-object v1, v1, LR/p;->l:LR/p;

    goto :goto_1

    :cond_a
    :goto_6
    return-void
.end method

.method public final X(Lo0/p;Z)LX/d;
    .locals 7

    invoke-virtual {p0}, Lq0/Z;->L0()LR/p;

    move-result-object v0

    iget-boolean v0, v0, LR/p;->s:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lo0/p;->o()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Lq0/Z;->c1(Lo0/p;)Lq0/Z;

    move-result-object v0

    invoke-virtual {v0}, Lq0/Z;->U0()V

    invoke-virtual {p0, v0}, Lq0/Z;->H0(Lq0/Z;)Lq0/Z;

    move-result-object v1

    iget-object v2, p0, Lq0/Z;->E:LX/b;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    new-instance v2, LX/b;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v3, v2, LX/b;->a:F

    iput v3, v2, LX/b;->b:F

    iput v3, v2, LX/b;->c:F

    iput v3, v2, LX/b;->d:F

    iput-object v2, p0, Lq0/Z;->E:LX/b;

    :cond_0
    iput v3, v2, LX/b;->a:F

    iput v3, v2, LX/b;->b:F

    invoke-interface {p1}, Lo0/p;->J()J

    move-result-wide v3

    const/16 v5, 0x20

    shr-long/2addr v3, v5

    long-to-int v3, v3

    int-to-float v3, v3

    iput v3, v2, LX/b;->c:F

    invoke-interface {p1}, Lo0/p;->J()J

    move-result-wide v3

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    long-to-int p1, v3

    int-to-float p1, p1

    iput p1, v2, LX/b;->d:F

    :goto_0
    if-eq v0, v1, :cond_2

    const/4 p1, 0x0

    invoke-virtual {v0, v2, p2, p1}, Lq0/Z;->Z0(LX/b;ZZ)V

    invoke-virtual {v2}, LX/b;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, LX/d;->e:LX/d;

    return-object p1

    :cond_1
    iget-object v0, v0, Lq0/Z;->t:Lq0/Z;

    invoke-static {v0}, Li4/h;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v1, v2, p2}, Lq0/Z;->z0(Lq0/Z;LX/b;Z)V

    new-instance p1, LX/d;

    iget p2, v2, LX/b;->a:F

    iget v0, v2, LX/b;->b:F

    iget v1, v2, LX/b;->c:F

    iget v2, v2, LX/b;->d:F

    invoke-direct {p1, p2, v0, v1, v2}, LX/d;-><init>(FFFF)V

    return-object p1

    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "LayoutCoordinates "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not attached!"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Li0/c;->N(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string p1, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {p1}, Li0/c;->N(Ljava/lang/String;)V

    throw v1
.end method

.method public abstract X0(LY/p;Lb0/b;)V
.end method

.method public final Y0(JFLh4/c;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, p4, v0}, Lq0/Z;->g1(Lh4/c;Z)V

    iget-wide v0, p0, Lq0/Z;->C:J

    invoke-static {v0, v1, p1, p2}, LL0/h;->a(JJ)Z

    move-result p4

    if-nez p4, :cond_2

    iput-wide p1, p0, Lq0/Z;->C:J

    iget-object p4, p0, Lq0/Z;->r:Lq0/D;

    iget-object v0, p4, Lq0/D;->C:Lq0/K;

    iget-object v0, v0, Lq0/K;->r:Lq0/J;

    invoke-virtual {v0}, Lq0/J;->q0()V

    iget-object v0, p0, Lq0/Z;->J:Lq0/e0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lq0/e0;->d(J)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lq0/Z;->t:Lq0/Z;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lq0/Z;->R0()V

    :cond_1
    :goto_0
    invoke-static {p0}, Lq0/N;->x0(Lq0/Z;)V

    iget-object p1, p4, Lq0/D;->o:Lr0/u;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p4}, Lr0/u;->x(Lq0/D;)V

    :cond_2
    iput p3, p0, Lq0/Z;->D:F

    iget-boolean p1, p0, Lq0/N;->n:Z

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lq0/Z;->u0()Lo0/F;

    move-result-object p1

    new-instance p2, Lq0/j0;

    invoke-direct {p2, p1, p0}, Lq0/j0;-><init>(Lo0/F;Lq0/N;)V

    invoke-virtual {p0, p2}, Lq0/N;->o0(Lq0/j0;)V

    :cond_3
    return-void
.end method

.method public final Z0(LX/b;ZZ)V
    .locals 10

    iget-object v0, p0, Lq0/Z;->J:Lq0/e0;

    const-wide v1, 0xffffffffL

    const/16 v3, 0x20

    if-eqz v0, :cond_3

    iget-boolean v4, p0, Lq0/Z;->v:Z

    if-eqz v4, :cond_2

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lq0/Z;->K0()J

    move-result-wide p2

    invoke-static {p2, p3}, LX/f;->d(J)F

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    invoke-static {p2, p3}, LX/f;->b(J)F

    move-result p2

    div-float/2addr p2, v5

    neg-float p3, v4

    neg-float v5, p2

    iget-wide v6, p0, Lo0/N;->i:J

    shr-long v8, v6, v3

    long-to-int v8, v8

    int-to-float v8, v8

    add-float/2addr v8, v4

    and-long/2addr v6, v1

    long-to-int v4, v6

    int-to-float v4, v4

    add-float/2addr v4, p2

    invoke-virtual {p1, p3, v5, v8, v4}, LX/b;->a(FFFF)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    iget-wide p2, p0, Lo0/N;->i:J

    shr-long v4, p2, v3

    long-to-int v4, v4

    int-to-float v4, v4

    and-long/2addr p2, v1

    long-to-int p2, p2

    int-to-float p2, p2

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p3, v4, p2}, LX/b;->a(FFFF)V

    :cond_1
    :goto_0
    invoke-virtual {p1}, LX/b;->b()Z

    move-result p2

    if-eqz p2, :cond_2

    return-void

    :cond_2
    const/4 p2, 0x0

    invoke-interface {v0, p1, p2}, Lq0/e0;->g(LX/b;Z)V

    :cond_3
    iget-wide p2, p0, Lq0/Z;->C:J

    shr-long v3, p2, v3

    long-to-int v0, v3

    iget v3, p1, LX/b;->a:F

    int-to-float v0, v0

    add-float/2addr v3, v0

    iput v3, p1, LX/b;->a:F

    iget v3, p1, LX/b;->c:F

    add-float/2addr v3, v0

    iput v3, p1, LX/b;->c:F

    and-long/2addr p2, v1

    long-to-int p2, p2

    iget p3, p1, LX/b;->b:F

    int-to-float p2, p2

    add-float/2addr p3, p2

    iput p3, p1, LX/b;->b:F

    iget p3, p1, LX/b;->d:F

    add-float/2addr p3, p2

    iput p3, p1, LX/b;->d:F

    return-void
.end method

.method public final a1(Lo0/F;)V
    .locals 12

    iget-object v0, p0, Lq0/Z;->A:Lo0/F;

    if-eq p1, v0, :cond_13

    iput-object p1, p0, Lq0/Z;->A:Lo0/F;

    iget-object v1, p0, Lq0/Z;->r:Lq0/D;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lo0/F;->f()I

    move-result v2

    invoke-interface {v0}, Lo0/F;->f()I

    move-result v3

    if-ne v2, v3, :cond_0

    invoke-interface {p1}, Lo0/F;->h()I

    move-result v2

    invoke-interface {v0}, Lo0/F;->h()I

    move-result v0

    if-eq v2, v0, :cond_f

    :cond_0
    invoke-interface {p1}, Lo0/F;->f()I

    move-result v0

    invoke-interface {p1}, Lo0/F;->h()I

    move-result v2

    iget-object v3, p0, Lq0/Z;->J:Lq0/e0;

    if-eqz v3, :cond_1

    invoke-static {v0, v2}, LL4/d;->b(II)J

    move-result-wide v4

    invoke-interface {v3, v4, v5}, Lq0/e0;->f(J)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lq0/D;->E()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lq0/Z;->t:Lq0/Z;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lq0/Z;->R0()V

    :cond_2
    :goto_0
    invoke-static {v0, v2}, LL4/d;->b(II)J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lo0/N;->h0(J)V

    iget-object v0, p0, Lq0/Z;->w:Lh4/c;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v2}, Lq0/Z;->h1(Z)V

    :cond_3
    const/4 v0, 0x4

    invoke-static {v0}, Lq0/a0;->h(I)Z

    move-result v3

    invoke-virtual {p0}, Lq0/Z;->L0()LR/p;

    move-result-object v4

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    iget-object v4, v4, LR/p;->k:LR/p;

    if-nez v4, :cond_5

    goto/16 :goto_7

    :cond_5
    :goto_1
    invoke-virtual {p0, v3}, Lq0/Z;->N0(Z)LR/p;

    move-result-object v3

    :goto_2
    if-eqz v3, :cond_e

    iget v5, v3, LR/p;->j:I

    and-int/2addr v5, v0

    if-eqz v5, :cond_e

    iget v5, v3, LR/p;->i:I

    and-int/2addr v5, v0

    if-eqz v5, :cond_d

    const/4 v5, 0x0

    move-object v6, v3

    move-object v7, v5

    :goto_3
    if-eqz v6, :cond_d

    instance-of v8, v6, Lq0/o;

    if-eqz v8, :cond_6

    check-cast v6, Lq0/o;

    invoke-interface {v6}, Lq0/o;->Z()V

    goto :goto_6

    :cond_6
    iget v8, v6, LR/p;->i:I

    and-int/2addr v8, v0

    if-eqz v8, :cond_c

    instance-of v8, v6, Lq0/n;

    if-eqz v8, :cond_c

    move-object v8, v6

    check-cast v8, Lq0/n;

    iget-object v8, v8, Lq0/n;->u:LR/p;

    move v9, v2

    :goto_4
    const/4 v10, 0x1

    if-eqz v8, :cond_b

    iget v11, v8, LR/p;->i:I

    and-int/2addr v11, v0

    if-eqz v11, :cond_a

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v10, :cond_7

    move-object v6, v8

    goto :goto_5

    :cond_7
    if-nez v7, :cond_8

    new-instance v7, LH/d;

    const/16 v10, 0x10

    new-array v10, v10, [LR/p;

    invoke-direct {v7, v10}, LH/d;-><init>([Ljava/lang/Object;)V

    :cond_8
    if-eqz v6, :cond_9

    invoke-virtual {v7, v6}, LH/d;->b(Ljava/lang/Object;)V

    move-object v6, v5

    :cond_9
    invoke-virtual {v7, v8}, LH/d;->b(Ljava/lang/Object;)V

    :cond_a
    :goto_5
    iget-object v8, v8, LR/p;->l:LR/p;

    goto :goto_4

    :cond_b
    if-ne v9, v10, :cond_c

    goto :goto_3

    :cond_c
    :goto_6
    invoke-static {v7}, Lq0/f;->f(LH/d;)LR/p;

    move-result-object v6

    goto :goto_3

    :cond_d
    if-eq v3, v4, :cond_e

    iget-object v3, v3, LR/p;->l:LR/p;

    goto :goto_2

    :cond_e
    :goto_7
    iget-object v0, v1, Lq0/D;->o:Lr0/u;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v1}, Lr0/u;->x(Lq0/D;)V

    :cond_f
    iget-object v0, p0, Lq0/Z;->B:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_10
    invoke-interface {p1}, Lo0/F;->i()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    :cond_11
    invoke-interface {p1}, Lo0/F;->i()Ljava/util/Map;

    move-result-object v0

    iget-object v2, p0, Lq0/Z;->B:Ljava/util/LinkedHashMap;

    invoke-static {v0, v2}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, v1, Lq0/D;->C:Lq0/K;

    iget-object v0, v0, Lq0/K;->r:Lq0/J;

    iget-object v0, v0, Lq0/J;->y:Lq0/E;

    invoke-virtual {v0}, Lq0/E;->f()V

    iget-object v0, p0, Lq0/Z;->B:Ljava/util/LinkedHashMap;

    if-nez v0, :cond_12

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lq0/Z;->B:Ljava/util/LinkedHashMap;

    :cond_12
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-interface {p1}, Lo0/F;->i()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_13
    return-void
.end method

.method public final b()F
    .locals 1

    iget-object v0, p0, Lq0/Z;->r:Lq0/D;

    iget-object v0, v0, Lq0/D;->w:LL0/b;

    invoke-interface {v0}, LL0/b;->b()F

    move-result v0

    return v0
.end method

.method public final b1(LR/p;Lq0/d;JLq0/r;ZZF)V
    .locals 16

    move-object/from16 v11, p1

    move-object/from16 v12, p5

    move/from16 v13, p7

    move/from16 v14, p8

    if-nez v11, :cond_0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-wide/from16 v2, p3

    move-object/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    invoke-virtual/range {v0 .. v6}, Lq0/Z;->Q0(Lq0/d;JLq0/r;ZZ)V

    goto/16 :goto_4

    :cond_0
    move-object/from16 v3, p2

    iget v0, v3, Lq0/d;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    goto :goto_3

    :pswitch_0
    const/4 v0, 0x0

    move-object v2, v0

    move-object v1, v11

    :goto_0
    const/4 v4, 0x0

    if-eqz v1, :cond_8

    instance-of v5, v1, Lq0/k0;

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    check-cast v1, Lq0/k0;

    invoke-interface {v1}, Lq0/k0;->a0()Z

    move-result v1

    if-eqz v1, :cond_7

    move v0, v6

    goto :goto_3

    :cond_1
    iget v5, v1, LR/p;->i:I

    const/16 v7, 0x10

    and-int/2addr v5, v7

    if-eqz v5, :cond_7

    instance-of v5, v1, Lq0/n;

    if-eqz v5, :cond_7

    move-object v5, v1

    check-cast v5, Lq0/n;

    iget-object v5, v5, Lq0/n;->u:LR/p;

    :goto_1
    if-eqz v5, :cond_6

    iget v8, v5, LR/p;->i:I

    and-int/2addr v8, v7

    if-eqz v8, :cond_5

    add-int/lit8 v4, v4, 0x1

    if-ne v4, v6, :cond_2

    move-object v1, v5

    goto :goto_2

    :cond_2
    if-nez v2, :cond_3

    new-instance v2, LH/d;

    new-array v8, v7, [LR/p;

    invoke-direct {v2, v8}, LH/d;-><init>([Ljava/lang/Object;)V

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v2, v1}, LH/d;->b(Ljava/lang/Object;)V

    move-object v1, v0

    :cond_4
    invoke-virtual {v2, v5}, LH/d;->b(Ljava/lang/Object;)V

    :cond_5
    :goto_2
    iget-object v5, v5, LR/p;->l:LR/p;

    goto :goto_1

    :cond_6
    if-ne v4, v6, :cond_7

    goto :goto_0

    :cond_7
    invoke-static {v2}, Lq0/f;->f(LH/d;)LR/p;

    move-result-object v1

    goto :goto_0

    :cond_8
    move v0, v4

    :goto_3
    if-eqz v0, :cond_b

    new-instance v15, Lq0/Y;

    const/4 v10, 0x1

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v0 .. v10}, Lq0/Y;-><init>(Lq0/Z;LR/p;Lq0/d;JLq0/r;ZZFI)V

    iget v0, v12, Lq0/r;->i:I

    invoke-static/range {p5 .. p5}, LV3/l;->Z(Ljava/util/List;)I

    move-result v1

    if-ne v0, v1, :cond_9

    invoke-virtual {v12, v11, v14, v13, v15}, Lq0/r;->d(LR/p;FZLh4/a;)V

    iget v0, v12, Lq0/r;->i:I

    add-int/lit8 v0, v0, 0x1

    invoke-static/range {p5 .. p5}, LV3/l;->Z(Ljava/util/List;)I

    move-result v1

    if-ne v0, v1, :cond_c

    invoke-virtual/range {p5 .. p5}, Lq0/r;->e()V

    goto :goto_4

    :cond_9
    invoke-virtual/range {p5 .. p5}, Lq0/r;->b()J

    move-result-wide v0

    iget v2, v12, Lq0/r;->i:I

    invoke-static/range {p5 .. p5}, LV3/l;->Z(Ljava/util/List;)I

    move-result v3

    iput v3, v12, Lq0/r;->i:I

    invoke-virtual {v12, v11, v14, v13, v15}, Lq0/r;->d(LR/p;FZLh4/a;)V

    iget v3, v12, Lq0/r;->i:I

    add-int/lit8 v3, v3, 0x1

    invoke-static/range {p5 .. p5}, LV3/l;->Z(Ljava/util/List;)I

    move-result v4

    if-ge v3, v4, :cond_a

    invoke-virtual/range {p5 .. p5}, Lq0/r;->b()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Lq0/f;->h(JJ)I

    move-result v0

    if-lez v0, :cond_a

    iget v0, v12, Lq0/r;->i:I

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v2, 0x1

    iget-object v3, v12, Lq0/r;->g:[Ljava/lang/Object;

    iget v4, v12, Lq0/r;->j:I

    invoke-static {v1, v0, v4, v3, v3}, LV3/j;->d0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-object v3, v12, Lq0/r;->h:[J

    iget v4, v12, Lq0/r;->j:I

    sub-int/2addr v4, v0

    invoke-static {v3, v0, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, v12, Lq0/r;->j:I

    add-int/2addr v0, v2

    iget v1, v12, Lq0/r;->i:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    iput v0, v12, Lq0/r;->i:I

    :cond_a
    invoke-virtual/range {p5 .. p5}, Lq0/r;->e()V

    iput v2, v12, Lq0/r;->i:I

    goto :goto_4

    :cond_b
    invoke-virtual/range {p2 .. p2}, Lq0/d;->a()I

    move-result v0

    invoke-static {v11, v0}, Lq0/f;->e(Lq0/m;I)LR/p;

    move-result-object v1

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-virtual/range {v0 .. v8}, Lq0/Z;->b1(LR/p;Lq0/d;JLq0/r;ZZF)V

    :cond_c
    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(J)J
    .locals 3

    invoke-virtual {p0}, Lq0/Z;->L0()LR/p;

    move-result-object v0

    iget-boolean v0, v0, LR/p;->s:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lo0/U;->g(Lo0/p;)Lo0/p;

    move-result-object v0

    iget-object v1, p0, Lq0/Z;->r:Lq0/D;

    invoke-static {v1}, Lq0/G;->a(Lq0/D;)Lq0/f0;

    move-result-object v1

    check-cast v1, Lr0/u;

    invoke-virtual {v1}, Lr0/u;->B()V

    iget-object v1, v1, Lr0/u;->S:[F

    invoke-static {p1, p2, v1}, LY/B;->b(J[F)J

    move-result-wide p1

    const-wide/16 v1, 0x0

    invoke-interface {v0, v1, v2}, Lo0/p;->L(J)J

    move-result-wide v1

    invoke-static {p1, p2, v1, v2}, LX/c;->g(JJ)J

    move-result-wide p1

    invoke-virtual {p0, v0, p1, p2}, Lq0/Z;->T0(Lo0/p;J)J

    move-result-wide p1

    return-wide p1

    :cond_0
    const-string p1, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {p1}, Li0/c;->N(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final d1(JZ)J
    .locals 4

    iget-object v0, p0, Lq0/Z;->J:Lq0/e0;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, v1}, Lq0/e0;->c(JZ)J

    move-result-wide p1

    :cond_0
    if-nez p3, :cond_1

    iget-boolean p3, p0, Lq0/N;->l:Z

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lq0/Z;->C:J

    invoke-static {p1, p2}, LX/c;->d(J)F

    move-result p3

    const/16 v2, 0x20

    shr-long v2, v0, v2

    long-to-int v2, v2

    int-to-float v2, v2

    add-float/2addr p3, v2

    invoke-static {p1, p2}, LX/c;->e(J)F

    move-result p1

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int p2, v0

    int-to-float p2, p2

    add-float/2addr p1, p2

    invoke-static {p3, p1}, Lv2/h;->k(FF)J

    move-result-wide p1

    :goto_0
    return-wide p1
.end method

.method public final e(Lo0/p;[F)V
    .locals 1

    invoke-static {p1}, Lq0/Z;->c1(Lo0/p;)Lq0/Z;

    move-result-object p1

    invoke-virtual {p1}, Lq0/Z;->U0()V

    invoke-virtual {p0, p1}, Lq0/Z;->H0(Lq0/Z;)Lq0/Z;

    move-result-object v0

    invoke-static {p2}, LY/B;->d([F)V

    invoke-virtual {p1, v0, p2}, Lq0/Z;->f1(Lq0/Z;[F)V

    invoke-virtual {p0, v0, p2}, Lq0/Z;->e1(Lq0/Z;[F)V

    return-void
.end method

.method public final e1(Lq0/Z;[F)V
    .locals 5

    invoke-static {p1, p0}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lq0/Z;->t:Lq0/Z;

    invoke-static {v0}, Li4/h;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, p2}, Lq0/Z;->e1(Lq0/Z;[F)V

    iget-wide v0, p0, Lq0/Z;->C:J

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, LL0/h;->a(JJ)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lq0/Z;->M:[F

    invoke-static {p1}, LY/B;->d([F)V

    iget-wide v0, p0, Lq0/Z;->C:J

    const/16 v2, 0x20

    shr-long v2, v0, v2

    long-to-int v2, v2

    int-to-float v2, v2

    neg-float v2, v2

    const-wide v3, 0xffffffffL

    and-long/2addr v0, v3

    long-to-int v0, v0

    int-to-float v0, v0

    neg-float v0, v0

    invoke-static {p1, v2, v0}, LY/B;->i([FFF)V

    invoke-static {p2, p1}, LY/B;->g([F[F)V

    :cond_0
    iget-object p1, p0, Lq0/Z;->J:Lq0/e0;

    if-eqz p1, :cond_1

    invoke-interface {p1, p2}, Lq0/e0;->a([F)V

    :cond_1
    return-void
.end method

.method public final f1(Lq0/Z;[F)V
    .locals 7

    move-object v0, p0

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lq0/Z;->J:Lq0/e0;

    if-eqz v1, :cond_0

    invoke-interface {v1, p2}, Lq0/e0;->h([F)V

    :cond_0
    iget-wide v1, v0, Lq0/Z;->C:J

    const-wide/16 v3, 0x0

    invoke-static {v1, v2, v3, v4}, LL0/h;->a(JJ)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lq0/Z;->M:[F

    invoke-static {v3}, LY/B;->d([F)V

    const/16 v4, 0x20

    shr-long v4, v1, v4

    long-to-int v4, v4

    int-to-float v4, v4

    const-wide v5, 0xffffffffL

    and-long/2addr v1, v5

    long-to-int v1, v1

    int-to-float v1, v1

    invoke-static {v3, v4, v1}, LY/B;->i([FFF)V

    invoke-static {p2, v3}, LY/B;->g([F[F)V

    :cond_1
    iget-object v0, v0, Lq0/Z;->t:Lq0/Z;

    invoke-static {v0}, Li4/h;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final g1(Lh4/c;Z)V
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lq0/Z;->r:Lq0/D;

    if-nez p2, :cond_1

    iget-object p2, p0, Lq0/Z;->w:Lh4/c;

    if-ne p2, p1, :cond_1

    iget-object p2, p0, Lq0/Z;->x:LL0/b;

    iget-object v3, v2, Lq0/D;->w:LL0/b;

    invoke-static {p2, v3}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lq0/Z;->y:LL0/k;

    iget-object v3, v2, Lq0/D;->x:LL0/k;

    if-eq p2, v3, :cond_0

    goto :goto_0

    :cond_0
    move p2, v0

    goto :goto_1

    :cond_1
    :goto_0
    move p2, v1

    :goto_1
    iget-object v3, v2, Lq0/D;->w:LL0/b;

    iput-object v3, p0, Lq0/Z;->x:LL0/b;

    iget-object v3, v2, Lq0/D;->x:LL0/k;

    iput-object v3, p0, Lq0/Z;->y:LL0/k;

    invoke-virtual {v2}, Lq0/D;->D()Z

    move-result v3

    const/4 v4, 0x0

    iget-object v11, p0, Lq0/Z;->H:Lm/M;

    if-eqz v3, :cond_d

    if-eqz p1, :cond_d

    iput-object p1, p0, Lq0/Z;->w:Lh4/c;

    iget-object p1, p0, Lq0/Z;->J:Lq0/e0;

    if-nez p1, :cond_c

    invoke-static {v2}, Lq0/G;->a(Lq0/D;)Lq0/f0;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Lr0/u;

    iget-object v9, p0, Lq0/Z;->G:LC/v;

    :cond_2
    iget-object p1, v8, Lr0/u;->u0:Lm1/l;

    iget-object p2, p1, Lm1/l;->i:Ljava/lang/Object;

    check-cast p2, Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {p2}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object p2

    iget-object p1, p1, Lm1/l;->h:Ljava/lang/Object;

    check-cast p1, LH/d;

    if-eqz p2, :cond_3

    invoke-virtual {p1, p2}, LH/d;->n(Ljava/lang/Object;)Z

    :cond_3
    if-nez p2, :cond_2

    :cond_4
    invoke-virtual {p1}, LH/d;->m()Z

    move-result p2

    if-eqz p2, :cond_5

    iget p2, p1, LH/d;->i:I

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, LH/d;->o(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/ref/Reference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_5
    const/4 p2, 0x0

    :goto_2
    check-cast p2, Lq0/e0;

    if-eqz p2, :cond_6

    invoke-interface {p2, v9, v11}, Lq0/e0;->l(LC/v;Lm/M;)V

    goto/16 :goto_4

    :cond_6
    invoke-virtual {v8}, Landroid/view/View;->isHardwareAccelerated()Z

    move-result p1

    if-eqz p1, :cond_7

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1c

    if-eq p1, p2, :cond_7

    new-instance p2, Lr0/p0;

    invoke-virtual {v8}, Lr0/u;->getGraphicsContext()LY/x;

    move-result-object p1

    invoke-interface {p1}, LY/x;->b()Lb0/b;

    move-result-object v6

    invoke-virtual {v8}, Lr0/u;->getGraphicsContext()LY/x;

    move-result-object v7

    move-object v5, p2

    move-object v10, v11

    invoke-direct/range {v5 .. v10}, Lr0/p0;-><init>(Lb0/b;LY/x;Lr0/u;LC/v;Lm/M;)V

    goto :goto_4

    :cond_7
    invoke-virtual {v8}, Landroid/view/View;->isHardwareAccelerated()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-boolean p1, v8, Lr0/u;->W:Z

    if-eqz p1, :cond_8

    :try_start_0
    new-instance p2, Lr0/E0;

    invoke-direct {p2, v8, v9, v11}, Lr0/E0;-><init>(Lr0/u;LC/v;Lm/M;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    const/4 p1, 0x0

    iput-boolean p1, v8, Lr0/u;->W:Z

    :cond_8
    iget-object p1, v8, Lr0/u;->J:Lr0/m0;

    if-nez p1, :cond_b

    sget-boolean p1, Lr0/Q0;->y:Z

    if-nez p1, :cond_9

    new-instance p1, Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-static {p1}, Lr0/L;->z(Landroid/view/View;)V

    :cond_9
    sget-boolean p1, Lr0/Q0;->z:Z

    if-eqz p1, :cond_a

    new-instance p1, Lr0/m0;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lr0/m0;-><init>(Landroid/content/Context;)V

    goto :goto_3

    :cond_a
    new-instance p1, Lr0/R0;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lr0/m0;-><init>(Landroid/content/Context;)V

    :goto_3
    iput-object p1, v8, Lr0/u;->J:Lr0/m0;

    const/4 p2, -0x1

    invoke-virtual {v8, p1, p2}, Lr0/u;->addView(Landroid/view/View;I)V

    :cond_b
    new-instance p2, Lr0/Q0;

    iget-object p1, v8, Lr0/u;->J:Lr0/m0;

    invoke-static {p1}, Li4/h;->c(Ljava/lang/Object;)V

    invoke-direct {p2, v8, p1, v9, v11}, Lr0/Q0;-><init>(Lr0/u;Lr0/m0;LC/v;Lm/M;)V

    :goto_4
    iget-wide v3, p0, Lo0/N;->i:J

    invoke-interface {p2, v3, v4}, Lq0/e0;->f(J)V

    iget-wide v3, p0, Lq0/Z;->C:J

    invoke-interface {p2, v3, v4}, Lq0/e0;->d(J)V

    iput-object p2, p0, Lq0/Z;->J:Lq0/e0;

    invoke-virtual {p0, v1}, Lq0/Z;->h1(Z)V

    iput-boolean v1, v2, Lq0/D;->F:Z

    invoke-virtual {v11}, Lm/M;->b()Ljava/lang/Object;

    goto :goto_5

    :cond_c
    if-eqz p2, :cond_f

    invoke-virtual {p0, v1}, Lq0/Z;->h1(Z)V

    goto :goto_5

    :cond_d
    iput-object v4, p0, Lq0/Z;->w:Lh4/c;

    iget-object p1, p0, Lq0/Z;->J:Lq0/e0;

    if-eqz p1, :cond_e

    invoke-interface {p1}, Lq0/e0;->b()V

    iput-boolean v1, v2, Lq0/D;->F:Z

    invoke-virtual {v11}, Lm/M;->b()Ljava/lang/Object;

    invoke-virtual {p0}, Lq0/Z;->L0()LR/p;

    move-result-object p1

    iget-boolean p1, p1, LR/p;->s:Z

    if-eqz p1, :cond_e

    iget-object p1, v2, Lq0/D;->o:Lr0/u;

    if-eqz p1, :cond_e

    invoke-virtual {p1, v2}, Lr0/u;->x(Lq0/D;)V

    :cond_e
    iput-object v4, p0, Lq0/Z;->J:Lq0/e0;

    iput-boolean v0, p0, Lq0/Z;->I:Z

    :cond_f
    :goto_5
    return-void
.end method

.method public final getLayoutDirection()LL0/k;
    .locals 1

    iget-object v0, p0, Lq0/Z;->r:Lq0/D;

    iget-object v0, v0, Lq0/D;->x:LL0/k;

    return-object v0
.end method

.method public final h1(Z)V
    .locals 8

    iget-object v0, p0, Lq0/Z;->J:Lq0/e0;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    iget-object v2, p0, Lq0/Z;->w:Lh4/c;

    if-eqz v2, :cond_9

    sget-object v3, Lq0/Z;->K:LY/J;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v3, v4}, LY/J;->e(F)V

    invoke-virtual {v3, v4}, LY/J;->f(F)V

    invoke-virtual {v3, v4}, LY/J;->a(F)V

    iget v4, v3, LY/J;->k:F

    const/4 v5, 0x0

    cmpg-float v4, v4, v5

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget v4, v3, LY/J;->g:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v3, LY/J;->g:I

    iput v5, v3, LY/J;->k:F

    :goto_0
    iget v4, v3, LY/J;->l:F

    cmpg-float v4, v4, v5

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    iget v4, v3, LY/J;->g:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v3, LY/J;->g:I

    iput v5, v3, LY/J;->l:F

    :goto_1
    invoke-virtual {v3, v5}, LY/J;->h(F)V

    sget-wide v6, LY/y;->a:J

    invoke-virtual {v3, v6, v7}, LY/J;->c(J)V

    invoke-virtual {v3, v6, v7}, LY/J;->k(J)V

    iget v4, v3, LY/J;->p:F

    cmpg-float v4, v4, v5

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    iget v4, v3, LY/J;->g:I

    or-int/lit16 v4, v4, 0x100

    iput v4, v3, LY/J;->g:I

    iput v5, v3, LY/J;->p:F

    :goto_2
    iget v4, v3, LY/J;->q:F

    cmpg-float v4, v4, v5

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    iget v4, v3, LY/J;->g:I

    or-int/lit16 v4, v4, 0x200

    iput v4, v3, LY/J;->g:I

    iput v5, v3, LY/J;->q:F

    :goto_3
    iget v4, v3, LY/J;->r:F

    cmpg-float v4, v4, v5

    if-nez v4, :cond_4

    goto :goto_4

    :cond_4
    iget v4, v3, LY/J;->g:I

    or-int/lit16 v4, v4, 0x400

    iput v4, v3, LY/J;->g:I

    iput v5, v3, LY/J;->r:F

    :goto_4
    iget v4, v3, LY/J;->s:F

    const/high16 v5, 0x41000000    # 8.0f

    cmpg-float v4, v4, v5

    if-nez v4, :cond_5

    goto :goto_5

    :cond_5
    iget v4, v3, LY/J;->g:I

    or-int/lit16 v4, v4, 0x800

    iput v4, v3, LY/J;->g:I

    iput v5, v3, LY/J;->s:F

    :goto_5
    sget-wide v4, LY/Q;->b:J

    invoke-virtual {v3, v4, v5}, LY/J;->l(J)V

    sget-object v4, LY/H;->a:Ll2/g;

    invoke-virtual {v3, v4}, LY/J;->i(LY/M;)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, LY/J;->d(Z)V

    invoke-static {v1, v1}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    iget v5, v3, LY/J;->g:I

    const/high16 v6, 0x20000

    or-int/2addr v5, v6

    iput v5, v3, LY/J;->g:I

    :cond_6
    iget v5, v3, LY/J;->w:I

    invoke-static {v5, v4}, LY/H;->p(II)Z

    move-result v5

    if-nez v5, :cond_7

    iget v5, v3, LY/J;->g:I

    const v6, 0x8000

    or-int/2addr v5, v6

    iput v5, v3, LY/J;->g:I

    iput v4, v3, LY/J;->w:I

    :cond_7
    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v5, v3, LY/J;->x:J

    iput-object v1, v3, LY/J;->A:LY/F;

    iput v4, v3, LY/J;->g:I

    iget-object v1, p0, Lq0/Z;->r:Lq0/D;

    iget-object v4, v1, Lq0/D;->w:LL0/b;

    iput-object v4, v3, LY/J;->y:LL0/b;

    iget-object v4, v1, Lq0/D;->x:LL0/k;

    iput-object v4, v3, LY/J;->z:LL0/k;

    iget-wide v4, p0, Lo0/N;->i:J

    invoke-static {v4, v5}, LL4/d;->S(J)J

    move-result-wide v4

    iput-wide v4, v3, LY/J;->x:J

    invoke-static {v1}, Lq0/G;->a(Lq0/D;)Lq0/f0;

    move-result-object v4

    check-cast v4, Lr0/u;

    invoke-virtual {v4}, Lr0/u;->getSnapshotObserver()Lq0/h0;

    move-result-object v4

    sget-object v5, Lq0/e;->l:Lq0/e;

    new-instance v6, Lm/M;

    const/16 v7, 0x8

    invoke-direct {v6, v7, v2}, Lm/M;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, p0, v5, v6}, Lq0/h0;->a(Lq0/g0;Lh4/c;Lh4/a;)V

    iget-object v2, p0, Lq0/Z;->F:Lq0/u;

    if-nez v2, :cond_8

    new-instance v2, Lq0/u;

    invoke-direct {v2}, Lq0/u;-><init>()V

    iput-object v2, p0, Lq0/Z;->F:Lq0/u;

    :cond_8
    iget v4, v3, LY/J;->h:F

    iput v4, v2, Lq0/u;->a:F

    iget v4, v3, LY/J;->i:F

    iput v4, v2, Lq0/u;->b:F

    iget v4, v3, LY/J;->k:F

    iput v4, v2, Lq0/u;->c:F

    iget v4, v3, LY/J;->l:F

    iput v4, v2, Lq0/u;->d:F

    iget v4, v3, LY/J;->p:F

    iput v4, v2, Lq0/u;->e:F

    iget v4, v3, LY/J;->q:F

    iput v4, v2, Lq0/u;->f:F

    iget v4, v3, LY/J;->r:F

    iput v4, v2, Lq0/u;->g:F

    iget v4, v3, LY/J;->s:F

    iput v4, v2, Lq0/u;->h:F

    iget-wide v4, v3, LY/J;->t:J

    iput-wide v4, v2, Lq0/u;->i:J

    invoke-interface {v0, v3}, Lq0/e0;->k(LY/J;)V

    iget-boolean v0, v3, LY/J;->v:Z

    iput-boolean v0, p0, Lq0/Z;->v:Z

    iget v0, v3, LY/J;->j:F

    iput v0, p0, Lq0/Z;->z:F

    if-eqz p1, :cond_b

    iget-object p1, v1, Lq0/D;->o:Lr0/u;

    if-eqz p1, :cond_b

    invoke-virtual {p1, v1}, Lr0/u;->x(Lq0/D;)V

    goto :goto_6

    :cond_9
    const-string p1, "updateLayerParameters requires a non-null layerBlock"

    invoke-static {p1}, Li0/c;->O(Ljava/lang/String;)V

    throw v1

    :cond_a
    iget-object p1, p0, Lq0/Z;->w:Lh4/c;

    if-nez p1, :cond_c

    :cond_b
    :goto_6
    return-void

    :cond_c
    const-string p1, "null layer with a non-null layerBlock"

    invoke-static {p1}, Li0/c;->N(Ljava/lang/String;)V

    throw v1
.end method

.method public final l(J)J
    .locals 1

    invoke-virtual {p0, p1, p2}, Lq0/Z;->L(J)J

    move-result-wide p1

    iget-object v0, p0, Lq0/Z;->r:Lq0/D;

    invoke-static {v0}, Lq0/G;->a(Lq0/D;)Lq0/f0;

    move-result-object v0

    check-cast v0, Lr0/u;

    invoke-virtual {v0}, Lr0/u;->B()V

    iget-object v0, v0, Lr0/u;->R:[F

    invoke-static {p1, p2, v0}, LY/B;->b(J[F)J

    move-result-wide p1

    return-wide p1
.end method

.method public final m(J)J
    .locals 1

    invoke-virtual {p0}, Lq0/Z;->L0()LR/p;

    move-result-object v0

    iget-boolean v0, v0, LR/p;->s:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq0/Z;->r:Lq0/D;

    invoke-static {v0}, Lq0/G;->a(Lq0/D;)Lq0/f0;

    move-result-object v0

    check-cast v0, Lr0/u;

    invoke-virtual {v0, p1, p2}, Lr0/u;->E(J)J

    move-result-wide p1

    invoke-static {p0}, Lo0/U;->g(Lo0/p;)Lo0/p;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lq0/Z;->T0(Lo0/p;J)J

    move-result-wide p1

    return-wide p1

    :cond_0
    const-string p1, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {p1}, Li0/c;->N(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final n()F
    .locals 1

    iget-object v0, p0, Lq0/Z;->r:Lq0/D;

    iget-object v0, v0, Lq0/D;->w:LL0/b;

    invoke-interface {v0}, LL0/b;->n()F

    move-result v0

    return v0
.end method

.method public final o()Z
    .locals 1

    invoke-virtual {p0}, Lq0/Z;->L0()LR/p;

    move-result-object v0

    iget-boolean v0, v0, LR/p;->s:Z

    return v0
.end method

.method public final q0()Lq0/N;
    .locals 1

    iget-object v0, p0, Lq0/Z;->s:Lq0/Z;

    return-object v0
.end method

.method public final r()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lq0/Z;->r:Lq0/D;

    iget-object v1, v0, Lq0/D;->B:Lz2/b;

    const/16 v2, 0x40

    invoke-virtual {v1, v2}, Lz2/b;->h(I)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lq0/Z;->L0()LR/p;

    iget-object v0, v0, Lq0/D;->B:Lz2/b;

    iget-object v0, v0, Lz2/b;->k:Ljava/lang/Object;

    check-cast v0, Lq0/n0;

    move-object v1, v3

    :goto_0
    if-eqz v0, :cond_8

    iget v4, v0, LR/p;->i:I

    and-int/2addr v4, v2

    if-eqz v4, :cond_7

    move-object v4, v0

    move-object v5, v3

    :goto_1
    if-eqz v4, :cond_7

    instance-of v6, v4, Lq0/i0;

    if-eqz v6, :cond_0

    check-cast v4, Lq0/i0;

    invoke-interface {v4, v1}, Lq0/i0;->Y(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_4

    :cond_0
    iget v6, v4, LR/p;->i:I

    and-int/2addr v6, v2

    if-eqz v6, :cond_6

    instance-of v6, v4, Lq0/n;

    if-eqz v6, :cond_6

    move-object v6, v4

    check-cast v6, Lq0/n;

    iget-object v6, v6, Lq0/n;->u:LR/p;

    const/4 v7, 0x0

    :goto_2
    const/4 v8, 0x1

    if-eqz v6, :cond_5

    iget v9, v6, LR/p;->i:I

    and-int/2addr v9, v2

    if-eqz v9, :cond_4

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v8, :cond_1

    move-object v4, v6

    goto :goto_3

    :cond_1
    if-nez v5, :cond_2

    new-instance v5, LH/d;

    const/16 v8, 0x10

    new-array v8, v8, [LR/p;

    invoke-direct {v5, v8}, LH/d;-><init>([Ljava/lang/Object;)V

    :cond_2
    if-eqz v4, :cond_3

    invoke-virtual {v5, v4}, LH/d;->b(Ljava/lang/Object;)V

    move-object v4, v3

    :cond_3
    invoke-virtual {v5, v6}, LH/d;->b(Ljava/lang/Object;)V

    :cond_4
    :goto_3
    iget-object v6, v6, LR/p;->l:LR/p;

    goto :goto_2

    :cond_5
    if-ne v7, v8, :cond_6

    goto :goto_1

    :cond_6
    :goto_4
    invoke-static {v5}, Lq0/f;->f(LH/d;)LR/p;

    move-result-object v4

    goto :goto_1

    :cond_7
    iget-object v0, v0, LR/p;->k:LR/p;

    goto :goto_0

    :cond_8
    return-object v1

    :cond_9
    return-object v3
.end method

.method public final r0()Lo0/p;
    .locals 0

    return-object p0
.end method

.method public final s([F)V
    .locals 4

    iget-object v0, p0, Lq0/Z;->r:Lq0/D;

    invoke-static {v0}, Lq0/G;->a(Lq0/D;)Lq0/f0;

    move-result-object v0

    invoke-static {p0}, Lo0/U;->g(Lo0/p;)Lo0/p;

    move-result-object v1

    invoke-static {v1}, Lq0/Z;->c1(Lo0/p;)Lq0/Z;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Lq0/Z;->f1(Lq0/Z;[F)V

    check-cast v0, Lr0/u;

    invoke-virtual {v0}, Lr0/u;->B()V

    iget-object v1, v0, Lr0/u;->R:[F

    invoke-static {p1, v1}, LY/B;->g([F[F)V

    iget-wide v1, v0, Lr0/u;->V:J

    invoke-static {v1, v2}, LX/c;->d(J)F

    move-result v1

    iget-wide v2, v0, Lr0/u;->V:J

    invoke-static {v2, v3}, LX/c;->e(J)F

    move-result v2

    iget-object v0, v0, Lr0/u;->Q:[F

    invoke-static {v0}, LY/B;->d([F)V

    invoke-static {v0, v1, v2}, LY/B;->i([FFF)V

    invoke-static {p1, v0}, Lr0/L;->v([F[F)V

    return-void
.end method

.method public final s0()Z
    .locals 1

    iget-object v0, p0, Lq0/Z;->A:Lo0/F;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final t0()Lq0/D;
    .locals 1

    iget-object v0, p0, Lq0/Z;->r:Lq0/D;

    return-object v0
.end method

.method public final u()Lo0/p;
    .locals 1

    invoke-virtual {p0}, Lq0/Z;->L0()LR/p;

    move-result-object v0

    iget-boolean v0, v0, LR/p;->s:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lq0/Z;->U0()V

    iget-object v0, p0, Lq0/Z;->r:Lq0/D;

    iget-object v0, v0, Lq0/D;->B:Lz2/b;

    iget-object v0, v0, Lz2/b;->j:Ljava/lang/Object;

    check-cast v0, Lq0/Z;

    iget-object v0, v0, Lq0/Z;->t:Lq0/Z;

    return-object v0

    :cond_0
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {v0}, Li0/c;->N(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final u0()Lo0/F;
    .locals 2

    iget-object v0, p0, Lq0/Z;->A:Lo0/F;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Asking for measurement result of unmeasured layout modifier"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final v(Lo0/p;J)J
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lq0/Z;->T0(Lo0/p;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final v0()Lq0/N;
    .locals 1

    iget-object v0, p0, Lq0/Z;->t:Lq0/Z;

    return-object v0
.end method

.method public final w0()J
    .locals 2

    iget-wide v0, p0, Lq0/Z;->C:J

    return-wide v0
.end method

.method public final y0()V
    .locals 4

    iget-wide v0, p0, Lq0/Z;->C:J

    iget v2, p0, Lq0/Z;->D:F

    iget-object v3, p0, Lq0/Z;->w:Lh4/c;

    invoke-virtual {p0, v0, v1, v2, v3}, Lo0/N;->d0(JFLh4/c;)V

    return-void
.end method

.method public final z0(Lq0/Z;LX/b;Z)V
    .locals 6

    if-ne p1, p0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lq0/Z;->t:Lq0/Z;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3}, Lq0/Z;->z0(Lq0/Z;LX/b;Z)V

    :cond_1
    iget-wide v0, p0, Lq0/Z;->C:J

    const/16 p1, 0x20

    shr-long v2, v0, p1

    long-to-int v2, v2

    iget v3, p2, LX/b;->a:F

    int-to-float v2, v2

    sub-float/2addr v3, v2

    iput v3, p2, LX/b;->a:F

    iget v3, p2, LX/b;->c:F

    sub-float/2addr v3, v2

    iput v3, p2, LX/b;->c:F

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v0, v0

    iget v1, p2, LX/b;->b:F

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iput v1, p2, LX/b;->b:F

    iget v1, p2, LX/b;->d:F

    sub-float/2addr v1, v0

    iput v1, p2, LX/b;->d:F

    iget-object v0, p0, Lq0/Z;->J:Lq0/e0;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    invoke-interface {v0, p2, v1}, Lq0/e0;->g(LX/b;Z)V

    iget-boolean v0, p0, Lq0/Z;->v:Z

    if-eqz v0, :cond_2

    if-eqz p3, :cond_2

    iget-wide v0, p0, Lo0/N;->i:J

    shr-long v4, v0, p1

    long-to-int p1, v4

    int-to-float p1, p1

    and-long/2addr v0, v2

    long-to-int p3, v0

    int-to-float p3, p3

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v0, p1, p3}, LX/b;->a(FFFF)V

    :cond_2
    return-void
.end method
