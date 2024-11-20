.class public final Ldef/r/UR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/o/K0O;


# static fields
.field public static final w:Ldef/y/SY;


# instance fields
.field public final a:Ldef/r/AR;

.field public b:Z

.field public c:Ldef/r/MR;

.field public final d:Ldef/ba/FABA;

.field public final e:Ldef/fa/J0FA;

.field public final f:Ldef/p/IP;

.field public g:F

.field public final h:Ldef/o/QO;

.field public final i:Z

.field public j:Ldef/q0/DAQ0;

.field public final k:Ldef/r/PR;

.field public final l:Ldef/s/DS;

.field public final m:Landroidx/compose/foundation/lazy/layout/a;

.field public final n:Ldef/k0/HK0;

.field public final o:Ldef/s/AAS;

.field public final p:Ldef/k3/BK3;

.field public final q:Ldef/s/XS;

.field public final r:Ldef/fa/C0FA;

.field public final s:Ldef/fa/J0FA;

.field public final t:Ldef/fa/J0FA;

.field public final u:Ldef/fa/C0FA;

.field public v:Ldef/l/ML;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Ldef/r/OR;->h:Ldef/r/OR;

    sget-object v1, Ldef/r/LR;->j:Ldef/r/LR;

    new-instance v2, Ldef/ca/VCA;

    invoke-direct {v2, v0}, Ldef/ca/VCA;-><init>(Ldef/h4/EH4;)V

    const/4 v0, 0x1

    invoke-static {v0, v1}, Ldef/i4/VI4;->d(ILjava/lang/Object;)V

    sget-object v0, Ldef/oa/OOA;->a:Ldef/y/SY;

    new-instance v0, Ldef/y/SY;

    const/16 v3, 0x11

    invoke-direct {v0, v2, v3, v1}, Ldef/y/SY;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sput-object v0, Ldef/r/UR;->w:Ldef/y/SY;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 9

    new-instance v0, Ldef/r/AR;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ldef/r/AR;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldef/r/UR;->a:Ldef/r/AR;

    new-instance v0, Ldef/ba/FABA;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ldef/fa/DFA;->I(I)Ldef/fa/G0FA;

    move-result-object v1

    iput-object v1, v0, Ldef/ba/FABA;->b:Ljava/lang/Object;

    invoke-static {p2}, Ldef/fa/DFA;->I(I)Ldef/fa/G0FA;

    move-result-object p2

    iput-object p2, v0, Ldef/ba/FABA;->c:Ljava/lang/Object;

    new-instance p2, Ldef/s/VS;

    invoke-direct {p2, p1}, Ldef/s/VS;-><init>(I)V

    iput-object p2, v0, Ldef/ba/FABA;->e:Ljava/lang/Object;

    iput-object v0, p0, Ldef/r/UR;->d:Ldef/ba/FABA;

    sget-object p2, Ldef/r/XR;->b:Ldef/r/MR;

    sget-object v0, Ldef/fa/WAFA;->i:Ldef/fa/WAFA;

    invoke-static {p2, v0}, Ldef/fa/DFA;->J(Ljava/lang/Object;Ldef/fa/MA0FA;)Ldef/fa/J0FA;

    move-result-object p2

    iput-object p2, p0, Ldef/r/UR;->e:Ldef/fa/J0FA;

    new-instance p2, Ldef/p/IP;

    invoke-direct {p2}, Ldef/p/IP;-><init>()V

    iput-object p2, p0, Ldef/r/UR;->f:Ldef/p/IP;

    new-instance p2, Ldef/j3/FAJ3;

    const/16 v1, 0xe

    invoke-direct {p2, v1, p0}, Ldef/j3/FAJ3;-><init>(ILjava/lang/Object;)V

    new-instance v1, Ldef/o/QO;

    invoke-direct {v1, p2}, Ldef/o/QO;-><init>(Ldef/h4/CH4;)V

    iput-object v1, p0, Ldef/r/UR;->h:Ldef/o/QO;

    const/4 p2, 0x1

    iput-boolean p2, p0, Ldef/r/UR;->i:Z

    new-instance p2, Ldef/r/PR;

    invoke-direct {p2, p0}, Ldef/r/PR;-><init>(Ldef/r/UR;)V

    iput-object p2, p0, Ldef/r/UR;->k:Ldef/r/PR;

    new-instance p2, Ldef/s/DS;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldef/r/UR;->l:Ldef/s/DS;

    new-instance p2, Landroidx/compose/foundation/lazy/layout/a;

    invoke-direct {p2}, Landroidx/compose/foundation/lazy/layout/a;-><init>()V

    iput-object p2, p0, Ldef/r/UR;->m:Landroidx/compose/foundation/lazy/layout/a;

    new-instance p2, Ldef/k0/HK0;

    const/4 v1, 0x2

    invoke-direct {p2, v1}, Ldef/k0/HK0;-><init>(I)V

    iput-object p2, p0, Ldef/r/UR;->n:Ldef/k0/HK0;

    new-instance p2, Ldef/s/AAS;

    new-instance v1, Ldef/ca/KACA;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2, p0}, Ldef/ca/KACA;-><init>(IILjava/lang/Object;)V

    invoke-direct {p2, v1}, Ldef/s/AAS;-><init>(Ldef/ca/KACA;)V

    iput-object p2, p0, Ldef/r/UR;->o:Ldef/s/AAS;

    new-instance p1, Ldef/k3/BK3;

    const/16 p2, 0xb

    invoke-direct {p1, p2, p0}, Ldef/k3/BK3;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Ldef/r/UR;->p:Ldef/k3/BK3;

    new-instance p1, Ldef/s/XS;

    invoke-direct {p1}, Ldef/s/XS;-><init>()V

    iput-object p1, p0, Ldef/r/UR;->q:Ldef/s/XS;

    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    invoke-static {p1, v0}, Ldef/fa/DFA;->J(Ljava/lang/Object;Ldef/fa/MA0FA;)Ldef/fa/J0FA;

    move-result-object p2

    iput-object p2, p0, Ldef/r/UR;->r:Ldef/fa/C0FA;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v1, Ldef/fa/WAFA;->l:Ldef/fa/WAFA;

    invoke-static {p2, v1}, Ldef/fa/DFA;->J(Ljava/lang/Object;Ldef/fa/MA0FA;)Ldef/fa/J0FA;

    move-result-object v2

    iput-object v2, p0, Ldef/r/UR;->s:Ldef/fa/J0FA;

    invoke-static {p2, v1}, Ldef/fa/DFA;->J(Ljava/lang/Object;Ldef/fa/MA0FA;)Ldef/fa/J0FA;

    move-result-object p2

    iput-object p2, p0, Ldef/r/UR;->t:Ldef/fa/J0FA;

    invoke-static {p1, v0}, Ldef/fa/DFA;->J(Ljava/lang/Object;Ldef/fa/MA0FA;)Ldef/fa/J0FA;

    move-result-object p1

    iput-object p1, p0, Ldef/r/UR;->u:Ldef/fa/C0FA;

    sget-object v1, Ldef/l/DA0L;->a:Ldef/l/CA0L;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    new-instance p2, Ldef/l/ML;

    new-instance v3, Ldef/l/NL;

    invoke-direct {v3, p1}, Ldef/l/NL;-><init>(F)V

    const/4 v8, 0x0

    const-wide/high16 v4, -0x8000000000000000L

    const-wide/high16 v6, -0x8000000000000000L

    move-object v0, p2

    invoke-direct/range {v0 .. v8}, Ldef/l/ML;-><init>(Ldef/l/CA0L;Ljava/lang/Object;Ldef/l/RL;JJZ)V

    iput-object p2, p0, Ldef/r/UR;->v:Ldef/l/ML;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Ldef/r/UR;->s:Ldef/fa/J0FA;

    invoke-virtual {v0}, Ldef/fa/J0FA;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final b(Ldef/m/G0M;Ldef/h4/EH4;Ldef/a4/CA4;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Ldef/r/QR;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ldef/r/QR;

    iget v1, v0, Ldef/r/QR;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldef/r/QR;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldef/r/QR;

    invoke-direct {v0, p0, p3}, Ldef/r/QR;-><init>(Ldef/r/UR;Ldef/a4/CA4;)V

    :goto_0
    iget-object p3, v0, Ldef/r/QR;->m:Ljava/lang/Object;

    sget-object v1, Ldef/z8/AZ8;->g:Ldef/z8/AZ8;

    iget v2, v0, Ldef/r/QR;->o:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p2, v0, Ldef/r/QR;->l:Ldef/h4/EH4;

    iget-object p1, v0, Ldef/r/QR;->k:Ldef/m/G0M;

    iget-object v2, v0, Ldef/r/QR;->j:Ldef/r/UR;

    invoke-static {p3}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    iput-object p0, v0, Ldef/r/QR;->j:Ldef/r/UR;

    iput-object p1, v0, Ldef/r/QR;->k:Ldef/m/G0M;

    iput-object p2, v0, Ldef/r/QR;->l:Ldef/h4/EH4;

    iput v4, v0, Ldef/r/QR;->o:I

    iget-object p3, p0, Ldef/r/UR;->l:Ldef/s/DS;

    invoke-virtual {p3, v0}, Ldef/s/DS;->j(Ldef/a4/CA4;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    iget-object p3, v2, Ldef/r/UR;->h:Ldef/o/QO;

    const/4 v2, 0x0

    iput-object v2, v0, Ldef/r/QR;->j:Ldef/r/UR;

    iput-object v2, v0, Ldef/r/QR;->k:Ldef/m/G0M;

    iput-object v2, v0, Ldef/r/QR;->l:Ldef/h4/EH4;

    iput v3, v0, Ldef/r/QR;->o:I

    invoke-virtual {p3, p1, p2, v0}, Ldef/o/QO;->b(Ldef/m/G0M;Ldef/h4/EH4;Ldef/a4/CA4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1
.end method

.method public final c(F)F
    .locals 1

    iget-object v0, p0, Ldef/r/UR;->h:Ldef/o/QO;

    invoke-virtual {v0, p1}, Ldef/o/QO;->c(F)F

    move-result p1

    return p1
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Ldef/r/UR;->t:Ldef/fa/J0FA;

    invoke-virtual {v0}, Ldef/fa/J0FA;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Ldef/r/UR;->h:Ldef/o/QO;

    invoke-virtual {v0}, Ldef/o/QO;->e()Z

    move-result v0

    return v0
.end method

.method public final f(Ldef/r/MR;ZZ)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    if-nez p2, :cond_0

    iget-boolean v2, v1, Ldef/r/UR;->b:Z

    if-eqz v2, :cond_0

    iput-object v0, v1, Ldef/r/UR;->c:Ldef/r/MR;

    goto/16 :goto_a

    :cond_0
    const/4 v2, 0x1

    if-eqz p2, :cond_1

    iput-boolean v2, v1, Ldef/r/UR;->b:Z

    :cond_1
    iget-object v4, v0, Ldef/r/MR;->a:Ldef/r/NR;

    if-eqz v4, :cond_2

    iget v5, v4, Ldef/r/NR;->a:I

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_0
    if-nez v5, :cond_4

    iget v5, v0, Ldef/r/MR;->b:I

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    move v5, v2

    :goto_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-object v6, v1, Ldef/r/UR;->t:Ldef/fa/J0FA;

    invoke-virtual {v6, v5}, Ldef/fa/J0FA;->setValue(Ljava/lang/Object;)V

    iget-boolean v5, v0, Ldef/r/MR;->c:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-object v6, v1, Ldef/r/UR;->s:Ldef/fa/J0FA;

    invoke-virtual {v6, v5}, Ldef/fa/J0FA;->setValue(Ljava/lang/Object;)V

    iget v5, v1, Ldef/r/UR;->g:F

    iget v6, v0, Ldef/r/MR;->d:F

    sub-float/2addr v5, v6

    iput v5, v1, Ldef/r/UR;->g:F

    iget-object v5, v1, Ldef/r/UR;->e:Ldef/fa/J0FA;

    invoke-virtual {v5, v0}, Ldef/fa/J0FA;->setValue(Ljava/lang/Object;)V

    const/4 v5, 0x0

    const/16 v6, 0x29

    const-string v7, "scrollOffset should be non-negative ("

    const/4 v8, 0x0

    iget-object v9, v1, Ldef/r/UR;->d:Ldef/ba/FABA;

    if-eqz p3, :cond_6

    iget v2, v0, Ldef/r/MR;->b:I

    int-to-float v4, v2

    cmpl-float v4, v4, v8

    if-ltz v4, :cond_5

    iget-object v4, v9, Ldef/ba/FABA;->c:Ljava/lang/Object;

    check-cast v4, Ldef/fa/G0FA;

    invoke-virtual {v4, v2}, Ldef/fa/G0FA;->i(I)V

    goto/16 :goto_6

    :cond_5
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_6
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v4, :cond_7

    iget-object v10, v4, Ldef/r/NR;->h:Ljava/lang/Object;

    goto :goto_3

    :cond_7
    move-object v10, v5

    :goto_3
    iput-object v10, v9, Ldef/ba/FABA;->d:Ljava/lang/Object;

    iget-boolean v10, v9, Ldef/ba/FABA;->a:Z

    if-nez v10, :cond_8

    iget v10, v0, Ldef/r/MR;->m:I

    if-lez v10, :cond_a

    :cond_8
    iput-boolean v2, v9, Ldef/ba/FABA;->a:Z

    iget v10, v0, Ldef/r/MR;->b:I

    int-to-float v11, v10

    cmpl-float v8, v11, v8

    if-ltz v8, :cond_12

    if-eqz v4, :cond_9

    iget v4, v4, Ldef/r/NR;->a:I

    goto :goto_4

    :cond_9
    const/4 v4, 0x0

    :goto_4
    invoke-virtual {v9, v4, v10}, Ldef/ba/FABA;->h(II)V

    :cond_a
    iget-boolean v4, v1, Ldef/r/UR;->i:Z

    if-eqz v4, :cond_d

    iget-object v4, v1, Ldef/r/UR;->a:Ldef/r/AR;

    iget v6, v4, Ldef/r/AR;->b:I

    const/4 v7, -0x1

    if-eq v6, v7, :cond_d

    iget-object v6, v0, Ldef/r/MR;->j:Ljava/lang/Object;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_d

    iget-boolean v8, v4, Ldef/r/AR;->d:Z

    if-eqz v8, :cond_b

    invoke-static {v6}, Ldef/v8/KV8;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldef/r/NR;

    iget v6, v6, Ldef/r/NR;->a:I

    add-int/2addr v6, v2

    goto :goto_5

    :cond_b
    invoke-static {v6}, Ldef/v8/KV8;->l0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldef/r/NR;

    iget v6, v6, Ldef/r/NR;->a:I

    sub-int/2addr v6, v2

    :goto_5
    iget v2, v4, Ldef/r/AR;->b:I

    if-eq v2, v6, :cond_d

    iput v7, v4, Ldef/r/AR;->b:I

    iget-object v2, v4, Ldef/r/AR;->c:Ldef/s/ZS;

    if-eqz v2, :cond_c

    invoke-interface {v2}, Ldef/s/ZS;->cancel()V

    :cond_c
    iput-object v5, v4, Ldef/r/AR;->c:Ldef/s/ZS;

    :cond_d
    :goto_6
    if-eqz p2, :cond_11

    sget v2, Ldef/r/XR;->a:F

    iget-object v4, v0, Ldef/r/MR;->h:Ldef/l5/BL5;

    invoke-interface {v4, v2}, Ldef/l5/BL5;->M(F)F

    move-result v2

    iget v4, v0, Ldef/r/MR;->e:F

    cmpg-float v2, v4, v2

    if-gtz v2, :cond_e

    goto/16 :goto_a

    :cond_e
    invoke-static {}, Ldef/pa/TPA;->d()Ldef/pa/IPA;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ldef/pa/IPA;->f()Ldef/h4/CH4;

    move-result-object v6

    goto :goto_7

    :cond_f
    move-object v6, v5

    :goto_7
    invoke-static {v2}, Ldef/pa/TPA;->e(Ldef/pa/IPA;)Ldef/pa/IPA;

    move-result-object v7

    :try_start_0
    iget-object v8, v1, Ldef/r/UR;->v:Ldef/l/ML;

    iget-object v8, v8, Ldef/l/ML;->h:Ldef/fa/J0FA;

    invoke-virtual {v8}, Ldef/fa/J0FA;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    iget-object v9, v1, Ldef/r/UR;->v:Ldef/l/ML;

    iget-boolean v14, v9, Ldef/l/ML;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v0, Ldef/r/MR;->g:Ldef/x4/DX4;

    if-eqz v14, :cond_10

    sub-float/2addr v8, v4

    :try_start_1
    iget-object v4, v9, Ldef/l/ML;->i:Ldef/l/RL;

    check-cast v4, Ldef/l/NL;

    iget v4, v4, Ldef/l/NL;->a:F

    iget-wide v12, v9, Ldef/l/ML;->j:J

    iget-wide v10, v9, Ldef/l/ML;->k:J

    new-instance v3, Ldef/l/ML;

    iget-object v9, v9, Ldef/l/ML;->g:Ldef/l/CA0L;

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    new-instance v15, Ldef/l/NL;

    invoke-direct {v15, v4}, Ldef/l/NL;-><init>(F)V

    move-wide/from16 v16, v10

    move-object v10, v3

    move-object v11, v9

    move-wide/from16 v19, v12

    move-object v12, v8

    move-object v13, v15

    move v4, v14

    const/4 v8, 0x3

    move-wide/from16 v14, v19

    move/from16 v18, v4

    invoke-direct/range {v10 .. v18}, Ldef/l/ML;-><init>(Ldef/l/CA0L;Ljava/lang/Object;Ldef/l/RL;JJZ)V

    iput-object v3, v1, Ldef/r/UR;->v:Ldef/l/ML;

    new-instance v3, Ldef/r/SR;

    invoke-direct {v3, v1, v5}, Ldef/r/SR;-><init>(Ldef/r/UR;Ldef/y8/DY8;)V

    const/4 v4, 0x0

    invoke-static {v0, v5, v4, v3, v8}, Ldef/s4/YS4;->u(Ldef/s4/XS4;Ldef/y8/IY8;ILdef/h4/EH4;I)Ldef/s4/BAS4;

    goto :goto_8

    :catchall_0
    move-exception v0

    goto :goto_9

    :cond_10
    const/4 v8, 0x3

    new-instance v3, Ldef/l/ML;

    sget-object v9, Ldef/l/DA0L;->a:Ldef/l/CA0L;

    neg-float v4, v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/16 v10, 0x3c

    invoke-direct {v3, v9, v4, v5, v10}, Ldef/l/ML;-><init>(Ldef/l/CA0L;Ljava/lang/Object;Ldef/l/RL;I)V

    iput-object v3, v1, Ldef/r/UR;->v:Ldef/l/ML;

    new-instance v3, Ldef/r/TR;

    invoke-direct {v3, v1, v5}, Ldef/r/TR;-><init>(Ldef/r/UR;Ldef/y8/DY8;)V

    const/4 v4, 0x0

    invoke-static {v0, v5, v4, v3, v8}, Ldef/s4/YS4;->u(Ldef/s4/XS4;Ldef/y8/IY8;ILdef/h4/EH4;I)Ldef/s4/BAS4;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_8
    invoke-static {v2, v7, v6}, Ldef/pa/TPA;->g(Ldef/pa/IPA;Ldef/pa/IPA;Ldef/h4/CH4;)V

    goto :goto_a

    :goto_9
    invoke-static {v2, v7, v6}, Ldef/pa/TPA;->g(Ldef/pa/IPA;Ldef/pa/IPA;Ldef/h4/CH4;)V

    throw v0

    :cond_11
    :goto_a
    return-void

    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final g()Ldef/r/MR;
    .locals 1

    iget-object v0, p0, Ldef/r/UR;->e:Ldef/fa/J0FA;

    invoke-virtual {v0}, Ldef/fa/J0FA;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/r/MR;

    return-object v0
.end method

.method public final h(FLdef/r/MR;)V
    .locals 12

    iget-boolean v0, p0, Ldef/r/UR;->i:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Ldef/r/UR;->a:Ldef/r/AR;

    iget-object v1, p2, Ldef/r/MR;->j:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    const/4 v1, 0x0

    cmpg-float v1, p1, v1

    const/4 v2, 0x1

    if-gez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v3, p2, Ldef/r/MR;->j:Ljava/lang/Object;

    if-eqz v1, :cond_1

    invoke-static {v3}, Ldef/v8/KV8;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldef/r/NR;

    iget v4, v4, Ldef/r/NR;->a:I

    add-int/2addr v4, v2

    :goto_1
    move v7, v4

    goto :goto_2

    :cond_1
    invoke-static {v3}, Ldef/v8/KV8;->l0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldef/r/NR;

    iget v4, v4, Ldef/r/NR;->a:I

    sub-int/2addr v4, v2

    goto :goto_1

    :goto_2
    if-ltz v7, :cond_7

    iget v2, p2, Ldef/r/MR;->m:I

    if-ge v7, v2, :cond_7

    iget v2, v0, Ldef/r/AR;->b:I

    if-eq v7, v2, :cond_5

    iget-boolean v2, v0, Ldef/r/AR;->d:Z

    if-eq v2, v1, :cond_2

    iget-object v2, v0, Ldef/r/AR;->c:Ldef/s/ZS;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ldef/s/ZS;->cancel()V

    :cond_2
    iput-boolean v1, v0, Ldef/r/AR;->d:Z

    iput v7, v0, Ldef/r/AR;->b:I

    iget-object v2, p0, Ldef/r/UR;->p:Ldef/k3/BK3;

    iget-object v2, v2, Ldef/k3/BK3;->h:Ljava/lang/Object;

    check-cast v2, Ldef/r/UR;

    invoke-static {}, Ldef/pa/TPA;->d()Ldef/pa/IPA;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ldef/pa/IPA;->f()Ldef/h4/CH4;

    move-result-object v5

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :goto_3
    invoke-static {v4}, Ldef/pa/TPA;->e(Ldef/pa/IPA;)Ldef/pa/IPA;

    move-result-object v6

    :try_start_0
    iget-object v8, v2, Ldef/r/UR;->e:Ldef/fa/J0FA;

    invoke-virtual {v8}, Ldef/fa/J0FA;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldef/r/MR;

    iget-wide v8, v8, Ldef/r/MR;->i:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4, v6, v5}, Ldef/pa/TPA;->g(Ldef/pa/IPA;Ldef/pa/IPA;Ldef/h4/CH4;)V

    iget-object v2, v2, Ldef/r/UR;->o:Ldef/s/AAS;

    iget-object v4, v2, Ldef/s/AAS;->c:Ldef/o2/BO2;

    if-eqz v4, :cond_4

    new-instance v11, Ldef/s/JAS;

    iget-object v10, v2, Ldef/s/AAS;->b:Ldef/s/KAS;

    move-object v5, v11

    move-object v6, v4

    invoke-direct/range {v5 .. v10}, Ldef/s/JAS;-><init>(Ldef/o2/BO2;IJLdef/s/KAS;)V

    iget-object v2, v4, Ldef/o2/BO2;->j:Ljava/lang/Object;

    check-cast v2, Ldef/s/LAS;

    invoke-interface {v2, v11}, Ldef/s/LAS;->d(Ldef/s/JAS;)V

    goto :goto_4

    :cond_4
    sget-object v11, Ldef/s/GS;->g:Ldef/s/GS;

    :goto_4
    iput-object v11, v0, Ldef/r/AR;->c:Ldef/s/ZS;

    goto :goto_5

    :catchall_0
    move-exception p1

    invoke-static {v4, v6, v5}, Ldef/pa/TPA;->g(Ldef/pa/IPA;Ldef/pa/IPA;Ldef/h4/CH4;)V

    throw p1

    :cond_5
    :goto_5
    if-eqz v1, :cond_6

    invoke-static {v3}, Ldef/v8/KV8;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldef/r/NR;

    iget v2, v1, Ldef/r/NR;->k:I

    iget v1, v1, Ldef/r/NR;->l:I

    add-int/2addr v2, v1

    iget v1, p2, Ldef/r/MR;->p:I

    add-int/2addr v2, v1

    iget p2, p2, Ldef/r/MR;->l:I

    sub-int/2addr v2, p2

    int-to-float p2, v2

    neg-float p1, p1

    cmpg-float p1, p2, p1

    if-gez p1, :cond_7

    iget-object p1, v0, Ldef/r/AR;->c:Ldef/s/ZS;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Ldef/s/ZS;->a()V

    goto :goto_6

    :cond_6
    invoke-static {v3}, Ldef/v8/KV8;->l0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldef/r/NR;

    iget v1, v1, Ldef/r/NR;->k:I

    iget p2, p2, Ldef/r/MR;->k:I

    sub-int/2addr p2, v1

    int-to-float p2, p2

    cmpg-float p1, p2, p1

    if-gez p1, :cond_7

    iget-object p1, v0, Ldef/r/AR;->c:Ldef/s/ZS;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Ldef/s/ZS;->a()V

    :cond_7
    :goto_6
    return-void
.end method
