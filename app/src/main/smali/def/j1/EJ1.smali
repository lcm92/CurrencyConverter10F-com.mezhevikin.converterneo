.class public final Ldef/j1/EJ1;
.super Landroidx/lifecycle/V;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/T;


# instance fields
.field public a:Ldef/p1/EP1;

.field public b:Landroidx/lifecycle/v;


# virtual methods
.method public final a(Ljava/lang/Class;)Landroidx/lifecycle/Q;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Ldef/j1/EJ1;->b:Landroidx/lifecycle/v;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldef/j1/EJ1;->a:Ldef/p1/EP1;

    invoke-static {v0}, Ldef/i4/HI4;->c(Ljava/lang/Object;)V

    iget-object v1, p0, Ldef/j1/EJ1;->b:Landroidx/lifecycle/v;

    invoke-static {v1}, Ldef/i4/HI4;->c(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Landroidx/lifecycle/K;->b(Ldef/p1/EP1;Landroidx/lifecycle/v;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/I;

    move-result-object p1

    iget-object v0, p1, Landroidx/lifecycle/I;->h:Landroidx/lifecycle/H;

    new-instance v1, Ldef/j1/FJ1;

    invoke-direct {v1, v0}, Ldef/j1/FJ1;-><init>(Landroidx/lifecycle/H;)V

    invoke-virtual {v1, p1}, Landroidx/lifecycle/Q;->a(Landroidx/lifecycle/I;)V

    return-object v1

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "AbstractSavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras)."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Ljava/lang/Class;Ldef/g1/BG1;)Landroidx/lifecycle/Q;
    .locals 2

    sget-object p1, Ldef/i1/CI1;->a:Ldef/i1/CI1;

    iget-object v0, p2, Ldef/h8/RH8;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_1

    iget-object v0, p0, Ldef/j1/EJ1;->a:Ldef/p1/EP1;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ldef/i4/HI4;->c(Ljava/lang/Object;)V

    iget-object p2, p0, Ldef/j1/EJ1;->b:Landroidx/lifecycle/v;

    invoke-static {p2}, Ldef/i4/HI4;->c(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-static {v0, p2, p1, v1}, Landroidx/lifecycle/K;->b(Ldef/p1/EP1;Landroidx/lifecycle/v;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/I;

    move-result-object p1

    iget-object p2, p1, Landroidx/lifecycle/I;->h:Landroidx/lifecycle/H;

    new-instance v0, Ldef/j1/FJ1;

    invoke-direct {v0, p2}, Ldef/j1/FJ1;-><init>(Landroidx/lifecycle/H;)V

    invoke-virtual {v0, p1}, Landroidx/lifecycle/Q;->a(Landroidx/lifecycle/I;)V

    goto :goto_0

    :cond_0
    invoke-static {p2}, Landroidx/lifecycle/K;->d(Ldef/g1/BG1;)Landroidx/lifecycle/H;

    move-result-object p1

    new-instance v0, Ldef/j1/FJ1;

    invoke-direct {v0, p1}, Ldef/j1/FJ1;-><init>(Landroidx/lifecycle/H;)V

    :goto_0
    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "VIEW_MODEL_KEY must always be provided by ViewModelProvider"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Landroidx/lifecycle/Q;)V
    .locals 2

    iget-object v0, p0, Ldef/j1/EJ1;->a:Ldef/p1/EP1;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ldef/j1/EJ1;->b:Landroidx/lifecycle/v;

    invoke-static {v1}, Ldef/i4/HI4;->c(Ljava/lang/Object;)V

    invoke-static {p1, v0, v1}, Landroidx/lifecycle/K;->a(Landroidx/lifecycle/Q;Ldef/p1/EP1;Landroidx/lifecycle/v;)V

    :cond_0
    return-void
.end method
