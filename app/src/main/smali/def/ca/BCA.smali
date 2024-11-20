.class public final Ldef/ca/BCA;
.super Ldef/i4/II4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/EH4;


# instance fields
.field public final synthetic h:Z

.field public final synthetic i:Ldef/h4/AH4;

.field public final synthetic j:Ldef/ra/QRA;

.field public final synthetic k:J

.field public final synthetic l:Ldef/m/Z0M;

.field public final synthetic m:Ldef/o5/GAO5;

.field public final synthetic n:Ldef/ya/MAYA;

.field public final synthetic o:J

.field public final synthetic p:F

.field public final synthetic q:F

.field public final synthetic r:Ldef/m/WM;

.field public final synthetic s:Ldef/na/ANA;

.field public final synthetic t:I

.field public final synthetic u:I


# direct methods
.method public constructor <init>(ZLdef/h4/AH4;Ldef/ra/QRA;JLdef/m/Z0M;Ldef/o5/GAO5;Ldef/ya/MAYA;JFFLdef/m/WM;Ldef/na/ANA;II)V
    .locals 3

    move-object v0, p0

    move v1, p1

    iput-boolean v1, v0, Ldef/ca/BCA;->h:Z

    move-object v1, p2

    iput-object v1, v0, Ldef/ca/BCA;->i:Ldef/h4/AH4;

    move-object v1, p3

    iput-object v1, v0, Ldef/ca/BCA;->j:Ldef/ra/QRA;

    move-wide v1, p4

    iput-wide v1, v0, Ldef/ca/BCA;->k:J

    move-object v1, p6

    iput-object v1, v0, Ldef/ca/BCA;->l:Ldef/m/Z0M;

    move-object v1, p7

    iput-object v1, v0, Ldef/ca/BCA;->m:Ldef/o5/GAO5;

    move-object v1, p8

    iput-object v1, v0, Ldef/ca/BCA;->n:Ldef/ya/MAYA;

    move-wide v1, p9

    iput-wide v1, v0, Ldef/ca/BCA;->o:J

    move v1, p11

    iput v1, v0, Ldef/ca/BCA;->p:F

    move v1, p12

    iput v1, v0, Ldef/ca/BCA;->q:F

    move-object/from16 v1, p13

    iput-object v1, v0, Ldef/ca/BCA;->r:Ldef/m/WM;

    move-object/from16 v1, p14

    iput-object v1, v0, Ldef/ca/BCA;->s:Ldef/na/ANA;

    move/from16 v1, p15

    iput v1, v0, Ldef/ca/BCA;->t:I

    move/from16 v1, p16

    iput v1, v0, Ldef/ca/BCA;->u:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Ldef/i4/II4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    check-cast v15, Ldef/fa/PFA;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget v1, v0, Ldef/ca/BCA;->t:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ldef/fa/DFA;->T(I)I

    move-result v16

    iget v1, v0, Ldef/ca/BCA;->u:I

    invoke-static {v1}, Ldef/fa/DFA;->T(I)I

    move-result v17

    iget-object v14, v0, Ldef/ca/BCA;->s:Ldef/na/ANA;

    iget v11, v0, Ldef/ca/BCA;->p:F

    iget v12, v0, Ldef/ca/BCA;->q:F

    iget-boolean v1, v0, Ldef/ca/BCA;->h:Z

    iget-object v2, v0, Ldef/ca/BCA;->i:Ldef/h4/AH4;

    iget-object v3, v0, Ldef/ca/BCA;->j:Ldef/ra/QRA;

    iget-wide v4, v0, Ldef/ca/BCA;->k:J

    iget-object v6, v0, Ldef/ca/BCA;->l:Ldef/m/Z0M;

    iget-object v7, v0, Ldef/ca/BCA;->m:Ldef/o5/GAO5;

    iget-object v8, v0, Ldef/ca/BCA;->n:Ldef/ya/MAYA;

    iget-wide v9, v0, Ldef/ca/BCA;->o:J

    iget-object v13, v0, Ldef/ca/BCA;->r:Ldef/m/WM;

    invoke-static/range {v1 .. v17}, Ldef/ca/ECA;->a(ZLdef/h4/AH4;Ldef/ra/QRA;JLdef/m/Z0M;Ldef/o5/GAO5;Ldef/ya/MAYA;JFFLdef/m/WM;Ldef/na/ANA;Ldef/fa/PFA;II)V

    sget-object v1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object v1
.end method
