.class public final Ldef/ca/I0CA;
.super Ldef/i4/II4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/EH4;


# instance fields
.field public final synthetic A:I

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ldef/ra/QRA;

.field public final synthetic j:J

.field public final synthetic k:J

.field public final synthetic l:Ldef/e5/WE5;

.field public final synthetic m:Ldef/e5/AAE5;

.field public final synthetic n:Ldef/e5/PE5;

.field public final synthetic o:J

.field public final synthetic p:Ldef/k5/HK5;

.field public final synthetic q:Ldef/k5/GK5;

.field public final synthetic r:J

.field public final synthetic s:I

.field public final synthetic t:Z

.field public final synthetic u:I

.field public final synthetic v:I

.field public final synthetic w:Ldef/h4/CH4;

.field public final synthetic x:Ldef/z0/FAZ0;

.field public final synthetic y:I

.field public final synthetic z:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ldef/ra/QRA;JJLdef/e5/WE5;Ldef/e5/AAE5;Ldef/e5/PE5;JLdef/k5/HK5;Ldef/k5/GK5;JIZIILdef/h4/CH4;Ldef/z0/FAZ0;III)V
    .locals 3

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Ldef/ca/I0CA;->h:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Ldef/ca/I0CA;->i:Ldef/ra/QRA;

    move-wide v1, p3

    iput-wide v1, v0, Ldef/ca/I0CA;->j:J

    move-wide v1, p5

    iput-wide v1, v0, Ldef/ca/I0CA;->k:J

    move-object v1, p7

    iput-object v1, v0, Ldef/ca/I0CA;->l:Ldef/e5/WE5;

    move-object v1, p8

    iput-object v1, v0, Ldef/ca/I0CA;->m:Ldef/e5/AAE5;

    move-object v1, p9

    iput-object v1, v0, Ldef/ca/I0CA;->n:Ldef/e5/PE5;

    move-wide v1, p10

    iput-wide v1, v0, Ldef/ca/I0CA;->o:J

    move-object v1, p12

    iput-object v1, v0, Ldef/ca/I0CA;->p:Ldef/k5/HK5;

    move-object/from16 v1, p13

    iput-object v1, v0, Ldef/ca/I0CA;->q:Ldef/k5/GK5;

    move-wide/from16 v1, p14

    iput-wide v1, v0, Ldef/ca/I0CA;->r:J

    move/from16 v1, p16

    iput v1, v0, Ldef/ca/I0CA;->s:I

    move/from16 v1, p17

    iput-boolean v1, v0, Ldef/ca/I0CA;->t:Z

    move/from16 v1, p18

    iput v1, v0, Ldef/ca/I0CA;->u:I

    move/from16 v1, p19

    iput v1, v0, Ldef/ca/I0CA;->v:I

    move-object/from16 v1, p20

    iput-object v1, v0, Ldef/ca/I0CA;->w:Ldef/h4/CH4;

    move-object/from16 v1, p21

    iput-object v1, v0, Ldef/ca/I0CA;->x:Ldef/z0/FAZ0;

    move/from16 v1, p22

    iput v1, v0, Ldef/ca/I0CA;->y:I

    move/from16 v1, p23

    iput v1, v0, Ldef/ca/I0CA;->z:I

    move/from16 v1, p24

    iput v1, v0, Ldef/ca/I0CA;->A:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Ldef/i4/II4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v22, p1

    check-cast v22, Ldef/fa/PFA;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget v1, v0, Ldef/ca/I0CA;->y:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ldef/fa/DFA;->T(I)I

    move-result v23

    iget v1, v0, Ldef/ca/I0CA;->z:I

    invoke-static {v1}, Ldef/fa/DFA;->T(I)I

    move-result v24

    iget v1, v0, Ldef/ca/I0CA;->v:I

    move/from16 v19, v1

    iget v1, v0, Ldef/ca/I0CA;->A:I

    move/from16 v25, v1

    iget-object v1, v0, Ldef/ca/I0CA;->h:Ljava/lang/String;

    iget-object v2, v0, Ldef/ca/I0CA;->i:Ldef/ra/QRA;

    iget-wide v3, v0, Ldef/ca/I0CA;->j:J

    iget-wide v5, v0, Ldef/ca/I0CA;->k:J

    iget-object v7, v0, Ldef/ca/I0CA;->l:Ldef/e5/WE5;

    iget-object v8, v0, Ldef/ca/I0CA;->m:Ldef/e5/AAE5;

    iget-object v9, v0, Ldef/ca/I0CA;->n:Ldef/e5/PE5;

    iget-wide v10, v0, Ldef/ca/I0CA;->o:J

    iget-object v12, v0, Ldef/ca/I0CA;->p:Ldef/k5/HK5;

    iget-object v13, v0, Ldef/ca/I0CA;->q:Ldef/k5/GK5;

    iget-wide v14, v0, Ldef/ca/I0CA;->r:J

    move-object/from16 p1, v1

    iget v1, v0, Ldef/ca/I0CA;->s:I

    move/from16 v16, v1

    iget-boolean v1, v0, Ldef/ca/I0CA;->t:Z

    move/from16 v17, v1

    iget v1, v0, Ldef/ca/I0CA;->u:I

    move/from16 v18, v1

    iget-object v1, v0, Ldef/ca/I0CA;->w:Ldef/h4/CH4;

    move-object/from16 v20, v1

    iget-object v1, v0, Ldef/ca/I0CA;->x:Ldef/z0/FAZ0;

    move-object/from16 v21, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v25}, Ldef/ca/J0CA;->b(Ljava/lang/String;Ldef/ra/QRA;JJLdef/e5/WE5;Ldef/e5/AAE5;Ldef/e5/PE5;JLdef/k5/HK5;Ldef/k5/GK5;JIZIILdef/h4/CH4;Ldef/z0/FAZ0;Ldef/fa/PFA;III)V

    sget-object v1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object v1
.end method
