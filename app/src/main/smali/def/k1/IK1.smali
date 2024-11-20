.class public final Ldef/k1/IK1;
.super Ldef/j1/HAJ1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldef/j1/HAJ1;"
    }
.end annotation

.annotation runtime Ldef/j1/GAJ1;
    value = "composable"
.end annotation


# instance fields
.field public final c:Ldef/fa/J0FA;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v1, Ldef/fa/WAFA;->l:Ldef/fa/WAFA;

    invoke-static {v0, v1}, Ldef/fa/DFA;->J(Ljava/lang/Object;Ldef/fa/MA0FA;)Ldef/fa/J0FA;

    move-result-object v0

    iput-object v0, p0, Ldef/k1/IK1;->c:Ldef/fa/J0FA;

    return-void
.end method


# virtual methods
.method public final a()Ldef/j1/UJ1;
    .locals 2

    new-instance v0, Ldef/k1/HK1;

    sget-object v1, Ldef/k1/CK1;->a:Ldef/na/ANA;

    invoke-direct {v0, p0, v1}, Ldef/k1/HK1;-><init>(Ldef/k1/IK1;Ldef/na/ANA;)V

    return-object v0
.end method

.method public final d(Ljava/util/List;Ldef/j1/EAJ1;)V
    .locals 5

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldef/j1/HJ1;

    invoke-virtual {p0}, Ldef/j1/HAJ1;->b()Ldef/j1/KJ1;

    move-result-object v0

    const-string v1, "backStackEntry"

    invoke-static {p2, v1}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Ldef/j1/KJ1;->c:Ldef/v4/PAV4;

    invoke-virtual {v1}, Ldef/v4/PAV4;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    instance-of v3, v2, Ljava/util/Collection;

    iget-object v4, v0, Ldef/j1/KJ1;->e:Ldef/v4/AAV4;

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

    check-cast v3, Ldef/j1/HJ1;

    if-ne v3, p2, :cond_1

    iget-object v2, v4, Ldef/v4/AAV4;->g:Ldef/v4/ZV4;

    check-cast v2, Ldef/v4/PAV4;

    invoke-virtual {v2}, Ldef/v4/PAV4;->getValue()Ljava/lang/Object;

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

    check-cast v3, Ldef/j1/HJ1;

    if-ne v3, p2, :cond_3

    goto :goto_0

    :cond_4
    :goto_1
    iget-object v2, v4, Ldef/v4/AAV4;->g:Ldef/v4/ZV4;

    check-cast v2, Ldef/v4/PAV4;

    invoke-virtual {v2}, Ldef/v4/PAV4;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Ldef/v8/KV8;->t0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldef/j1/HJ1;

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Ldef/v4/PAV4;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    invoke-static {v4, v2}, Ldef/v8/AAV8;->R(Ljava/util/Set;Ldef/j1/HJ1;)Ljava/util/LinkedHashSet;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ldef/v4/PAV4;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {v1}, Ldef/v4/PAV4;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-static {v2, p2}, Ldef/v8/AAV8;->R(Ljava/util/Set;Ldef/j1/HJ1;)Ljava/util/LinkedHashSet;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ldef/v4/PAV4;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v0, p2}, Ldef/j1/KJ1;->f(Ldef/j1/HJ1;)V

    goto/16 :goto_0

    :cond_6
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p2, p0, Ldef/k1/IK1;->c:Ldef/fa/J0FA;

    invoke-virtual {p2, p1}, Ldef/fa/J0FA;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Ldef/j1/HJ1;Z)V
    .locals 1

    invoke-virtual {p0}, Ldef/j1/HAJ1;->b()Ldef/j1/KJ1;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ldef/j1/KJ1;->e(Ldef/j1/HJ1;Z)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p2, p0, Ldef/k1/IK1;->c:Ldef/fa/J0FA;

    invoke-virtual {p2, p1}, Ldef/fa/J0FA;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Ldef/j1/HJ1;)V
    .locals 4

    invoke-virtual {p0}, Ldef/j1/HAJ1;->b()Ldef/j1/KJ1;

    move-result-object v0

    const-string v1, "entry"

    invoke-static {p1, v1}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Ldef/j1/KJ1;->c:Ldef/v4/PAV4;

    invoke-virtual {v1}, Ldef/v4/PAV4;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-static {v2, p1}, Ldef/v8/AAV8;->R(Ljava/util/Set;Ldef/j1/HJ1;)Ljava/util/LinkedHashSet;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ldef/v4/PAV4;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v0, Ldef/j1/KJ1;->h:Ldef/j1/BAJ1;

    iget-object v0, v0, Ldef/j1/BAJ1;->g:Ldef/v8/IV8;

    invoke-virtual {v0, p1}, Ldef/v8/IV8;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/lifecycle/o;->j:Landroidx/lifecycle/o;

    invoke-virtual {p1, v0}, Ldef/j1/HJ1;->h(Landroidx/lifecycle/o;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot transition entry that is not in the back stack"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
