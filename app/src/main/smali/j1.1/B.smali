.class public final Lj1/B;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:I

.field public final B:Ljava/util/ArrayList;

.field public final C:Lv4/E;

.field public final a:Landroid/content/Context;

.field public final b:Landroid/app/Activity;

.field public c:Lj1/x;

.field public d:Landroid/os/Bundle;

.field public e:[Landroid/os/Parcelable;

.field public f:Z

.field public final g:LV3/i;

.field public final h:Lv4/P;

.field public final i:Lv4/P;

.field public final j:Lv4/A;

.field public final k:Ljava/util/LinkedHashMap;

.field public final l:Ljava/util/LinkedHashMap;

.field public final m:Ljava/util/LinkedHashMap;

.field public final n:Ljava/util/LinkedHashMap;

.field public o:Landroidx/lifecycle/t;

.field public p:Lj1/n;

.field public final q:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public r:Landroidx/lifecycle/o;

.field public final s:Lj1/j;

.field public final t:Lb/D;

.field public final u:Z

.field public final v:Lj1/I;

.field public final w:Ljava/util/LinkedHashMap;

.field public x:Li4/i;

.field public y:LC/z;

.field public final z:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj1/B;->a:Landroid/content/Context;

    sget-object v0, Lj1/b;->j:Lj1/b;

    invoke-static {p1, v0}, Lp4/g;->k(Ljava/lang/Object;Lh4/c;)Lp4/e;

    move-result-object p1

    invoke-interface {p1}, Lp4/e;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    instance-of v1, v1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lj1/B;->b:Landroid/app/Activity;

    new-instance p1, LV3/i;

    invoke-direct {p1}, LV3/i;-><init>()V

    iput-object p1, p0, Lj1/B;->g:LV3/i;

    sget-object p1, LV3/t;->g:LV3/t;

    invoke-static {p1}, Lv4/F;->b(Ljava/lang/Object;)Lv4/P;

    move-result-object v0

    iput-object v0, p0, Lj1/B;->h:Lv4/P;

    invoke-static {p1}, Lv4/F;->b(Ljava/lang/Object;)Lv4/P;

    move-result-object p1

    iput-object p1, p0, Lj1/B;->i:Lv4/P;

    new-instance v0, Lv4/A;

    invoke-direct {v0, p1}, Lv4/A;-><init>(Lv4/z;)V

    iput-object v0, p0, Lj1/B;->j:Lv4/A;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lj1/B;->k:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lj1/B;->l:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lj1/B;->m:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lj1/B;->n:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lj1/B;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    sget-object p1, Landroidx/lifecycle/o;->h:Landroidx/lifecycle/o;

    iput-object p1, p0, Lj1/B;->r:Landroidx/lifecycle/o;

    new-instance p1, Lj1/j;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p0}, Lj1/j;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lj1/B;->s:Lj1/j;

    new-instance p1, Lb/D;

    invoke-direct {p1, p0}, Lb/D;-><init>(Lj1/B;)V

    iput-object p1, p0, Lj1/B;->t:Lb/D;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lj1/B;->u:Z

    new-instance v0, Lj1/I;

    invoke-direct {v0}, Lj1/I;-><init>()V

    iput-object v0, p0, Lj1/B;->v:Lj1/I;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Lj1/B;->w:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Lj1/B;->z:Ljava/util/LinkedHashMap;

    new-instance v1, Lj1/A;

    invoke-direct {v1, v0}, Lj1/A;-><init>(Lj1/I;)V

    invoke-virtual {v0, v1}, Lj1/I;->a(Lj1/H;)V

    new-instance v1, Lj1/c;

    iget-object v2, p0, Lj1/B;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lj1/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lj1/I;->a(Lj1/H;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lj1/B;->B:Ljava/util/ArrayList;

    new-instance v0, LA/K;

    const/16 v1, 0x16

    invoke-direct {v0, v1, p0}, LA/K;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, LU3/a;->d(Lh4/a;)LU3/n;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, v0, v1, v1}, Lv4/F;->a(IIII)Lv4/E;

    move-result-object p1

    iput-object p1, p0, Lj1/B;->C:Lv4/E;

    return-void
.end method

.method public static d(Lj1/u;IZ)Lj1/u;
    .locals 1

    iget v0, p0, Lj1/u;->l:I

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    instance-of v0, p0, Lj1/x;

    if-eqz v0, :cond_1

    check-cast p0, Lj1/x;

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lj1/u;->h:Lj1/x;

    invoke-static {p0}, Li4/h;->c(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p0, p1, p0, p2}, Lj1/x;->g(ILj1/x;Z)Lj1/u;

    move-result-object p0

    return-object p0
.end method

