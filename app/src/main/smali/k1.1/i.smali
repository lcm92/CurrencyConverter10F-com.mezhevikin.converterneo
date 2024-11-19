.class public final Lk1/i;
.super Lj1/H;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj1/H;"
    }
.end annotation

.annotation runtime Lj1/G;
    value = "composable"
.end annotation


# instance fields
.field public final c:LF/j0;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v1, LF/W;->l:LF/W;

    invoke-static {v0, v1}, LF/d;->J(Ljava/lang/Object;LF/M0;)LF/j0;

    move-result-object v0

    iput-object v0, p0, Lk1/i;->c:LF/j0;

    return-void
.end method


# virtual methods
.method public final a()Lj1/u;
    .locals 2

    new-instance v0, Lk1/h;

    sget-object v1, Lk1/c;->a:LN/a;

    invoke-direct {v0, p0, v1}, Lk1/h;-><init>(Lk1/i;LN/a;)V

    return-object v0
.end method

.method public final d(Ljava/util/List;Lj1/E;)V
    .locals 5

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lj1/h;

    invoke-virtual {p0}, Lj1/H;->b()Lj1/k;

    move-result-object v0

    const-string v1, "backStackEntry"

    invoke-static {p2, v1}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lj1/k;->c:Lv4/P;

    invoke-virtual {v1}, Lv4/P;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    instance-of v3, v2, Ljava/util/Collection;

    iget-object v4, v0, Lj1/k;->e:Lv4/A;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj1/h;

    if-ne v3, p2, :cond_1

    iget-object v2, v4, Lv4/A;->g:Lv4/z;

    check-cast v2, Lv4/P;

    invoke-virtual {v2}, Lv4/P;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    instance-of v3, v2, Ljava/util/Collection;

    if-eqz v3, :cond_2

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj1/h;

    if-ne v3, p2, :cond_3

    goto :goto_0

    :cond_4
    :goto_1
    iget-object v2, v4, Lv4/A;->g:Lv4/z;

    check-cast v2, Lv4/P;

    invoke-virtual {v2}, Lv4/P;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, LV3/k;->t0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj1/h;

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Lv4/P;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    invoke-static {v4, v2}, LV3/A;->R(Ljava/util/Set;Lj1/h;)Ljava/util/LinkedHashSet;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lv4/P;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {v1}, Lv4/P;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-static {v2, p2}, LV3/A;->R(Ljava/util/Set;Lj1/h;)Ljava/util/LinkedHashSet;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lv4/P;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v0, p2}, Lj1/k;->f(Lj1/h;)V

    goto/16 :goto_0

    :cond_6
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p2, p0, Lk1/i;->c:LF/j0;

    invoke-virtual {p2, p1}, LF/j0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Lj1/h;Z)V
    .locals 1

    invoke-virtual {p0}, Lj1/H;->b()Lj1/k;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lj1/k;->e(Lj1/h;Z)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p2, p0, Lk1/i;->c:LF/j0;

    invoke-virtual {p2, p1}, LF/j0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Lj1/h;)V
    .locals 4

    invoke-virtual {p0}, Lj1/H;->b()Lj1/k;

    move-result-object v0

    const-string v1, "entry"

    invoke-static {p1, v1}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lj1/k;->c:Lv4/P;

    invoke-virtual {v1}, Lv4/P;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-static {v2, p1}, LV3/A;->R(Ljava/util/Set;Lj1/h;)Ljava/util/LinkedHashSet;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Lv4/P;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v0, Lj1/k;->h:Lj1/B;

    iget-object v0, v0, Lj1/B;->g:LV3/i;

    invoke-virtual {v0, p1}, LV3/i;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/lifecycle/o;->j:Landroidx/lifecycle/o;

    invoke-virtual {p1, v0}, Lj1/h;->h(Landroidx/lifecycle/o;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot transition entry that is not in the back stack"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
