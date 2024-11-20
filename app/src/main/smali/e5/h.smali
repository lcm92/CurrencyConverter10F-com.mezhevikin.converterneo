.class public final Le5/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa/wa0;


# instance fields
.field public final g:Ljava/util/List;

.field public final h:Le5/la;

.field public final i:Le5/l;

.field public final j:Lh4/c;

.field public final k:Le5/b;

.field public final l:Lfa/j0;

.field public m:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/Object;Le5/la;Le5/l;Lh4/c;Le5/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le5/h;->g:Ljava/util/List;

    iput-object p3, p0, Le5/h;->h:Le5/la;

    iput-object p4, p0, Le5/h;->i:Le5/l;

    iput-object p5, p0, Le5/h;->j:Lh4/c;

    iput-object p6, p0, Le5/h;->k:Le5/b;

    sget-object p1, Lfa/wa;->l:Lfa/wa;

    invoke-static {p2, p1}, Lfa/d;->J(Ljava/lang/Object;Lfa/ma0;)Lfa/j0;

    move-result-object p1

    iput-object p1, p0, Le5/h;->l:Lfa/j0;

    const/4 p1, 0x1

    iput-boolean p1, p0, Le5/h;->m:Z

    return-void
.end method


# virtual methods
.method public final b(La4/c;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    instance-of v2, v0, Le5/d;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Le5/d;

    iget v3, v2, Le5/d;->q:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Le5/d;->q:I

    goto :goto_0

    :cond_0
    new-instance v2, Le5/d;

    invoke-direct {v2, v1, v0}, Le5/d;-><init>(Le5/h;La4/c;)V

    :goto_0
    iget-object v0, v2, Le5/d;->o:Ljava/lang/Object;

    sget-object v3, Lz8/a;->g:Lz8/a;

    iget v4, v2, Le5/d;->q:I

    sget-object v5, Lu8/y;->a:Lu8/y;

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v8, :cond_2

    if-ne v4, v7, :cond_1

    iget v4, v2, Le5/d;->n:I

    iget v10, v2, Le5/d;->m:I

    iget-object v11, v2, Le5/d;->k:Ljava/util/List;

    iget-object v12, v2, Le5/d;->j:Le5/h;

    :try_start_0
    invoke-static {v0}, Lu8/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v4, v2, Le5/d;->n:I

    iget v10, v2, Le5/d;->m:I

    iget-object v11, v2, Le5/d;->l:Le5/ha;

    iget-object v12, v2, Le5/d;->k:Ljava/util/List;

    iget-object v13, v2, Le5/d;->j:Le5/h;

    :try_start_1
    invoke-static {v0}, Lu8/a;->e(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v16, v12

    move-object v12, v11

    move-object/from16 v11, v16

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v12, v13

    goto/16 :goto_4

    :cond_3
    invoke-static {v0}, Lu8/a;->e(Ljava/lang/Object;)V

    :try_start_2
    iget-object v0, v1, Le5/h;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v12, v1

    move v10, v9

    :goto_1
    if-ge v10, v4, :cond_8

    :try_start_3
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Le5/ha;

    iget v13, v11, Le5/ha;->d:I

    invoke-static {v13, v7}, Lo4/j;->t(II)Z

    move-result v13

    if-eqz v13, :cond_7

    iget-object v13, v12, Le5/h;->i:Le5/l;

    iget-object v14, v12, Le5/h;->k:Le5/b;

    new-instance v15, Le5/e;

    invoke-direct {v15, v12, v11, v6}, Le5/e;-><init>(Le5/h;Le5/ha;Ly8/d;)V

    iput-object v12, v2, Le5/d;->j:Le5/h;

    iput-object v0, v2, Le5/d;->k:Ljava/util/List;

    iput-object v11, v2, Le5/d;->l:Le5/ha;

    iput v10, v2, Le5/d;->m:I

    iput v4, v2, Le5/d;->n:I

    iput v8, v2, Le5/d;->q:I

    invoke-virtual {v13, v11, v14, v15, v2}, Le5/l;->A(Le5/ha;Le5/b;Le5/e;La4/c;)Ljava/lang/Object;

    move-result-object v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne v13, v3, :cond_4

    return-object v3

    :cond_4
    move-object/from16 v16, v11

    move-object v11, v0

    move-object v0, v13

    move-object v13, v12

    move-object/from16 v12, v16

    :goto_2
    if-eqz v0, :cond_5

    :try_start_4
    iget-object v3, v13, Le5/h;->h:Le5/la;

    iget v4, v3, Le5/la;->d:I

    iget-object v6, v3, Le5/la;->b:Le5/aa;

    iget v3, v3, Le5/la;->c:I

    invoke-static {v4, v0, v12, v6, v3}, Lt2/a;->P(ILjava/lang/Object;Le5/ha;Le5/aa;I)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iget-object v3, v13, Le5/h;->l:Lfa/j0;

    :try_start_5
    invoke-virtual {v3, v0}, Lfa/j0;->setValue(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    iget-object v0, v2, La4/c;->h:Ly8/i;

    invoke-static {v0}, Li4/h;->c(Ljava/lang/Object;)V

    invoke-static {v0}, Ls4/y;->q(Ly8/i;)Z

    move-result v0

    iput-boolean v9, v13, Le5/h;->m:Z

    new-instance v2, Le5/na;

    invoke-virtual {v3}, Lfa/j0;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Le5/na;-><init>(Ljava/lang/Object;Z)V

    iget-object v0, v13, Le5/h;->j:Lh4/c;

    invoke-interface {v0, v2}, Lh4/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5

    :cond_5
    :try_start_6
    iput-object v13, v2, Le5/d;->j:Le5/h;

    iput-object v11, v2, Le5/d;->k:Ljava/util/List;

    iput-object v6, v2, Le5/d;->l:Le5/ha;

    iput v10, v2, Le5/d;->m:I

    iput v4, v2, Le5/d;->n:I

    iput v7, v2, Le5/d;->q:I

    invoke-static {v2}, Ls4/y;->F(La4/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-ne v0, v3, :cond_6

    return-object v3

    :cond_6
    move-object v12, v13

    :goto_3
    move-object v0, v11

    :cond_7
    add-int/2addr v10, v8

    goto :goto_1

    :cond_8
    iget-object v0, v2, La4/c;->h:Ly8/i;

    invoke-static {v0}, Li4/h;->c(Ljava/lang/Object;)V

    invoke-static {v0}, Ls4/y;->q(Ly8/i;)Z

    move-result v0

    iput-boolean v9, v12, Le5/h;->m:Z

    new-instance v2, Le5/na;

    iget-object v3, v12, Le5/h;->l:Lfa/j0;

    invoke-virtual {v3}, Lfa/j0;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Le5/na;-><init>(Ljava/lang/Object;Z)V

    iget-object v0, v12, Le5/h;->j:Lh4/c;

    invoke-interface {v0, v2}, Lh4/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5

    :catchall_2
    move-exception v0

    move-object v12, v1

    :goto_4
    iget-object v2, v2, La4/c;->h:Ly8/i;

    invoke-static {v2}, Li4/h;->c(Ljava/lang/Object;)V

    invoke-static {v2}, Ls4/y;->q(Ly8/i;)Z

    move-result v2

    iput-boolean v9, v12, Le5/h;->m:Z

    new-instance v3, Le5/na;

    iget-object v4, v12, Le5/h;->l:Lfa/j0;

    invoke-virtual {v4}, Lfa/j0;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Le5/na;-><init>(Ljava/lang/Object;Z)V

    iget-object v2, v12, Le5/h;->j:Lh4/c;

    invoke-interface {v2, v3}, Lh4/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    throw v0
.end method

.method public final d(Le5/ha;La4/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Le5/f;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Le5/f;

    iget v1, v0, Le5/f;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Le5/f;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Le5/f;

    invoke-direct {v0, p0, p2}, Le5/f;-><init>(Le5/h;La4/c;)V

    :goto_0
    iget-object p2, v0, Le5/f;->k:Ljava/lang/Object;

    sget-object v1, Lz8/a;->g:Lz8/a;

    iget v2, v0, Le5/f;->m:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v5, v0, La4/c;->h:Ly8/i;

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Le5/f;->j:Le5/ha;

    :try_start_0
    invoke-static {p2}, Lu8/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lu8/a;->e(Ljava/lang/Object;)V

    :try_start_1
    new-instance p2, Le5/g;

    invoke-direct {p2, p0, p1, v4}, Le5/g;-><init>(Le5/h;Le5/ha;Ly8/d;)V

    iput-object p1, v0, Le5/f;->j:Le5/ha;

    iput v3, v0, Le5/f;->m:I

    const-wide/16 v2, 0x3a98

    invoke-static {v2, v3, p2, v0}, Ls4/y;->E(JLh4/e;La4/c;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    move-object v4, p2

    goto :goto_4

    :goto_2
    invoke-static {v5}, Li4/h;->c(Ljava/lang/Object;)V

    sget-object v0, Ls4/u;->g:Ls4/u;

    invoke-interface {v5, v0}, Ly8/i;->t(Ly8/h;)Ly8/g;

    move-result-object v0

    check-cast v0, Ls4/v;

    if-eqz v0, :cond_4

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to load font "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v0, v5, v1}, Ls4/v;->r(Ly8/i;Ljava/lang/Throwable;)V

    goto :goto_4

    :goto_3
    invoke-static {v5}, Li4/h;->c(Ljava/lang/Object;)V

    invoke-static {v5}, Ls4/y;->q(Ly8/i;)Z

    move-result p2

    if-eqz p2, :cond_5

    :cond_4
    :goto_4
    return-object v4

    :cond_5
    throw p1
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Le5/h;->l:Lfa/j0;

    invoke-virtual {v0}, Lfa/j0;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
