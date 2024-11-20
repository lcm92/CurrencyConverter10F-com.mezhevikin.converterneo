.class public final Ldef/q0/DAQ0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/fa/JFA;
.implements Ldef/q0/G0Q0;
.implements Ldef/q0/KQ0;


# static fields
.field public static final M:Ldef/q0/AAQ0;

.field public static final N:Ldef/q0/ZQ0;

.field public static final O:Ldef/a5/UA5;


# instance fields
.field public A:Z

.field public final B:Ldef/z2/BZ2;

.field public final C:Ldef/q0/KAQ0;

.field public D:Ldef/o0/AAO0;

.field public E:Ldef/q0/ZAQ0;

.field public F:Z

.field public G:Ldef/ra/QRA;

.field public H:Ldef/ra/QRA;

.field public I:Z

.field public J:Z

.field public K:I

.field public L:I

.field public final g:Z

.field public h:I

.field public i:Ldef/q0/DAQ0;

.field public j:I

.field public final k:Ldef/m1/LM1;

.field public l:Ldef/ha/DHA;

.field public m:Z

.field public n:Ldef/q0/DAQ0;

.field public o:Ldef/r0/UR0;

.field public p:I

.field public q:Z

.field public r:Ldef/x0/IX0;

.field public final s:Ldef/ha/DHA;

.field public t:Z

.field public u:Ldef/o0/EAO0;

.field public v:Ldef/m1/LM1;

.field public w:Ldef/l5/BL5;

.field public x:Ldef/l5/KL5;

.field public y:Ldef/r0/OA0R0;