.method public static k(Lj1/B;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "route"

    invoke-static {p1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lj1/B;->c:Lj1/x;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lj1/B;->g:LV3/i;

    invoke-virtual {p0, v0}, Lj1/B;->h(LV3/i;)Lj1/x;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1, v0}, Lj1/x;->i(Ljava/lang/String;ZLj1/x;)Lj1/s;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object p1, v0, Lj1/s;->g:Lj1/u;

    iget-object v0, v0, Lj1/s;->h:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Lj1/u;->b(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    sget v2, Lj1/u;->o:I

    iget-object v2, p1, Lj1/u;->m:Ljava/lang/String;

    if-eqz v2, :cond_1

    const-string v3, "android-app://androidx.navigation/"

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    const-string v2, ""

    :goto_0
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Li4/h;->b(Landroid/net/Uri;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "android-support-nav:controller:deepLinkIntent"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {p0, p1, v0, v3}, Lj1/B;->j(Lj1/u;Landroid/os/Bundle;Lj1/E;)V

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Navigation destination that matches route "

    const-string v2, " cannot be found in the navigation graph "

    invoke-static {v1, p1, v2}, LA/m;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, Lj1/B;->c:Lj1/x;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot navigate to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Navigation graph has not been set for NavController "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x2e

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic o(Lj1/B;Lj1/h;)V
    .locals 2

    new-instance v0, LV3/i;

    invoke-direct {v0}, LV3/i;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lj1/B;->n(Lj1/h;ZLV3/i;)V

    return-void
.end method


# virtual methods
.method public final a(Lj1/u;Landroid/os/Bundle;Lj1/h;Ljava/util/List;)V
    .locals 11

    iget-object v0, p3, Lj1/h;->h:Lj1/u;

    instance-of v1, v0, Lj1/d;

    const/4 v2, 0x1

    iget-object v3, p0, Lj1/B;->g:LV3/i;

    if-nez v1, :cond_1

    :cond_0
    invoke-virtual {v3}, LV3/i;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v3}, LV3/i;->last()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj1/h;

    iget-object v1, v1, Lj1/h;->h:Lj1/u;

    instance-of v1, v1, Lj1/d;

    if-eqz v1, :cond_1

    invoke-virtual {v3}, LV3/i;->last()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj1/h;

    iget-object v1, v1, Lj1/h;->h:Lj1/u;

    iget v1, v1, Lj1/u;->l:I

    const/4 v4, 0x0

    invoke-virtual {p0, v1, v2, v4}, Lj1/B;->m(IZZ)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_1
    new-instance v1, LV3/i;

    invoke-direct {v1}, LV3/i;-><init>()V

    instance-of v4, p1, Lj1/x;

    iget-object v5, p0, Lj1/B;->a:Landroid/content/Context;

    const/4 v6, 0x0

    if-eqz v4, :cond_7

    move-object v4, v0

    :cond_2
    invoke-static {v4}, Li4/h;->c(Ljava/lang/Object;)V

    iget-object v4, v4, Lj1/u;->h:Lj1/x;

    if-eqz v4, :cond_6

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v7

    invoke-interface {p4, v7}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v7

    :cond_3
    invoke-interface {v7}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lj1/h;

    iget-object v9, v9, Lj1/h;->h:Lj1/u;

    invoke-static {v9, v4}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_0

    :cond_4
    move-object v8, v6

    :goto_0
    check-cast v8, Lj1/h;

    if-nez v8, :cond_5

    invoke-virtual {p0}, Lj1/B;->g()Landroidx/lifecycle/o;

    move-result-object v7

    iget-object v8, p0, Lj1/B;->p:Lj1/n;

    invoke-static {v5, v4, p2, v7, v8}, Lo2/g;->e(Landroid/content/Context;Lj1/u;Landroid/os/Bundle;Landroidx/lifecycle/o;Lj1/n;)Lj1/h;

    move-result-object v8

    :cond_5
    invoke-virtual {v1, v8}, LV3/i;->addFirst(Ljava/lang/Object;)V

    invoke-virtual {v3}, LV3/i;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_6

    invoke-virtual {v3}, LV3/i;->last()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lj1/h;

    iget-object v7, v7, Lj1/h;->h:Lj1/u;

    if-ne v7, v4, :cond_6

    invoke-virtual {v3}, LV3/i;->last()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lj1/h;

    invoke-static {p0, v7}, Lj1/B;->o(Lj1/B;Lj1/h;)V

    :cond_6
    if-eqz v4, :cond_7

    if-ne v4, p1, :cond_2

    :cond_7
    invoke-virtual {v1}, LV3/i;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_8

    move-object v4, v0

    goto :goto_1

    :cond_8
    invoke-virtual {v1}, LV3/i;->first()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj1/h;

    iget-object v4, v4, Lj1/h;->h:Lj1/u;

    :cond_9
    :goto_1
    if-eqz v4, :cond_e

    iget v7, v4, Lj1/u;->l:I

    invoke-virtual {p0, v7}, Lj1/B;->c(I)Lj1/u;

    move-result-object v7

    if-eq v7, v4, :cond_e

    iget-object v4, v4, Lj1/u;->h:Lj1/x;

    if-eqz v4, :cond_9

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v7

    if-ne v7, v2, :cond_a

    move-object v7, v6

    goto :goto_2

    :cond_a
    move-object v7, p2

    :goto_2
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v8

    invoke-interface {p4, v8}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v8

    :cond_b
    invoke-interface {v8}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v8}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lj1/h;

    iget-object v10, v10, Lj1/h;->h:Lj1/u;

    invoke-static {v10, v4}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    goto :goto_3

    :cond_c
    move-object v9, v6

    :goto_3
    check-cast v9, Lj1/h;

    if-nez v9, :cond_d

    invoke-virtual {v4, v7}, Lj1/u;->b(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v7

    invoke-virtual {p0}, Lj1/B;->g()Landroidx/lifecycle/o;

    move-result-object v8

    iget-object v9, p0, Lj1/B;->p:Lj1/n;

    invoke-static {v5, v4, v7, v8, v9}, Lo2/g;->e(Landroid/content/Context;Lj1/u;Landroid/os/Bundle;Landroidx/lifecycle/o;Lj1/n;)Lj1/h;

    move-result-object v9

    :cond_d
    invoke-virtual {v1, v9}, LV3/i;->addFirst(Ljava/lang/Object;)V

    goto :goto_1

    :cond_e
    invoke-virtual {v1}, LV3/i;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_4

    :cond_f
    invoke-virtual {v1}, LV3/i;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj1/h;

    iget-object v0, v0, Lj1/h;->h:Lj1/u;

    :goto_4
    invoke-virtual {v3}, LV3/i;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_10

    invoke-virtual {v3}, LV3/i;->last()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj1/h;

    iget-object v2, v2, Lj1/h;->h:Lj1/u;

    instance-of v2, v2, Lj1/x;

    if-eqz v2, :cond_10

    invoke-virtual {v3}, LV3/i;->last()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj1/h;

    iget-object v2, v2, Lj1/h;->h:Lj1/u;

    const-string v4, "null cannot be cast to non-null type androidx.navigation.NavGraph"

    invoke-static {v2, v4}, Li4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lj1/x;

    iget v4, v0, Lj1/u;->l:I

    iget-object v2, v2, Lj1/x;->p:Li/J;

    invoke-virtual {v2, v4}, Li/J;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_10

    invoke-virtual {v3}, LV3/i;->last()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj1/h;

    invoke-static {p0, v2}, Lj1/B;->o(Lj1/B;Lj1/h;)V

    goto :goto_4

    :cond_10
    invoke-virtual {v3}, LV3/i;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    move-object v0, v6

    goto :goto_5

    :cond_11
    iget-object v0, v3, LV3/i;->h:[Ljava/lang/Object;

    iget v2, v3, LV3/i;->g:I

    aget-object v0, v0, v2

    :goto_5
    check-cast v0, Lj1/h;

    if-nez v0, :cond_13

    invoke-virtual {v1}, LV3/i;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    move-object v0, v6

    goto :goto_6

    :cond_12
    iget-object v0, v1, LV3/i;->h:[Ljava/lang/Object;

    iget v2, v1, LV3/i;->g:I

    aget-object v0, v0, v2

    :goto_6
    check-cast v0, Lj1/h;

    :cond_13
    if-eqz v0, :cond_14

    iget-object v0, v0, Lj1/h;->h:Lj1/u;

    goto :goto_7

    :cond_14
    move-object v0, v6

    :goto_7
    iget-object v2, p0, Lj1/B;->c:Lj1/x;

    invoke-static {v0, v2}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p4, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p4

    :cond_15
    invoke-interface {p4}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {p4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lj1/h;

    iget-object v2, v2, Lj1/h;->h:Lj1/u;

    iget-object v4, p0, Lj1/B;->c:Lj1/x;

    invoke-static {v4}, Li4/h;->c(Ljava/lang/Object;)V

    invoke-static {v2, v4}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    move-object v6, v0

    :cond_16
    check-cast v6, Lj1/h;

    if-nez v6, :cond_17

    iget-object p4, p0, Lj1/B;->c:Lj1/x;

    invoke-static {p4}, Li4/h;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lj1/B;->c:Lj1/x;

    invoke-static {v0}, Li4/h;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, p2}, Lj1/u;->b(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p0}, Lj1/B;->g()Landroidx/lifecycle/o;

    move-result-object v0

    iget-object v2, p0, Lj1/B;->p:Lj1/n;

    invoke-static {v5, p4, p2, v0, v2}, Lo2/g;->e(Landroid/content/Context;Lj1/u;Landroid/os/Bundle;Landroidx/lifecycle/o;Lj1/n;)Lj1/h;

    move-result-object v6

    :cond_17
    invoke-virtual {v1, v6}, LV3/i;->addFirst(Ljava/lang/Object;)V

    :cond_18
    invoke-virtual {v1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lj1/h;

    iget-object v0, p4, Lj1/h;->h:Lj1/u;

    iget-object v0, v0, Lj1/u;->g:Ljava/lang/String;

    iget-object v2, p0, Lj1/B;->v:Lj1/I;

    invoke-virtual {v2, v0}, Lj1/I;->b(Ljava/lang/String;)Lj1/H;

    move-result-object v0

    iget-object v2, p0, Lj1/B;->w:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_19

    check-cast v0, Lj1/k;

    invoke-virtual {v0, p4}, Lj1/k;->a(Lj1/h;)V

    goto :goto_8

    :cond_19
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "NavigatorBackStack for "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lj1/u;->g:Ljava/lang/String;

    const-string p3, " should already be created"

    invoke-static {p2, p1, p3}, LA/m;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1a
    invoke-virtual {v3, v1}, LV3/i;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3, p3}, LV3/i;->addLast(Ljava/lang/Object;)V

    invoke-static {v1, p3}, LV3/k;->w0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1b
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lj1/h;

    iget-object p3, p2, Lj1/h;->h:Lj1/u;

    iget-object p3, p3, Lj1/u;->h:Lj1/x;

    if-eqz p3, :cond_1b

    iget p3, p3, Lj1/u;->l:I

    invoke-virtual {p0, p3}, Lj1/B;->e(I)Lj1/h;

    move-result-object p3

    invoke-virtual {p0, p2, p3}, Lj1/B;->i(Lj1/h;Lj1/h;)V

    goto :goto_9

    :cond_1c
    return-void
.end method

.method public final b()Z
    .locals 8

    :goto_0
    iget-object v0, p0, Lj1/B;->g:LV3/i;

    invoke-virtual {v0}, LV3/i;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, LV3/i;->last()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj1/h;

    iget-object v1, v1, Lj1/h;->h:Lj1/u;

    instance-of v1, v1, Lj1/x;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LV3/i;->last()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj1/h;

    invoke-static {p0, v0}, Lj1/B;->o(Lj1/B;Lj1/h;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LV3/i;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj1/h;

    iget-object v2, p0, Lj1/B;->B:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget v3, p0, Lj1/B;->A:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    iput v3, p0, Lj1/B;->A:I

    invoke-virtual {p0}, Lj1/B;->s()V

    iget v3, p0, Lj1/B;->A:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Lj1/B;->A:I

    if-nez v3, :cond_5

    invoke-static {v2}, LV3/k;->G0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj1/h;

    iget-object v6, p0, Lj1/B;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_2

    iget-object v5, p0, Lj1/B;->C:Lv4/E;

    invoke-virtual {v5, v3}, Lv4/E;->q(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, v3, Lj1/h;->h:Lj1/u;

    invoke-virtual {v3}, Lj1/h;->g()Landroid/os/Bundle;

    throw v5

    :cond_3
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_4
    invoke-static {v0}, LV3/k;->G0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, p0, Lj1/B;->h:Lv4/P;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v5, v0}, Lv4/P;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lj1/B;->p()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, p0, Lj1/B;->i:Lv4/P;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v5, v0}, Lv4/P;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_5
    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    const/4 v4, 0x0

    :goto_2
    return v4
.end method

.method public final c(I)Lj1/u;
    .locals 2

    iget-object v0, p0, Lj1/B;->c:Lj1/x;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget v1, v0, Lj1/u;->l:I

    if-ne v1, p1, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Lj1/B;->g:LV3/i;

    invoke-virtual {v0}, LV3/i;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj1/h;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lj1/h;->h:Lj1/u;

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lj1/B;->c:Lj1/x;

    invoke-static {v0}, Li4/h;->c(Ljava/lang/Object;)V

    :cond_3
    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lj1/B;->d(Lj1/u;IZ)Lj1/u;

    move-result-object p1

    return-object p1
.end method

.method public final e(I)Lj1/h;
    .locals 5

    iget-object v0, p0, Lj1/B;->g:LV3/i;

    invoke-virtual {v0}, LV3/i;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lj1/h;

    iget-object v4, v4, Lj1/h;->h:Lj1/u;

    iget v4, v4, Lj1/u;->l:I

    if-ne v4, p1, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    check-cast v2, Lj1/h;

    if-eqz v2, :cond_2

    return-object v2

    :cond_2
    const-string v1, "No destination with ID "

    const-string v2, " is on the NavController\'s back stack. The current destination is "

    invoke-static {v1, p1, v2}, LA/m;->n(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v0}, LV3/i;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj1/h;

    if-eqz v0, :cond_3

    iget-object v3, v0, Lj1/h;->h:Lj1/u;

    :cond_3
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f()Lj1/x;
    .locals 2

    iget-object v0, p0, Lj1/B;->c:Lj1/x;

    if-eqz v0, :cond_0

    const-string v1, "null cannot be cast to non-null type androidx.navigation.NavGraph"

    invoke-static {v0, v1}, Li4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must call setGraph() before calling getGraph()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g()Landroidx/lifecycle/o;
    .locals 1

    iget-object v0, p0, Lj1/B;->o:Landroidx/lifecycle/t;

    if-nez v0, :cond_0

    sget-object v0, Landroidx/lifecycle/o;->i:Landroidx/lifecycle/o;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lj1/B;->r:Landroidx/lifecycle/o;

    :goto_0
    return-object v0
.end method

.method public final h(LV3/i;)Lj1/x;
    .locals 1

    invoke-virtual {p1}, LV3/i;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj1/h;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lj1/h;->h:Lj1/u;

    if-nez p1, :cond_1

    :cond_0
    iget-object p1, p0, Lj1/B;->c:Lj1/x;

    invoke-static {p1}, Li4/h;->c(Ljava/lang/Object;)V

    :cond_1
    instance-of v0, p1, Lj1/x;

    if-eqz v0, :cond_2

    check-cast p1, Lj1/x;

    goto :goto_0

    :cond_2
    iget-object p1, p1, Lj1/u;->h:Lj1/x;

    invoke-static {p1}, Li4/h;->c(Ljava/lang/Object;)V

    :goto_0
    return-object p1
.end method

.method public final i(Lj1/h;Lj1/h;)V
    .locals 2

    iget-object v0, p0, Lj1/B;->k:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lj1/B;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Li4/h;->c(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public final j(Lj1/u;Landroid/os/Bundle;Lj1/E;)V
    .locals 28

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move-object/from16 v8, p3

    const/4 v1, 0x1

    iget-object v9, v7, Lj1/B;->w:Ljava/util/LinkedHashMap;

    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj1/k;

    iput-boolean v1, v3, Lj1/k;->d:Z

    goto :goto_0

    :cond_0
    new-instance v10, Li4/o;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    const/4 v2, -0x1

    if-eqz v8, :cond_1

    iget v3, v8, Lj1/E;->c:I

    if-eq v3, v2, :cond_1

    iget-boolean v4, v8, Lj1/E;->d:Z

    iget-boolean v5, v8, Lj1/E;->e:Z

    invoke-virtual {v7, v3, v4, v5}, Lj1/B;->m(IZZ)Z

    move-result v3

    move v12, v3

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    :goto_1
    invoke-virtual/range {p1 .. p2}, Lj1/u;->b(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v5

    if-eqz v8, :cond_2

    iget-boolean v3, v8, Lj1/E;->b:Z

    if-ne v3, v1, :cond_2

    iget-object v3, v7, Lj1/B;->m:Ljava/util/LinkedHashMap;

    iget v4, v0, Lj1/u;->l:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget v0, v0, Lj1/u;->l:I

    invoke-virtual {v7, v0, v5, v8}, Lj1/B;->q(ILandroid/os/Bundle;Lj1/E;)Z

    move-result v0

    iput-boolean v0, v10, Li4/o;->g:Z

    move-object/from16 v27, v9

    move/from16 v26, v12

    const/16 v16, 0x0

    goto/16 :goto_c

    :cond_2
    iget-object v3, v7, Lj1/B;->v:Lj1/I;

    if-eqz v8, :cond_12

    iget-boolean v4, v8, Lj1/E;->a:Z

    if-ne v4, v1, :cond_12

    iget-object v4, v7, Lj1/B;->g:LV3/i;

    invoke-virtual {v4}, LV3/i;->h()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lj1/h;

    invoke-virtual {v4}, LV3/i;->b()I

    move-result v14

    invoke-virtual {v4, v14}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v14

    :cond_3
    invoke-interface {v14}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v15

    if-eqz v15, :cond_4

    invoke-interface {v14}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lj1/h;

    iget-object v15, v15, Lj1/h;->h:Lj1/u;

    if-ne v15, v0, :cond_3

    invoke-interface {v14}, Ljava/util/ListIterator;->nextIndex()I

    move-result v14

    goto :goto_2

    :cond_4
    move v14, v2

    :goto_2
    if-ne v14, v2, :cond_5

    goto/16 :goto_a

    :cond_5
    instance-of v15, v0, Lj1/x;

    if-eqz v15, :cond_8

    sget v6, Lj1/x;->t:I

    move-object v6, v0

    check-cast v6, Lj1/x;

    sget-object v15, Lj1/b;->p:Lj1/b;

    invoke-static {v6, v15}, Lp4/g;->k(Ljava/lang/Object;Lh4/c;)Lp4/e;

    move-result-object v6

    sget-object v15, Lj1/b;->n:Lj1/b;

    new-instance v2, Lp4/k;

    invoke-direct {v2, v6, v15, v1}, Lp4/k;-><init>(Lp4/e;Lh4/c;I)V

    invoke-static {v2}, Lp4/g;->n(Lp4/e;)Ljava/util/List;

    move-result-object v2

    iget v6, v4, LV3/i;->i:I

    sub-int/2addr v6, v14

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v15

    if-eq v6, v15, :cond_6

    goto/16 :goto_a

    :cond_6
    iget v6, v4, LV3/i;->i:I

    invoke-virtual {v4, v14, v6}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    move-result-object v6

    new-instance v15, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v6, v1}, LV3/m;->d0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v15, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lj1/h;

    iget-object v6, v6, Lj1/h;->h:Lj1/u;

    iget v6, v6, Lj1/u;->l:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-virtual {v15, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto/16 :goto_a

    :cond_8
    if-eqz v6, :cond_12

    iget-object v1, v6, Lj1/h;->h:Lj1/u;

    if-eqz v1, :cond_12

    iget v2, v0, Lj1/u;->l:I

    iget v1, v1, Lj1/u;->l:I

    if-ne v2, v1, :cond_12

    :cond_9
    new-instance v1, LV3/i;

    invoke-direct {v1}, LV3/i;-><init>()V

    :goto_4
    invoke-static {v4}, LV3/l;->Z(Ljava/util/List;)I

    move-result v2

    if-lt v2, v14, :cond_a

    invoke-static {v4}, LV3/q;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj1/h;

    invoke-virtual {v7, v2}, Lj1/B;->r(Lj1/h;)V

    new-instance v6, Lj1/h;

    iget-object v15, v2, Lj1/h;->h:Lj1/u;

    move-object/from16 v11, p2

    invoke-virtual {v15, v11}, Lj1/u;->b(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v20

    iget-object v15, v2, Lj1/h;->h:Lj1/u;

    iget-object v13, v2, Lj1/h;->j:Landroidx/lifecycle/o;

    iget-object v11, v2, Lj1/h;->l:Ljava/lang/String;

    move/from16 v25, v14

    iget-object v14, v2, Lj1/h;->m:Landroid/os/Bundle;

    move/from16 v26, v12

    iget-object v12, v2, Lj1/h;->g:Landroid/content/Context;

    move-object/from16 v27, v9

    iget-object v9, v2, Lj1/h;->k:Lj1/n;

    move-object/from16 v17, v6

    move-object/from16 v18, v12

    move-object/from16 v19, v15

    move-object/from16 v21, v13

    move-object/from16 v22, v9

    move-object/from16 v23, v11

    move-object/from16 v24, v14

    invoke-direct/range {v17 .. v24}, Lj1/h;-><init>(Landroid/content/Context;Lj1/u;Landroid/os/Bundle;Landroidx/lifecycle/o;Lj1/n;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v9, v2, Lj1/h;->j:Landroidx/lifecycle/o;

    iput-object v9, v6, Lj1/h;->j:Landroidx/lifecycle/o;

    iget-object v2, v2, Lj1/h;->q:Landroidx/lifecycle/o;

    invoke-virtual {v6, v2}, Lj1/h;->h(Landroidx/lifecycle/o;)V

    invoke-virtual {v1, v6}, LV3/i;->addFirst(Ljava/lang/Object;)V

    move/from16 v14, v25

    move/from16 v12, v26

    move-object/from16 v9, v27

    goto :goto_4

    :cond_a
    move-object/from16 v27, v9

    move/from16 v26, v12

    invoke-virtual {v1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lj1/h;

    iget-object v9, v6, Lj1/h;->h:Lj1/u;

    iget-object v9, v9, Lj1/u;->h:Lj1/x;

    if-eqz v9, :cond_b

    iget v9, v9, Lj1/u;->l:I

    invoke-virtual {v7, v9}, Lj1/B;->e(I)Lj1/h;

    move-result-object v9

    invoke-virtual {v7, v6, v9}, Lj1/B;->i(Lj1/h;Lj1/h;)V

    :cond_b
    invoke-virtual {v4, v6}, LV3/i;->addLast(Ljava/lang/Object;)V

    goto :goto_5

    :cond_c
    invoke-virtual {v1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj1/h;

    iget-object v4, v2, Lj1/h;->h:Lj1/u;

    iget-object v4, v4, Lj1/u;->g:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lj1/I;->b(Ljava/lang/String;)Lj1/H;

    move-result-object v4

    iget-object v6, v2, Lj1/h;->h:Lj1/u;

    if-eqz v6, :cond_d

    goto :goto_7

    :cond_d
    const/4 v6, 0x0

    :goto_7
    if-nez v6, :cond_e

    goto :goto_6

    :cond_e
    sget-object v9, Lj1/b;->q:Lj1/b;

    invoke-static {v9}, Lt2/a;->J(Lh4/c;)Lj1/E;

    invoke-virtual {v4, v6}, Lj1/H;->c(Lj1/u;)Lj1/u;

    invoke-virtual {v4}, Lj1/H;->b()Lj1/k;

    move-result-object v4

    iget-object v6, v4, Lj1/k;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v9, v4, Lj1/k;->e:Lv4/A;

    iget-object v9, v9, Lv4/A;->g:Lv4/z;

    check-cast v9, Lv4/P;

    invoke-virtual {v9}, Lv4/P;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Collection;

    invoke-static {v9}, LV3/k;->G0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v11

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v11

    :cond_f
    invoke-interface {v11}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v12

    if-eqz v12, :cond_10

    invoke-interface {v11}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lj1/h;

    iget-object v12, v12, Lj1/h;->l:Ljava/lang/String;

    iget-object v13, v2, Lj1/h;->l:Ljava/lang/String;

    invoke-static {v12, v13}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_f

    invoke-interface {v11}, Ljava/util/ListIterator;->nextIndex()I

    move-result v11

    goto :goto_8

    :catchall_0
    move-exception v0

    goto :goto_9

    :cond_10
    const/4 v11, -0x1

    :goto_8
    invoke-virtual {v9, v11, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v4, Lj1/k;->b:Lv4/P;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v9}, Lv4/P;->j(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_6

    :goto_9
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_11
    const/16 v16, 0x1

    goto :goto_b

    :cond_12
    :goto_a
    move-object/from16 v27, v9

    move/from16 v26, v12

    const/16 v16, 0x0

    :goto_b
    if-nez v16, :cond_13

    invoke-virtual/range {p0 .. p0}, Lj1/B;->g()Landroidx/lifecycle/o;

    move-result-object v1

    iget-object v2, v7, Lj1/B;->p:Lj1/n;

    iget-object v4, v7, Lj1/B;->a:Landroid/content/Context;

    invoke-static {v4, v0, v5, v1, v2}, Lo2/g;->e(Landroid/content/Context;Lj1/u;Landroid/os/Bundle;Landroidx/lifecycle/o;Lj1/n;)Lj1/h;

    move-result-object v1

    iget-object v2, v0, Lj1/u;->g:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lj1/I;->b(Ljava/lang/String;)Lj1/H;

    move-result-object v9

    invoke-static {v1}, LL4/d;->F(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    new-instance v12, Lio/ktor/client/engine/cio/m;

    const/4 v6, 0x1

    move-object v1, v12

    move-object v2, v10

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    invoke-direct/range {v1 .. v6}, Lio/ktor/client/engine/cio/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v12, v7, Lj1/B;->x:Li4/i;

    invoke-virtual {v9, v11, v8}, Lj1/H;->d(Ljava/util/List;Lj1/E;)V

    const/4 v0, 0x0

    iput-object v0, v7, Lj1/B;->x:Li4/i;

    :cond_13
    :goto_c
    invoke-virtual/range {p0 .. p0}, Lj1/B;->t()V

    invoke-virtual/range {v27 .. v27}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj1/k;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lj1/k;->d:Z

    goto :goto_d

    :cond_14
    if-nez v26, :cond_16

    iget-boolean v0, v10, Li4/o;->g:Z

    if-nez v0, :cond_16

    if-eqz v16, :cond_15

    goto :goto_e

    :cond_15
    invoke-virtual/range {p0 .. p0}, Lj1/B;->s()V

    goto :goto_f

    :cond_16
    :goto_e
    invoke-virtual/range {p0 .. p0}, Lj1/B;->b()Z

    :goto_f
    return-void
.end method

.method public final l()V
    .locals 3

    iget-object v0, p0, Lj1/B;->g:LV3/i;

    invoke-virtual {v0}, LV3/i;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, LV3/i;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj1/h;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lj1/h;->h:Lj1/u;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Li4/h;->c(Ljava/lang/Object;)V

    iget v0, v0, Lj1/u;->l:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lj1/B;->m(IZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lj1/B;->b()Z

    :cond_2
    :goto_1
    return-void
.end method

.method public final m(IZZ)Z
    .locals 17

    move-object/from16 v6, p0

    move/from16 v0, p1

    move/from16 v7, p3

    iget-object v9, v6, Lj1/B;->g:LV3/i;

    invoke-virtual {v9}, LV3/i;->isEmpty()Z

    move-result v1

    const/4 v10, 0x0

    if-eqz v1, :cond_0

    return v10

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v9}, LV3/k;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj1/h;

    iget-object v3, v3, Lj1/h;->h:Lj1/u;

    iget-object v4, v3, Lj1/u;->g:Ljava/lang/String;

    iget-object v5, v6, Lj1/B;->v:Lj1/I;

    invoke-virtual {v5, v4}, Lj1/I;->b(Ljava/lang/String;)Lj1/H;

    move-result-object v4

    if-nez p2, :cond_2

    iget v5, v3, Lj1/u;->l:I

    if-eq v5, v0, :cond_3

    :cond_2
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget v4, v3, Lj1/u;->l:I

    if-ne v4, v0, :cond_1

    move-object v11, v3

    goto :goto_0

    :cond_4
    const/4 v11, 0x0

    :goto_0
    if-nez v11, :cond_5

    sget v1, Lj1/u;->o:I

    iget-object v1, v6, Lj1/B;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lo4/j;->w(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Ignoring popBackStack to destination "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " as it was not found on the current back stack"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NavController"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v10

    :cond_5
    new-instance v12, Li4/o;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    new-instance v13, LV3/i;

    invoke-direct {v13}, LV3/i;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lj1/H;

    new-instance v5, Li4/o;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v9}, LV3/i;->last()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lj1/h;

    new-instance v3, LC/z;

    move-object v0, v3

    move-object v1, v5

    move-object v2, v12

    move-object v10, v3

    move-object/from16 v3, p0

    move-object v8, v4

    move/from16 v4, p3

    move-object/from16 v16, v9

    move-object v9, v5

    move-object v5, v13

    invoke-direct/range {v0 .. v5}, LC/z;-><init>(Li4/o;Li4/o;Lj1/B;ZLV3/i;)V

    iput-object v10, v6, Lj1/B;->y:LC/z;

    invoke-virtual {v15, v8, v7}, Lj1/H;->e(Lj1/h;Z)V

    const/4 v0, 0x0

    iput-object v0, v6, Lj1/B;->y:LC/z;

    iget-boolean v1, v9, Li4/o;->g:Z

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    move-object/from16 v9, v16

    const/4 v10, 0x0

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    :goto_2
    if-eqz v7, :cond_c

    iget-object v1, v6, Lj1/B;->m:Ljava/util/LinkedHashMap;

    if-nez p2, :cond_a

    sget-object v2, Lj1/b;->l:Lj1/b;

    invoke-static {v11, v2}, Lp4/g;->k(Ljava/lang/Object;Lh4/c;)Lp4/e;

    move-result-object v2

    new-instance v3, Lj1/l;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v6}, Lj1/l;-><init>(ILj1/B;)V

    new-instance v5, Lp4/k;

    invoke-direct {v5, v2, v3, v4}, Lp4/k;-><init>(Lp4/e;Lh4/c;I)V

    new-instance v2, Lp4/c;

    invoke-direct {v2, v5}, Lp4/c;-><init>(Lp4/k;)V

    :goto_3
    invoke-virtual {v2}, Lp4/c;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v2}, Lp4/c;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj1/u;

    iget v3, v3, Lj1/u;->l:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v13}, LV3/i;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_8

    move-object v4, v0

    goto :goto_4

    :cond_8
    iget-object v4, v13, LV3/i;->h:[Ljava/lang/Object;

    iget v5, v13, LV3/i;->g:I

    aget-object v4, v4, v5

    :goto_4
    check-cast v4, Lj1/i;

    if-eqz v4, :cond_9

    iget-object v4, v4, Lj1/i;->g:Ljava/lang/String;

    goto :goto_5

    :cond_9
    move-object v4, v0

    :goto_5
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_a
    invoke-virtual {v13}, LV3/i;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v13}, LV3/i;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj1/i;

    iget v2, v0, Lj1/i;->h:I

    invoke-virtual {v6, v2}, Lj1/B;->c(I)Lj1/u;

    move-result-object v2

    sget-object v3, Lj1/b;->m:Lj1/b;

    invoke-static {v2, v3}, Lp4/g;->k(Ljava/lang/Object;Lh4/c;)Lp4/e;

    move-result-object v2

    new-instance v3, Lj1/l;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v6}, Lj1/l;-><init>(ILj1/B;)V

    new-instance v4, Lp4/k;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v3, v5}, Lp4/k;-><init>(Lp4/e;Lh4/c;I)V

    new-instance v2, Lp4/c;

    invoke-direct {v2, v4}, Lp4/c;-><init>(Lp4/k;)V

    :goto_6
    invoke-virtual {v2}, Lp4/c;->hasNext()Z

    move-result v3

    iget-object v4, v0, Lj1/i;->g:Ljava/lang/String;

    if-eqz v3, :cond_b

    invoke-virtual {v2}, Lp4/c;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj1/u;

    iget v3, v3, Lj1/u;->l:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_b
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v6, Lj1/B;->n:Ljava/util/LinkedHashMap;

    invoke-interface {v0, v4, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    invoke-virtual/range {p0 .. p0}, Lj1/B;->t()V

    iget-boolean v0, v12, Li4/o;->g:Z

    return v0
.end method

.method public final n(Lj1/h;ZLV3/i;)V
    .locals 3

    iget-object v0, p0, Lj1/B;->g:LV3/i;

    invoke-virtual {v0}, LV3/i;->last()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj1/h;

    invoke-static {v1, p1}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v0}, LV3/q;->i0(Ljava/util/List;)Ljava/lang/Object;

    iget-object p1, v1, Lj1/h;->h:Lj1/u;

    iget-object p1, p1, Lj1/u;->g:Ljava/lang/String;

    iget-object v0, p0, Lj1/B;->v:Lj1/I;

    invoke-virtual {v0, p1}, Lj1/I;->b(Ljava/lang/String;)Lj1/H;

    move-result-object p1

    iget-object v0, p0, Lj1/B;->w:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj1/k;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lj1/k;->f:Lv4/A;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lv4/A;->g:Lv4/z;

    check-cast p1, Lv4/P;

    invoke-virtual {p1}, Lv4/P;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-eqz p1, :cond_0

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lj1/B;->l:Ljava/util/LinkedHashMap;

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object p1, v1, Lj1/h;->n:Landroidx/lifecycle/v;

    iget-object p1, p1, Landroidx/lifecycle/v;->c:Landroidx/lifecycle/o;

    sget-object v2, Landroidx/lifecycle/o;->i:Landroidx/lifecycle/o;

    invoke-virtual {p1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-ltz p1, :cond_4

    if-eqz p2, :cond_2

    invoke-virtual {v1, v2}, Lj1/h;->h(Landroidx/lifecycle/o;)V

    new-instance p1, Lj1/i;

    invoke-direct {p1, v1}, Lj1/i;-><init>(Lj1/h;)V

    invoke-virtual {p3, p1}, LV3/i;->addFirst(Ljava/lang/Object;)V

    :cond_2
    if-nez v0, :cond_3

    sget-object p1, Landroidx/lifecycle/o;->g:Landroidx/lifecycle/o;

    invoke-virtual {v1, p1}, Lj1/h;->h(Landroidx/lifecycle/o;)V

    invoke-virtual {p0, v1}, Lj1/B;->r(Lj1/h;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v2}, Lj1/h;->h(Landroidx/lifecycle/o;)V

    :cond_4
    :goto_1
    if-nez p2, :cond_5

    if-nez v0, :cond_5

    iget-object p1, p0, Lj1/B;->p:Lj1/n;

    if-eqz p1, :cond_5

    const-string p2, "backStackEntryId"

    iget-object p3, v1, Lj1/h;->l:Ljava/lang/String;

    invoke-static {p3, p2}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lj1/n;->b:Ljava/util/LinkedHashMap;

    invoke-interface {p1, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/W;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroidx/lifecycle/W;->a()V

    :cond_5
    return-void

    :cond_6
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Attempted to pop "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lj1/h;->h:Lj1/u;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", which is not the top of the back stack ("

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v1, Lj1/h;->h:Lj1/u;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final p()Ljava/util/ArrayList;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lj1/B;->w:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    sget-object v3, Landroidx/lifecycle/o;->j:Landroidx/lifecycle/o;

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj1/k;

    iget-object v2, v2, Lj1/k;->f:Lv4/A;

    iget-object v2, v2, Lv4/A;->g:Lv4/z;

    check-cast v2, Lv4/P;

    invoke-virtual {v2}, Lv4/P;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lj1/h;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    iget-object v6, v6, Lj1/h;->q:Landroidx/lifecycle/o;

    invoke-virtual {v6, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-ltz v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v0, v4}, LV3/q;->f0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lj1/B;->g:LV3/i;

    invoke-virtual {v2}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lj1/h;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    iget-object v5, v5, Lj1/h;->q:Landroidx/lifecycle/o;

    invoke-virtual {v5, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-ltz v5, :cond_4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {v0, v1}, LV3/q;->f0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lj1/h;

    iget-object v3, v3, Lj1/h;->h:Lj1/u;

    instance-of v3, v3, Lj1/x;

    if-nez v3, :cond_6

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    return-object v1
.end method

.method public final q(ILandroid/os/Bundle;Lj1/E;)Z
    .locals 15

    move-object v7, p0

    iget-object v0, v7, Lj1/B;->m:Ljava/util/LinkedHashMap;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    const-string v2, "<this>"

    invoke-static {v0, v2}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v1}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-ne v2, v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    iget-object v0, v7, Lj1/B;->n:Ljava/util/LinkedHashMap;

    invoke-static {v0}, Li4/v;->c(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV3/i;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v7, Lj1/B;->g:LV3/i;

    invoke-virtual {v1}, LV3/i;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj1/h;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lj1/h;->h:Lj1/u;

    if-nez v1, :cond_4

    :cond_3
    invoke-virtual {p0}, Lj1/B;->f()Lj1/x;

    move-result-object v1

    :cond_4
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj1/i;

    iget v4, v2, Lj1/i;->h:I

    invoke-static {v1, v4, v3}, Lj1/B;->d(Lj1/u;IZ)Lj1/u;

    move-result-object v4

    iget-object v5, v7, Lj1/B;->a:Landroid/content/Context;

    if-eqz v4, :cond_5

    invoke-virtual {p0}, Lj1/B;->g()Landroidx/lifecycle/o;

    move-result-object v1

    iget-object v6, v7, Lj1/B;->p:Lj1/n;

    invoke-virtual {v2, v5, v4, v1, v6}, Lj1/i;->a(Landroid/content/Context;Lj1/u;Landroidx/lifecycle/o;Lj1/n;)Lj1/h;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v1, v4

    goto :goto_1

    :cond_5
    sget v0, Lj1/u;->o:I

    iget v0, v2, Lj1/i;->h:I

    invoke-static {v5, v0}, Lo4/j;->w(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Restore State failed: destination "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " cannot be found from the current destination "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lj1/h;

    iget-object v4, v4, Lj1/h;->h:Lj1/u;

    instance-of v4, v4, Lj1/x;

    if-nez v4, :cond_7

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v9, 0x0

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj1/h;

    invoke-static {v0}, LV3/k;->t0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_9

    invoke-static {v3}, LV3/k;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj1/h;

    if-eqz v4, :cond_9

    iget-object v4, v4, Lj1/h;->h:Lj1/u;

    if-eqz v4, :cond_9

    iget-object v9, v4, Lj1/u;->g:Ljava/lang/String;

    :cond_9
    iget-object v4, v2, Lj1/h;->h:Lj1/u;

    iget-object v4, v4, Lj1/u;->g:Ljava/lang/String;

    invoke-static {v9, v4}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    filled-new-array {v2}, [Lj1/h;

    move-result-object v2

    invoke-static {v2}, LV3/l;->b0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    new-instance v10, Li4/o;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ljava/util/List;

    invoke-static {v12}, LV3/k;->l0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj1/h;

    iget-object v0, v0, Lj1/h;->h:Lj1/u;

    iget-object v0, v0, Lj1/u;->g:Ljava/lang/String;

    iget-object v1, v7, Lj1/B;->v:Lj1/I;

    invoke-virtual {v1, v0}, Lj1/I;->b(Ljava/lang/String;)Lj1/H;

    move-result-object v13

    new-instance v3, Li4/q;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v14, LO0/g;

    const/4 v6, 0x1

    move-object v0, v14

    move-object v1, v10

    move-object v2, v8

    move-object v4, p0

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v6}, LO0/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v14, v7, Lj1/B;->x:Li4/i;

    move-object/from16 v0, p3

    invoke-virtual {v13, v12, v0}, Lj1/H;->d(Ljava/util/List;Lj1/E;)V

    iput-object v9, v7, Lj1/B;->x:Li4/i;

    goto :goto_4

    :cond_c
    iget-boolean v0, v10, Li4/o;->g:Z

    return v0
.end method

.method public final r(Lj1/h;)V
    .locals 3

    const-string v0, "child"

    invoke-static {p1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lj1/B;->k:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj1/h;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lj1/B;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p1, Lj1/h;->h:Lj1/u;

    iget-object v1, v1, Lj1/u;->g:Ljava/lang/String;

    iget-object v2, p0, Lj1/B;->v:Lj1/I;

    invoke-virtual {v2, v1}, Lj1/I;->b(Ljava/lang/String;)Lj1/H;

    move-result-object v1

    iget-object v2, p0, Lj1/B;->w:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj1/k;

    if-eqz v1, :cond_3

    invoke-virtual {v1, p1}, Lj1/k;->b(Lj1/h;)V

    :cond_3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_1
    return-void
.end method

.method public final s()V
    .locals 12

    iget-object v0, p0, Lj1/B;->g:LV3/i;

    invoke-static {v0}, LV3/k;->G0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, LV3/k;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj1/h;

    iget-object v1, v1, Lj1/h;->h:Lj1/u;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    instance-of v3, v1, Lj1/d;

    if-eqz v3, :cond_2

    invoke-static {v0}, LV3/k;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj1/h;

    iget-object v4, v4, Lj1/h;->h:Lj1/u;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    instance-of v5, v4, Lj1/d;

    if-nez v5, :cond_1

    instance-of v4, v4, Lj1/x;

    if-nez v4, :cond_1

    :cond_2
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, LV3/k;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj1/h;

    iget-object v6, v5, Lj1/h;->q:Landroidx/lifecycle/o;

    iget-object v7, v5, Lj1/h;->h:Lj1/u;

    sget-object v8, Landroidx/lifecycle/o;->k:Landroidx/lifecycle/o;

    sget-object v9, Landroidx/lifecycle/o;->j:Landroidx/lifecycle/o;

    if-eqz v1, :cond_9

    iget v10, v7, Lj1/u;->l:I

    iget v11, v1, Lj1/u;->l:I

    if-ne v10, v11, :cond_9

    if-eq v6, v8, :cond_7

    iget-object v6, p0, Lj1/B;->v:Lj1/I;

    iget-object v10, v7, Lj1/u;->g:Ljava/lang/String;

    invoke-virtual {v6, v10}, Lj1/I;->b(Ljava/lang/String;)Lj1/H;

    move-result-object v6

    iget-object v10, p0, Lj1/B;->w:Ljava/util/LinkedHashMap;

    invoke-virtual {v10, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lj1/k;

    if-eqz v6, :cond_4

    iget-object v6, v6, Lj1/k;->f:Lv4/A;

    if-eqz v6, :cond_4

    iget-object v6, v6, Lv4/A;->g:Lv4/z;

    check-cast v6, Lv4/P;

    invoke-virtual {v6}, Lv4/P;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Set;

    if-eqz v6, :cond_4

    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    :goto_1
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v10}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    iget-object v6, p0, Lj1/B;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    if-nez v6, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v3, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    :goto_2
    invoke-virtual {v3, v5, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_3
    invoke-static {v2}, LV3/k;->m0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj1/u;

    if-eqz v5, :cond_8

    iget v5, v5, Lj1/u;->l:I

    iget v6, v7, Lj1/u;->l:I

    if-ne v5, v6, :cond_8

    invoke-static {v2}, LV3/q;->h0(Ljava/util/List;)Ljava/lang/Object;

    :cond_8
    iget-object v1, v1, Lj1/u;->h:Lj1/x;

    goto :goto_0

    :cond_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_c

    iget v7, v7, Lj1/u;->l:I

    invoke-static {v2}, LV3/k;->l0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lj1/u;

    iget v10, v10, Lj1/u;->l:I

    if-ne v7, v10, :cond_c

    invoke-static {v2}, LV3/q;->h0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lj1/u;

    if-ne v6, v8, :cond_a

    invoke-virtual {v5, v9}, Lj1/h;->h(Landroidx/lifecycle/o;)V

    goto :goto_4

    :cond_a
    if-eq v6, v9, :cond_b

    invoke-virtual {v3, v5, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    :goto_4
    iget-object v5, v7, Lj1/u;->h:Lj1/x;

    if-eqz v5, :cond_3

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_c
    sget-object v6, Landroidx/lifecycle/o;->i:Landroidx/lifecycle/o;

    invoke-virtual {v5, v6}, Lj1/h;->h(Landroidx/lifecycle/o;)V

    goto/16 :goto_0

    :cond_d
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj1/h;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/o;

    if-eqz v2, :cond_e

    invoke-virtual {v1, v2}, Lj1/h;->h(Landroidx/lifecycle/o;)V

    goto :goto_5

    :cond_e
    invoke-virtual {v1}, Lj1/h;->i()V

    goto :goto_5

    :cond_f
    return-void
.end method

.method public final t()V
    .locals 4

    iget-boolean v0, p0, Lj1/B;->u:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lj1/B;->g:LV3/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LV3/i;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v1

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v2, v1

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj1/h;

    iget-object v3, v3, Lj1/h;->h:Lj1/u;

    instance-of v3, v3, Lj1/x;

    if-nez v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    if-ltz v2, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "Count overflow has happened."

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    const/4 v0, 0x1

    if-le v2, v0, :cond_4

    move v1, v0

    :cond_4
    iget-object v0, p0, Lj1/B;->t:Lb/D;

    iput-boolean v1, v0, Lb/u;->a:Z

    iget-object v0, v0, Lb/u;->c:Li4/f;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lh4/a;->b()Ljava/lang/Object;

    :cond_5
    return-void
.end method
