.class public final Lr/i;
.super Li4/i;
.source "SourceFile"

# interfaces
.implements Lh4/e;


# instance fields
.field public final synthetic h:LR/q;

.field public final synthetic i:Lr/u;

.field public final synthetic j:Lq/V;

.field public final synthetic k:Z

.field public final synthetic l:Lo/m;

.field public final synthetic m:Z

.field public final synthetic n:I

.field public final synthetic o:LR/c;

.field public final synthetic p:Lq/h;

.field public final synthetic q:LR/h;

.field public final synthetic r:Lq/f;

.field public final synthetic s:Lh4/c;

.field public final synthetic t:I

.field public final synthetic u:I


# direct methods
.method public constructor <init>(LR/q;Lr/u;Lq/V;ZLo/m;ZILR/c;Lq/h;LR/h;Lq/f;Lh4/c;II)V
    .locals 0

    iput-object p1, p0, Lr/i;->h:LR/q;

    iput-object p2, p0, Lr/i;->i:Lr/u;

    iput-object p3, p0, Lr/i;->j:Lq/V;

    iput-boolean p4, p0, Lr/i;->k:Z

    iput-object p5, p0, Lr/i;->l:Lo/m;

    iput-boolean p6, p0, Lr/i;->m:Z

    iput p7, p0, Lr/i;->n:I

    iput-object p8, p0, Lr/i;->o:LR/c;

    iput-object p9, p0, Lr/i;->p:Lq/h;

    iput-object p10, p0, Lr/i;->q:LR/h;

    iput-object p11, p0, Lr/i;->r:Lq/f;

    iput-object p12, p0, Lr/i;->s:Lh4/c;

    iput p13, p0, Lr/i;->t:I

    iput p14, p0, Lr/i;->u:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Li4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    check-cast v13, LF/p;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget v1, v0, Lr/i;->t:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, LF/d;->T(I)I

    move-result v14

    iget v1, v0, Lr/i;->u:I

    invoke-static {v1}, LF/d;->T(I)I

    move-result v15

    iget-object v9, v0, Lr/i;->p:Lq/h;

    iget-object v10, v0, Lr/i;->q:LR/h;

    iget-object v1, v0, Lr/i;->h:LR/q;

    iget-object v2, v0, Lr/i;->i:Lr/u;

    iget-object v3, v0, Lr/i;->j:Lq/V;

    iget-boolean v4, v0, Lr/i;->k:Z

    iget-object v5, v0, Lr/i;->l:Lo/m;

    iget-boolean v6, v0, Lr/i;->m:Z

    iget v7, v0, Lr/i;->n:I

    iget-object v8, v0, Lr/i;->o:LR/c;

    iget-object v11, v0, Lr/i;->r:Lq/f;

    iget-object v12, v0, Lr/i;->s:Lh4/c;

    invoke-static/range {v1 .. v15}, Lp2/b;->b(LR/q;Lr/u;Lq/V;ZLo/m;ZILR/c;Lq/h;LR/h;Lq/f;Lh4/c;LF/p;II)V

    sget-object v1, LU3/y;->a:LU3/y;

    return-object v1
.end method
