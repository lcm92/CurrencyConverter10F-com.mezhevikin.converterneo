.class public final Ldef/l/D0L;
.super Ldef/h8/RH8;
.source "SourceFile"


# static fields
.field public static final x:Ldef/l/NL;

.field public static final y:Ldef/l/NL;


# instance fields
.field public final h:Ldef/fa/J0FA;

.field public final i:Ldef/fa/J0FA;

.field public j:Ljava/lang/Object;

.field public k:Ldef/l/V0L;

.field public l:J

.field public final m:Ldef/aa/KAAA;

.field public final n:Ldef/fa/F0FA;

.field public o:Ldef/s4/FS4;

.field public final p:Ldef/a9/DA9;

.field public final q:Ldef/l/QAL;

.field public r:J

.field public final s:Ldef/i/YI;

.field public t:Ldef/l/SAL;

.field public final u:Ldef/l/TAL;

.field public v:F

.field public final w:Ldef/l/TAL;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldef/l/NL;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldef/l/NL;-><init>(F)V

    sput-object v0, Ldef/l/D0L;->x:Ldef/l/NL;

    new-instance v0, Ldef/l/NL;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1}, Ldef/l/NL;-><init>(F)V

    sput-object v0, Ldef/l/D0L;->y:Ldef/l/NL;

    return-void
.end method

.method public constructor <init>(Ldef/j1/HJ1;)V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ldef/h8/RH8;-><init>(IZ)V

    sget-object v0, Ldef/fa/WAFA;->l:Ldef/fa/WAFA;

    invoke-static {p1, v0}, Ldef/fa/DFA;->J(Ljava/lang/Object;Ldef/fa/MA0FA;)Ldef/fa/J0FA;

    move-result-object v1

    iput-object v1, p0, Ldef/l/D0L;->h:Ldef/fa/J0FA;

    invoke-static {p1, v0}, Ldef/fa/DFA;->J(Ljava/lang/Object;Ldef/fa/MA0FA;)Ldef/fa/J0FA;

    move-result-object v0

    iput-object v0, p0, Ldef/l/D0L;->i:Ldef/fa/J0FA;

    iput-object p1, p0, Ldef/l/D0L;->j:Ljava/lang/Object;

    new-instance p1, Ldef/aa/KAAA;

    const/16 v0, 0x1b

    invoke-direct {p1, v0, p0}, Ldef/aa/KAAA;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Ldef/l/D0L;->m:Ldef/aa/KAAA;

    const/4 p1, 0x0

    invoke-static {p1}, Ldef/fa/DFA;->H(F)Ldef/fa/F0FA;

    move-result-object p1

    iput-object p1, p0, Ldef/l/D0L;->n:Ldef/fa/F0FA;

    invoke-static {}, Ldef/a9/EA9;->a()Ldef/a9/DA9;

    move-result-object p1

    iput-object p1, p0, Ldef/l/D0L;->p:Ldef/a9/DA9;

    new-instance p1, Ldef/l/QAL;

    invoke-direct {p1}, Ldef/l/QAL;-><init>()V

    iput-object p1, p0, Ldef/l/D0L;->q:Ldef/l/QAL;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Ldef/l/D0L;->r:J

    new-instance p1, Ldef/i/YI;

    invoke-direct {p1}, Ldef/i/YI;-><init>()V

    iput-object p1, p0, Ldef/l/D0L;->s:Ldef/i/YI;

    new-instance p1, Ldef/l/TAL;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Ldef/l/TAL;-><init>(Ldef/l/D0L;I)V

    iput-object p1, p0, Ldef/l/D0L;->u:Ldef/l/TAL;

    new-instance p1, Ldef/l/TAL;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Ldef/l/TAL;-><init>(Ldef/l/D0L;I)V

    iput-object p1, p0, Ldef/l/D0L;->w:Ldef/l/TAL;

    return-void
.end method

