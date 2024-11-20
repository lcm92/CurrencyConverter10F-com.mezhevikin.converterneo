.class public final Lca/i0;
.super Li4/i;
.source "SourceFile"

# interfaces
.implements Lh4/e;


# instance fields
.field public final synthetic A:I

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lra/q;

.field public final synthetic j:J

.field public final synthetic k:J

.field public final synthetic l:Le5/w;

.field public final synthetic m:Le5/aa;

.field public final synthetic n:Le5/p;

.field public final synthetic o:J

.field public final synthetic p:Lk5/h;

.field public final synthetic q:Lk5/g;

.field public final synthetic r:J

.field public final synthetic s:I

.field public final synthetic t:Z

.field public final synthetic u:I

.field public final synthetic v:I

.field public final synthetic w:Lh4/c;

.field public final synthetic x:Lz0/fa;

.field public final synthetic y:I

.field public final synthetic z:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lra/q;JJLe5/w;Le5/aa;Le5/p;JLk5/h;Lk5/g;JIZIILh4/c;Lz0/fa;III)V
    .locals 3

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lca/i0;->h:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lca/i0;->i:Lra/q;

    move-wide v1, p3

    iput-wide v1, v0, Lca/i0;->j:J

    move-wide v1, p5

    iput-wide v1, v0, Lca/i0;->k:J

    move-object v1, p7

    iput-object v1, v0, Lca/i0;->l:Le5/w;

    move-object v1, p8

    iput-object v1, v0, Lca/i0;->m:Le5/aa;

    move-object v1, p9

    iput-object v1, v0, Lca/i0;->n:Le5/p;

    move-wide v1, p10

    iput-wide v1, v0, Lca/i0;->o:J

    move-object v1, p12

    iput-object v1, v0, Lca/i0;->p:Lk5/h;

    move-object/from16 v1, p13

    iput-object v1, v0, Lca/i0;->q:Lk5/g;

    move-wide/from16 v1, p14

    iput-wide v1, v0, Lca/i0;->r:J

    move/from16 v1, p16

    iput v1, v0, Lca/i0;->s:I

    move/from16 v1, p17

    iput-boolean v1, v0, Lca/i0;->t:Z

    move/from16 v1, p18

    iput v1, v0, Lca/i0;->u:I

    move/from16 v1, p19

    iput v1, v0, Lca/i0;->v:I

    move-object/from16 v1, p20

    iput-object v1, v0, Lca/i0;->w:Lh4/c;

    move-object/from16 v1, p21

    iput-object v1, v0, Lca/i0;->x:Lz0/fa;

    move/from16 v1, p22

    iput v1, v0, Lca/i0;->y:I

    move/from16 v1, p23

    iput v1, v0, Lca/i0;->z:I

    move/from16 v1, p24

    iput v1, v0, Lca/i0;->A:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Li4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v22, p1

    check-cast v22, Lfa/p;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget v1, v0, Lca/i0;->y:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lfa/d;->T(I)I

    move-result v23

    iget v1, v0, Lca/i0;->z:I

    invoke-static {v1}, Lfa/d;->T(I)I

    move-result v24

    iget v1, v0, Lca/i0;->v:I

    move/from16 v19, v1

    iget v1, v0, Lca/i0;->A:I

    move/from16 v25, v1

    iget-object v1, v0, Lca/i0;->h:Ljava/lang/String;

    iget-object v2, v0, Lca/i0;->i:Lra/q;

    iget-wide v3, v0, Lca/i0;->j:J

    iget-wide v5, v0, Lca/i0;->k:J

    iget-object v7, v0, Lca/i0;->l:Le5/w;

    iget-object v8, v0, Lca/i0;->m:Le5/aa;

    iget-object v9, v0, Lca/i0;->n:Le5/p;

    iget-wide v10, v0, Lca/i0;->o:J

    iget-object v12, v0, Lca/i0;->p:Lk5/h;

    iget-object v13, v0, Lca/i0;->q:Lk5/g;

    iget-wide v14, v0, Lca/i0;->r:J

    move-object/from16 p1, v1

    iget v1, v0, Lca/i0;->s:I

    move/from16 v16, v1

    iget-boolean v1, v0, Lca/i0;->t:Z

    move/from16 v17, v1

    iget v1, v0, Lca/i0;->u:I

    move/from16 v18, v1

    iget-object v1, v0, Lca/i0;->w:Lh4/c;

    move-object/from16 v20, v1

    iget-object v1, v0, Lca/i0;->x:Lz0/fa;

    move-object/from16 v21, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v25}, Lca/j0;->b(Ljava/lang/String;Lra/q;JJLe5/w;Le5/aa;Le5/p;JLk5/h;Lk5/g;JIZIILh4/c;Lz0/fa;Lfa/p;III)V

    sget-object v1, Lu8/y;->a:Lu8/y;

    return-object v1
.end method
