.class public final Lo0/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa/j;


# instance fields
.field public final g:Lq0/da;

.field public h:Lfa/r;

.field public i:Lo0/a0;

.field public j:I

.field public k:I

.field public final l:Ljava/util/HashMap;

.field public final m:Ljava/util/HashMap;

.field public final n:Lo0/v;

.field public final o:Lo0/t;

.field public final p:Ljava/util/HashMap;

.field public final q:Lo0/za;

.field public final r:Ljava/util/LinkedHashMap;

.field public final s:Lha/d;

.field public t:I

.field public u:I

.field public final v:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lq0/da;Lo0/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo0/aa;->g:Lq0/da;

    iput-object p2, p0, Lo0/aa;->i:Lo0/a0;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lo0/aa;->l:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lo0/aa;->m:Ljava/util/HashMap;

    new-instance p1, Lo0/v;

    invoke-direct {p1, p0}, Lo0/v;-><init>(Lo0/aa;)V

    iput-object p1, p0, Lo0/aa;->n:Lo0/v;

    new-instance p1, Lo0/t;

    invoke-direct {p1, p0}, Lo0/t;-><init>(Lo0/aa;)V

    iput-object p1, p0, Lo0/aa;->o:Lo0/t;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lo0/aa;->p:Ljava/util/HashMap;

    new-instance p1, Lo0/za;

    invoke-direct {p1}, Lo0/za;-><init>()V

    iput-object p1, p0, Lo0/aa;->q:Lo0/za;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lo0/aa;->r:Ljava/util/LinkedHashMap;

    new-instance p1, Lha/d;

    const/16 p2, 0x10

    new-array p2, p2, [Ljava/lang/Object;

    invoke-direct {p1, p2}, Lha/d;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lo0/aa;->s:Lha/d;

    const-string p1, "Asking for intrinsic measurements of SubcomposeLayout layouts is not supported. This includes components that are built on top of SubcomposeLayout, such as lazy lists, BoxWithConstraints, TabRow, etc. To mitigate this:\n- if intrinsic measurements are used to achieve \'match parent\' sizing, consider replacing the parent of the component with a custom layout which controls the order in which children are measured, making intrinsic measurement not needed\n- adding a size modifier to the component, in order to fast return the queried intrinsic measurement."

    iput-object p1, p0, Lo0/aa;->v:Ljava/lang/String;

    return-void
.end method

.method public static i(Lfa/t;Lq0/da;ZLfa/r;Lna/a;)Lfa/t;
    .locals 1

    if-eqz p0, :cond_0

    iget-boolean v0, p0, Lfa/t;->x:Z

    if-eqz v0, :cond_1

    :cond_0
    sget-object p0, Lr0/n1;->a:Landroid/view/ViewGroup$LayoutParams;

    new-instance p0, Lo2/b;

    invoke-direct {p0, p1}, Lo2/b;-><init>(Lq0/da;)V

    new-instance p1, Lfa/t;

    invoke-direct {p1, p3, p0}, Lfa/t;-><init>(Lfa/r;Lo2/b;)V

    move-object p0, p1

    :cond_1
    if-nez p2, :cond_2

    invoke-virtual {p0, p4}, Lfa/t;->j(Lna/a;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lfa/t;->w:Lfa/p;

    const/16 p2, 0x64

    iput p2, p1, Lfa/p;->y:I

    const/4 p3, 0x1

    iput-boolean p3, p1, Lfa/p;->x:Z

    invoke-virtual {p0, p4}, Lfa/t;->j(Lna/a;)V

    iget-boolean p3, p1, Lfa/p;->E:Z

    if-nez p3, :cond_3

    iget p3, p1, Lfa/p;->y:I

    if-ne p3, p2, :cond_3

    const/4 p2, -0x1

    iput p2, p1, Lfa/p;->y:I

    const/4 p2, 0x0

    iput-boolean p2, p1, Lfa/p;->x:Z

    :goto_0
    return-object p0

    :cond_3
    const-string p0, "Cannot disable reuse from root if it was caused by other groups"

    invoke-static {p0}, Lfa/d;->R(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo0/aa;->f(Z)V

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo0/aa;->f(Z)V

    return-void
.end method

.method public final c()V
    .locals 4

    const/4 v0, 0x1

    iget-object v1, p0, Lo0/aa;->g:Lq0/da;

    iput-boolean v0, v1, Lq0/da;->q:Z

    iget-object v0, p0, Lo0/aa;->l:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo0/s;

    iget-object v3, v3, Lo0/s;->c:Lfa/t;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lfa/t;->l()V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lq0/da;->K()V

    const/4 v2, 0x0

    iput-boolean v2, v1, Lq0/da;->q:Z

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lo0/aa;->m:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iput v2, p0, Lo0/aa;->u:I

    iput v2, p0, Lo0/aa;->t:I

    iget-object v0, p0, Lo0/aa;->p:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    invoke-virtual {p0}, Lo0/aa;->e()V

    return-void
.end method

.method public final d(I)V
    .locals 12

    const/4 v0, 0x0

    iput v0, p0, Lo0/aa;->t:I

    iget-object v1, p0, Lo0/aa;->g:Lq0/da;

    invoke-virtual {v1}, Lq0/da;->p()Ljava/util/List;

    move-result-object v1

    check-cast v1, Lha/a;

    iget-object v1, v1, Lha/a;->g:Lha/d;

    iget v1, v1, Lha/d;->i:I

    iget v2, p0, Lo0/aa;->u:I

    sub-int/2addr v1, v2

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-gt p1, v1, :cond_7

    iget-object v3, p0, Lo0/aa;->q:Lo0/za;

    invoke-virtual {v3}, Lo0/za;->clear()V

    if-gt p1, v1, :cond_0

    move v3, p1

    :goto_0
    iget-object v4, p0, Lo0/aa;->g:Lq0/da;

    invoke-virtual {v4}, Lq0/da;->p()Ljava/util/List;

    move-result-object v4

    check-cast v4, Lha/a;

    invoke-virtual {v4, v3}, Lha/a;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq0/da;

    iget-object v5, p0, Lo0/aa;->l:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Li4/h;->c(Ljava/lang/Object;)V

    check-cast v4, Lo0/s;

    iget-object v4, v4, Lo0/s;->a:Ljava/lang/Object;

    iget-object v5, p0, Lo0/aa;->q:Lo0/za;

    iget-object v5, v5, Lo0/za;->g:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-eq v3, v1, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lo0/aa;->i:Lo0/a0;

    iget-object v4, p0, Lo0/aa;->q:Lo0/za;

    invoke-interface {v3, v4}, Lo0/a0;->e(Lo0/za;)V

    invoke-static {}, Lpa/t;->d()Lpa/i;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lpa/i;->f()Lh4/c;

    move-result-object v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-static {v3}, Lpa/t;->e(Lpa/i;)Lpa/i;

    move-result-object v5

    move v6, v0

    :goto_2
    if-lt v1, p1, :cond_6

    :try_start_0
    iget-object v7, p0, Lo0/aa;->g:Lq0/da;

    invoke-virtual {v7}, Lq0/da;->p()Ljava/util/List;

    move-result-object v7

    check-cast v7, Lha/a;

    invoke-virtual {v7, v1}, Lha/a;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lq0/da;

    iget-object v8, p0, Lo0/aa;->l:Ljava/util/HashMap;

    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Li4/h;->c(Ljava/lang/Object;)V

    check-cast v8, Lo0/s;

    iget-object v9, v8, Lo0/s;->a:Ljava/lang/Object;

    iget-object v10, p0, Lo0/aa;->q:Lo0/za;

    iget-object v10, v10, Lo0/za;->g:Ljava/util/Set;

    invoke-interface {v10, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    iget v10, p0, Lo0/aa;->t:I

    add-int/2addr v10, v2

    iput v10, p0, Lo0/aa;->t:I

    iget-object v10, v8, Lo0/s;->f:Lfa/j0;

    invoke-virtual {v10}, Lfa/j0;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_5

    iget-object v6, v7, Lq0/da;->C:Lq0/ka;

    iget-object v7, v6, Lq0/ka;->r:Lq0/ja;

    const/4 v10, 0x3

    iput v10, v7, Lq0/ja;->q:I

    iget-object v6, v6, Lq0/ka;->s:Lq0/ia;

    if-eqz v6, :cond_2

    iput v10, v6, Lq0/ia;->o:I

    :cond_2
    iget-object v6, v8, Lo0/s;->f:Lfa/j0;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v6, v7}, Lfa/j0;->setValue(Ljava/lang/Object;)V

    move v6, v2

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_3
    iget-object v10, p0, Lo0/aa;->g:Lq0/da;

    iput-boolean v2, v10, Lq0/da;->q:Z

    iget-object v11, p0, Lo0/aa;->l:Ljava/util/HashMap;

    invoke-virtual {v11, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v8, Lo0/s;->c:Lfa/t;

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lfa/t;->l()V

    :cond_4
    iget-object v7, p0, Lo0/aa;->g:Lq0/da;

    invoke-virtual {v7, v1, v2}, Lq0/da;->L(II)V

    iput-boolean v0, v10, Lq0/da;->q:Z

    :cond_5
    :goto_3
    iget-object v7, p0, Lo0/aa;->m:Ljava/util/HashMap;

    invoke-virtual {v7, v9}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :goto_4
    invoke-static {v3, v5, v4}, Lpa/t;->g(Lpa/i;Lpa/i;Lh4/c;)V

    throw p1

    :cond_6
    invoke-static {v3, v5, v4}, Lpa/t;->g(Lpa/i;Lpa/i;Lh4/c;)V

    goto :goto_5

    :cond_7
    move v6, v0

    :goto_5
    if-eqz v6, :cond_9

    sget-object p1, Lpa/p;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    sget-object v1, Lpa/p;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpa/d;

    iget-object v1, v1, Lpa/e;->h:Li/da;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Li/da;->h()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v1, v2, :cond_8

    move v0, v2

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_7

    :cond_8
    :goto_6
    monitor-exit p1

    if-eqz v0, :cond_9

    invoke-static {}, Lpa/p;->a()V

    goto :goto_8

    :goto_7
    monitor-exit p1

    throw v0

    :cond_9
    :goto_8
    invoke-virtual {p0}, Lo0/aa;->e()V

    return-void
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Lo0/aa;->g:Lq0/da;

    invoke-virtual {v0}, Lq0/da;->p()Ljava/util/List;

    move-result-object v0

    check-cast v0, Lha/a;

    iget-object v0, v0, Lha/a;->g:Lha/d;

    iget v0, v0, Lha/d;->i:I

    iget-object v1, p0, Lo0/aa;->l:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v2

    if-ne v2, v0, :cond_2

    iget v1, p0, Lo0/aa;->t:I

    sub-int v1, v0, v1

    iget v2, p0, Lo0/aa;->u:I

    sub-int/2addr v1, v2

    if-ltz v1, :cond_1

    iget-object v0, p0, Lo0/aa;->p:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v1

    iget v2, p0, Lo0/aa;->u:I

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Incorrect state. Precomposed children "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lo0/aa;->u:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ". Map size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v1, "Incorrect state. Total children "

    const-string v2, ". Reusable children "

    invoke-static {v1, v0, v2}, Laa/m;->n(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lo0/aa;->t:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ". Precomposed children "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo0/aa;->u:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Inconsistency between the count of nodes tracked by the state ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") and the children count on the SubcomposeLayout ("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "). Are you trying to use the state of the disposed SubcomposeLayout?"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final f(Z)V
    .locals 10

    const/4 v0, 0x0

    iput v0, p0, Lo0/aa;->u:I

    iget-object v1, p0, Lo0/aa;->p:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object v1, p0, Lo0/aa;->g:Lq0/da;

    invoke-virtual {v1}, Lq0/da;->p()Ljava/util/List;

    move-result-object v2

    check-cast v2, Lha/a;

    iget-object v2, v2, Lha/a;->g:Lha/d;

    iget v2, v2, Lha/d;->i:I

    iget v3, p0, Lo0/aa;->t:I

    if-eq v3, v2, :cond_6

    iput v2, p0, Lo0/aa;->t:I

    invoke-static {}, Lpa/t;->d()Lpa/i;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lpa/i;->f()Lh4/c;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-static {v3}, Lpa/t;->e(Lpa/i;)Lpa/i;

    move-result-object v5

    :goto_1
    if-ge v0, v2, :cond_5

    :try_start_0
    invoke-virtual {v1}, Lq0/da;->p()Ljava/util/List;

    move-result-object v6

    check-cast v6, Lha/a;

    invoke-virtual {v6, v0}, Lha/a;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq0/da;

    iget-object v7, p0, Lo0/aa;->l:Ljava/util/HashMap;

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo0/s;

    if-eqz v7, :cond_4

    iget-object v8, v7, Lo0/s;->f:Lfa/j0;

    invoke-virtual {v8}, Lfa/j0;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_4

    iget-object v6, v6, Lq0/da;->C:Lq0/ka;

    iget-object v8, v6, Lq0/ka;->r:Lq0/ja;

    const/4 v9, 0x3

    iput v9, v8, Lq0/ja;->q:I

    iget-object v6, v6, Lq0/ka;->s:Lq0/ia;

    if-eqz v6, :cond_1

    iput v9, v6, Lq0/ia;->o:I

    :cond_1
    if-eqz p1, :cond_3

    iget-object v6, v7, Lo0/s;->c:Lfa/t;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lfa/t;->k()V

    :cond_2
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v8, Lfa/wa;->l:Lfa/wa;

    invoke-static {v6, v8}, Lfa/d;->J(Ljava/lang/Object;Lfa/ma0;)Lfa/j0;

    move-result-object v6

    iput-object v6, v7, Lo0/s;->f:Lfa/j0;

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_3
    iget-object v6, v7, Lo0/s;->f:Lfa/j0;

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v6, v8}, Lfa/j0;->setValue(Ljava/lang/Object;)V

    :goto_2
    sget-object v6, Lo0/ua;->a:Lo0/ia;

    iput-object v6, v7, Lo0/s;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :goto_3
    invoke-static {v3, v5, v4}, Lpa/t;->g(Lpa/i;Lpa/i;Lh4/c;)V

    throw p1

    :cond_5
    invoke-static {v3, v5, v4}, Lpa/t;->g(Lpa/i;Lpa/i;Lh4/c;)V

    iget-object p1, p0, Lo0/aa;->m:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    :cond_6
    invoke-virtual {p0}, Lo0/aa;->e()V

    return-void
.end method

.method public final g(Ljava/lang/Object;Lh4/e;)Lo0/va;
    .locals 7

    iget-object v0, p0, Lo0/aa;->g:Lq0/da;

    invoke-virtual {v0}, Lq0/da;->D()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance p1, Lo0/y;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lo0/aa;->e()V

    iget-object v1, p0, Lo0/aa;->m:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lo0/aa;->r:Ljava/util/LinkedHashMap;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lo0/aa;->p:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-virtual {p0, p1}, Lo0/aa;->j(Ljava/lang/Object;)Lq0/da;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lq0/da;->p()Ljava/util/List;

    move-result-object v5

    check-cast v5, Lha/a;

    iget-object v5, v5, Lha/a;->g:Lha/d;

    invoke-virtual {v5, v2}, Lha/d;->k(Ljava/lang/Object;)I

    move-result v5

    invoke-virtual {v0}, Lq0/da;->p()Ljava/util/List;

    move-result-object v6

    check-cast v6, Lha/a;

    iget-object v6, v6, Lha/a;->g:Lha/d;

    iget v6, v6, Lha/d;->i:I

    iput-boolean v4, v0, Lq0/da;->q:Z

    invoke-virtual {v0, v5, v6, v4}, Lq0/da;->H(III)V

    iput-boolean v3, v0, Lq0/da;->q:Z

    iget v0, p0, Lo0/aa;->u:I

    add-int/2addr v0, v4

    iput v0, p0, Lo0/aa;->u:I

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lq0/da;->p()Ljava/util/List;

    move-result-object v2

    check-cast v2, Lha/a;

    iget-object v2, v2, Lha/a;->g:Lha/d;

    iget v2, v2, Lha/d;->i:I

    new-instance v5, Lq0/da;

    const/4 v6, 0x2

    invoke-direct {v5, v6, v3, v4}, Lq0/da;-><init>(IIZ)V

    iput-boolean v4, v0, Lq0/da;->q:Z

    invoke-virtual {v0, v2, v5}, Lq0/da;->x(ILq0/da;)V

    iput-boolean v3, v0, Lq0/da;->q:Z

    iget v0, p0, Lo0/aa;->u:I

    add-int/2addr v0, v4

    iput v0, p0, Lo0/aa;->u:I

    move-object v2, v5

    :goto_0
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    check-cast v2, Lq0/da;

    invoke-virtual {p0, v2, p1, p2}, Lo0/aa;->h(Lq0/da;Ljava/lang/Object;Lh4/e;)V

    :cond_3
    new-instance p2, Lo0/z;

    invoke-direct {p2, p0, p1}, Lo0/z;-><init>(Lo0/aa;Ljava/lang/Object;)V

    return-object p2
.end method

.method public final h(Lq0/da;Ljava/lang/Object;Lh4/e;)V
    .locals 11

    iget-object v0, p0, Lo0/aa;->l:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    new-instance v1, Lo0/s;

    sget-object v3, Lo0/h;->a:Lna/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, Lo0/s;->a:Ljava/lang/Object;

    iput-object v3, v1, Lo0/s;->b:Lh4/e;

    iput-object v2, v1, Lo0/s;->c:Lfa/t;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v3, Lfa/wa;->l:Lfa/wa;

    invoke-static {p2, v3}, Lfa/d;->J(Ljava/lang/Object;Lfa/ma0;)Lfa/j0;

    move-result-object p2

    iput-object p2, v1, Lo0/s;->f:Lfa/j0;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v1, Lo0/s;

    iget-object p2, v1, Lo0/s;->c:Lfa/t;

    const/4 v0, 0x0

    const/4 v3, 0x1

    if-eqz p2, :cond_2

    iget-object v4, p2, Lfa/t;->j:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object p2, p2, Lfa/t;->t:Laa/za;

    iget-object p2, p2, Laa/za;->h:Ljava/lang/Object;

    check-cast p2, Li/aa;

    iget p2, p2, Li/aa;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez p2, :cond_1

    move p2, v3

    goto :goto_0

    :cond_1
    move p2, v0

    :goto_0
    monitor-exit v4

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v4

    throw p1

    :cond_2
    move p2, v3

    :goto_1
    iget-object v4, v1, Lo0/s;->b:Lh4/e;

    if-ne v4, p3, :cond_3

    if-nez p2, :cond_3

    iget-boolean p2, v1, Lo0/s;->d:Z

    if-eqz p2, :cond_5

    :cond_3
    iput-object p3, v1, Lo0/s;->b:Lh4/e;

    invoke-static {}, Lpa/t;->d()Lpa/i;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lpa/i;->f()Lh4/c;

    move-result-object v2

    :cond_4
    invoke-static {p2}, Lpa/t;->e(Lpa/i;)Lpa/i;

    move-result-object p3

    :try_start_1
    iget-object v4, p0, Lo0/aa;->g:Lq0/da;

    iput-boolean v3, v4, Lq0/da;->q:Z

    iget-object v5, v1, Lo0/s;->b:Lh4/e;

    iget-object v6, v1, Lo0/s;->c:Lfa/t;

    iget-object v7, p0, Lo0/aa;->h:Lfa/r;

    if-eqz v7, :cond_6

    iget-boolean v8, v1, Lo0/s;->e:Z

    new-instance v9, Lo5/n;

    const/4 v10, 0x5

    invoke-direct {v9, v1, v10, v5}, Lo5/n;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v5, Lna/a;

    const v10, -0x68551fe9

    invoke-direct {v5, v10, v9, v3}, Lna/a;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v6, p1, v8, v7, v5}, Lo0/aa;->i(Lfa/t;Lq0/da;ZLfa/r;Lna/a;)Lfa/t;

    move-result-object p1

    iput-object p1, v1, Lo0/s;->c:Lfa/t;

    iput-boolean v0, v1, Lo0/s;->e:Z

    iput-boolean v0, v4, Lq0/da;->q:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {p2, p3, v2}, Lpa/t;->g(Lpa/i;Lpa/i;Lh4/c;)V

    iput-boolean v0, v1, Lo0/s;->d:Z

    :cond_5
    return-void

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_6
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "parent composition reference not set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_2
    invoke-static {p2, p3, v2}, Lpa/t;->g(Lpa/i;Lpa/i;Lh4/c;)V

    throw p1
.end method

.method public final j(Ljava/lang/Object;)Lq0/da;
    .locals 11

    iget v0, p0, Lo0/aa;->t:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lo0/aa;->g:Lq0/da;

    invoke-virtual {v0}, Lq0/da;->p()Ljava/util/List;

    move-result-object v2

    check-cast v2, Lha/a;

    iget-object v2, v2, Lha/a;->g:Lha/d;

    iget v2, v2, Lha/d;->i:I

    iget v3, p0, Lo0/aa;->u:I

    sub-int/2addr v2, v3

    iget v3, p0, Lo0/aa;->t:I

    sub-int v3, v2, v3

    const/4 v4, 0x1

    sub-int/2addr v2, v4

    move v5, v2

    :goto_0
    iget-object v6, p0, Lo0/aa;->l:Ljava/util/HashMap;

    const/4 v7, -0x1

    if-lt v5, v3, :cond_2

    invoke-virtual {v0}, Lq0/da;->p()Ljava/util/List;

    move-result-object v8

    check-cast v8, Lha/a;

    invoke-virtual {v8, v5}, Lha/a;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lq0/da;

    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Li4/h;->c(Ljava/lang/Object;)V

    check-cast v8, Lo0/s;

    iget-object v8, v8, Lo0/s;->a:Ljava/lang/Object;

    invoke-virtual {v8, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    move v8, v5

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_2
    move v8, v7

    :goto_1
    if-ne v8, v7, :cond_6

    :goto_2
    if-lt v2, v3, :cond_5

    invoke-virtual {v0}, Lq0/da;->p()Ljava/util/List;

    move-result-object v5

    check-cast v5, Lha/a;

    invoke-virtual {v5, v2}, Lha/a;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq0/da;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Li4/h;->c(Ljava/lang/Object;)V

    check-cast v5, Lo0/s;

    iget-object v9, v5, Lo0/s;->a:Ljava/lang/Object;

    sget-object v10, Lo0/ua;->a:Lo0/ia;

    if-eq v9, v10, :cond_4

    iget-object v10, p0, Lo0/aa;->i:Lo0/a0;

    invoke-interface {v10, p1, v9}, Lo0/a0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_4
    :goto_3
    iput-object p1, v5, Lo0/s;->a:Ljava/lang/Object;

    move v5, v2

    move v8, v5

    goto :goto_4

    :cond_5
    move v5, v2

    :cond_6
    :goto_4
    if-ne v8, v7, :cond_7

    goto :goto_5

    :cond_7
    if-eq v5, v3, :cond_8

    iput-boolean v4, v0, Lq0/da;->q:Z

    invoke-virtual {v0, v5, v3, v4}, Lq0/da;->H(III)V

    const/4 p1, 0x0

    iput-boolean p1, v0, Lq0/da;->q:Z

    :cond_8
    iget p1, p0, Lo0/aa;->t:I

    add-int/2addr p1, v7

    iput p1, p0, Lo0/aa;->t:I

    invoke-virtual {v0}, Lq0/da;->p()Ljava/util/List;

    move-result-object p1

    check-cast p1, Lha/a;

    invoke-virtual {p1, v3}, Lha/a;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lq0/da;

    invoke-virtual {v6, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Li4/h;->c(Ljava/lang/Object;)V

    check-cast p1, Lo0/s;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v2, Lfa/wa;->l:Lfa/wa;

    invoke-static {v0, v2}, Lfa/d;->J(Ljava/lang/Object;Lfa/ma0;)Lfa/j0;

    move-result-object v0

    iput-object v0, p1, Lo0/s;->f:Lfa/j0;

    iput-boolean v4, p1, Lo0/s;->e:Z

    iput-boolean v4, p1, Lo0/s;->d:Z

    :goto_5
    return-object v1
.end method