.method public static final p(Ldef/l/D0L;)V
    .locals 10

    iget-object v0, p0, Ldef/l/D0L;->k:Ldef/l/V0L;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, p0, Ldef/l/D0L;->t:Ldef/l/SAL;

    const/4 v2, 0x0

    if-nez v1, :cond_4

    iget-wide v3, p0, Ldef/l/D0L;->l:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-lez v1, :cond_3

    iget-object v1, p0, Ldef/l/D0L;->n:Ldef/fa/F0FA;

    invoke-virtual {v1}, Ldef/fa/F0FA;->h()F

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v3, v3, v4

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, p0, Ldef/l/D0L;->i:Ldef/fa/J0FA;

    invoke-virtual {v3}, Ldef/fa/J0FA;->getValue()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Ldef/l/D0L;->h:Ldef/fa/J0FA;

    invoke-virtual {v4}, Ldef/fa/J0FA;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    new-instance v3, Ldef/l/SAL;

    invoke-direct {v3}, Ldef/l/SAL;-><init>()V

    invoke-virtual {v1}, Ldef/fa/F0FA;->h()F

    move-result v4

    iput v4, v3, Ldef/l/SAL;->d:F

    iget-wide v4, p0, Ldef/l/D0L;->l:J

    iput-wide v4, v3, Ldef/l/SAL;->g:J

    long-to-double v4, v4

    invoke-virtual {v1}, Ldef/fa/F0FA;->h()F

    move-result v6

    float-to-double v6, v6

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v8, v6

    mul-double/2addr v8, v4

    invoke-static {v8, v9}, Ldef/k4/AK4;->a0(D)J

    move-result-wide v4

    iput-wide v4, v3, Ldef/l/SAL;->h:J

    iget-object v4, v3, Ldef/l/SAL;->e:Ldef/l/NL;

    invoke-virtual {v1}, Ldef/fa/F0FA;->h()F

    move-result v1

    const/4 v5, 0x0

    invoke-virtual {v4, v1, v5}, Ldef/l/NL;->e(FI)V

    move-object v1, v3

    goto :goto_1

    :cond_3
    :goto_0
    move-object v1, v2

    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    iget-wide v3, p0, Ldef/l/D0L;->l:J

    iput-wide v3, v1, Ldef/l/SAL;->g:J

    iget-object v3, p0, Ldef/l/D0L;->s:Ldef/i/YI;

    invoke-virtual {v3, v1}, Ldef/i/YI;->a(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ldef/l/V0L;->n(Ldef/l/SAL;)V

    :cond_5
    iput-object v2, p0, Ldef/l/D0L;->t:Ldef/l/SAL;

    :goto_2
    return-void
.end method

.method public static final q(Ldef/l/D0L;Ldef/l/SAL;J)V
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p1, Ldef/l/SAL;->a:J

    add-long v3, v0, p2

    iput-wide v3, p1, Ldef/l/SAL;->a:J

    iget-wide p2, p1, Ldef/l/SAL;->h:J

    cmp-long p0, v3, p2

    const/high16 v0, 0x3f800000    # 1.0f

    if-ltz p0, :cond_0

    iput v0, p1, Ldef/l/SAL;->d:F

    goto :goto_0

    :cond_0
    iget-object v2, p1, Ldef/l/SAL;->b:Ldef/l/GA0L;

    const/4 p0, 0x0

    if-eqz v2, :cond_2

    sget-object v6, Ldef/l/D0L;->y:Ldef/l/NL;

    iget-object p2, p1, Ldef/l/SAL;->f:Ldef/l/NL;

    if-nez p2, :cond_1

    sget-object p2, Ldef/l/D0L;->x:Ldef/l/NL;

    :cond_1
    move-object v7, p2

    iget-object v5, p1, Ldef/l/SAL;->e:Ldef/l/NL;

    invoke-interface/range {v2 .. v7}, Ldef/l/EA0L;->g(JLdef/l/RL;Ldef/l/RL;Ldef/l/RL;)Ldef/l/RL;

    move-result-object p2

    check-cast p2, Ldef/l/NL;

    invoke-virtual {p2, p0}, Ldef/l/NL;->a(I)F

    move-result p0

    const/4 p2, 0x0

    invoke-static {p0, p2, v0}, Ldef/k4/AK4;->y(FFF)F

    move-result p0

    iput p0, p1, Ldef/l/SAL;->d:F

    goto :goto_0

    :cond_2
    iget-object v1, p1, Ldef/l/SAL;->e:Ldef/l/NL;

    invoke-virtual {v1, p0}, Ldef/l/NL;->a(I)F

    move-result p0

    long-to-float v1, v3

    long-to-float p2, p2

    div-float/2addr v1, p2

    sget-object p2, Ldef/l/DA0L;->a:Ldef/l/CA0L;

    const/4 p2, 0x1

    int-to-float p2, p2

    sub-float/2addr p2, v1

    mul-float/2addr p2, p0

    mul-float/2addr v0, v1

    add-float/2addr v0, p2

    iput v0, p1, Ldef/l/SAL;->d:F

    :goto_0
    return-void
.end method

.method public static final r(Ldef/l/D0L;Ldef/a4/CA4;)Ljava/lang/Object;
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Ldef/l/WAL;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ldef/l/WAL;

    iget v1, v0, Ldef/l/WAL;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldef/l/WAL;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldef/l/WAL;

    invoke-direct {v0, p0, p1}, Ldef/l/WAL;-><init>(Ldef/l/D0L;Ldef/a4/CA4;)V

    :goto_0
    iget-object p1, v0, Ldef/l/WAL;->k:Ljava/lang/Object;

    sget-object v1, Ldef/z8/AZ8;->g:Ldef/z8/AZ8;

    iget v2, v0, Ldef/l/WAL;->m:I

    sget-object v3, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    const/4 v4, 0x2

    const/4 v5, 0x1

    const-wide/high16 v6, -0x8000000000000000L

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    iget-object p0, v0, Ldef/l/WAL;->j:Ldef/l/D0L;

    invoke-static {p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Ldef/l/D0L;->s:Ldef/i/YI;

    iget p1, p1, Ldef/i/YI;->b:I

    if-nez p1, :cond_4

    iget-object p1, p0, Ldef/l/D0L;->t:Ldef/l/SAL;

    if-nez p1, :cond_4

    :goto_2
    move-object v1, v3

    goto :goto_5

    :cond_4
    iget-object p1, v0, Ldef/a4/CA4;->h:Ldef/y8/IY8;

    invoke-static {p1}, Ldef/i4/HI4;->c(Ljava/lang/Object;)V

    invoke-static {p1}, Ldef/l/DL;->i(Ldef/y8/IY8;)F

    move-result v2

    const/4 v8, 0x0

    cmpg-float v2, v2, v8

    if-nez v2, :cond_5

    invoke-virtual {p0}, Ldef/l/D0L;->v()V

    iput-wide v6, p0, Ldef/l/D0L;->r:J

    goto :goto_2

    :cond_5
    iget-wide v8, p0, Ldef/l/D0L;->r:J

    cmp-long v2, v8, v6

    if-nez v2, :cond_6

    iput-object p0, v0, Ldef/l/WAL;->j:Ldef/l/D0L;

    iput v5, v0, Ldef/l/WAL;->m:I

    invoke-static {p1}, Ldef/i4/HI4;->c(Ljava/lang/Object;)V

    invoke-static {p1}, Ldef/fa/DFA;->E(Ldef/y8/IY8;)Ldef/fa/XAFA;

    move-result-object p1

    iget-object v2, p0, Ldef/l/D0L;->u:Ldef/l/TAL;

    invoke-interface {p1, v2, v0}, Ldef/fa/XAFA;->x(Ldef/h4/CH4;Ldef/y8/DY8;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_5

    :cond_6
    :goto_3
    iget-object p1, p0, Ldef/l/D0L;->s:Ldef/i/YI;

    iget p1, p1, Ldef/i/YI;->b:I

    if-eqz p1, :cond_7

    goto :goto_4

    :cond_7
    iget-object p1, p0, Ldef/l/D0L;->t:Ldef/l/SAL;

    if-eqz p1, :cond_8

    :goto_4
    iput-object p0, v0, Ldef/l/WAL;->j:Ldef/l/D0L;

    iput v4, v0, Ldef/l/WAL;->m:I

    invoke-virtual {p0, v0}, Ldef/l/D0L;->u(Ldef/a4/CA4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_5

    :cond_8
    iput-wide v6, p0, Ldef/l/D0L;->r:J

    goto :goto_2

    :goto_5
    return-object v1
.end method

.method public static final s(Ldef/l/D0L;Ldef/a4/CA4;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Ldef/l/B0L;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ldef/l/B0L;

    iget v1, v0, Ldef/l/B0L;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldef/l/B0L;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldef/l/B0L;

    invoke-direct {v0, p0, p1}, Ldef/l/B0L;-><init>(Ldef/l/D0L;Ldef/a4/CA4;)V

    :goto_0
    iget-object p1, v0, Ldef/l/B0L;->l:Ljava/lang/Object;

    sget-object v1, Ldef/z8/AZ8;->g:Ldef/z8/AZ8;

    iget v2, v0, Ldef/l/B0L;->n:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Ldef/l/B0L;->k:Ljava/lang/Object;

    iget-object v0, v0, Ldef/l/B0L;->j:Ldef/l/D0L;

    invoke-static {p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Ldef/l/B0L;->k:Ljava/lang/Object;

    iget-object v2, v0, Ldef/l/B0L;->j:Ldef/l/D0L;

    invoke-static {p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v2

    goto :goto_1

    :cond_3
    invoke-static {p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Ldef/l/D0L;->h:Ldef/fa/J0FA;

    invoke-virtual {p1}, Ldef/fa/J0FA;->getValue()Ljava/lang/Object;

    move-result-object p1

    iput-object p0, v0, Ldef/l/B0L;->j:Ldef/l/D0L;

    iput-object p1, v0, Ldef/l/B0L;->k:Ljava/lang/Object;

    iput v5, v0, Ldef/l/B0L;->n:I

    iget-object v2, p0, Ldef/l/D0L;->p:Ldef/a9/DA9;

    invoke-virtual {v2, v3, v0}, Ldef/a9/DA9;->d(Ljava/lang/Object;Ldef/a4/CA4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    iput-object p0, v0, Ldef/l/B0L;->j:Ldef/l/D0L;

    iput-object p1, v0, Ldef/l/B0L;->k:Ljava/lang/Object;

    iput v4, v0, Ldef/l/B0L;->n:I

    new-instance v2, Ldef/s4/FS4;

    invoke-static {v0}, Ldef/l9/DL9;->C(Ldef/y8/DY8;)Ldef/y8/DY8;

    move-result-object v0

    invoke-direct {v2, v5, v0}, Ldef/s4/FS4;-><init>(ILdef/y8/DY8;)V

    invoke-virtual {v2}, Ldef/s4/FS4;->q()V

    iput-object v2, p0, Ldef/l/D0L;->o:Ldef/s4/FS4;

    iget-object v0, p0, Ldef/l/D0L;->p:Ldef/a9/DA9;

    invoke-virtual {v0, v3}, Ldef/a9/DA9;->e(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ldef/s4/FS4;->p()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    goto :goto_3

    :cond_5
    move-object v6, v0

    move-object v0, p0

    move-object p0, p1

    move-object p1, v6

    :goto_2
    invoke-static {p1, p0}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object v1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    :goto_3
    return-object v1

    :cond_6
    const-wide/high16 p0, -0x8000000000000000L

    iput-wide p0, v0, Ldef/l/D0L;->r:J

    new-instance p0, Ljava/util/concurrent/CancellationException;

    const-string p1, "targetState while waiting for composition"

    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final t(Ldef/l/D0L;Ldef/a4/CA4;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Ldef/l/C0L;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ldef/l/C0L;

    iget v1, v0, Ldef/l/C0L;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldef/l/C0L;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldef/l/C0L;

    invoke-direct {v0, p0, p1}, Ldef/l/C0L;-><init>(Ldef/l/D0L;Ldef/a4/CA4;)V

    :goto_0
    iget-object p1, v0, Ldef/l/C0L;->l:Ljava/lang/Object;

    sget-object v1, Ldef/z8/AZ8;->g:Ldef/z8/AZ8;

    iget v2, v0, Ldef/l/C0L;->n:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Ldef/l/C0L;->k:Ljava/lang/Object;

    iget-object v0, v0, Ldef/l/C0L;->j:Ldef/l/D0L;

    invoke-static {p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Ldef/l/C0L;->k:Ljava/lang/Object;

    iget-object v2, v0, Ldef/l/C0L;->j:Ldef/l/D0L;

    invoke-static {p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Ldef/l/D0L;->h:Ldef/fa/J0FA;

    invoke-virtual {p1}, Ldef/fa/J0FA;->getValue()Ljava/lang/Object;

    move-result-object p1

    iput-object p0, v0, Ldef/l/C0L;->j:Ldef/l/D0L;

    iput-object p1, v0, Ldef/l/C0L;->k:Ljava/lang/Object;

    iput v5, v0, Ldef/l/C0L;->n:I

    iget-object v2, p0, Ldef/l/D0L;->p:Ldef/a9/DA9;

    invoke-virtual {v2, v3, v0}, Ldef/a9/DA9;->d(Ljava/lang/Object;Ldef/a4/CA4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_4

    :cond_4
    move-object v2, p0

    move-object p0, p1

    :goto_1
    iget-object p1, v2, Ldef/l/D0L;->j:Ljava/lang/Object;

    invoke-static {p0, p1}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iget-object v6, v2, Ldef/l/D0L;->p:Ldef/a9/DA9;

    if-eqz p1, :cond_5

    invoke-virtual {v6, v3}, Ldef/a9/DA9;->e(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    iput-object v2, v0, Ldef/l/C0L;->j:Ldef/l/D0L;

    iput-object p0, v0, Ldef/l/C0L;->k:Ljava/lang/Object;

    iput v4, v0, Ldef/l/C0L;->n:I

    new-instance p1, Ldef/s4/FS4;

    invoke-static {v0}, Ldef/l9/DL9;->C(Ldef/y8/DY8;)Ldef/y8/DY8;

    move-result-object v0

    invoke-direct {p1, v5, v0}, Ldef/s4/FS4;-><init>(ILdef/y8/DY8;)V

    invoke-virtual {p1}, Ldef/s4/FS4;->q()V

    iput-object p1, v2, Ldef/l/D0L;->o:Ldef/s4/FS4;

    invoke-virtual {v6, v3}, Ldef/a9/DA9;->e(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ldef/s4/FS4;->p()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_4

    :cond_6
    move-object v0, v2

    :goto_2
    invoke-static {p1, p0}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_3
    sget-object v1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    :goto_4
    return-object v1

    :cond_7
    const-wide/high16 v1, -0x8000000000000000L

    iput-wide v1, v0, Ldef/l/D0L;->r:J

    new-instance v0, Ljava/util/concurrent/CancellationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "snapTo() was canceled because state was changed to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " instead of "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final h()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldef/l/D0L;->i:Ldef/fa/J0FA;

    invoke-virtual {v0}, Ldef/fa/J0FA;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final i()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldef/l/D0L;->h:Ldef/fa/J0FA;

    invoke-virtual {v0}, Ldef/fa/J0FA;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ldef/l/D0L;->i:Ldef/fa/J0FA;

    invoke-virtual {v0, p1}, Ldef/fa/J0FA;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final l(Ldef/l/V0L;)V
    .locals 2

    iget-object v0, p0, Ldef/l/D0L;->k:Ldef/l/V0L;

    if-eqz v0, :cond_1

    invoke-static {p1, v0}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "An instance of SeekableTransitionState has been used in different Transitions. Previous instance: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ldef/l/D0L;->k:Ldef/l/V0L;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", new instance: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iput-object p1, p0, Ldef/l/D0L;->k:Ldef/l/V0L;

    return-void
.end method

.method public final m()V
    .locals 22

    move-object/from16 v1, p0

    const/4 v0, 0x0

    iput-object v0, v1, Ldef/l/D0L;->k:Ldef/l/V0L;

    sget-object v0, Ldef/l/AA0L;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ldef/u8/FU8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/pa/VPA;

    iget-object v2, v0, Ldef/pa/VPA;->f:Ldef/ha/DHA;

    monitor-enter v2

    :try_start_0
    iget-object v0, v0, Ldef/pa/VPA;->f:Ldef/ha/DHA;

    iget v3, v0, Ldef/ha/DHA;->i:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v5, v3, :cond_9

    iget-object v7, v0, Ldef/ha/DHA;->g:[Ljava/lang/Object;

    aget-object v7, v7, v5

    check-cast v7, Ldef/pa/UPA;

    iget-object v8, v7, Ldef/pa/UPA;->f:Ldef/i/AAI;

    invoke-virtual {v8, v1}, Ldef/i/AAI;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldef/i/XI;

    if-nez v8, :cond_1

    :cond_0
    move/from16 v16, v5

    goto :goto_3

    :cond_1
    iget-object v9, v8, Ldef/i/XI;->b:[Ljava/lang/Object;

    iget-object v10, v8, Ldef/i/XI;->c:[I

    iget-object v8, v8, Ldef/i/XI;->a:[J

    array-length v11, v8

    add-int/lit8 v11, v11, -0x2

    if-ltz v11, :cond_0

    const/4 v12, 0x0

    :goto_1
    aget-wide v13, v8, v12

    move/from16 v16, v5

    not-long v4, v13

    const/16 v17, 0x7

    shl-long v4, v4, v17

    and-long/2addr v4, v13

    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v4, v4, v17

    cmp-long v4, v4, v17

    if-eqz v4, :cond_4

    sub-int v4, v12, v11

    not-int v4, v4

    ushr-int/lit8 v4, v4, 0x1f

    const/16 v5, 0x8

    rsub-int/lit8 v4, v4, 0x8

    const/4 v15, 0x0

    :goto_2
    if-ge v15, v4, :cond_3

    const-wide/16 v18, 0xff

    and-long v18, v13, v18

    const-wide/16 v20, 0x80

    cmp-long v18, v18, v20

    if-gez v18, :cond_2

    shl-int/lit8 v18, v12, 0x3

    add-int v18, v18, v15

    aget-object v5, v9, v18

    aget v18, v10, v18

    invoke-virtual {v7, v1, v5}, Ldef/pa/UPA;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v5, 0x8

    :cond_2
    shr-long/2addr v13, v5

    add-int/lit8 v15, v15, 0x1

    goto :goto_2

    :cond_3
    if-ne v4, v5, :cond_5

    :cond_4
    if-eq v12, v11, :cond_5

    add-int/lit8 v12, v12, 0x1

    move/from16 v5, v16

    goto :goto_1

    :cond_5
    :goto_3
    iget-object v4, v7, Ldef/pa/UPA;->f:Ldef/i/AAI;

    iget v4, v4, Ldef/i/AAI;->e:I

    if-eqz v4, :cond_6

    const/4 v4, 0x1

    goto :goto_4

    :cond_6
    const/4 v4, 0x0

    :goto_4
    if-nez v4, :cond_7

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_7
    if-lez v6, :cond_8

    iget-object v4, v0, Ldef/ha/DHA;->g:[Ljava/lang/Object;

    sub-int v5, v16, v6

    aget-object v7, v4, v16

    aput-object v7, v4, v5

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_8
    :goto_5
    add-int/lit8 v5, v16, 0x1

    goto/16 :goto_0

    :cond_9
    iget-object v4, v0, Ldef/ha/DHA;->g:[Ljava/lang/Object;

    sub-int v5, v3, v6

    invoke-static {v4, v5, v3}, Ldef/v8/JV8;->k0([Ljava/lang/Object;II)V

    iput v5, v0, Ldef/ha/DHA;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :goto_6
    monitor-exit v2

    throw v0
.end method

.method public final u(Ldef/a4/CA4;)Ljava/lang/Object;
    .locals 3

    invoke-interface {p1}, Ldef/y8/DY8;->o()Ldef/y8/IY8;

    move-result-object v0

    invoke-static {v0}, Ldef/l/DL;->i(Ldef/y8/IY8;)F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    sget-object v2, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    if-gtz v1, :cond_0

    invoke-virtual {p0}, Ldef/l/D0L;->v()V

    return-object v2

    :cond_0
    iput v0, p0, Ldef/l/D0L;->v:F

    invoke-interface {p1}, Ldef/y8/DY8;->o()Ldef/y8/IY8;

    move-result-object v0

    invoke-static {v0}, Ldef/fa/DFA;->E(Ldef/y8/IY8;)Ldef/fa/XAFA;

    move-result-object v0

    iget-object v1, p0, Ldef/l/D0L;->w:Ldef/l/TAL;

    invoke-interface {v0, v1, p1}, Ldef/fa/XAFA;->x(Ldef/h4/CH4;Ldef/y8/DY8;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Ldef/z8/AZ8;->g:Ldef/z8/AZ8;

    if-ne p1, v0, :cond_1

    return-object p1

    :cond_1
    return-object v2
.end method

.method public final v()V
    .locals 4

    iget-object v0, p0, Ldef/l/D0L;->k:Ldef/l/V0L;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldef/l/V0L;->c()V

    :cond_0
    iget-object v0, p0, Ldef/l/D0L;->s:Ldef/i/YI;

    iget-object v1, v0, Ldef/i/YI;->a:[Ljava/lang/Object;

    iget v2, v0, Ldef/i/YI;->b:I

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Ldef/v8/JV8;->k0([Ljava/lang/Object;II)V

    iput v3, v0, Ldef/i/YI;->b:I

    iget-object v0, p0, Ldef/l/D0L;->t:Ldef/l/SAL;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Ldef/l/D0L;->t:Ldef/l/SAL;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Ldef/l/D0L;->y(F)V

    invoke-virtual {p0}, Ldef/l/D0L;->x()V

    :cond_1
    return-void
.end method

.method public final w(FLjava/lang/Object;Ldef/a4/IA4;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    cmpg-float v0, v0, p1

    if-gtz v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_2

    iget-object v5, p0, Ldef/l/D0L;->k:Ldef/l/V0L;

    sget-object v0, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    if-nez v5, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Ldef/l/D0L;->h:Ldef/fa/J0FA;

    invoke-virtual {v1}, Ldef/fa/J0FA;->getValue()Ljava/lang/Object;

    move-result-object v3

    new-instance v8, Ldef/l/ZAL;

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p2

    move-object v4, p0

    move v6, p1

    invoke-direct/range {v1 .. v7}, Ldef/l/ZAL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ldef/l/D0L;Ldef/l/V0L;FLdef/y8/DY8;)V

    iget-object p1, p0, Ldef/l/D0L;->q:Ldef/l/QAL;

    invoke-static {p1, v8, p3}, Ldef/l/QAL;->a(Ldef/l/QAL;Ldef/h4/CH4;Ldef/y8/DY8;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Ldef/z8/AZ8;->g:Ldef/z8/AZ8;

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    return-object v0

    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Expecting fraction between 0 and 1. Got "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final x()V
    .locals 5

    iget-object v0, p0, Ldef/l/D0L;->k:Ldef/l/V0L;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Ldef/l/D0L;->n:Ldef/fa/F0FA;

    invoke-virtual {v1}, Ldef/fa/F0FA;->h()F

    move-result v1

    float-to-double v1, v1

    iget-object v3, v0, Ldef/l/V0L;->l:Ldef/fa/FAFA;

    invoke-virtual {v3}, Ldef/fa/FAFA;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    long-to-double v3, v3

    mul-double/2addr v1, v3

    invoke-static {v1, v2}, Ldef/k4/AK4;->a0(D)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ldef/l/V0L;->m(J)V

    return-void
.end method

.method public final y(F)V
    .locals 1

    iget-object v0, p0, Ldef/l/D0L;->n:Ldef/fa/F0FA;

    invoke-virtual {v0, p1}, Ldef/fa/F0FA;->i(F)V

    return-void
.end method
