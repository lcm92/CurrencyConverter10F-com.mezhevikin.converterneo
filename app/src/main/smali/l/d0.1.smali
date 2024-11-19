.class public final Ll/d0;
.super Lh9/r;
.source "SourceFile"


# static fields
.field public static final x:Ll/n;

.field public static final y:Ll/n;


# instance fields
.field public final h:Lf5/j0;

.field public final i:Lf5/j0;

.field public j:Ljava/lang/Object;

.field public k:Ll/v0;

.field public l:J

.field public final m:La5/K1;

.field public final n:Lf5/f0;

.field public o:Ls4/f;

.field public final p:Laa/d;

.field public final q:Ll/Q1;

.field public r:J

.field public final s:Li/y;

.field public t:Ll/S1;

.field public final u:Ll/T1;

.field public v:F

.field public final w:Ll/T1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll/n;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll/n;-><init>(F)V

    sput-object v0, Ll/d0;->x:Ll/n;

    new-instance v0, Ll/n;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1}, Ll/n;-><init>(F)V

    sput-object v0, Ll/d0;->y:Ll/n;

    return-void
.end method

.method public constructor <init>(Lj1/h;)V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lh9/r;-><init>(IZ)V

    sget-object v0, Lf5/W1;->l:Lf5/W1;

    invoke-static {p1, v0}, Lf5/d;->J(Ljava/lang/Object;Lf5/M10;)Lf5/j0;

    move-result-object v1

    iput-object v1, p0, Ll/d0;->h:Lf5/j0;

    invoke-static {p1, v0}, Lf5/d;->J(Ljava/lang/Object;Lf5/M10;)Lf5/j0;

    move-result-object v0

    iput-object v0, p0, Ll/d0;->i:Lf5/j0;

    iput-object p1, p0, Ll/d0;->j:Ljava/lang/Object;

    new-instance p1, La5/K1;

    const/16 v0, 0x1b

    invoke-direct {p1, v0, p0}, La5/K1;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Ll/d0;->m:La5/K1;

    const/4 p1, 0x0

    invoke-static {p1}, Lf5/d;->H(F)Lf5/f0;

    move-result-object p1

    iput-object p1, p0, Ll/d0;->n:Lf5/f0;

    invoke-static {}, Laa/e;->a()Laa/d;

    move-result-object p1

    iput-object p1, p0, Ll/d0;->p:Laa/d;

    new-instance p1, Ll/Q1;

    invoke-direct {p1}, Ll/Q1;-><init>()V

    iput-object p1, p0, Ll/d0;->q:Ll/Q1;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Ll/d0;->r:J

    new-instance p1, Li/y;

    invoke-direct {p1}, Li/y;-><init>()V

    iput-object p1, p0, Ll/d0;->s:Li/y;

    new-instance p1, Ll/T1;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Ll/T1;-><init>(Ll/d0;I)V

    iput-object p1, p0, Ll/d0;->u:Ll/T1;

    new-instance p1, Ll/T1;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Ll/T1;-><init>(Ll/d0;I)V

    iput-object p1, p0, Ll/d0;->w:Ll/T1;

    return-void
.end method

