.class public final Ldef/o/S0O;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ldef/o/K0O;

.field public b:Ldef/m/N0M;

.field public c:Ldef/o/MO;

.field public d:Ldef/o/OAO;

.field public e:Z

.field public f:Ldef/e5/LE5;

.field public g:I

.field public h:Ldef/o/TAO;

.field public final i:Ldef/o/P0O;

.field public final j:Ldef/j3/FAJ3;


# direct methods
.method public constructor <init>(Ldef/o/K0O;Ldef/m/N0M;Ldef/o/MO;Ldef/o/OAO;ZLdef/e5/LE5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/o/S0O;->a:Ldef/o/K0O;

    iput-object p2, p0, Ldef/o/S0O;->b:Ldef/m/N0M;

    iput-object p3, p0, Ldef/o/S0O;->c:Ldef/o/MO;

    iput-object p4, p0, Ldef/o/S0O;->d:Ldef/o/OAO;

    iput-boolean p5, p0, Ldef/o/S0O;->e:Z

    iput-object p6, p0, Ldef/o/S0O;->f:Ldef/e5/LE5;

    const/4 p1, 0x1

    iput p1, p0, Ldef/o/S0O;->g:I

    sget-object p1, Landroidx/compose/foundation/gestures/a;->a:Ldef/o/WAO;

    iput-object p1, p0, Ldef/o/S0O;->h:Ldef/o/TAO;

    new-instance p1, Ldef/o/P0O;

    invoke-direct {p1, p0}, Ldef/o/P0O;-><init>(Ldef/o/S0O;)V

    iput-object p1, p0, Ldef/o/S0O;->i:Ldef/o/P0O;

    new-instance p1, Ldef/j3/FAJ3;

    const/16 p2, 0xb

    invoke-direct {p1, p2, p0}, Ldef/j3/FAJ3;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Ldef/o/S0O;->j:Ldef/j3/FAJ3;

    return-void
.end method

.method public static final a(Ldef/o/S0O;Ldef/o/TAO;JI)J
    .locals 15

    move-object v0, p0

    move-wide/from16 v1, p2

    iget-object v3, v0, Ldef/o/S0O;->f:Ldef/e5/LE5;

    iget-object v3, v3, Ldef/e5/LE5;->h:Ljava/lang/Object;

    check-cast v3, Ldef/j0/EJ0;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-boolean v5, v3, Ldef/ra/PRA;->s:Z

    if-eqz v5, :cond_0

    invoke-static {v3}, Ldef/q0/FQ0;->k(Ldef/q0/P0Q0;)Ldef/q0/P0Q0;

    move-result-object v3

    check-cast v3, Ldef/j0/EJ0;

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    const-wide/16 v5, 0x0

    move/from16 v12, p4

    if-eqz v3, :cond_1

    invoke-virtual {v3, v1, v2, v12}, Ldef/j0/EJ0;->C0(JI)J

    move-result-wide v7

    move-wide v13, v7

    goto :goto_1

    :cond_1
    move-wide v13, v5

    :goto_1
    invoke-static {v1, v2, v13, v14}, Ldef/xa/CXA;->g(JJ)J

    move-result-wide v1

    iget-object v3, v0, Ldef/o/S0O;->d:Ldef/o/OAO;

    sget-object v7, Ldef/o/OAO;->h:Ldef/o/OAO;

    const/4 v8, 0x0

    if-ne v3, v7, :cond_2

    const/4 v3, 0x1

    :goto_2
    invoke-static {v1, v2, v8, v3}, Ldef/xa/CXA;->a(JFI)J

    move-result-wide v7

    goto :goto_3

    :cond_2
    const/4 v3, 0x2

    goto :goto_2

    :goto_3
    invoke-virtual {p0, v7, v8}, Ldef/o/S0O;->d(J)J

    move-result-wide v7

    invoke-virtual {p0, v7, v8}, Ldef/o/S0O;->f(J)F

    move-result v3

    move-object/from16 v7, p1

    invoke-interface {v7, v3}, Ldef/o/TAO;->a(F)F

    move-result v3

    invoke-virtual {p0, v3}, Ldef/o/S0O;->g(F)J

    move-result-wide v7

    invoke-virtual {p0, v7, v8}, Ldef/o/S0O;->d(J)J

    move-result-wide v10

    invoke-static {v1, v2, v10, v11}, Ldef/xa/CXA;->g(JJ)J

    move-result-wide v1

    iget-object v0, v0, Ldef/o/S0O;->f:Ldef/e5/LE5;

    iget-object v0, v0, Ldef/e5/LE5;->h:Ljava/lang/Object;

    check-cast v0, Ldef/j0/EJ0;

    if-eqz v0, :cond_3

    iget-boolean v3, v0, Ldef/ra/PRA;->s:Z

    if-eqz v3, :cond_3

    invoke-static {v0}, Ldef/q0/FQ0;->k(Ldef/q0/P0Q0;)Ldef/q0/P0Q0;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ldef/j0/EJ0;

    :cond_3
    move-object v7, v4

    if-eqz v7, :cond_4

    move-wide v8, v10

    move-wide v3, v10

    move-wide v10, v1

    move/from16 v12, p4

    invoke-virtual/range {v7 .. v12}, Ldef/j0/EJ0;->A0(JJI)J

    move-result-wide v5

    goto :goto_4

    :cond_4
    move-wide v3, v10

    :goto_4
    invoke-static {v13, v14, v3, v4}, Ldef/xa/CXA;->h(JJ)J

    move-result-wide v0

    invoke-static {v0, v1, v5, v6}, Ldef/xa/CXA;->h(JJ)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final b(JLdef/a4/CA4;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p3, Ldef/o/M0O;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ldef/o/M0O;

    iget v1, v0, Ldef/o/M0O;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldef/o/M0O;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldef/o/M0O;

    invoke-direct {v0, p0, p3}, Ldef/o/M0O;-><init>(Ldef/o/S0O;Ldef/a4/CA4;)V

    :goto_0
    iget-object p3, v0, Ldef/o/M0O;->k:Ljava/lang/Object;

    sget-object v1, Ldef/z8/AZ8;->g:Ldef/z8/AZ8;

    iget v2, v0, Ldef/o/M0O;->m:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Ldef/o/M0O;->j:Ldef/i4/RI4;

    invoke-static {p3}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    new-instance p3, Ldef/i4/RI4;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p3, Ldef/i4/RI4;->g:J

    sget-object v2, Ldef/m/G0M;->g:Ldef/m/G0M;

    new-instance v10, Ldef/o/O0O;

    const/4 v9, 0x0

    move-object v4, v10

    move-object v5, p0

    move-object v6, p3

    move-wide v7, p1

    invoke-direct/range {v4 .. v9}, Ldef/o/O0O;-><init>(Ldef/o/S0O;Ldef/i4/RI4;JLdef/y8/DY8;)V

    iput-object p3, v0, Ldef/o/M0O;->j:Ldef/i4/RI4;

    iput v3, v0, Ldef/o/M0O;->m:I

    invoke-virtual {p0, v2, v10, v0}, Ldef/o/S0O;->e(Ldef/m/G0M;Ldef/h4/EH4;Ldef/a4/CA4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p3

    :goto_1
    iget-wide p1, p1, Ldef/i4/RI4;->g:J

    new-instance p3, Ldef/l5/OL5;

    invoke-direct {p3, p1, p2}, Ldef/l5/OL5;-><init>(J)V

    return-object p3
.end method

.method public final c(F)F
    .locals 1

    iget-boolean v0, p0, Ldef/o/S0O;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    int-to-float v0, v0

    mul-float/2addr p1, v0

    :cond_0
    return p1
.end method

.method public final d(J)J
    .locals 1

    iget-boolean v0, p0, Ldef/o/S0O;->e:Z

    if-eqz v0, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v0, p1, p2}, Ldef/xa/CXA;->i(FJ)J

    move-result-wide p1

    :cond_0
    return-wide p1
.end method

.method public final e(Ldef/m/G0M;Ldef/h4/EH4;Ldef/a4/CA4;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ldef/o/S0O;->a:Ldef/o/K0O;

    new-instance v1, Ldef/o/R0O;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, v2}, Ldef/o/R0O;-><init>(Ldef/o/S0O;Ldef/h4/EH4;Ldef/y8/DY8;)V

    invoke-interface {v0, p1, v1, p3}, Ldef/o/K0O;->b(Ldef/m/G0M;Ldef/h4/EH4;Ldef/a4/CA4;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Ldef/z8/AZ8;->g:Ldef/z8/AZ8;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1
.end method

.method public final f(J)F
    .locals 2

    iget-object v0, p0, Ldef/o/S0O;->d:Ldef/o/OAO;

    sget-object v1, Ldef/o/OAO;->h:Ldef/o/OAO;

    if-ne v0, v1, :cond_0

    invoke-static {p1, p2}, Ldef/xa/CXA;->d(J)F

    move-result p1

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Ldef/xa/CXA;->e(J)F

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
    iget-object v1, p0, Ldef/o/S0O;->d:Ldef/o/OAO;

    sget-object v2, Ldef/o/OAO;->h:Ldef/o/OAO;

    if-ne v1, v2, :cond_1

    invoke-static {p1, v0}, Ldef/v2/HV2;->k(FF)J

    move-result-wide v0

    goto :goto_0

    :cond_1
    invoke-static {v0, p1}, Ldef/v2/HV2;->k(FF)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method
