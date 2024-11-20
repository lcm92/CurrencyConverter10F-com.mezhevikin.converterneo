.class public final Ldef/r/JR;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldef/r/GR;

.field public final b:Ldef/s/US;

.field public final c:J

.field public final synthetic d:Ldef/s/US;

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Ldef/ra/CRA;

.field public final synthetic h:Ldef/ra/HRA;

.field public final synthetic i:Z

.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:J

.field public final synthetic m:Ldef/r/UR;


# direct methods
.method public constructor <init>(JLdef/r/GR;Ldef/s/US;IILdef/ra/CRA;Ldef/ra/HRA;ZIIJLdef/r/UR;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Ldef/r/JR;->d:Ldef/s/US;

    iput p5, p0, Ldef/r/JR;->e:I

    iput p6, p0, Ldef/r/JR;->f:I

    iput-object p7, p0, Ldef/r/JR;->g:Ldef/ra/CRA;

    iput-object p8, p0, Ldef/r/JR;->h:Ldef/ra/HRA;

    iput-boolean p9, p0, Ldef/r/JR;->i:Z

    iput p10, p0, Ldef/r/JR;->j:I

    iput p11, p0, Ldef/r/JR;->k:I

    iput-wide p12, p0, Ldef/r/JR;->l:J

    iput-object p14, p0, Ldef/r/JR;->m:Ldef/r/UR;

    iput-object p3, p0, Ldef/r/JR;->a:Ldef/r/GR;

    iput-object p4, p0, Ldef/r/JR;->b:Ldef/s/US;

    invoke-static {p1, p2}, Ldef/l5/AL5;->h(J)I

    move-result p1

    const p2, 0x7fffffff

    const/4 p3, 0x5

    invoke-static {p1, p2, p3}, Ldef/k4/AK4;->c(III)J

    move-result-wide p1

    iput-wide p1, p0, Ldef/r/JR;->c:J

    return-void
.end method


# virtual methods
.method public final a(JI)Ldef/r/NR;
    .locals 19

    move-object/from16 v0, p0

    move/from16 v2, p3

    iget-object v1, v0, Ldef/r/JR;->a:Ldef/r/GR;

    invoke-virtual {v1, v2}, Ldef/r/GR;->d(I)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v1, v2}, Ldef/r/GR;->b(I)Ljava/lang/Object;

    move-result-object v14

    iget-object v1, v0, Ldef/r/JR;->b:Ldef/s/US;

    iget-object v3, v1, Ldef/s/US;->j:Ljava/util/HashMap;

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    move-wide/from16 v10, p1

    move-object v3, v4

    goto :goto_1

    :cond_0
    iget-object v4, v1, Ldef/s/US;->i:Ldef/r/GR;

    invoke-virtual {v4, v2}, Ldef/r/GR;->d(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v2}, Ldef/r/GR;->b(I)Ljava/lang/Object;

    move-result-object v4

    iget-object v7, v1, Ldef/s/US;->g:Ldef/s/RS;

    invoke-virtual {v7, v6, v2, v4}, Ldef/s/RS;->a(Ljava/lang/Object;ILjava/lang/Object;)Ldef/h4/EH4;

    move-result-object v4

    iget-object v1, v1, Ldef/s/US;->h:Ldef/o0/YAO0;

    invoke-interface {v1, v6, v4}, Ldef/o0/YAO0;->G(Ljava/lang/Object;Ldef/h4/EH4;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    move v7, v5

    :goto_0
    if-ge v7, v4, :cond_1

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldef/o0/DAO0;

    move-wide/from16 v10, p1

    invoke-interface {v8, v10, v11}, Ldef/o0/DAO0;->a(J)Ldef/o0/NAO0;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    move-wide/from16 v10, p1

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v6

    :goto_1
    iget v1, v0, Ldef/r/JR;->e:I

    add-int/lit8 v1, v1, -0x1

    if-ne v2, v1, :cond_2

    move v15, v5

    goto :goto_2

    :cond_2
    iget v1, v0, Ldef/r/JR;->f:I

    move v15, v1

    :goto_2
    new-instance v18, Ldef/r/NR;

    iget-object v1, v0, Ldef/r/JR;->d:Ldef/s/US;

    iget-object v1, v1, Ldef/s/US;->h:Ldef/o0/YAO0;

    invoke-interface {v1}, Ldef/o0/MO0;->getLayoutDirection()Ldef/l5/KL5;

    move-result-object v6

    iget-object v1, v0, Ldef/r/JR;->m:Ldef/r/UR;

    iget-object v1, v1, Ldef/r/UR;->m:Landroidx/compose/foundation/lazy/layout/a;

    iget-boolean v7, v0, Ldef/r/JR;->i:Z

    iget v8, v0, Ldef/r/JR;->j:I

    iget-object v4, v0, Ldef/r/JR;->g:Ldef/ra/CRA;

    iget-object v5, v0, Ldef/r/JR;->h:Ldef/ra/HRA;

    iget v9, v0, Ldef/r/JR;->k:I

    move-object/from16 v16, v1

    iget-wide v1, v0, Ldef/r/JR;->l:J

    move-wide v11, v1

    move-object/from16 v1, v18

    move/from16 v2, p3

    move v10, v15

    move-object/from16 v15, v16

    move-wide/from16 v16, p1

    invoke-direct/range {v1 .. v17}, Ldef/r/NR;-><init>(ILjava/util/List;Ldef/ra/CRA;Ldef/ra/HRA;Ldef/l5/KL5;ZIIIJLjava/lang/Object;Ljava/lang/Object;Landroidx/compose/foundation/lazy/layout/a;J)V

    return-object v18
.end method
