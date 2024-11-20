.class public final Lw/q;
.super Li4/i;
.source "SourceFile"

# interfaces
.implements Lh4/e;


# instance fields
.field public final synthetic h:Lh4/f;

.field public final synthetic i:Lw/qa;

.field public final synthetic j:Lz0/fa;

.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:Lw/n0;

.field public final synthetic n:Lf5/w;

.field public final synthetic o:Laa/s;

.field public final synthetic p:Lra/q;

.field public final synthetic q:Lra/q;

.field public final synthetic r:Lra/q;

.field public final synthetic s:Lra/q;

.field public final synthetic t:Lt/c;

.field public final synthetic u:Laa/b0;

.field public final synthetic v:Z

.field public final synthetic w:Z

.field public final synthetic x:Lh4/c;

.field public final synthetic y:Lca/q;

.field public final synthetic z:Ll5/b;


# direct methods
.method public constructor <init>(Lh4/f;Lw/qa;Lz0/fa;IILw/n0;Lf5/w;Laa/s;Lra/q;Lra/q;Lra/q;Lra/q;Lt/c;Laa/b0;ZZLh4/c;Lca/q;Ll5/b;)V
    .locals 2

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lw/q;->h:Lh4/f;

    move-object v1, p2

    iput-object v1, v0, Lw/q;->i:Lw/qa;

    move-object v1, p3

    iput-object v1, v0, Lw/q;->j:Lz0/fa;

    move v1, p4

    iput v1, v0, Lw/q;->k:I

    move v1, p5

    iput v1, v0, Lw/q;->l:I

    move-object v1, p6

    iput-object v1, v0, Lw/q;->m:Lw/n0;

    move-object v1, p7

    iput-object v1, v0, Lw/q;->n:Lf5/w;

    move-object v1, p8

    iput-object v1, v0, Lw/q;->o:Laa/s;

    move-object v1, p9

    iput-object v1, v0, Lw/q;->p:Lra/q;

    move-object v1, p10

    iput-object v1, v0, Lw/q;->q:Lra/q;

    move-object v1, p11

    iput-object v1, v0, Lw/q;->r:Lra/q;

    move-object v1, p12

    iput-object v1, v0, Lw/q;->s:Lra/q;

    move-object v1, p13

    iput-object v1, v0, Lw/q;->t:Lt/c;

    move-object/from16 v1, p14

    iput-object v1, v0, Lw/q;->u:Laa/b0;

    move/from16 v1, p15

    iput-boolean v1, v0, Lw/q;->v:Z

    move/from16 v1, p16

    iput-boolean v1, v0, Lw/q;->w:Z

    move-object/from16 v1, p17

    iput-object v1, v0, Lw/q;->x:Lh4/c;

    move-object/from16 v1, p18

    iput-object v1, v0, Lw/q;->y:Lca/q;

    move-object/from16 v1, p19

    iput-object v1, v0, Lw/q;->z:Ll5/b;

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Li4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lfa/p;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    invoke-virtual {v1}, Lfa/p;->x()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lfa/p;->L()V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v2, Lw/p;

    move-object v3, v2

    iget-object v4, v0, Lw/q;->i:Lw/qa;

    iget-object v9, v0, Lw/q;->n:Lf5/w;

    iget-object v5, v0, Lw/q;->u:Laa/b0;

    move-object/from16 v16, v5

    iget-object v5, v0, Lw/q;->y:Lca/q;

    move-object/from16 v20, v5

    iget-object v5, v0, Lw/q;->z:Ll5/b;

    move-object/from16 v21, v5

    iget-object v5, v0, Lw/q;->j:Lz0/fa;

    iget v6, v0, Lw/q;->k:I

    iget v7, v0, Lw/q;->l:I

    iget-object v8, v0, Lw/q;->m:Lw/n0;

    iget-object v10, v0, Lw/q;->o:Laa/s;

    iget-object v11, v0, Lw/q;->p:Lra/q;

    iget-object v12, v0, Lw/q;->q:Lra/q;

    iget-object v13, v0, Lw/q;->r:Lra/q;

    iget-object v14, v0, Lw/q;->s:Lra/q;

    iget-object v15, v0, Lw/q;->t:Lt/c;

    move-object/from16 p1, v1

    iget-boolean v1, v0, Lw/q;->v:Z

    move/from16 v17, v1

    iget-boolean v1, v0, Lw/q;->w:Z

    move/from16 v18, v1

    iget-object v1, v0, Lw/q;->x:Lh4/c;

    move-object/from16 v19, v1

    invoke-direct/range {v3 .. v21}, Lw/p;-><init>(Lw/qa;Lz0/fa;IILw/n0;Lf5/w;Laa/s;Lra/q;Lra/q;Lra/q;Lra/q;Lt/c;Laa/b0;ZZLh4/c;Lca/q;Ll5/b;)V

    const v1, 0x7925855b

    move-object/from16 v3, p1

    invoke-static {v1, v2, v3}, Lna/f;->b(ILu8/e;Lfa/p;)Lna/a;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v4, v0, Lw/q;->h:Lh4/f;

    invoke-interface {v4, v1, v3, v2}, Lh4/f;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    sget-object v1, Lu8/y;->a:Lu8/y;

    return-object v1
.end method
