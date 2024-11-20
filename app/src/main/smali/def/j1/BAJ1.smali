.class public final Ldef/j1/BAJ1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:I

.field public final B:Ljava/util/ArrayList;

.field public final C:Ldef/v4/EAV4;

.field public final a:Landroid/content/Context;

.field public final b:Landroid/app/Activity;

.field public c:Ldef/j1/XJ1;

.field public d:Landroid/os/Bundle;

.field public e:[Landroid/os/Parcelable;

.field public f:Z

.field public final g:Ldef/v8/IV8;

.field public final h:Ldef/v4/PAV4;

.field public final i:Ldef/v4/PAV4;

.field public final j:Ldef/v4/AAV4;

.field public final k:Ljava/util/LinkedHashMap;

.field public final l:Ljava/util/LinkedHashMap;

.field public final m:Ljava/util/LinkedHashMap;

.field public final n:Ljava/util/LinkedHashMap;

.field public o:Landroidx/lifecycle/t;

.field public p:Ldef/j1/NJ1;

.field public final q:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public r:Landroidx/lifecycle/o;

.field public final s:Ldef/j1/JJ1;

.field public final t:Ldef/b/DAB;

.field public final u:Z

.field public final v:Ldef/j1/IAJ1;

.field public final w:Ljava/util/LinkedHashMap;

.field public x:Ldef/i4/II4;

.field public y:Ldef/ca/ZCA;

.field public final z:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/j1/BAJ1;->a:Landroid/content/Context;

    sget-object v0, Ldef/j1/BJ1;->j:Ldef/j1/BJ1;

    invoke-static {p1, v0}, Ldef/p4/GP4;->k(Ljava/lang/Object;Ldef/h4/CH4;)Ldef/p4/EP4;

    move-result-object p1

    invoke-interface {p1}, Ldef/p4/EP4;->iterator()Ljava/util/Iterator;

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

    iput-object v0, p0, Ldef/j1/BAJ1;->b:Landroid/app/Activity;

    new-instance p1, Ldef/v8/IV8;

    invoke-direct {p1}, Ldef/v8/IV8;-><init>()V

    iput-object p1, p0, Ldef/j1/BAJ1;->g:Ldef/v8/IV8;

    sget-object p1, Ldef/v8/TV8;->g:Ldef/v8/TV8;

    invoke-static {p1}, Ldef/v4/FAV4;->b(Ljava/lang/Object;)Ldef/v4/PAV4;

    move-result-object v0

    iput-object v0, p0, Ldef/j1/BAJ1;->h:Ldef/v4/PAV4;

    invoke-static {p1}, Ldef/v4/FAV4;->b(Ljava/lang/Object;)Ldef/v4/PAV4;

    move-result-object p1

    iput-object p1, p0, Ldef/j1/BAJ1;->i:Ldef/v4/PAV4;

    new-instance v0, Ldef/v4/AAV4;

    invoke-direct {v0, p1}, Ldef/v4/AAV4;-><init>(Ldef/v4/ZV4;)V

    iput-object v0, p0, Ldef/j1/BAJ1;->j:Ldef/v4/AAV4;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Ldef/j1/BAJ1;->k:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Ldef/j1/BAJ1;->l:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Ldef/j1/BAJ1;->m:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Ldef/j1/BAJ1;->n:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Ldef/j1/BAJ1;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    sget-object p1, Landroidx/lifecycle/o;->h:Landroidx/lifecycle/o;

    iput-object p1, p0, Ldef/j1/BAJ1;->r:Landroidx/lifecycle/o;

    new-instance p1, Ldef/j1/JJ1;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p0}, Ldef/j1/JJ1;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Ldef/j1/BAJ1;->s:Ldef/j1/JJ1;

    new-instance p1, Ldef/b/DAB;

    invoke-direct {p1, p0}, Ldef/b/DAB;-><init>(Ldef/j1/BAJ1;)V

    iput-object p1, p0, Ldef/j1/BAJ1;->t:Ldef/b/DAB;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ldef/j1/BAJ1;->u:Z

    new-instance v0, Ldef/j1/IAJ1;

    invoke-direct {v0}, Ldef/j1/IAJ1;-><init>()V

    iput-object v0, p0, Ldef/j1/BAJ1;->v:Ldef/j1/IAJ1;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Ldef/j1/BAJ1;->w:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Ldef/j1/BAJ1;->z:Ljava/util/LinkedHashMap;

    new-instance v1, Ldef/j1/AAJ1;

    invoke-direct {v1, v0}, Ldef/j1/AAJ1;-><init>(Ldef/j1/IAJ1;)V

    invoke-virtual {v0, v1}, Ldef/j1/IAJ1;->a(Ldef/j1/HAJ1;)V

    new-instance v1, Ldef/j1/CJ1;

    iget-object v2, p0, Ldef/j1/BAJ1;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Ldef/j1/CJ1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Ldef/j1/IAJ1;->a(Ldef/j1/HAJ1;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldef/j1/BAJ1;->B:Ljava/util/ArrayList;

    new-instance v0, Ldef/aa/KAAA;

    const/16 v1, 0x16

    invoke-direct {v0, v1, p0}, Ldef/aa/KAAA;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Ldef/u8/AU8;->d(Ldef/h4/AH4;)Ldef/u8/NU8;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, v0, v1, v1}, Ldef/v4/FAV4;->a(IIII)Ldef/v4/EAV4;

    move-result-object p1

    iput-object p1, p0, Ldef/j1/BAJ1;->C:Ldef/v4/EAV4;

    return-void
.end method

.method public static d(Ldef/j1/UJ1;IZ)Ldef/j1/UJ1;
    .locals 1

    iget v0, p0, Ldef/j1/UJ1;->l:I

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    instance-of v0, p0, Ldef/j1/XJ1;

    if-eqz v0, :cond_1

    check-cast p0, Ldef/j1/XJ1;

    goto :goto_0

    :cond_1
    iget-object p0, p0, Ldef/j1/UJ1;->h:Ldef/j1/XJ1;

    invoke-static {p0}, Ldef/i4/HI4;->c(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p0, p1, p0, p2}, Ldef/j1/XJ1;->g(ILdef/j1/XJ1;Z)Ldef/j1/UJ1;

    move-result-object p0

    return-object p0
.end method

