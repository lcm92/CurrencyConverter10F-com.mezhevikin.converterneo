.class public final Lw/g;
.super Li4/i;
.source "SourceFile"

# interfaces
.implements Lh4/e;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Lh4/c;

.field public final synthetic j:Lra/q;

.field public final synthetic k:Lz0/fa;

.field public final synthetic l:Laa/s;

.field public final synthetic m:Lh4/c;

.field public final synthetic n:Lp/i;

.field public final synthetic o:Lya/ha;

.field public final synthetic p:Z

.field public final synthetic q:I

.field public final synthetic r:I

.field public final synthetic s:Lw/oa;

.field public final synthetic t:Z

.field public final synthetic u:Z

.field public final synthetic v:Lh4/f;

.field public final synthetic w:I

.field public final synthetic x:I

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lf5/w;Lh4/c;Lra/q;Lz0/fa;Laa/s;Lh4/c;Lp/i;Lya/ha;ZIILf5/m;Lw/oa;ZZLh4/f;II)V
    .locals 2

    move-object v0, p0

    const/4 v1, 0x1

    iput v1, v0, Lw/g;->h:I

    move-object v1, p1

    .line 1
    iput-object v1, v0, Lw/g;->y:Ljava/lang/Object;

    move-object v1, p2

    iput-object v1, v0, Lw/g;->i:Lh4/c;

    move-object v1, p3

    iput-object v1, v0, Lw/g;->j:Lra/q;

    move-object v1, p4

    iput-object v1, v0, Lw/g;->k:Lz0/fa;

    move-object v1, p5

    iput-object v1, v0, Lw/g;->l:Laa/s;

    move-object v1, p6

    iput-object v1, v0, Lw/g;->m:Lh4/c;

    move-object v1, p7

    iput-object v1, v0, Lw/g;->n:Lp/i;

    move-object v1, p8

    iput-object v1, v0, Lw/g;->o:Lya/ha;

    move v1, p9

    iput-boolean v1, v0, Lw/g;->p:Z

    move v1, p10

    iput v1, v0, Lw/g;->q:I

    move v1, p11

    iput v1, v0, Lw/g;->r:I

    move-object v1, p12

    iput-object v1, v0, Lw/g;->z:Ljava/lang/Object;

    move-object v1, p13

    iput-object v1, v0, Lw/g;->s:Lw/oa;

    move/from16 v1, p14

    iput-boolean v1, v0, Lw/g;->t:Z

    move/from16 v1, p15

    iput-boolean v1, v0, Lw/g;->u:Z

    move-object/from16 v1, p16

    iput-object v1, v0, Lw/g;->v:Lh4/f;

    move/from16 v1, p17

    iput v1, v0, Lw/g;->w:I

    move/from16 v1, p18

    iput v1, v0, Lw/g;->x:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Li4/i;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lh4/c;Lra/q;ZZLz0/fa;Lw/pa;Lw/oa;ZIILaa/s;Lh4/c;Lp/i;Lya/ha;Lh4/f;II)V
    .locals 2

    move-object v0, p0

    const/4 v1, 0x0

    iput v1, v0, Lw/g;->h:I

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lw/g;->y:Ljava/lang/Object;

    move-object v1, p2

    iput-object v1, v0, Lw/g;->i:Lh4/c;

    move-object v1, p3

    iput-object v1, v0, Lw/g;->j:Lra/q;

    move v1, p4

    iput-boolean v1, v0, Lw/g;->p:Z

    move v1, p5

    iput-boolean v1, v0, Lw/g;->t:Z

    move-object v1, p6

    iput-object v1, v0, Lw/g;->k:Lz0/fa;

    move-object v1, p7

    iput-object v1, v0, Lw/g;->z:Ljava/lang/Object;

    move-object v1, p8

    iput-object v1, v0, Lw/g;->s:Lw/oa;

    move v1, p9

    iput-boolean v1, v0, Lw/g;->u:Z

    move v1, p10

    iput v1, v0, Lw/g;->q:I

    move v1, p11

    iput v1, v0, Lw/g;->r:I

    move-object v1, p12

    iput-object v1, v0, Lw/g;->l:Laa/s;

    move-object v1, p13

    iput-object v1, v0, Lw/g;->m:Lh4/c;

    move-object/from16 v1, p14

    iput-object v1, v0, Lw/g;->n:Lp/i;

    move-object/from16 v1, p15

    iput-object v1, v0, Lw/g;->o:Lya/ha;

    move-object/from16 v1, p16

    iput-object v1, v0, Lw/g;->v:Lh4/f;

    move/from16 v1, p17

    iput v1, v0, Lw/g;->w:I

    move/from16 v1, p18

    iput v1, v0, Lw/g;->x:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Li4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lw/g;->h:I

    move-object/from16 v18, p1

    check-cast v18, Lfa/p;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget v1, v0, Lw/g;->w:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lfa/d;->T(I)I

    move-result v19

    iget v1, v0, Lw/g;->x:I

    invoke-static {v1}, Lfa/d;->T(I)I

    move-result v20

    iget-object v1, v0, Lw/g;->y:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lf5/w;

    iget-object v14, v0, Lw/g;->s:Lw/oa;

    iget-boolean v15, v0, Lw/g;->t:Z

    iget-object v3, v0, Lw/g;->i:Lh4/c;

    iget-object v4, v0, Lw/g;->j:Lra/q;

    iget-object v5, v0, Lw/g;->k:Lz0/fa;

    iget-object v6, v0, Lw/g;->l:Laa/s;

    iget-object v7, v0, Lw/g;->m:Lh4/c;

    iget-object v8, v0, Lw/g;->n:Lp/i;

    iget-object v9, v0, Lw/g;->o:Lya/ha;

    iget-boolean v10, v0, Lw/g;->p:Z

    iget v11, v0, Lw/g;->q:I

    iget v12, v0, Lw/g;->r:I

    iget-object v1, v0, Lw/g;->z:Ljava/lang/Object;

    move-object v13, v1

    check-cast v13, Lf5/m;

    iget-boolean v1, v0, Lw/g;->u:Z

    move/from16 v16, v1

    iget-object v1, v0, Lw/g;->v:Lh4/f;

    move-object/from16 v17, v1

    invoke-static/range {v2 .. v20}, Lw/na;->c(Lf5/w;Lh4/c;Lra/q;Lz0/fa;Laa/s;Lh4/c;Lp/i;Lya/ha;ZIILf5/m;Lw/oa;ZZLh4/f;Lfa/p;II)V

    sget-object v1, Lu8/y;->a:Lu8/y;

    return-object v1

    :pswitch_0
    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget v1, v0, Lw/g;->w:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lfa/d;->T(I)I

    move-result v19

    iget v1, v0, Lw/g;->x:I

    invoke-static {v1}, Lfa/d;->T(I)I

    move-result v20

    iget-object v14, v0, Lw/g;->m:Lh4/c;

    iget-object v15, v0, Lw/g;->n:Lp/i;

    iget-object v1, v0, Lw/g;->y:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Lw/g;->i:Lh4/c;

    iget-object v4, v0, Lw/g;->j:Lra/q;

    iget-boolean v5, v0, Lw/g;->p:Z

    iget-boolean v6, v0, Lw/g;->t:Z

    iget-object v7, v0, Lw/g;->k:Lz0/fa;

    iget-object v1, v0, Lw/g;->z:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Lw/pa;

    iget-object v9, v0, Lw/g;->s:Lw/oa;

    iget-boolean v10, v0, Lw/g;->u:Z

    iget v11, v0, Lw/g;->q:I

    iget v12, v0, Lw/g;->r:I

    iget-object v13, v0, Lw/g;->l:Laa/s;

    iget-object v1, v0, Lw/g;->o:Lya/ha;

    move-object/from16 v16, v1

    iget-object v1, v0, Lw/g;->v:Lh4/f;

    move-object/from16 v17, v1

    invoke-static/range {v2 .. v20}, Lw/h;->a(Ljava/lang/String;Lh4/c;Lra/q;ZZLz0/fa;Lw/pa;Lw/oa;ZIILaa/s;Lh4/c;Lp/i;Lya/ha;Lh4/f;Lfa/p;II)V

    sget-object v1, Lu8/y;->a:Lu8/y;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
