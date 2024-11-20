.class public final Ldef/r/IR;
.super Ldef/i4/II4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/EH4;


# instance fields
.field public final synthetic h:Ldef/ra/QRA;

.field public final synthetic i:Ldef/r/UR;

.field public final synthetic j:Ldef/q/VAQ;

.field public final synthetic k:Z

.field public final synthetic l:Ldef/o/MO;

.field public final synthetic m:Z

.field public final synthetic n:I

.field public final synthetic o:Ldef/ra/CRA;

.field public final synthetic p:Ldef/q/HQ;

.field public final synthetic q:Ldef/ra/HRA;

.field public final synthetic r:Ldef/q/FQ;

.field public final synthetic s:Ldef/h4/CH4;

.field public final synthetic t:I

.field public final synthetic u:I


# direct methods
.method public constructor <init>(Ldef/ra/QRA;Ldef/r/UR;Ldef/q/VAQ;ZLdef/o/MO;ZILdef/ra/CRA;Ldef/q/HQ;Ldef/ra/HRA;Ldef/q/FQ;Ldef/h4/CH4;II)V
    .locals 0

    iput-object p1, p0, Ldef/r/IR;->h:Ldef/ra/QRA;

    iput-object p2, p0, Ldef/r/IR;->i:Ldef/r/UR;

    iput-object p3, p0, Ldef/r/IR;->j:Ldef/q/VAQ;

    iput-boolean p4, p0, Ldef/r/IR;->k:Z

    iput-object p5, p0, Ldef/r/IR;->l:Ldef/o/MO;

    iput-boolean p6, p0, Ldef/r/IR;->m:Z

    iput p7, p0, Ldef/r/IR;->n:I

    iput-object p8, p0, Ldef/r/IR;->o:Ldef/ra/CRA;

    iput-object p9, p0, Ldef/r/IR;->p:Ldef/q/HQ;

    iput-object p10, p0, Ldef/r/IR;->q:Ldef/ra/HRA;

    iput-object p11, p0, Ldef/r/IR;->r:Ldef/q/FQ;

    iput-object p12, p0, Ldef/r/IR;->s:Ldef/h4/CH4;

    iput p13, p0, Ldef/r/IR;->t:I

    iput p14, p0, Ldef/r/IR;->u:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Ldef/i4/II4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    check-cast v13, Ldef/fa/PFA;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget v1, v0, Ldef/r/IR;->t:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ldef/fa/DFA;->T(I)I

    move-result v14

    iget v1, v0, Ldef/r/IR;->u:I

    invoke-static {v1}, Ldef/fa/DFA;->T(I)I

    move-result v15

    iget-object v9, v0, Ldef/r/IR;->p:Ldef/q/HQ;

    iget-object v10, v0, Ldef/r/IR;->q:Ldef/ra/HRA;

    iget-object v1, v0, Ldef/r/IR;->h:Ldef/ra/QRA;

    iget-object v2, v0, Ldef/r/IR;->i:Ldef/r/UR;

    iget-object v3, v0, Ldef/r/IR;->j:Ldef/q/VAQ;

    iget-boolean v4, v0, Ldef/r/IR;->k:Z

    iget-object v5, v0, Ldef/r/IR;->l:Ldef/o/MO;

    iget-boolean v6, v0, Ldef/r/IR;->m:Z

    iget v7, v0, Ldef/r/IR;->n:I

    iget-object v8, v0, Ldef/r/IR;->o:Ldef/ra/CRA;

    iget-object v11, v0, Ldef/r/IR;->r:Ldef/q/FQ;

    iget-object v12, v0, Ldef/r/IR;->s:Ldef/h4/CH4;

    invoke-static/range {v1 .. v15}, Ldef/p2/BP2;->b(Ldef/ra/QRA;Ldef/r/UR;Ldef/q/VAQ;ZLdef/o/MO;ZILdef/ra/CRA;Ldef/q/HQ;Ldef/ra/HRA;Ldef/q/FQ;Ldef/h4/CH4;Ldef/fa/PFA;II)V

    sget-object v1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object v1
.end method
