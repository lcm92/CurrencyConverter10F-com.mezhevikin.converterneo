.class public final Landroidx/compose/foundation/c;
.super Li4/i;
.source "SourceFile"

# interfaces
.implements Lh4/f;


# instance fields
.field public final synthetic h:Z

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Lx0/f;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Lh4/a;

.field public final synthetic m:Lh4/a;

.field public final synthetic n:Ly7/n;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Lx0/f;Ljava/lang/String;Lh4/a;Lh4/a;Ly7/n;)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/foundation/c;->h:Z

    iput-object p2, p0, Landroidx/compose/foundation/c;->i:Ljava/lang/String;

    iput-object p3, p0, Landroidx/compose/foundation/c;->j:Lx0/f;

    iput-object p4, p0, Landroidx/compose/foundation/c;->k:Ljava/lang/String;

    iput-object p5, p0, Landroidx/compose/foundation/c;->l:Lh4/a;

    iput-object p6, p0, Landroidx/compose/foundation/c;->m:Lh4/a;

    iput-object p7, p0, Landroidx/compose/foundation/c;->n:Ly7/n;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Li4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lra/q;

    move-object/from16 v1, p2

    check-cast v1, Lfa/p;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    const v2, 0x755f393b

    invoke-virtual {v1, v2}, Lfa/p;->Q(I)V

    sget-object v2, Landroidx/compose/foundation/f;->a:Lfa/xa0;

    invoke-virtual {v1, v2}, Lfa/p;->k(Lfa/p0;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lm/wa;

    instance-of v2, v4, Lm/b0;

    const/4 v12, 0x0

    if-eqz v2, :cond_0

    const v3, -0x66efc583

    invoke-virtual {v1, v3}, Lfa/p;->Q(I)V

    invoke-virtual {v1, v12}, Lfa/p;->p(Z)V

    const/4 v3, 0x0

    :goto_0
    move-object v14, v3

    goto :goto_1

    :cond_0
    const v3, -0x66ee1fbe

    invoke-virtual {v1, v3}, Lfa/p;->Q(I)V

    invoke-virtual {v1}, Lfa/p;->G()Ljava/lang/Object;

    move-result-object v3

    sget-object v5, Lfa/l;->a:Lfa/wa;

    if-ne v3, v5, :cond_1

    new-instance v3, Lp/i;

    invoke-direct {v3}, Lp/i;-><init>()V

    invoke-virtual {v1, v3}, Lfa/p;->a0(Ljava/lang/Object;)V

    :cond_1
    check-cast v3, Lp/i;

    invoke-virtual {v1, v12}, Lfa/p;->p(Z)V

    goto :goto_0

    :goto_1
    sget-object v13, Lra/n;->a:Lra/n;

    iget-object v8, v0, Landroidx/compose/foundation/c;->n:Ly7/n;

    iget-boolean v5, v0, Landroidx/compose/foundation/c;->h:Z

    iget-object v6, v0, Landroidx/compose/foundation/c;->i:Ljava/lang/String;

    iget-object v7, v0, Landroidx/compose/foundation/c;->j:Lx0/f;

    iget-object v9, v0, Landroidx/compose/foundation/c;->k:Ljava/lang/String;

    iget-object v10, v0, Landroidx/compose/foundation/c;->l:Lh4/a;

    iget-object v11, v0, Landroidx/compose/foundation/c;->m:Lh4/a;

    if-eqz v2, :cond_2

    move-object v15, v4

    check-cast v15, Lm/b0;

    new-instance v2, Landroidx/compose/foundation/CombinedClickableElement;

    move-object v13, v2

    move/from16 v16, v5

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    move-object/from16 v20, v9

    move-object/from16 v21, v10

    move-object/from16 v22, v11

    invoke-direct/range {v13 .. v22}, Landroidx/compose/foundation/CombinedClickableElement;-><init>(Lp/i;Lm/b0;ZLjava/lang/String;Lx0/f;Ly7/n;Ljava/lang/String;Lh4/a;Lh4/a;)V

    goto :goto_2

    :cond_2
    if-nez v4, :cond_3

    new-instance v2, Landroidx/compose/foundation/CombinedClickableElement;

    const/4 v15, 0x0

    move-object v13, v2

    move/from16 v16, v5

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    move-object/from16 v20, v9

    move-object/from16 v21, v10

    move-object/from16 v22, v11

    invoke-direct/range {v13 .. v22}, Landroidx/compose/foundation/CombinedClickableElement;-><init>(Lp/i;Lm/b0;ZLjava/lang/String;Lx0/f;Ly7/n;Ljava/lang/String;Lh4/a;Lh4/a;)V

    goto :goto_2

    :cond_3
    if-eqz v14, :cond_4

    invoke-static {v13, v14, v4}, Landroidx/compose/foundation/f;->a(Lra/q;Lp/i;Lm/wa;)Lra/q;

    move-result-object v2

    new-instance v3, Landroidx/compose/foundation/CombinedClickableElement;

    const/4 v15, 0x0

    move-object v13, v3

    move/from16 v16, v5

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    move-object/from16 v20, v9

    move-object/from16 v21, v10

    move-object/from16 v22, v11

    invoke-direct/range {v13 .. v22}, Landroidx/compose/foundation/CombinedClickableElement;-><init>(Lp/i;Lm/b0;ZLjava/lang/String;Lx0/f;Ly7/n;Ljava/lang/String;Lh4/a;Lh4/a;)V

    invoke-interface {v2, v3}, Lra/q;->i(Lra/q;)Lra/q;

    move-result-object v2

    goto :goto_2

    :cond_4
    new-instance v2, Landroidx/compose/foundation/d;

    move-object v3, v2

    invoke-direct/range {v3 .. v11}, Landroidx/compose/foundation/d;-><init>(Lm/wa;ZLjava/lang/String;Lx0/f;Ly7/n;Ljava/lang/String;Lh4/a;Lh4/a;)V

    invoke-static {v13, v2}, Lra/a;->b(Lra/q;Lh4/f;)Lra/q;

    move-result-object v2

    :goto_2
    invoke-virtual {v1, v12}, Lfa/p;->p(Z)V

    return-object v2
.end method
