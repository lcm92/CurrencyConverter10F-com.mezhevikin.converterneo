.class public final Ldef/o0/AAO0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/fa/JFA;


# instance fields
.field public final g:Ldef/q0/DAQ0;

.field public h:Ldef/fa/RFA;

.field public i:Ldef/o0/A0O0;

.field public j:I

.field public k:I

.field public final l:Ljava/util/HashMap;

.field public final m:Ljava/util/HashMap;

.field public final n:Ldef/o0/VO0;

.field public final o:Ldef/o0/TO0;

.field public final p:Ljava/util/HashMap;

.field public final q:Ldef/o0/ZAO0;

.field public final r:Ljava/util/LinkedHashMap;

.field public final s:Ldef/ha/DHA;

.field public t:I

.field public u:I

.field public final v:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ldef/q0/DAQ0;Ldef/o0/A0O0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/o0/AAO0;->g:Ldef/q0/DAQ0;

    iput-object p2, p0, Ldef/o0/AAO0;->i:Ldef/o0/A0O0;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ldef/o0/AAO0;->l:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ldef/o0/AAO0;->m:Ljava/util/HashMap;

    new-instance p1, Ldef/o0/VO0;

    invoke-direct {p1, p0}, Ldef/o0/VO0;-><init>(Ldef/o0/AAO0;)V

    iput-object p1, p0, Ldef/o0/AAO0;->n:Ldef/o0/VO0;

    new-instance p1, Ldef/o0/TO0;

    invoke-direct {p1, p0}, Ldef/o0/TO0;-><init>(Ldef/o0/AAO0;)V

    iput-object p1, p0, Ldef/o0/AAO0;->o:Ldef/o0/TO0;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ldef/o0/AAO0;->p:Ljava/util/HashMap;

    new-instance p1, Ldef/o0/ZAO0;

    invoke-direct {p1}, Ldef/o0/ZAO0;-><init>()V

    iput-object p1, p0, Ldef/o0/AAO0;->q:Ldef/o0/ZAO0;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Ldef/o0/AAO0;->r:Ljava/util/LinkedHashMap;

    new-instance p1, Ldef/ha/DHA;

    const/16 p2, 0x10

    new-array p2, p2, [Ljava/lang/Object;

    invoke-direct {p1, p2}, Ldef/ha/DHA;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Ldef/o0/AAO0;->s:Ldef/ha/DHA;

    const-string p1, "Asking for intrinsic measurements of SubcomposeLayout layouts is not supported. This includes components that are built on top of SubcomposeLayout, such as lazy lists, BoxWithConstraints, TabRow, etc. To mitigate this:\n- if intrinsic measurements are used to achieve \'match parent\' sizing, consider replacing the parent of the component with a custom layout which controls the order in which children are measured, making intrinsic measurement not needed\n- adding a size modifier to the component, in order to fast return the queried intrinsic measurement."

    iput-object p1, p0, Ldef/o0/AAO0;->v:Ljava/lang/String;

    return-void
.end method

.method public static i(Ldef/fa/TFA;Ldef/q0/DAQ0;ZLdef/fa/RFA;Ldef/na/ANA;)Ldef/fa/TFA;
    .locals 1

    if-eqz p0, :cond_0

    iget-boolean v0, p0, Ldef/fa/TFA;->x:Z

    if-eqz v0, :cond_1

    :cond_0
    sget-object p0, Ldef/r0/N1R0;->a:Landroid/view/ViewGroup$LayoutParams;

    new-instance p0, Ldef/o2/BO2;

    invoke-direct {p0, p1}, Ldef/o2/BO2;-><init>(Ldef/q0/DAQ0;)V

    new-instance p1, Ldef/fa/TFA;

    invoke-direct {p1, p3, p0}, Ldef/fa/TFA;-><init>(Ldef/fa/RFA;Ldef/o2/BO2;)V

    move-object p0, p1

    :cond_1
    if-nez p2, :cond_2

    invoke-virtual {p0, p4}, Ldef/fa/TFA;->j(Ldef/na/ANA;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Ldef/fa/TFA;->w:Ldef/fa/PFA;

    const/16 p2, 0x64

    iput p2, p1, Ldef/fa/PFA;->y:I

    const/4 p3, 0x1

    iput-boolean p3, p1, Ldef/fa/PFA;->x:Z

    invoke-virtual {p0, p4}, Ldef/fa/TFA;->j(Ldef/na/ANA;)V

    iget-boolean p3, p1, Ldef/fa/PFA;->E:Z

    if-nez p3, :cond_3

    iget p3, p1, Ldef/fa/PFA;->y:I

    if-ne p3, p2, :cond_3

    const/4 p2, -0x1

    iput p2, p1, Ldef/fa/PFA;->y:I

    const/4 p2, 0x0

    iput-boolean p2, p1, Ldef/fa/PFA;->x:Z

    :goto_0
    return-object p0

    :cond_3
    const-string p0, "Cannot disable reuse from root if it was caused by other groups"

    invoke-static {p0}, Ldef/fa/DFA;->R(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldef/o0/AAO0;->f(Z)V

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldef/o0/AAO0;->f(Z)V

    return-void
.end method

.method public final c()V
    .locals 4

    const/4 v0, 0x1

    iget-object v1, p0, Ldef/o0/AAO0;->g:Ldef/q0/DAQ0;

    iput-boolean v0, v1, Ldef/q0/DAQ0;->q:Z

    iget-object v0, p0, Ldef/o0/AAO0;->l:Ljava/util/HashMap;

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

    check-cast v3, Ldef/o0/SO0;

    iget-object v3, v3, Ldef/o0/SO0;->c:Ldef/fa/TFA;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ldef/fa/TFA;->l()V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ldef/q0/DAQ0;->K()V

    const/4 v2, 0x0

    iput-boolean v2, v1, Ldef/q0/DAQ0;->q:Z

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Ldef/o0/AAO0;->m:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iput v2, p0, Ldef/o0/AAO0;->u:I

    iput v2, p0, Ldef/o0/AAO0;->t:I

    iget-object v0, p0, Ldef/o0/AAO0;->p:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    invoke-virtual {p0}, Ldef/o0/AAO0;->e()V

    return-void
.end method

.method public final d(I)V
    .locals 12

    const/4 v0, 0x0

    iput v0, p0, Ldef/o0/AAO0;->t:I

    iget-object v1, p0, Ldef/o0/AAO0;->g:Ldef/q0/DAQ0;

    invoke-virtual {v1}, Ldef/q0/DAQ0;->p()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ldef/ha/AHA;

    iget-object v1, v1, Ldef/ha/AHA;->g:Ldef/ha/DHA;

    iget v1, v1, Ldef/ha/DHA;->i:I

    iget v2, p0, Ldef/o0/AAO0;->u:I

    sub-int/2addr v1, v2

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-gt p1, v1, :cond_7

    iget-object v3, p0, Ldef/o0/AAO0;->q:Ldef/o0/ZAO0;

    invoke-virtual {v3}, Ldef/o0/ZAO0;->clear()V

    if-gt p1, v1, :cond_0

    move v3, p1

    :goto_0
    iget-object v4, p0, Ldef/o0/AAO0;->g:Ldef/q0/DAQ0;

    invoke-virtual {v4}, Ldef/q0/DAQ0;->p()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ldef/ha/AHA;

    invoke-virtual {v4, v3}, Ldef/ha/AHA;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldef/q0/DAQ0;

    iget-object v5, p0, Ldef/o0/AAO0;->l:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ldef/i4/HI4;->c(Ljava/lang/Object;)V

    check-cast v4, Ldef/o0/SO0;

    iget-object v4, v4, Ldef/o0/SO0;->a:Ljava/lang/Object;

    iget-object v5, p0, Ldef/o0/AAO0;->q:Ldef/o0/ZAO0;

    iget-object v5, v5, Ldef/o0/ZAO0;->g:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-eq v3, v1, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v3, p0, Ldef/o0/AAO0;->i:Ldef/o0/A0O0;

    iget-object v4, p0, Ldef/o0/AAO0;->q:Ldef/o0/ZAO0;

    invoke-interface {v3, v4}, Ldef/o0/A0O0;->e(Ldef/o0/ZAO0;)V

    invoke-static {}, Ldef/pa/TPA;->d()Ldef/pa/IPA;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ldef/pa/IPA;->f()Ldef/h4/CH4;

    move-result-object v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-static {v3}, Ldef/pa/TPA;->e(Ldef/pa/IPA;)Ldef/pa/IPA;

    move-result-object v5

    move v6, v0

    :goto_2
    if-lt v1, p1, :cond_6

    :try_start_0
    iget-object v7, p0, Ldef/o0/AAO0;->g:Ldef/q0/DAQ0;

    invoke-virtual {v7}, Ldef/q0/DAQ0;->p()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ldef/ha/AHA;

    invoke-virtual {v7, v1}, Ldef/ha/AHA;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldef/q0/DAQ0;

    iget-object v8, p0, Ldef/o0/AAO0;->l:Ljava/util/HashMap;

    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Ldef/i4/HI4;->c(Ljava/lang/Object;)V

    check-cast v8, Ldef/o0/SO0;

    iget-object v9, v8, Ldef/o0/SO0;->a:Ljava/lang/Object;

    iget-object v10, p0, Ldef/o0/AAO0;->q:Ldef/o0/ZAO0;

    iget-object v10, v10, Ldef/o0/ZAO0;->g:Ljava/util/Set;

    invoke-interface {v10, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    iget v10, p0, Ldef/o0/AAO0;->t:I

    add-int/2addr v10, v2

    iput v10, p0, Ldef/o0/AAO0;->t:I

    iget-object v10, v8, Ldef/o0/SO0;->f:Ldef/fa/J0FA;

    invoke-virtual {v10}, Ldef/fa/J0FA;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_5

    iget-object v6, v7, Ldef/q0/DAQ0;->C:Ldef/q0/KAQ0;

    iget-object v7, v6, Ldef/q0/KAQ0;->r:Ldef/q0/JAQ0;

    const/4 v10, 0x3

    iput v10, v7, Ldef/q0/JAQ0;->q:I

    iget-object v6, v6, Ldef/q0/KAQ0;->s:Ldef/q0/IAQ0;

    if-eqz v6, :cond_2

    iput v10, v6, Ldef/q0/IAQ0;->o:I

    :cond_2
    iget-object v6, v8, Ldef/o0/SO0;->f:Ldef/fa/J0FA;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v6, v7}, Ldef/fa/J0FA;->setValue(Ljava/lang/Object;)V

    move v6, v2

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_3
    iget-object v10, p0, Ldef/o0/AAO0;->g:Ldef/q0/DAQ0;

    iput-boolean v2, v10, Ldef/q0/DAQ0;->q:Z

    iget-object v11, p0, Ldef/o0/AAO0;->l:Ljava/util/HashMap;

    invoke-virtual {v11, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v8, Ldef/o0/SO0;->c:Ldef/fa/TFA;

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ldef/fa/TFA;->l()V

    :cond_4
    iget-object v7, p0, Ldef/o0/AAO0;->g:Ldef/q0/DAQ0;

    invoke-virtual {v7, v1, v2}, Ldef/q0/DAQ0;->L(II)V

    iput-boolean v0, v10, Ldef/q0/DAQ0;->q:Z

    :cond_5
    :goto_3
    iget-object v7, p0, Ldef/o0/AAO0;->m:Ljava/util/HashMap;

    invoke-virtual {v7, v9}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :goto_4
    invoke-static {v3, v5, v4}, Ldef/pa/TPA;->g(Ldef/pa/IPA;Ldef/pa/IPA;Ldef/h4/CH4;)V

    throw p1

    :cond_6
    invoke-static {v3, v5, v4}, Ldef/pa/TPA;->g(Ldef/pa/IPA;Ldef/pa/IPA;Ldef/h4/CH4;)V

    goto :goto_5

    :cond_7
    move v6, v0

    :goto_5
    if-eqz v6, :cond_9

    sget-object p1, Ldef/pa/PPA;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    sget-object v1, Ldef/pa/PPA;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldef/pa/DPA;

    iget-object v1, v1, Ldef/pa/EPA;->h:Ldef/i/DAI;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ldef/i/DAI;->h()Z

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

    invoke-static {}, Ldef/pa/PPA;->a()V

    goto :goto_8

    :goto_7
    monitor-exit p1

    throw v0

    :cond_9
    :goto_8
    invoke-virtual {p0}, Ldef/o0/AAO0;->e()V

    return-void
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Ldef/o0/AAO0;->g:Ldef/q0/DAQ0;

    invoke-virtual {v0}, Ldef/q0/DAQ0;->p()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ldef/ha/AHA;

    iget-object v0, v0, Ldef/ha/AHA;->g:Ldef/ha/DHA;

    iget v0, v0, Ldef/ha/DHA;->i:I

    iget-object v1, p0, Ldef/o0/AAO0;->l:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v2

    if-ne v2, v0, :cond_2

    iget v1, p0, Ldef/o0/AAO0;->t:I

    sub-int v1, v0, v1

    iget v2, p0, Ldef/o0/AAO0;->u:I

    sub-int/2addr v1, v2

    if-ltz v1, :cond_1

    iget-object v0, p0, Ldef/o0/AAO0;->p:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v1

    iget v2, p0, Ldef/o0/AAO0;->u:I

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Incorrect state. Precomposed children "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Ldef/o0/AAO0;->u:I

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

    invoke-static {v1, v0, v2}, Ldef/aa/MAA;->n(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ldef/o0/AAO0;->t:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ". Precomposed children "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ldef/o0/AAO0;->u:I

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

    iput v0, p0, Ldef/o0/AAO0;->u:I

    iget-object v1, p0, Ldef/o0/AAO0;->p:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object v1, p0, Ldef/o0/AAO0;->g:Ldef/q0/DAQ0;

    invoke-virtual {v1}, Ldef/q0/DAQ0;->p()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ldef/ha/AHA;

    iget-object v2, v2, Ldef/ha/AHA;->g:Ldef/ha/DHA;

    iget v2, v2, Ldef/ha/DHA;->i:I

    iget v3, p0, Ldef/o0/AAO0;->t:I

    if-eq v3, v2, :cond_6

    iput v2, p0, Ldef/o0/AAO0;->t:I

    invoke-static {}, Ldef/pa/TPA;->d()Ldef/pa/IPA;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ldef/pa/IPA;->f()Ldef/h4/CH4;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-static {v3}, Ldef/pa/TPA;->e(Ldef/pa/IPA;)Ldef/pa/IPA;

    move-result-object v5

    :goto_1
    if-ge v0, v2, :cond_5

    :try_start_0
    invoke-virtual {v1}, Ldef/q0/DAQ0;->p()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ldef/ha/AHA;

    invoke-virtual {v6, v0}, Ldef/ha/AHA;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldef/q0/DAQ0;

    iget-object v7, p0, Ldef/o0/AAO0;->l:Ljava/util/HashMap;

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldef/o0/SO0;

    if-eqz v7, :cond_4

    iget-object v8, v7, Ldef/o0/SO0;->f:Ldef/fa/J0FA;

    invoke-virtual {v8}, Ldef/fa/J0FA;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_4

    iget-object v6, v6, Ldef/q0/DAQ0;->C:Ldef/q0/KAQ0;

    iget-object v8, v6, Ldef/q0/KAQ0;->r:Ldef/q0/JAQ0;

    const/4 v9, 0x3

    iput v9, v8, Ldef/q0/JAQ0;->q:I

    iget-object v6, v6, Ldef/q0/KAQ0;->s:Ldef/q0/IAQ0;

    if-eqz v6, :cond_1

    iput v9, v6, Ldef/q0/IAQ0;->o:I

    :cond_1
    if-eqz p1, :cond_3

    iget-object v6, v7, Ldef/o0/SO0;->c:Ldef/fa/TFA;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ldef/fa/TFA;->k()V

    :cond_2
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v8, Ldef/fa/WAFA;->l:Ldef/fa/WAFA;

    invoke-static {v6, v8}, Ldef/fa/DFA;->J(Ljava/lang/Object;Ldef/fa/MA0FA;)Ldef/fa/J0FA;

    move-result-object v6

    iput-object v6, v7, Ldef/o0/SO0;->f:Ldef/fa/J0FA;

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_3
    iget-object v6, v7, Ldef/o0/SO0;->f:Ldef/fa/J0FA;

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v6, v8}, Ldef/fa/J0FA;->setValue(Ljava/lang/Object;)V

    :goto_2
    sget-object v6, Ldef/o0/UAO0;->a:Ldef/o0/IAO0;

    iput-object v6, v7, Ldef/o0/SO0;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :goto_3
    invoke-static {v3, v5, v4}, Ldef/pa/TPA;->g(Ldef/pa/IPA;Ldef/pa/IPA;Ldef/h4/CH4;)V

    throw p1

    :cond_5
    invoke-static {v3, v5, v4}, Ldef/pa/TPA;->g(Ldef/pa/IPA;Ldef/pa/IPA;Ldef/h4/CH4;)V

    iget-object p1, p0, Ldef/o0/AAO0;->m:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    :cond_6
    invoke-virtual {p0}, Ldef/o0/AAO0;->e()V

    return-void
.end method

.method public final g(Ljava/lang/Object;Ldef/h4/EH4;)Ldef/o0/VAO0;
    .locals 7

    iget-object v0, p0, Ldef/o0/AAO0;->g:Ldef/q0/DAQ0;

    invoke-virtual {v0}, Ldef/q0/DAQ0;->D()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance p1, Ldef/o0/YO0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1

    :cond_0
    invoke-virtual {p0}, Ldef/o0/AAO0;->e()V

    iget-object v1, p0, Ldef/o0/AAO0;->m:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Ldef/o0/AAO0;->r:Ljava/util/LinkedHashMap;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Ldef/o0/AAO0;->p:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-virtual {p0, p1}, Ldef/o0/AAO0;->j(Ljava/lang/Object;)Ldef/q0/DAQ0;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ldef/q0/DAQ0;->p()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ldef/ha/AHA;

    iget-object v5, v5, Ldef/ha/AHA;->g:Ldef/ha/DHA;

    invoke-virtual {v5, v2}, Ldef/ha/DHA;->k(Ljava/lang/Object;)I

    move-result v5

    invoke-virtual {v0}, Ldef/q0/DAQ0;->p()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ldef/ha/AHA;

    iget-object v6, v6, Ldef/ha/AHA;->g:Ldef/ha/DHA;

    iget v6, v6, Ldef/ha/DHA;->i:I

    iput-boolean v4, v0, Ldef/q0/DAQ0;->q:Z

    invoke-virtual {v0, v5, v6, v4}, Ldef/q0/DAQ0;->H(III)V

    iput-boolean v3, v0, Ldef/q0/DAQ0;->q:Z

    iget v0, p0, Ldef/o0/AAO0;->u:I

    add-int/2addr v0, v4

    iput v0, p0, Ldef/o0/AAO0;->u:I

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ldef/q0/DAQ0;->p()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ldef/ha/AHA;

    iget-object v2, v2, Ldef/ha/AHA;->g:Ldef/ha/DHA;

    iget v2, v2, Ldef/ha/DHA;->i:I

    new-instance v5, Ldef/q0/DAQ0;

    const/4 v6, 0x2

    invoke-direct {v5, v6, v3, v4}, Ldef/q0/DAQ0;-><init>(IIZ)V

    iput-boolean v4, v0, Ldef/q0/DAQ0;->q:Z

    invoke-virtual {v0, v2, v5}, Ldef/q0/DAQ0;->x(ILdef/q0/DAQ0;)V

    iput-boolean v3, v0, Ldef/q0/DAQ0;->q:Z

    iget v0, p0, Ldef/o0/AAO0;->u:I

    add-int/2addr v0, v4

    iput v0, p0, Ldef/o0/AAO0;->u:I

    move-object v2, v5

    :goto_0
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    check-cast v2, Ldef/q0/DAQ0;

    invoke-virtual {p0, v2, p1, p2}, Ldef/o0/AAO0;->h(Ldef/q0/DAQ0;Ljava/lang/Object;Ldef/h4/EH4;)V

    :cond_3
    new-instance p2, Ldef/o0/ZO0;

    invoke-direct {p2, p0, p1}, Ldef/o0/ZO0;-><init>(Ldef/o0/AAO0;Ljava/lang/Object;)V

    return-object p2
.end method

.method public final h(Ldef/q0/DAQ0;Ljava/lang/Object;Ldef/h4/EH4;)V
    .locals 11

    iget-object v0, p0, Ldef/o0/AAO0;->l:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    new-instance v1, Ldef/o0/SO0;

    sget-object v3, Ldef/o0/HO0;->a:Ldef/na/ANA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, Ldef/o0/SO0;->a:Ljava/lang/Object;

    iput-object v3, v1, Ldef/o0/SO0;->b:Ldef/h4/EH4;

    iput-object v2, v1, Ldef/o0/SO0;->c:Ldef/fa/TFA;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v3, Ldef/fa/WAFA;->l:Ldef/fa/WAFA;

    invoke-static {p2, v3}, Ldef/fa/DFA;->J(Ljava/lang/Object;Ldef/fa/MA0FA;)Ldef/fa/J0FA;

    move-result-object p2

    iput-object p2, v1, Ldef/o0/SO0;->f:Ldef/fa/J0FA;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v1, Ldef/o0/SO0;

    iget-object p2, v1, Ldef/o0/SO0;->c:Ldef/fa/TFA;

    const/4 v0, 0x0

    const/4 v3, 0x1

    if-eqz p2, :cond_2

    iget-object v4, p2, Ldef/fa/TFA;->j:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object p2, p2, Ldef/fa/TFA;->t:Ldef/aa/ZAAA;

    iget-object p2, p2, Ldef/aa/ZAAA;->h:Ljava/lang/Object;

    check-cast p2, Ldef/i/AAI;

    iget p2, p2, Ldef/i/AAI;->e:I
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
    iget-object v4, v1, Ldef/o0/SO0;->b:Ldef/h4/EH4;

    if-ne v4, p3, :cond_3

    if-nez p2, :cond_3

    iget-boolean p2, v1, Ldef/o0/SO0;->d:Z

    if-eqz p2, :cond_5

    :cond_3
    iput-object p3, v1, Ldef/o0/SO0;->b:Ldef/h4/EH4;

    invoke-static {}, Ldef/pa/TPA;->d()Ldef/pa/IPA;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ldef/pa/IPA;->f()Ldef/h4/CH4;

    move-result-object v2

    :cond_4
    invoke-static {p2}, Ldef/pa/TPA;->e(Ldef/pa/IPA;)Ldef/pa/IPA;

    move-result-object p3

    :try_start_1
    iget-object v4, p0, Ldef/o0/AAO0;->g:Ldef/q0/DAQ0;

    iput-boolean v3, v4, Ldef/q0/DAQ0;->q:Z

    iget-object v5, v1, Ldef/o0/SO0;->b:Ldef/h4/EH4;

    iget-object v6, v1, Ldef/o0/SO0;->c:Ldef/fa/TFA;

    iget-object v7, p0, Ldef/o0/AAO0;->h:Ldef/fa/RFA;

    if-eqz v7, :cond_6

    iget-boolean v8, v1, Ldef/o0/SO0;->e:Z

    new-instance v9, Ldef/o5/NO5;

    const/4 v10, 0x5

    invoke-direct {v9, v1, v10, v5}, Ldef/o5/NO5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v5, Ldef/na/ANA;

    const v10, -0x68551fe9

    invoke-direct {v5, v10, v9, v3}, Ldef/na/ANA;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v6, p1, v8, v7, v5}, Ldef/o0/AAO0;->i(Ldef/fa/TFA;Ldef/q0/DAQ0;ZLdef/fa/RFA;Ldef/na/ANA;)Ldef/fa/TFA;

    move-result-object p1

    iput-object p1, v1, Ldef/o0/SO0;->c:Ldef/fa/TFA;

    iput-boolean v0, v1, Ldef/o0/SO0;->e:Z

    iput-boolean v0, v4, Ldef/q0/DAQ0;->q:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {p2, p3, v2}, Ldef/pa/TPA;->g(Ldef/pa/IPA;Ldef/pa/IPA;Ldef/h4/CH4;)V

    iput-boolean v0, v1, Ldef/o0/SO0;->d:Z

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
    invoke-static {p2, p3, v2}, Ldef/pa/TPA;->g(Ldef/pa/IPA;Ldef/pa/IPA;Ldef/h4/CH4;)V

    throw p1
.end method

.method public final j(Ljava/lang/Object;)Ldef/q0/DAQ0;
    .locals 11

    iget v0, p0, Ldef/o0/AAO0;->t:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Ldef/o0/AAO0;->g:Ldef/q0/DAQ0;

    invoke-virtual {v0}, Ldef/q0/DAQ0;->p()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ldef/ha/AHA;

    iget-object v2, v2, Ldef/ha/AHA;->g:Ldef/ha/DHA;

    iget v2, v2, Ldef/ha/DHA;->i:I

    iget v3, p0, Ldef/o0/AAO0;->u:I

    sub-int/2addr v2, v3

    iget v3, p0, Ldef/o0/AAO0;->t:I

    sub-int v3, v2, v3

    const/4 v4, 0x1

    sub-int/2addr v2, v4

    move v5, v2

    :goto_0
    iget-object v6, p0, Ldef/o0/AAO0;->l:Ljava/util/HashMap;

    const/4 v7, -0x1

    if-lt v5, v3, :cond_2

    invoke-virtual {v0}, Ldef/q0/DAQ0;->p()Ljava/util/List;

    move-result-object v8

    check-cast v8, Ldef/ha/AHA;

    invoke-virtual {v8, v5}, Ldef/ha/AHA;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldef/q0/DAQ0;

    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Ldef/i4/HI4;->c(Ljava/lang/Object;)V

    check-cast v8, Ldef/o0/SO0;

    iget-object v8, v8, Ldef/o0/SO0;->a:Ljava/lang/Object;

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

    invoke-virtual {v0}, Ldef/q0/DAQ0;->p()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ldef/ha/AHA;

    invoke-virtual {v5, v2}, Ldef/ha/AHA;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldef/q0/DAQ0;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ldef/i4/HI4;->c(Ljava/lang/Object;)V

    check-cast v5, Ldef/o0/SO0;

    iget-object v9, v5, Ldef/o0/SO0;->a:Ljava/lang/Object;

    sget-object v10, Ldef/o0/UAO0;->a:Ldef/o0/IAO0;

    if-eq v9, v10, :cond_4

    iget-object v10, p0, Ldef/o0/AAO0;->i:Ldef/o0/A0O0;

    invoke-interface {v10, p1, v9}, Ldef/o0/A0O0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_4
    :goto_3
    iput-object p1, v5, Ldef/o0/SO0;->a:Ljava/lang/Object;

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

    iput-boolean v4, v0, Ldef/q0/DAQ0;->q:Z

    invoke-virtual {v0, v5, v3, v4}, Ldef/q0/DAQ0;->H(III)V

    const/4 p1, 0x0

    iput-boolean p1, v0, Ldef/q0/DAQ0;->q:Z

    :cond_8
    iget p1, p0, Ldef/o0/AAO0;->t:I

    add-int/2addr p1, v7

    iput p1, p0, Ldef/o0/AAO0;->t:I

    invoke-virtual {v0}, Ldef/q0/DAQ0;->p()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ldef/ha/AHA;

    invoke-virtual {p1, v3}, Ldef/ha/AHA;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ldef/q0/DAQ0;

    invoke-virtual {v6, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ldef/i4/HI4;->c(Ljava/lang/Object;)V

    check-cast p1, Ldef/o0/SO0;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v2, Ldef/fa/WAFA;->l:Ldef/fa/WAFA;

    invoke-static {v0, v2}, Ldef/fa/DFA;->J(Ljava/lang/Object;Ldef/fa/MA0FA;)Ldef/fa/J0FA;

    move-result-object v0

    iput-object v0, p1, Ldef/o0/SO0;->f:Ldef/fa/J0FA;

    iput-boolean v4, p1, Ldef/o0/SO0;->e:Z

    iput-boolean v4, p1, Ldef/o0/SO0;->d:Z

    :goto_5
    return-object v1
.end method
