.class public final Landroidx/compose/foundation/c;
.super Ldef/i4/II4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/FH4;


# instance fields
.field public final synthetic h:Z

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ldef/x0/FX0;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Ldef/h4/AH4;

.field public final synthetic m:Ldef/h4/AH4;

.field public final synthetic n:Ldef/y7/NY7;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ldef/x0/FX0;Ljava/lang/String;Ldef/h4/AH4;Ldef/h4/AH4;Ldef/y7/NY7;)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/foundation/c;->h:Z

    iput-object p2, p0, Landroidx/compose/foundation/c;->i:Ljava/lang/String;

    iput-object p3, p0, Landroidx/compose/foundation/c;->j:Ldef/x0/FX0;

    iput-object p4, p0, Landroidx/compose/foundation/c;->k:Ljava/lang/String;

    iput-object p5, p0, Landroidx/compose/foundation/c;->l:Ldef/h4/AH4;

    iput-object p6, p0, Landroidx/compose/foundation/c;->m:Ldef/h4/AH4;

    iput-object p7, p0, Landroidx/compose/foundation/c;->n:Ldef/y7/NY7;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Ldef/i4/II4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Ldef/ra/QRA;

    move-object/from16 v1, p2

    check-cast v1, Ldef/fa/PFA;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    const v2, 0x755f393b

    invoke-virtual {v1, v2}, Ldef/fa/PFA;->Q(I)V

    sget-object v2, Landroidx/compose/foundation/f;->a:Ldef/fa/XA0FA;

    invoke-virtual {v1, v2}, Ldef/fa/PFA;->k(Ldef/fa/P0FA;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ldef/m/WAM;

    instance-of v2, v4, Ldef/m/B0M;

    const/4 v12, 0x0

    if-eqz v2, :cond_0

    const v3, -0x66efc583

    invoke-virtual {v1, v3}, Ldef/fa/PFA;->Q(I)V

    invoke-virtual {v1, v12}, Ldef/fa/PFA;->p(Z)V

    const/4 v3, 0x0

    :goto_0
    move-object v14, v3

    goto :goto_1

    :cond_0
    const v3, -0x66ee1fbe

    invoke-virtual {v1, v3}, Ldef/fa/PFA;->Q(I)V

    invoke-virtual {v1}, Ldef/fa/PFA;->G()Ljava/lang/Object;

    move-result-object v3

    sget-object v5, Ldef/fa/LFA;->a:Ldef/fa/WAFA;

    if-ne v3, v5, :cond_1

    new-instance v3, Ldef/p/IP;

    invoke-direct {v3}, Ldef/p/IP;-><init>()V

    invoke-virtual {v1, v3}, Ldef/fa/PFA;->a0(Ljava/lang/Object;)V

    :cond_1
    check-cast v3, Ldef/p/IP;

    invoke-virtual {v1, v12}, Ldef/fa/PFA;->p(Z)V

    goto :goto_0

    :goto_1
    sget-object v13, Ldef/ra/NRA;->a:Ldef/ra/NRA;

    iget-object v8, v0, Landroidx/compose/foundation/c;->n:Ldef/y7/NY7;

    iget-boolean v5, v0, Landroidx/compose/foundation/c;->h:Z

    iget-object v6, v0, Landroidx/compose/foundation/c;->i:Ljava/lang/String;

    iget-object v7, v0, Landroidx/compose/foundation/c;->j:Ldef/x0/FX0;

    iget-object v9, v0, Landroidx/compose/foundation/c;->k:Ljava/lang/String;

    iget-object v10, v0, Landroidx/compose/foundation/c;->l:Ldef/h4/AH4;

    iget-object v11, v0, Landroidx/compose/foundation/c;->m:Ldef/h4/AH4;

    if-eqz v2, :cond_2

    move-object v15, v4

    check-cast v15, Ldef/m/B0M;

    new-instance v2, Landroidx/compose/foundation/CombinedClickableElement;

    move-object v13, v2

    move/from16 v16, v5

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    move-object/from16 v20, v9

    move-object/from16 v21, v10

    move-object/from16 v22, v11

    invoke-direct/range {v13 .. v22}, Landroidx/compose/foundation/CombinedClickableElement;-><init>(Ldef/p/IP;Ldef/m/B0M;ZLjava/lang/String;Ldef/x0/FX0;Ldef/y7/NY7;Ljava/lang/String;Ldef/h4/AH4;Ldef/h4/AH4;)V

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

    invoke-direct/range {v13 .. v22}, Landroidx/compose/foundation/CombinedClickableElement;-><init>(Ldef/p/IP;Ldef/m/B0M;ZLjava/lang/String;Ldef/x0/FX0;Ldef/y7/NY7;Ljava/lang/String;Ldef/h4/AH4;Ldef/h4/AH4;)V

    goto :goto_2

    :cond_3
    if-eqz v14, :cond_4

    invoke-static {v13, v14, v4}, Landroidx/compose/foundation/f;->a(Ldef/ra/QRA;Ldef/p/IP;Ldef/m/WAM;)Ldef/ra/QRA;

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

    invoke-direct/range {v13 .. v22}, Landroidx/compose/foundation/CombinedClickableElement;-><init>(Ldef/p/IP;Ldef/m/B0M;ZLjava/lang/String;Ldef/x0/FX0;Ldef/y7/NY7;Ljava/lang/String;Ldef/h4/AH4;Ldef/h4/AH4;)V

    invoke-interface {v2, v3}, Ldef/ra/QRA;->i(Ldef/ra/QRA;)Ldef/ra/QRA;

    move-result-object v2

    goto :goto_2

    :cond_4
    new-instance v2, Landroidx/compose/foundation/d;

    move-object v3, v2

    invoke-direct/range {v3 .. v11}, Landroidx/compose/foundation/d;-><init>(Ldef/m/WAM;ZLjava/lang/String;Ldef/x0/FX0;Ldef/y7/NY7;Ljava/lang/String;Ldef/h4/AH4;Ldef/h4/AH4;)V

    invoke-static {v13, v2}, Ldef/ra/ARA;->b(Ldef/ra/QRA;Ldef/h4/FH4;)Ldef/ra/QRA;

    move-result-object v2

    :goto_2
    invoke-virtual {v1, v12}, Ldef/fa/PFA;->p(Z)V

    return-object v2
.end method
