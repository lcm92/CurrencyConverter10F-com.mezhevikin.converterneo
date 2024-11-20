.class public final Ldef/n2/IN2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/m2/CM2;
.implements Ldef/m2/DM2;


# instance fields
.field public final a:Ljava/util/LinkedList;

.field public final b:Ldef/m2/AM2;

.field public final c:Ldef/n2/AN2;

.field public final d:Ldef/m1/LM1;

.field public final e:Ljava/util/HashSet;

.field public final f:Ljava/util/HashMap;

.field public final g:I

.field public h:Z

.field public final i:Ljava/util/ArrayList;

.field public j:Ldef/l2/AL2;

.field public final synthetic k:Ldef/n2/CN2;


# direct methods
.method public constructor <init>(Ldef/n2/CN2;Ldef/q2/CQ2;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/n2/IN2;->k:Ldef/n2/CN2;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ldef/n2/IN2;->a:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ldef/n2/IN2;->e:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldef/n2/IN2;->f:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldef/n2/IN2;->i:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Ldef/n2/IN2;->j:Ldef/l2/AL2;

    iget-object p1, p1, Ldef/n2/CN2;->m:Ldef/b7/AB7;

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ldef/o2/BO2;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ldef/o2/BO2;-><init>(I)V

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p1, Ldef/o2/BO2;->i:Ljava/lang/Object;

    check-cast v1, Ldef/i/GI;

    if-nez v1, :cond_0

    new-instance v1, Ldef/i/GI;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Ldef/i/GI;-><init>(I)V

    iput-object v1, p1, Ldef/o2/BO2;->i:Ljava/lang/Object;

    :cond_0
    iget-object v1, p1, Ldef/o2/BO2;->i:Ljava/lang/Object;

    check-cast v1, Ldef/i/GI;

    invoke-virtual {v1, v0}, Ldef/i/GI;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p2, Ldef/q2/CQ2;->a:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Ldef/o2/BO2;->j:Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Ldef/o2/BO2;->h:Ljava/lang/Object;

    new-instance v3, Ldef/o2/BO2;

    iget-object v0, p1, Ldef/o2/BO2;->i:Ljava/lang/Object;

    check-cast v0, Ldef/i/GI;

    iget-object v1, p1, Ldef/o2/BO2;->h:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p1, p1, Ldef/o2/BO2;->j:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-direct {v3, v0, v1, p1}, Ldef/o2/BO2;-><init>(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p2, Ldef/q2/CQ2;->c:Ldef/m1/LM1;

    iget-object p1, p1, Ldef/m1/LM1;->h:Ljava/lang/Object;

    check-cast p1, Ldef/q2/BQ2;

    invoke-static {p1}, Ldef/o2/PO2;->c(Ljava/lang/Object;)V

    iget-object v4, p2, Ldef/q2/CQ2;->d:Ldef/o2/JO2;

    iget-object v1, p2, Ldef/q2/CQ2;->a:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ldef/q2/DQ2;

    move-object v0, p1

    move-object v5, p0

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Ldef/q2/DQ2;-><init>(Landroid/content/Context;Landroid/os/Looper;Ldef/o2/BO2;Ldef/o2/JO2;Ldef/n2/IN2;Ldef/n2/IN2;)V

    iget-object v0, p2, Ldef/q2/CQ2;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/common/internal/a;

    iput-object v0, v1, Lcom/google/android/gms/common/internal/a;->r:Ljava/lang/String;

    :cond_1
    iput-object p1, p0, Ldef/n2/IN2;->b:Ldef/m2/AM2;

    iget-object p1, p2, Ldef/q2/CQ2;->e:Ldef/n2/AN2;

    iput-object p1, p0, Ldef/n2/IN2;->c:Ldef/n2/AN2;

    new-instance p1, Ldef/m1/LM1;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Ldef/m1/LM1;-><init>(I)V

    iput-object p1, p0, Ldef/n2/IN2;->d:Ldef/m1/LM1;

    iget p1, p2, Ldef/q2/CQ2;->f:I

    iput p1, p0, Ldef/n2/IN2;->g:I

    return-void
.end method


# virtual methods
.method public final D(I)V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Ldef/n2/IN2;->k:Ldef/n2/CN2;

    iget-object v2, v1, Ldef/n2/CN2;->m:Ldef/b7/AB7;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v0, v2, :cond_0

    invoke-virtual {p0, p1}, Ldef/n2/IN2;->f(I)V

    return-void

    :cond_0
    iget-object v0, v1, Ldef/n2/CN2;->m:Ldef/b7/AB7;

    new-instance v1, Ldef/d6/ED6;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2, p0}, Ldef/d6/ED6;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final L()V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Ldef/n2/IN2;->k:Ldef/n2/CN2;

    iget-object v2, v1, Ldef/n2/CN2;->m:Ldef/b7/AB7;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Ldef/n2/IN2;->e()V

    return-void

    :cond_0
    iget-object v0, v1, Ldef/n2/CN2;->m:Ldef/b7/AB7;

    new-instance v1, Ldef/i6/AI6;

    const/16 v2, 0x9

    invoke-direct {v1, v2, p0}, Ldef/i6/AI6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Ldef/l2/AL2;)V
    .locals 3

    iget-object v0, p0, Ldef/n2/IN2;->e:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Ldef/l2/AL2;->k:Ldef/l2/AL2;

    invoke-static {p1, v0}, Ldef/o2/PO2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ldef/n2/IN2;->b:Ldef/m2/AM2;

    invoke-interface {p1}, Ldef/m2/AM2;->d()V

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_2
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    return-void
.end method