.method public static final p(Ll/d0;)V
    .locals 10

    iget-object v0, p0, Ll/d0;->k:Ll/v0;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, p0, Ll/d0;->t:Ll/S1;

    const/4 v2, 0x0

    if-nez v1, :cond_4

    iget-wide v3, p0, Ll/d0;->l:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-lez v1, :cond_3

    iget-object v1, p0, Ll/d0;->n:Lf5/f0;

    invoke-virtual {v1}, Lf5/f0;->h()F

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v3, v3, v4

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, p0, Ll/d0;->i:Lf5/j0;

    invoke-virtual {v3}, Lf5/j0;->getValue()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Ll/d0;->h:Lf5/j0;

    invoke-virtual {v4}, Lf5/j0;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    new-instance v3, Ll/S1;

    invoke-direct {v3}, Ll/S1;-><init>()V

    invoke-virtual {v1}, Lf5/f0;->h()F

    move-result v4

    iput v4, v3, Ll/S1;->d:F

    iget-wide v4, p0, Ll/d0;->l:J

    iput-wide v4, v3, Ll/S1;->g:J

    long-to-double v4, v4

    invoke-virtual {v1}, Lf5/f0;->h()F

    move-result v6

    float-to-double v6, v6

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v8, v6

    mul-double/2addr v8, v4

    invoke-static {v8, v9}, Lk4/a;->a0(D)J

    move-result-wide v4

    iput-wide v4, v3, Ll/S1;->h:J

    iget-object v4, v3, Ll/S1;->e:Ll/n;

    invoke-virtual {v1}, Lf5/f0;->h()F

    move-result v1

    const/4 v5, 0x0

    invoke-virtual {v4, v1, v5}, Ll/n;->e(FI)V

    move-object v1, v3

    goto :goto_1

    :cond_3
    :goto_0
    move-object v1, v2

    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    iget-wide v3, p0, Ll/d0;->l:J

    iput-wide v3, v1, Ll/S1;->g:J

    iget-object v3, p0, Ll/d0;->s:Li/y;

    invoke-virtual {v3, v1}, Li/y;->a(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ll/v0;->n(Ll/S1;)V

    :cond_5
    iput-object v2, p0, Ll/d0;->t:Ll/S1;

    :goto_2
    return-void
.end method

.method public static final q(Ll/d0;Ll/S1;J)V
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p1, Ll/S1;->a:J

    add-long v3, v0, p2

    iput-wide v3, p1, Ll/S1;->a:J

    iget-wide p2, p1, Ll/S1;->h:J

    cmp-long p0, v3, p2

    const/high16 v0, 0x3f800000    # 1.0f

    if-ltz p0, :cond_0

    iput v0, p1, Ll/S1;->d:F

    goto :goto_0

    :cond_0
    iget-object v2, p1, Ll/S1;->b:Ll/G0;

    const/4 p0, 0x0

    if-eqz v2, :cond_2

    sget-object v6, Ll/d0;->y:Ll/n;

    iget-object p2, p1, Ll/S1;->f:Ll/n;

    if-nez p2, :cond_1

    sget-object p2, Ll/d0;->x:Ll/n;

    :cond_1
    move-object v7, p2

    iget-object v5, p1, Ll/S1;->e:Ll/n;

    invoke-interface/range {v2 .. v7}, Ll/E0;->g(JLl/r;Ll/r;Ll/r;)Ll/r;

    move-result-object p2

    check-cast p2, Ll/n;

    invoke-virtual {p2, p0}, Ll/n;->a(I)F

    move-result p0

    const/4 p2, 0x0

    invoke-static {p0, p2, v0}, Lk4/a;->y(FFF)F

    move-result p0

    iput p0, p1, Ll/S1;->d:F

    goto :goto_0

    :cond_2
    iget-object v1, p1, Ll/S1;->e:Ll/n;

    invoke-virtual {v1, p0}, Ll/n;->a(I)F

    move-result p0

    long-to-float v1, v3

    long-to-float p2, p2

    div-float/2addr v1, p2

    sget-object p2, Ll/D0;->a:Ll/C0;

    const/4 p2, 0x1

    int-to-float p2, p2

    sub-float/2addr p2, v1

    mul-float/2addr p2, p0

    mul-float/2addr v0, v1

    add-float/2addr v0, p2

    iput v0, p1, Ll/S1;->d:F

    :goto_0
    return-void
.end method

.method public static final r(Ll/d0;La4/c;)Ljava/lang/Object;
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Ll/W1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ll/W1;

    iget v1, v0, Ll/W1;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ll/W1;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Ll/W1;

    invoke-direct {v0, p0, p1}, Ll/W1;-><init>(Ll/d0;La4/c;)V

    :goto_0
    iget-object p1, v0, Ll/W1;->k:Ljava/lang/Object;

    sget-object v1, Lz9/a;->g:Lz9/a;

    iget v2, v0, Ll/W1;->m:I

    sget-object v3, Lu9/y;->a:Lu9/y;

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
    iget-object p0, v0, Ll/W1;->j:Ll/d0;

    invoke-static {p1}, Lu9/a;->e(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lu9/a;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Ll/d0;->s:Li/y;

    iget p1, p1, Li/y;->b:I

    if-nez p1, :cond_4

    iget-object p1, p0, Ll/d0;->t:Ll/S1;

    if-nez p1, :cond_4

    :goto_2
    move-object v1, v3

    goto :goto_5

    :cond_4
    iget-object p1, v0, La4/c;->h:Ly9/i;

    invoke-static {p1}, Li4/h;->c(Ljava/lang/Object;)V

    invoke-static {p1}, Ll/d;->i(Ly9/i;)F

    move-result v2

    const/4 v8, 0x0

    cmpg-float v2, v2, v8

    if-nez v2, :cond_5

    invoke-virtual {p0}, Ll/d0;->v()V

    iput-wide v6, p0, Ll/d0;->r:J

    goto :goto_2

    :cond_5
    iget-wide v8, p0, Ll/d0;->r:J

    cmp-long v2, v8, v6

    if-nez v2, :cond_6

    iput-object p0, v0, Ll/W1;->j:Ll/d0;

    iput v5, v0, Ll/W1;->m:I

    invoke-static {p1}, Li4/h;->c(Ljava/lang/Object;)V

    invoke-static {p1}, Lf5/d;->E(Ly9/i;)Lf5/X1;

    move-result-object p1

    iget-object v2, p0, Ll/d0;->u:Ll/T1;

    invoke-interface {p1, v2, v0}, Lf5/X1;->x(Lh4/c;Ly9/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_5

    :cond_6
    :goto_3
    iget-object p1, p0, Ll/d0;->s:Li/y;

    iget p1, p1, Li/y;->b:I

    if-eqz p1, :cond_7

    goto :goto_4

    :cond_7
    iget-object p1, p0, Ll/d0;->t:Ll/S1;

    if-eqz p1, :cond_8

    :goto_4
    iput-object p0, v0, Ll/W1;->j:Ll/d0;

    iput v4, v0, Ll/W1;->m:I

    invoke-virtual {p0, v0}, Ll/d0;->u(La4/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_5

    :cond_8
    iput-wide v6, p0, Ll/d0;->r:J

    goto :goto_2

    :goto_5
    return-object v1
.end method

.method public static final s(Ll/d0;La4/c;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Ll/b0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ll/b0;

    iget v1, v0, Ll/b0;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ll/b0;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, Ll/b0;

    invoke-direct {v0, p0, p1}, Ll/b0;-><init>(Ll/d0;La4/c;)V

    :goto_0
    iget-object p1, v0, Ll/b0;->l:Ljava/lang/Object;

    sget-object v1, Lz9/a;->g:Lz9/a;

    iget v2, v0, Ll/b0;->n:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Ll/b0;->k:Ljava/lang/Object;

    iget-object v0, v0, Ll/b0;->j:Ll/d0;

    invoke-static {p1}, Lu9/a;->e(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Ll/b0;->k:Ljava/lang/Object;

    iget-object v2, v0, Ll/b0;->j:Ll/d0;

    invoke-static {p1}, Lu9/a;->e(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v2

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lu9/a;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Ll/d0;->h:Lf5/j0;

    invoke-virtual {p1}, Lf5/j0;->getValue()Ljava/lang/Object;

    move-result-object p1

    iput-object p0, v0, Ll/b0;->j:Ll/d0;

    iput-object p1, v0, Ll/b0;->k:Ljava/lang/Object;

    iput v5, v0, Ll/b0;->n:I

    iget-object v2, p0, Ll/d0;->p:Laa/d;

    invoke-virtual {v2, v3, v0}, Laa/d;->d(Ljava/lang/Object;La4/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    iput-object p0, v0, Ll/b0;->j:Ll/d0;

    iput-object p1, v0, Ll/b0;->k:Ljava/lang/Object;

    iput v4, v0, Ll/b0;->n:I

    new-instance v2, Ls4/f;

    invoke-static {v0}, Lll/d;->C(Ly9/d;)Ly9/d;

    move-result-object v0

    invoke-direct {v2, v5, v0}, Ls4/f;-><init>(ILy9/d;)V

    invoke-virtual {v2}, Ls4/f;->q()V

    iput-object v2, p0, Ll/d0;->o:Ls4/f;

    iget-object v0, p0, Ll/d0;->p:Laa/d;

    invoke-virtual {v0, v3}, Laa/d;->e(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ls4/f;->p()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    goto :goto_3

    :cond_5
    move-object v6, v0

    move-object v0, p0

    move-object p0, p1

    move-object p1, v6

    :goto_2
    invoke-static {p1, p0}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object v1, Lu9/y;->a:Lu9/y;

    :goto_3
    return-object v1

    :cond_6
    const-wide/high16 p0, -0x8000000000000000L

    iput-wide p0, v0, Ll/d0;->r:J

    new-instance p0, Ljava/util/concurrent/CancellationException;

    const-string p1, "targetState while waiting for composition"

    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final t(Ll/d0;La4/c;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Ll/c0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ll/c0;

    iget v1, v0, Ll/c0;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ll/c0;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, Ll/c0;

    invoke-direct {v0, p0, p1}, Ll/c0;-><init>(Ll/d0;La4/c;)V

    :goto_0
    iget-object p1, v0, Ll/c0;->l:Ljava/lang/Object;

    sget-object v1, Lz9/a;->g:Lz9/a;

    iget v2, v0, Ll/c0;->n:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Ll/c0;->k:Ljava/lang/Object;

    iget-object v0, v0, Ll/c0;->j:Ll/d0;

    invoke-static {p1}, Lu9/a;->e(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Ll/c0;->k:Ljava/lang/Object;

    iget-object v2, v0, Ll/c0;->j:Ll/d0;

    invoke-static {p1}, Lu9/a;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lu9/a;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Ll/d0;->h:Lf5/j0;

    invoke-virtual {p1}, Lf5/j0;->getValue()Ljava/lang/Object;

    move-result-object p1

    iput-object p0, v0, Ll/c0;->j:Ll/d0;

    iput-object p1, v0, Ll/c0;->k:Ljava/lang/Object;

    iput v5, v0, Ll/c0;->n:I

    iget-object v2, p0, Ll/d0;->p:Laa/d;

    invoke-virtual {v2, v3, v0}, Laa/d;->d(Ljava/lang/Object;La4/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_4

    :cond_4
    move-object v2, p0

    move-object p0, p1

    :goto_1
    iget-object p1, v2, Ll/d0;->j:Ljava/lang/Object;

    invoke-static {p0, p1}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iget-object v6, v2, Ll/d0;->p:Laa/d;

    if-eqz p1, :cond_5

    invoke-virtual {v6, v3}, Laa/d;->e(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    iput-object v2, v0, Ll/c0;->j:Ll/d0;

    iput-object p0, v0, Ll/c0;->k:Ljava/lang/Object;

    iput v4, v0, Ll/c0;->n:I

    new-instance p1, Ls4/f;

    invoke-static {v0}, Lll/d;->C(Ly9/d;)Ly9/d;

    move-result-object v0

    invoke-direct {p1, v5, v0}, Ls4/f;-><init>(ILy9/d;)V

    invoke-virtual {p1}, Ls4/f;->q()V

    iput-object p1, v2, Ll/d0;->o:Ls4/f;

    invoke-virtual {v6, v3}, Laa/d;->e(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ls4/f;->p()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_4

    :cond_6
    move-object v0, v2

    :goto_2
    invoke-static {p1, p0}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_3
    sget-object v1, Lu9/y;->a:Lu9/y;

    :goto_4
    return-object v1

    :cond_7
    const-wide/high16 v1, -0x8000000000000000L

    iput-wide v1, v0, Ll/d0;->r:J

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

    iget-object v0, p0, Ll/d0;->i:Lf5/j0;

    invoke-virtual {v0}, Lf5/j0;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final i()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ll/d0;->h:Lf5/j0;

    invoke-virtual {v0}, Lf5/j0;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ll/d0;->i:Lf5/j0;

    invoke-virtual {v0, p1}, Lf5/j0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final l(Ll/v0;)V
    .locals 2

    iget-object v0, p0, Ll/d0;->k:Ll/v0;

    if-eqz v0, :cond_1

    invoke-static {p1, v0}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "An instance of SeekableTransitionState has been used in different Transitions. Previous instance: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ll/d0;->k:Ll/v0;

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
    iput-object p1, p0, Ll/d0;->k:Ll/v0;

    return-void
.end method

.method public final m()V
    .locals 22

    move-object/from16 v1, p0

    const/4 v0, 0x0

    iput-object v0, v1, Ll/d0;->k:Ll/v0;

    sget-object v0, Ll/A0;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lu9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp5/v;

    iget-object v2, v0, Lp5/v;->f:Lh5/d;

    monitor-enter v2

    :try_start_0
    iget-object v0, v0, Lp5/v;->f:Lh5/d;

    iget v3, v0, Lh5/d;->i:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v5, v3, :cond_9

    iget-object v7, v0, Lh5/d;->g:[Ljava/lang/Object;

    aget-object v7, v7, v5

    check-cast v7, Lp5/u;

    iget-object v8, v7, Lp5/u;->f:Li/A1;

    invoke-virtual {v8, v1}, Li/A1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Li/x;

    if-nez v8, :cond_1

    :cond_0
    move/from16 v16, v5

    goto :goto_3

    :cond_1
    iget-object v9, v8, Li/x;->b:[Ljava/lang/Object;

    iget-object v10, v8, Li/x;->c:[I

    iget-object v8, v8, Li/x;->a:[J

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

    invoke-virtual {v7, v1, v5}, Lp5/u;->d(Ljava/lang/Object;Ljava/lang/Object;)V

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
    iget-object v4, v7, Lp5/u;->f:Li/A1;

    iget v4, v4, Li/A1;->e:I

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

    iget-object v4, v0, Lh5/d;->g:[Ljava/lang/Object;

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
    iget-object v4, v0, Lh5/d;->g:[Ljava/lang/Object;

    sub-int v5, v3, v6

    invoke-static {v4, v5, v3}, Lv9/j;->k0([Ljava/lang/Object;II)V

    iput v5, v0, Lh5/d;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :goto_6
    monitor-exit v2

    throw v0
.end method

.method public final u(La4/c;)Ljava/lang/Object;
    .locals 3

    invoke-interface {p1}, Ly9/d;->o()Ly9/i;

    move-result-object v0

    invoke-static {v0}, Ll/d;->i(Ly9/i;)F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    sget-object v2, Lu9/y;->a:Lu9/y;

    if-gtz v1, :cond_0

    invoke-virtual {p0}, Ll/d0;->v()V

    return-object v2

    :cond_0
    iput v0, p0, Ll/d0;->v:F

    invoke-interface {p1}, Ly9/d;->o()Ly9/i;

    move-result-object v0

    invoke-static {v0}, Lf5/d;->E(Ly9/i;)Lf5/X1;

    move-result-object v0

    iget-object v1, p0, Ll/d0;->w:Ll/T1;

    invoke-interface {v0, v1, p1}, Lf5/X1;->x(Lh4/c;Ly9/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lz9/a;->g:Lz9/a;

    if-ne p1, v0, :cond_1

    return-object p1

    :cond_1
    return-object v2
.end method

.method public final v()V
    .locals 4

    iget-object v0, p0, Ll/d0;->k:Ll/v0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ll/v0;->c()V

    :cond_0
    iget-object v0, p0, Ll/d0;->s:Li/y;

    iget-object v1, v0, Li/y;->a:[Ljava/lang/Object;

    iget v2, v0, Li/y;->b:I

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Lv9/j;->k0([Ljava/lang/Object;II)V

    iput v3, v0, Li/y;->b:I

    iget-object v0, p0, Ll/d0;->t:Ll/S1;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Ll/d0;->t:Ll/S1;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Ll/d0;->y(F)V

    invoke-virtual {p0}, Ll/d0;->x()V

    :cond_1
    return-void
.end method

.method public final w(FLjava/lang/Object;La4/i;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    cmpg-float v0, v0, p1

    if-gtz v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_2

    iget-object v5, p0, Ll/d0;->k:Ll/v0;

    sget-object v0, Lu9/y;->a:Lu9/y;

    if-nez v5, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Ll/d0;->h:Lf5/j0;

    invoke-virtual {v1}, Lf5/j0;->getValue()Ljava/lang/Object;

    move-result-object v3

    new-instance v8, Ll/Z1;

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p2

    move-object v4, p0

    move v6, p1

    invoke-direct/range {v1 .. v7}, Ll/Z1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ll/d0;Ll/v0;FLy9/d;)V

    iget-object p1, p0, Ll/d0;->q:Ll/Q1;

    invoke-static {p1, v8, p3}, Ll/Q1;->a(Ll/Q1;Lh4/c;Ly9/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lz9/a;->g:Lz9/a;

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

    iget-object v0, p0, Ll/d0;->k:Ll/v0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Ll/d0;->n:Lf5/f0;

    invoke-virtual {v1}, Lf5/f0;->h()F

    move-result v1

    float-to-double v1, v1

    iget-object v3, v0, Ll/v0;->l:Lf5/F1;

    invoke-virtual {v3}, Lf5/F1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    long-to-double v3, v3

    mul-double/2addr v1, v3

    invoke-static {v1, v2}, Lk4/a;->a0(D)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ll/v0;->m(J)V

    return-void
.end method

.method public final y(F)V
    .locals 1

    iget-object v0, p0, Ll/d0;->n:Lf5/f0;

    invoke-virtual {v0, p1}, Lf5/f0;->i(F)V

    return-void
.end method
