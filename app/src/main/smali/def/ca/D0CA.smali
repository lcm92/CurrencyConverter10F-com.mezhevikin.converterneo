.class public final Ldef/ca/D0CA;
.super Ldef/i4/II4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/EH4;


# instance fields
.field public final synthetic h:Ldef/ra/QRA;

.field public final synthetic i:Ldef/ya/MAYA;

.field public final synthetic j:J

.field public final synthetic k:F

.field public final synthetic l:Ldef/m/WM;

.field public final synthetic m:F

.field public final synthetic n:Ldef/na/ANA;


# direct methods
.method public constructor <init>(Ldef/ra/QRA;Ldef/ya/MAYA;JFLdef/m/WM;FLdef/na/ANA;)V
    .locals 0

    iput-object p1, p0, Ldef/ca/D0CA;->h:Ldef/ra/QRA;

    iput-object p2, p0, Ldef/ca/D0CA;->i:Ldef/ya/MAYA;

    iput-wide p3, p0, Ldef/ca/D0CA;->j:J

    iput p5, p0, Ldef/ca/D0CA;->k:F

    iput-object p6, p0, Ldef/ca/D0CA;->l:Ldef/m/WM;

    iput p7, p0, Ldef/ca/D0CA;->m:F

    iput-object p8, p0, Ldef/ca/D0CA;->n:Ldef/na/ANA;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Ldef/i4/II4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Ldef/fa/PFA;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    sget-object v3, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    invoke-virtual {v1}, Ldef/fa/PFA;->x()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ldef/fa/PFA;->L()V

    goto/16 :goto_4

    :cond_1
    :goto_0
    sget-object v2, Ldef/ca/HCA;->a:Ldef/fa/XA0FA;

    invoke-virtual {v1, v2}, Ldef/fa/PFA;->k(Ldef/fa/P0FA;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldef/ca/FCA;

    sget-object v5, Ldef/ca/HCA;->b:Ldef/fa/XA0FA;

    invoke-virtual {v1, v5}, Ldef/fa/PFA;->k(Ldef/fa/P0FA;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-wide v6, v2, Ldef/ca/FCA;->p:J

    iget-wide v8, v0, Ldef/ca/D0CA;->j:J

    invoke-static {v8, v9, v6, v7}, Ldef/ya/SYA;->c(JJ)Z

    move-result v6

    const/4 v7, 0x1

    const/4 v10, 0x0

    if-eqz v6, :cond_3

    if-eqz v5, :cond_3

    int-to-float v5, v10

    iget v6, v0, Ldef/ca/D0CA;->k:F

    invoke-static {v6, v5}, Ldef/l5/EL5;->a(FF)Z

    move-result v5

    iget-wide v8, v2, Ldef/ca/FCA;->p:J

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    int-to-float v5, v7

    add-float/2addr v6, v5

    float-to-double v5, v6

    invoke-static {v5, v6}, Ljava/lang/Math;->log(D)D

    move-result-wide v5

    double-to-float v5, v5

    const/high16 v6, 0x40900000    # 4.5f

    mul-float/2addr v5, v6

    const/high16 v6, 0x40000000    # 2.0f

    add-float/2addr v5, v6

    const/high16 v6, 0x42c80000    # 100.0f

    div-float/2addr v5, v6

    iget-wide v11, v2, Ldef/ca/FCA;->t:J

    invoke-static {v5, v11, v12}, Ldef/ya/SYA;->b(FJ)J

    move-result-wide v5

    invoke-static {v5, v6, v8, v9}, Ldef/ya/HAYA;->m(JJ)J

    move-result-wide v5

    move-wide v8, v5

    :cond_3
    :goto_1
    sget-object v2, Ldef/r0/G0R0;->f:Ldef/fa/XA0FA;

    invoke-virtual {v1, v2}, Ldef/fa/PFA;->k(Ldef/fa/P0FA;)Ljava/lang/Object;

    move-result-object v2

    iget v5, v0, Ldef/ca/D0CA;->m:F

    check-cast v2, Ldef/l5/BL5;

    invoke-interface {v2, v5}, Ldef/l5/BL5;->M(F)F

    move-result v13

    const/4 v2, 0x0

    cmpl-float v2, v13, v2

    sget-object v5, Ldef/ra/NRA;->a:Ldef/ra/NRA;

    iget-object v6, v0, Ldef/ca/D0CA;->i:Ldef/ya/MAYA;

    if-lez v2, :cond_4

    const/4 v15, 0x0

    const v16, 0x1e7df

    const/4 v12, 0x0

    move-object v11, v5

    move-object v14, v6

    invoke-static/range {v11 .. v16}, Landroidx/compose/ui/graphics/a;->b(Ldef/ra/QRA;FFLdef/ya/MAYA;ZI)Ldef/ra/QRA;

    move-result-object v2

    goto :goto_2

    :cond_4
    move-object v2, v5

    :goto_2
    iget-object v11, v0, Ldef/ca/D0CA;->h:Ldef/ra/QRA;

    invoke-interface {v11, v2}, Ldef/ra/QRA;->i(Ldef/ra/QRA;)Ldef/ra/QRA;

    move-result-object v2

    iget-object v11, v0, Ldef/ca/D0CA;->l:Ldef/m/WM;

    if-eqz v11, :cond_5

    iget-object v5, v11, Ldef/m/WM;->b:Ldef/ya/OAYA;

    new-instance v12, Landroidx/compose/foundation/BorderModifierNodeElement;

    iget v11, v11, Ldef/m/WM;->a:F

    invoke-direct {v12, v11, v5, v6}, Landroidx/compose/foundation/BorderModifierNodeElement;-><init>(FLdef/ya/OAYA;Ldef/ya/MAYA;)V

    move-object v5, v12

    :cond_5
    invoke-interface {v2, v5}, Ldef/ra/QRA;->i(Ldef/ra/QRA;)Ldef/ra/QRA;

    move-result-object v2

    invoke-static {v2, v8, v9, v6}, Landroidx/compose/foundation/a;->b(Ldef/ra/QRA;JLdef/ya/MAYA;)Ldef/ra/QRA;

    move-result-object v2

    invoke-static {v2, v6}, Ldef/o4/JO4;->m(Ldef/ra/QRA;Ldef/ya/MAYA;)Ldef/ra/QRA;

    move-result-object v2

    sget-object v5, Ldef/ca/MACA;->j:Ldef/ca/MACA;

    sget-object v6, Ldef/x0/JX0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v6, Landroidx/compose/ui/semantics/AppendedSemanticsElement;

    invoke-direct {v6, v5, v10}, Landroidx/compose/ui/semantics/AppendedSemanticsElement;-><init>(Ldef/h4/CH4;Z)V

    invoke-interface {v2, v6}, Ldef/ra/QRA;->i(Ldef/ra/QRA;)Ldef/ra/QRA;

    move-result-object v2

    new-instance v5, Ldef/ca/C0CA;

    const/4 v6, 0x0

    invoke-direct {v5, v4, v6}, Ldef/a4/IA4;-><init>(ILdef/y8/DY8;)V

    invoke-static {v2, v3, v5}, Ldef/k0/VK0;->a(Ldef/ra/QRA;Ljava/lang/Object;Ldef/h4/EH4;)Ldef/ra/QRA;

    move-result-object v2

    sget-object v4, Ldef/ra/BRA;->g:Ldef/ra/IRA;

    invoke-static {v4, v7}, Ldef/q/NQ;->e(Ldef/ra/DRA;Z)Ldef/o0/EAO0;

    move-result-object v4

    iget v5, v1, Ldef/fa/PFA;->P:I

    invoke-virtual {v1}, Ldef/fa/PFA;->m()Ldef/fa/N0FA;

    move-result-object v6

    invoke-static {v1, v2}, Ldef/ra/ARA;->d(Ldef/fa/PFA;Ldef/ra/QRA;)Ldef/ra/QRA;

    move-result-object v2

    sget-object v8, Ldef/q0/KQ0;->c:Ldef/q0/JQ0;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Ldef/q0/JQ0;->b:Ldef/q0/IQ0;

    invoke-virtual {v1}, Ldef/fa/PFA;->U()V

    iget-boolean v9, v1, Ldef/fa/PFA;->O:Z

    if-eqz v9, :cond_6

    invoke-virtual {v1, v8}, Ldef/fa/PFA;->l(Ldef/h4/AH4;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v1}, Ldef/fa/PFA;->d0()V

    :goto_3
    sget-object v8, Ldef/q0/JQ0;->f:Ldef/q0/HQ0;

    invoke-static {v1, v8, v4}, Ldef/fa/DFA;->Q(Ldef/fa/PFA;Ldef/h4/EH4;Ljava/lang/Object;)V

    sget-object v4, Ldef/q0/JQ0;->e:Ldef/q0/HQ0;

    invoke-static {v1, v4, v6}, Ldef/fa/DFA;->Q(Ldef/fa/PFA;Ldef/h4/EH4;Ljava/lang/Object;)V

    sget-object v4, Ldef/q0/JQ0;->g:Ldef/q0/HQ0;

    iget-boolean v6, v1, Ldef/fa/PFA;->O:Z

    if-nez v6, :cond_7

    invoke-virtual {v1}, Ldef/fa/PFA;->G()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    :cond_7
    invoke-static {v5, v1, v5, v4}, Ldef/aa/MAA;->r(ILdef/fa/PFA;ILdef/q0/HQ0;)V

    :cond_8
    sget-object v4, Ldef/q0/JQ0;->d:Ldef/q0/HQ0;

    invoke-static {v1, v4, v2}, Ldef/fa/DFA;->Q(Ldef/fa/PFA;Ldef/h4/EH4;Ljava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v4, v0, Ldef/ca/D0CA;->n:Ldef/na/ANA;

    invoke-virtual {v4, v1, v2}, Ldef/na/ANA;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v7}, Ldef/fa/PFA;->p(Z)V

    :goto_4
    return-object v3
.end method
