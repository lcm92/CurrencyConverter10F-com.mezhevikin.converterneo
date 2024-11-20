.class public final Ldef/w/QW;
.super Ldef/i4/II4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/EH4;


# instance fields
.field public final synthetic h:Ldef/h4/FH4;

.field public final synthetic i:Ldef/w/QAW;

.field public final synthetic j:Ldef/z0/FAZ0;

.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:Ldef/w/N0W;

.field public final synthetic n:Ldef/f5/WF5;

.field public final synthetic o:Ldef/aa/SAA;

.field public final synthetic p:Ldef/ra/QRA;

.field public final synthetic q:Ldef/ra/QRA;

.field public final synthetic r:Ldef/ra/QRA;

.field public final synthetic s:Ldef/ra/QRA;

.field public final synthetic t:Ldef/t/CT;

.field public final synthetic u:Ldef/aa/B0AA;

.field public final synthetic v:Z

.field public final synthetic w:Z

.field public final synthetic x:Ldef/h4/CH4;

.field public final synthetic y:Ldef/ca/QCA;

.field public final synthetic z:Ldef/l5/BL5;


# direct methods
.method public constructor <init>(Ldef/h4/FH4;Ldef/w/QAW;Ldef/z0/FAZ0;IILdef/w/N0W;Ldef/f5/WF5;Ldef/aa/SAA;Ldef/ra/QRA;Ldef/ra/QRA;Ldef/ra/QRA;Ldef/ra/QRA;Ldef/t/CT;Ldef/aa/B0AA;ZZLdef/h4/CH4;Ldef/ca/QCA;Ldef/l5/BL5;)V
    .locals 2

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Ldef/w/QW;->h:Ldef/h4/FH4;

    move-object v1, p2

    iput-object v1, v0, Ldef/w/QW;->i:Ldef/w/QAW;

    move-object v1, p3

    iput-object v1, v0, Ldef/w/QW;->j:Ldef/z0/FAZ0;

    move v1, p4

    iput v1, v0, Ldef/w/QW;->k:I

    move v1, p5

    iput v1, v0, Ldef/w/QW;->l:I

    move-object v1, p6

    iput-object v1, v0, Ldef/w/QW;->m:Ldef/w/N0W;

    move-object v1, p7

    iput-object v1, v0, Ldef/w/QW;->n:Ldef/f5/WF5;

    move-object v1, p8

    iput-object v1, v0, Ldef/w/QW;->o:Ldef/aa/SAA;

    move-object v1, p9

    iput-object v1, v0, Ldef/w/QW;->p:Ldef/ra/QRA;

    move-object v1, p10

    iput-object v1, v0, Ldef/w/QW;->q:Ldef/ra/QRA;

    move-object v1, p11

    iput-object v1, v0, Ldef/w/QW;->r:Ldef/ra/QRA;

    move-object v1, p12

    iput-object v1, v0, Ldef/w/QW;->s:Ldef/ra/QRA;

    move-object v1, p13

    iput-object v1, v0, Ldef/w/QW;->t:Ldef/t/CT;

    move-object/from16 v1, p14

    iput-object v1, v0, Ldef/w/QW;->u:Ldef/aa/B0AA;

    move/from16 v1, p15

    iput-boolean v1, v0, Ldef/w/QW;->v:Z

    move/from16 v1, p16

    iput-boolean v1, v0, Ldef/w/QW;->w:Z

    move-object/from16 v1, p17

    iput-object v1, v0, Ldef/w/QW;->x:Ldef/h4/CH4;

    move-object/from16 v1, p18

    iput-object v1, v0, Ldef/w/QW;->y:Ldef/ca/QCA;

    move-object/from16 v1, p19

    iput-object v1, v0, Ldef/w/QW;->z:Ldef/l5/BL5;

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Ldef/i4/II4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

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

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v2, Ldef/w/PW;

    move-object v3, v2

    iget-object v4, v0, Ldef/w/QW;->i:Ldef/w/QAW;

    iget-object v9, v0, Ldef/w/QW;->n:Ldef/f5/WF5;

    iget-object v5, v0, Ldef/w/QW;->u:Ldef/aa/B0AA;

    move-object/from16 v16, v5

    iget-object v5, v0, Ldef/w/QW;->y:Ldef/ca/QCA;

    move-object/from16 v20, v5

    iget-object v5, v0, Ldef/w/QW;->z:Ldef/l5/BL5;

    move-object/from16 v21, v5

    iget-object v5, v0, Ldef/w/QW;->j:Ldef/z0/FAZ0;

    iget v6, v0, Ldef/w/QW;->k:I

    iget v7, v0, Ldef/w/QW;->l:I

    iget-object v8, v0, Ldef/w/QW;->m:Ldef/w/N0W;

    iget-object v10, v0, Ldef/w/QW;->o:Ldef/aa/SAA;

    iget-object v11, v0, Ldef/w/QW;->p:Ldef/ra/QRA;

    iget-object v12, v0, Ldef/w/QW;->q:Ldef/ra/QRA;

    iget-object v13, v0, Ldef/w/QW;->r:Ldef/ra/QRA;

    iget-object v14, v0, Ldef/w/QW;->s:Ldef/ra/QRA;

    iget-object v15, v0, Ldef/w/QW;->t:Ldef/t/CT;

    move-object/from16 p1, v1

    iget-boolean v1, v0, Ldef/w/QW;->v:Z

    move/from16 v17, v1

    iget-boolean v1, v0, Ldef/w/QW;->w:Z

    move/from16 v18, v1

    iget-object v1, v0, Ldef/w/QW;->x:Ldef/h4/CH4;

    move-object/from16 v19, v1

    invoke-direct/range {v3 .. v21}, Ldef/w/PW;-><init>(Ldef/w/QAW;Ldef/z0/FAZ0;IILdef/w/N0W;Ldef/f5/WF5;Ldef/aa/SAA;Ldef/ra/QRA;Ldef/ra/QRA;Ldef/ra/QRA;Ldef/ra/QRA;Ldef/t/CT;Ldef/aa/B0AA;ZZLdef/h4/CH4;Ldef/ca/QCA;Ldef/l5/BL5;)V

    const v1, 0x7925855b

    move-object/from16 v3, p1

    invoke-static {v1, v2, v3}, Ldef/na/FNA;->b(ILdef/u8/EU8;Ldef/fa/PFA;)Ldef/na/ANA;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v4, v0, Ldef/w/QW;->h:Ldef/h4/FH4;

    invoke-interface {v4, v1, v3, v2}, Ldef/h4/FH4;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    sget-object v1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object v1
.end method