.field public z:Ldef/fa/VFA;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldef/q0/AAQ0;

    const-string v1, "Undefined intrinsics block and it is required"

    invoke-direct {v0, v1}, Ldef/q0/BAQ0;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldef/q0/DAQ0;->M:Ldef/q0/AAQ0;

    new-instance v0, Ldef/q0/ZQ0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldef/q0/DAQ0;->N:Ldef/q0/ZQ0;

    new-instance v0, Ldef/a5/UA5;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ldef/a5/UA5;-><init>(I)V

    sput-object v0, Ldef/q0/DAQ0;->O:Ldef/a5/UA5;

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
    sget-object p1, Ldef/x0/JX0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result p1

    .line 2
    invoke-direct {p0, p1, p3}, Ldef/q0/DAQ0;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p2, p0, Ldef/q0/DAQ0;->g:Z

    .line 5
    iput p1, p0, Ldef/q0/DAQ0;->h:I

    .line 6
    new-instance p1, Ldef/m1/LM1;

    .line 7
    new-instance p2, Ldef/ha/DHA;

    const/16 v0, 0x10

    new-array v1, v0, [Ldef/q0/DAQ0;

    invoke-direct {p2, v1}, Ldef/ha/DHA;-><init>([Ljava/lang/Object;)V

    .line 8
    new-instance v1, Ldef/m/MAM;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p0}, Ldef/m/MAM;-><init>(ILjava/lang/Object;)V

    const/16 v2, 0xa

    invoke-direct {p1, p2, v2, v1}, Ldef/m1/LM1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p1, p0, Ldef/q0/DAQ0;->k:Ldef/m1/LM1;

    .line 9
    new-instance p1, Ldef/ha/DHA;

    new-array p2, v0, [Ldef/q0/DAQ0;

    invoke-direct {p1, p2}, Ldef/ha/DHA;-><init>([Ljava/lang/Object;)V

    .line 10
    iput-object p1, p0, Ldef/q0/DAQ0;->s:Ldef/ha/DHA;

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Ldef/q0/DAQ0;->t:Z

    .line 12
    sget-object p2, Ldef/q0/DAQ0;->M:Ldef/q0/AAQ0;

    iput-object p2, p0, Ldef/q0/DAQ0;->u:Ldef/o0/EAO0;

    .line 13
    sget-object p2, Ldef/q0/GAQ0;->a:Ldef/l5/CL5;

    .line 14
    iput-object p2, p0, Ldef/q0/DAQ0;->w:Ldef/l5/BL5;

    .line 15
    sget-object p2, Ldef/l5/KL5;->g:Ldef/l5/KL5;

    iput-object p2, p0, Ldef/q0/DAQ0;->x:Ldef/l5/KL5;

    .line 16
    sget-object p2, Ldef/q0/DAQ0;->N:Ldef/q0/ZQ0;

    iput-object p2, p0, Ldef/q0/DAQ0;->y:Ldef/r0/OA0R0;

    .line 17
    sget-object p2, Ldef/fa/VFA;->a:Ldef/fa/UFA;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    sget-object p2, Ldef/fa/UFA;->b:Ldef/na/DNA;

    .line 19
    iput-object p2, p0, Ldef/q0/DAQ0;->z:Ldef/fa/VFA;

    const/4 p2, 0x3

    .line 20
    iput p2, p0, Ldef/q0/DAQ0;->K:I

    .line 21
    iput p2, p0, Ldef/q0/DAQ0;->L:I

    .line 22
    new-instance p2, Ldef/z2/BZ2;

    invoke-direct {p2, p0}, Ldef/z2/BZ2;-><init>(Ldef/q0/DAQ0;)V

    iput-object p2, p0, Ldef/q0/DAQ0;->B:Ldef/z2/BZ2;

    .line 23
    new-instance p2, Ldef/q0/KAQ0;

    invoke-direct {p2, p0}, Ldef/q0/KAQ0;-><init>(Ldef/q0/DAQ0;)V

    iput-object p2, p0, Ldef/q0/DAQ0;->C:Ldef/q0/KAQ0;

    .line 24
    iput-boolean p1, p0, Ldef/q0/DAQ0;->F:Z

    .line 25
    sget-object p1, Ldef/ra/NRA;->a:Ldef/ra/NRA;

    iput-object p1, p0, Ldef/q0/DAQ0;->G:Ldef/ra/QRA;

    return-void
.end method

.method public static O(Ldef/q0/DAQ0;ZI)V
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
    iget-object p2, p0, Ldef/q0/DAQ0;->i:Ldef/q0/DAQ0;

    if-eqz p2, :cond_b

    iget-object p2, p0, Ldef/q0/DAQ0;->o:Ldef/r0/UR0;

    if-nez p2, :cond_3

    goto :goto_3

    :cond_3
    iget-boolean v3, p0, Ldef/q0/DAQ0;->q:Z

    if-nez v3, :cond_a

    iget-boolean v3, p0, Ldef/q0/DAQ0;->g:Z

    if-nez v3, :cond_a

    invoke-virtual {p2, p0, v2, p1, v0}, Ldef/r0/UR0;->y(Ldef/q0/DAQ0;ZZZ)V

    if-eqz v1, :cond_a

    iget-object p0, p0, Ldef/q0/DAQ0;->C:Ldef/q0/KAQ0;

    iget-object p0, p0, Ldef/q0/KAQ0;->s:Ldef/q0/IAQ0;

    invoke-static {p0}, Ldef/i4/HI4;->c(Ljava/lang/Object;)V

    iget-object p0, p0, Ldef/q0/IAQ0;->C:Ldef/q0/KAQ0;

    iget-object p2, p0, Ldef/q0/KAQ0;->a:Ldef/q0/DAQ0;

    invoke-virtual {p2}, Ldef/q0/DAQ0;->s()Ldef/q0/DAQ0;

    move-result-object p2

    iget-object p0, p0, Ldef/q0/KAQ0;->a:Ldef/q0/DAQ0;

    iget p0, p0, Ldef/q0/DAQ0;->K:I

    if-eqz p2, :cond_a

    const/4 v0, 0x3

    if-eq p0, v0, :cond_a

    :goto_1
    iget v0, p2, Ldef/q0/DAQ0;->K:I

    if-ne v0, p0, :cond_5

    invoke-virtual {p2}, Ldef/q0/DAQ0;->s()Ldef/q0/DAQ0;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    move-object p2, v0

    goto :goto_1

    :cond_5
    :goto_2
    invoke-static {p0}, Ldef/l/IL;->b(I)I

    move-result p0

    if-eqz p0, :cond_8

    if-ne p0, v2, :cond_7

    iget-object p0, p2, Ldef/q0/DAQ0;->i:Ldef/q0/DAQ0;

    if-eqz p0, :cond_6

    invoke-virtual {p2, p1}, Ldef/q0/DAQ0;->N(Z)V

    goto :goto_3

    :cond_6
    invoke-virtual {p2, p1}, Ldef/q0/DAQ0;->Q(Z)V

    goto :goto_3

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Intrinsics isn\'t used by the parent"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    iget-object p0, p2, Ldef/q0/DAQ0;->i:Ldef/q0/DAQ0;

    const/4 v0, 0x6

    if-eqz p0, :cond_9

    invoke-static {p2, p1, v0}, Ldef/q0/DAQ0;->O(Ldef/q0/DAQ0;ZI)V

    goto :goto_3

    :cond_9
    invoke-static {p2, p1, v0}, Ldef/q0/DAQ0;->R(Ldef/q0/DAQ0;ZI)V

    :cond_a
    :goto_3
    return-void

    :cond_b
    const-string p0, "Lookahead measure cannot be requested on a node that is not a part of theLookaheadScope"

    invoke-static {p0}, Ldef/i0/CI0;->N(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static R(Ldef/q0/DAQ0;ZI)V
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
    iget-boolean v3, p0, Ldef/q0/DAQ0;->q:Z

    if-nez v3, :cond_8

    iget-boolean v3, p0, Ldef/q0/DAQ0;->g:Z

    if-nez v3, :cond_8

    iget-object v3, p0, Ldef/q0/DAQ0;->o:Ldef/r0/UR0;

    if-nez v3, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {v3, p0, v1, p1, v0}, Ldef/r0/UR0;->y(Ldef/q0/DAQ0;ZZZ)V

    if-eqz p2, :cond_8

    iget-object p0, p0, Ldef/q0/DAQ0;->C:Ldef/q0/KAQ0;

    iget-object p0, p0, Ldef/q0/KAQ0;->r:Ldef/q0/JAQ0;

    iget-object p0, p0, Ldef/q0/JAQ0;->K:Ldef/q0/KAQ0;

    iget-object p2, p0, Ldef/q0/KAQ0;->a:Ldef/q0/DAQ0;

    invoke-virtual {p2}, Ldef/q0/DAQ0;->s()Ldef/q0/DAQ0;

    move-result-object p2

    iget-object p0, p0, Ldef/q0/KAQ0;->a:Ldef/q0/DAQ0;

    iget p0, p0, Ldef/q0/DAQ0;->K:I

    if-eqz p2, :cond_8

    const/4 v0, 0x3

    if-eq p0, v0, :cond_8

    :goto_2
    iget v0, p2, Ldef/q0/DAQ0;->K:I

    if-ne v0, p0, :cond_5

    invoke-virtual {p2}, Ldef/q0/DAQ0;->s()Ldef/q0/DAQ0;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    move-object p2, v0

    goto :goto_2

    :cond_5
    :goto_3
    invoke-static {p0}, Ldef/l/IL;->b(I)I

    move-result p0

    if-eqz p0, :cond_7

    if-ne p0, v2, :cond_6

    invoke-virtual {p2, p1}, Ldef/q0/DAQ0;->Q(Z)V

    goto :goto_4

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Intrinsics isn\'t used by the parent"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    const/4 p0, 0x6

    invoke-static {p2, p1, p0}, Ldef/q0/DAQ0;->R(Ldef/q0/DAQ0;ZI)V

    :cond_8
    :goto_4
    return-void
.end method

.method public static S(Ldef/q0/DAQ0;)V
    .locals 4

    iget-object v0, p0, Ldef/q0/DAQ0;->C:Ldef/q0/KAQ0;

    iget v0, v0, Ldef/q0/KAQ0;->c:I

    sget-object v1, Ldef/q0/CAQ0;->a:[I

    invoke-static {v0}, Ldef/l/IL;->b(I)I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    iget-object v2, p0, Ldef/q0/DAQ0;->C:Ldef/q0/KAQ0;

    if-ne v0, v1, :cond_4

    iget-boolean v0, v2, Ldef/q0/KAQ0;->g:Z

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    invoke-static {p0, v1, v3}, Ldef/q0/DAQ0;->O(Ldef/q0/DAQ0;ZI)V

    goto :goto_0

    :cond_0
    iget-boolean v0, v2, Ldef/q0/KAQ0;->h:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Ldef/q0/DAQ0;->N(Z)V

    :cond_1
    iget-boolean v0, v2, Ldef/q0/KAQ0;->d:Z

    if-eqz v0, :cond_2

    invoke-static {p0, v1, v3}, Ldef/q0/DAQ0;->R(Ldef/q0/DAQ0;ZI)V

    goto :goto_0

    :cond_2
    iget-boolean v0, v2, Ldef/q0/KAQ0;->e:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0, v1}, Ldef/q0/DAQ0;->Q(Z)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    iget v0, v2, Ldef/q0/KAQ0;->c:I

    invoke-static {v0}, Ldef/k/PAK;->j(I)Ljava/lang/String;

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

    iget-object v0, p0, Ldef/q0/DAQ0;->i:Ldef/q0/DAQ0;

    const/4 v1, 0x0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    invoke-static {p0, v1, v2}, Ldef/q0/DAQ0;->O(Ldef/q0/DAQ0;ZI)V

    goto :goto_0

    :cond_0
    invoke-static {p0, v1, v2}, Ldef/q0/DAQ0;->R(Ldef/q0/DAQ0;ZI)V

    :goto_0
    return-void
.end method

.method public final B()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ldef/q0/DAQ0;->r:Ldef/x0/IX0;

    invoke-static {p0}, Ldef/q0/GAQ0;->a(Ldef/q0/DAQ0;)Ldef/q0/F0Q0;

    move-result-object v0

    check-cast v0, Ldef/r0/UR0;

    invoke-virtual {v0}, Ldef/r0/UR0;->A()V

    return-void
.end method

.method public final C()V
    .locals 1

    iget v0, p0, Ldef/q0/DAQ0;->j:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldef/q0/DAQ0;->m:Z

    :cond_0
    iget-boolean v0, p0, Ldef/q0/DAQ0;->g:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldef/q0/DAQ0;->n:Ldef/q0/DAQ0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ldef/q0/DAQ0;->C()V

    :cond_1
    return-void
.end method

.method public final D()Z
    .locals 1

    iget-object v0, p0, Ldef/q0/DAQ0;->o:Ldef/r0/UR0;

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

    iget-object v0, p0, Ldef/q0/DAQ0;->C:Ldef/q0/KAQ0;

    iget-object v0, v0, Ldef/q0/KAQ0;->r:Ldef/q0/JAQ0;

    iget-boolean v0, v0, Ldef/q0/JAQ0;->w:Z

    return v0
.end method

.method public final F()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Ldef/q0/DAQ0;->C:Ldef/q0/KAQ0;

    iget-object v0, v0, Ldef/q0/KAQ0;->s:Ldef/q0/IAQ0;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Ldef/q0/IAQ0;->u:Z

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

    iget v0, p0, Ldef/q0/DAQ0;->K:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Ldef/q0/DAQ0;->g()V

    :cond_0
    iget-object v0, p0, Ldef/q0/DAQ0;->C:Ldef/q0/KAQ0;

    iget-object v0, v0, Ldef/q0/KAQ0;->s:Ldef/q0/IAQ0;

    invoke-static {v0}, Ldef/i4/HI4;->c(Ljava/lang/Object;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    iput-boolean v1, v0, Ldef/q0/IAQ0;->l:Z

    iget-boolean v1, v0, Ldef/q0/IAQ0;->p:Z

    if-eqz v1, :cond_2

    iput-boolean v2, v0, Ldef/q0/IAQ0;->B:Z

    iget-boolean v1, v0, Ldef/q0/IAQ0;->u:Z

    iget-wide v3, v0, Ldef/q0/IAQ0;->s:J

    iget-object v5, v0, Ldef/q0/IAQ0;->t:Ldef/h4/CH4;

    invoke-virtual {v0, v3, v4, v5}, Ldef/q0/IAQ0;->s0(JLdef/h4/CH4;)V

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Ldef/q0/IAQ0;->B:Z

    if-nez v1, :cond_1

    iget-object v1, v0, Ldef/q0/IAQ0;->C:Ldef/q0/KAQ0;

    iget-object v1, v1, Ldef/q0/KAQ0;->a:Ldef/q0/DAQ0;

    invoke-virtual {v1}, Ldef/q0/DAQ0;->s()Ldef/q0/DAQ0;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Ldef/q0/DAQ0;->N(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    iput-boolean v2, v0, Ldef/q0/IAQ0;->l:Z

    return-void

    :cond_2
    :try_start_1
    const-string v1, "replace() called on item that was not placed"

    invoke-static {v1}, Ldef/i0/CI0;->N(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    iput-boolean v2, v0, Ldef/q0/IAQ0;->l:Z

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
    iget-object v3, p0, Ldef/q0/DAQ0;->k:Ldef/m1/LM1;

    iget-object v4, v3, Ldef/m1/LM1;->h:Ljava/lang/Object;

    check-cast v4, Ldef/ha/DHA;

    invoke-virtual {v4, v1}, Ldef/ha/DHA;->o(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v4, v3, Ldef/m1/LM1;->i:Ljava/lang/Object;

    check-cast v4, Ldef/m/MAM;

    invoke-virtual {v4}, Ldef/m/MAM;->b()Ljava/lang/Object;

    check-cast v1, Ldef/q0/DAQ0;

    iget-object v3, v3, Ldef/m1/LM1;->h:Ljava/lang/Object;

    check-cast v3, Ldef/ha/DHA;

    invoke-virtual {v3, v2, v1}, Ldef/ha/DHA;->a(ILjava/lang/Object;)V

    invoke-virtual {v4}, Ldef/m/MAM;->b()Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Ldef/q0/DAQ0;->J()V

    invoke-virtual {p0}, Ldef/q0/DAQ0;->C()V

    invoke-virtual {p0}, Ldef/q0/DAQ0;->A()V

    return-void
.end method

.method public final I(Ldef/q0/DAQ0;)V
    .locals 4

    iget-object v0, p1, Ldef/q0/DAQ0;->C:Ldef/q0/KAQ0;

    iget v0, v0, Ldef/q0/KAQ0;->n:I

    if-lez v0, :cond_0

    iget-object v0, p0, Ldef/q0/DAQ0;->C:Ldef/q0/KAQ0;

    iget v1, v0, Ldef/q0/KAQ0;->n:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ldef/q0/KAQ0;->b(I)V

    :cond_0
    iget-object v0, p0, Ldef/q0/DAQ0;->o:Ldef/r0/UR0;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ldef/q0/DAQ0;->i()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p1, Ldef/q0/DAQ0;->n:Ldef/q0/DAQ0;

    iget-object v1, p1, Ldef/q0/DAQ0;->B:Ldef/z2/BZ2;

    iget-object v1, v1, Ldef/z2/BZ2;->j:Ljava/lang/Object;

    check-cast v1, Ldef/q0/ZAQ0;

    iput-object v0, v1, Ldef/q0/ZAQ0;->t:Ldef/q0/ZAQ0;

    iget-boolean v1, p1, Ldef/q0/DAQ0;->g:Z

    if-eqz v1, :cond_3

    iget v1, p0, Ldef/q0/DAQ0;->j:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Ldef/q0/DAQ0;->j:I

    iget-object p1, p1, Ldef/q0/DAQ0;->k:Ldef/m1/LM1;

    iget-object p1, p1, Ldef/m1/LM1;->h:Ljava/lang/Object;

    check-cast p1, Ldef/ha/DHA;

    iget v1, p1, Ldef/ha/DHA;->i:I

    if-lez v1, :cond_3

    iget-object p1, p1, Ldef/ha/DHA;->g:[Ljava/lang/Object;

    const/4 v2, 0x0

    :cond_2
    aget-object v3, p1, v2

    check-cast v3, Ldef/q0/DAQ0;

    iget-object v3, v3, Ldef/q0/DAQ0;->B:Ldef/z2/BZ2;

    iget-object v3, v3, Ldef/z2/BZ2;->j:Ljava/lang/Object;

    check-cast v3, Ldef/q0/ZAQ0;

    iput-object v0, v3, Ldef/q0/ZAQ0;->t:Ldef/q0/ZAQ0;

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_2

    :cond_3
    invoke-virtual {p0}, Ldef/q0/DAQ0;->C()V

    invoke-virtual {p0}, Ldef/q0/DAQ0;->J()V

    return-void
.end method

.method public final J()V
    .locals 1

    iget-boolean v0, p0, Ldef/q0/DAQ0;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldef/q0/DAQ0;->s()Ldef/q0/DAQ0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ldef/q0/DAQ0;->J()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldef/q0/DAQ0;->t:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final K()V
    .locals 4

    iget-object v0, p0, Ldef/q0/DAQ0;->k:Ldef/m1/LM1;

    iget-object v1, v0, Ldef/m1/LM1;->h:Ljava/lang/Object;

    check-cast v1, Ldef/ha/DHA;

    iget v1, v1, Ldef/ha/DHA;->i:I

    add-int/lit8 v1, v1, -0x1

    :goto_0
    const/4 v2, -0x1

    iget-object v3, v0, Ldef/m1/LM1;->h:Ljava/lang/Object;

    check-cast v3, Ldef/ha/DHA;

    if-ge v2, v1, :cond_0

    iget-object v2, v3, Ldef/ha/DHA;->g:[Ljava/lang/Object;

    aget-object v2, v2, v1

    check-cast v2, Ldef/q0/DAQ0;

    invoke-virtual {p0, v2}, Ldef/q0/DAQ0;->I(Ldef/q0/DAQ0;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ldef/ha/DHA;->h()V

    iget-object v0, v0, Ldef/m1/LM1;->i:Ljava/lang/Object;

    check-cast v0, Ldef/m/MAM;

    invoke-virtual {v0}, Ldef/m/MAM;->b()Ljava/lang/Object;

    return-void
.end method

.method public final L(II)V
    .locals 2

    if-ltz p2, :cond_1

    add-int/2addr p2, p1

    add-int/lit8 p2, p2, -0x1

    if-gt p1, p2, :cond_0

    :goto_0
    iget-object v0, p0, Ldef/q0/DAQ0;->k:Ldef/m1/LM1;

    iget-object v1, v0, Ldef/m1/LM1;->h:Ljava/lang/Object;

    check-cast v1, Ldef/ha/DHA;

    iget-object v1, v1, Ldef/ha/DHA;->g:[Ljava/lang/Object;

    aget-object v1, v1, p2

    check-cast v1, Ldef/q0/DAQ0;

    invoke-virtual {p0, v1}, Ldef/q0/DAQ0;->I(Ldef/q0/DAQ0;)V

    iget-object v1, v0, Ldef/m1/LM1;->h:Ljava/lang/Object;

    check-cast v1, Ldef/ha/DHA;

    invoke-virtual {v1, p2}, Ldef/ha/DHA;->o(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v0, Ldef/m1/LM1;->i:Ljava/lang/Object;

    check-cast v0, Ldef/m/MAM;

    invoke-virtual {v0}, Ldef/m/MAM;->b()Ljava/lang/Object;

    check-cast v1, Ldef/q0/DAQ0;

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

    invoke-static {p1}, Ldef/i0/CI0;->M(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final M()V
    .locals 7

    iget v0, p0, Ldef/q0/DAQ0;->K:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Ldef/q0/DAQ0;->g()V

    :cond_0
    iget-object v0, p0, Ldef/q0/DAQ0;->C:Ldef/q0/KAQ0;

    iget-object v0, v0, Ldef/q0/KAQ0;->r:Ldef/q0/JAQ0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    iput-boolean v1, v0, Ldef/q0/JAQ0;->l:Z

    iget-boolean v1, v0, Ldef/q0/JAQ0;->p:Z

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Ldef/q0/JAQ0;->w:Z

    iget-wide v3, v0, Ldef/q0/JAQ0;->r:J

    iget v5, v0, Ldef/q0/JAQ0;->t:F

    iget-object v6, v0, Ldef/q0/JAQ0;->s:Ldef/h4/CH4;

    invoke-virtual {v0, v3, v4, v5, v6}, Ldef/q0/JAQ0;->t0(JFLdef/h4/CH4;)V

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Ldef/q0/JAQ0;->E:Z

    if-nez v1, :cond_1

    iget-object v1, v0, Ldef/q0/JAQ0;->K:Ldef/q0/KAQ0;

    iget-object v1, v1, Ldef/q0/KAQ0;->a:Ldef/q0/DAQ0;

    invoke-virtual {v1}, Ldef/q0/DAQ0;->s()Ldef/q0/DAQ0;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Ldef/q0/DAQ0;->Q(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    iput-boolean v2, v0, Ldef/q0/JAQ0;->l:Z

    return-void

    :cond_2
    :try_start_1
    const-string v1, "replace called on unplaced item"

    invoke-static {v1}, Ldef/i0/CI0;->N(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    iput-boolean v2, v0, Ldef/q0/JAQ0;->l:Z

    throw v1
.end method

.method public final N(Z)V
    .locals 2

    iget-boolean v0, p0, Ldef/q0/DAQ0;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ldef/q0/DAQ0;->o:Ldef/r0/UR0;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1, p1}, Ldef/r0/UR0;->z(Ldef/q0/DAQ0;ZZ)V

    :cond_0
    return-void
.end method

.method public final P()Z
    .locals 1

    invoke-virtual {p0}, Ldef/q0/DAQ0;->D()Z

    move-result v0

    return v0
.end method

.method public final Q(Z)V
    .locals 2

    iget-boolean v0, p0, Ldef/q0/DAQ0;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ldef/q0/DAQ0;->o:Ldef/r0/UR0;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Ldef/r0/UR0;->z(Ldef/q0/DAQ0;ZZ)V

    :cond_0
    return-void
.end method

.method public final T()V
    .locals 6

    invoke-virtual {p0}, Ldef/q0/DAQ0;->v()Ldef/ha/DHA;

    move-result-object v0

    iget v1, v0, Ldef/ha/DHA;->i:I

    if-lez v1, :cond_2

    iget-object v0, v0, Ldef/ha/DHA;->g:[Ljava/lang/Object;

    const/4 v2, 0x0

    :cond_0
    aget-object v3, v0, v2

    check-cast v3, Ldef/q0/DAQ0;

    iget v4, v3, Ldef/q0/DAQ0;->L:I

    iput v4, v3, Ldef/q0/DAQ0;->K:I

    const/4 v5, 0x3

    if-eq v4, v5, :cond_1

    invoke-virtual {v3}, Ldef/q0/DAQ0;->T()V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_0

    :cond_2
    return-void
.end method

.method public final U(Ldef/l5/BL5;)V
    .locals 1

    iget-object v0, p0, Ldef/q0/DAQ0;->w:Ldef/l5/BL5;

    invoke-static {v0, p1}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-object p1, p0, Ldef/q0/DAQ0;->w:Ldef/l5/BL5;

    invoke-virtual {p0}, Ldef/q0/DAQ0;->A()V

    invoke-virtual {p0}, Ldef/q0/DAQ0;->s()Ldef/q0/DAQ0;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ldef/q0/DAQ0;->y()V

    :cond_0
    invoke-virtual {p0}, Ldef/q0/DAQ0;->z()V

    iget-object p1, p0, Ldef/q0/DAQ0;->B:Ldef/z2/BZ2;

    iget-object p1, p1, Ldef/z2/BZ2;->l:Ljava/lang/Object;

    check-cast p1, Ldef/ra/PRA;

    :goto_0
    if-eqz p1, :cond_3

    iget v0, p1, Ldef/ra/PRA;->i:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Ldef/q0/K0Q0;

    invoke-interface {v0}, Ldef/q0/K0Q0;->k()V

    goto :goto_1

    :cond_1
    instance-of v0, p1, Ldef/va/BVA;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Ldef/va/BVA;

    invoke-virtual {v0}, Ldef/va/BVA;->y0()V

    :cond_2
    :goto_1
    iget-object p1, p1, Ldef/ra/PRA;->l:Ldef/ra/PRA;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final V(Ldef/q0/DAQ0;)V
    .locals 2

    iget-object v0, p0, Ldef/q0/DAQ0;->i:Ldef/q0/DAQ0;

    invoke-static {p1, v0}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object p1, p0, Ldef/q0/DAQ0;->i:Ldef/q0/DAQ0;

    if-eqz p1, :cond_1

    iget-object p1, p0, Ldef/q0/DAQ0;->C:Ldef/q0/KAQ0;

    iget-object v0, p1, Ldef/q0/KAQ0;->s:Ldef/q0/IAQ0;

    if-nez v0, :cond_0

    new-instance v0, Ldef/q0/IAQ0;

    invoke-direct {v0, p1}, Ldef/q0/IAQ0;-><init>(Ldef/q0/KAQ0;)V

    iput-object v0, p1, Ldef/q0/KAQ0;->s:Ldef/q0/IAQ0;

    :cond_0
    iget-object p1, p0, Ldef/q0/DAQ0;->B:Ldef/z2/BZ2;

    iget-object v0, p1, Ldef/z2/BZ2;->j:Ljava/lang/Object;

    check-cast v0, Ldef/q0/ZAQ0;

    iget-object p1, p1, Ldef/z2/BZ2;->i:Ljava/lang/Object;

    check-cast p1, Ldef/q0/TQ0;

    iget-object p1, p1, Ldef/q0/ZAQ0;->s:Ldef/q0/ZAQ0;

    :goto_0
    invoke-static {v0, p1}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ldef/q0/ZAQ0;->G0()V

    iget-object v0, v0, Ldef/q0/ZAQ0;->s:Ldef/q0/ZAQ0;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ldef/q0/DAQ0;->A()V

    :cond_2
    return-void
.end method

.method public final W(Ldef/o0/EAO0;)V
    .locals 1

    iget-object v0, p0, Ldef/q0/DAQ0;->u:Ldef/o0/EAO0;

    invoke-static {v0, p1}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Ldef/q0/DAQ0;->u:Ldef/o0/EAO0;

    iget-object v0, p0, Ldef/q0/DAQ0;->v:Ldef/m1/LM1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ldef/m1/LM1;->i:Ljava/lang/Object;

    check-cast v0, Ldef/fa/J0FA;

    invoke-virtual {v0, p1}, Ldef/fa/J0FA;->setValue(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Ldef/q0/DAQ0;->A()V

    :cond_1
    return-void
.end method

.method public final X(Ldef/ra/QRA;)V
    .locals 2

    iget-boolean v0, p0, Ldef/q0/DAQ0;->g:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldef/q0/DAQ0;->G:Ldef/ra/QRA;

    sget-object v1, Ldef/ra/NRA;->a:Ldef/ra/NRA;

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

    iget-boolean v0, p0, Ldef/q0/DAQ0;->J:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Ldef/q0/DAQ0;->D()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Ldef/q0/DAQ0;->d(Ldef/ra/QRA;)V

    goto :goto_2

    :cond_2
    iput-object p1, p0, Ldef/q0/DAQ0;->H:Ldef/ra/QRA;

    :goto_2
    return-void

    :cond_3
    const-string p1, "modifier is updated when deactivated"

    invoke-static {p1}, Ldef/i0/CI0;->M(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string p1, "Modifiers are not supported on virtual LayoutNodes"

    invoke-static {p1}, Ldef/i0/CI0;->M(Ljava/lang/String;)V

    throw v1
.end method

.method public final Y()V
    .locals 6

    iget v0, p0, Ldef/q0/DAQ0;->j:I

    if-lez v0, :cond_4

    iget-boolean v0, p0, Ldef/q0/DAQ0;->m:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldef/q0/DAQ0;->m:Z

    iget-object v1, p0, Ldef/q0/DAQ0;->l:Ldef/ha/DHA;

    if-nez v1, :cond_0

    new-instance v1, Ldef/ha/DHA;

    const/16 v2, 0x10

    new-array v2, v2, [Ldef/q0/DAQ0;

    invoke-direct {v1, v2}, Ldef/ha/DHA;-><init>([Ljava/lang/Object;)V

    iput-object v1, p0, Ldef/q0/DAQ0;->l:Ldef/ha/DHA;

    :cond_0
    invoke-virtual {v1}, Ldef/ha/DHA;->h()V

    iget-object v2, p0, Ldef/q0/DAQ0;->k:Ldef/m1/LM1;

    iget-object v2, v2, Ldef/m1/LM1;->h:Ljava/lang/Object;

    check-cast v2, Ldef/ha/DHA;

    iget v3, v2, Ldef/ha/DHA;->i:I

    if-lez v3, :cond_3

    iget-object v2, v2, Ldef/ha/DHA;->g:[Ljava/lang/Object;

    :cond_1
    aget-object v4, v2, v0

    check-cast v4, Ldef/q0/DAQ0;

    iget-boolean v5, v4, Ldef/q0/DAQ0;->g:Z

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Ldef/q0/DAQ0;->v()Ldef/ha/DHA;

    move-result-object v4

    iget v5, v1, Ldef/ha/DHA;->i:I

    invoke-virtual {v1, v5, v4}, Ldef/ha/DHA;->d(ILdef/ha/DHA;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v4}, Ldef/ha/DHA;->b(Ljava/lang/Object;)V

    :goto_0
    add-int/lit8 v0, v0, 0x1

    if-lt v0, v3, :cond_1

    :cond_3
    iget-object v0, p0, Ldef/q0/DAQ0;->C:Ldef/q0/KAQ0;

    iget-object v1, v0, Ldef/q0/KAQ0;->r:Ldef/q0/JAQ0;

    const/4 v2, 0x1

    iput-boolean v2, v1, Ldef/q0/JAQ0;->A:Z

    iget-object v0, v0, Ldef/q0/KAQ0;->s:Ldef/q0/IAQ0;

    if-eqz v0, :cond_4

    iput-boolean v2, v0, Ldef/q0/IAQ0;->x:Z

    :cond_4
    return-void
.end method

.method public final a()V
    .locals 3

    iget-object v0, p0, Ldef/q0/DAQ0;->D:Ldef/o0/AAO0;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Ldef/o0/AAO0;->f(Z)V

    :cond_0
    iput-boolean v1, p0, Ldef/q0/DAQ0;->J:Z

    iget-object v0, p0, Ldef/q0/DAQ0;->B:Ldef/z2/BZ2;

    iget-object v1, v0, Ldef/z2/BZ2;->k:Ljava/lang/Object;

    check-cast v1, Ldef/q0/N0Q0;

    :goto_0
    if-eqz v1, :cond_2

    iget-boolean v2, v1, Ldef/ra/PRA;->s:Z

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ldef/ra/PRA;->t0()V

    :cond_1
    iget-object v1, v1, Ldef/ra/PRA;->k:Ldef/ra/PRA;

    goto :goto_0

    :cond_2
    iget-object v0, v0, Ldef/z2/BZ2;->k:Ljava/lang/Object;

    check-cast v0, Ldef/q0/N0Q0;

    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_4

    iget-boolean v2, v1, Ldef/ra/PRA;->s:Z

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Ldef/ra/PRA;->v0()V

    :cond_3
    iget-object v1, v1, Ldef/ra/PRA;->k:Ldef/ra/PRA;

    goto :goto_1

    :cond_4
    :goto_2
    if-eqz v0, :cond_6

    iget-boolean v1, v0, Ldef/ra/PRA;->s:Z

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Ldef/ra/PRA;->p0()V

    :cond_5
    iget-object v0, v0, Ldef/ra/PRA;->k:Ldef/ra/PRA;

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Ldef/q0/DAQ0;->D()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Ldef/q0/DAQ0;->B()V

    :cond_7
    return-void
.end method

.method public final b()V
    .locals 4

    invoke-virtual {p0}, Ldef/q0/DAQ0;->D()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Ldef/q0/DAQ0;->D:Ldef/o0/AAO0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Ldef/o0/AAO0;->f(Z)V

    :cond_0
    iget-boolean v0, p0, Ldef/q0/DAQ0;->J:Z

    iget-object v2, p0, Ldef/q0/DAQ0;->B:Ldef/z2/BZ2;

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Ldef/q0/DAQ0;->J:Z

    invoke-virtual {p0}, Ldef/q0/DAQ0;->B()V

    goto :goto_3

    :cond_1
    iget-object v0, v2, Ldef/z2/BZ2;->k:Ljava/lang/Object;

    check-cast v0, Ldef/q0/N0Q0;

    :goto_0
    if-eqz v0, :cond_3

    iget-boolean v1, v0, Ldef/ra/PRA;->s:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ldef/ra/PRA;->t0()V

    :cond_2
    iget-object v0, v0, Ldef/ra/PRA;->k:Ldef/ra/PRA;

    goto :goto_0

    :cond_3
    iget-object v0, v2, Ldef/z2/BZ2;->k:Ljava/lang/Object;

    check-cast v0, Ldef/q0/N0Q0;

    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_5

    iget-boolean v3, v1, Ldef/ra/PRA;->s:Z

    if-eqz v3, :cond_4

    invoke-virtual {v1}, Ldef/ra/PRA;->v0()V

    :cond_4
    iget-object v1, v1, Ldef/ra/PRA;->k:Ldef/ra/PRA;

    goto :goto_1

    :cond_5
    :goto_2
    if-eqz v0, :cond_7

    iget-boolean v1, v0, Ldef/ra/PRA;->s:Z

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Ldef/ra/PRA;->p0()V

    :cond_6
    iget-object v0, v0, Ldef/ra/PRA;->k:Ldef/ra/PRA;

    goto :goto_2

    :cond_7
    :goto_3
    sget-object v0, Ldef/x0/JX0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    iput v0, p0, Ldef/q0/DAQ0;->h:I

    iget-object v0, v2, Ldef/z2/BZ2;->l:Ljava/lang/Object;

    check-cast v0, Ldef/ra/PRA;

    :goto_4
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ldef/ra/PRA;->o0()V

    iget-object v0, v0, Ldef/ra/PRA;->l:Ldef/ra/PRA;

    goto :goto_4

    :cond_8
    invoke-virtual {v2}, Ldef/z2/BZ2;->k()V

    invoke-static {p0}, Ldef/q0/DAQ0;->S(Ldef/q0/DAQ0;)V

    return-void

    :cond_9
    const-string v0, "onReuse is only expected on attached node"

    invoke-static {v0}, Ldef/i0/CI0;->M(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Ldef/q0/DAQ0;->D:Ldef/o0/AAO0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldef/o0/AAO0;->c()V

    :cond_0
    iget-object v0, p0, Ldef/q0/DAQ0;->B:Ldef/z2/BZ2;

    iget-object v1, v0, Ldef/z2/BZ2;->j:Ljava/lang/Object;

    check-cast v1, Ldef/q0/ZAQ0;

    iget-object v0, v0, Ldef/z2/BZ2;->i:Ljava/lang/Object;

    check-cast v0, Ldef/q0/TQ0;

    iget-object v0, v0, Ldef/q0/ZAQ0;->s:Ldef/q0/ZAQ0;

    :goto_0
    invoke-static {v1, v0}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    iput-boolean v2, v1, Ldef/q0/ZAQ0;->u:Z

    iget-object v2, v1, Ldef/q0/ZAQ0;->H:Ldef/m/MAM;

    invoke-virtual {v2}, Ldef/m/MAM;->b()Ljava/lang/Object;

    iget-object v2, v1, Ldef/q0/ZAQ0;->J:Ldef/q0/E0Q0;

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ldef/q0/ZAQ0;->g1(Ldef/h4/CH4;Z)V

    iget-object v2, v1, Ldef/q0/ZAQ0;->r:Ldef/q0/DAQ0;

    invoke-virtual {v2, v3}, Ldef/q0/DAQ0;->Q(Z)V

    :cond_1
    iget-object v1, v1, Ldef/q0/ZAQ0;->s:Ldef/q0/ZAQ0;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final d(Ldef/ra/QRA;)V
    .locals 14

    iput-object p1, p0, Ldef/q0/DAQ0;->G:Ldef/ra/QRA;

    iget-object v6, p0, Ldef/q0/DAQ0;->B:Ldef/z2/BZ2;

    iget-object v0, v6, Ldef/z2/BZ2;->l:Ljava/lang/Object;

    check-cast v0, Ldef/ra/PRA;

    sget-object v4, Ldef/q0/WAQ0;->a:Ldef/q0/VAQ0;

    const/4 v7, 0x0

    if-eq v0, v4, :cond_20

    iput-object v4, v0, Ldef/ra/PRA;->k:Ldef/ra/PRA;

    iput-object v0, v4, Ldef/ra/PRA;->l:Ldef/ra/PRA;

    iget-object v0, v6, Ldef/z2/BZ2;->m:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Ldef/ha/DHA;

    const/4 v0, 0x0

    if-eqz v8, :cond_0

    iget v1, v8, Ldef/ha/DHA;->i:I

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iget-object v2, v6, Ldef/z2/BZ2;->n:Ljava/lang/Object;

    check-cast v2, Ldef/ha/DHA;

    const/16 v3, 0x10

    if-nez v2, :cond_1

    new-instance v2, Ldef/ha/DHA;

    new-array v5, v3, [Ldef/ra/ORA;

    invoke-direct {v2, v5}, Ldef/ha/DHA;-><init>([Ljava/lang/Object;)V

    :cond_1
    move-object v9, v2

    iget v2, v9, Ldef/ha/DHA;->i:I

    if-ge v2, v3, :cond_2

    move v2, v3

    :cond_2
    new-instance v5, Ldef/ha/DHA;

    new-array v2, v2, [Ldef/ra/QRA;

    invoke-direct {v5, v2}, Ldef/ha/DHA;-><init>([Ljava/lang/Object;)V

    invoke-virtual {v5, p1}, Ldef/ha/DHA;->b(Ljava/lang/Object;)V

    move-object p1, v7

    :goto_1
    invoke-virtual {v5}, Ldef/ha/DHA;->m()Z

    move-result v2

    const/4 v10, 0x1

    if-eqz v2, :cond_6

    iget v2, v5, Ldef/ha/DHA;->i:I

    sub-int/2addr v2, v10

    invoke-virtual {v5, v2}, Ldef/ha/DHA;->o(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldef/ra/QRA;

    instance-of v10, v2, Ldef/ra/KRA;

    if-eqz v10, :cond_3

    check-cast v2, Ldef/ra/KRA;

    iget-object v10, v2, Ldef/ra/KRA;->b:Ldef/ra/QRA;

    invoke-virtual {v5, v10}, Ldef/ha/DHA;->b(Ljava/lang/Object;)V

    iget-object v2, v2, Ldef/ra/KRA;->a:Ldef/ra/QRA;

    invoke-virtual {v5, v2}, Ldef/ha/DHA;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    instance-of v10, v2, Ldef/ra/ORA;

    if-eqz v10, :cond_4

    invoke-virtual {v9, v2}, Ldef/ha/DHA;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    if-nez p1, :cond_5

    new-instance p1, Ldef/q/HAQ;

    const/4 v10, 0x1

    invoke-direct {p1, v10, v9}, Ldef/q/HAQ;-><init>(ILdef/ha/DHA;)V

    :cond_5
    move-object v10, p1

    invoke-interface {v2, p1}, Ldef/ra/QRA;->b(Ldef/h4/CH4;)Z

    move-object p1, v10

    goto :goto_1

    :cond_6
    iget p1, v9, Ldef/ha/DHA;->i:I

    iget-object v2, v6, Ldef/z2/BZ2;->k:Ljava/lang/Object;

    move-object v11, v2

    check-cast v11, Ldef/q0/N0Q0;

    const-string v2, "expected prior modifier list to be non-empty"

    iget-object v5, v6, Ldef/z2/BZ2;->h:Ljava/lang/Object;

    check-cast v5, Ldef/q0/DAQ0;

    if-ne p1, v1, :cond_11

    iget-object p1, v4, Ldef/ra/PRA;->l:Ldef/ra/PRA;

    move v3, v0

    :goto_2
    if-eqz p1, :cond_b

    if-ge v3, v1, :cond_b

    if-eqz v8, :cond_c

    iget-object v4, v8, Ldef/ha/DHA;->g:[Ljava/lang/Object;

    aget-object v4, v4, v3

    check-cast v4, Ldef/ra/ORA;

    iget-object v12, v9, Ldef/ha/DHA;->g:[Ljava/lang/Object;

    aget-object v12, v12, v3

    check-cast v12, Ldef/ra/ORA;

    invoke-static {v4, v12}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    const/4 v13, 0x2

    goto :goto_3

    :cond_7
    invoke-static {v4, v12}, Ldef/ra/ARA;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-static {v4, v12, p1}, Ldef/z2/BZ2;->n(Ldef/ra/ORA;Ldef/ra/ORA;Ldef/ra/PRA;)V

    :goto_4
    iget-object p1, p1, Ldef/ra/PRA;->l:Ldef/ra/PRA;

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_a
    iget-object p1, p1, Ldef/ra/PRA;->k:Ldef/ra/PRA;

    :cond_b
    move-object v4, p1

    goto :goto_5

    :cond_c
    invoke-static {v2}, Ldef/i0/CI0;->O(Ljava/lang/String;)V

    throw v7

    :goto_5
    if-ge v3, v1, :cond_1a

    if-eqz v8, :cond_10

    if-eqz v4, :cond_f

    iget-object p1, v5, Ldef/q0/DAQ0;->H:Ldef/ra/QRA;

    if-eqz p1, :cond_d

    move v0, v10

    :cond_d
    xor-int/lit8 v5, v0, 0x1

    move-object v0, v6

    move v1, v3

    move-object v2, v8

    move-object v3, v9

    invoke-virtual/range {v0 .. v5}, Ldef/z2/BZ2;->l(ILdef/ha/DHA;Ldef/ha/DHA;Ldef/ra/PRA;Z)V

    :cond_e
    :goto_6
    move v0, v10

    goto/16 :goto_b

    :cond_f
    const-string p1, "structuralUpdate requires a non-null tail"

    invoke-static {p1}, Ldef/i0/CI0;->O(Ljava/lang/String;)V

    throw v7

    :cond_10
    invoke-static {v2}, Ldef/i0/CI0;->O(Ljava/lang/String;)V

    throw v7

    :cond_11
    iget-object v12, v5, Ldef/q0/DAQ0;->H:Ldef/ra/QRA;

    if-eqz v12, :cond_13

    if-nez v1, :cond_13

    move p1, v0

    :goto_7
    iget v1, v9, Ldef/ha/DHA;->i:I

    if-ge p1, v1, :cond_12

    iget-object v1, v9, Ldef/ha/DHA;->g:[Ljava/lang/Object;

    aget-object v1, v1, p1

    check-cast v1, Ldef/ra/ORA;

    invoke-static {v1, v4}, Ldef/z2/BZ2;->d(Ldef/ra/ORA;Ldef/ra/PRA;)Ldef/ra/PRA;

    move-result-object v4

    add-int/lit8 p1, p1, 0x1

    goto :goto_7

    :cond_12
    iget-object p1, v11, Ldef/ra/PRA;->k:Ldef/ra/PRA;

    :goto_8
    if-eqz p1, :cond_e

    sget-object v1, Ldef/q0/WAQ0;->a:Ldef/q0/VAQ0;

    if-eq p1, v1, :cond_e

    iget v1, p1, Ldef/ra/PRA;->i:I

    or-int/2addr v0, v1

    iput v0, p1, Ldef/ra/PRA;->j:I

    iget-object p1, p1, Ldef/ra/PRA;->k:Ldef/ra/PRA;

    goto :goto_8

    :cond_13
    if-nez p1, :cond_17

    if-eqz v8, :cond_16

    iget-object p1, v4, Ldef/ra/PRA;->l:Ldef/ra/PRA;

    move v1, v0

    :goto_9
    if-eqz p1, :cond_14

    iget v2, v8, Ldef/ha/DHA;->i:I

    if-ge v1, v2, :cond_14

    invoke-static {p1}, Ldef/z2/BZ2;->e(Ldef/ra/PRA;)Ldef/ra/PRA;

    move-result-object p1

    iget-object p1, p1, Ldef/ra/PRA;->l:Ldef/ra/PRA;

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_14
    invoke-virtual {v5}, Ldef/q0/DAQ0;->s()Ldef/q0/DAQ0;

    move-result-object p1

    if-eqz p1, :cond_15

    iget-object p1, p1, Ldef/q0/DAQ0;->B:Ldef/z2/BZ2;

    iget-object p1, p1, Ldef/z2/BZ2;->i:Ljava/lang/Object;

    check-cast p1, Ldef/q0/TQ0;

    goto :goto_a

    :cond_15
    move-object p1, v7

    :goto_a
    iget-object v1, v6, Ldef/z2/BZ2;->i:Ljava/lang/Object;

    check-cast v1, Ldef/q0/TQ0;

    iput-object p1, v1, Ldef/q0/ZAQ0;->t:Ldef/q0/ZAQ0;

    iput-object v1, v6, Ldef/z2/BZ2;->j:Ljava/lang/Object;

    goto :goto_b

    :cond_16
    invoke-static {v2}, Ldef/i0/CI0;->O(Ljava/lang/String;)V

    throw v7

    :cond_17
    if-nez v8, :cond_18

    new-instance v8, Ldef/ha/DHA;

    new-array p1, v3, [Ldef/ra/ORA;

    invoke-direct {v8, p1}, Ldef/ha/DHA;-><init>([Ljava/lang/Object;)V

    :cond_18
    if-eqz v12, :cond_19

    move v0, v10

    :cond_19
    xor-int/lit8 v5, v0, 0x1

    const/4 v1, 0x0

    move-object v0, v6

    move-object v2, v8

    move-object v3, v9

    invoke-virtual/range {v0 .. v5}, Ldef/z2/BZ2;->l(ILdef/ha/DHA;Ldef/ha/DHA;Ldef/ra/PRA;Z)V

    goto :goto_6

    :cond_1a
    :goto_b
    iput-object v9, v6, Ldef/z2/BZ2;->m:Ljava/lang/Object;

    if-eqz v8, :cond_1b

    invoke-virtual {v8}, Ldef/ha/DHA;->h()V

    goto :goto_c

    :cond_1b
    move-object v8, v7

    :goto_c
    iput-object v8, v6, Ldef/z2/BZ2;->n:Ljava/lang/Object;

    sget-object p1, Ldef/q0/WAQ0;->a:Ldef/q0/VAQ0;

    iget-object v1, p1, Ldef/ra/PRA;->l:Ldef/ra/PRA;

    if-nez v1, :cond_1c

    goto :goto_d

    :cond_1c
    move-object v11, v1

    :goto_d
    iput-object v7, v11, Ldef/ra/PRA;->k:Ldef/ra/PRA;

    iput-object v7, p1, Ldef/ra/PRA;->l:Ldef/ra/PRA;

    const/4 v1, -0x1

    iput v1, p1, Ldef/ra/PRA;->j:I

    iput-object v7, p1, Ldef/ra/PRA;->n:Ldef/q0/ZAQ0;

    if-eq v11, p1, :cond_1f

    iput-object v11, v6, Ldef/z2/BZ2;->l:Ljava/lang/Object;

    if-eqz v0, :cond_1d

    invoke-virtual {v6}, Ldef/z2/BZ2;->m()V

    :cond_1d
    iget-object p1, p0, Ldef/q0/DAQ0;->C:Ldef/q0/KAQ0;

    invoke-virtual {p1}, Ldef/q0/KAQ0;->h()V

    iget-object p1, p0, Ldef/q0/DAQ0;->i:Ldef/q0/DAQ0;

    if-nez p1, :cond_1e

    const/16 p1, 0x200

    invoke-virtual {v6, p1}, Ldef/z2/BZ2;->h(I)Z

    move-result p1

    if-eqz p1, :cond_1e

    invoke-virtual {p0, p0}, Ldef/q0/DAQ0;->V(Ldef/q0/DAQ0;)V

    :cond_1e
    return-void

    :cond_1f
    const-string p1, "trimChain did not update the head"

    invoke-static {p1}, Ldef/i0/CI0;->N(Ljava/lang/String;)V

    throw v7

    :cond_20
    const-string p1, "padChain called on already padded chain"

    invoke-static {p1}, Ldef/i0/CI0;->N(Ljava/lang/String;)V

    throw v7
.end method

.method public final e(Ldef/r0/UR0;)V
    .locals 9

    iget-object v0, p0, Ldef/q0/DAQ0;->o:Ldef/r0/UR0;

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

    iget-object v0, p0, Ldef/q0/DAQ0;->n:Ldef/q0/DAQ0;

    if-eqz v0, :cond_4

    iget-object v0, v0, Ldef/q0/DAQ0;->o:Ldef/r0/UR0;

    invoke-static {v0, p1}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    invoke-virtual {p0}, Ldef/q0/DAQ0;->s()Ldef/q0/DAQ0;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p1, Ldef/q0/DAQ0;->o:Ldef/r0/UR0;

    goto :goto_1

    :cond_2
    move-object p1, v3

    :goto_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "). This tree: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ldef/q0/DAQ0;->h(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " Parent tree: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Ldef/q0/DAQ0;->n:Ldef/q0/DAQ0;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v1}, Ldef/q0/DAQ0;->h(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    move-object p1, v3

    :goto_2
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldef/i0/CI0;->N(Ljava/lang/String;)V

    throw v3

    :cond_4
    :goto_3
    invoke-virtual {p0}, Ldef/q0/DAQ0;->s()Ldef/q0/DAQ0;

    move-result-object v0

    iget-object v4, p0, Ldef/q0/DAQ0;->C:Ldef/q0/KAQ0;

    if-nez v0, :cond_5

    iget-object v5, v4, Ldef/q0/KAQ0;->r:Ldef/q0/JAQ0;

    iput-boolean v2, v5, Ldef/q0/JAQ0;->w:Z

    iget-object v5, v4, Ldef/q0/KAQ0;->s:Ldef/q0/IAQ0;

    if-eqz v5, :cond_5

    iput-boolean v2, v5, Ldef/q0/IAQ0;->u:Z

    :cond_5
    iget-object v5, p0, Ldef/q0/DAQ0;->B:Ldef/z2/BZ2;

    iget-object v6, v5, Ldef/z2/BZ2;->j:Ljava/lang/Object;

    check-cast v6, Ldef/q0/ZAQ0;

    if-eqz v0, :cond_6

    iget-object v7, v0, Ldef/q0/DAQ0;->B:Ldef/z2/BZ2;

    iget-object v7, v7, Ldef/z2/BZ2;->i:Ljava/lang/Object;

    check-cast v7, Ldef/q0/TQ0;

    goto :goto_4

    :cond_6
    move-object v7, v3

    :goto_4
    iput-object v7, v6, Ldef/q0/ZAQ0;->t:Ldef/q0/ZAQ0;

    iput-object p1, p0, Ldef/q0/DAQ0;->o:Ldef/r0/UR0;

    if-eqz v0, :cond_7

    iget v6, v0, Ldef/q0/DAQ0;->p:I

    goto :goto_5

    :cond_7
    const/4 v6, -0x1

    :goto_5
    add-int/2addr v6, v2

    iput v6, p0, Ldef/q0/DAQ0;->p:I

    iget-object v6, p0, Ldef/q0/DAQ0;->H:Ldef/ra/QRA;

    if-eqz v6, :cond_8

    invoke-virtual {p0, v6}, Ldef/q0/DAQ0;->d(Ldef/ra/QRA;)V

    :cond_8
    iput-object v3, p0, Ldef/q0/DAQ0;->H:Ldef/ra/QRA;

    const/16 v3, 0x8

    invoke-virtual {v5, v3}, Ldef/z2/BZ2;->h(I)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {p0}, Ldef/q0/DAQ0;->B()V

    :cond_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Ldef/q0/DAQ0;->n:Ldef/q0/DAQ0;

    if-eqz v3, :cond_a

    iget-object v3, v3, Ldef/q0/DAQ0;->i:Ldef/q0/DAQ0;

    if-nez v3, :cond_b

    :cond_a
    iget-object v3, p0, Ldef/q0/DAQ0;->i:Ldef/q0/DAQ0;

    :cond_b
    invoke-virtual {p0, v3}, Ldef/q0/DAQ0;->V(Ldef/q0/DAQ0;)V

    iget-object v3, p0, Ldef/q0/DAQ0;->i:Ldef/q0/DAQ0;

    if-nez v3, :cond_c

    const/16 v3, 0x200

    invoke-virtual {v5, v3}, Ldef/z2/BZ2;->h(I)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {p0, p0}, Ldef/q0/DAQ0;->V(Ldef/q0/DAQ0;)V

    :cond_c
    iget-boolean v3, p0, Ldef/q0/DAQ0;->J:Z

    if-nez v3, :cond_d

    iget-object v3, v5, Ldef/z2/BZ2;->l:Ljava/lang/Object;

    check-cast v3, Ldef/ra/PRA;

    :goto_6
    if-eqz v3, :cond_d

    invoke-virtual {v3}, Ldef/ra/PRA;->o0()V

    iget-object v3, v3, Ldef/ra/PRA;->l:Ldef/ra/PRA;

    goto :goto_6

    :cond_d
    iget-object v3, p0, Ldef/q0/DAQ0;->k:Ldef/m1/LM1;

    iget-object v3, v3, Ldef/m1/LM1;->h:Ljava/lang/Object;

    check-cast v3, Ldef/ha/DHA;

    iget v6, v3, Ldef/ha/DHA;->i:I

    if-lez v6, :cond_f

    iget-object v3, v3, Ldef/ha/DHA;->g:[Ljava/lang/Object;

    move v7, v1

    :cond_e
    aget-object v8, v3, v7

    check-cast v8, Ldef/q0/DAQ0;

    invoke-virtual {v8, p1}, Ldef/q0/DAQ0;->e(Ldef/r0/UR0;)V

    add-int/2addr v7, v2

    if-lt v7, v6, :cond_e

    :cond_f
    iget-boolean p1, p0, Ldef/q0/DAQ0;->J:Z

    if-nez p1, :cond_10

    invoke-virtual {v5}, Ldef/z2/BZ2;->k()V

    :cond_10
    invoke-virtual {p0}, Ldef/q0/DAQ0;->A()V

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ldef/q0/DAQ0;->A()V

    :cond_11
    iget-object p1, v5, Ldef/z2/BZ2;->j:Ljava/lang/Object;

    check-cast p1, Ldef/q0/ZAQ0;

    iget-object v0, v5, Ldef/z2/BZ2;->i:Ljava/lang/Object;

    check-cast v0, Ldef/q0/TQ0;

    iget-object v0, v0, Ldef/q0/ZAQ0;->s:Ldef/q0/ZAQ0;

    :goto_7
    invoke-static {p1, v0}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    if-eqz p1, :cond_13

    iget-object v3, p1, Ldef/q0/ZAQ0;->w:Ldef/h4/CH4;

    invoke-virtual {p1, v3, v2}, Ldef/q0/ZAQ0;->g1(Ldef/h4/CH4;Z)V

    iget-object v3, p1, Ldef/q0/ZAQ0;->J:Ldef/q0/E0Q0;

    if-eqz v3, :cond_12

    invoke-interface {v3}, Ldef/q0/E0Q0;->invalidate()V

    :cond_12
    iget-object p1, p1, Ldef/q0/ZAQ0;->s:Ldef/q0/ZAQ0;

    goto :goto_7

    :cond_13
    invoke-virtual {v4}, Ldef/q0/KAQ0;->h()V

    iget-boolean p1, p0, Ldef/q0/DAQ0;->J:Z

    if-nez p1, :cond_18

    iget-object p1, v5, Ldef/z2/BZ2;->l:Ljava/lang/Object;

    check-cast p1, Ldef/ra/PRA;

    iget v0, p1, Ldef/ra/PRA;->j:I

    and-int/lit16 v0, v0, 0x1c00

    if-eqz v0, :cond_18

    :goto_8
    if-eqz p1, :cond_18

    iget v0, p1, Ldef/ra/PRA;->i:I

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

    invoke-static {p1}, Ldef/q0/A0Q0;->a(Ldef/ra/PRA;)V

    :cond_17
    iget-object p1, p1, Ldef/ra/PRA;->l:Ldef/ra/PRA;

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

    invoke-virtual {p0, v1}, Ldef/q0/DAQ0;->h(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldef/i0/CI0;->N(Ljava/lang/String;)V

    throw v3
.end method

.method public final f()V
    .locals 6

    iget v0, p0, Ldef/q0/DAQ0;->K:I

    iput v0, p0, Ldef/q0/DAQ0;->L:I

    const/4 v0, 0x3

    iput v0, p0, Ldef/q0/DAQ0;->K:I

    invoke-virtual {p0}, Ldef/q0/DAQ0;->v()Ldef/ha/DHA;

    move-result-object v1

    iget v2, v1, Ldef/ha/DHA;->i:I

    if-lez v2, :cond_2

    iget-object v1, v1, Ldef/ha/DHA;->g:[Ljava/lang/Object;

    const/4 v3, 0x0

    :cond_0
    aget-object v4, v1, v3

    check-cast v4, Ldef/q0/DAQ0;

    iget v5, v4, Ldef/q0/DAQ0;->K:I

    if-eq v5, v0, :cond_1

    invoke-virtual {v4}, Ldef/q0/DAQ0;->f()V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v2, :cond_0

    :cond_2
    return-void
.end method

.method public final g()V
    .locals 6

    iget v0, p0, Ldef/q0/DAQ0;->K:I

    iput v0, p0, Ldef/q0/DAQ0;->L:I

    const/4 v0, 0x3

    iput v0, p0, Ldef/q0/DAQ0;->K:I

    invoke-virtual {p0}, Ldef/q0/DAQ0;->v()Ldef/ha/DHA;

    move-result-object v0

    iget v1, v0, Ldef/ha/DHA;->i:I

    if-lez v1, :cond_2

    iget-object v0, v0, Ldef/ha/DHA;->g:[Ljava/lang/Object;

    const/4 v2, 0x0

    :cond_0
    aget-object v3, v0, v2

    check-cast v3, Ldef/q0/DAQ0;

    iget v4, v3, Ldef/q0/DAQ0;->K:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    invoke-virtual {v3}, Ldef/q0/DAQ0;->g()V

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

    invoke-virtual {p0}, Ldef/q0/DAQ0;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ldef/q0/DAQ0;->v()Ldef/ha/DHA;

    move-result-object v2

    iget v3, v2, Ldef/ha/DHA;->i:I

    if-lez v3, :cond_2

    iget-object v2, v2, Ldef/ha/DHA;->g:[Ljava/lang/Object;

    move v4, v1

    :cond_1
    aget-object v5, v2, v4

    check-cast v5, Ldef/q0/DAQ0;

    add-int/lit8 v6, p1, 0x1

    invoke-virtual {v5, v6}, Ldef/q0/DAQ0;->h(I)Ljava/lang/String;

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

    invoke-static {v0, p1}, Ldef/i4/HI4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    return-object v0
.end method

.method public final i()V
    .locals 10

    iget-object v0, p0, Ldef/q0/DAQ0;->o:Ldef/r0/UR0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Cannot detach node that is already detached!  Tree: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ldef/q0/DAQ0;->s()Ldef/q0/DAQ0;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3, v2}, Ldef/q0/DAQ0;->h(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldef/i0/CI0;->O(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-virtual {p0}, Ldef/q0/DAQ0;->s()Ldef/q0/DAQ0;

    move-result-object v3

    iget-object v4, p0, Ldef/q0/DAQ0;->C:Ldef/q0/KAQ0;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ldef/q0/DAQ0;->y()V

    invoke-virtual {v3}, Ldef/q0/DAQ0;->A()V

    iget-object v3, v4, Ldef/q0/KAQ0;->r:Ldef/q0/JAQ0;

    const/4 v5, 0x3

    iput v5, v3, Ldef/q0/JAQ0;->q:I

    iget-object v3, v4, Ldef/q0/KAQ0;->s:Ldef/q0/IAQ0;

    if-eqz v3, :cond_2

    iput v5, v3, Ldef/q0/IAQ0;->o:I

    :cond_2
    iget-object v3, v4, Ldef/q0/KAQ0;->r:Ldef/q0/JAQ0;

    iget-object v3, v3, Ldef/q0/JAQ0;->y:Ldef/q0/EAQ0;

    const/4 v5, 0x1

    iput-boolean v5, v3, Ldef/q0/EAQ0;->b:Z

    iput-boolean v2, v3, Ldef/q0/EAQ0;->c:Z

    iput-boolean v2, v3, Ldef/q0/EAQ0;->d:Z

    iput-boolean v2, v3, Ldef/q0/EAQ0;->e:Z

    iput-object v1, v3, Ldef/q0/EAQ0;->f:Ldef/q0/AQ0;

    iget-object v3, v4, Ldef/q0/KAQ0;->s:Ldef/q0/IAQ0;

    if-eqz v3, :cond_3

    iget-object v3, v3, Ldef/q0/IAQ0;->v:Ldef/q0/EAQ0;

    if-eqz v3, :cond_3

    iput-boolean v5, v3, Ldef/q0/EAQ0;->b:Z

    iput-boolean v2, v3, Ldef/q0/EAQ0;->c:Z

    iput-boolean v2, v3, Ldef/q0/EAQ0;->d:Z

    iput-boolean v2, v3, Ldef/q0/EAQ0;->e:Z

    iput-object v1, v3, Ldef/q0/EAQ0;->f:Ldef/q0/AQ0;

    :cond_3
    const/16 v3, 0x8

    iget-object v6, p0, Ldef/q0/DAQ0;->B:Ldef/z2/BZ2;

    invoke-virtual {v6, v3}, Ldef/z2/BZ2;->h(I)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Ldef/q0/DAQ0;->B()V

    :cond_4
    iget-object v3, v6, Ldef/z2/BZ2;->k:Ljava/lang/Object;

    check-cast v3, Ldef/q0/N0Q0;

    move-object v6, v3

    :goto_1
    if-eqz v6, :cond_6

    iget-boolean v7, v6, Ldef/ra/PRA;->s:Z

    if-eqz v7, :cond_5

    invoke-virtual {v6}, Ldef/ra/PRA;->v0()V

    :cond_5
    iget-object v6, v6, Ldef/ra/PRA;->k:Ldef/ra/PRA;

    goto :goto_1

    :cond_6
    iput-boolean v5, p0, Ldef/q0/DAQ0;->q:Z

    iget-object v6, p0, Ldef/q0/DAQ0;->k:Ldef/m1/LM1;

    iget-object v6, v6, Ldef/m1/LM1;->h:Ljava/lang/Object;

    check-cast v6, Ldef/ha/DHA;

    iget v7, v6, Ldef/ha/DHA;->i:I

    if-lez v7, :cond_8

    iget-object v6, v6, Ldef/ha/DHA;->g:[Ljava/lang/Object;

    move v8, v2

    :cond_7
    aget-object v9, v6, v8

    check-cast v9, Ldef/q0/DAQ0;

    invoke-virtual {v9}, Ldef/q0/DAQ0;->i()V

    add-int/2addr v8, v5

    if-lt v8, v7, :cond_7

    :cond_8
    iput-boolean v2, p0, Ldef/q0/DAQ0;->q:Z

    :goto_2
    if-eqz v3, :cond_a

    iget-boolean v6, v3, Ldef/ra/PRA;->s:Z

    if-eqz v6, :cond_9

    invoke-virtual {v3}, Ldef/ra/PRA;->p0()V

    :cond_9
    iget-object v3, v3, Ldef/ra/PRA;->k:Ldef/ra/PRA;

    goto :goto_2

    :cond_a
    iget-object v3, v0, Ldef/r0/UR0;->M:Ldef/q0/QAQ0;

    iget-object v6, v3, Ldef/q0/QAQ0;->b:Ldef/m1/LM1;

    iget-object v7, v6, Ldef/m1/LM1;->h:Ljava/lang/Object;

    check-cast v7, Ldef/m1/LM1;

    invoke-virtual {v7, p0}, Ldef/m1/LM1;->q(Ldef/q0/DAQ0;)Z

    iget-object v6, v6, Ldef/m1/LM1;->i:Ljava/lang/Object;

    check-cast v6, Ldef/m1/LM1;

    invoke-virtual {v6, p0}, Ldef/m1/LM1;->q(Ldef/q0/DAQ0;)Z

    iget-object v3, v3, Ldef/q0/QAQ0;->e:Ldef/m1/LM1;

    iget-object v3, v3, Ldef/m1/LM1;->h:Ljava/lang/Object;

    check-cast v3, Ldef/ha/DHA;

    invoke-virtual {v3, p0}, Ldef/ha/DHA;->n(Ljava/lang/Object;)Z

    iput-boolean v5, v0, Ldef/r0/UR0;->E:Z

    iput-object v1, p0, Ldef/q0/DAQ0;->o:Ldef/r0/UR0;

    invoke-virtual {p0, v1}, Ldef/q0/DAQ0;->V(Ldef/q0/DAQ0;)V

    iput v2, p0, Ldef/q0/DAQ0;->p:I

    iget-object v0, v4, Ldef/q0/KAQ0;->r:Ldef/q0/JAQ0;

    const v1, 0x7fffffff

    iput v1, v0, Ldef/q0/JAQ0;->n:I

    iput v1, v0, Ldef/q0/JAQ0;->m:I

    iput-boolean v2, v0, Ldef/q0/JAQ0;->w:Z

    iget-object v0, v4, Ldef/q0/KAQ0;->s:Ldef/q0/IAQ0;

    if-eqz v0, :cond_b

    iput v1, v0, Ldef/q0/IAQ0;->n:I

    iput v1, v0, Ldef/q0/IAQ0;->m:I

    iput-boolean v2, v0, Ldef/q0/IAQ0;->u:Z

    :cond_b
    return-void
.end method

.method public final j(Ldef/ya/PYA;Ldef/b0/BB0;)V
    .locals 1

    iget-object v0, p0, Ldef/q0/DAQ0;->B:Ldef/z2/BZ2;

    iget-object v0, v0, Ldef/z2/BZ2;->j:Ljava/lang/Object;

    check-cast v0, Ldef/q0/ZAQ0;

    invoke-virtual {v0, p1, p2}, Ldef/q0/ZAQ0;->D0(Ldef/ya/PYA;Ldef/b0/BB0;)V

    return-void
.end method

.method public final k()V
    .locals 3

    iget-object v0, p0, Ldef/q0/DAQ0;->i:Ldef/q0/DAQ0;

    const/4 v1, 0x0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    invoke-static {p0, v1, v2}, Ldef/q0/DAQ0;->O(Ldef/q0/DAQ0;ZI)V

    goto :goto_0

    :cond_0
    invoke-static {p0, v1, v2}, Ldef/q0/DAQ0;->R(Ldef/q0/DAQ0;ZI)V

    :goto_0
    iget-object v0, p0, Ldef/q0/DAQ0;->C:Ldef/q0/KAQ0;

    iget-object v0, v0, Ldef/q0/KAQ0;->r:Ldef/q0/JAQ0;

    iget-boolean v1, v0, Ldef/q0/JAQ0;->o:Z

    if-eqz v1, :cond_1

    iget-wide v0, v0, Ldef/o0/NAO0;->j:J

    new-instance v2, Ldef/l5/AL5;

    invoke-direct {v2, v0, v1}, Ldef/l5/AL5;-><init>(J)V

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    iget-object v0, p0, Ldef/q0/DAQ0;->o:Ldef/r0/UR0;

    if-eqz v0, :cond_3

    iget-wide v1, v2, Ldef/l5/AL5;->a:J

    invoke-virtual {v0, p0, v1, v2}, Ldef/r0/UR0;->t(Ldef/q0/DAQ0;J)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Ldef/q0/DAQ0;->o:Ldef/r0/UR0;

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldef/r0/UR0;->s(Z)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final l()Ljava/util/List;
    .locals 10

    iget-object v0, p0, Ldef/q0/DAQ0;->C:Ldef/q0/KAQ0;

    iget-object v0, v0, Ldef/q0/KAQ0;->s:Ldef/q0/IAQ0;

    invoke-static {v0}, Ldef/i4/HI4;->c(Ljava/lang/Object;)V

    iget-object v1, v0, Ldef/q0/IAQ0;->C:Ldef/q0/KAQ0;

    iget-object v2, v1, Ldef/q0/KAQ0;->a:Ldef/q0/DAQ0;

    invoke-virtual {v2}, Ldef/q0/DAQ0;->n()Ljava/util/List;

    iget-boolean v2, v0, Ldef/q0/IAQ0;->x:Z

    iget-object v3, v0, Ldef/q0/IAQ0;->w:Ldef/ha/DHA;

    if-nez v2, :cond_0

    invoke-virtual {v3}, Ldef/ha/DHA;->g()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_0
    iget-object v1, v1, Ldef/q0/KAQ0;->a:Ldef/q0/DAQ0;

    invoke-virtual {v1}, Ldef/q0/DAQ0;->v()Ldef/ha/DHA;

    move-result-object v2

    iget v4, v2, Ldef/ha/DHA;->i:I

    const/4 v5, 0x0

    if-lez v4, :cond_3

    iget-object v2, v2, Ldef/ha/DHA;->g:[Ljava/lang/Object;

    move v6, v5

    :cond_1
    aget-object v7, v2, v6

    check-cast v7, Ldef/q0/DAQ0;

    iget v8, v3, Ldef/ha/DHA;->i:I

    if-gt v8, v6, :cond_2

    iget-object v7, v7, Ldef/q0/DAQ0;->C:Ldef/q0/KAQ0;

    iget-object v7, v7, Ldef/q0/KAQ0;->s:Ldef/q0/IAQ0;

    invoke-static {v7}, Ldef/i4/HI4;->c(Ljava/lang/Object;)V

    invoke-virtual {v3, v7}, Ldef/ha/DHA;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v7, v7, Ldef/q0/DAQ0;->C:Ldef/q0/KAQ0;

    iget-object v7, v7, Ldef/q0/KAQ0;->s:Ldef/q0/IAQ0;

    invoke-static {v7}, Ldef/i4/HI4;->c(Ljava/lang/Object;)V

    iget-object v8, v3, Ldef/ha/DHA;->g:[Ljava/lang/Object;

    aget-object v9, v8, v6

    aput-object v7, v8, v6

    :goto_0
    add-int/lit8 v6, v6, 0x1

    if-lt v6, v4, :cond_1

    :cond_3
    invoke-virtual {v1}, Ldef/q0/DAQ0;->n()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ldef/ha/AHA;

    iget-object v1, v1, Ldef/ha/AHA;->g:Ldef/ha/DHA;

    iget v1, v1, Ldef/ha/DHA;->i:I

    iget v2, v3, Ldef/ha/DHA;->i:I

    invoke-virtual {v3, v1, v2}, Ldef/ha/DHA;->p(II)V

    iput-boolean v5, v0, Ldef/q0/IAQ0;->x:Z

    invoke-virtual {v3}, Ldef/ha/DHA;->g()Ljava/util/List;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public final m()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Ldef/q0/DAQ0;->C:Ldef/q0/KAQ0;

    iget-object v0, v0, Ldef/q0/KAQ0;->r:Ldef/q0/JAQ0;

    invoke-virtual {v0}, Ldef/q0/JAQ0;->n0()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final n()Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Ldef/q0/DAQ0;->v()Ldef/ha/DHA;

    move-result-object v0

    invoke-virtual {v0}, Ldef/ha/DHA;->g()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final o()Ldef/x0/IX0;
    .locals 4

    invoke-virtual {p0}, Ldef/q0/DAQ0;->D()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Ldef/q0/DAQ0;->J:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Ldef/q0/DAQ0;->B:Ldef/z2/BZ2;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ldef/z2/BZ2;->h(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldef/q0/DAQ0;->r:Ldef/x0/IX0;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ldef/i4/SI4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ldef/x0/IX0;

    invoke-direct {v1}, Ldef/x0/IX0;-><init>()V

    iput-object v1, v0, Ldef/i4/SI4;->g:Ljava/lang/Object;

    invoke-static {p0}, Ldef/q0/GAQ0;->a(Ldef/q0/DAQ0;)Ldef/q0/F0Q0;

    move-result-object v1

    check-cast v1, Ldef/r0/UR0;

    invoke-virtual {v1}, Ldef/r0/UR0;->getSnapshotObserver()Ldef/q0/H0Q0;

    move-result-object v1

    new-instance v2, Ldef/aa/G0AA;

    const/16 v3, 0xa

    invoke-direct {v2, p0, v3, v0}, Ldef/aa/G0AA;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v3, v1, Ldef/q0/H0Q0;->d:Ldef/q0/EQ0;

    invoke-virtual {v1, p0, v3, v2}, Ldef/q0/H0Q0;->a(Ldef/q0/G0Q0;Ldef/h4/CH4;Ldef/h4/AH4;)V

    iget-object v0, v0, Ldef/i4/SI4;->g:Ljava/lang/Object;

    check-cast v0, Ldef/x0/IX0;

    iput-object v0, p0, Ldef/q0/DAQ0;->r:Ldef/x0/IX0;

    return-object v0

    :cond_2
    :goto_0
    iget-object v0, p0, Ldef/q0/DAQ0;->r:Ldef/x0/IX0;

    return-object v0

    :cond_3
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final p()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Ldef/q0/DAQ0;->k:Ldef/m1/LM1;

    iget-object v0, v0, Ldef/m1/LM1;->h:Ljava/lang/Object;

    check-cast v0, Ldef/ha/DHA;

    invoke-virtual {v0}, Ldef/ha/DHA;->g()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final q()I
    .locals 1

    iget-object v0, p0, Ldef/q0/DAQ0;->C:Ldef/q0/KAQ0;

    iget-object v0, v0, Ldef/q0/KAQ0;->s:Ldef/q0/IAQ0;

    if-eqz v0, :cond_0

    iget v0, v0, Ldef/q0/IAQ0;->o:I

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x3

    :cond_1
    return v0
.end method

.method public final r()Ldef/m1/LM1;
    .locals 2

    iget-object v0, p0, Ldef/q0/DAQ0;->v:Ldef/m1/LM1;

    if-nez v0, :cond_0

    new-instance v0, Ldef/m1/LM1;

    iget-object v1, p0, Ldef/q0/DAQ0;->u:Ldef/o0/EAO0;

    invoke-direct {v0, p0, v1}, Ldef/m1/LM1;-><init>(Ldef/q0/DAQ0;Ldef/o0/EAO0;)V

    iput-object v0, p0, Ldef/q0/DAQ0;->v:Ldef/m1/LM1;

    :cond_0
    return-object v0
.end method

.method public final s()Ldef/q0/DAQ0;
    .locals 3

    iget-object v0, p0, Ldef/q0/DAQ0;->n:Ldef/q0/DAQ0;

    :goto_0
    if-eqz v0, :cond_0

    iget-boolean v1, v0, Ldef/q0/DAQ0;->g:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Ldef/q0/DAQ0;->n:Ldef/q0/DAQ0;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final t()I
    .locals 1

    iget-object v0, p0, Ldef/q0/DAQ0;->C:Ldef/q0/KAQ0;

    iget-object v0, v0, Ldef/q0/KAQ0;->r:Ldef/q0/JAQ0;

    iget v0, v0, Ldef/q0/JAQ0;->n:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Ldef/r0/LAR0;->x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " children: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ldef/q0/DAQ0;->n()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ldef/ha/AHA;

    iget-object v1, v1, Ldef/ha/AHA;->g:Ldef/ha/DHA;

    iget v1, v1, Ldef/ha/DHA;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " measurePolicy: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldef/q0/DAQ0;->u:Ldef/o0/EAO0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Ldef/ha/DHA;
    .locals 3

    iget-boolean v0, p0, Ldef/q0/DAQ0;->t:Z

    iget-object v1, p0, Ldef/q0/DAQ0;->s:Ldef/ha/DHA;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ldef/ha/DHA;->h()V

    invoke-virtual {p0}, Ldef/q0/DAQ0;->v()Ldef/ha/DHA;

    move-result-object v0

    iget v2, v1, Ldef/ha/DHA;->i:I

    invoke-virtual {v1, v2, v0}, Ldef/ha/DHA;->d(ILdef/ha/DHA;)V

    sget-object v0, Ldef/q0/DAQ0;->O:Ldef/a5/UA5;

    invoke-virtual {v1, v0}, Ldef/ha/DHA;->q(Ljava/util/Comparator;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldef/q0/DAQ0;->t:Z

    :cond_0
    return-object v1
.end method

.method public final v()Ldef/ha/DHA;
    .locals 1

    invoke-virtual {p0}, Ldef/q0/DAQ0;->Y()V

    iget v0, p0, Ldef/q0/DAQ0;->j:I

    if-nez v0, :cond_0

    iget-object v0, p0, Ldef/q0/DAQ0;->k:Ldef/m1/LM1;

    iget-object v0, v0, Ldef/m1/LM1;->h:Ljava/lang/Object;

    check-cast v0, Ldef/ha/DHA;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldef/q0/DAQ0;->l:Ldef/ha/DHA;

    invoke-static {v0}, Ldef/i4/HI4;->c(Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method

.method public final w(JLdef/q0/RQ0;ZZ)V
    .locals 10

    iget-object v0, p0, Ldef/q0/DAQ0;->B:Ldef/z2/BZ2;

    iget-object v1, v0, Ldef/z2/BZ2;->j:Ljava/lang/Object;

    check-cast v1, Ldef/q0/ZAQ0;

    sget-object v2, Ldef/q0/ZAQ0;->K:Ldef/ya/JAYA;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, p2, v2}, Ldef/q0/ZAQ0;->I0(JZ)J

    move-result-wide v5

    iget-object p1, v0, Ldef/z2/BZ2;->j:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ldef/q0/ZAQ0;

    sget-object v4, Ldef/q0/ZAQ0;->N:Ldef/q0/DQ0;

    move-object v7, p3

    move v8, p4

    move v9, p5

    invoke-virtual/range {v3 .. v9}, Ldef/q0/ZAQ0;->P0(Ldef/q0/DQ0;JLdef/q0/RQ0;ZZ)V

    return-void
.end method

.method public final x(ILdef/q0/DAQ0;)V
    .locals 6

    iget-object v0, p2, Ldef/q0/DAQ0;->n:Ldef/q0/DAQ0;

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

    invoke-virtual {p0, v1}, Ldef/q0/DAQ0;->h(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Ldef/q0/DAQ0;->n:Ldef/q0/DAQ0;

    if-eqz p2, :cond_1

    invoke-virtual {p2, v1}, Ldef/q0/DAQ0;->h(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, v3

    :goto_1
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldef/i0/CI0;->N(Ljava/lang/String;)V

    throw v3

    :cond_2
    iget-object v0, p2, Ldef/q0/DAQ0;->o:Ldef/r0/UR0;

    if-nez v0, :cond_6

    iput-object p0, p2, Ldef/q0/DAQ0;->n:Ldef/q0/DAQ0;

    iget-object v0, p0, Ldef/q0/DAQ0;->k:Ldef/m1/LM1;

    iget-object v1, v0, Ldef/m1/LM1;->h:Ljava/lang/Object;

    check-cast v1, Ldef/ha/DHA;

    invoke-virtual {v1, p1, p2}, Ldef/ha/DHA;->a(ILjava/lang/Object;)V

    iget-object p1, v0, Ldef/m1/LM1;->i:Ljava/lang/Object;

    check-cast p1, Ldef/m/MAM;

    invoke-virtual {p1}, Ldef/m/MAM;->b()Ljava/lang/Object;

    invoke-virtual {p0}, Ldef/q0/DAQ0;->J()V

    iget-boolean p1, p2, Ldef/q0/DAQ0;->g:Z

    if-eqz p1, :cond_3

    iget p1, p0, Ldef/q0/DAQ0;->j:I

    add-int/2addr p1, v2

    iput p1, p0, Ldef/q0/DAQ0;->j:I

    :cond_3
    invoke-virtual {p0}, Ldef/q0/DAQ0;->C()V

    iget-object p1, p0, Ldef/q0/DAQ0;->o:Ldef/r0/UR0;

    if-eqz p1, :cond_4

    invoke-virtual {p2, p1}, Ldef/q0/DAQ0;->e(Ldef/r0/UR0;)V

    :cond_4
    iget-object p1, p2, Ldef/q0/DAQ0;->C:Ldef/q0/KAQ0;

    iget p1, p1, Ldef/q0/KAQ0;->n:I

    if-lez p1, :cond_5

    iget-object p1, p0, Ldef/q0/DAQ0;->C:Ldef/q0/KAQ0;

    iget p2, p1, Ldef/q0/KAQ0;->n:I

    add-int/2addr p2, v2

    invoke-virtual {p1, p2}, Ldef/q0/KAQ0;->b(I)V

    :cond_5
    return-void

    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " because it already has an owner. This tree: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ldef/q0/DAQ0;->h(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ldef/q0/DAQ0;->h(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldef/i0/CI0;->N(Ljava/lang/String;)V

    throw v3
.end method

.method public final y()V
    .locals 4

    iget-boolean v0, p0, Ldef/q0/DAQ0;->F:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldef/q0/DAQ0;->B:Ldef/z2/BZ2;

    iget-object v2, v0, Ldef/z2/BZ2;->i:Ljava/lang/Object;

    check-cast v2, Ldef/q0/TQ0;

    iget-object v0, v0, Ldef/z2/BZ2;->j:Ljava/lang/Object;

    check-cast v0, Ldef/q0/ZAQ0;

    iget-object v0, v0, Ldef/q0/ZAQ0;->t:Ldef/q0/ZAQ0;

    iput-object v1, p0, Ldef/q0/DAQ0;->E:Ldef/q0/ZAQ0;

    :goto_0
    invoke-static {v2, v0}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    if-eqz v2, :cond_0

    iget-object v3, v2, Ldef/q0/ZAQ0;->J:Ldef/q0/E0Q0;

    goto :goto_1

    :cond_0
    move-object v3, v1

    :goto_1
    if-eqz v3, :cond_1

    iput-object v2, p0, Ldef/q0/DAQ0;->E:Ldef/q0/ZAQ0;

    goto :goto_2

    :cond_1
    if-eqz v2, :cond_2

    iget-object v2, v2, Ldef/q0/ZAQ0;->t:Ldef/q0/ZAQ0;

    goto :goto_0

    :cond_2
    move-object v2, v1

    goto :goto_0

    :cond_3
    :goto_2
    iget-object v0, p0, Ldef/q0/DAQ0;->E:Ldef/q0/ZAQ0;

    if-eqz v0, :cond_5

    iget-object v2, v0, Ldef/q0/ZAQ0;->J:Ldef/q0/E0Q0;

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    const-string v0, "layer was not set"

    invoke-static {v0}, Ldef/i0/CI0;->O(Ljava/lang/String;)V

    throw v1

    :cond_5
    :goto_3
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ldef/q0/ZAQ0;->R0()V

    goto :goto_4

    :cond_6
    invoke-virtual {p0}, Ldef/q0/DAQ0;->s()Ldef/q0/DAQ0;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ldef/q0/DAQ0;->y()V

    :cond_7
    :goto_4
    return-void
.end method

.method public final z()V
    .locals 4

    iget-object v0, p0, Ldef/q0/DAQ0;->B:Ldef/z2/BZ2;

    iget-object v1, v0, Ldef/z2/BZ2;->j:Ljava/lang/Object;

    check-cast v1, Ldef/q0/ZAQ0;

    iget-object v2, v0, Ldef/z2/BZ2;->i:Ljava/lang/Object;

    check-cast v2, Ldef/q0/TQ0;

    :goto_0
    if-eq v1, v2, :cond_1

    const-string v3, "null cannot be cast to non-null type androidx.compose.ui.node.LayoutModifierNodeCoordinator"

    invoke-static {v1, v3}, Ldef/i4/HI4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ldef/q0/YQ0;

    iget-object v3, v1, Ldef/q0/ZAQ0;->J:Ldef/q0/E0Q0;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ldef/q0/E0Q0;->invalidate()V

    :cond_0
    iget-object v1, v1, Ldef/q0/ZAQ0;->s:Ldef/q0/ZAQ0;

    goto :goto_0

    :cond_1
    iget-object v0, v0, Ldef/z2/BZ2;->i:Ljava/lang/Object;

    check-cast v0, Ldef/q0/TQ0;

    iget-object v0, v0, Ldef/q0/ZAQ0;->J:Ldef/q0/E0Q0;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ldef/q0/E0Q0;->invalidate()V

    :cond_2
    return-void
.end method
