.class public Lj1/A;
.super Lj1/H;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj1/H;"
    }
.end annotation

.annotation runtime Lj1/G;
    value = "navigation"
.end annotation


# instance fields
.field public final c:Lj1/I;


# direct methods
.method public constructor <init>(Lj1/I;)V
    .locals 1

    const-string v0, "navigatorProvider"

    invoke-static {p1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj1/A;->c:Lj1/I;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lj1/u;
    .locals 1

    invoke-virtual {p0}, Lj1/A;->g()Lj1/x;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/util/List;Lj1/E;)V
    .locals 6

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj1/h;

    iget-object v1, v0, Lj1/h;->h:Lj1/u;

    const-string v2, "null cannot be cast to non-null type androidx.navigation.NavGraph"

    invoke-static {v1, v2}, Li4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lj1/x;

    new-instance v2, Li4/s;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Lj1/h;->g()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, v2, Li4/s;->g:Ljava/lang/Object;

    iget v0, v1, Lj1/x;->q:I

    iget-object v3, v1, Lj1/x;->s:Ljava/lang/String;

    if-nez v0, :cond_2

    if-eqz v3, :cond_0

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "no start destination defined via app:startDestination for "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, v1, Lj1/u;->l:I

    if-eqz p2, :cond_1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_1
    const-string p2, "the root navigation"

    :goto_1
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    :goto_2
    if-eqz v3, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, Lj1/x;->f(Ljava/lang/String;Z)Lj1/u;

    move-result-object v0

    goto :goto_3

    :cond_3
    iget-object v4, v1, Lj1/x;->p:Li/J;

    invoke-virtual {v4, v0}, Li/J;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj1/u;

    :goto_3
    if-nez v0, :cond_6

    iget-object p1, v1, Lj1/x;->r:Ljava/lang/String;

    if-nez p1, :cond_5

    iget-object p1, v1, Lj1/x;->s:Ljava/lang/String;

    if-nez p1, :cond_4

    iget p1, v1, Lj1/x;->q:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    :cond_4
    iput-object p1, v1, Lj1/x;->r:Ljava/lang/String;

    :cond_5
    iget-object p1, v1, Lj1/x;->r:Ljava/lang/String;

    invoke-static {p1}, Li4/h;->c(Ljava/lang/Object;)V

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "navigation destination "

    const-string v1, " is not a direct child of this NavGraph"

    invoke-static {v0, p1, v1}, Lk/P;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_6
    if-eqz v3, :cond_b

    iget-object v1, v0, Lj1/u;->m:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {v0, v3}, Lj1/u;->e(Ljava/lang/String;)Lj1/s;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v1, v1, Lj1/s;->h:Landroid/os/Bundle;

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_9

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    iget-object v1, v2, Li4/s;->g:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    if-eqz v1, :cond_8

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_8
    iput-object v3, v2, Li4/s;->g:Ljava/lang/Object;

    :cond_9
    iget-object v1, v0, Lj1/u;->k:Ljava/util/LinkedHashMap;

    invoke-static {v1}, LV3/y;->M0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_b

    invoke-static {v1}, LV3/y;->M0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    new-instance v3, Lj1/z;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lj1/z;-><init>(Li4/s;I)V

    invoke-static {v1, v3}, Lk4/a;->U(Ljava/util/Map;Lh4/c;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_5

    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Cannot navigate to startDestination "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ". Missing required arguments ["

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p2, 0x5d

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_b
    :goto_5
    iget-object v1, p0, Lj1/A;->c:Lj1/I;

    iget-object v3, v0, Lj1/u;->g:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lj1/I;->b(Ljava/lang/String;)Lj1/H;

    move-result-object v1

    invoke-virtual {p0}, Lj1/H;->b()Lj1/k;

    move-result-object v3

    iget-object v2, v2, Li4/s;->g:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    invoke-virtual {v0, v2}, Lj1/u;->b(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    iget-object v3, v3, Lj1/k;->h:Lj1/B;

    invoke-virtual {v3}, Lj1/B;->g()Landroidx/lifecycle/o;

    move-result-object v4

    iget-object v5, v3, Lj1/B;->p:Lj1/n;

    iget-object v3, v3, Lj1/B;->a:Landroid/content/Context;

    invoke-static {v3, v0, v2, v4, v5}, Lo2/g;->e(Landroid/content/Context;Lj1/u;Landroid/os/Bundle;Landroidx/lifecycle/o;Lj1/n;)Lj1/h;

    move-result-object v0

    invoke-static {v0}, LL4/d;->F(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, Lj1/H;->d(Ljava/util/List;Lj1/E;)V

    goto/16 :goto_0

    :cond_c
    return-void
.end method

.method public g()Lj1/x;
    .locals 1

    new-instance v0, Lj1/x;

    invoke-direct {v0, p0}, Lj1/x;-><init>(Lj1/A;)V

    return-object v0
.end method
