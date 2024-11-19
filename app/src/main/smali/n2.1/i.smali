.class public final Ln2/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm2/c;
.implements Lm2/d;


# instance fields
.field public final a:Ljava/util/LinkedList;

.field public final b:Lm2/a;

.field public final c:Ln2/a;

.field public final d:Lm1/l;

.field public final e:Ljava/util/HashSet;

.field public final f:Ljava/util/HashMap;

.field public final g:I

.field public h:Z

.field public final i:Ljava/util/ArrayList;

.field public j:Ll2/a;

.field public final synthetic k:Ln2/c;


# direct methods
.method public constructor <init>(Ln2/c;Lq2/c;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln2/i;->k:Ln2/c;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ln2/i;->a:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ln2/i;->e:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ln2/i;->f:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ln2/i;->i:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Ln2/i;->j:Ll2/a;

    iget-object p1, p1, Ln2/c;->m:LB2/a;

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lo2/b;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lo2/b;-><init>(I)V

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p1, Lo2/b;->i:Ljava/lang/Object;

    check-cast v1, Li/g;

    if-nez v1, :cond_0

    new-instance v1, Li/g;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Li/g;-><init>(I)V

    iput-object v1, p1, Lo2/b;->i:Ljava/lang/Object;

    :cond_0
    iget-object v1, p1, Lo2/b;->i:Ljava/lang/Object;

    check-cast v1, Li/g;

    invoke-virtual {v1, v0}, Li/g;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p2, Lq2/c;->a:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lo2/b;->j:Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lo2/b;->h:Ljava/lang/Object;

    new-instance v3, Lo2/b;

    iget-object v0, p1, Lo2/b;->i:Ljava/lang/Object;

    check-cast v0, Li/g;

    iget-object v1, p1, Lo2/b;->h:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p1, p1, Lo2/b;->j:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-direct {v3, v0, v1, p1}, Lo2/b;-><init>(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p2, Lq2/c;->c:Lm1/l;

    iget-object p1, p1, Lm1/l;->h:Ljava/lang/Object;

    check-cast p1, Lq2/b;

    invoke-static {p1}, Lo2/p;->c(Ljava/lang/Object;)V

    iget-object v4, p2, Lq2/c;->d:Lo2/j;

    iget-object v1, p2, Lq2/c;->a:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lq2/d;

    move-object v0, p1

    move-object v5, p0

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lq2/d;-><init>(Landroid/content/Context;Landroid/os/Looper;Lo2/b;Lo2/j;Ln2/i;Ln2/i;)V

    iget-object v0, p2, Lq2/c;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/common/internal/a;

    iput-object v0, v1, Lcom/google/android/gms/common/internal/a;->r:Ljava/lang/String;

    :cond_1
    iput-object p1, p0, Ln2/i;->b:Lm2/a;

    iget-object p1, p2, Lq2/c;->e:Ln2/a;

    iput-object p1, p0, Ln2/i;->c:Ln2/a;

    new-instance p1, Lm1/l;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lm1/l;-><init>(I)V

    iput-object p1, p0, Ln2/i;->d:Lm1/l;

    iget p1, p2, Lq2/c;->f:I

    iput p1, p0, Ln2/i;->g:I

    return-void
.end method


# virtual methods
.method public final D(I)V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Ln2/i;->k:Ln2/c;

    iget-object v2, v1, Ln2/c;->m:LB2/a;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v0, v2, :cond_0

    invoke-virtual {p0, p1}, Ln2/i;->f(I)V

    return-void

    :cond_0
    iget-object v0, v1, Ln2/c;->m:LB2/a;

    new-instance v1, LD1/e;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2, p0}, LD1/e;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final L()V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Ln2/i;->k:Ln2/c;

    iget-object v2, v1, Ln2/c;->m:LB2/a;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Ln2/i;->e()V

    return-void

    :cond_0
    iget-object v0, v1, Ln2/c;->m:LB2/a;

    new-instance v1, LI1/a;

    const/16 v2, 0x9

    invoke-direct {v1, v2, p0}, LI1/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Ll2/a;)V
    .locals 3

    iget-object v0, p0, Ln2/i;->e:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Ll2/a;->k:Ll2/a;

    invoke-static {p1, v0}, Lo2/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ln2/i;->b:Lm2/a;

    invoke-interface {p1}, Lm2/a;->d()V

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

    iget-object v0, p0, Ln2/i;->k:Ln2/c;

    iget-object v0, v0, Ln2/c;->m:LB2/a;

    invoke-static {v0}, Lo2/p;->a(Landroid/os/Handler;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Ln2/i;->c(Lcom/google/android/gms/common/api/Status;Ljava/lang/RuntimeException;Z)V

    return-void
.end method

.method public final c(Lcom/google/android/gms/common/api/Status;Ljava/lang/RuntimeException;Z)V
    .locals 4

    iget-object v0, p0, Ln2/i;->k:Ln2/c;

    iget-object v0, v0, Ln2/c;->m:LB2/a;

    invoke-static {v0}, Lo2/p;->a(Landroid/os/Handler;)V

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

    iget-object v0, p0, Ln2/i;->a:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln2/m;

    if-eqz p3, :cond_3

    iget v2, v1, Ln2/m;->a:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {v1, p1}, Ln2/m;->c(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v1, p2}, Ln2/m;->d(Ljava/lang/RuntimeException;)V

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

    iget-object v1, p0, Ln2/i;->a:Ljava/util/LinkedList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln2/m;

    iget-object v5, p0, Ln2/i;->b:Lm2/a;

    invoke-interface {v5}, Lm2/a;->c()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v4}, Ln2/i;->i(Ln2/m;)Z

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

    iget-object v0, p0, Ln2/i;->k:Ln2/c;

    iget-object v1, v0, Ln2/c;->m:LB2/a;

    invoke-static {v1}, Lo2/p;->a(Landroid/os/Handler;)V

    const/4 v1, 0x0

    iput-object v1, p0, Ln2/i;->j:Ll2/a;

    sget-object v1, Ll2/a;->k:Ll2/a;

    invoke-virtual {p0, v1}, Ln2/i;->a(Ll2/a;)V

    iget-boolean v1, p0, Ln2/i;->h:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Ln2/c;->m:LB2/a;

    const/16 v2, 0xb

    iget-object v3, p0, Ln2/i;->c:Ln2/a;

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, v0, Ln2/c;->m:LB2/a;

    const/16 v1, 0x9

    invoke-virtual {v0, v1, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ln2/i;->h:Z

    :cond_0
    iget-object v0, p0, Ln2/i;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Ln2/i;->d()V

    invoke-virtual {p0}, Ln2/i;->g()V

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

    iget-object v0, p0, Ln2/i;->k:Ln2/c;

    iget-object v1, v0, Ln2/c;->m:LB2/a;

    invoke-static {v1}, Lo2/p;->a(Landroid/os/Handler;)V

    const/4 v1, 0x0

    iput-object v1, p0, Ln2/i;->j:Ll2/a;

    const/4 v2, 0x1

    iput-boolean v2, p0, Ln2/i;->h:Z

    iget-object v3, p0, Ln2/i;->b:Lm2/a;

    invoke-interface {v3}, Lm2/a;->e()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Ln2/i;->d:Lm1/l;

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

    invoke-direct {v3, v5, p1, v1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Ll2/a;)V

    invoke-virtual {v4, v2, v3}, Lm1/l;->t(ZLcom/google/android/gms/common/api/Status;)V

    iget-object p1, v0, Ln2/c;->m:LB2/a;

    const/16 v1, 0x9

    iget-object v2, p0, Ln2/i;->c:Ln2/a;

    invoke-static {p1, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v3, 0x1388

    invoke-virtual {p1, v1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object p1, v0, Ln2/c;->m:LB2/a;

    const/16 v1, 0xb

    invoke-static {p1, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    const-wide/32 v2, 0x1d4c0

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object p1, v0, Ln2/c;->g:Lm1/l;

    iget-object p1, p1, Lm1/l;->h:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    iget-object p1, p0, Ln2/i;->f:Ljava/util/HashMap;

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

    iget-object v0, p0, Ln2/i;->k:Ln2/c;

    iget-object v1, v0, Ln2/c;->m:LB2/a;

    const/16 v2, 0xc

    iget-object v3, p0, Ln2/i;->c:Ln2/a;

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v1, v0, Ln2/c;->m:LB2/a;

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    iget-wide v3, v0, Ln2/c;->a:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public final h(Ll2/a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ln2/i;->m(Ll2/a;Ljava/lang/RuntimeException;)V

    return-void
.end method

.method public final i(Ln2/m;)Z
    .locals 13

    const-string v0, "DeadObjectException thrown while running ApiCallRunner."

    const/4 v1, 0x1

    if-nez p1, :cond_0

    iget-object v2, p0, Ln2/i;->b:Lm2/a;

    invoke-interface {v2}, Lm2/a;->j()Z

    move-result v3

    iget-object v4, p0, Ln2/i;->d:Lm1/l;

    invoke-virtual {p1, v4, v3}, Ln2/m;->f(Lm1/l;Z)V

    :try_start_0
    invoke-virtual {p1, p0}, Ln2/m;->e(Ln2/i;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p0, v1}, Ln2/i;->D(I)V

    invoke-interface {v2, v0}, Lm2/a;->i(Ljava/lang/String;)V

    :goto_0
    return v1

    :cond_0
    invoke-virtual {p1, p0}, Ln2/m;->b(Ln2/i;)[Ll2/c;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    array-length v5, v2

    if-nez v5, :cond_1

    goto :goto_3

    :cond_1
    iget-object v5, p0, Ln2/i;->b:Lm2/a;

    invoke-interface {v5}, Lm2/a;->b()[Ll2/c;

    move-result-object v5

    if-nez v5, :cond_2

    new-array v5, v3, [Ll2/c;

    :cond_2
    new-instance v6, Li/f;

    array-length v7, v5

    invoke-direct {v6, v7}, Li/I;-><init>(I)V

    move v7, v3

    :goto_1
    array-length v8, v5

    if-ge v7, v8, :cond_3

    aget-object v8, v5, v7

    iget-object v9, v8, Ll2/c;->g:Ljava/lang/String;

    invoke-virtual {v8}, Ll2/c;->a()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v6, v9, v8}, Li/I;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    array-length v5, v2

    move v7, v3

    :goto_2
    if-ge v7, v5, :cond_5

    aget-object v8, v2, v7

    iget-object v9, v8, Ll2/c;->g:Ljava/lang/String;

    invoke-virtual {v6, v9}, Li/I;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    if-eqz v9, :cond_6

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v8}, Ll2/c;->a()J

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

    iget-object v2, p0, Ln2/i;->b:Lm2/a;

    invoke-interface {v2}, Lm2/a;->j()Z

    move-result v3

    iget-object v4, p0, Ln2/i;->d:Lm1/l;

    invoke-virtual {p1, v4, v3}, Ln2/m;->f(Lm1/l;Z)V

    :try_start_1
    invoke-virtual {p1, p0}, Ln2/m;->e(Ln2/i;)V
    :try_end_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    invoke-virtual {p0, v1}, Ln2/i;->D(I)V

    invoke-interface {v2, v0}, Lm2/a;->i(Ljava/lang/String;)V

    :goto_5
    return v1

    :cond_7
    iget-object v0, p0, Ln2/i;->b:Lm2/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v8, Ll2/c;->g:Ljava/lang/String;

    invoke-virtual {v8}, Ll2/c;->a()J

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

    iget-object v0, p0, Ln2/i;->k:Ln2/c;

    iget-boolean v0, v0, Ln2/c;->n:Z

    if-eqz v0, :cond_a

    invoke-virtual {p1, p0}, Ln2/m;->a(Ln2/i;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object p1, p0, Ln2/i;->c:Ln2/a;

    new-instance v0, Ln2/j;

    invoke-direct {v0, p1, v8}, Ln2/j;-><init>(Ln2/a;Ll2/c;)V

    iget-object p1, p0, Ln2/i;->i:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const-wide/16 v1, 0x1388

    const/16 v5, 0xf

    if-ltz p1, :cond_8

    iget-object v0, p0, Ln2/i;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln2/j;

    iget-object v0, p0, Ln2/i;->k:Ln2/c;

    iget-object v0, v0, Ln2/c;->m:LB2/a;

    invoke-virtual {v0, v5, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Ln2/i;->k:Ln2/c;

    iget-object v0, v0, Ln2/c;->m:LB2/a;

    invoke-static {v0, v5, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_6

    :cond_8
    iget-object p1, p0, Ln2/i;->i:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Ln2/i;->k:Ln2/c;

    iget-object p1, p1, Ln2/c;->m:LB2/a;

    invoke-static {p1, v5, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v5

    invoke-virtual {p1, v5, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object p1, p0, Ln2/i;->k:Ln2/c;

    iget-object p1, p1, Ln2/c;->m:LB2/a;

    const/16 v1, 0x10

    invoke-static {p1, v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    const-wide/32 v1, 0x1d4c0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    new-instance p1, Ll2/a;

    const/4 v0, 0x2

    invoke-direct {p1, v0, v4}, Ll2/a;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, p1}, Ln2/i;->j(Ll2/a;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Ln2/i;->k:Ln2/c;

    iget v1, p0, Ln2/i;->g:I

    invoke-virtual {v0, p1, v1}, Ln2/c;->a(Ll2/a;I)Z

    :cond_9
    :goto_6
    return v3

    :cond_a
    new-instance v0, Lf3/d;

    invoke-direct {v0, v8}, Lf3/d;-><init>(Ll2/c;)V

    invoke-virtual {p1, v0}, Ln2/m;->d(Ljava/lang/RuntimeException;)V

    return v1
.end method

.method public final j(Ll2/a;)Z
    .locals 1

    sget-object p1, Ln2/c;->q:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Ln2/i;->k:Ln2/c;

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

    iget-object v0, p0, Ln2/i;->k:Ln2/c;

    iget-object v1, v0, Ln2/c;->m:LB2/a;

    invoke-static {v1}, Lo2/p;->a(Landroid/os/Handler;)V

    iget-object v1, p0, Ln2/i;->b:Lm2/a;

    invoke-interface {v1}, Lm2/a;->c()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-interface {v1}, Lm2/a;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_4

    :cond_0
    const/16 v2, 0xa

    :try_start_0
    iget-object v3, v0, Ln2/c;->g:Lm1/l;

    iget-object v4, v0, Ln2/c;->e:Landroid/content/Context;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lo2/p;->c(Ljava/lang/Object;)V

    invoke-interface {v1}, Lm2/a;->n()I

    move-result v5
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v6, v3, Lm1/l;->h:Ljava/lang/Object;

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

    iget-object v3, v3, Lm1/l;->i:Ljava/lang/Object;

    check-cast v3, Ll2/d;

    invoke-virtual {v3, v4, v5}, Ll2/e;->b(Landroid/content/Context;I)I

    move-result v3

    move v8, v3

    :cond_4
    invoke-virtual {v6, v5, v8}, Landroid/util/SparseIntArray;->put(II)V

    :goto_2
    if-eqz v8, :cond_5

    new-instance v0, Ll2/a;

    const/4 v3, 0x0

    invoke-direct {v0, v8, v3}, Ll2/a;-><init>(ILandroid/app/PendingIntent;)V

    const-string v4, "GoogleApiManager"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ll2/a;->toString()Ljava/lang/String;

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

    invoke-virtual {p0, v0, v3}, Ln2/i;->m(Ll2/a;Ljava/lang/RuntimeException;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_5
    new-instance v3, LJ1/C;

    iget-object v4, p0, Ln2/i;->c:Ln2/a;

    invoke-direct {v3, v0, v1, v4}, LJ1/C;-><init>(Ln2/c;Lm2/a;Ln2/a;)V

    invoke-interface {v1}, Lm2/a;->j()Z

    move-result v0

    if-nez v0, :cond_6

    :try_start_2
    invoke-interface {v1, v3}, Lm2/a;->k(LJ1/C;)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception v0

    new-instance v1, Ll2/a;

    invoke-direct {v1, v2}, Ll2/a;-><init>(I)V

    invoke-virtual {p0, v1, v0}, Ln2/i;->m(Ll2/a;Ljava/lang/RuntimeException;)V

    return-void

    :cond_6
    const/4 v0, 0x0

    invoke-static {v0}, Lo2/p;->c(Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0

    :goto_3
    new-instance v1, Ll2/a;

    invoke-direct {v1, v2}, Ll2/a;-><init>(I)V

    invoke-virtual {p0, v1, v0}, Ln2/i;->m(Ll2/a;Ljava/lang/RuntimeException;)V

    :cond_7
    :goto_4
    return-void
.end method

.method public final l(Ln2/m;)V
    .locals 2

    iget-object v0, p0, Ln2/i;->k:Ln2/c;

    iget-object v0, v0, Ln2/c;->m:LB2/a;

    invoke-static {v0}, Lo2/p;->a(Landroid/os/Handler;)V

    iget-object v0, p0, Ln2/i;->b:Lm2/a;

    invoke-interface {v0}, Lm2/a;->c()Z

    move-result v0

    iget-object v1, p0, Ln2/i;->a:Ljava/util/LinkedList;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Ln2/i;->i(Ln2/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ln2/i;->g()V

    return-void

    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Ln2/i;->j:Ll2/a;

    if-eqz p1, :cond_2

    iget v0, p1, Ll2/a;->h:I

    if-eqz v0, :cond_2

    iget-object v0, p1, Ll2/a;->i:Landroid/app/PendingIntent;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ln2/i;->m(Ll2/a;Ljava/lang/RuntimeException;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Ln2/i;->k()V

    return-void
.end method

.method public final m(Ll2/a;Ljava/lang/RuntimeException;)V
    .locals 6

    iget-object v0, p0, Ln2/i;->k:Ln2/c;

    iget-object v0, v0, Ln2/c;->m:LB2/a;

    invoke-static {v0}, Lo2/p;->a(Landroid/os/Handler;)V

    iget-object v0, p0, Ln2/i;->k:Ln2/c;

    iget-object v0, v0, Ln2/c;->m:LB2/a;

    invoke-static {v0}, Lo2/p;->a(Landroid/os/Handler;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ln2/i;->j:Ll2/a;

    iget-object v1, p0, Ln2/i;->k:Ln2/c;

    iget-object v1, v1, Ln2/c;->g:Lm1/l;

    iget-object v1, v1, Lm1/l;->h:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseIntArray;

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->clear()V

    invoke-virtual {p0, p1}, Ln2/i;->a(Ll2/a;)V

    iget-object v1, p0, Ln2/i;->b:Lm2/a;

    instance-of v1, v1, Lq2/d;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget v1, p1, Ll2/a;->h:I

    const/16 v3, 0x18

    if-eq v1, v3, :cond_0

    iget-object v1, p0, Ln2/i;->k:Ln2/c;

    iput-boolean v2, v1, Ln2/c;->b:Z

    iget-object v1, v1, Ln2/c;->m:LB2/a;

    const/16 v3, 0x13

    invoke-virtual {v1, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    const-wide/32 v4, 0x493e0

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_0
    iget v1, p1, Ll2/a;->h:I

    const/4 v3, 0x4

    if-ne v1, v3, :cond_1

    sget-object p1, Ln2/c;->p:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, p1}, Ln2/i;->b(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :cond_1
    iget-object v1, p0, Ln2/i;->a:Ljava/util/LinkedList;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    iput-object p1, p0, Ln2/i;->j:Ll2/a;

    return-void

    :cond_2
    if-eqz p2, :cond_3

    iget-object p1, p0, Ln2/i;->k:Ln2/c;

    iget-object p1, p1, Ln2/c;->m:LB2/a;

    invoke-static {p1}, Lo2/p;->a(Landroid/os/Handler;)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p2, p1}, Ln2/i;->c(Lcom/google/android/gms/common/api/Status;Ljava/lang/RuntimeException;Z)V

    return-void

    :cond_3
    iget-object p2, p0, Ln2/i;->k:Ln2/c;

    iget-boolean p2, p2, Ln2/c;->n:Z

    if-eqz p2, :cond_8

    iget-object p2, p0, Ln2/i;->c:Ln2/a;

    invoke-static {p2, p1}, Ln2/c;->b(Ln2/a;Ll2/a;)Lcom/google/android/gms/common/api/Status;

    move-result-object p2

    invoke-virtual {p0, p2, v0, v2}, Ln2/i;->c(Lcom/google/android/gms/common/api/Status;Ljava/lang/RuntimeException;Z)V

    iget-object p2, p0, Ln2/i;->a:Ljava/util/LinkedList;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p0, p1}, Ln2/i;->j(Ll2/a;)Z

    move-result p2

    if-nez p2, :cond_7

    iget-object p2, p0, Ln2/i;->k:Ln2/c;

    iget v0, p0, Ln2/i;->g:I

    invoke-virtual {p2, p1, v0}, Ln2/c;->a(Ll2/a;I)Z

    move-result p2

    if-nez p2, :cond_7

    iget p2, p1, Ll2/a;->h:I

    const/16 v0, 0x12

    if-ne p2, v0, :cond_5

    iput-boolean v2, p0, Ln2/i;->h:Z

    :cond_5
    iget-boolean p2, p0, Ln2/i;->h:Z

    if-eqz p2, :cond_6

    iget-object p1, p0, Ln2/i;->k:Ln2/c;

    iget-object p2, p0, Ln2/i;->c:Ln2/a;

    iget-object p1, p1, Ln2/c;->m:LB2/a;

    const/16 v0, 0x9

    invoke-static {p1, v0, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    const-wide/16 v0, 0x1388

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :cond_6
    iget-object p2, p0, Ln2/i;->c:Ln2/a;

    invoke-static {p2, p1}, Ln2/c;->b(Ln2/a;Ll2/a;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln2/i;->b(Lcom/google/android/gms/common/api/Status;)V

    :cond_7
    :goto_0
    return-void

    :cond_8
    iget-object p2, p0, Ln2/i;->c:Ln2/a;

    invoke-static {p2, p1}, Ln2/c;->b(Ln2/a;Ll2/a;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln2/i;->b(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final n()V
    .locals 5

    iget-object v0, p0, Ln2/i;->k:Ln2/c;

    iget-object v0, v0, Ln2/c;->m:LB2/a;

    invoke-static {v0}, Lo2/p;->a(Landroid/os/Handler;)V

    sget-object v0, Ln2/c;->o:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Ln2/i;->b(Lcom/google/android/gms/common/api/Status;)V

    iget-object v1, p0, Ln2/i;->d:Lm1/l;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lm1/l;->t(ZLcom/google/android/gms/common/api/Status;)V

    iget-object v0, p0, Ln2/i;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    new-array v1, v2, [Ln2/f;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln2/f;

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    new-instance v3, Ln2/r;

    new-instance v4, LG2/d;

    invoke-direct {v4}, LG2/d;-><init>()V

    invoke-direct {v3, v4}, Ln2/r;-><init>(LG2/d;)V

    invoke-virtual {p0, v3}, Ln2/i;->l(Ln2/m;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ll2/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ll2/a;-><init>(I)V

    invoke-virtual {p0, v0}, Ln2/i;->a(Ll2/a;)V

    iget-object v0, p0, Ln2/i;->b:Lm2/a;

    invoke-interface {v0}, Lm2/a;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lk3/b;

    const/4 v2, 0x7

    invoke-direct {v1, v2, p0}, Lk3/b;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Lm2/a;->m(Lk3/b;)V

    :cond_1
    return-void
.end method
