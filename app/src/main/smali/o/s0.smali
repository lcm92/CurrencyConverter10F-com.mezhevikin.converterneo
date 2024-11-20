.class public final Lo/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lo/k0;

.field public b:Lm/n0;

.field public c:Lo/m;

.field public d:Lo/oa;

.field public e:Z

.field public f:Le5/l;

.field public g:I

.field public h:Lo/ta;

.field public final i:Lo/p0;

.field public final j:Lj3/fa;


# direct methods
.method public constructor <init>(Lo/k0;Lm/n0;Lo/m;Lo/oa;ZLe5/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/s0;->a:Lo/k0;

    iput-object p2, p0, Lo/s0;->b:Lm/n0;

    iput-object p3, p0, Lo/s0;->c:Lo/m;

    iput-object p4, p0, Lo/s0;->d:Lo/oa;

    iput-boolean p5, p0, Lo/s0;->e:Z

    iput-object p6, p0, Lo/s0;->f:Le5/l;

    const/4 p1, 0x1

    iput p1, p0, Lo/s0;->g:I

    sget-object p1, Landroidx/compose/foundation/gestures/a;->a:Lo/wa;

    iput-object p1, p0, Lo/s0;->h:Lo/ta;

    new-instance p1, Lo/p0;

    invoke-direct {p1, p0}, Lo/p0;-><init>(Lo/s0;)V

    iput-object p1, p0, Lo/s0;->i:Lo/p0;

    new-instance p1, Lj3/fa;

    const/16 p2, 0xb

    invoke-direct {p1, p2, p0}, Lj3/fa;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lo/s0;->j:Lj3/fa;

    return-void
.end method

.method public static final a(Lo/s0;Lo/ta;JI)J
    .locals 15

    move-object v0, p0

    move-wide/from16 v1, p2

    iget-object v3, v0, Lo/s0;->f:Le5/l;

    iget-object v3, v3, Le5/l;->h:Ljava/lang/Object;

    check-cast v3, Lj0/e;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-boolean v5, v3, Lra/p;->s:Z

    if-eqz v5, :cond_0

    invoke-static {v3}, Lq0/f;->k(Lq0/p0;)Lq0/p0;

    move-result-object v3

    check-cast v3, Lj0/e;

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    const-wide/16 v5, 0x0

    move/from16 v12, p4

    if-eqz v3, :cond_1

    invoke-virtual {v3, v1, v2, v12}, Lj0/e;->C0(JI)J

    move-result-wide v7

    move-wide v13, v7

    goto :goto_1

    :cond_1
    move-wide v13, v5

    :goto_1
    invoke-static {v1, v2, v13, v14}, Lxa/c;->g(JJ)J

    move-result-wide v1

    iget-object v3, v0, Lo/s0;->d:Lo/oa;

    sget-object v7, Lo/oa;->h:Lo/oa;

    const/4 v8, 0x0

    if-ne v3, v7, :cond_2

    const/4 v3, 0x1

    :goto_2
    invoke-static {v1, v2, v8, v3}, Lxa/c;->a(JFI)J

    move-result-wide v7

    goto :goto_3

    :cond_2
    const/4 v3, 0x2

    goto :goto_2

    :goto_3
    invoke-virtual {p0, v7, v8}, Lo/s0;->d(J)J

    move-result-wide v7

    invoke-virtual {p0, v7, v8}, Lo/s0;->f(J)F

    move-result v3

    move-object/from16 v7, p1

    invoke-interface {v7, v3}, Lo/ta;->a(F)F

    move-result v3

    invoke-virtual {p0, v3}, Lo/s0;->g(F)J

    move-result-wide v7

    invoke-virtual {p0, v7, v8}, Lo/s0;->d(J)J

    move-result-wide v10

    invoke-static {v1, v2, v10, v11}, Lxa/c;->g(JJ)J

    move-result-wide v1

    iget-object v0, v0, Lo/s0;->f:Le5/l;

    iget-object v0, v0, Le5/l;->h:Ljava/lang/Object;

    check-cast v0, Lj0/e;

    if-eqz v0, :cond_3

    iget-boolean v3, v0, Lra/p;->s:Z

    if-eqz v3, :cond_3

    invoke-static {v0}, Lq0/f;->k(Lq0/p0;)Lq0/p0;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lj0/e;

    :cond_3
    move-object v7, v4

    if-eqz v7, :cond_4

    move-wide v8, v10

    move-wide v3, v10

    move-wide v10, v1

    move/from16 v12, p4

    invoke-virtual/range {v7 .. v12}, Lj0/e;->A0(JJI)J

    move-result-wide v5

    goto :goto_4

    :cond_4
    move-wide v3, v10

    :goto_4
    invoke-static {v13, v14, v3, v4}, Lxa/c;->h(JJ)J

    move-result-wide v0

    invoke-static {v0, v1, v5, v6}, Lxa/c;->h(JJ)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final b(JLa4/c;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p3, Lo/m0;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lo/m0;

    iget v1, v0, Lo/m0;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lo/m0;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo/m0;

    invoke-direct {v0, p0, p3}, Lo/m0;-><init>(Lo/s0;La4/c;)V

    :goto_0
    iget-object p3, v0, Lo/m0;->k:Ljava/lang/Object;

    sget-object v1, Lz8/a;->g:Lz8/a;

    iget v2, v0, Lo/m0;->m:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lo/m0;->j:Li4/r;

    invoke-static {p3}, Lu8/a;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lu8/a;->e(Ljava/lang/Object;)V

    new-instance p3, Li4/r;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p3, Li4/r;->g:J

    sget-object v2, Lm/g0;->g:Lm/g0;

    new-instance v10, Lo/o0;

    const/4 v9, 0x0

    move-object v4, v10

    move-object v5, p0

    move-object v6, p3

    move-wide v7, p1

    invoke-direct/range {v4 .. v9}, Lo/o0;-><init>(Lo/s0;Li4/r;JLy8/d;)V

    iput-object p3, v0, Lo/m0;->j:Li4/r;

    iput v3, v0, Lo/m0;->m:I

    invoke-virtual {p0, v2, v10, v0}, Lo/s0;->e(Lm/g0;Lh4/e;La4/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p3

    :goto_1
    iget-wide p1, p1, Li4/r;->g:J

    new-instance p3, Ll5/o;

    invoke-direct {p3, p1, p2}, Ll5/o;-><init>(J)V

    return-object p3
.end method

.method public final c(F)F
    .locals 1

    iget-boolean v0, p0, Lo/s0;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    int-to-float v0, v0

    mul-float/2addr p1, v0

    :cond_0
    return p1
.end method

.method public final d(J)J
    .locals 1

    iget-boolean v0, p0, Lo/s0;->e:Z

    if-eqz v0, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v0, p1, p2}, Lxa/c;->i(FJ)J

    move-result-wide p1

    :cond_0
    return-wide p1
.end method

.method public final e(Lm/g0;Lh4/e;La4/c;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lo/s0;->a:Lo/k0;

    new-instance v1, Lo/r0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, v2}, Lo/r0;-><init>(Lo/s0;Lh4/e;Ly8/d;)V

    invoke-interface {v0, p1, v1, p3}, Lo/k0;->b(Lm/g0;Lh4/e;La4/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lz8/a;->g:Lz8/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lu8/y;->a:Lu8/y;

    return-object p1
.end method

.method public final f(J)F
    .locals 2

    iget-object v0, p0, Lo/s0;->d:Lo/oa;

    sget-object v1, Lo/oa;->h:Lo/oa;

    if-ne v0, v1, :cond_0

    invoke-static {p1, p2}, Lxa/c;->d(J)F

    move-result p1

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Lxa/c;->e(J)F

    move-result p1

    :goto_0
    return p1
.end method

.method public final g(F)J
    .locals 3

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-nez v1, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/s0;->d:Lo/oa;

    sget-object v2, Lo/oa;->h:Lo/oa;

    if-ne v1, v2, :cond_1

    invoke-static {p1, v0}, Lv2/h;->k(FF)J

    move-result-wide v0

    goto :goto_0

    :cond_1
    invoke-static {v0, p1}, Lv2/h;->k(FF)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method
