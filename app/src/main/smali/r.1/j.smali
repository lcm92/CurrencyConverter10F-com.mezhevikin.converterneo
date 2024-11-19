.class public final Lr/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lr/g;

.field public final b:Ls/u;

.field public final c:J

.field public final synthetic d:Ls/u;

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:LR/c;

.field public final synthetic h:LR/h;

.field public final synthetic i:Z

.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:J

.field public final synthetic m:Lr/u;


# direct methods
.method public constructor <init>(JLr/g;Ls/u;IILR/c;LR/h;ZIIJLr/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lr/j;->d:Ls/u;

    iput p5, p0, Lr/j;->e:I

    iput p6, p0, Lr/j;->f:I

    iput-object p7, p0, Lr/j;->g:LR/c;

    iput-object p8, p0, Lr/j;->h:LR/h;

    iput-boolean p9, p0, Lr/j;->i:Z

    iput p10, p0, Lr/j;->j:I

    iput p11, p0, Lr/j;->k:I

    iput-wide p12, p0, Lr/j;->l:J

    iput-object p14, p0, Lr/j;->m:Lr/u;

    iput-object p3, p0, Lr/j;->a:Lr/g;

    iput-object p4, p0, Lr/j;->b:Ls/u;

    invoke-static {p1, p2}, LL0/a;->h(J)I

    move-result p1

    const p2, 0x7fffffff

    const/4 p3, 0x5

    invoke-static {p1, p2, p3}, Lk4/a;->c(III)J

    move-result-wide p1

    iput-wide p1, p0, Lr/j;->c:J

    return-void
.end method


# virtual methods
.method public final a(JI)Lr/n;
    .locals 19

    move-object/from16 v0, p0

    move/from16 v2, p3

    iget-object v1, v0, Lr/j;->a:Lr/g;

    invoke-virtual {v1, v2}, Lr/g;->d(I)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v1, v2}, Lr/g;->b(I)Ljava/lang/Object;

    move-result-object v14

    iget-object v1, v0, Lr/j;->b:Ls/u;

    iget-object v3, v1, Ls/u;->j:Ljava/util/HashMap;

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
    iget-object v4, v1, Ls/u;->i:Lr/g;

    invoke-virtual {v4, v2}, Lr/g;->d(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v2}, Lr/g;->b(I)Ljava/lang/Object;

    move-result-object v4

    iget-object v7, v1, Ls/u;->g:Ls/r;

    invoke-virtual {v7, v6, v2, v4}, Ls/r;->a(Ljava/lang/Object;ILjava/lang/Object;)Lh4/e;

    move-result-object v4

    iget-object v1, v1, Ls/u;->h:Lo0/Y;

    invoke-interface {v1, v6, v4}, Lo0/Y;->G(Ljava/lang/Object;Lh4/e;)Ljava/util/List;

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

    check-cast v8, Lo0/D;

    move-wide/from16 v10, p1

    invoke-interface {v8, v10, v11}, Lo0/D;->a(J)Lo0/N;

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
    iget v1, v0, Lr/j;->e:I

    add-int/lit8 v1, v1, -0x1

    if-ne v2, v1, :cond_2

    move v15, v5

    goto :goto_2

    :cond_2
    iget v1, v0, Lr/j;->f:I

    move v15, v1

    :goto_2
    new-instance v18, Lr/n;

    iget-object v1, v0, Lr/j;->d:Ls/u;

    iget-object v1, v1, Ls/u;->h:Lo0/Y;

    invoke-interface {v1}, Lo0/m;->getLayoutDirection()LL0/k;

    move-result-object v6

    iget-object v1, v0, Lr/j;->m:Lr/u;

    iget-object v1, v1, Lr/u;->m:Landroidx/compose/foundation/lazy/layout/a;

    iget-boolean v7, v0, Lr/j;->i:Z

    iget v8, v0, Lr/j;->j:I

    iget-object v4, v0, Lr/j;->g:LR/c;

    iget-object v5, v0, Lr/j;->h:LR/h;

    iget v9, v0, Lr/j;->k:I

    move-object/from16 v16, v1

    iget-wide v1, v0, Lr/j;->l:J

    move-wide v11, v1

    move-object/from16 v1, v18

    move/from16 v2, p3

    move v10, v15

    move-object/from16 v15, v16

    move-wide/from16 v16, p1

    invoke-direct/range {v1 .. v17}, Lr/n;-><init>(ILjava/util/List;LR/c;LR/h;LL0/k;ZIIIJLjava/lang/Object;Ljava/lang/Object;Landroidx/compose/foundation/lazy/layout/a;J)V

    return-object v18
.end method
