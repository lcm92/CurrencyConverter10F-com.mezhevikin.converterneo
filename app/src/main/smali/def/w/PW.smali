.class public final Ldef/w/PW;
.super Ldef/i4/II4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/EH4;


# instance fields
.field public final synthetic h:Ldef/w/QAW;

.field public final synthetic i:Ldef/z0/FAZ0;

.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:Ldef/w/N0W;

.field public final synthetic m:Ldef/f5/WF5;

.field public final synthetic n:Ldef/aa/SAA;

.field public final synthetic o:Ldef/ra/QRA;

.field public final synthetic p:Ldef/ra/QRA;

.field public final synthetic q:Ldef/ra/QRA;

.field public final synthetic r:Ldef/ra/QRA;

.field public final synthetic s:Ldef/t/CT;

.field public final synthetic t:Ldef/aa/B0AA;

.field public final synthetic u:Z

.field public final synthetic v:Z

.field public final synthetic w:Ldef/h4/CH4;

.field public final synthetic x:Ldef/ca/QCA;

.field public final synthetic y:Ldef/l5/BL5;


# direct methods
.method public constructor <init>(Ldef/w/QAW;Ldef/z0/FAZ0;IILdef/w/N0W;Ldef/f5/WF5;Ldef/aa/SAA;Ldef/ra/QRA;Ldef/ra/QRA;Ldef/ra/QRA;Ldef/ra/QRA;Ldef/t/CT;Ldef/aa/B0AA;ZZLdef/h4/CH4;Ldef/ca/QCA;Ldef/l5/BL5;)V
    .locals 2

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Ldef/w/PW;->h:Ldef/w/QAW;

    move-object v1, p2

    iput-object v1, v0, Ldef/w/PW;->i:Ldef/z0/FAZ0;

    move v1, p3

    iput v1, v0, Ldef/w/PW;->j:I

    move v1, p4

    iput v1, v0, Ldef/w/PW;->k:I

    move-object v1, p5

    iput-object v1, v0, Ldef/w/PW;->l:Ldef/w/N0W;

    move-object v1, p6

    iput-object v1, v0, Ldef/w/PW;->m:Ldef/f5/WF5;

    move-object v1, p7

    iput-object v1, v0, Ldef/w/PW;->n:Ldef/aa/SAA;

    move-object v1, p8

    iput-object v1, v0, Ldef/w/PW;->o:Ldef/ra/QRA;

    move-object v1, p9

    iput-object v1, v0, Ldef/w/PW;->p:Ldef/ra/QRA;

    move-object v1, p10

    iput-object v1, v0, Ldef/w/PW;->q:Ldef/ra/QRA;

    move-object v1, p11

    iput-object v1, v0, Ldef/w/PW;->r:Ldef/ra/QRA;

    move-object v1, p12

    iput-object v1, v0, Ldef/w/PW;->s:Ldef/t/CT;

    move-object v1, p13

    iput-object v1, v0, Ldef/w/PW;->t:Ldef/aa/B0AA;

    move/from16 v1, p14

    iput-boolean v1, v0, Ldef/w/PW;->u:Z

    move/from16 v1, p15

    iput-boolean v1, v0, Ldef/w/PW;->v:Z

    move-object/from16 v1, p16

    iput-object v1, v0, Ldef/w/PW;->w:Ldef/h4/CH4;

    move-object/from16 v1, p17

    iput-object v1, v0, Ldef/w/PW;->x:Ldef/ca/QCA;

    move-object/from16 v1, p18

    iput-object v1, v0, Ldef/w/PW;->y:Ldef/l5/BL5;

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Ldef/i4/II4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Ldef/fa/PFA;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    invoke-virtual {v1}, Ldef/fa/PFA;->x()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ldef/fa/PFA;->L()V

    goto/16 :goto_3

    :cond_1
    :goto_0
    iget-object v5, v0, Ldef/w/PW;->h:Ldef/w/QAW;

    iget-object v2, v5, Ldef/w/QAW;->g:Ldef/fa/J0FA;

    invoke-virtual {v2}, Ldef/fa/J0FA;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldef/l5/EL5;

    iget v2, v2, Ldef/l5/EL5;->g:F

    const/high16 v3, 0x7fc00000    # Float.NaN

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/c;->c(FF)Ldef/ra/QRA;

    move-result-object v2

    new-instance v3, Ldef/w/HAW;

    iget v4, v0, Ldef/w/PW;->j:I

    iget v6, v0, Ldef/w/PW;->k:I

    iget-object v7, v0, Ldef/w/PW;->i:Ldef/z0/FAZ0;

    invoke-direct {v3, v4, v6, v7}, Ldef/w/HAW;-><init>(IILdef/z0/FAZ0;)V

    invoke-static {v2, v3}, Ldef/ra/ARA;->b(Ldef/ra/QRA;Ldef/h4/FH4;)Ldef/ra/QRA;

    move-result-object v2

    invoke-virtual {v1, v5}, Ldef/fa/PFA;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v1}, Ldef/fa/PFA;->G()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_2

    sget-object v3, Ldef/fa/LFA;->a:Ldef/fa/WAFA;

    if-ne v4, v3, :cond_3

    :cond_2
    new-instance v4, Ldef/m/MAM;

    const/16 v3, 0xe

    invoke-direct {v4, v3, v5}, Ldef/m/MAM;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v4}, Ldef/fa/PFA;->a0(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, Ldef/h4/AH4;

    iget-object v3, v0, Ldef/w/PW;->l:Ldef/w/N0W;

    iget-object v6, v3, Ldef/w/N0W;->e:Ldef/fa/J0FA;

    invoke-virtual {v6}, Ldef/fa/J0FA;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldef/o/OAO;

    iget-object v9, v0, Ldef/w/PW;->m:Ldef/f5/WF5;

    sget v8, Ldef/z0/EAZ0;->c:I

    iget-wide v10, v9, Ldef/f5/WF5;->b:J

    const/16 v8, 0x20

    shr-long v12, v10, v8

    long-to-int v12, v12

    iget-wide v13, v3, Ldef/w/N0W;->d:J

    move-object/from16 p1, v7

    shr-long v7, v13, v8

    long-to-int v7, v7

    if-eq v12, v7, :cond_4

    move-object v15, v1

    move-object/from16 p2, v2

    goto :goto_1

    :cond_4
    const-wide v7, 0xffffffffL

    move-object v15, v1

    move-object/from16 p2, v2

    and-long v1, v10, v7

    long-to-int v12, v1

    and-long v1, v13, v7

    long-to-int v1, v1

    if-eq v12, v1, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {v10, v11}, Ldef/z0/EAZ0;->e(J)I

    move-result v12

    :goto_1
    iput-wide v10, v3, Ldef/w/N0W;->d:J

    iget-object v1, v9, Ldef/f5/WF5;->a:Ldef/z0/FZ0;

    iget-object v2, v0, Ldef/w/PW;->n:Ldef/aa/SAA;

    invoke-static {v2, v1}, Ldef/w/NAW;->l(Ldef/aa/SAA;Ldef/z0/FZ0;)Ldef/f5/DAF5;

    move-result-object v1

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_7

    const/4 v6, 0x1

    if-ne v2, v6, :cond_6

    new-instance v2, Ldef/w/IAW;

    invoke-direct {v2, v3, v12, v1, v4}, Ldef/w/IAW;-><init>(Ldef/w/N0W;ILdef/f5/DAF5;Ldef/h4/AH4;)V

    goto :goto_2

    :cond_6
    new-instance v1, Ldef/g7/CG7;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_7
    new-instance v2, Ldef/w/R0W;

    invoke-direct {v2, v3, v12, v1, v4}, Ldef/w/R0W;-><init>(Ldef/w/N0W;ILdef/f5/DAF5;Ldef/h4/AH4;)V

    :goto_2
    invoke-static/range {p2 .. p2}, Ldef/o4/JO4;->n(Ldef/ra/QRA;)Ldef/ra/QRA;

    move-result-object v1

    invoke-interface {v1, v2}, Ldef/ra/QRA;->i(Ldef/ra/QRA;)Ldef/ra/QRA;

    move-result-object v1

    iget-object v2, v0, Ldef/w/PW;->o:Ldef/ra/QRA;

    invoke-interface {v1, v2}, Ldef/ra/QRA;->i(Ldef/ra/QRA;)Ldef/ra/QRA;

    move-result-object v1

    iget-object v2, v0, Ldef/w/PW;->p:Ldef/ra/QRA;

    invoke-interface {v1, v2}, Ldef/ra/QRA;->i(Ldef/ra/QRA;)Ldef/ra/QRA;

    move-result-object v1

    new-instance v2, Ldef/aa/J0AA;

    const/4 v3, 0x6

    move-object/from16 v4, p1

    invoke-direct {v2, v3, v4}, Ldef/aa/J0AA;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, v2}, Ldef/ra/ARA;->b(Ldef/ra/QRA;Ldef/h4/FH4;)Ldef/ra/QRA;

    move-result-object v1

    iget-object v2, v0, Ldef/w/PW;->q:Ldef/ra/QRA;

    invoke-interface {v1, v2}, Ldef/ra/QRA;->i(Ldef/ra/QRA;)Ldef/ra/QRA;

    move-result-object v1

    iget-object v2, v0, Ldef/w/PW;->r:Ldef/ra/QRA;

    invoke-interface {v1, v2}, Ldef/ra/QRA;->i(Ldef/ra/QRA;)Ldef/ra/QRA;

    move-result-object v1

    iget-object v2, v0, Ldef/w/PW;->s:Ldef/t/CT;

    invoke-static {v1, v2}, Landroidx/compose/foundation/relocation/a;->a(Ldef/ra/QRA;Ldef/t/CT;)Ldef/ra/QRA;

    move-result-object v1

    new-instance v2, Ldef/w/OW;

    iget-object v10, v0, Ldef/w/PW;->x:Ldef/ca/QCA;

    iget-object v4, v0, Ldef/w/PW;->t:Ldef/aa/B0AA;

    iget-object v11, v0, Ldef/w/PW;->y:Ldef/l5/BL5;

    iget v12, v0, Ldef/w/PW;->k:I

    iget-boolean v6, v0, Ldef/w/PW;->u:Z

    iget-boolean v7, v0, Ldef/w/PW;->v:Z

    iget-object v8, v0, Ldef/w/PW;->w:Ldef/h4/CH4;

    move-object v3, v2

    invoke-direct/range {v3 .. v12}, Ldef/w/OW;-><init>(Ldef/aa/B0AA;Ldef/w/QAW;ZZLdef/h4/CH4;Ldef/f5/WF5;Ldef/ca/QCA;Ldef/l5/BL5;I)V

    const v3, -0x15a57eaf

    move-object v4, v15

    invoke-static {v3, v2, v4}, Ldef/na/FNA;->b(ILdef/u8/EU8;Ldef/fa/PFA;)Ldef/na/ANA;

    move-result-object v2

    const/16 v3, 0x30

    invoke-static {v1, v2, v4, v3}, Ldef/t2/AT2;->l(Ldef/ra/QRA;Ldef/na/ANA;Ldef/fa/PFA;I)V

    :goto_3
    sget-object v1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object v1
.end method