.method public static k(Ldef/j1/BAJ1;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "route"

    invoke-static {p1, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ldef/j1/BAJ1;->c:Ldef/j1/XJ1;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldef/j1/BAJ1;->g:Ldef/v8/IV8;

    invoke-virtual {p0, v0}, Ldef/j1/BAJ1;->h(Ldef/v8/IV8;)Ldef/j1/XJ1;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1, v0}, Ldef/j1/XJ1;->i(Ljava/lang/String;ZLdef/j1/XJ1;)Ldef/j1/SJ1;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object p1, v0, Ldef/j1/SJ1;->g:Ldef/j1/UJ1;

    iget-object v0, v0, Ldef/j1/SJ1;->h:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Ldef/j1/UJ1;->b(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    sget v2, Ldef/j1/UJ1;->o:I

    iget-object v2, p1, Ldef/j1/UJ1;->m:Ljava/lang/String;

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

    invoke-static {v2}, Ldef/i4/HI4;->b(Landroid/net/Uri;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "android-support-nav:controller:deepLinkIntent"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {p0, p1, v0, v3}, Ldef/j1/BAJ1;->j(Ldef/j1/UJ1;Landroid/os/Bundle;Ldef/j1/EAJ1;)V

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Navigation destination that matches route "

    const-string v2, " cannot be found in the navigation graph "

    invoke-static {v1, p1, v2}, Ldef/aa/MAA;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, Ldef/j1/BAJ1;->c:Ldef/j1/XJ1;

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

.method public static synthetic o(Ldef/j1/BAJ1;Ldef/j1/HJ1;)V
    .locals 2

    new-instance v0, Ldef/v8/IV8;

    invoke-direct {v0}, Ldef/v8/IV8;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Ldef/j1/BAJ1;->n(Ldef/j1/HJ1;ZLdef/v8/IV8;)V

    return-void
.end method


# virtual methods
.method public final a(Ldef/j1/UJ1;Landroid/os/Bundle;Ldef/j1/HJ1;Ljava/util/List;)V
    .locals 11

    iget-object v0, p3, Ldef/j1/HJ1;->h:Ldef/j1/UJ1;

    instance-of v1, v0, Ldef/j1/DJ1;

    const/4 v2, 0x1

    iget-object v3, p0, Ldef/j1/BAJ1;->g:Ldef/v8/IV8;

    if-nez v1, :cond_1

    :cond_0
    invoke-virtual {v3}, Ldef/v8/IV8;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v3}, Ldef/v8/IV8;->last()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldef/j1/HJ1;

    iget-object v1, v1, Ldef/j1/HJ1;->h:Ldef/j1/UJ1;

    instance-of v1, v1, Ldef/j1/DJ1;

    if-eqz v1, :cond_1

    invoke-virtual {v3}, Ldef/v8/IV8;->last()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldef/j1/HJ1;

    iget-object v1, v1, Ldef/j1/HJ1;->h:Ldef/j1/UJ1;

    iget v1, v1, Ldef/j1/UJ1;->l:I

    const/4 v4, 0x0

    invoke-virtual {p0, v1, v2, v4}, Ldef/j1/BAJ1;->m(IZZ)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_1
    new-instance v1, Ldef/v8/IV8;

    invoke-direct {v1}, Ldef/v8/IV8;-><init>()V

    instance-of v4, p1, Ldef/j1/XJ1;

    iget-object v5, p0, Ldef/j1/BAJ1;->a:Landroid/content/Context;

    const/4 v6, 0x0

    if-eqz v4, :cond_7

    move-object v4, v0

    :cond_2
    invoke-static {v4}, Ldef/i4/HI4;->c(Ljava/lang/Object;)V

    iget-object v4, v4, Ldef/j1/UJ1;->h:Ldef/j1/XJ1;

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

    check-cast v9, Ldef/j1/HJ1;

    iget-object v9, v9, Ldef/j1/HJ1;->h:Ldef/j1/UJ1;

    invoke-static {v9, v4}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_0

    :cond_4
    move-object v8, v6

    :goto_0
    check-cast v8, Ldef/j1/HJ1;

    if-nez v8, :cond_5

    invoke-virtual {p0}, Ldef/j1/BAJ1;->g()Landroidx/lifecycle/o;

    move-result-object v7

    iget-object v8, p0, Ldef/j1/BAJ1;->p:Ldef/j1/NJ1;

    invoke-static {v5, v4, p2, v7, v8}, Ldef/o2/GO2;->e(Landroid/content/Context;Ldef/j1/UJ1;Landroid/os/Bundle;Landroidx/lifecycle/o;Ldef/j1/NJ1;)Ldef/j1/HJ1;

    move-result-object v8

    :cond_5
    invoke-virtual {v1, v8}, Ldef/v8/IV8;->addFirst(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ldef/v8/IV8;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_6

    invoke-virtual {v3}, Ldef/v8/IV8;->last()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldef/j1/HJ1;

    iget-object v7, v7, Ldef/j1/HJ1;->h:Ldef/j1/UJ1;

    if-ne v7, v4, :cond_6

    invoke-virtual {v3}, Ldef/v8/IV8;->last()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldef/j1/HJ1;

    invoke-static {p0, v7}, Ldef/j1/BAJ1;->o(Ldef/j1/BAJ1;Ldef/j1/HJ1;)V

    :cond_6
    if-eqz v4, :cond_7

    if-ne v4, p1, :cond_2

    :cond_7
    invoke-virtual {v1}, Ldef/v8/IV8;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_8

    move-object v4, v0

    goto :goto_1

    :cond_8
    invoke-virtual {v1}, Ldef/v8/IV8;->first()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldef/j1/HJ1;

    iget-object v4, v4, Ldef/j1/HJ1;->h:Ldef/j1/UJ1;

    :cond_9
    :goto_1
    if-eqz v4, :cond_e

    iget v7, v4, Ldef/j1/UJ1;->l:I

    invoke-virtual {p0, v7}, Ldef/j1/BAJ1;->c(I)Ldef/j1/UJ1;

    move-result-object v7

    if-eq v7, v4, :cond_e

    iget-object v4, v4, Ldef/j1/UJ1;->h:Ldef/j1/XJ1;

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

    check-cast v10, Ldef/j1/HJ1;

    iget-object v10, v10, Ldef/j1/HJ1;->h:Ldef/j1/UJ1;

    invoke-static {v10, v4}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    goto :goto_3

    :cond_c
    move-object v9, v6

    :goto_3
    check-cast v9, Ldef/j1/HJ1;

    if-nez v9, :cond_d

    invoke-virtual {v4, v7}, Ldef/j1/UJ1;->b(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v7

    invoke-virtual {p0}, Ldef/j1/BAJ1;->g()Landroidx/lifecycle/o;

    move-result-object v8

    iget-object v9, p0, Ldef/j1/BAJ1;->p:Ldef/j1/NJ1;

    invoke-static {v5, v4, v7, v8, v9}, Ldef/o2/GO2;->e(Landroid/content/Context;Ldef/j1/UJ1;Landroid/os/Bundle;Landroidx/lifecycle/o;Ldef/j1/NJ1;)Ldef/j1/HJ1;

    move-result-object v9

    :cond_d
    invoke-virtual {v1, v9}, Ldef/v8/IV8;->addFirst(Ljava/lang/Object;)V

    goto :goto_1

    :cond_e
    invoke-virtual {v1}, Ldef/v8/IV8;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_4

    :cond_f
    invoke-virtual {v1}, Ldef/v8/IV8;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/j1/HJ1;

    iget-object v0, v0, Ldef/j1/HJ1;->h:Ldef/j1/UJ1;

    :goto_4
    invoke-virtual {v3}, Ldef/v8/IV8;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_10

    invoke-virtual {v3}, Ldef/v8/IV8;->last()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldef/j1/HJ1;

    iget-object v2, v2, Ldef/j1/HJ1;->h:Ldef/j1/UJ1;

    instance-of v2, v2, Ldef/j1/XJ1;

    if-eqz v2, :cond_10

    invoke-virtual {v3}, Ldef/v8/IV8;->last()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldef/j1/HJ1;

    iget-object v2, v2, Ldef/j1/HJ1;->h:Ldef/j1/UJ1;

    const-string v4, "null cannot be cast to non-null type androidx.navigation.NavGraph"

    invoke-static {v2, v4}, Ldef/i4/HI4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ldef/j1/XJ1;

    iget v4, v0, Ldef/j1/UJ1;->l:I

    iget-object v2, v2, Ldef/j1/XJ1;->p:Ldef/i/JAI;

    invoke-virtual {v2, v4}, Ldef/i/JAI;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_10

    invoke-virtual {v3}, Ldef/v8/IV8;->last()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldef/j1/HJ1;

    invoke-static {p0, v2}, Ldef/j1/BAJ1;->o(Ldef/j1/BAJ1;Ldef/j1/HJ1;)V

    goto :goto_4

    :cond_10
    invoke-virtual {v3}, Ldef/v8/IV8;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    move-object v0, v6

    goto :goto_5

    :cond_11
    iget-object v0, v3, Ldef/v8/IV8;->h:[Ljava/lang/Object;

    iget v2, v3, Ldef/v8/IV8;->g:I

    aget-object v0, v0, v2

    :goto_5
    check-cast v0, Ldef/j1/HJ1;

    if-nez v0, :cond_13

    invoke-virtual {v1}, Ldef/v8/IV8;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    move-object v0, v6

    goto :goto_6

    :cond_12
    iget-object v0, v1, Ldef/v8/IV8;->h:[Ljava/lang/Object;

    iget v2, v1, Ldef/v8/IV8;->g:I

    aget-object v0, v0, v2

    :goto_6
    check-cast v0, Ldef/j1/HJ1;

    :cond_13
    if-eqz v0, :cond_14

    iget-object v0, v0, Ldef/j1/HJ1;->h:Ldef/j1/UJ1;

    goto :goto_7

    :cond_14
    move-object v0, v6

    :goto_7
    iget-object v2, p0, Ldef/j1/BAJ1;->c:Ldef/j1/XJ1;

    invoke-static {v0, v2}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    check-cast v2, Ldef/j1/HJ1;

    iget-object v2, v2, Ldef/j1/HJ1;->h:Ldef/j1/UJ1;

    iget-object v4, p0, Ldef/j1/BAJ1;->c:Ldef/j1/XJ1;

    invoke-static {v4}, Ldef/i4/HI4;->c(Ljava/lang/Object;)V

    invoke-static {v2, v4}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    move-object v6, v0

    :cond_16
    check-cast v6, Ldef/j1/HJ1;

    if-nez v6, :cond_17

    iget-object p4, p0, Ldef/j1/BAJ1;->c:Ldef/j1/XJ1;

    invoke-static {p4}, Ldef/i4/HI4;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Ldef/j1/BAJ1;->c:Ldef/j1/XJ1;

    invoke-static {v0}, Ldef/i4/HI4;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, p2}, Ldef/j1/UJ1;->b(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p0}, Ldef/j1/BAJ1;->g()Landroidx/lifecycle/o;

    move-result-object v0

    iget-object v2, p0, Ldef/j1/BAJ1;->p:Ldef/j1/NJ1;

    invoke-static {v5, p4, p2, v0, v2}, Ldef/o2/GO2;->e(Landroid/content/Context;Ldef/j1/UJ1;Landroid/os/Bundle;Landroidx/lifecycle/o;Ldef/j1/NJ1;)Ldef/j1/HJ1;

    move-result-object v6

    :cond_17
    invoke-virtual {v1, v6}, Ldef/v8/IV8;->addFirst(Ljava/lang/Object;)V

    :cond_18
    invoke-virtual {v1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ldef/j1/HJ1;

    iget-object v0, p4, Ldef/j1/HJ1;->h:Ldef/j1/UJ1;

    iget-object v0, v0, Ldef/j1/UJ1;->g:Ljava/lang/String;

    iget-object v2, p0, Ldef/j1/BAJ1;->v:Ldef/j1/IAJ1;

    invoke-virtual {v2, v0}, Ldef/j1/IAJ1;->b(Ljava/lang/String;)Ldef/j1/HAJ1;

    move-result-object v0

    iget-object v2, p0, Ldef/j1/BAJ1;->w:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_19

    check-cast v0, Ldef/j1/KJ1;

    invoke-virtual {v0, p4}, Ldef/j1/KJ1;->a(Ldef/j1/HJ1;)V

    goto :goto_8

    :cond_19
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "NavigatorBackStack for "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Ldef/j1/UJ1;->g:Ljava/lang/String;

    const-string p3, " should already be created"

    invoke-static {p2, p1, p3}, Ldef/aa/MAA;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1a
    invoke-virtual {v3, v1}, Ldef/v8/IV8;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3, p3}, Ldef/v8/IV8;->addLast(Ljava/lang/Object;)V

    invoke-static {v1, p3}, Ldef/v8/KV8;->w0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

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

    check-cast p2, Ldef/j1/HJ1;

    iget-object p3, p2, Ldef/j1/HJ1;->h:Ldef/j1/UJ1;

    iget-object p3, p3, Ldef/j1/UJ1;->h:Ldef/j1/XJ1;

    if-eqz p3, :cond_1b

    iget p3, p3, Ldef/j1/UJ1;->l:I

    invoke-virtual {p0, p3}, Ldef/j1/BAJ1;->e(I)Ldef/j1/HJ1;

    move-result-object p3

    invoke-virtual {p0, p2, p3}, Ldef/j1/BAJ1;->i(Ldef/j1/HJ1;Ldef/j1/HJ1;)V

    goto :goto_9

    :cond_1c
    return-void
.end method

.method public final b()Z
    .locals 8

    :goto_0
    iget-object v0, p0, Ldef/j1/BAJ1;->g:Ldef/v8/IV8;

    invoke-virtual {v0}, Ldef/v8/IV8;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ldef/v8/IV8;->last()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldef/j1/HJ1;

    iget-object v1, v1, Ldef/j1/HJ1;->h:Ldef/j1/UJ1;

    instance-of v1, v1, Ldef/j1/XJ1;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ldef/v8/IV8;->last()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/j1/HJ1;

    invoke-static {p0, v0}, Ldef/j1/BAJ1;->o(Ldef/j1/BAJ1;Ldef/j1/HJ1;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ldef/v8/IV8;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldef/j1/HJ1;

    iget-object v2, p0, Ldef/j1/BAJ1;->B:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget v3, p0, Ldef/j1/BAJ1;->A:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    iput v3, p0, Ldef/j1/BAJ1;->A:I

    invoke-virtual {p0}, Ldef/j1/BAJ1;->s()V

    iget v3, p0, Ldef/j1/BAJ1;->A:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Ldef/j1/BAJ1;->A:I

    if-nez v3, :cond_5

    invoke-static {v2}, Ldef/v8/KV8;->G0(Ljava/util/Collection;)Ljava/util/ArrayList;

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

    check-cast v3, Ldef/j1/HJ1;

    iget-object v6, p0, Ldef/j1/BAJ1;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_2

    iget-object v5, p0, Ldef/j1/BAJ1;->C:Ldef/v4/EAV4;

    invoke-virtual {v5, v3}, Ldef/v4/EAV4;->q(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, v3, Ldef/j1/HJ1;->h:Ldef/j1/UJ1;

    invoke-virtual {v3}, Ldef/j1/HJ1;->g()Landroid/os/Bundle;

    throw v5

    :cond_3
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_4
    invoke-static {v0}, Ldef/v8/KV8;->G0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, p0, Ldef/j1/BAJ1;->h:Ldef/v4/PAV4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v5, v0}, Ldef/v4/PAV4;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ldef/j1/BAJ1;->p()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, p0, Ldef/j1/BAJ1;->i:Ldef/v4/PAV4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v5, v0}, Ldef/v4/PAV4;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_5
    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    const/4 v4, 0x0

    :goto_2
    return v4
.end method

.method public final c(I)Ldef/j1/UJ1;
    .locals 2

    iget-object v0, p0, Ldef/j1/BAJ1;->c:Ldef/j1/XJ1;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget v1, v0, Ldef/j1/UJ1;->l:I

    if-ne v1, p1, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Ldef/j1/BAJ1;->g:Ldef/v8/IV8;

    invoke-virtual {v0}, Ldef/v8/IV8;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/j1/HJ1;

    if-eqz v0, :cond_2

    iget-object v0, v0, Ldef/j1/HJ1;->h:Ldef/j1/UJ1;

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Ldef/j1/BAJ1;->c:Ldef/j1/XJ1;

    invoke-static {v0}, Ldef/i4/HI4;->c(Ljava/lang/Object;)V

    :cond_3
    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Ldef/j1/BAJ1;->d(Ldef/j1/UJ1;IZ)Ldef/j1/UJ1;

    move-result-object p1

    return-object p1
.end method

.method public final e(I)Ldef/j1/HJ1;
    .locals 5

    iget-object v0, p0, Ldef/j1/BAJ1;->g:Ldef/v8/IV8;

    invoke-virtual {v0}, Ldef/v8/IV8;->b()I

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

    check-cast v4, Ldef/j1/HJ1;

    iget-object v4, v4, Ldef/j1/HJ1;->h:Ldef/j1/UJ1;

    iget v4, v4, Ldef/j1/UJ1;->l:I

    if-ne v4, p1, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    check-cast v2, Ldef/j1/HJ1;

    if-eqz v2, :cond_2

    return-object v2

    :cond_2
    const-string v1, "No destination with ID "

    const-string v2, " is on the NavController\'s back stack. The current destination is "

    invoke-static {v1, p1, v2}, Ldef/aa/MAA;->n(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v0}, Ldef/v8/IV8;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/j1/HJ1;

    if-eqz v0, :cond_3

    iget-object v3, v0, Ldef/j1/HJ1;->h:Ldef/j1/UJ1;

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

.method public final f()Ldef/j1/XJ1;
    .locals 2

    iget-object v0, p0, Ldef/j1/BAJ1;->c:Ldef/j1/XJ1;

    if-eqz v0, :cond_0

    const-string v1, "null cannot be cast to non-null type androidx.navigation.NavGraph"

    invoke-static {v0, v1}, Ldef/i4/HI4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must call setGraph() before calling getGraph()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g()Landroidx/lifecycle/o;
    .locals 1

    iget-object v0, p0, Ldef/j1/BAJ1;->o:Landroidx/lifecycle/t;

    if-nez v0, :cond_0

    sget-object v0, Landroidx/lifecycle/o;->i:Landroidx/lifecycle/o;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldef/j1/BAJ1;->r:Landroidx/lifecycle/o;

    :goto_0
    return-object v0
.end method

.method public final h(Ldef/v8/IV8;)Ldef/j1/XJ1;
    .locals 1

    invoke-virtual {p1}, Ldef/v8/IV8;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldef/j1/HJ1;

    if-eqz p1, :cond_0

    iget-object p1, p1, Ldef/j1/HJ1;->h:Ldef/j1/UJ1;

    if-nez p1, :cond_1

    :cond_0
    iget-object p1, p0, Ldef/j1/BAJ1;->c:Ldef/j1/XJ1;

    invoke-static {p1}, Ldef/i4/HI4;->c(Ljava/lang/Object;)V

    :cond_1
    instance-of v0, p1, Ldef/j1/XJ1;

    if-eqz v0, :cond_2

    check-cast p1, Ldef/j1/XJ1;

    goto :goto_0

    :cond_2
    iget-object p1, p1, Ldef/j1/UJ1;->h:Ldef/j1/XJ1;

    invoke-static {p1}, Ldef/i4/HI4;->c(Ljava/lang/Object;)V

    :goto_0
    return-object p1
.end method

.method public final i(Ldef/j1/HJ1;Ldef/j1/HJ1;)V
    .locals 2

    iget-object v0, p0, Ldef/j1/BAJ1;->k:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Ldef/j1/BAJ1;->l:Ljava/util/LinkedHashMap;

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

    invoke-static {p1}, Ldef/i4/HI4;->c(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public final j(Ldef/j1/UJ1;Landroid/os/Bundle;Ldef/j1/EAJ1;)V
    .locals 28

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move-object/from16 v8, p3

    const/4 v1, 0x1

    iget-object v9, v7, Ldef/j1/BAJ1;->w:Ljava/util/LinkedHashMap;

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

    check-cast v3, Ldef/j1/KJ1;

    iput-boolean v1, v3, Ldef/j1/KJ1;->d:Z

    goto :goto_0

    :cond_0
    new-instance v10, Ldef/i4/OI4;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    const/4 v2, -0x1

    if-eqz v8, :cond_1

    iget v3, v8, Ldef/j1/EAJ1;->c:I

    if-eq v3, v2, :cond_1

    iget-boolean v4, v8, Ldef/j1/EAJ1;->d:Z

    iget-boolean v5, v8, Ldef/j1/EAJ1;->e:Z

    invoke-virtual {v7, v3, v4, v5}, Ldef/j1/BAJ1;->m(IZZ)Z

    move-result v3

    move v12, v3

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    :goto_1
    invoke-virtual/range {p1 .. p2}, Ldef/j1/UJ1;->b(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v5

    if-eqz v8, :cond_2

    iget-boolean v3, v8, Ldef/j1/EAJ1;->b:Z

    if-ne v3, v1, :cond_2

    iget-object v3, v7, Ldef/j1/BAJ1;->m:Ljava/util/LinkedHashMap;

    iget v4, v0, Ldef/j1/UJ1;->l:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget v0, v0, Ldef/j1/UJ1;->l:I

    invoke-virtual {v7, v0, v5, v8}, Ldef/j1/BAJ1;->q(ILandroid/os/Bundle;Ldef/j1/EAJ1;)Z

    move-result v0

    iput-boolean v0, v10, Ldef/i4/OI4;->g:Z

    move-object/from16 v27, v9

    move/from16 v26, v12

    const/16 v16, 0x0

    goto/16 :goto_c

    :cond_2
    iget-object v3, v7, Ldef/j1/BAJ1;->v:Ldef/j1/IAJ1;

    if-eqz v8, :cond_12

    iget-boolean v4, v8, Ldef/j1/EAJ1;->a:Z

    if-ne v4, v1, :cond_12

    iget-object v4, v7, Ldef/j1/BAJ1;->g:Ldef/v8/IV8;

    invoke-virtual {v4}, Ldef/v8/IV8;->h()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldef/j1/HJ1;

    invoke-virtual {v4}, Ldef/v8/IV8;->b()I

    move-result v14

    invoke-virtual {v4, v14}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v14

    :cond_3
    invoke-interface {v14}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v15

    if-eqz v15, :cond_4

    invoke-interface {v14}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ldef/j1/HJ1;

    iget-object v15, v15, Ldef/j1/HJ1;->h:Ldef/j1/UJ1;

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
    instance-of v15, v0, Ldef/j1/XJ1;

    if-eqz v15, :cond_8

    sget v6, Ldef/j1/XJ1;->t:I

    move-object v6, v0

    check-cast v6, Ldef/j1/XJ1;

    sget-object v15, Ldef/j1/BJ1;->p:Ldef/j1/BJ1;

    invoke-static {v6, v15}, Ldef/p4/GP4;->k(Ljava/lang/Object;Ldef/h4/CH4;)Ldef/p4/EP4;

    move-result-object v6

    sget-object v15, Ldef/j1/BJ1;->n:Ldef/j1/BJ1;

    new-instance v2, Ldef/p4/KP4;

    invoke-direct {v2, v6, v15, v1}, Ldef/p4/KP4;-><init>(Ldef/p4/EP4;Ldef/h4/CH4;I)V

    invoke-static {v2}, Ldef/p4/GP4;->n(Ldef/p4/EP4;)Ljava/util/List;

    move-result-object v2

    iget v6, v4, Ldef/v8/IV8;->i:I

    sub-int/2addr v6, v14

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v15

    if-eq v6, v15, :cond_6

    goto/16 :goto_a

    :cond_6
    iget v6, v4, Ldef/v8/IV8;->i:I

    invoke-virtual {v4, v14, v6}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    move-result-object v6

    new-instance v15, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v6, v1}, Ldef/v8/MV8;->d0(Ljava/lang/Iterable;I)I

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

    check-cast v6, Ldef/j1/HJ1;

    iget-object v6, v6, Ldef/j1/HJ1;->h:Ldef/j1/UJ1;

    iget v6, v6, Ldef/j1/UJ1;->l:I

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

    iget-object v1, v6, Ldef/j1/HJ1;->h:Ldef/j1/UJ1;

    if-eqz v1, :cond_12

    iget v2, v0, Ldef/j1/UJ1;->l:I

    iget v1, v1, Ldef/j1/UJ1;->l:I

    if-ne v2, v1, :cond_12

    :cond_9
    new-instance v1, Ldef/v8/IV8;

    invoke-direct {v1}, Ldef/v8/IV8;-><init>()V

    :goto_4
    invoke-static {v4}, Ldef/v8/LV8;->Z(Ljava/util/List;)I

    move-result v2

    if-lt v2, v14, :cond_a

    invoke-static {v4}, Ldef/v8/QV8;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldef/j1/HJ1;

    invoke-virtual {v7, v2}, Ldef/j1/BAJ1;->r(Ldef/j1/HJ1;)V

    new-instance v6, Ldef/j1/HJ1;

    iget-object v15, v2, Ldef/j1/HJ1;->h:Ldef/j1/UJ1;

    move-object/from16 v11, p2

    invoke-virtual {v15, v11}, Ldef/j1/UJ1;->b(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v20

    iget-object v15, v2, Ldef/j1/HJ1;->h:Ldef/j1/UJ1;

    iget-object v13, v2, Ldef/j1/HJ1;->j:Landroidx/lifecycle/o;

    iget-object v11, v2, Ldef/j1/HJ1;->l:Ljava/lang/String;

    move/from16 v25, v14

    iget-object v14, v2, Ldef/j1/HJ1;->m:Landroid/os/Bundle;

    move/from16 v26, v12

    iget-object v12, v2, Ldef/j1/HJ1;->g:Landroid/content/Context;

    move-object/from16 v27, v9

    iget-object v9, v2, Ldef/j1/HJ1;->k:Ldef/j1/NJ1;

    move-object/from16 v17, v6

    move-object/from16 v18, v12

    move-object/from16 v19, v15

    move-object/from16 v21, v13

    move-object/from16 v22, v9

    move-object/from16 v23, v11

    move-object/from16 v24, v14

    invoke-direct/range {v17 .. v24}, Ldef/j1/HJ1;-><init>(Landroid/content/Context;Ldef/j1/UJ1;Landroid/os/Bundle;Landroidx/lifecycle/o;Ldef/j1/NJ1;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v9, v2, Ldef/j1/HJ1;->j:Landroidx/lifecycle/o;

    iput-object v9, v6, Ldef/j1/HJ1;->j:Landroidx/lifecycle/o;

    iget-object v2, v2, Ldef/j1/HJ1;->q:Landroidx/lifecycle/o;

    invoke-virtual {v6, v2}, Ldef/j1/HJ1;->h(Landroidx/lifecycle/o;)V

    invoke-virtual {v1, v6}, Ldef/v8/IV8;->addFirst(Ljava/lang/Object;)V

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

    check-cast v6, Ldef/j1/HJ1;

    iget-object v9, v6, Ldef/j1/HJ1;->h:Ldef/j1/UJ1;

    iget-object v9, v9, Ldef/j1/UJ1;->h:Ldef/j1/XJ1;

    if-eqz v9, :cond_b

    iget v9, v9, Ldef/j1/UJ1;->l:I

    invoke-virtual {v7, v9}, Ldef/j1/BAJ1;->e(I)Ldef/j1/HJ1;

    move-result-object v9

    invoke-virtual {v7, v6, v9}, Ldef/j1/BAJ1;->i(Ldef/j1/HJ1;Ldef/j1/HJ1;)V

    :cond_b
    invoke-virtual {v4, v6}, Ldef/v8/IV8;->addLast(Ljava/lang/Object;)V

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

    check-cast v2, Ldef/j1/HJ1;

    iget-object v4, v2, Ldef/j1/HJ1;->h:Ldef/j1/UJ1;

    iget-object v4, v4, Ldef/j1/UJ1;->g:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ldef/j1/IAJ1;->b(Ljava/lang/String;)Ldef/j1/HAJ1;

    move-result-object v4

    iget-object v6, v2, Ldef/j1/HJ1;->h:Ldef/j1/UJ1;

    if-eqz v6, :cond_d

    goto :goto_7

    :cond_d
    const/4 v6, 0x0

    :goto_7
    if-nez v6, :cond_e

    goto :goto_6

    :cond_e
    sget-object v9, Ldef/j1/BJ1;->q:Ldef/j1/BJ1;

    invoke-static {v9}, Ldef/t2/AT2;->J(Ldef/h4/CH4;)Ldef/j1/EAJ1;

    invoke-virtual {v4, v6}, Ldef/j1/HAJ1;->c(Ldef/j1/UJ1;)Ldef/j1/UJ1;

    invoke-virtual {v4}, Ldef/j1/HAJ1;->b()Ldef/j1/KJ1;

    move-result-object v4

    iget-object v6, v4, Ldef/j1/KJ1;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v9, v4, Ldef/j1/KJ1;->e:Ldef/v4/AAV4;

    iget-object v9, v9, Ldef/v4/AAV4;->g:Ldef/v4/ZV4;

    check-cast v9, Ldef/v4/PAV4;

    invoke-virtual {v9}, Ldef/v4/PAV4;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Collection;

    invoke-static {v9}, Ldef/v8/KV8;->G0(Ljava/util/Collection;)Ljava/util/ArrayList;

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

    check-cast v12, Ldef/j1/HJ1;

    iget-object v12, v12, Ldef/j1/HJ1;->l:Ljava/lang/String;

    iget-object v13, v2, Ldef/j1/HJ1;->l:Ljava/lang/String;

    invoke-static {v12, v13}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    iget-object v2, v4, Ldef/j1/KJ1;->b:Ldef/v4/PAV4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v9}, Ldef/v4/PAV4;->j(Ljava/lang/Object;Ljava/lang/Object;)Z
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

    invoke-virtual/range {p0 .. p0}, Ldef/j1/BAJ1;->g()Landroidx/lifecycle/o;

    move-result-object v1

    iget-object v2, v7, Ldef/j1/BAJ1;->p:Ldef/j1/NJ1;

    iget-object v4, v7, Ldef/j1/BAJ1;->a:Landroid/content/Context;

    invoke-static {v4, v0, v5, v1, v2}, Ldef/o2/GO2;->e(Landroid/content/Context;Ldef/j1/UJ1;Landroid/os/Bundle;Landroidx/lifecycle/o;Ldef/j1/NJ1;)Ldef/j1/HJ1;

    move-result-object v1

    iget-object v2, v0, Ldef/j1/UJ1;->g:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ldef/j1/IAJ1;->b(Ljava/lang/String;)Ldef/j1/HAJ1;

    move-result-object v9

    invoke-static {v1}, Ldef/l9/DL9;->F(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    new-instance v12, Lio/ktor/client/engine/cio/m;

    const/4 v6, 0x1

    move-object v1, v12

    move-object v2, v10

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    invoke-direct/range {v1 .. v6}, Lio/ktor/client/engine/cio/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v12, v7, Ldef/j1/BAJ1;->x:Ldef/i4/II4;

    invoke-virtual {v9, v11, v8}, Ldef/j1/HAJ1;->d(Ljava/util/List;Ldef/j1/EAJ1;)V

    const/4 v0, 0x0

    iput-object v0, v7, Ldef/j1/BAJ1;->x:Ldef/i4/II4;

    :cond_13
    :goto_c
    invoke-virtual/range {p0 .. p0}, Ldef/j1/BAJ1;->t()V

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

    check-cast v1, Ldef/j1/KJ1;

    const/4 v2, 0x0

    iput-boolean v2, v1, Ldef/j1/KJ1;->d:Z

    goto :goto_d

    :cond_14
    if-nez v26, :cond_16

    iget-boolean v0, v10, Ldef/i4/OI4;->g:Z

    if-nez v0, :cond_16

    if-eqz v16, :cond_15

    goto :goto_e

    :cond_15
    invoke-virtual/range {p0 .. p0}, Ldef/j1/BAJ1;->s()V

    goto :goto_f

    :cond_16
    :goto_e
    invoke-virtual/range {p0 .. p0}, Ldef/j1/BAJ1;->b()Z

    :goto_f
    return-void
.end method

.method public final l()V
    .locals 3

    iget-object v0, p0, Ldef/j1/BAJ1;->g:Ldef/v8/IV8;

    invoke-virtual {v0}, Ldef/v8/IV8;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ldef/v8/IV8;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/j1/HJ1;

    if-eqz v0, :cond_1

    iget-object v0, v0, Ldef/j1/HJ1;->h:Ldef/j1/UJ1;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ldef/i4/HI4;->c(Ljava/lang/Object;)V

    iget v0, v0, Ldef/j1/UJ1;->l:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Ldef/j1/BAJ1;->m(IZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ldef/j1/BAJ1;->b()Z

    :cond_2
    :goto_1
    return-void
.end method

.method public final m(IZZ)Z
    .locals 17

    move-object/from16 v6, p0

    move/from16 v0, p1

    move/from16 v7, p3

    iget-object v9, v6, Ldef/j1/BAJ1;->g:Ldef/v8/IV8;

    invoke-virtual {v9}, Ldef/v8/IV8;->isEmpty()Z

    move-result v1

    const/4 v10, 0x0

    if-eqz v1, :cond_0

    return v10

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v9}, Ldef/v8/KV8;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldef/j1/HJ1;

    iget-object v3, v3, Ldef/j1/HJ1;->h:Ldef/j1/UJ1;

    iget-object v4, v3, Ldef/j1/UJ1;->g:Ljava/lang/String;

    iget-object v5, v6, Ldef/j1/BAJ1;->v:Ldef/j1/IAJ1;

    invoke-virtual {v5, v4}, Ldef/j1/IAJ1;->b(Ljava/lang/String;)Ldef/j1/HAJ1;

    move-result-object v4

    if-nez p2, :cond_2

    iget v5, v3, Ldef/j1/UJ1;->l:I

    if-eq v5, v0, :cond_3

    :cond_2
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget v4, v3, Ldef/j1/UJ1;->l:I

    if-ne v4, v0, :cond_1

    move-object v11, v3

    goto :goto_0

    :cond_4
    const/4 v11, 0x0

    :goto_0
    if-nez v11, :cond_5

    sget v1, Ldef/j1/UJ1;->o:I

    iget-object v1, v6, Ldef/j1/BAJ1;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Ldef/o4/JO4;->w(Landroid/content/Context;I)Ljava/lang/String;

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
    new-instance v12, Ldef/i4/OI4;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    new-instance v13, Ldef/v8/IV8;

    invoke-direct {v13}, Ldef/v8/IV8;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Ldef/j1/HAJ1;

    new-instance v5, Ldef/i4/OI4;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v9}, Ldef/v8/IV8;->last()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ldef/j1/HJ1;

    new-instance v3, Ldef/ca/ZCA;

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

    invoke-direct/range {v0 .. v5}, Ldef/ca/ZCA;-><init>(Ldef/i4/OI4;Ldef/i4/OI4;Ldef/j1/BAJ1;ZLdef/v8/IV8;)V

    iput-object v10, v6, Ldef/j1/BAJ1;->y:Ldef/ca/ZCA;

    invoke-virtual {v15, v8, v7}, Ldef/j1/HAJ1;->e(Ldef/j1/HJ1;Z)V

    const/4 v0, 0x0

    iput-object v0, v6, Ldef/j1/BAJ1;->y:Ldef/ca/ZCA;

    iget-boolean v1, v9, Ldef/i4/OI4;->g:Z

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

    iget-object v1, v6, Ldef/j1/BAJ1;->m:Ljava/util/LinkedHashMap;

    if-nez p2, :cond_a

    sget-object v2, Ldef/j1/BJ1;->l:Ldef/j1/BJ1;

    invoke-static {v11, v2}, Ldef/p4/GP4;->k(Ljava/lang/Object;Ldef/h4/CH4;)Ldef/p4/EP4;

    move-result-object v2

    new-instance v3, Ldef/j1/LJ1;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v6}, Ldef/j1/LJ1;-><init>(ILdef/j1/BAJ1;)V

    new-instance v5, Ldef/p4/KP4;

    invoke-direct {v5, v2, v3, v4}, Ldef/p4/KP4;-><init>(Ldef/p4/EP4;Ldef/h4/CH4;I)V

    new-instance v2, Ldef/p4/CP4;

    invoke-direct {v2, v5}, Ldef/p4/CP4;-><init>(Ldef/p4/KP4;)V

    :goto_3
    invoke-virtual {v2}, Ldef/p4/CP4;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v2}, Ldef/p4/CP4;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldef/j1/UJ1;

    iget v3, v3, Ldef/j1/UJ1;->l:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v13}, Ldef/v8/IV8;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_8

    move-object v4, v0

    goto :goto_4

    :cond_8
    iget-object v4, v13, Ldef/v8/IV8;->h:[Ljava/lang/Object;

    iget v5, v13, Ldef/v8/IV8;->g:I

    aget-object v4, v4, v5

    :goto_4
    check-cast v4, Ldef/j1/IJ1;

    if-eqz v4, :cond_9

    iget-object v4, v4, Ldef/j1/IJ1;->g:Ljava/lang/String;

    goto :goto_5

    :cond_9
    move-object v4, v0

    :goto_5
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_a
    invoke-virtual {v13}, Ldef/v8/IV8;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v13}, Ldef/v8/IV8;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/j1/IJ1;

    iget v2, v0, Ldef/j1/IJ1;->h:I

    invoke-virtual {v6, v2}, Ldef/j1/BAJ1;->c(I)Ldef/j1/UJ1;

    move-result-object v2

    sget-object v3, Ldef/j1/BJ1;->m:Ldef/j1/BJ1;

    invoke-static {v2, v3}, Ldef/p4/GP4;->k(Ljava/lang/Object;Ldef/h4/CH4;)Ldef/p4/EP4;

    move-result-object v2

    new-instance v3, Ldef/j1/LJ1;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v6}, Ldef/j1/LJ1;-><init>(ILdef/j1/BAJ1;)V

    new-instance v4, Ldef/p4/KP4;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v3, v5}, Ldef/p4/KP4;-><init>(Ldef/p4/EP4;Ldef/h4/CH4;I)V

    new-instance v2, Ldef/p4/CP4;

    invoke-direct {v2, v4}, Ldef/p4/CP4;-><init>(Ldef/p4/KP4;)V

    :goto_6
    invoke-virtual {v2}, Ldef/p4/CP4;->hasNext()Z

    move-result v3

    iget-object v4, v0, Ldef/j1/IJ1;->g:Ljava/lang/String;

    if-eqz v3, :cond_b

    invoke-virtual {v2}, Ldef/p4/CP4;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldef/j1/UJ1;

    iget v3, v3, Ldef/j1/UJ1;->l:I

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

    iget-object v0, v6, Ldef/j1/BAJ1;->n:Ljava/util/LinkedHashMap;

    invoke-interface {v0, v4, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    invoke-virtual/range {p0 .. p0}, Ldef/j1/BAJ1;->t()V

    iget-boolean v0, v12, Ldef/i4/OI4;->g:Z

    return v0
.end method

.method public final n(Ldef/j1/HJ1;ZLdef/v8/IV8;)V
    .locals 3

    iget-object v0, p0, Ldef/j1/BAJ1;->g:Ldef/v8/IV8;

    invoke-virtual {v0}, Ldef/v8/IV8;->last()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldef/j1/HJ1;

    invoke-static {v1, p1}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v0}, Ldef/v8/QV8;->i0(Ljava/util/List;)Ljava/lang/Object;

    iget-object p1, v1, Ldef/j1/HJ1;->h:Ldef/j1/UJ1;

    iget-object p1, p1, Ldef/j1/UJ1;->g:Ljava/lang/String;

    iget-object v0, p0, Ldef/j1/BAJ1;->v:Ldef/j1/IAJ1;

    invoke-virtual {v0, p1}, Ldef/j1/IAJ1;->b(Ljava/lang/String;)Ldef/j1/HAJ1;

    move-result-object p1

    iget-object v0, p0, Ldef/j1/BAJ1;->w:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldef/j1/KJ1;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p1, Ldef/j1/KJ1;->f:Ldef/v4/AAV4;

    if-eqz p1, :cond_0

    iget-object p1, p1, Ldef/v4/AAV4;->g:Ldef/v4/ZV4;

    check-cast p1, Ldef/v4/PAV4;

    invoke-virtual {p1}, Ldef/v4/PAV4;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-eqz p1, :cond_0

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ldef/j1/BAJ1;->l:Ljava/util/LinkedHashMap;

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object p1, v1, Ldef/j1/HJ1;->n:Landroidx/lifecycle/v;

    iget-object p1, p1, Landroidx/lifecycle/v;->c:Landroidx/lifecycle/o;

    sget-object v2, Landroidx/lifecycle/o;->i:Landroidx/lifecycle/o;

    invoke-virtual {p1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-ltz p1, :cond_4

    if-eqz p2, :cond_2

    invoke-virtual {v1, v2}, Ldef/j1/HJ1;->h(Landroidx/lifecycle/o;)V

    new-instance p1, Ldef/j1/IJ1;

    invoke-direct {p1, v1}, Ldef/j1/IJ1;-><init>(Ldef/j1/HJ1;)V

    invoke-virtual {p3, p1}, Ldef/v8/IV8;->addFirst(Ljava/lang/Object;)V

    :cond_2
    if-nez v0, :cond_3

    sget-object p1, Landroidx/lifecycle/o;->g:Landroidx/lifecycle/o;

    invoke-virtual {v1, p1}, Ldef/j1/HJ1;->h(Landroidx/lifecycle/o;)V

    invoke-virtual {p0, v1}, Ldef/j1/BAJ1;->r(Ldef/j1/HJ1;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v2}, Ldef/j1/HJ1;->h(Landroidx/lifecycle/o;)V

    :cond_4
    :goto_1
    if-nez p2, :cond_5

    if-nez v0, :cond_5

    iget-object p1, p0, Ldef/j1/BAJ1;->p:Ldef/j1/NJ1;

    if-eqz p1, :cond_5

    const-string p2, "backStackEntryId"

    iget-object p3, v1, Ldef/j1/HJ1;->l:Ljava/lang/String;

    invoke-static {p3, p2}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Ldef/j1/NJ1;->b:Ljava/util/LinkedHashMap;

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

    iget-object p1, p1, Ldef/j1/HJ1;->h:Ldef/j1/UJ1;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", which is not the top of the back stack ("

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v1, Ldef/j1/HJ1;->h:Ldef/j1/UJ1;

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

    iget-object v1, p0, Ldef/j1/BAJ1;->w:Ljava/util/LinkedHashMap;

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

    check-cast v2, Ldef/j1/KJ1;

    iget-object v2, v2, Ldef/j1/KJ1;->f:Ldef/v4/AAV4;

    iget-object v2, v2, Ldef/v4/AAV4;->g:Ldef/v4/ZV4;

    check-cast v2, Ldef/v4/PAV4;

    invoke-virtual {v2}, Ldef/v4/PAV4;->getValue()Ljava/lang/Object;

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

    check-cast v6, Ldef/j1/HJ1;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    iget-object v6, v6, Ldef/j1/HJ1;->q:Landroidx/lifecycle/o;

    invoke-virtual {v6, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-ltz v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v0, v4}, Ldef/v8/QV8;->f0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Ldef/j1/BAJ1;->g:Ldef/v8/IV8;

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

    check-cast v5, Ldef/j1/HJ1;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    iget-object v5, v5, Ldef/j1/HJ1;->q:Landroidx/lifecycle/o;

    invoke-virtual {v5, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-ltz v5, :cond_4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {v0, v1}, Ldef/v8/QV8;->f0(Ljava/util/Collection;Ljava/lang/Iterable;)V

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

    check-cast v3, Ldef/j1/HJ1;

    iget-object v3, v3, Ldef/j1/HJ1;->h:Ldef/j1/UJ1;

    instance-of v3, v3, Ldef/j1/XJ1;

    if-nez v3, :cond_6

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    return-object v1
.end method

.method public final q(ILandroid/os/Bundle;Ldef/j1/EAJ1;)Z
    .locals 15

    move-object v7, p0

    iget-object v0, v7, Ldef/j1/BAJ1;->m:Ljava/util/LinkedHashMap;

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

    invoke-static {v0, v2}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

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

    invoke-static {v2, v1}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-ne v2, v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    iget-object v0, v7, Ldef/j1/BAJ1;->n:Ljava/util/LinkedHashMap;

    invoke-static {v0}, Ldef/i4/VI4;->c(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/v8/IV8;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v7, Ldef/j1/BAJ1;->g:Ldef/v8/IV8;

    invoke-virtual {v1}, Ldef/v8/IV8;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldef/j1/HJ1;

    if-eqz v1, :cond_3

    iget-object v1, v1, Ldef/j1/HJ1;->h:Ldef/j1/UJ1;

    if-nez v1, :cond_4

    :cond_3
    invoke-virtual {p0}, Ldef/j1/BAJ1;->f()Ldef/j1/XJ1;

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

    check-cast v2, Ldef/j1/IJ1;

    iget v4, v2, Ldef/j1/IJ1;->h:I

    invoke-static {v1, v4, v3}, Ldef/j1/BAJ1;->d(Ldef/j1/UJ1;IZ)Ldef/j1/UJ1;

    move-result-object v4

    iget-object v5, v7, Ldef/j1/BAJ1;->a:Landroid/content/Context;

    if-eqz v4, :cond_5

    invoke-virtual {p0}, Ldef/j1/BAJ1;->g()Landroidx/lifecycle/o;

    move-result-object v1

    iget-object v6, v7, Ldef/j1/BAJ1;->p:Ldef/j1/NJ1;

    invoke-virtual {v2, v5, v4, v1, v6}, Ldef/j1/IJ1;->a(Landroid/content/Context;Ldef/j1/UJ1;Landroidx/lifecycle/o;Ldef/j1/NJ1;)Ldef/j1/HJ1;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v1, v4

    goto :goto_1

    :cond_5
    sget v0, Ldef/j1/UJ1;->o:I

    iget v0, v2, Ldef/j1/IJ1;->h:I

    invoke-static {v5, v0}, Ldef/o4/JO4;->w(Landroid/content/Context;I)Ljava/lang/String;

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

    check-cast v4, Ldef/j1/HJ1;

    iget-object v4, v4, Ldef/j1/HJ1;->h:Ldef/j1/UJ1;

    instance-of v4, v4, Ldef/j1/XJ1;

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

    check-cast v2, Ldef/j1/HJ1;

    invoke-static {v0}, Ldef/v8/KV8;->t0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_9

    invoke-static {v3}, Ldef/v8/KV8;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldef/j1/HJ1;

    if-eqz v4, :cond_9

    iget-object v4, v4, Ldef/j1/HJ1;->h:Ldef/j1/UJ1;

    if-eqz v4, :cond_9

    iget-object v9, v4, Ldef/j1/UJ1;->g:Ljava/lang/String;

    :cond_9
    iget-object v4, v2, Ldef/j1/HJ1;->h:Ldef/j1/UJ1;

    iget-object v4, v4, Ldef/j1/UJ1;->g:Ljava/lang/String;

    invoke-static {v9, v4}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    filled-new-array {v2}, [Ldef/j1/HJ1;

    move-result-object v2

    invoke-static {v2}, Ldef/v8/LV8;->b0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    new-instance v10, Ldef/i4/OI4;

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

    invoke-static {v12}, Ldef/v8/KV8;->l0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/j1/HJ1;

    iget-object v0, v0, Ldef/j1/HJ1;->h:Ldef/j1/UJ1;

    iget-object v0, v0, Ldef/j1/UJ1;->g:Ljava/lang/String;

    iget-object v1, v7, Ldef/j1/BAJ1;->v:Ldef/j1/IAJ1;

    invoke-virtual {v1, v0}, Ldef/j1/IAJ1;->b(Ljava/lang/String;)Ldef/j1/HAJ1;

    move-result-object v13

    new-instance v3, Ldef/i4/QI4;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v14, Ldef/o5/GO5;

    const/4 v6, 0x1

    move-object v0, v14

    move-object v1, v10

    move-object v2, v8

    move-object v4, p0

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v6}, Ldef/o5/GO5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v14, v7, Ldef/j1/BAJ1;->x:Ldef/i4/II4;

    move-object/from16 v0, p3

    invoke-virtual {v13, v12, v0}, Ldef/j1/HAJ1;->d(Ljava/util/List;Ldef/j1/EAJ1;)V

    iput-object v9, v7, Ldef/j1/BAJ1;->x:Ldef/i4/II4;

    goto :goto_4

    :cond_c
    iget-boolean v0, v10, Ldef/i4/OI4;->g:Z

    return v0
.end method

.method public final r(Ldef/j1/HJ1;)V
    .locals 3

    const-string v0, "child"

    invoke-static {p1, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ldef/j1/BAJ1;->k:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldef/j1/HJ1;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ldef/j1/BAJ1;->l:Ljava/util/LinkedHashMap;

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

    iget-object v1, p1, Ldef/j1/HJ1;->h:Ldef/j1/UJ1;

    iget-object v1, v1, Ldef/j1/UJ1;->g:Ljava/lang/String;

    iget-object v2, p0, Ldef/j1/BAJ1;->v:Ldef/j1/IAJ1;

    invoke-virtual {v2, v1}, Ldef/j1/IAJ1;->b(Ljava/lang/String;)Ldef/j1/HAJ1;

    move-result-object v1

    iget-object v2, p0, Ldef/j1/BAJ1;->w:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldef/j1/KJ1;

    if-eqz v1, :cond_3

    invoke-virtual {v1, p1}, Ldef/j1/KJ1;->b(Ldef/j1/HJ1;)V

    :cond_3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_1
    return-void
.end method

.method public final s()V
    .locals 12

    iget-object v0, p0, Ldef/j1/BAJ1;->g:Ldef/v8/IV8;

    invoke-static {v0}, Ldef/v8/KV8;->G0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Ldef/v8/KV8;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldef/j1/HJ1;

    iget-object v1, v1, Ldef/j1/HJ1;->h:Ldef/j1/UJ1;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    instance-of v3, v1, Ldef/j1/DJ1;

    if-eqz v3, :cond_2

    invoke-static {v0}, Ldef/v8/KV8;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldef/j1/HJ1;

    iget-object v4, v4, Ldef/j1/HJ1;->h:Ldef/j1/UJ1;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    instance-of v5, v4, Ldef/j1/DJ1;

    if-nez v5, :cond_1

    instance-of v4, v4, Ldef/j1/XJ1;

    if-nez v4, :cond_1

    :cond_2
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ldef/v8/KV8;->y0(Ljava/lang/Iterable;)Ljava/util/List;

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

    check-cast v5, Ldef/j1/HJ1;

    iget-object v6, v5, Ldef/j1/HJ1;->q:Landroidx/lifecycle/o;

    iget-object v7, v5, Ldef/j1/HJ1;->h:Ldef/j1/UJ1;

    sget-object v8, Landroidx/lifecycle/o;->k:Landroidx/lifecycle/o;

    sget-object v9, Landroidx/lifecycle/o;->j:Landroidx/lifecycle/o;

    if-eqz v1, :cond_9

    iget v10, v7, Ldef/j1/UJ1;->l:I

    iget v11, v1, Ldef/j1/UJ1;->l:I

    if-ne v10, v11, :cond_9

    if-eq v6, v8, :cond_7

    iget-object v6, p0, Ldef/j1/BAJ1;->v:Ldef/j1/IAJ1;

    iget-object v10, v7, Ldef/j1/UJ1;->g:Ljava/lang/String;

    invoke-virtual {v6, v10}, Ldef/j1/IAJ1;->b(Ljava/lang/String;)Ldef/j1/HAJ1;

    move-result-object v6

    iget-object v10, p0, Ldef/j1/BAJ1;->w:Ljava/util/LinkedHashMap;

    invoke-virtual {v10, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldef/j1/KJ1;

    if-eqz v6, :cond_4

    iget-object v6, v6, Ldef/j1/KJ1;->f:Ldef/v4/AAV4;

    if-eqz v6, :cond_4

    iget-object v6, v6, Ldef/v4/AAV4;->g:Ldef/v4/ZV4;

    check-cast v6, Ldef/v4/PAV4;

    invoke-virtual {v6}, Ldef/v4/PAV4;->getValue()Ljava/lang/Object;

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

    invoke-static {v6, v10}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    iget-object v6, p0, Ldef/j1/BAJ1;->l:Ljava/util/LinkedHashMap;

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
    invoke-static {v2}, Ldef/v8/KV8;->m0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldef/j1/UJ1;

    if-eqz v5, :cond_8

    iget v5, v5, Ldef/j1/UJ1;->l:I

    iget v6, v7, Ldef/j1/UJ1;->l:I

    if-ne v5, v6, :cond_8

    invoke-static {v2}, Ldef/v8/QV8;->h0(Ljava/util/List;)Ljava/lang/Object;

    :cond_8
    iget-object v1, v1, Ldef/j1/UJ1;->h:Ldef/j1/XJ1;

    goto :goto_0

    :cond_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_c

    iget v7, v7, Ldef/j1/UJ1;->l:I

    invoke-static {v2}, Ldef/v8/KV8;->l0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ldef/j1/UJ1;

    iget v10, v10, Ldef/j1/UJ1;->l:I

    if-ne v7, v10, :cond_c

    invoke-static {v2}, Ldef/v8/QV8;->h0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldef/j1/UJ1;

    if-ne v6, v8, :cond_a

    invoke-virtual {v5, v9}, Ldef/j1/HJ1;->h(Landroidx/lifecycle/o;)V

    goto :goto_4

    :cond_a
    if-eq v6, v9, :cond_b

    invoke-virtual {v3, v5, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    :goto_4
    iget-object v5, v7, Ldef/j1/UJ1;->h:Ldef/j1/XJ1;

    if-eqz v5, :cond_3

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_c
    sget-object v6, Landroidx/lifecycle/o;->i:Landroidx/lifecycle/o;

    invoke-virtual {v5, v6}, Ldef/j1/HJ1;->h(Landroidx/lifecycle/o;)V

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

    check-cast v1, Ldef/j1/HJ1;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/o;

    if-eqz v2, :cond_e

    invoke-virtual {v1, v2}, Ldef/j1/HJ1;->h(Landroidx/lifecycle/o;)V

    goto :goto_5

    :cond_e
    invoke-virtual {v1}, Ldef/j1/HJ1;->i()V

    goto :goto_5

    :cond_f
    return-void
.end method

.method public final t()V
    .locals 4

    iget-boolean v0, p0, Ldef/j1/BAJ1;->u:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ldef/j1/BAJ1;->g:Ldef/v8/IV8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldef/v8/IV8;->isEmpty()Z

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

    check-cast v3, Ldef/j1/HJ1;

    iget-object v3, v3, Ldef/j1/HJ1;->h:Ldef/j1/UJ1;

    instance-of v3, v3, Ldef/j1/XJ1;

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
    iget-object v0, p0, Ldef/j1/BAJ1;->t:Ldef/b/DAB;

    iput-boolean v1, v0, Ldef/b/UB;->a:Z

    iget-object v0, v0, Ldef/b/UB;->c:Ldef/i4/FI4;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ldef/h4/AH4;->b()Ljava/lang/Object;

    :cond_5
    return-void
.end method
