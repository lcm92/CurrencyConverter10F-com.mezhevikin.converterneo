.class public final LC/b;
.super Li4/i;
.source "SourceFile"

# interfaces
.implements Lh4/e;


# instance fields
.field public final synthetic h:Z

.field public final synthetic i:Lh4/a;

.field public final synthetic j:LR/q;

.field public final synthetic k:J

.field public final synthetic l:Lm/z0;

.field public final synthetic m:LO0/G;

.field public final synthetic n:LY/M;

.field public final synthetic o:J

.field public final synthetic p:F

.field public final synthetic q:F

.field public final synthetic r:Lm/w;

.field public final synthetic s:LN/a;

.field public final synthetic t:I

.field public final synthetic u:I


# direct methods
.method public constructor <init>(ZLh4/a;LR/q;JLm/z0;LO0/G;LY/M;JFFLm/w;LN/a;II)V
    .locals 3

    move-object v0, p0

    move v1, p1

    iput-boolean v1, v0, LC/b;->h:Z

    move-object v1, p2

    iput-object v1, v0, LC/b;->i:Lh4/a;

    move-object v1, p3

    iput-object v1, v0, LC/b;->j:LR/q;

    move-wide v1, p4

    iput-wide v1, v0, LC/b;->k:J

    move-object v1, p6

    iput-object v1, v0, LC/b;->l:Lm/z0;

    move-object v1, p7

    iput-object v1, v0, LC/b;->m:LO0/G;

    move-object v1, p8

    iput-object v1, v0, LC/b;->n:LY/M;

    move-wide v1, p9

    iput-wide v1, v0, LC/b;->o:J

    move v1, p11

    iput v1, v0, LC/b;->p:F

    move v1, p12

    iput v1, v0, LC/b;->q:F

    move-object/from16 v1, p13

    iput-object v1, v0, LC/b;->r:Lm/w;

    move-object/from16 v1, p14

    iput-object v1, v0, LC/b;->s:LN/a;

    move/from16 v1, p15

    iput v1, v0, LC/b;->t:I

    move/from16 v1, p16

    iput v1, v0, LC/b;->u:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Li4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    check-cast v15, LF/p;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget v1, v0, LC/b;->t:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, LF/d;->T(I)I

    move-result v16

    iget v1, v0, LC/b;->u:I

    invoke-static {v1}, LF/d;->T(I)I

    move-result v17

    iget-object v14, v0, LC/b;->s:LN/a;

    iget v11, v0, LC/b;->p:F

    iget v12, v0, LC/b;->q:F

    iget-boolean v1, v0, LC/b;->h:Z

    iget-object v2, v0, LC/b;->i:Lh4/a;

    iget-object v3, v0, LC/b;->j:LR/q;

    iget-wide v4, v0, LC/b;->k:J

    iget-object v6, v0, LC/b;->l:Lm/z0;

    iget-object v7, v0, LC/b;->m:LO0/G;

    iget-object v8, v0, LC/b;->n:LY/M;

    iget-wide v9, v0, LC/b;->o:J

    iget-object v13, v0, LC/b;->r:Lm/w;

    invoke-static/range {v1 .. v17}, LC/e;->a(ZLh4/a;LR/q;JLm/z0;LO0/G;LY/M;JFFLm/w;LN/a;LF/p;II)V

    sget-object v1, LU3/y;->a:LU3/y;

    return-object v1
.end method
