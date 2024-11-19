.class public final Lw/p;
.super Li4/i;
.source "SourceFile"

# interfaces
.implements Lh4/e;


# instance fields
.field public final synthetic h:Lw/Q;

.field public final synthetic i:Lz0/F;

.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:Lw/n0;

.field public final synthetic m:LF0/w;

.field public final synthetic n:LA/s;

.field public final synthetic o:LR/q;

.field public final synthetic p:LR/q;

.field public final synthetic q:LR/q;

.field public final synthetic r:LR/q;

.field public final synthetic s:Lt/c;

.field public final synthetic t:LA/b0;

.field public final synthetic u:Z

.field public final synthetic v:Z

.field public final synthetic w:Lh4/c;

.field public final synthetic x:LC/q;

.field public final synthetic y:LL0/b;


# direct methods
.method public constructor <init>(Lw/Q;Lz0/F;IILw/n0;LF0/w;LA/s;LR/q;LR/q;LR/q;LR/q;Lt/c;LA/b0;ZZLh4/c;LC/q;LL0/b;)V
    .locals 2

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lw/p;->h:Lw/Q;

    move-object v1, p2

    iput-object v1, v0, Lw/p;->i:Lz0/F;

    move v1, p3

    iput v1, v0, Lw/p;->j:I

    move v1, p4

    iput v1, v0, Lw/p;->k:I

    move-object v1, p5

    iput-object v1, v0, Lw/p;->l:Lw/n0;

    move-object v1, p6

    iput-object v1, v0, Lw/p;->m:LF0/w;

    move-object v1, p7

    iput-object v1, v0, Lw/p;->n:LA/s;

    move-object v1, p8

    iput-object v1, v0, Lw/p;->o:LR/q;

    move-object v1, p9

    iput-object v1, v0, Lw/p;->p:LR/q;

    move-object v1, p10

    iput-object v1, v0, Lw/p;->q:LR/q;

    move-object v1, p11

    iput-object v1, v0, Lw/p;->r:LR/q;

    move-object v1, p12

    iput-object v1, v0, Lw/p;->s:Lt/c;

    move-object v1, p13

    iput-object v1, v0, Lw/p;->t:LA/b0;

    move/from16 v1, p14

    iput-boolean v1, v0, Lw/p;->u:Z

    move/from16 v1, p15

    iput-boolean v1, v0, Lw/p;->v:Z

    move-object/from16 v1, p16

    iput-object v1, v0, Lw/p;->w:Lh4/c;

    move-object/from16 v1, p17

    iput-object v1, v0, Lw/p;->x:LC/q;

    move-object/from16 v1, p18

    iput-object v1, v0, Lw/p;->y:LL0/b;

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Li4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, LF/p;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    invoke-virtual {v1}, LF/p;->x()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, LF/p;->L()V

    goto/16 :goto_3

    :cond_1
    :goto_0
    iget-object v5, v0, Lw/p;->h:Lw/Q;

    iget-object v2, v5, Lw/Q;->g:LF/j0;

    invoke-virtual {v2}, LF/j0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LL0/e;

    iget v2, v2, LL0/e;->g:F

    const/high16 v3, 0x7fc00000    # Float.NaN

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/c;->c(FF)LR/q;

    move-result-object v2

    new-instance v3, Lw/H;

    iget v4, v0, Lw/p;->j:I

    iget v6, v0, Lw/p;->k:I

    iget-object v7, v0, Lw/p;->i:Lz0/F;

    invoke-direct {v3, v4, v6, v7}, Lw/H;-><init>(IILz0/F;)V

    invoke-static {v2, v3}, LR/a;->b(LR/q;Lh4/f;)LR/q;

    move-result-object v2

    invoke-virtual {v1, v5}, LF/p;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v1}, LF/p;->G()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_2

    sget-object v3, LF/l;->a:LF/W;

    if-ne v4, v3, :cond_3

    :cond_2
    new-instance v4, Lm/M;

    const/16 v3, 0xe

    invoke-direct {v4, v3, v5}, Lm/M;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v4}, LF/p;->a0(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, Lh4/a;

    iget-object v3, v0, Lw/p;->l:Lw/n0;

    iget-object v6, v3, Lw/n0;->e:LF/j0;

    invoke-virtual {v6}, LF/j0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/O;

    iget-object v9, v0, Lw/p;->m:LF0/w;

    sget v8, Lz0/E;->c:I

    iget-wide v10, v9, LF0/w;->b:J

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
    invoke-static {v10, v11}, Lz0/E;->e(J)I

    move-result v12

    :goto_1
    iput-wide v10, v3, Lw/n0;->d:J

    iget-object v1, v9, LF0/w;->a:Lz0/f;

    iget-object v2, v0, Lw/p;->n:LA/s;

    invoke-static {v2, v1}, Lw/N;->l(LA/s;Lz0/f;)LF0/D;

    move-result-object v1

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_7

    const/4 v6, 0x1

    if-ne v2, v6, :cond_6

    new-instance v2, Lw/I;

    invoke-direct {v2, v3, v12, v1, v4}, Lw/I;-><init>(Lw/n0;ILF0/D;Lh4/a;)V

    goto :goto_2

    :cond_6
    new-instance v1, LG2/c;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_7
    new-instance v2, Lw/r0;

    invoke-direct {v2, v3, v12, v1, v4}, Lw/r0;-><init>(Lw/n0;ILF0/D;Lh4/a;)V

    :goto_2
    invoke-static/range {p2 .. p2}, Lo4/j;->n(LR/q;)LR/q;

    move-result-object v1

    invoke-interface {v1, v2}, LR/q;->i(LR/q;)LR/q;

    move-result-object v1

    iget-object v2, v0, Lw/p;->o:LR/q;

    invoke-interface {v1, v2}, LR/q;->i(LR/q;)LR/q;

    move-result-object v1

    iget-object v2, v0, Lw/p;->p:LR/q;

    invoke-interface {v1, v2}, LR/q;->i(LR/q;)LR/q;

    move-result-object v1

    new-instance v2, LA/j0;

    const/4 v3, 0x6

    move-object/from16 v4, p1

    invoke-direct {v2, v3, v4}, LA/j0;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, v2}, LR/a;->b(LR/q;Lh4/f;)LR/q;

    move-result-object v1

    iget-object v2, v0, Lw/p;->q:LR/q;

    invoke-interface {v1, v2}, LR/q;->i(LR/q;)LR/q;

    move-result-object v1

    iget-object v2, v0, Lw/p;->r:LR/q;

    invoke-interface {v1, v2}, LR/q;->i(LR/q;)LR/q;

    move-result-object v1

    iget-object v2, v0, Lw/p;->s:Lt/c;

    invoke-static {v1, v2}, Landroidx/compose/foundation/relocation/a;->a(LR/q;Lt/c;)LR/q;

    move-result-object v1

    new-instance v2, Lw/o;

    iget-object v10, v0, Lw/p;->x:LC/q;

    iget-object v4, v0, Lw/p;->t:LA/b0;

    iget-object v11, v0, Lw/p;->y:LL0/b;

    iget v12, v0, Lw/p;->k:I

    iget-boolean v6, v0, Lw/p;->u:Z

    iget-boolean v7, v0, Lw/p;->v:Z

    iget-object v8, v0, Lw/p;->w:Lh4/c;

    move-object v3, v2

    invoke-direct/range {v3 .. v12}, Lw/o;-><init>(LA/b0;Lw/Q;ZZLh4/c;LF0/w;LC/q;LL0/b;I)V

    const v3, -0x15a57eaf

    move-object v4, v15

    invoke-static {v3, v2, v4}, LN/f;->b(ILU3/e;LF/p;)LN/a;

    move-result-object v2

    const/16 v3, 0x30

    invoke-static {v1, v2, v4, v3}, Lt2/a;->l(LR/q;LN/a;LF/p;I)V

    :goto_3
    sget-object v1, LU3/y;->a:LU3/y;

    return-object v1
.end method
