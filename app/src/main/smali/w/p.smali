.class public final Lw/p;
.super Li4/i;
.source "SourceFile"

# interfaces
.implements Lh4/e;


# instance fields
.field public final synthetic h:Lw/qa;

.field public final synthetic i:Lz0/fa;

.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:Lw/n0;

.field public final synthetic m:Lf5/w;

.field public final synthetic n:Laa/s;

.field public final synthetic o:Lra/q;

.field public final synthetic p:Lra/q;

.field public final synthetic q:Lra/q;

.field public final synthetic r:Lra/q;

.field public final synthetic s:Lt/c;

.field public final synthetic t:Laa/b0;

.field public final synthetic u:Z

.field public final synthetic v:Z

.field public final synthetic w:Lh4/c;

.field public final synthetic x:Lca/q;

.field public final synthetic y:Ll5/b;


# direct methods
.method public constructor <init>(Lw/qa;Lz0/fa;IILw/n0;Lf5/w;Laa/s;Lra/q;Lra/q;Lra/q;Lra/q;Lt/c;Laa/b0;ZZLh4/c;Lca/q;Ll5/b;)V
    .locals 2

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lw/p;->h:Lw/qa;

    move-object v1, p2

    iput-object v1, v0, Lw/p;->i:Lz0/fa;

    move v1, p3

    iput v1, v0, Lw/p;->j:I

    move v1, p4

    iput v1, v0, Lw/p;->k:I

    move-object v1, p5

    iput-object v1, v0, Lw/p;->l:Lw/n0;

    move-object v1, p6

    iput-object v1, v0, Lw/p;->m:Lf5/w;

    move-object v1, p7

    iput-object v1, v0, Lw/p;->n:Laa/s;

    move-object v1, p8

    iput-object v1, v0, Lw/p;->o:Lra/q;

    move-object v1, p9

    iput-object v1, v0, Lw/p;->p:Lra/q;

    move-object v1, p10

    iput-object v1, v0, Lw/p;->q:Lra/q;

    move-object v1, p11

    iput-object v1, v0, Lw/p;->r:Lra/q;

    move-object v1, p12

    iput-object v1, v0, Lw/p;->s:Lt/c;

    move-object v1, p13

    iput-object v1, v0, Lw/p;->t:Laa/b0;

    move/from16 v1, p14

    iput-boolean v1, v0, Lw/p;->u:Z

    move/from16 v1, p15

    iput-boolean v1, v0, Lw/p;->v:Z

    move-object/from16 v1, p16

    iput-object v1, v0, Lw/p;->w:Lh4/c;

    move-object/from16 v1, p17

    iput-object v1, v0, Lw/p;->x:Lca/q;

    move-object/from16 v1, p18

    iput-object v1, v0, Lw/p;->y:Ll5/b;

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Li4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

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

    goto/16 :goto_3

    :cond_1
    :goto_0
    iget-object v5, v0, Lw/p;->h:Lw/qa;

    iget-object v2, v5, Lw/qa;->g:Lfa/j0;

    invoke-virtual {v2}, Lfa/j0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll5/e;

    iget v2, v2, Ll5/e;->g:F

    const/high16 v3, 0x7fc00000    # Float.NaN

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/c;->c(FF)Lra/q;

    move-result-object v2

    new-instance v3, Lw/ha;

    iget v4, v0, Lw/p;->j:I

    iget v6, v0, Lw/p;->k:I

    iget-object v7, v0, Lw/p;->i:Lz0/fa;

    invoke-direct {v3, v4, v6, v7}, Lw/ha;-><init>(IILz0/fa;)V

    invoke-static {v2, v3}, Lra/a;->b(Lra/q;Lh4/f;)Lra/q;

    move-result-object v2

    invoke-virtual {v1, v5}, Lfa/p;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v1}, Lfa/p;->G()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_2

    sget-object v3, Lfa/l;->a:Lfa/wa;

    if-ne v4, v3, :cond_3

    :cond_2
    new-instance v4, Lm/ma;

    const/16 v3, 0xe

    invoke-direct {v4, v3, v5}, Lm/ma;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v4}, Lfa/p;->a0(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, Lh4/a;

    iget-object v3, v0, Lw/p;->l:Lw/n0;

    iget-object v6, v3, Lw/n0;->e:Lfa/j0;

    invoke-virtual {v6}, Lfa/j0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/oa;

    iget-object v9, v0, Lw/p;->m:Lf5/w;

    sget v8, Lz0/ea;->c:I

    iget-wide v10, v9, Lf5/w;->b:J

    const/16 v8, 0x20

    shr-long v12, v10, v8

    long-to-int v12, v12

    iget-wide v13, v3, Lw/n0;->d:J

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
    invoke-static {v10, v11}, Lz0/ea;->e(J)I

    move-result v12

    :goto_1
    iput-wide v10, v3, Lw/n0;->d:J

    iget-object v1, v9, Lf5/w;->a:Lz0/f;

    iget-object v2, v0, Lw/p;->n:Laa/s;

    invoke-static {v2, v1}, Lw/na;->l(Laa/s;Lz0/f;)Lf5/da;

    move-result-object v1

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_7

    const/4 v6, 0x1

    if-ne v2, v6, :cond_6

    new-instance v2, Lw/ia;

    invoke-direct {v2, v3, v12, v1, v4}, Lw/ia;-><init>(Lw/n0;ILf5/da;Lh4/a;)V

    goto :goto_2

    :cond_6
    new-instance v1, Lg7/c;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_7
    new-instance v2, Lw/r0;

    invoke-direct {v2, v3, v12, v1, v4}, Lw/r0;-><init>(Lw/n0;ILf5/da;Lh4/a;)V

    :goto_2
    invoke-static/range {p2 .. p2}, Lo4/j;->n(Lra/q;)Lra/q;

    move-result-object v1

    invoke-interface {v1, v2}, Lra/q;->i(Lra/q;)Lra/q;

    move-result-object v1

    iget-object v2, v0, Lw/p;->o:Lra/q;

    invoke-interface {v1, v2}, Lra/q;->i(Lra/q;)Lra/q;

    move-result-object v1

    iget-object v2, v0, Lw/p;->p:Lra/q;

    invoke-interface {v1, v2}, Lra/q;->i(Lra/q;)Lra/q;

    move-result-object v1

    new-instance v2, Laa/j0;

    const/4 v3, 0x6

    move-object/from16 v4, p1

    invoke-direct {v2, v3, v4}, Laa/j0;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, v2}, Lra/a;->b(Lra/q;Lh4/f;)Lra/q;

    move-result-object v1

    iget-object v2, v0, Lw/p;->q:Lra/q;

    invoke-interface {v1, v2}, Lra/q;->i(Lra/q;)Lra/q;

    move-result-object v1

    iget-object v2, v0, Lw/p;->r:Lra/q;

    invoke-interface {v1, v2}, Lra/q;->i(Lra/q;)Lra/q;

    move-result-object v1

    iget-object v2, v0, Lw/p;->s:Lt/c;

    invoke-static {v1, v2}, Landroidx/compose/foundation/relocation/a;->a(Lra/q;Lt/c;)Lra/q;

    move-result-object v1

    new-instance v2, Lw/o;

    iget-object v10, v0, Lw/p;->x:Lca/q;

    iget-object v4, v0, Lw/p;->t:Laa/b0;

    iget-object v11, v0, Lw/p;->y:Ll5/b;

    iget v12, v0, Lw/p;->k:I

    iget-boolean v6, v0, Lw/p;->u:Z

    iget-boolean v7, v0, Lw/p;->v:Z

    iget-object v8, v0, Lw/p;->w:Lh4/c;

    move-object v3, v2

    invoke-direct/range {v3 .. v12}, Lw/o;-><init>(Laa/b0;Lw/qa;ZZLh4/c;Lf5/w;Lca/q;Ll5/b;I)V

    const v3, -0x15a57eaf

    move-object v4, v15

    invoke-static {v3, v2, v4}, Lna/f;->b(ILu8/e;Lfa/p;)Lna/a;

    move-result-object v2

    const/16 v3, 0x30

    invoke-static {v1, v2, v4, v3}, Lt2/a;->l(Lra/q;Lna/a;Lfa/p;I)V

    :goto_3
    sget-object v1, Lu8/y;->a:Lu8/y;

    return-object v1
.end method
