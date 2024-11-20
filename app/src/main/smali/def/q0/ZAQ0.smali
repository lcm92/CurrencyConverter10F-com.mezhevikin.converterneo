.class public abstract Ldef/q0/ZAQ0;
.super Ldef/q0/NAQ0;
.source "SourceFile"

# interfaces
.implements Ldef/o0/DAO0;
.implements Ldef/o0/PO0;
.implements Ldef/q0/G0Q0;


# static fields
.field public static final K:Ldef/ya/JAYA;

.field public static final L:Ldef/q0/UQ0;

.field public static final M:[F

.field public static final N:Ldef/q0/DQ0;

.field public static final O:Ldef/q0/DQ0;


# instance fields
.field public A:Ldef/o0/FAO0;

.field public B:Ljava/util/LinkedHashMap;

.field public C:J

.field public D:F

.field public E:Ldef/xa/BXA;

.field public F:Ldef/q0/UQ0;

.field public final G:Ldef/ca/VCA;

.field public final H:Ldef/m/MAM;

.field public I:Z

.field public J:Ldef/q0/E0Q0;

.field public final r:Ldef/q0/DAQ0;

.field public s:Ldef/q0/ZAQ0;

.field public t:Ldef/q0/ZAQ0;

.field public u:Z

.field public v:Z

.field public w:Ldef/h4/CH4;

.field public x:Ldef/l5/BL5;

.field public y:Ldef/l5/KL5;

.field public z:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ldef/ya/JAYA;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Ldef/ya/JAYA;->h:F

    iput v1, v0, Ldef/ya/JAYA;->i:F

    iput v1, v0, Ldef/ya/JAYA;->j:F

    sget-wide v1, Ldef/ya/YYA;->a:J

    iput-wide v1, v0, Ldef/ya/JAYA;->n:J

    iput-wide v1, v0, Ldef/ya/JAYA;->o:J

    const/high16 v1, 0x41000000    # 8.0f

    iput v1, v0, Ldef/ya/JAYA;->s:F

    sget-wide v1, Ldef/ya/QAYA;->b:J

    iput-wide v1, v0, Ldef/ya/JAYA;->t:J

    sget-object v1, Ldef/ya/HAYA;->a:Ldef/l2/GL2;

    iput-object v1, v0, Ldef/ya/JAYA;->u:Ldef/ya/MAYA;

    const/4 v1, 0x0

    iput v1, v0, Ldef/ya/JAYA;->w:I

    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v1, v0, Ldef/ya/JAYA;->x:J

    invoke-static {}, Ldef/o4/JO4;->d()Ldef/l5/CL5;

    move-result-object v1

    iput-object v1, v0, Ldef/ya/JAYA;->y:Ldef/l5/BL5;

    sget-object v1, Ldef/l5/KL5;->g:Ldef/l5/KL5;

    iput-object v1, v0, Ldef/ya/JAYA;->z:Ldef/l5/KL5;

    sput-object v0, Ldef/q0/ZAQ0;->K:Ldef/ya/JAYA;

    new-instance v0, Ldef/q0/UQ0;

    invoke-direct {v0}, Ldef/q0/UQ0;-><init>()V

    sput-object v0, Ldef/q0/ZAQ0;->L:Ldef/q0/UQ0;

    invoke-static {}, Ldef/ya/BAYA;->a()[F

    move-result-object v0

    sput-object v0, Ldef/q0/ZAQ0;->M:[F

    new-instance v0, Ldef/q0/DQ0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ldef/q0/DQ0;-><init>(I)V

    sput-object v0, Ldef/q0/ZAQ0;->N:Ldef/q0/DQ0;

    new-instance v0, Ldef/q0/DQ0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ldef/q0/DQ0;-><init>(I)V

    sput-object v0, Ldef/q0/ZAQ0;->O:Ldef/q0/DQ0;

    return-void
.end method

.method public constructor <init>(Ldef/q0/DAQ0;)V
    .locals 2

    invoke-direct {p0}, Ldef/q0/NAQ0;-><init>()V

    iput-object p1, p0, Ldef/q0/ZAQ0;->r:Ldef/q0/DAQ0;

    iget-object v0, p1, Ldef/q0/DAQ0;->w:Ldef/l5/BL5;

    iput-object v0, p0, Ldef/q0/ZAQ0;->x:Ldef/l5/BL5;

    iget-object p1, p1, Ldef/q0/DAQ0;->x:Ldef/l5/KL5;

    iput-object p1, p0, Ldef/q0/ZAQ0;->y:Ldef/l5/KL5;

    const p1, 0x3f4ccccd    # 0.8f

    iput p1, p0, Ldef/q0/ZAQ0;->z:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldef/q0/ZAQ0;->C:J

    new-instance p1, Ldef/ca/VCA;

    const/16 v0, 0xe

    invoke-direct {p1, v0, p0}, Ldef/ca/VCA;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Ldef/q0/ZAQ0;->G:Ldef/ca/VCA;

    new-instance p1, Ldef/m/MAM;

    const/4 v0, 0x7

    invoke-direct {p1, v0, p0}, Ldef/m/MAM;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Ldef/q0/ZAQ0;->H:Ldef/m/MAM;

    return-void
.end method

.method public static c1(Ldef/o0/PO0;)Ldef/q0/ZAQ0;
    .locals 1

    instance-of v0, p0, Ldef/o0/CAO0;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ldef/o0/CAO0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Ldef/o0/CAO0;->g:Ldef/q0/OAQ0;

    iget-object v0, v0, Ldef/q0/OAQ0;->r:Ldef/q0/ZAQ0;

    if-nez v0, :cond_2

    :cond_1
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.node.NodeCoordinator"

    invoke-static {p0, v0}, Ldef/i4/HI4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Ldef/q0/ZAQ0;

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final A0(Ldef/q0/ZAQ0;J)J
    .locals 3

    if-ne p1, p0, :cond_0

    return-wide p2

    :cond_0
    iget-object v0, p0, Ldef/q0/ZAQ0;->t:Ldef/q0/ZAQ0;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-static {p1, v0}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1, p2, p3}, Ldef/q0/ZAQ0;->A0(Ldef/q0/ZAQ0;J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2, v1}, Ldef/q0/ZAQ0;->I0(JZ)J

    move-result-wide p1

    return-wide p1

    :cond_2
    :goto_0
    invoke-virtual {p0, p2, p3, v1}, Ldef/q0/ZAQ0;->I0(JZ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final B0(J)J
    .locals 2

    invoke-static {p1, p2}, Ldef/xa/FXA;->d(J)F

    move-result v0

    invoke-virtual {p0}, Ldef/o0/NAO0;->Z()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-static {p1, p2}, Ldef/xa/FXA;->b(J)F

    move-result p1

    invoke-virtual {p0}, Ldef/o0/NAO0;->Y()I

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

    invoke-static {v0, p1}, Ldef/a/AA;->J(FF)J

    move-result-wide p1

    return-wide p1
.end method

.method public final C0(JJ)F
    .locals 4

    invoke-virtual {p0}, Ldef/o0/NAO0;->Z()I

    move-result v0

    int-to-float v0, v0

    invoke-static {p3, p4}, Ldef/xa/FXA;->d(J)F

    move-result v1

    cmpl-float v0, v0, v1

    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Ldef/o0/NAO0;->Y()I

    move-result v0

    int-to-float v0, v0

    invoke-static {p3, p4}, Ldef/xa/FXA;->b(J)F

    move-result v2

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p3, p4}, Ldef/q0/ZAQ0;->B0(J)J

    move-result-wide p3

    invoke-static {p3, p4}, Ldef/xa/FXA;->d(J)F

    move-result v0

    invoke-static {p3, p4}, Ldef/xa/FXA;->b(J)F

    move-result p3

    invoke-static {p1, p2}, Ldef/xa/CXA;->d(J)F

    move-result p4

    const/4 v2, 0x0

    cmpg-float v3, p4, v2

    if-gez v3, :cond_1

    neg-float p4, p4

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ldef/o0/NAO0;->Z()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr p4, v3

    :goto_0
    invoke-static {v2, p4}, Ljava/lang/Math;->max(FF)F

    move-result p4

    invoke-static {p1, p2}, Ldef/xa/CXA;->e(J)F

    move-result p1

    cmpg-float p2, p1, v2

    if-gez p2, :cond_2

    neg-float p1, p1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ldef/o0/NAO0;->Y()I

    move-result p2

    int-to-float p2, p2

    sub-float/2addr p1, p2

    :goto_1
    invoke-static {v2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {p4, p1}, Ldef/v2/HV2;->k(FF)J

    move-result-wide p1

    cmpl-float p4, v0, v2

    if-gtz p4, :cond_3

    cmpl-float p4, p3, v2

    if-lez p4, :cond_4

    :cond_3
    invoke-static {p1, p2}, Ldef/xa/CXA;->d(J)F

    move-result p4

    cmpg-float p4, p4, v0

    if-gtz p4, :cond_4

    invoke-static {p1, p2}, Ldef/xa/CXA;->e(J)F

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

.method public final D0(Ldef/ya/PYA;Ldef/b0/BB0;)V
    .locals 5

    iget-object v0, p0, Ldef/q0/ZAQ0;->J:Ldef/q0/E0Q0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Ldef/q0/E0Q0;->i(Ldef/ya/PYA;Ldef/b0/BB0;)V

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Ldef/q0/ZAQ0;->C:J

    const/16 v2, 0x20

    shr-long v2, v0, v2

    long-to-int v2, v2

    int-to-float v2, v2

    const-wide v3, 0xffffffffL

    and-long/2addr v0, v3

    long-to-int v0, v0

    int-to-float v0, v0

    invoke-interface {p1, v2, v0}, Ldef/ya/PYA;->q(FF)V

    invoke-virtual {p0, p1, p2}, Ldef/q0/ZAQ0;->F0(Ldef/ya/PYA;Ldef/b0/BB0;)V

    neg-float p2, v2

    neg-float v0, v0

    invoke-interface {p1, p2, v0}, Ldef/ya/PYA;->q(FF)V

    :goto_0
    return-void
.end method

.method public final E0(Ldef/ya/PYA;Ldef/j6/TJ6;)V
    .locals 10

    iget-wide v0, p0, Ldef/o0/NAO0;->i:J

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

    invoke-interface/range {v4 .. v9}, Ldef/ya/PYA;->r(FFFFLdef/j6/TJ6;)V

    return-void
.end method

.method public final F0(Ldef/ya/PYA;Ldef/b0/BB0;)V
    .locals 14

    move-object v7, p0

    const/4 v8, 0x4

    invoke-virtual {p0, v8}, Ldef/q0/ZAQ0;->M0(I)Ldef/ra/PRA;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual/range {p0 .. p2}, Ldef/q0/ZAQ0;->X0(Ldef/ya/PYA;Ldef/b0/BB0;)V

    goto/16 :goto_4

    :cond_0
    iget-object v1, v7, Ldef/q0/ZAQ0;->r:Ldef/q0/DAQ0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ldef/q0/GAQ0;->a(Ldef/q0/DAQ0;)Ldef/q0/F0Q0;

    move-result-object v1

    check-cast v1, Ldef/r0/UR0;

    invoke-virtual {v1}, Ldef/r0/UR0;->getSharedDrawScope()Ldef/q0/FAQ0;

    move-result-object v9

    iget-wide v1, v7, Ldef/o0/NAO0;->i:J

    invoke-static {v1, v2}, Ldef/l9/DL9;->S(J)J

    move-result-wide v10

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v12, 0x0

    move-object v13, v12

    :goto_0
    if-eqz v0, :cond_8

    instance-of v1, v0, Ldef/q0/OQ0;

    if-eqz v1, :cond_1

    move-object v5, v0

    check-cast v5, Ldef/q0/OQ0;

    move-object v0, v9

    move-object v1, p1

    move-wide v2, v10

    move-object v4, p0

    move-object/from16 v6, p2

    invoke-virtual/range {v0 .. v6}, Ldef/q0/FAQ0;->c(Ldef/ya/PYA;JLdef/q0/ZAQ0;Ldef/q0/OQ0;Ldef/b0/BB0;)V

    goto :goto_3

    :cond_1
    iget v1, v0, Ldef/ra/PRA;->i:I

    and-int/2addr v1, v8

    if-eqz v1, :cond_7

    instance-of v1, v0, Ldef/q0/NQ0;

    if-eqz v1, :cond_7

    move-object v1, v0

    check-cast v1, Ldef/q0/NQ0;

    iget-object v1, v1, Ldef/q0/NQ0;->u:Ldef/ra/PRA;

    const/4 v2, 0x0

    :goto_1
    const/4 v3, 0x1

    if-eqz v1, :cond_6

    iget v4, v1, Ldef/ra/PRA;->i:I

    and-int/2addr v4, v8

    if-eqz v4, :cond_5

    add-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_2

    move-object v0, v1

    goto :goto_2

    :cond_2
    if-nez v13, :cond_3

    new-instance v13, Ldef/ha/DHA;

    const/16 v3, 0x10

    new-array v3, v3, [Ldef/ra/PRA;

    invoke-direct {v13, v3}, Ldef/ha/DHA;-><init>([Ljava/lang/Object;)V

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v13, v0}, Ldef/ha/DHA;->b(Ljava/lang/Object;)V

    move-object v0, v12

    :cond_4
    invoke-virtual {v13, v1}, Ldef/ha/DHA;->b(Ljava/lang/Object;)V

    :cond_5
    :goto_2
    iget-object v1, v1, Ldef/ra/PRA;->l:Ldef/ra/PRA;

    goto :goto_1

    :cond_6
    if-ne v2, v3, :cond_7

    goto :goto_0

    :cond_7
    :goto_3
    invoke-static {v13}, Ldef/q0/FQ0;->f(Ldef/ha/DHA;)Ldef/ra/PRA;

    move-result-object v0

    goto :goto_0

    :cond_8
    :goto_4
    return-void
.end method

.method public abstract G0()V
.end method

.method public final H0(Ldef/q0/ZAQ0;)Ldef/q0/ZAQ0;
    .locals 5

    iget-object v0, p1, Ldef/q0/ZAQ0;->r:Ldef/q0/DAQ0;

    iget-object v1, p0, Ldef/q0/ZAQ0;->r:Ldef/q0/DAQ0;

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Ldef/q0/ZAQ0;->L0()Ldef/ra/PRA;

    move-result-object v0

    invoke-virtual {p0}, Ldef/q0/ZAQ0;->L0()Ldef/ra/PRA;

    move-result-object v1

    iget-object v1, v1, Ldef/ra/PRA;->g:Ldef/ra/PRA;

    iget-boolean v2, v1, Ldef/ra/PRA;->s:Z

    if-eqz v2, :cond_2

    iget-object v1, v1, Ldef/ra/PRA;->k:Ldef/ra/PRA;

    :goto_0
    if-eqz v1, :cond_1

    iget v2, v1, Ldef/ra/PRA;->i:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    if-ne v1, v0, :cond_0

    return-object p1

    :cond_0
    iget-object v1, v1, Ldef/ra/PRA;->k:Ldef/ra/PRA;

    goto :goto_0

    :cond_1
    return-object p0

    :cond_2
    const-string p1, "visitLocalAncestors called on an unattached node"

    invoke-static {p1}, Ldef/i0/CI0;->N(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_3
    :goto_1
    iget v2, v0, Ldef/q0/DAQ0;->p:I

    iget v3, v1, Ldef/q0/DAQ0;->p:I

    if-le v2, v3, :cond_4

    invoke-virtual {v0}, Ldef/q0/DAQ0;->s()Ldef/q0/DAQ0;

    move-result-object v0

    invoke-static {v0}, Ldef/i4/HI4;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    move-object v2, v1

    :goto_2
    iget v3, v2, Ldef/q0/DAQ0;->p:I

    iget v4, v0, Ldef/q0/DAQ0;->p:I

    if-le v3, v4, :cond_5

    invoke-virtual {v2}, Ldef/q0/DAQ0;->s()Ldef/q0/DAQ0;

    move-result-object v2

    invoke-static {v2}, Ldef/i4/HI4;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    :goto_3
    if-eq v0, v2, :cond_7

    invoke-virtual {v0}, Ldef/q0/DAQ0;->s()Ldef/q0/DAQ0;

    move-result-object v0

    invoke-virtual {v2}, Ldef/q0/DAQ0;->s()Ldef/q0/DAQ0;

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
    iget-object v1, p1, Ldef/q0/ZAQ0;->r:Ldef/q0/DAQ0;

    if-ne v0, v1, :cond_9

    goto :goto_4

    :cond_9
    iget-object p1, v0, Ldef/q0/DAQ0;->B:Ldef/z2/BZ2;

    iget-object p1, p1, Ldef/z2/BZ2;->i:Ljava/lang/Object;

    check-cast p1, Ldef/q0/TQ0;

    :goto_4
    return-object p1
.end method

.method public final I0(JZ)J
    .locals 4

    if-nez p3, :cond_0

    iget-boolean p3, p0, Ldef/q0/NAQ0;->l:Z

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Ldef/q0/ZAQ0;->C:J

    invoke-static {p1, p2}, Ldef/xa/CXA;->d(J)F

    move-result p3

    const/16 v2, 0x20

    shr-long v2, v0, v2

    long-to-int v2, v2

    int-to-float v2, v2

    sub-float/2addr p3, v2

    invoke-static {p1, p2}, Ldef/xa/CXA;->e(J)F

    move-result p1

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int p2, v0

    int-to-float p2, p2

    sub-float/2addr p1, p2

    invoke-static {p3, p1}, Ldef/v2/HV2;->k(FF)J

    move-result-wide p1

    :goto_0
    iget-object p3, p0, Ldef/q0/ZAQ0;->J:Ldef/q0/E0Q0;

    if-eqz p3, :cond_1

    const/4 v0, 0x1

    invoke-interface {p3, p1, p2, v0}, Ldef/q0/E0Q0;->c(JZ)J

    move-result-wide p1

    :cond_1
    return-wide p1
.end method

.method public final J()J
    .locals 2

    iget-wide v0, p0, Ldef/o0/NAO0;->i:J

    return-wide v0
.end method

.method public abstract J0()Ldef/q0/OAQ0;
.end method

.method public final K0()J
    .locals 3

    iget-object v0, p0, Ldef/q0/ZAQ0;->x:Ldef/l5/BL5;

    iget-object v1, p0, Ldef/q0/ZAQ0;->r:Ldef/q0/DAQ0;

    iget-object v1, v1, Ldef/q0/DAQ0;->y:Ldef/r0/OA0R0;

    invoke-interface {v1}, Ldef/r0/OA0R0;->g()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Ldef/l5/BL5;->D(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final L(J)J
    .locals 2

    invoke-virtual {p0}, Ldef/q0/ZAQ0;->L0()Ldef/ra/PRA;

    move-result-object v0

    iget-boolean v0, v0, Ldef/ra/PRA;->s:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ldef/q0/ZAQ0;->U0()V

    move-object v0, p0

    :goto_0
    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Ldef/q0/ZAQ0;->d1(JZ)J

    move-result-wide p1

    iget-object v0, v0, Ldef/q0/ZAQ0;->t:Ldef/q0/ZAQ0;

    goto :goto_0

    :cond_0
    return-wide p1

    :cond_1
    const-string p1, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {p1}, Ldef/i0/CI0;->N(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public abstract L0()Ldef/ra/PRA;
.end method

.method public final M0(I)Ldef/ra/PRA;
    .locals 3

    invoke-static {p1}, Ldef/q0/A0Q0;->h(I)Z

    move-result v0

    invoke-virtual {p0}, Ldef/q0/ZAQ0;->L0()Ldef/ra/PRA;

    move-result-object v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v1, Ldef/ra/PRA;->k:Ldef/ra/PRA;

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Ldef/q0/ZAQ0;->N0(Z)Ldef/ra/PRA;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_3

    iget v2, v0, Ldef/ra/PRA;->j:I

    and-int/2addr v2, p1

    if-eqz v2, :cond_3

    iget v2, v0, Ldef/ra/PRA;->i:I

    and-int/2addr v2, p1

    if-eqz v2, :cond_2

    return-object v0

    :cond_2
    if-eq v0, v1, :cond_3

    iget-object v0, v0, Ldef/ra/PRA;->l:Ldef/ra/PRA;

    goto :goto_1

    :cond_3
    :goto_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final N0(Z)Ldef/ra/PRA;
    .locals 2

    iget-object v0, p0, Ldef/q0/ZAQ0;->r:Ldef/q0/DAQ0;

    iget-object v0, v0, Ldef/q0/DAQ0;->B:Ldef/z2/BZ2;

    iget-object v1, v0, Ldef/z2/BZ2;->j:Ljava/lang/Object;

    check-cast v1, Ldef/q0/ZAQ0;

    if-ne v1, p0, :cond_0

    iget-object p1, v0, Ldef/z2/BZ2;->l:Ljava/lang/Object;

    check-cast p1, Ldef/ra/PRA;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Ldef/q0/ZAQ0;->t:Ldef/q0/ZAQ0;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ldef/q0/ZAQ0;->L0()Ldef/ra/PRA;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Ldef/ra/PRA;->l:Ldef/ra/PRA;

    goto :goto_0

    :cond_1
    move-object p1, v0

    goto :goto_0

    :cond_2
    iget-object p1, p0, Ldef/q0/ZAQ0;->t:Ldef/q0/ZAQ0;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ldef/q0/ZAQ0;->L0()Ldef/ra/PRA;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final O0(Ldef/ra/PRA;Ldef/q0/DQ0;JLdef/q0/RQ0;ZZ)V
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

    invoke-virtual/range {v0 .. v6}, Ldef/q0/ZAQ0;->Q0(Ldef/q0/DQ0;JLdef/q0/RQ0;ZZ)V

    goto/16 :goto_5

    :cond_0
    new-instance v11, Ldef/q0/XAQ0;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Ldef/q0/XAQ0;-><init>(Ldef/q0/ZAQ0;Ldef/ra/PRA;Ldef/q0/DQ0;JLdef/q0/RQ0;ZZ)V

    const/high16 v0, -0x40800000    # -1.0f

    move/from16 v1, p7

    invoke-virtual {v10, p1, v0, v1, v11}, Ldef/q0/RQ0;->d(Ldef/ra/PRA;FZLdef/h4/AH4;)V

    iget-object v0, v9, Ldef/ra/PRA;->n:Ldef/q0/ZAQ0;

    if-eqz v0, :cond_c

    const/16 v1, 0x10

    invoke-static {v1}, Ldef/q0/A0Q0;->h(I)Z

    move-result v2

    invoke-virtual {v0, v2}, Ldef/q0/ZAQ0;->N0(Z)Ldef/ra/PRA;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-boolean v3, v0, Ldef/ra/PRA;->s:Z

    if-eqz v3, :cond_b

    iget-object v0, v0, Ldef/ra/PRA;->g:Ldef/ra/PRA;

    iget-boolean v3, v0, Ldef/ra/PRA;->s:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_a

    iget v3, v0, Ldef/ra/PRA;->j:I

    and-int/2addr v3, v1

    if-eqz v3, :cond_b

    :goto_0
    if-eqz v0, :cond_b

    iget v3, v0, Ldef/ra/PRA;->i:I

    and-int/2addr v3, v1

    if-eqz v3, :cond_9

    move-object v3, v0

    move-object v5, v4

    :goto_1
    if-eqz v3, :cond_9

    instance-of v6, v3, Ldef/q0/K0Q0;

    if-eqz v6, :cond_2

    check-cast v3, Ldef/q0/K0Q0;

    invoke-interface {v3}, Ldef/q0/K0Q0;->u()Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_5

    :cond_2
    iget v6, v3, Ldef/ra/PRA;->i:I

    and-int/2addr v6, v1

    if-eqz v6, :cond_8

    instance-of v6, v3, Ldef/q0/NQ0;

    if-eqz v6, :cond_8

    move-object v6, v3

    check-cast v6, Ldef/q0/NQ0;

    iget-object v6, v6, Ldef/q0/NQ0;->u:Ldef/ra/PRA;

    move v7, v2

    :goto_2
    const/4 v8, 0x1

    if-eqz v6, :cond_7

    iget v9, v6, Ldef/ra/PRA;->i:I

    and-int/2addr v9, v1

    if-eqz v9, :cond_6

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v8, :cond_3

    move-object v3, v6

    goto :goto_3

    :cond_3
    if-nez v5, :cond_4

    new-instance v5, Ldef/ha/DHA;

    new-array v8, v1, [Ldef/ra/PRA;

    invoke-direct {v5, v8}, Ldef/ha/DHA;-><init>([Ljava/lang/Object;)V

    :cond_4
    if-eqz v3, :cond_5

    invoke-virtual {v5, v3}, Ldef/ha/DHA;->b(Ljava/lang/Object;)V

    move-object v3, v4

    :cond_5
    invoke-virtual {v5, v6}, Ldef/ha/DHA;->b(Ljava/lang/Object;)V

    :cond_6
    :goto_3
    iget-object v6, v6, Ldef/ra/PRA;->l:Ldef/ra/PRA;

    goto :goto_2

    :cond_7
    if-ne v7, v8, :cond_8

    goto :goto_1

    :cond_8
    invoke-static {v5}, Ldef/q0/FQ0;->f(Ldef/ha/DHA;)Ldef/ra/PRA;

    move-result-object v3

    goto :goto_1

    :cond_9
    iget-object v0, v0, Ldef/ra/PRA;->l:Ldef/ra/PRA;

    goto :goto_0

    :cond_a
    const-string v0, "visitLocalDescendants called on an unattached node"

    invoke-static {v0}, Ldef/i0/CI0;->N(Ljava/lang/String;)V

    throw v4

    :cond_b
    :goto_4
    iput-boolean v2, v10, Ldef/q0/RQ0;->k:Z

    :cond_c
    :goto_5
    return-void
.end method

.method public final P()Z
    .locals 1

    iget-object v0, p0, Ldef/q0/ZAQ0;->J:Ldef/q0/E0Q0;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ldef/q0/ZAQ0;->u:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ldef/q0/ZAQ0;->r:Ldef/q0/DAQ0;

    invoke-virtual {v0}, Ldef/q0/DAQ0;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final P0(Ldef/q0/DQ0;JLdef/q0/RQ0;ZZ)V
    .locals 17

    move-object/from16 v11, p0

    move-wide/from16 v4, p2

    move-object/from16 v12, p4

    move/from16 v13, p6

    invoke-virtual/range {p1 .. p1}, Ldef/q0/DQ0;->a()I

    move-result v0

    invoke-virtual {v11, v0}, Ldef/q0/ZAQ0;->M0(I)Ldef/ra/PRA;

    move-result-object v14

    invoke-static/range {p2 .. p3}, Ldef/v2/HV2;->J(J)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v11, Ldef/q0/ZAQ0;->J:Ldef/q0/E0Q0;

    if-eqz v0, :cond_4

    iget-boolean v1, v11, Ldef/q0/ZAQ0;->v:Z

    if-eqz v1, :cond_4

    invoke-interface {v0, v4, v5}, Ldef/q0/E0Q0;->j(J)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_2

    :cond_1
    :goto_0
    if-eqz p5, :cond_a

    invoke-virtual/range {p0 .. p0}, Ldef/q0/ZAQ0;->K0()J

    move-result-wide v0

    invoke-virtual {v11, v4, v5, v0, v1}, Ldef/q0/ZAQ0;->C0(JJ)F

    move-result v13

    invoke-static {v13}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_a

    iget v0, v12, Ldef/q0/RQ0;->i:I

    invoke-static/range {p4 .. p4}, Ldef/v8/LV8;->Z(Ljava/util/List;)I

    move-result v1

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    invoke-static {v13, v0}, Ldef/q0/FQ0;->a(FZ)J

    move-result-wide v0

    invoke-virtual/range {p4 .. p4}, Ldef/q0/RQ0;->b()J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, Ldef/q0/FQ0;->h(JJ)I

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

    invoke-virtual/range {v0 .. v6}, Ldef/q0/ZAQ0;->Q0(Ldef/q0/DQ0;JLdef/q0/RQ0;ZZ)V

    goto/16 :goto_6

    :cond_3
    new-instance v10, Ldef/q0/YAQ0;

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

    invoke-direct/range {v0 .. v10}, Ldef/q0/YAQ0;-><init>(Ldef/q0/ZAQ0;Ldef/ra/PRA;Ldef/q0/DQ0;JLdef/q0/RQ0;ZZFI)V

    invoke-virtual {v12, v14, v13, v15, v11}, Ldef/q0/RQ0;->d(Ldef/ra/PRA;FZLdef/h4/AH4;)V

    goto/16 :goto_6

    :cond_4
    :goto_2
    if-nez v14, :cond_5

    invoke-virtual/range {p0 .. p6}, Ldef/q0/ZAQ0;->Q0(Ldef/q0/DQ0;JLdef/q0/RQ0;ZZ)V

    goto/16 :goto_6

    :cond_5
    invoke-static/range {p2 .. p3}, Ldef/xa/CXA;->d(J)F

    move-result v0

    invoke-static/range {p2 .. p3}, Ldef/xa/CXA;->e(J)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v3, v0, v2

    if-ltz v3, :cond_6

    cmpl-float v2, v1, v2

    if-ltz v2, :cond_6

    invoke-virtual/range {p0 .. p0}, Ldef/o0/NAO0;->Z()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_6

    invoke-virtual/range {p0 .. p0}, Ldef/o0/NAO0;->Y()I

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

    invoke-virtual/range {v0 .. v7}, Ldef/q0/ZAQ0;->O0(Ldef/ra/PRA;Ldef/q0/DQ0;JLdef/q0/RQ0;ZZ)V

    goto/16 :goto_6

    :cond_6
    if-nez p5, :cond_7

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    move-object/from16 v11, p0

    :goto_3
    move v15, v0

    goto :goto_4

    :cond_7
    invoke-virtual/range {p0 .. p0}, Ldef/q0/ZAQ0;->K0()J

    move-result-wide v0

    move-object/from16 v11, p0

    invoke-virtual {v11, v4, v5, v0, v1}, Ldef/q0/ZAQ0;->C0(JJ)F

    move-result v0

    goto :goto_3

    :goto_4
    invoke-static {v15}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v15}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_9

    iget v0, v12, Ldef/q0/RQ0;->i:I

    invoke-static/range {p4 .. p4}, Ldef/v8/LV8;->Z(Ljava/util/List;)I

    move-result v1

    if-ne v0, v1, :cond_8

    goto :goto_5

    :cond_8
    invoke-static {v15, v13}, Ldef/q0/FQ0;->a(FZ)J

    move-result-wide v0

    invoke-virtual/range {p4 .. p4}, Ldef/q0/RQ0;->b()J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, Ldef/q0/FQ0;->h(JJ)I

    move-result v0

    if-lez v0, :cond_9

    :goto_5
    new-instance v10, Ldef/q0/YAQ0;

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

    invoke-direct/range {v0 .. v10}, Ldef/q0/YAQ0;-><init>(Ldef/q0/ZAQ0;Ldef/ra/PRA;Ldef/q0/DQ0;JLdef/q0/RQ0;ZZFI)V

    invoke-virtual {v12, v14, v15, v13, v11}, Ldef/q0/RQ0;->d(Ldef/ra/PRA;FZLdef/h4/AH4;)V

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

    invoke-virtual/range {v0 .. v8}, Ldef/q0/ZAQ0;->b1(Ldef/ra/PRA;Ldef/q0/DQ0;JLdef/q0/RQ0;ZZF)V

    :cond_a
    :goto_6
    return-void
.end method

.method public Q0(Ldef/q0/DQ0;JLdef/q0/RQ0;ZZ)V
    .locals 7

    iget-object v0, p0, Ldef/q0/ZAQ0;->s:Ldef/q0/ZAQ0;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, p2, p3, v1}, Ldef/q0/ZAQ0;->I0(JZ)J

    move-result-wide v2

    move-object v1, p1

    move-object v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Ldef/q0/ZAQ0;->P0(Ldef/q0/DQ0;JLdef/q0/RQ0;ZZ)V

    :cond_0
    return-void
.end method

.method public final R0()V
    .locals 1

    iget-object v0, p0, Ldef/q0/ZAQ0;->J:Ldef/q0/E0Q0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ldef/q0/E0Q0;->invalidate()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldef/q0/ZAQ0;->t:Ldef/q0/ZAQ0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ldef/q0/ZAQ0;->R0()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final S0()Z
    .locals 2

    iget-object v0, p0, Ldef/q0/ZAQ0;->J:Ldef/q0/E0Q0;

    if-eqz v0, :cond_0

    iget v0, p0, Ldef/q0/ZAQ0;->z:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Ldef/q0/ZAQ0;->t:Ldef/q0/ZAQ0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ldef/q0/ZAQ0;->S0()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final T0(Ldef/o0/PO0;J)J
    .locals 2

    instance-of v0, p1, Ldef/o0/CAO0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ldef/o0/CAO0;

    iget-object v0, v0, Ldef/o0/CAO0;->g:Ldef/q0/OAQ0;

    iget-object v0, v0, Ldef/q0/OAQ0;->r:Ldef/q0/ZAQ0;

    invoke-virtual {v0}, Ldef/q0/ZAQ0;->U0()V

    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    xor-long/2addr p2, v0

    check-cast p1, Ldef/o0/CAO0;

    invoke-virtual {p1, p0, p2, p3}, Ldef/o0/CAO0;->b(Ldef/o0/PO0;J)J

    move-result-wide p1

    xor-long/2addr p1, v0

    return-wide p1

    :cond_0
    invoke-static {p1}, Ldef/q0/ZAQ0;->c1(Ldef/o0/PO0;)Ldef/q0/ZAQ0;

    move-result-object p1

    invoke-virtual {p1}, Ldef/q0/ZAQ0;->U0()V

    invoke-virtual {p0, p1}, Ldef/q0/ZAQ0;->H0(Ldef/q0/ZAQ0;)Ldef/q0/ZAQ0;

    move-result-object v0

    :goto_0
    if-eq p1, v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {p1, p2, p3, v1}, Ldef/q0/ZAQ0;->d1(JZ)J

    move-result-wide p2

    iget-object p1, p1, Ldef/q0/ZAQ0;->t:Ldef/q0/ZAQ0;

    invoke-static {p1}, Ldef/i4/HI4;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0, p2, p3}, Ldef/q0/ZAQ0;->A0(Ldef/q0/ZAQ0;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final U0()V
    .locals 5

    iget-object v0, p0, Ldef/q0/ZAQ0;->r:Ldef/q0/DAQ0;

    iget-object v0, v0, Ldef/q0/DAQ0;->C:Ldef/q0/KAQ0;

    iget-object v1, v0, Ldef/q0/KAQ0;->a:Ldef/q0/DAQ0;

    iget-object v1, v1, Ldef/q0/DAQ0;->C:Ldef/q0/KAQ0;

    iget v1, v1, Ldef/q0/KAQ0;->c:I

    const/4 v2, 0x3

    const/4 v3, 0x4

    const/4 v4, 0x1

    if-eq v1, v2, :cond_0

    if-ne v1, v3, :cond_2

    :cond_0
    iget-object v2, v0, Ldef/q0/KAQ0;->r:Ldef/q0/JAQ0;

    iget-boolean v2, v2, Ldef/q0/JAQ0;->B:Z

    if-eqz v2, :cond_1

    invoke-virtual {v0, v4}, Ldef/q0/KAQ0;->e(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v4}, Ldef/q0/KAQ0;->d(Z)V

    :cond_2
    :goto_0
    if-ne v1, v3, :cond_4

    iget-object v1, v0, Ldef/q0/KAQ0;->s:Ldef/q0/IAQ0;

    if-eqz v1, :cond_3

    iget-boolean v1, v1, Ldef/q0/IAQ0;->y:Z

    if-ne v1, v4, :cond_3

    invoke-virtual {v0, v4}, Ldef/q0/KAQ0;->g(Z)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v4}, Ldef/q0/KAQ0;->f(Z)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final V0()V
    .locals 13

    const/16 v0, 0x80

    invoke-static {v0}, Ldef/q0/A0Q0;->h(I)Z

    move-result v1

    invoke-virtual {p0, v1}, Ldef/q0/ZAQ0;->N0(Z)Ldef/ra/PRA;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v1, v1, Ldef/ra/PRA;->g:Ldef/ra/PRA;

    iget v1, v1, Ldef/ra/PRA;->j:I

    and-int/2addr v1, v0

    if-eqz v1, :cond_c

    invoke-static {}, Ldef/pa/TPA;->d()Ldef/pa/IPA;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ldef/pa/IPA;->f()Ldef/h4/CH4;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-static {v1}, Ldef/pa/TPA;->e(Ldef/pa/IPA;)Ldef/pa/IPA;

    move-result-object v4

    :try_start_0
    invoke-static {v0}, Ldef/q0/A0Q0;->h(I)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p0}, Ldef/q0/ZAQ0;->L0()Ldef/ra/PRA;

    move-result-object v6

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_1
    invoke-virtual {p0}, Ldef/q0/ZAQ0;->L0()Ldef/ra/PRA;

    move-result-object v6

    iget-object v6, v6, Ldef/ra/PRA;->k:Ldef/ra/PRA;

    if-nez v6, :cond_2

    goto/16 :goto_7

    :cond_2
    :goto_1
    invoke-virtual {p0, v5}, Ldef/q0/ZAQ0;->N0(Z)Ldef/ra/PRA;

    move-result-object v5

    :goto_2
    if-eqz v5, :cond_b

    iget v7, v5, Ldef/ra/PRA;->j:I

    and-int/2addr v7, v0

    if-eqz v7, :cond_b

    iget v7, v5, Ldef/ra/PRA;->i:I

    and-int/2addr v7, v0

    if-eqz v7, :cond_a

    move-object v8, v2

    move-object v7, v5

    :goto_3
    if-eqz v7, :cond_a

    instance-of v9, v7, Ldef/q0/VQ0;

    if-eqz v9, :cond_3

    check-cast v7, Ldef/q0/VQ0;

    iget-wide v9, p0, Ldef/o0/NAO0;->i:J

    invoke-interface {v7, v9, v10}, Ldef/q0/VQ0;->y(J)V

    goto :goto_6

    :cond_3
    iget v9, v7, Ldef/ra/PRA;->i:I

    and-int/2addr v9, v0

    if-eqz v9, :cond_9

    instance-of v9, v7, Ldef/q0/NQ0;

    if-eqz v9, :cond_9

    move-object v9, v7

    check-cast v9, Ldef/q0/NQ0;

    iget-object v9, v9, Ldef/q0/NQ0;->u:Ldef/ra/PRA;

    const/4 v10, 0x0

    :goto_4
    const/4 v11, 0x1

    if-eqz v9, :cond_8

    iget v12, v9, Ldef/ra/PRA;->i:I

    and-int/2addr v12, v0

    if-eqz v12, :cond_7

    add-int/lit8 v10, v10, 0x1

    if-ne v10, v11, :cond_4

    move-object v7, v9

    goto :goto_5

    :cond_4
    if-nez v8, :cond_5

    new-instance v8, Ldef/ha/DHA;

    const/16 v11, 0x10

    new-array v11, v11, [Ldef/ra/PRA;

    invoke-direct {v8, v11}, Ldef/ha/DHA;-><init>([Ljava/lang/Object;)V

    :cond_5
    if-eqz v7, :cond_6

    invoke-virtual {v8, v7}, Ldef/ha/DHA;->b(Ljava/lang/Object;)V

    move-object v7, v2

    :cond_6
    invoke-virtual {v8, v9}, Ldef/ha/DHA;->b(Ljava/lang/Object;)V

    :cond_7
    :goto_5
    iget-object v9, v9, Ldef/ra/PRA;->l:Ldef/ra/PRA;

    goto :goto_4

    :cond_8
    if-ne v10, v11, :cond_9

    goto :goto_3

    :cond_9
    :goto_6
    invoke-static {v8}, Ldef/q0/FQ0;->f(Ldef/ha/DHA;)Ldef/ra/PRA;

    move-result-object v7

    goto :goto_3

    :cond_a
    if-eq v5, v6, :cond_b

    iget-object v5, v5, Ldef/ra/PRA;->l:Ldef/ra/PRA;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_b
    :goto_7
    invoke-static {v1, v4, v3}, Ldef/pa/TPA;->g(Ldef/pa/IPA;Ldef/pa/IPA;Ldef/h4/CH4;)V

    goto :goto_9

    :goto_8
    invoke-static {v1, v4, v3}, Ldef/pa/TPA;->g(Ldef/pa/IPA;Ldef/pa/IPA;Ldef/h4/CH4;)V

    throw v0

    :cond_c
    :goto_9
    return-void
.end method

.method public final W0()V
    .locals 10

    const/16 v0, 0x80

    invoke-static {v0}, Ldef/q0/A0Q0;->h(I)Z

    move-result v1

    invoke-virtual {p0}, Ldef/q0/ZAQ0;->L0()Ldef/ra/PRA;

    move-result-object v2

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v2, Ldef/ra/PRA;->k:Ldef/ra/PRA;

    if-nez v2, :cond_1

    goto/16 :goto_6

    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Ldef/q0/ZAQ0;->N0(Z)Ldef/ra/PRA;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_a

    iget v3, v1, Ldef/ra/PRA;->j:I

    and-int/2addr v3, v0

    if-eqz v3, :cond_a

    iget v3, v1, Ldef/ra/PRA;->i:I

    and-int/2addr v3, v0

    if-eqz v3, :cond_9

    const/4 v3, 0x0

    move-object v4, v1

    move-object v5, v3

    :goto_2
    if-eqz v4, :cond_9

    instance-of v6, v4, Ldef/q0/VQ0;

    if-eqz v6, :cond_2

    check-cast v4, Ldef/q0/VQ0;

    invoke-interface {v4, p0}, Ldef/q0/VQ0;->v(Ldef/o0/PO0;)V

    goto :goto_5

    :cond_2
    iget v6, v4, Ldef/ra/PRA;->i:I

    and-int/2addr v6, v0

    if-eqz v6, :cond_8

    instance-of v6, v4, Ldef/q0/NQ0;

    if-eqz v6, :cond_8

    move-object v6, v4

    check-cast v6, Ldef/q0/NQ0;

    iget-object v6, v6, Ldef/q0/NQ0;->u:Ldef/ra/PRA;

    const/4 v7, 0x0

    :goto_3
    const/4 v8, 0x1

    if-eqz v6, :cond_7

    iget v9, v6, Ldef/ra/PRA;->i:I

    and-int/2addr v9, v0

    if-eqz v9, :cond_6

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v8, :cond_3

    move-object v4, v6

    goto :goto_4

    :cond_3
    if-nez v5, :cond_4

    new-instance v5, Ldef/ha/DHA;

    const/16 v8, 0x10

    new-array v8, v8, [Ldef/ra/PRA;

    invoke-direct {v5, v8}, Ldef/ha/DHA;-><init>([Ljava/lang/Object;)V

    :cond_4
    if-eqz v4, :cond_5

    invoke-virtual {v5, v4}, Ldef/ha/DHA;->b(Ljava/lang/Object;)V

    move-object v4, v3

    :cond_5
    invoke-virtual {v5, v6}, Ldef/ha/DHA;->b(Ljava/lang/Object;)V

    :cond_6
    :goto_4
    iget-object v6, v6, Ldef/ra/PRA;->l:Ldef/ra/PRA;

    goto :goto_3

    :cond_7
    if-ne v7, v8, :cond_8

    goto :goto_2

    :cond_8
    :goto_5
    invoke-static {v5}, Ldef/q0/FQ0;->f(Ldef/ha/DHA;)Ldef/ra/PRA;

    move-result-object v4

    goto :goto_2

    :cond_9
    if-eq v1, v2, :cond_a

    iget-object v1, v1, Ldef/ra/PRA;->l:Ldef/ra/PRA;

    goto :goto_1

    :cond_a
    :goto_6
    return-void
.end method

.method public final X(Ldef/o0/PO0;Z)Ldef/xa/DXA;
    .locals 7

    invoke-virtual {p0}, Ldef/q0/ZAQ0;->L0()Ldef/ra/PRA;

    move-result-object v0

    iget-boolean v0, v0, Ldef/ra/PRA;->s:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ldef/o0/PO0;->o()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Ldef/q0/ZAQ0;->c1(Ldef/o0/PO0;)Ldef/q0/ZAQ0;

    move-result-object v0

    invoke-virtual {v0}, Ldef/q0/ZAQ0;->U0()V

    invoke-virtual {p0, v0}, Ldef/q0/ZAQ0;->H0(Ldef/q0/ZAQ0;)Ldef/q0/ZAQ0;

    move-result-object v1

    iget-object v2, p0, Ldef/q0/ZAQ0;->E:Ldef/xa/BXA;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    new-instance v2, Ldef/xa/BXA;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v3, v2, Ldef/xa/BXA;->a:F

    iput v3, v2, Ldef/xa/BXA;->b:F

    iput v3, v2, Ldef/xa/BXA;->c:F

    iput v3, v2, Ldef/xa/BXA;->d:F

    iput-object v2, p0, Ldef/q0/ZAQ0;->E:Ldef/xa/BXA;

    :cond_0
    iput v3, v2, Ldef/xa/BXA;->a:F

    iput v3, v2, Ldef/xa/BXA;->b:F

    invoke-interface {p1}, Ldef/o0/PO0;->J()J

    move-result-wide v3

    const/16 v5, 0x20

    shr-long/2addr v3, v5

    long-to-int v3, v3

    int-to-float v3, v3

    iput v3, v2, Ldef/xa/BXA;->c:F

    invoke-interface {p1}, Ldef/o0/PO0;->J()J

    move-result-wide v3

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    long-to-int p1, v3

    int-to-float p1, p1

    iput p1, v2, Ldef/xa/BXA;->d:F

    :goto_0
    if-eq v0, v1, :cond_2

    const/4 p1, 0x0

    invoke-virtual {v0, v2, p2, p1}, Ldef/q0/ZAQ0;->Z0(Ldef/xa/BXA;ZZ)V

    invoke-virtual {v2}, Ldef/xa/BXA;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Ldef/xa/DXA;->e:Ldef/xa/DXA;

    return-object p1

    :cond_1
    iget-object v0, v0, Ldef/q0/ZAQ0;->t:Ldef/q0/ZAQ0;

    invoke-static {v0}, Ldef/i4/HI4;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v1, v2, p2}, Ldef/q0/ZAQ0;->z0(Ldef/q0/ZAQ0;Ldef/xa/BXA;Z)V

    new-instance p1, Ldef/xa/DXA;

    iget p2, v2, Ldef/xa/BXA;->a:F

    iget v0, v2, Ldef/xa/BXA;->b:F

    iget v1, v2, Ldef/xa/BXA;->c:F

    iget v2, v2, Ldef/xa/BXA;->d:F

    invoke-direct {p1, p2, v0, v1, v2}, Ldef/xa/DXA;-><init>(FFFF)V

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

    invoke-static {p1}, Ldef/i0/CI0;->N(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string p1, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {p1}, Ldef/i0/CI0;->N(Ljava/lang/String;)V

    throw v1
.end method

.method public abstract X0(Ldef/ya/PYA;Ldef/b0/BB0;)V
.end method

.method public final Y0(JFLdef/h4/CH4;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, p4, v0}, Ldef/q0/ZAQ0;->g1(Ldef/h4/CH4;Z)V

    iget-wide v0, p0, Ldef/q0/ZAQ0;->C:J

    invoke-static {v0, v1, p1, p2}, Ldef/l5/HL5;->a(JJ)Z

    move-result p4

    if-nez p4, :cond_2

    iput-wide p1, p0, Ldef/q0/ZAQ0;->C:J

    iget-object p4, p0, Ldef/q0/ZAQ0;->r:Ldef/q0/DAQ0;

    iget-object v0, p4, Ldef/q0/DAQ0;->C:Ldef/q0/KAQ0;

    iget-object v0, v0, Ldef/q0/KAQ0;->r:Ldef/q0/JAQ0;

    invoke-virtual {v0}, Ldef/q0/JAQ0;->q0()V

    iget-object v0, p0, Ldef/q0/ZAQ0;->J:Ldef/q0/E0Q0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Ldef/q0/E0Q0;->d(J)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ldef/q0/ZAQ0;->t:Ldef/q0/ZAQ0;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ldef/q0/ZAQ0;->R0()V

    :cond_1
    :goto_0
    invoke-static {p0}, Ldef/q0/NAQ0;->x0(Ldef/q0/ZAQ0;)V

    iget-object p1, p4, Ldef/q0/DAQ0;->o:Ldef/r0/UR0;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p4}, Ldef/r0/UR0;->x(Ldef/q0/DAQ0;)V

    :cond_2
    iput p3, p0, Ldef/q0/ZAQ0;->D:F

    iget-boolean p1, p0, Ldef/q0/NAQ0;->n:Z

    if-nez p1, :cond_3

    invoke-virtual {p0}, Ldef/q0/ZAQ0;->u0()Ldef/o0/FAO0;

    move-result-object p1

    new-instance p2, Ldef/q0/J0Q0;

    invoke-direct {p2, p1, p0}, Ldef/q0/J0Q0;-><init>(Ldef/o0/FAO0;Ldef/q0/NAQ0;)V

    invoke-virtual {p0, p2}, Ldef/q0/NAQ0;->o0(Ldef/q0/J0Q0;)V

    :cond_3
    return-void
.end method

.method public final Z0(Ldef/xa/BXA;ZZ)V
    .locals 10

    iget-object v0, p0, Ldef/q0/ZAQ0;->J:Ldef/q0/E0Q0;

    const-wide v1, 0xffffffffL

    const/16 v3, 0x20

    if-eqz v0, :cond_3

    iget-boolean v4, p0, Ldef/q0/ZAQ0;->v:Z

    if-eqz v4, :cond_2

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Ldef/q0/ZAQ0;->K0()J

    move-result-wide p2

    invoke-static {p2, p3}, Ldef/xa/FXA;->d(J)F

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    invoke-static {p2, p3}, Ldef/xa/FXA;->b(J)F

    move-result p2

    div-float/2addr p2, v5

    neg-float p3, v4

    neg-float v5, p2

    iget-wide v6, p0, Ldef/o0/NAO0;->i:J

    shr-long v8, v6, v3

    long-to-int v8, v8

    int-to-float v8, v8

    add-float/2addr v8, v4

    and-long/2addr v6, v1

    long-to-int v4, v6

    int-to-float v4, v4

    add-float/2addr v4, p2

    invoke-virtual {p1, p3, v5, v8, v4}, Ldef/xa/BXA;->a(FFFF)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    iget-wide p2, p0, Ldef/o0/NAO0;->i:J

    shr-long v4, p2, v3

    long-to-int v4, v4

    int-to-float v4, v4

    and-long/2addr p2, v1

    long-to-int p2, p2

    int-to-float p2, p2

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p3, v4, p2}, Ldef/xa/BXA;->a(FFFF)V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Ldef/xa/BXA;->b()Z

    move-result p2

    if-eqz p2, :cond_2

    return-void

    :cond_2
    const/4 p2, 0x0

    invoke-interface {v0, p1, p2}, Ldef/q0/E0Q0;->g(Ldef/xa/BXA;Z)V

    :cond_3
    iget-wide p2, p0, Ldef/q0/ZAQ0;->C:J

    shr-long v3, p2, v3

    long-to-int v0, v3

    iget v3, p1, Ldef/xa/BXA;->a:F

    int-to-float v0, v0

    add-float/2addr v3, v0

    iput v3, p1, Ldef/xa/BXA;->a:F

    iget v3, p1, Ldef/xa/BXA;->c:F

    add-float/2addr v3, v0

    iput v3, p1, Ldef/xa/BXA;->c:F

    and-long/2addr p2, v1

    long-to-int p2, p2

    iget p3, p1, Ldef/xa/BXA;->b:F

    int-to-float p2, p2

    add-float/2addr p3, p2

    iput p3, p1, Ldef/xa/BXA;->b:F

    iget p3, p1, Ldef/xa/BXA;->d:F

    add-float/2addr p3, p2

    iput p3, p1, Ldef/xa/BXA;->d:F

    return-void
.end method

.method public final a1(Ldef/o0/FAO0;)V
    .locals 12

    iget-object v0, p0, Ldef/q0/ZAQ0;->A:Ldef/o0/FAO0;

    if-eq p1, v0, :cond_13

    iput-object p1, p0, Ldef/q0/ZAQ0;->A:Ldef/o0/FAO0;

    iget-object v1, p0, Ldef/q0/ZAQ0;->r:Ldef/q0/DAQ0;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ldef/o0/FAO0;->f()I

    move-result v2

    invoke-interface {v0}, Ldef/o0/FAO0;->f()I

    move-result v3

    if-ne v2, v3, :cond_0

    invoke-interface {p1}, Ldef/o0/FAO0;->h()I

    move-result v2

    invoke-interface {v0}, Ldef/o0/FAO0;->h()I

    move-result v0

    if-eq v2, v0, :cond_f

    :cond_0
    invoke-interface {p1}, Ldef/o0/FAO0;->f()I

    move-result v0

    invoke-interface {p1}, Ldef/o0/FAO0;->h()I

    move-result v2

    iget-object v3, p0, Ldef/q0/ZAQ0;->J:Ldef/q0/E0Q0;

    if-eqz v3, :cond_1

    invoke-static {v0, v2}, Ldef/l9/DL9;->b(II)J

    move-result-wide v4

    invoke-interface {v3, v4, v5}, Ldef/q0/E0Q0;->f(J)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ldef/q0/DAQ0;->E()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Ldef/q0/ZAQ0;->t:Ldef/q0/ZAQ0;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ldef/q0/ZAQ0;->R0()V

    :cond_2
    :goto_0
    invoke-static {v0, v2}, Ldef/l9/DL9;->b(II)J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Ldef/o0/NAO0;->h0(J)V

    iget-object v0, p0, Ldef/q0/ZAQ0;->w:Ldef/h4/CH4;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v2}, Ldef/q0/ZAQ0;->h1(Z)V

    :cond_3
    const/4 v0, 0x4

    invoke-static {v0}, Ldef/q0/A0Q0;->h(I)Z

    move-result v3

    invoke-virtual {p0}, Ldef/q0/ZAQ0;->L0()Ldef/ra/PRA;

    move-result-object v4

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    iget-object v4, v4, Ldef/ra/PRA;->k:Ldef/ra/PRA;

    if-nez v4, :cond_5

    goto/16 :goto_7

    :cond_5
    :goto_1
    invoke-virtual {p0, v3}, Ldef/q0/ZAQ0;->N0(Z)Ldef/ra/PRA;

    move-result-object v3

    :goto_2
    if-eqz v3, :cond_e

    iget v5, v3, Ldef/ra/PRA;->j:I

    and-int/2addr v5, v0

    if-eqz v5, :cond_e

    iget v5, v3, Ldef/ra/PRA;->i:I

    and-int/2addr v5, v0

    if-eqz v5, :cond_d

    const/4 v5, 0x0

    move-object v6, v3

    move-object v7, v5

    :goto_3
    if-eqz v6, :cond_d

    instance-of v8, v6, Ldef/q0/OQ0;

    if-eqz v8, :cond_6

    check-cast v6, Ldef/q0/OQ0;

    invoke-interface {v6}, Ldef/q0/OQ0;->Z()V

    goto :goto_6

    :cond_6
    iget v8, v6, Ldef/ra/PRA;->i:I

    and-int/2addr v8, v0

    if-eqz v8, :cond_c

    instance-of v8, v6, Ldef/q0/NQ0;

    if-eqz v8, :cond_c

    move-object v8, v6

    check-cast v8, Ldef/q0/NQ0;

    iget-object v8, v8, Ldef/q0/NQ0;->u:Ldef/ra/PRA;

    move v9, v2

    :goto_4
    const/4 v10, 0x1

    if-eqz v8, :cond_b

    iget v11, v8, Ldef/ra/PRA;->i:I

    and-int/2addr v11, v0

    if-eqz v11, :cond_a

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v10, :cond_7

    move-object v6, v8

    goto :goto_5

    :cond_7
    if-nez v7, :cond_8

    new-instance v7, Ldef/ha/DHA;

    const/16 v10, 0x10

    new-array v10, v10, [Ldef/ra/PRA;

    invoke-direct {v7, v10}, Ldef/ha/DHA;-><init>([Ljava/lang/Object;)V

    :cond_8
    if-eqz v6, :cond_9

    invoke-virtual {v7, v6}, Ldef/ha/DHA;->b(Ljava/lang/Object;)V

    move-object v6, v5

    :cond_9
    invoke-virtual {v7, v8}, Ldef/ha/DHA;->b(Ljava/lang/Object;)V

    :cond_a
    :goto_5
    iget-object v8, v8, Ldef/ra/PRA;->l:Ldef/ra/PRA;

    goto :goto_4

    :cond_b
    if-ne v9, v10, :cond_c

    goto :goto_3

    :cond_c
    :goto_6
    invoke-static {v7}, Ldef/q0/FQ0;->f(Ldef/ha/DHA;)Ldef/ra/PRA;

    move-result-object v6

    goto :goto_3

    :cond_d
    if-eq v3, v4, :cond_e

    iget-object v3, v3, Ldef/ra/PRA;->l:Ldef/ra/PRA;

    goto :goto_2

    :cond_e
    :goto_7
    iget-object v0, v1, Ldef/q0/DAQ0;->o:Ldef/r0/UR0;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v1}, Ldef/r0/UR0;->x(Ldef/q0/DAQ0;)V

    :cond_f
    iget-object v0, p0, Ldef/q0/ZAQ0;->B:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_10
    invoke-interface {p1}, Ldef/o0/FAO0;->i()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    :cond_11
    invoke-interface {p1}, Ldef/o0/FAO0;->i()Ljava/util/Map;

    move-result-object v0

    iget-object v2, p0, Ldef/q0/ZAQ0;->B:Ljava/util/LinkedHashMap;

    invoke-static {v0, v2}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, v1, Ldef/q0/DAQ0;->C:Ldef/q0/KAQ0;

    iget-object v0, v0, Ldef/q0/KAQ0;->r:Ldef/q0/JAQ0;

    iget-object v0, v0, Ldef/q0/JAQ0;->y:Ldef/q0/EAQ0;

    invoke-virtual {v0}, Ldef/q0/EAQ0;->f()V

    iget-object v0, p0, Ldef/q0/ZAQ0;->B:Ljava/util/LinkedHashMap;

    if-nez v0, :cond_12

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Ldef/q0/ZAQ0;->B:Ljava/util/LinkedHashMap;

    :cond_12
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-interface {p1}, Ldef/o0/FAO0;->i()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_13
    return-void
.end method

.method public final b()F
    .locals 1

    iget-object v0, p0, Ldef/q0/ZAQ0;->r:Ldef/q0/DAQ0;

    iget-object v0, v0, Ldef/q0/DAQ0;->w:Ldef/l5/BL5;

    invoke-interface {v0}, Ldef/l5/BL5;->b()F

    move-result v0

    return v0
.end method

.method public final b1(Ldef/ra/PRA;Ldef/q0/DQ0;JLdef/q0/RQ0;ZZF)V
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

    invoke-virtual/range {v0 .. v6}, Ldef/q0/ZAQ0;->Q0(Ldef/q0/DQ0;JLdef/q0/RQ0;ZZ)V

    goto/16 :goto_4

    :cond_0
    move-object/from16 v3, p2

    iget v0, v3, Ldef/q0/DQ0;->a:I

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

    instance-of v5, v1, Ldef/q0/K0Q0;

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    check-cast v1, Ldef/q0/K0Q0;

    invoke-interface {v1}, Ldef/q0/K0Q0;->a0()Z

    move-result v1

    if-eqz v1, :cond_7

    move v0, v6

    goto :goto_3

    :cond_1
    iget v5, v1, Ldef/ra/PRA;->i:I

    const/16 v7, 0x10

    and-int/2addr v5, v7

    if-eqz v5, :cond_7

    instance-of v5, v1, Ldef/q0/NQ0;

    if-eqz v5, :cond_7

    move-object v5, v1

    check-cast v5, Ldef/q0/NQ0;

    iget-object v5, v5, Ldef/q0/NQ0;->u:Ldef/ra/PRA;

    :goto_1
    if-eqz v5, :cond_6

    iget v8, v5, Ldef/ra/PRA;->i:I

    and-int/2addr v8, v7

    if-eqz v8, :cond_5

    add-int/lit8 v4, v4, 0x1

    if-ne v4, v6, :cond_2

    move-object v1, v5

    goto :goto_2

    :cond_2
    if-nez v2, :cond_3

    new-instance v2, Ldef/ha/DHA;

    new-array v8, v7, [Ldef/ra/PRA;

    invoke-direct {v2, v8}, Ldef/ha/DHA;-><init>([Ljava/lang/Object;)V

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v2, v1}, Ldef/ha/DHA;->b(Ljava/lang/Object;)V

    move-object v1, v0

    :cond_4
    invoke-virtual {v2, v5}, Ldef/ha/DHA;->b(Ljava/lang/Object;)V

    :cond_5
    :goto_2
    iget-object v5, v5, Ldef/ra/PRA;->l:Ldef/ra/PRA;

    goto :goto_1

    :cond_6
    if-ne v4, v6, :cond_7

    goto :goto_0

    :cond_7
    invoke-static {v2}, Ldef/q0/FQ0;->f(Ldef/ha/DHA;)Ldef/ra/PRA;

    move-result-object v1

    goto :goto_0

    :cond_8
    move v0, v4

    :goto_3
    if-eqz v0, :cond_b

    new-instance v15, Ldef/q0/YAQ0;

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

    invoke-direct/range {v0 .. v10}, Ldef/q0/YAQ0;-><init>(Ldef/q0/ZAQ0;Ldef/ra/PRA;Ldef/q0/DQ0;JLdef/q0/RQ0;ZZFI)V

    iget v0, v12, Ldef/q0/RQ0;->i:I

    invoke-static/range {p5 .. p5}, Ldef/v8/LV8;->Z(Ljava/util/List;)I

    move-result v1

    if-ne v0, v1, :cond_9

    invoke-virtual {v12, v11, v14, v13, v15}, Ldef/q0/RQ0;->d(Ldef/ra/PRA;FZLdef/h4/AH4;)V

    iget v0, v12, Ldef/q0/RQ0;->i:I

    add-int/lit8 v0, v0, 0x1

    invoke-static/range {p5 .. p5}, Ldef/v8/LV8;->Z(Ljava/util/List;)I

    move-result v1

    if-ne v0, v1, :cond_c

    invoke-virtual/range {p5 .. p5}, Ldef/q0/RQ0;->e()V

    goto :goto_4

    :cond_9
    invoke-virtual/range {p5 .. p5}, Ldef/q0/RQ0;->b()J

    move-result-wide v0

    iget v2, v12, Ldef/q0/RQ0;->i:I

    invoke-static/range {p5 .. p5}, Ldef/v8/LV8;->Z(Ljava/util/List;)I

    move-result v3

    iput v3, v12, Ldef/q0/RQ0;->i:I

    invoke-virtual {v12, v11, v14, v13, v15}, Ldef/q0/RQ0;->d(Ldef/ra/PRA;FZLdef/h4/AH4;)V

    iget v3, v12, Ldef/q0/RQ0;->i:I

    add-int/lit8 v3, v3, 0x1

    invoke-static/range {p5 .. p5}, Ldef/v8/LV8;->Z(Ljava/util/List;)I

    move-result v4

    if-ge v3, v4, :cond_a

    invoke-virtual/range {p5 .. p5}, Ldef/q0/RQ0;->b()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Ldef/q0/FQ0;->h(JJ)I

    move-result v0

    if-lez v0, :cond_a

    iget v0, v12, Ldef/q0/RQ0;->i:I

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v2, 0x1

    iget-object v3, v12, Ldef/q0/RQ0;->g:[Ljava/lang/Object;

    iget v4, v12, Ldef/q0/RQ0;->j:I

    invoke-static {v1, v0, v4, v3, v3}, Ldef/v8/JV8;->d0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-object v3, v12, Ldef/q0/RQ0;->h:[J

    iget v4, v12, Ldef/q0/RQ0;->j:I

    sub-int/2addr v4, v0

    invoke-static {v3, v0, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, v12, Ldef/q0/RQ0;->j:I

    add-int/2addr v0, v2

    iget v1, v12, Ldef/q0/RQ0;->i:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    iput v0, v12, Ldef/q0/RQ0;->i:I

    :cond_a
    invoke-virtual/range {p5 .. p5}, Ldef/q0/RQ0;->e()V

    iput v2, v12, Ldef/q0/RQ0;->i:I

    goto :goto_4

    :cond_b
    invoke-virtual/range {p2 .. p2}, Ldef/q0/DQ0;->a()I

    move-result v0

    invoke-static {v11, v0}, Ldef/q0/FQ0;->e(Ldef/q0/MQ0;I)Ldef/ra/PRA;

    move-result-object v1

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-virtual/range {v0 .. v8}, Ldef/q0/ZAQ0;->b1(Ldef/ra/PRA;Ldef/q0/DQ0;JLdef/q0/RQ0;ZZF)V

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

    invoke-virtual {p0}, Ldef/q0/ZAQ0;->L0()Ldef/ra/PRA;

    move-result-object v0

    iget-boolean v0, v0, Ldef/ra/PRA;->s:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Ldef/o0/UAO0;->g(Ldef/o0/PO0;)Ldef/o0/PO0;

    move-result-object v0

    iget-object v1, p0, Ldef/q0/ZAQ0;->r:Ldef/q0/DAQ0;

    invoke-static {v1}, Ldef/q0/GAQ0;->a(Ldef/q0/DAQ0;)Ldef/q0/F0Q0;

    move-result-object v1

    check-cast v1, Ldef/r0/UR0;

    invoke-virtual {v1}, Ldef/r0/UR0;->B()V

    iget-object v1, v1, Ldef/r0/UR0;->S:[F

    invoke-static {p1, p2, v1}, Ldef/ya/BAYA;->b(J[F)J

    move-result-wide p1

    const-wide/16 v1, 0x0

    invoke-interface {v0, v1, v2}, Ldef/o0/PO0;->L(J)J

    move-result-wide v1

    invoke-static {p1, p2, v1, v2}, Ldef/xa/CXA;->g(JJ)J

    move-result-wide p1

    invoke-virtual {p0, v0, p1, p2}, Ldef/q0/ZAQ0;->T0(Ldef/o0/PO0;J)J

    move-result-wide p1

    return-wide p1

    :cond_0
    const-string p1, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {p1}, Ldef/i0/CI0;->N(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final d1(JZ)J
    .locals 4

    iget-object v0, p0, Ldef/q0/ZAQ0;->J:Ldef/q0/E0Q0;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, v1}, Ldef/q0/E0Q0;->c(JZ)J

    move-result-wide p1

    :cond_0
    if-nez p3, :cond_1

    iget-boolean p3, p0, Ldef/q0/NAQ0;->l:Z

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Ldef/q0/ZAQ0;->C:J

    invoke-static {p1, p2}, Ldef/xa/CXA;->d(J)F

    move-result p3

    const/16 v2, 0x20

    shr-long v2, v0, v2

    long-to-int v2, v2

    int-to-float v2, v2

    add-float/2addr p3, v2

    invoke-static {p1, p2}, Ldef/xa/CXA;->e(J)F

    move-result p1

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int p2, v0

    int-to-float p2, p2

    add-float/2addr p1, p2

    invoke-static {p3, p1}, Ldef/v2/HV2;->k(FF)J

    move-result-wide p1

    :goto_0
    return-wide p1
.end method

.method public final e(Ldef/o0/PO0;[F)V
    .locals 1

    invoke-static {p1}, Ldef/q0/ZAQ0;->c1(Ldef/o0/PO0;)Ldef/q0/ZAQ0;

    move-result-object p1

    invoke-virtual {p1}, Ldef/q0/ZAQ0;->U0()V

    invoke-virtual {p0, p1}, Ldef/q0/ZAQ0;->H0(Ldef/q0/ZAQ0;)Ldef/q0/ZAQ0;

    move-result-object v0

    invoke-static {p2}, Ldef/ya/BAYA;->d([F)V

    invoke-virtual {p1, v0, p2}, Ldef/q0/ZAQ0;->f1(Ldef/q0/ZAQ0;[F)V

    invoke-virtual {p0, v0, p2}, Ldef/q0/ZAQ0;->e1(Ldef/q0/ZAQ0;[F)V

    return-void
.end method

.method public final e1(Ldef/q0/ZAQ0;[F)V
    .locals 5

    invoke-static {p1, p0}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ldef/q0/ZAQ0;->t:Ldef/q0/ZAQ0;

    invoke-static {v0}, Ldef/i4/HI4;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, p2}, Ldef/q0/ZAQ0;->e1(Ldef/q0/ZAQ0;[F)V

    iget-wide v0, p0, Ldef/q0/ZAQ0;->C:J

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Ldef/l5/HL5;->a(JJ)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Ldef/q0/ZAQ0;->M:[F

    invoke-static {p1}, Ldef/ya/BAYA;->d([F)V

    iget-wide v0, p0, Ldef/q0/ZAQ0;->C:J

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

    invoke-static {p1, v2, v0}, Ldef/ya/BAYA;->i([FFF)V

    invoke-static {p2, p1}, Ldef/ya/BAYA;->g([F[F)V

    :cond_0
    iget-object p1, p0, Ldef/q0/ZAQ0;->J:Ldef/q0/E0Q0;

    if-eqz p1, :cond_1

    invoke-interface {p1, p2}, Ldef/q0/E0Q0;->a([F)V

    :cond_1
    return-void
.end method

.method public final f1(Ldef/q0/ZAQ0;[F)V
    .locals 7

    move-object v0, p0

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Ldef/q0/ZAQ0;->J:Ldef/q0/E0Q0;

    if-eqz v1, :cond_0

    invoke-interface {v1, p2}, Ldef/q0/E0Q0;->h([F)V

    :cond_0
    iget-wide v1, v0, Ldef/q0/ZAQ0;->C:J

    const-wide/16 v3, 0x0

    invoke-static {v1, v2, v3, v4}, Ldef/l5/HL5;->a(JJ)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Ldef/q0/ZAQ0;->M:[F

    invoke-static {v3}, Ldef/ya/BAYA;->d([F)V

    const/16 v4, 0x20

    shr-long v4, v1, v4

    long-to-int v4, v4

    int-to-float v4, v4

    const-wide v5, 0xffffffffL

    and-long/2addr v1, v5

    long-to-int v1, v1

    int-to-float v1, v1

    invoke-static {v3, v4, v1}, Ldef/ya/BAYA;->i([FFF)V

    invoke-static {p2, v3}, Ldef/ya/BAYA;->g([F[F)V

    :cond_1
    iget-object v0, v0, Ldef/q0/ZAQ0;->t:Ldef/q0/ZAQ0;

    invoke-static {v0}, Ldef/i4/HI4;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final g1(Ldef/h4/CH4;Z)V
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Ldef/q0/ZAQ0;->r:Ldef/q0/DAQ0;

    if-nez p2, :cond_1

    iget-object p2, p0, Ldef/q0/ZAQ0;->w:Ldef/h4/CH4;

    if-ne p2, p1, :cond_1

    iget-object p2, p0, Ldef/q0/ZAQ0;->x:Ldef/l5/BL5;

    iget-object v3, v2, Ldef/q0/DAQ0;->w:Ldef/l5/BL5;

    invoke-static {p2, v3}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Ldef/q0/ZAQ0;->y:Ldef/l5/KL5;

    iget-object v3, v2, Ldef/q0/DAQ0;->x:Ldef/l5/KL5;

    if-eq p2, v3, :cond_0

    goto :goto_0

    :cond_0
    move p2, v0

    goto :goto_1

    :cond_1
    :goto_0
    move p2, v1

    :goto_1
    iget-object v3, v2, Ldef/q0/DAQ0;->w:Ldef/l5/BL5;

    iput-object v3, p0, Ldef/q0/ZAQ0;->x:Ldef/l5/BL5;

    iget-object v3, v2, Ldef/q0/DAQ0;->x:Ldef/l5/KL5;

    iput-object v3, p0, Ldef/q0/ZAQ0;->y:Ldef/l5/KL5;

    invoke-virtual {v2}, Ldef/q0/DAQ0;->D()Z

    move-result v3

    const/4 v4, 0x0

    iget-object v11, p0, Ldef/q0/ZAQ0;->H:Ldef/m/MAM;

    if-eqz v3, :cond_d

    if-eqz p1, :cond_d

    iput-object p1, p0, Ldef/q0/ZAQ0;->w:Ldef/h4/CH4;

    iget-object p1, p0, Ldef/q0/ZAQ0;->J:Ldef/q0/E0Q0;

    if-nez p1, :cond_c

    invoke-static {v2}, Ldef/q0/GAQ0;->a(Ldef/q0/DAQ0;)Ldef/q0/F0Q0;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Ldef/r0/UR0;

    iget-object v9, p0, Ldef/q0/ZAQ0;->G:Ldef/ca/VCA;

    :cond_2
    iget-object p1, v8, Ldef/r0/UR0;->u0:Ldef/m1/LM1;

    iget-object p2, p1, Ldef/m1/LM1;->i:Ljava/lang/Object;

    check-cast p2, Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {p2}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object p2

    iget-object p1, p1, Ldef/m1/LM1;->h:Ljava/lang/Object;

    check-cast p1, Ldef/ha/DHA;

    if-eqz p2, :cond_3

    invoke-virtual {p1, p2}, Ldef/ha/DHA;->n(Ljava/lang/Object;)Z

    :cond_3
    if-nez p2, :cond_2

    :cond_4
    invoke-virtual {p1}, Ldef/ha/DHA;->m()Z

    move-result p2

    if-eqz p2, :cond_5

    iget p2, p1, Ldef/ha/DHA;->i:I

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, Ldef/ha/DHA;->o(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/ref/Reference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_5
    const/4 p2, 0x0

    :goto_2
    check-cast p2, Ldef/q0/E0Q0;

    if-eqz p2, :cond_6

    invoke-interface {p2, v9, v11}, Ldef/q0/E0Q0;->l(Ldef/ca/VCA;Ldef/m/MAM;)V

    goto/16 :goto_4

    :cond_6
    invoke-virtual {v8}, Landroid/view/View;->isHardwareAccelerated()Z

    move-result p1

    if-eqz p1, :cond_7

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1c

    if-eq p1, p2, :cond_7

    new-instance p2, Ldef/r0/P0R0;

    invoke-virtual {v8}, Ldef/r0/UR0;->getGraphicsContext()Ldef/ya/XYA;

    move-result-object p1

    invoke-interface {p1}, Ldef/ya/XYA;->b()Ldef/b0/BB0;

    move-result-object v6

    invoke-virtual {v8}, Ldef/r0/UR0;->getGraphicsContext()Ldef/ya/XYA;

    move-result-object v7

    move-object v5, p2

    move-object v10, v11

    invoke-direct/range {v5 .. v10}, Ldef/r0/P0R0;-><init>(Ldef/b0/BB0;Ldef/ya/XYA;Ldef/r0/UR0;Ldef/ca/VCA;Ldef/m/MAM;)V

    goto :goto_4

    :cond_7
    invoke-virtual {v8}, Landroid/view/View;->isHardwareAccelerated()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-boolean p1, v8, Ldef/r0/UR0;->W:Z

    if-eqz p1, :cond_8

    :try_start_0
    new-instance p2, Ldef/r0/EA0R0;

    invoke-direct {p2, v8, v9, v11}, Ldef/r0/EA0R0;-><init>(Ldef/r0/UR0;Ldef/ca/VCA;Ldef/m/MAM;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    const/4 p1, 0x0

    iput-boolean p1, v8, Ldef/r0/UR0;->W:Z

    :cond_8
    iget-object p1, v8, Ldef/r0/UR0;->J:Ldef/r0/M0R0;

    if-nez p1, :cond_b

    sget-boolean p1, Ldef/r0/QA0R0;->y:Z

    if-nez p1, :cond_9

    new-instance p1, Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-static {p1}, Ldef/r0/LAR0;->z(Landroid/view/View;)V

    :cond_9
    sget-boolean p1, Ldef/r0/QA0R0;->z:Z

    if-eqz p1, :cond_a

    new-instance p1, Ldef/r0/M0R0;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Ldef/r0/M0R0;-><init>(Landroid/content/Context;)V

    goto :goto_3

    :cond_a
    new-instance p1, Ldef/r0/RA0R0;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Ldef/r0/M0R0;-><init>(Landroid/content/Context;)V

    :goto_3
    iput-object p1, v8, Ldef/r0/UR0;->J:Ldef/r0/M0R0;

    const/4 p2, -0x1

    invoke-virtual {v8, p1, p2}, Ldef/r0/UR0;->addView(Landroid/view/View;I)V

    :cond_b
    new-instance p2, Ldef/r0/QA0R0;

    iget-object p1, v8, Ldef/r0/UR0;->J:Ldef/r0/M0R0;

    invoke-static {p1}, Ldef/i4/HI4;->c(Ljava/lang/Object;)V

    invoke-direct {p2, v8, p1, v9, v11}, Ldef/r0/QA0R0;-><init>(Ldef/r0/UR0;Ldef/r0/M0R0;Ldef/ca/VCA;Ldef/m/MAM;)V

    :goto_4
    iget-wide v3, p0, Ldef/o0/NAO0;->i:J

    invoke-interface {p2, v3, v4}, Ldef/q0/E0Q0;->f(J)V

    iget-wide v3, p0, Ldef/q0/ZAQ0;->C:J

    invoke-interface {p2, v3, v4}, Ldef/q0/E0Q0;->d(J)V

    iput-object p2, p0, Ldef/q0/ZAQ0;->J:Ldef/q0/E0Q0;

    invoke-virtual {p0, v1}, Ldef/q0/ZAQ0;->h1(Z)V

    iput-boolean v1, v2, Ldef/q0/DAQ0;->F:Z

    invoke-virtual {v11}, Ldef/m/MAM;->b()Ljava/lang/Object;

    goto :goto_5

    :cond_c
    if-eqz p2, :cond_f

    invoke-virtual {p0, v1}, Ldef/q0/ZAQ0;->h1(Z)V

    goto :goto_5

    :cond_d
    iput-object v4, p0, Ldef/q0/ZAQ0;->w:Ldef/h4/CH4;

    iget-object p1, p0, Ldef/q0/ZAQ0;->J:Ldef/q0/E0Q0;

    if-eqz p1, :cond_e

    invoke-interface {p1}, Ldef/q0/E0Q0;->b()V

    iput-boolean v1, v2, Ldef/q0/DAQ0;->F:Z

    invoke-virtual {v11}, Ldef/m/MAM;->b()Ljava/lang/Object;

    invoke-virtual {p0}, Ldef/q0/ZAQ0;->L0()Ldef/ra/PRA;

    move-result-object p1

    iget-boolean p1, p1, Ldef/ra/PRA;->s:Z

    if-eqz p1, :cond_e

    iget-object p1, v2, Ldef/q0/DAQ0;->o:Ldef/r0/UR0;

    if-eqz p1, :cond_e

    invoke-virtual {p1, v2}, Ldef/r0/UR0;->x(Ldef/q0/DAQ0;)V

    :cond_e
    iput-object v4, p0, Ldef/q0/ZAQ0;->J:Ldef/q0/E0Q0;

    iput-boolean v0, p0, Ldef/q0/ZAQ0;->I:Z

    :cond_f
    :goto_5
    return-void
.end method

.method public final getLayoutDirection()Ldef/l5/KL5;
    .locals 1

    iget-object v0, p0, Ldef/q0/ZAQ0;->r:Ldef/q0/DAQ0;

    iget-object v0, v0, Ldef/q0/DAQ0;->x:Ldef/l5/KL5;

    return-object v0
.end method

.method public final h1(Z)V
    .locals 8

    iget-object v0, p0, Ldef/q0/ZAQ0;->J:Ldef/q0/E0Q0;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    iget-object v2, p0, Ldef/q0/ZAQ0;->w:Ldef/h4/CH4;

    if-eqz v2, :cond_9

    sget-object v3, Ldef/q0/ZAQ0;->K:Ldef/ya/JAYA;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v3, v4}, Ldef/ya/JAYA;->e(F)V

    invoke-virtual {v3, v4}, Ldef/ya/JAYA;->f(F)V

    invoke-virtual {v3, v4}, Ldef/ya/JAYA;->a(F)V

    iget v4, v3, Ldef/ya/JAYA;->k:F

    const/4 v5, 0x0

    cmpg-float v4, v4, v5

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget v4, v3, Ldef/ya/JAYA;->g:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v3, Ldef/ya/JAYA;->g:I

    iput v5, v3, Ldef/ya/JAYA;->k:F

    :goto_0
    iget v4, v3, Ldef/ya/JAYA;->l:F

    cmpg-float v4, v4, v5

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    iget v4, v3, Ldef/ya/JAYA;->g:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v3, Ldef/ya/JAYA;->g:I

    iput v5, v3, Ldef/ya/JAYA;->l:F

    :goto_1
    invoke-virtual {v3, v5}, Ldef/ya/JAYA;->h(F)V

    sget-wide v6, Ldef/ya/YYA;->a:J

    invoke-virtual {v3, v6, v7}, Ldef/ya/JAYA;->c(J)V

    invoke-virtual {v3, v6, v7}, Ldef/ya/JAYA;->k(J)V

    iget v4, v3, Ldef/ya/JAYA;->p:F

    cmpg-float v4, v4, v5

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    iget v4, v3, Ldef/ya/JAYA;->g:I

    or-int/lit16 v4, v4, 0x100

    iput v4, v3, Ldef/ya/JAYA;->g:I

    iput v5, v3, Ldef/ya/JAYA;->p:F

    :goto_2
    iget v4, v3, Ldef/ya/JAYA;->q:F

    cmpg-float v4, v4, v5

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    iget v4, v3, Ldef/ya/JAYA;->g:I

    or-int/lit16 v4, v4, 0x200

    iput v4, v3, Ldef/ya/JAYA;->g:I

    iput v5, v3, Ldef/ya/JAYA;->q:F

    :goto_3
    iget v4, v3, Ldef/ya/JAYA;->r:F

    cmpg-float v4, v4, v5

    if-nez v4, :cond_4

    goto :goto_4

    :cond_4
    iget v4, v3, Ldef/ya/JAYA;->g:I

    or-int/lit16 v4, v4, 0x400

    iput v4, v3, Ldef/ya/JAYA;->g:I

    iput v5, v3, Ldef/ya/JAYA;->r:F

    :goto_4
    iget v4, v3, Ldef/ya/JAYA;->s:F

    const/high16 v5, 0x41000000    # 8.0f

    cmpg-float v4, v4, v5

    if-nez v4, :cond_5

    goto :goto_5

    :cond_5
    iget v4, v3, Ldef/ya/JAYA;->g:I

    or-int/lit16 v4, v4, 0x800

    iput v4, v3, Ldef/ya/JAYA;->g:I

    iput v5, v3, Ldef/ya/JAYA;->s:F

    :goto_5
    sget-wide v4, Ldef/ya/QAYA;->b:J

    invoke-virtual {v3, v4, v5}, Ldef/ya/JAYA;->l(J)V

    sget-object v4, Ldef/ya/HAYA;->a:Ldef/l2/GL2;

    invoke-virtual {v3, v4}, Ldef/ya/JAYA;->i(Ldef/ya/MAYA;)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ldef/ya/JAYA;->d(Z)V

    invoke-static {v1, v1}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    iget v5, v3, Ldef/ya/JAYA;->g:I

    const/high16 v6, 0x20000

    or-int/2addr v5, v6

    iput v5, v3, Ldef/ya/JAYA;->g:I

    :cond_6
    iget v5, v3, Ldef/ya/JAYA;->w:I

    invoke-static {v5, v4}, Ldef/ya/HAYA;->p(II)Z

    move-result v5

    if-nez v5, :cond_7

    iget v5, v3, Ldef/ya/JAYA;->g:I

    const v6, 0x8000

    or-int/2addr v5, v6

    iput v5, v3, Ldef/ya/JAYA;->g:I

    iput v4, v3, Ldef/ya/JAYA;->w:I

    :cond_7
    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v5, v3, Ldef/ya/JAYA;->x:J

    iput-object v1, v3, Ldef/ya/JAYA;->A:Ldef/ya/FAYA;

    iput v4, v3, Ldef/ya/JAYA;->g:I

    iget-object v1, p0, Ldef/q0/ZAQ0;->r:Ldef/q0/DAQ0;

    iget-object v4, v1, Ldef/q0/DAQ0;->w:Ldef/l5/BL5;

    iput-object v4, v3, Ldef/ya/JAYA;->y:Ldef/l5/BL5;

    iget-object v4, v1, Ldef/q0/DAQ0;->x:Ldef/l5/KL5;

    iput-object v4, v3, Ldef/ya/JAYA;->z:Ldef/l5/KL5;

    iget-wide v4, p0, Ldef/o0/NAO0;->i:J

    invoke-static {v4, v5}, Ldef/l9/DL9;->S(J)J

    move-result-wide v4

    iput-wide v4, v3, Ldef/ya/JAYA;->x:J

    invoke-static {v1}, Ldef/q0/GAQ0;->a(Ldef/q0/DAQ0;)Ldef/q0/F0Q0;

    move-result-object v4

    check-cast v4, Ldef/r0/UR0;

    invoke-virtual {v4}, Ldef/r0/UR0;->getSnapshotObserver()Ldef/q0/H0Q0;

    move-result-object v4

    sget-object v5, Ldef/q0/EQ0;->l:Ldef/q0/EQ0;

    new-instance v6, Ldef/m/MAM;

    const/16 v7, 0x8

    invoke-direct {v6, v7, v2}, Ldef/m/MAM;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, p0, v5, v6}, Ldef/q0/H0Q0;->a(Ldef/q0/G0Q0;Ldef/h4/CH4;Ldef/h4/AH4;)V

    iget-object v2, p0, Ldef/q0/ZAQ0;->F:Ldef/q0/UQ0;

    if-nez v2, :cond_8

    new-instance v2, Ldef/q0/UQ0;

    invoke-direct {v2}, Ldef/q0/UQ0;-><init>()V

    iput-object v2, p0, Ldef/q0/ZAQ0;->F:Ldef/q0/UQ0;

    :cond_8
    iget v4, v3, Ldef/ya/JAYA;->h:F

    iput v4, v2, Ldef/q0/UQ0;->a:F

    iget v4, v3, Ldef/ya/JAYA;->i:F

    iput v4, v2, Ldef/q0/UQ0;->b:F

    iget v4, v3, Ldef/ya/JAYA;->k:F

    iput v4, v2, Ldef/q0/UQ0;->c:F

    iget v4, v3, Ldef/ya/JAYA;->l:F

    iput v4, v2, Ldef/q0/UQ0;->d:F

    iget v4, v3, Ldef/ya/JAYA;->p:F

    iput v4, v2, Ldef/q0/UQ0;->e:F

    iget v4, v3, Ldef/ya/JAYA;->q:F

    iput v4, v2, Ldef/q0/UQ0;->f:F

    iget v4, v3, Ldef/ya/JAYA;->r:F

    iput v4, v2, Ldef/q0/UQ0;->g:F

    iget v4, v3, Ldef/ya/JAYA;->s:F

    iput v4, v2, Ldef/q0/UQ0;->h:F

    iget-wide v4, v3, Ldef/ya/JAYA;->t:J

    iput-wide v4, v2, Ldef/q0/UQ0;->i:J

    invoke-interface {v0, v3}, Ldef/q0/E0Q0;->k(Ldef/ya/JAYA;)V

    iget-boolean v0, v3, Ldef/ya/JAYA;->v:Z

    iput-boolean v0, p0, Ldef/q0/ZAQ0;->v:Z

    iget v0, v3, Ldef/ya/JAYA;->j:F

    iput v0, p0, Ldef/q0/ZAQ0;->z:F

    if-eqz p1, :cond_b

    iget-object p1, v1, Ldef/q0/DAQ0;->o:Ldef/r0/UR0;

    if-eqz p1, :cond_b

    invoke-virtual {p1, v1}, Ldef/r0/UR0;->x(Ldef/q0/DAQ0;)V

    goto :goto_6

    :cond_9
    const-string p1, "updateLayerParameters requires a non-null layerBlock"

    invoke-static {p1}, Ldef/i0/CI0;->O(Ljava/lang/String;)V

    throw v1

    :cond_a
    iget-object p1, p0, Ldef/q0/ZAQ0;->w:Ldef/h4/CH4;

    if-nez p1, :cond_c

    :cond_b
    :goto_6
    return-void

    :cond_c
    const-string p1, "null layer with a non-null layerBlock"

    invoke-static {p1}, Ldef/i0/CI0;->N(Ljava/lang/String;)V

    throw v1
.end method

.method public final l(J)J
    .locals 1

    invoke-virtual {p0, p1, p2}, Ldef/q0/ZAQ0;->L(J)J

    move-result-wide p1

    iget-object v0, p0, Ldef/q0/ZAQ0;->r:Ldef/q0/DAQ0;

    invoke-static {v0}, Ldef/q0/GAQ0;->a(Ldef/q0/DAQ0;)Ldef/q0/F0Q0;

    move-result-object v0

    check-cast v0, Ldef/r0/UR0;

    invoke-virtual {v0}, Ldef/r0/UR0;->B()V

    iget-object v0, v0, Ldef/r0/UR0;->R:[F

    invoke-static {p1, p2, v0}, Ldef/ya/BAYA;->b(J[F)J

    move-result-wide p1

    return-wide p1
.end method

.method public final m(J)J
    .locals 1

    invoke-virtual {p0}, Ldef/q0/ZAQ0;->L0()Ldef/ra/PRA;

    move-result-object v0

    iget-boolean v0, v0, Ldef/ra/PRA;->s:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldef/q0/ZAQ0;->r:Ldef/q0/DAQ0;

    invoke-static {v0}, Ldef/q0/GAQ0;->a(Ldef/q0/DAQ0;)Ldef/q0/F0Q0;

    move-result-object v0

    check-cast v0, Ldef/r0/UR0;

    invoke-virtual {v0, p1, p2}, Ldef/r0/UR0;->E(J)J

    move-result-wide p1

    invoke-static {p0}, Ldef/o0/UAO0;->g(Ldef/o0/PO0;)Ldef/o0/PO0;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Ldef/q0/ZAQ0;->T0(Ldef/o0/PO0;J)J

    move-result-wide p1

    return-wide p1

    :cond_0
    const-string p1, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {p1}, Ldef/i0/CI0;->N(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final n()F
    .locals 1

    iget-object v0, p0, Ldef/q0/ZAQ0;->r:Ldef/q0/DAQ0;

    iget-object v0, v0, Ldef/q0/DAQ0;->w:Ldef/l5/BL5;

    invoke-interface {v0}, Ldef/l5/BL5;->n()F

    move-result v0

    return v0
.end method

.method public final o()Z
    .locals 1

    invoke-virtual {p0}, Ldef/q0/ZAQ0;->L0()Ldef/ra/PRA;

    move-result-object v0

    iget-boolean v0, v0, Ldef/ra/PRA;->s:Z

    return v0
.end method

.method public final q0()Ldef/q0/NAQ0;
    .locals 1

    iget-object v0, p0, Ldef/q0/ZAQ0;->s:Ldef/q0/ZAQ0;

    return-object v0
.end method

.method public final r()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Ldef/q0/ZAQ0;->r:Ldef/q0/DAQ0;

    iget-object v1, v0, Ldef/q0/DAQ0;->B:Ldef/z2/BZ2;

    const/16 v2, 0x40

    invoke-virtual {v1, v2}, Ldef/z2/BZ2;->h(I)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Ldef/q0/ZAQ0;->L0()Ldef/ra/PRA;

    iget-object v0, v0, Ldef/q0/DAQ0;->B:Ldef/z2/BZ2;

    iget-object v0, v0, Ldef/z2/BZ2;->k:Ljava/lang/Object;

    check-cast v0, Ldef/q0/N0Q0;

    move-object v1, v3

    :goto_0
    if-eqz v0, :cond_8

    iget v4, v0, Ldef/ra/PRA;->i:I

    and-int/2addr v4, v2

    if-eqz v4, :cond_7

    move-object v4, v0

    move-object v5, v3

    :goto_1
    if-eqz v4, :cond_7

    instance-of v6, v4, Ldef/q0/I0Q0;

    if-eqz v6, :cond_0

    check-cast v4, Ldef/q0/I0Q0;

    invoke-interface {v4, v1}, Ldef/q0/I0Q0;->Y(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_4

    :cond_0
    iget v6, v4, Ldef/ra/PRA;->i:I

    and-int/2addr v6, v2

    if-eqz v6, :cond_6

    instance-of v6, v4, Ldef/q0/NQ0;

    if-eqz v6, :cond_6

    move-object v6, v4

    check-cast v6, Ldef/q0/NQ0;

    iget-object v6, v6, Ldef/q0/NQ0;->u:Ldef/ra/PRA;

    const/4 v7, 0x0

    :goto_2
    const/4 v8, 0x1

    if-eqz v6, :cond_5

    iget v9, v6, Ldef/ra/PRA;->i:I

    and-int/2addr v9, v2

    if-eqz v9, :cond_4

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v8, :cond_1

    move-object v4, v6

    goto :goto_3

    :cond_1
    if-nez v5, :cond_2

    new-instance v5, Ldef/ha/DHA;

    const/16 v8, 0x10

    new-array v8, v8, [Ldef/ra/PRA;

    invoke-direct {v5, v8}, Ldef/ha/DHA;-><init>([Ljava/lang/Object;)V

    :cond_2
    if-eqz v4, :cond_3

    invoke-virtual {v5, v4}, Ldef/ha/DHA;->b(Ljava/lang/Object;)V

    move-object v4, v3

    :cond_3
    invoke-virtual {v5, v6}, Ldef/ha/DHA;->b(Ljava/lang/Object;)V

    :cond_4
    :goto_3
    iget-object v6, v6, Ldef/ra/PRA;->l:Ldef/ra/PRA;

    goto :goto_2

    :cond_5
    if-ne v7, v8, :cond_6

    goto :goto_1

    :cond_6
    :goto_4
    invoke-static {v5}, Ldef/q0/FQ0;->f(Ldef/ha/DHA;)Ldef/ra/PRA;

    move-result-object v4

    goto :goto_1

    :cond_7
    iget-object v0, v0, Ldef/ra/PRA;->k:Ldef/ra/PRA;

    goto :goto_0

    :cond_8
    return-object v1

    :cond_9
    return-object v3
.end method

.method public final r0()Ldef/o0/PO0;
    .locals 0

    return-object p0
.end method

.method public final s([F)V
    .locals 4

    iget-object v0, p0, Ldef/q0/ZAQ0;->r:Ldef/q0/DAQ0;

    invoke-static {v0}, Ldef/q0/GAQ0;->a(Ldef/q0/DAQ0;)Ldef/q0/F0Q0;

    move-result-object v0

    invoke-static {p0}, Ldef/o0/UAO0;->g(Ldef/o0/PO0;)Ldef/o0/PO0;

    move-result-object v1

    invoke-static {v1}, Ldef/q0/ZAQ0;->c1(Ldef/o0/PO0;)Ldef/q0/ZAQ0;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Ldef/q0/ZAQ0;->f1(Ldef/q0/ZAQ0;[F)V

    check-cast v0, Ldef/r0/UR0;

    invoke-virtual {v0}, Ldef/r0/UR0;->B()V

    iget-object v1, v0, Ldef/r0/UR0;->R:[F

    invoke-static {p1, v1}, Ldef/ya/BAYA;->g([F[F)V

    iget-wide v1, v0, Ldef/r0/UR0;->V:J

    invoke-static {v1, v2}, Ldef/xa/CXA;->d(J)F

    move-result v1

    iget-wide v2, v0, Ldef/r0/UR0;->V:J

    invoke-static {v2, v3}, Ldef/xa/CXA;->e(J)F

    move-result v2

    iget-object v0, v0, Ldef/r0/UR0;->Q:[F

    invoke-static {v0}, Ldef/ya/BAYA;->d([F)V

    invoke-static {v0, v1, v2}, Ldef/ya/BAYA;->i([FFF)V

    invoke-static {p1, v0}, Ldef/r0/LAR0;->v([F[F)V

    return-void
.end method

.method public final s0()Z
    .locals 1

    iget-object v0, p0, Ldef/q0/ZAQ0;->A:Ldef/o0/FAO0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final t0()Ldef/q0/DAQ0;
    .locals 1

    iget-object v0, p0, Ldef/q0/ZAQ0;->r:Ldef/q0/DAQ0;

    return-object v0
.end method

.method public final u()Ldef/o0/PO0;
    .locals 1

    invoke-virtual {p0}, Ldef/q0/ZAQ0;->L0()Ldef/ra/PRA;

    move-result-object v0

    iget-boolean v0, v0, Ldef/ra/PRA;->s:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldef/q0/ZAQ0;->U0()V

    iget-object v0, p0, Ldef/q0/ZAQ0;->r:Ldef/q0/DAQ0;

    iget-object v0, v0, Ldef/q0/DAQ0;->B:Ldef/z2/BZ2;

    iget-object v0, v0, Ldef/z2/BZ2;->j:Ljava/lang/Object;

    check-cast v0, Ldef/q0/ZAQ0;

    iget-object v0, v0, Ldef/q0/ZAQ0;->t:Ldef/q0/ZAQ0;

    return-object v0

    :cond_0
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {v0}, Ldef/i0/CI0;->N(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final u0()Ldef/o0/FAO0;
    .locals 2

    iget-object v0, p0, Ldef/q0/ZAQ0;->A:Ldef/o0/FAO0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Asking for measurement result of unmeasured layout modifier"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final v(Ldef/o0/PO0;J)J
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ldef/q0/ZAQ0;->T0(Ldef/o0/PO0;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final v0()Ldef/q0/NAQ0;
    .locals 1

    iget-object v0, p0, Ldef/q0/ZAQ0;->t:Ldef/q0/ZAQ0;

    return-object v0
.end method

.method public final w0()J
    .locals 2

    iget-wide v0, p0, Ldef/q0/ZAQ0;->C:J

    return-wide v0
.end method

.method public final y0()V
    .locals 4

    iget-wide v0, p0, Ldef/q0/ZAQ0;->C:J

    iget v2, p0, Ldef/q0/ZAQ0;->D:F

    iget-object v3, p0, Ldef/q0/ZAQ0;->w:Ldef/h4/CH4;

    invoke-virtual {p0, v0, v1, v2, v3}, Ldef/o0/NAO0;->d0(JFLdef/h4/CH4;)V

    return-void
.end method

.method public final z0(Ldef/q0/ZAQ0;Ldef/xa/BXA;Z)V
    .locals 6

    if-ne p1, p0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ldef/q0/ZAQ0;->t:Ldef/q0/ZAQ0;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3}, Ldef/q0/ZAQ0;->z0(Ldef/q0/ZAQ0;Ldef/xa/BXA;Z)V

    :cond_1
    iget-wide v0, p0, Ldef/q0/ZAQ0;->C:J

    const/16 p1, 0x20

    shr-long v2, v0, p1

    long-to-int v2, v2

    iget v3, p2, Ldef/xa/BXA;->a:F

    int-to-float v2, v2

    sub-float/2addr v3, v2

    iput v3, p2, Ldef/xa/BXA;->a:F

    iget v3, p2, Ldef/xa/BXA;->c:F

    sub-float/2addr v3, v2

    iput v3, p2, Ldef/xa/BXA;->c:F

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v0, v0

    iget v1, p2, Ldef/xa/BXA;->b:F

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iput v1, p2, Ldef/xa/BXA;->b:F

    iget v1, p2, Ldef/xa/BXA;->d:F

    sub-float/2addr v1, v0

    iput v1, p2, Ldef/xa/BXA;->d:F

    iget-object v0, p0, Ldef/q0/ZAQ0;->J:Ldef/q0/E0Q0;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    invoke-interface {v0, p2, v1}, Ldef/q0/E0Q0;->g(Ldef/xa/BXA;Z)V

    iget-boolean v0, p0, Ldef/q0/ZAQ0;->v:Z

    if-eqz v0, :cond_2

    if-eqz p3, :cond_2

    iget-wide v0, p0, Ldef/o0/NAO0;->i:J

    shr-long v4, v0, p1

    long-to-int p1, v4

    int-to-float p1, p1

    and-long/2addr v0, v2

    long-to-int p3, v0

    int-to-float p3, p3

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v0, p1, p3}, Ldef/xa/BXA;->a(FFFF)V

    :cond_2
    return-void
.end method