.method public final b(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, Ldef/n2/IN2;->k:Ldef/n2/CN2;

    iget-object v0, v0, Ldef/n2/CN2;->m:Ldef/b7/AB7;

    invoke-static {v0}, Ldef/o2/PO2;->a(Landroid/os/Handler;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Ldef/n2/IN2;->c(Lcom/google/android/gms/common/api/Status;Ljava/lang/RuntimeException;Z)V

    return-void
.end method

.method public final c(Lcom/google/android/gms/common/api/Status;Ljava/lang/RuntimeException;Z)V
    .locals 4

    iget-object v0, p0, Ldef/n2/IN2;->k:Ldef/n2/CN2;

    iget-object v0, v0, Ldef/n2/CN2;->m:Ldef/b7/AB7;

    invoke-static {v0}, Ldef/o2/PO2;->a(Landroid/os/Handler;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eqz p2, :cond_1

    move v0, v1

    :cond_1
    if-eq v2, v0, :cond_6

    iget-object v0, p0, Ldef/n2/IN2;->a:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldef/n2/MN2;

    if-eqz p3, :cond_3

    iget v2, v1, Ldef/n2/MN2;->a:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {v1, p1}, Ldef/n2/MN2;->c(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v1, p2}, Ldef/n2/MN2;->d(Ljava/lang/RuntimeException;)V

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_5
    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Status XOR exception should be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d()V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ldef/n2/IN2;->a:Ljava/util/LinkedList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldef/n2/MN2;

    iget-object v5, p0, Ldef/n2/IN2;->b:Ldef/m2/AM2;

    invoke-interface {v5}, Ldef/m2/AM2;->c()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v4}, Ldef/n2/IN2;->i(Ldef/n2/MN2;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Ldef/n2/IN2;->k:Ldef/n2/CN2;

    iget-object v1, v0, Ldef/n2/CN2;->m:Ldef/b7/AB7;

    invoke-static {v1}, Ldef/o2/PO2;->a(Landroid/os/Handler;)V

    const/4 v1, 0x0

    iput-object v1, p0, Ldef/n2/IN2;->j:Ldef/l2/AL2;

    sget-object v1, Ldef/l2/AL2;->k:Ldef/l2/AL2;

    invoke-virtual {p0, v1}, Ldef/n2/IN2;->a(Ldef/l2/AL2;)V

    iget-boolean v1, p0, Ldef/n2/IN2;->h:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Ldef/n2/CN2;->m:Ldef/b7/AB7;

    const/16 v2, 0xb

    iget-object v3, p0, Ldef/n2/IN2;->c:Ldef/n2/AN2;

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, v0, Ldef/n2/CN2;->m:Ldef/b7/AB7;

    const/16 v1, 0x9

    invoke-virtual {v0, v1, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldef/n2/IN2;->h:Z

    :cond_0
    iget-object v0, p0, Ldef/n2/IN2;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Ldef/n2/IN2;->d()V

    invoke-virtual {p0}, Ldef/n2/IN2;->g()V

    return-void

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0
.end method

.method public final f(I)V
    .locals 7

    iget-object v0, p0, Ldef/n2/IN2;->k:Ldef/n2/CN2;

    iget-object v1, v0, Ldef/n2/CN2;->m:Ldef/b7/AB7;

    invoke-static {v1}, Ldef/o2/PO2;->a(Landroid/os/Handler;)V

    const/4 v1, 0x0

    iput-object v1, p0, Ldef/n2/IN2;->j:Ldef/l2/AL2;

    const/4 v2, 0x1

    iput-boolean v2, p0, Ldef/n2/IN2;->h:Z

    iget-object v3, p0, Ldef/n2/IN2;->b:Ldef/m2/AM2;

    invoke-interface {v3}, Ldef/m2/AM2;->e()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Ldef/n2/IN2;->d:Ldef/m1/LM1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "The connection to Google Play services was lost"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-ne p1, v2, :cond_0

    const-string p1, " due to service disconnection."

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    if-ne p1, v6, :cond_1

    const-string p1, " due to dead object exception."

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_0
    if-eqz v3, :cond_2

    const-string p1, " Last reason for disconnect: "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Lcom/google/android/gms/common/api/Status;

    const/16 v5, 0x14

    invoke-direct {v3, v5, p1, v1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Ldef/l2/AL2;)V

    invoke-virtual {v4, v2, v3}, Ldef/m1/LM1;->t(ZLcom/google/android/gms/common/api/Status;)V

    iget-object p1, v0, Ldef/n2/CN2;->m:Ldef/b7/AB7;

    const/16 v1, 0x9

    iget-object v2, p0, Ldef/n2/IN2;->c:Ldef/n2/AN2;

    invoke-static {p1, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v3, 0x1388

    invoke-virtual {p1, v1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object p1, v0, Ldef/n2/CN2;->m:Ldef/b7/AB7;

    const/16 v1, 0xb

    invoke-static {p1, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    const-wide/32 v2, 0x1d4c0

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object p1, v0, Ldef/n2/CN2;->g:Ldef/m1/LM1;

    iget-object p1, p1, Ldef/m1/LM1;->h:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    iget-object p1, p0, Ldef/n2/IN2;->f:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
.end method

.method public final g()V
    .locals 5

    iget-object v0, p0, Ldef/n2/IN2;->k:Ldef/n2/CN2;

    iget-object v1, v0, Ldef/n2/CN2;->m:Ldef/b7/AB7;

    const/16 v2, 0xc

    iget-object v3, p0, Ldef/n2/IN2;->c:Ldef/n2/AN2;

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v1, v0, Ldef/n2/CN2;->m:Ldef/b7/AB7;

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    iget-wide v3, v0, Ldef/n2/CN2;->a:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public final h(Ldef/l2/AL2;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ldef/n2/IN2;->m(Ldef/l2/AL2;Ljava/lang/RuntimeException;)V

    return-void
.end method

.method public final i(Ldef/n2/MN2;)Z
    .locals 13

    const-string v0, "DeadObjectException thrown while running ApiCallRunner."

    const/4 v1, 0x1

    if-nez p1, :cond_0

    iget-object v2, p0, Ldef/n2/IN2;->b:Ldef/m2/AM2;

    invoke-interface {v2}, Ldef/m2/AM2;->j()Z

    move-result v3

    iget-object v4, p0, Ldef/n2/IN2;->d:Ldef/m1/LM1;

    invoke-virtual {p1, v4, v3}, Ldef/n2/MN2;->f(Ldef/m1/LM1;Z)V

    :try_start_0
    invoke-virtual {p1, p0}, Ldef/n2/MN2;->e(Ldef/n2/IN2;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p0, v1}, Ldef/n2/IN2;->D(I)V

    invoke-interface {v2, v0}, Ldef/m2/AM2;->i(Ljava/lang/String;)V

    :goto_0
    return v1

    :cond_0
    invoke-virtual {p1, p0}, Ldef/n2/MN2;->b(Ldef/n2/IN2;)[Ldef/l2/CL2;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    array-length v5, v2

    if-nez v5, :cond_1

    goto :goto_3

    :cond_1
    iget-object v5, p0, Ldef/n2/IN2;->b:Ldef/m2/AM2;

    invoke-interface {v5}, Ldef/m2/AM2;->b()[Ldef/l2/CL2;

    move-result-object v5

    if-nez v5, :cond_2

    new-array v5, v3, [Ldef/l2/CL2;

    :cond_2
    new-instance v6, Ldef/i/FI;

    array-length v7, v5

    invoke-direct {v6, v7}, Ldef/i/IAI;-><init>(I)V

    move v7, v3

    :goto_1
    array-length v8, v5

    if-ge v7, v8, :cond_3

    aget-object v8, v5, v7

    iget-object v9, v8, Ldef/l2/CL2;->g:Ljava/lang/String;

    invoke-virtual {v8}, Ldef/l2/CL2;->a()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v6, v9, v8}, Ldef/i/IAI;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    array-length v5, v2

    move v7, v3

    :goto_2
    if-ge v7, v5, :cond_5

    aget-object v8, v2, v7

    iget-object v9, v8, Ldef/l2/CL2;->g:Ljava/lang/String;

    invoke-virtual {v6, v9}, Ldef/i/IAI;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    if-eqz v9, :cond_6

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v8}, Ldef/l2/CL2;->a()J

    move-result-wide v11

    cmp-long v9, v9, v11

    if-gez v9, :cond_4

    goto :goto_4

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    move-object v8, v4

    :cond_6
    :goto_4
    if-nez v8, :cond_7

    iget-object v2, p0, Ldef/n2/IN2;->b:Ldef/m2/AM2;

    invoke-interface {v2}, Ldef/m2/AM2;->j()Z

    move-result v3

    iget-object v4, p0, Ldef/n2/IN2;->d:Ldef/m1/LM1;

    invoke-virtual {p1, v4, v3}, Ldef/n2/MN2;->f(Ldef/m1/LM1;Z)V

    :try_start_1
    invoke-virtual {p1, p0}, Ldef/n2/MN2;->e(Ldef/n2/IN2;)V
    :try_end_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    invoke-virtual {p0, v1}, Ldef/n2/IN2;->D(I)V

    invoke-interface {v2, v0}, Ldef/m2/AM2;->i(Ljava/lang/String;)V

    :goto_5
    return v1

    :cond_7
    iget-object v0, p0, Ldef/n2/IN2;->b:Ldef/m2/AM2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v8, Ldef/l2/CL2;->g:Ljava/lang/String;

    invoke-virtual {v8}, Ldef/l2/CL2;->a()J

    move-result-wide v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " could not execute call because it requires feature ("

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")."

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "GoogleApiManager"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Ldef/n2/IN2;->k:Ldef/n2/CN2;

    iget-boolean v0, v0, Ldef/n2/CN2;->n:Z

    if-eqz v0, :cond_a

    invoke-virtual {p1, p0}, Ldef/n2/MN2;->a(Ldef/n2/IN2;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object p1, p0, Ldef/n2/IN2;->c:Ldef/n2/AN2;

    new-instance v0, Ldef/n2/JN2;

    invoke-direct {v0, p1, v8}, Ldef/n2/JN2;-><init>(Ldef/n2/AN2;Ldef/l2/CL2;)V

    iget-object p1, p0, Ldef/n2/IN2;->i:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const-wide/16 v1, 0x1388

    const/16 v5, 0xf

    if-ltz p1, :cond_8

    iget-object v0, p0, Ldef/n2/IN2;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldef/n2/JN2;

    iget-object v0, p0, Ldef/n2/IN2;->k:Ldef/n2/CN2;

    iget-object v0, v0, Ldef/n2/CN2;->m:Ldef/b7/AB7;

    invoke-virtual {v0, v5, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Ldef/n2/IN2;->k:Ldef/n2/CN2;

    iget-object v0, v0, Ldef/n2/CN2;->m:Ldef/b7/AB7;

    invoke-static {v0, v5, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_6

    :cond_8
    iget-object p1, p0, Ldef/n2/IN2;->i:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Ldef/n2/IN2;->k:Ldef/n2/CN2;

    iget-object p1, p1, Ldef/n2/CN2;->m:Ldef/b7/AB7;

    invoke-static {p1, v5, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v5

    invoke-virtual {p1, v5, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object p1, p0, Ldef/n2/IN2;->k:Ldef/n2/CN2;

    iget-object p1, p1, Ldef/n2/CN2;->m:Ldef/b7/AB7;

    const/16 v1, 0x10

    invoke-static {p1, v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    const-wide/32 v1, 0x1d4c0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    new-instance p1, Ldef/l2/AL2;

    const/4 v0, 0x2

    invoke-direct {p1, v0, v4}, Ldef/l2/AL2;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, p1}, Ldef/n2/IN2;->j(Ldef/l2/AL2;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Ldef/n2/IN2;->k:Ldef/n2/CN2;

    iget v1, p0, Ldef/n2/IN2;->g:I

    invoke-virtual {v0, p1, v1}, Ldef/n2/CN2;->a(Ldef/l2/AL2;I)Z

    :cond_9
    :goto_6
    return v3

    :cond_a
    new-instance v0, Ldef/f3/DF3;

    invoke-direct {v0, v8}, Ldef/f3/DF3;-><init>(Ldef/l2/CL2;)V

    invoke-virtual {p1, v0}, Ldef/n2/MN2;->d(Ljava/lang/RuntimeException;)V

    return v1
.end method

.method public final j(Ldef/l2/AL2;)Z
    .locals 1

    sget-object p1, Ldef/n2/CN2;->q:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Ldef/n2/IN2;->k:Ldef/n2/CN2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final k()V
    .locals 11

    iget-object v0, p0, Ldef/n2/IN2;->k:Ldef/n2/CN2;

    iget-object v1, v0, Ldef/n2/CN2;->m:Ldef/b7/AB7;

    invoke-static {v1}, Ldef/o2/PO2;->a(Landroid/os/Handler;)V

    iget-object v1, p0, Ldef/n2/IN2;->b:Ldef/m2/AM2;

    invoke-interface {v1}, Ldef/m2/AM2;->c()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-interface {v1}, Ldef/m2/AM2;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_4

    :cond_0
    const/16 v2, 0xa

    :try_start_0
    iget-object v3, v0, Ldef/n2/CN2;->g:Ldef/m1/LM1;

    iget-object v4, v0, Ldef/n2/CN2;->e:Landroid/content/Context;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Ldef/o2/PO2;->c(Ljava/lang/Object;)V

    invoke-interface {v1}, Ldef/m2/AM2;->n()I

    move-result v5
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v6, v3, Ldef/m1/LM1;->h:Ljava/lang/Object;

    check-cast v6, Landroid/util/SparseIntArray;

    const/4 v7, -0x1

    :try_start_1
    invoke-virtual {v6, v5, v7}, Landroid/util/SparseIntArray;->get(II)I

    move-result v8

    if-eq v8, v7, :cond_1

    goto :goto_2

    :cond_1
    const/4 v8, 0x0

    move v9, v8

    :goto_0
    invoke-virtual {v6}, Landroid/util/SparseIntArray;->size()I

    move-result v10

    if-ge v9, v10, :cond_3

    invoke-virtual {v6, v9}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v10

    if-le v10, v5, :cond_2

    invoke-virtual {v6, v10}, Landroid/util/SparseIntArray;->get(I)I

    move-result v10

    if-nez v10, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_3
    move v8, v7

    :goto_1
    if-ne v8, v7, :cond_4

    iget-object v3, v3, Ldef/m1/LM1;->i:Ljava/lang/Object;

    check-cast v3, Ldef/l2/DL2;

    invoke-virtual {v3, v4, v5}, Ldef/l2/EL2;->b(Landroid/content/Context;I)I

    move-result v3

    move v8, v3

    :cond_4
    invoke-virtual {v6, v5, v8}, Landroid/util/SparseIntArray;->put(II)V

    :goto_2
    if-eqz v8, :cond_5

    new-instance v0, Ldef/l2/AL2;

    const/4 v3, 0x0

    invoke-direct {v0, v8, v3}, Ldef/l2/AL2;-><init>(ILandroid/app/PendingIntent;)V

    const-string v4, "GoogleApiManager"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ldef/l2/AL2;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "The service for "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is not available: "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v0, v3}, Ldef/n2/IN2;->m(Ldef/l2/AL2;Ljava/lang/RuntimeException;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_5
    new-instance v3, Ldef/j6/CAJ6;

    iget-object v4, p0, Ldef/n2/IN2;->c:Ldef/n2/AN2;

    invoke-direct {v3, v0, v1, v4}, Ldef/j6/CAJ6;-><init>(Ldef/n2/CN2;Ldef/m2/AM2;Ldef/n2/AN2;)V

    invoke-interface {v1}, Ldef/m2/AM2;->j()Z

    move-result v0

    if-nez v0, :cond_6

    :try_start_2
    invoke-interface {v1, v3}, Ldef/m2/AM2;->k(Ldef/j6/CAJ6;)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception v0

    new-instance v1, Ldef/l2/AL2;

    invoke-direct {v1, v2}, Ldef/l2/AL2;-><init>(I)V

    invoke-virtual {p0, v1, v0}, Ldef/n2/IN2;->m(Ldef/l2/AL2;Ljava/lang/RuntimeException;)V

    return-void

    :cond_6
    const/4 v0, 0x0

    invoke-static {v0}, Ldef/o2/PO2;->c(Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0

    :goto_3
    new-instance v1, Ldef/l2/AL2;

    invoke-direct {v1, v2}, Ldef/l2/AL2;-><init>(I)V

    invoke-virtual {p0, v1, v0}, Ldef/n2/IN2;->m(Ldef/l2/AL2;Ljava/lang/RuntimeException;)V

    :cond_7
    :goto_4
    return-void
.end method

.method public final l(Ldef/n2/MN2;)V
    .locals 2

    iget-object v0, p0, Ldef/n2/IN2;->k:Ldef/n2/CN2;

    iget-object v0, v0, Ldef/n2/CN2;->m:Ldef/b7/AB7;

    invoke-static {v0}, Ldef/o2/PO2;->a(Landroid/os/Handler;)V

    iget-object v0, p0, Ldef/n2/IN2;->b:Ldef/m2/AM2;

    invoke-interface {v0}, Ldef/m2/AM2;->c()Z

    move-result v0

    iget-object v1, p0, Ldef/n2/IN2;->a:Ljava/util/LinkedList;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Ldef/n2/IN2;->i(Ldef/n2/MN2;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldef/n2/IN2;->g()V

    return-void

    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Ldef/n2/IN2;->j:Ldef/l2/AL2;

    if-eqz p1, :cond_2

    iget v0, p1, Ldef/l2/AL2;->h:I

    if-eqz v0, :cond_2

    iget-object v0, p1, Ldef/l2/AL2;->i:Landroid/app/PendingIntent;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ldef/n2/IN2;->m(Ldef/l2/AL2;Ljava/lang/RuntimeException;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Ldef/n2/IN2;->k()V

    return-void
.end method

.method public final m(Ldef/l2/AL2;Ljava/lang/RuntimeException;)V
    .locals 6

    iget-object v0, p0, Ldef/n2/IN2;->k:Ldef/n2/CN2;

    iget-object v0, v0, Ldef/n2/CN2;->m:Ldef/b7/AB7;

    invoke-static {v0}, Ldef/o2/PO2;->a(Landroid/os/Handler;)V

    iget-object v0, p0, Ldef/n2/IN2;->k:Ldef/n2/CN2;

    iget-object v0, v0, Ldef/n2/CN2;->m:Ldef/b7/AB7;

    invoke-static {v0}, Ldef/o2/PO2;->a(Landroid/os/Handler;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ldef/n2/IN2;->j:Ldef/l2/AL2;

    iget-object v1, p0, Ldef/n2/IN2;->k:Ldef/n2/CN2;

    iget-object v1, v1, Ldef/n2/CN2;->g:Ldef/m1/LM1;

    iget-object v1, v1, Ldef/m1/LM1;->h:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseIntArray;

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->clear()V

    invoke-virtual {p0, p1}, Ldef/n2/IN2;->a(Ldef/l2/AL2;)V

    iget-object v1, p0, Ldef/n2/IN2;->b:Ldef/m2/AM2;

    instance-of v1, v1, Ldef/q2/DQ2;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget v1, p1, Ldef/l2/AL2;->h:I

    const/16 v3, 0x18

    if-eq v1, v3, :cond_0

    iget-object v1, p0, Ldef/n2/IN2;->k:Ldef/n2/CN2;

    iput-boolean v2, v1, Ldef/n2/CN2;->b:Z

    iget-object v1, v1, Ldef/n2/CN2;->m:Ldef/b7/AB7;

    const/16 v3, 0x13

    invoke-virtual {v1, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    const-wide/32 v4, 0x493e0

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_0
    iget v1, p1, Ldef/l2/AL2;->h:I

    const/4 v3, 0x4

    if-ne v1, v3, :cond_1

    sget-object p1, Ldef/n2/CN2;->p:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, p1}, Ldef/n2/IN2;->b(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :cond_1
    iget-object v1, p0, Ldef/n2/IN2;->a:Ljava/util/LinkedList;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    iput-object p1, p0, Ldef/n2/IN2;->j:Ldef/l2/AL2;

    return-void

    :cond_2
    if-eqz p2, :cond_3

    iget-object p1, p0, Ldef/n2/IN2;->k:Ldef/n2/CN2;

    iget-object p1, p1, Ldef/n2/CN2;->m:Ldef/b7/AB7;

    invoke-static {p1}, Ldef/o2/PO2;->a(Landroid/os/Handler;)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p2, p1}, Ldef/n2/IN2;->c(Lcom/google/android/gms/common/api/Status;Ljava/lang/RuntimeException;Z)V

    return-void

    :cond_3
    iget-object p2, p0, Ldef/n2/IN2;->k:Ldef/n2/CN2;

    iget-boolean p2, p2, Ldef/n2/CN2;->n:Z

    if-eqz p2, :cond_8

    iget-object p2, p0, Ldef/n2/IN2;->c:Ldef/n2/AN2;

    invoke-static {p2, p1}, Ldef/n2/CN2;->b(Ldef/n2/AN2;Ldef/l2/AL2;)Lcom/google/android/gms/common/api/Status;

    move-result-object p2

    invoke-virtual {p0, p2, v0, v2}, Ldef/n2/IN2;->c(Lcom/google/android/gms/common/api/Status;Ljava/lang/RuntimeException;Z)V

    iget-object p2, p0, Ldef/n2/IN2;->a:Ljava/util/LinkedList;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p0, p1}, Ldef/n2/IN2;->j(Ldef/l2/AL2;)Z

    move-result p2

    if-nez p2, :cond_7

    iget-object p2, p0, Ldef/n2/IN2;->k:Ldef/n2/CN2;

    iget v0, p0, Ldef/n2/IN2;->g:I

    invoke-virtual {p2, p1, v0}, Ldef/n2/CN2;->a(Ldef/l2/AL2;I)Z

    move-result p2

    if-nez p2, :cond_7

    iget p2, p1, Ldef/l2/AL2;->h:I

    const/16 v0, 0x12

    if-ne p2, v0, :cond_5

    iput-boolean v2, p0, Ldef/n2/IN2;->h:Z

    :cond_5
    iget-boolean p2, p0, Ldef/n2/IN2;->h:Z

    if-eqz p2, :cond_6

    iget-object p1, p0, Ldef/n2/IN2;->k:Ldef/n2/CN2;

    iget-object p2, p0, Ldef/n2/IN2;->c:Ldef/n2/AN2;

    iget-object p1, p1, Ldef/n2/CN2;->m:Ldef/b7/AB7;

    const/16 v0, 0x9

    invoke-static {p1, v0, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    const-wide/16 v0, 0x1388

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :cond_6
    iget-object p2, p0, Ldef/n2/IN2;->c:Ldef/n2/AN2;

    invoke-static {p2, p1}, Ldef/n2/CN2;->b(Ldef/n2/AN2;Ldef/l2/AL2;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldef/n2/IN2;->b(Lcom/google/android/gms/common/api/Status;)V

    :cond_7
    :goto_0
    return-void

    :cond_8
    iget-object p2, p0, Ldef/n2/IN2;->c:Ldef/n2/AN2;

    invoke-static {p2, p1}, Ldef/n2/CN2;->b(Ldef/n2/AN2;Ldef/l2/AL2;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldef/n2/IN2;->b(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final n()V
    .locals 5

    iget-object v0, p0, Ldef/n2/IN2;->k:Ldef/n2/CN2;

    iget-object v0, v0, Ldef/n2/CN2;->m:Ldef/b7/AB7;

    invoke-static {v0}, Ldef/o2/PO2;->a(Landroid/os/Handler;)V

    sget-object v0, Ldef/n2/CN2;->o:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Ldef/n2/IN2;->b(Lcom/google/android/gms/common/api/Status;)V

    iget-object v1, p0, Ldef/n2/IN2;->d:Ldef/m1/LM1;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ldef/m1/LM1;->t(ZLcom/google/android/gms/common/api/Status;)V

    iget-object v0, p0, Ldef/n2/IN2;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    new-array v1, v2, [Ldef/n2/FN2;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldef/n2/FN2;

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    new-instance v3, Ldef/n2/RN2;

    new-instance v4, Ldef/g7/DG7;

    invoke-direct {v4}, Ldef/g7/DG7;-><init>()V

    invoke-direct {v3, v4}, Ldef/n2/RN2;-><init>(Ldef/g7/DG7;)V

    invoke-virtual {p0, v3}, Ldef/n2/IN2;->l(Ldef/n2/MN2;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ldef/l2/AL2;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ldef/l2/AL2;-><init>(I)V

    invoke-virtual {p0, v0}, Ldef/n2/IN2;->a(Ldef/l2/AL2;)V

    iget-object v0, p0, Ldef/n2/IN2;->b:Ldef/m2/AM2;

    invoke-interface {v0}, Ldef/m2/AM2;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ldef/k3/BK3;

    const/4 v2, 0x7

    invoke-direct {v1, v2, p0}, Ldef/k3/BK3;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ldef/m2/AM2;->m(Ldef/k3/BK3;)V

    :cond_1
    return-void
.end method
