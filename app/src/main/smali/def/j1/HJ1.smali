.class public final Ldef/j1/HJ1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/t;
.implements Landroidx/lifecycle/X;
.implements Landroidx/lifecycle/j;
.implements Ldef/p1/FP1;


# instance fields
.field public final g:Landroid/content/Context;

.field public h:Ldef/j1/UJ1;

.field public final i:Landroid/os/Bundle;

.field public j:Landroidx/lifecycle/o;

.field public final k:Ldef/j1/NJ1;

.field public final l:Ljava/lang/String;

.field public final m:Landroid/os/Bundle;

.field public final n:Landroidx/lifecycle/v;

.field public final o:Ldef/aa/VAAA;

.field public p:Z

.field public q:Landroidx/lifecycle/o;

.field public final r:Landroidx/lifecycle/N;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ldef/j1/UJ1;Landroid/os/Bundle;Landroidx/lifecycle/o;Ldef/j1/NJ1;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/j1/HJ1;->g:Landroid/content/Context;

    iput-object p2, p0, Ldef/j1/HJ1;->h:Ldef/j1/UJ1;

    iput-object p3, p0, Ldef/j1/HJ1;->i:Landroid/os/Bundle;

    iput-object p4, p0, Ldef/j1/HJ1;->j:Landroidx/lifecycle/o;

    iput-object p5, p0, Ldef/j1/HJ1;->k:Ldef/j1/NJ1;

    iput-object p6, p0, Ldef/j1/HJ1;->l:Ljava/lang/String;

    iput-object p7, p0, Ldef/j1/HJ1;->m:Landroid/os/Bundle;

    new-instance p1, Landroidx/lifecycle/v;

    invoke-direct {p1, p0}, Landroidx/lifecycle/v;-><init>(Landroidx/lifecycle/t;)V

    iput-object p1, p0, Ldef/j1/HJ1;->n:Landroidx/lifecycle/v;

    new-instance p1, Ldef/aa/VAAA;

    invoke-direct {p1, p0}, Ldef/aa/VAAA;-><init>(Ldef/p1/FP1;)V

    iput-object p1, p0, Ldef/j1/HJ1;->o:Ldef/aa/VAAA;

    new-instance p1, Ldef/j1/GJ1;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Ldef/j1/GJ1;-><init>(Ldef/j1/HJ1;I)V

    invoke-static {p1}, Ldef/u8/AU8;->d(Ldef/h4/AH4;)Ldef/u8/NU8;

    move-result-object p1

    new-instance p2, Ldef/j1/GJ1;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Ldef/j1/GJ1;-><init>(Ldef/j1/HJ1;I)V

    invoke-static {p2}, Ldef/u8/AU8;->d(Ldef/h4/AH4;)Ldef/u8/NU8;

    sget-object p2, Landroidx/lifecycle/o;->h:Landroidx/lifecycle/o;

    iput-object p2, p0, Ldef/j1/HJ1;->q:Landroidx/lifecycle/o;

    invoke-virtual {p1}, Ldef/u8/NU8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/N;

    iput-object p1, p0, Ldef/j1/HJ1;->r:Landroidx/lifecycle/N;

    return-void
.end method


# virtual methods
.method public final a()Ldef/g1/BG1;
    .locals 4

    new-instance v0, Ldef/g1/BG1;

    invoke-direct {v0}, Ldef/g1/BG1;-><init>()V

    const/4 v1, 0x0

    iget-object v2, p0, Ldef/j1/HJ1;->g:Landroid/content/Context;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    instance-of v3, v2, Landroid/app/Application;

    if-eqz v3, :cond_1

    move-object v1, v2

    check-cast v1, Landroid/app/Application;

    :cond_1
    iget-object v2, v0, Ldef/h8/RH8;->g:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashMap;

    if-eqz v1, :cond_2

    sget-object v3, Landroidx/lifecycle/S;->d:Ldef/l2/GL2;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object v1, Landroidx/lifecycle/K;->a:Ldef/l2/GL2;

    invoke-interface {v2, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Landroidx/lifecycle/K;->b:Ldef/o2/GO2;

    invoke-interface {v2, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ldef/j1/HJ1;->g()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v3, Landroidx/lifecycle/K;->c:Ldef/o2/GO2;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v0
.end method

.method public final c()Ldef/p1/EP1;
    .locals 1

    iget-object v0, p0, Ldef/j1/HJ1;->o:Ldef/aa/VAAA;

    iget-object v0, v0, Ldef/aa/VAAA;->j:Ljava/lang/Object;

    check-cast v0, Ldef/p1/EP1;

    return-object v0
.end method

.method public final d()Landroidx/lifecycle/W;
    .locals 3

    iget-boolean v0, p0, Ldef/j1/HJ1;->p:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldef/j1/HJ1;->n:Landroidx/lifecycle/v;

    iget-object v0, v0, Landroidx/lifecycle/v;->c:Landroidx/lifecycle/o;

    sget-object v1, Landroidx/lifecycle/o;->g:Landroidx/lifecycle/o;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Ldef/j1/HJ1;->k:Ldef/j1/NJ1;

    if-eqz v0, :cond_1

    iget-object v1, p0, Ldef/j1/HJ1;->l:Ljava/lang/String;

    const-string v2, "backStackEntryId"

    invoke-static {v1, v2}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Ldef/j1/NJ1;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/W;

    if-nez v2, :cond_0

    new-instance v2, Landroidx/lifecycle/W;

    invoke-direct {v2}, Landroidx/lifecycle/W;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must call setViewModelStore() on your NavHostController before accessing the ViewModelStore of a navigation graph."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot access the NavBackStackEntry\'s ViewModels after the NavBackStackEntry is destroyed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot access the NavBackStackEntry\'s ViewModels until it is added to the NavController\'s back stack (i.e., the Lifecycle of the NavBackStackEntry reaches the CREATED state)."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e()Landroidx/lifecycle/v;
    .locals 1

    iget-object v0, p0, Ldef/j1/HJ1;->n:Landroidx/lifecycle/v;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    instance-of v1, p1, Ldef/j1/HJ1;

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    check-cast p1, Ldef/j1/HJ1;

    iget-object v1, p1, Ldef/j1/HJ1;->l:Ljava/lang/String;

    iget-object v2, p0, Ldef/j1/HJ1;->l:Ljava/lang/String;

    invoke-static {v2, v1}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Ldef/j1/HJ1;->h:Ldef/j1/UJ1;

    iget-object v2, p1, Ldef/j1/HJ1;->h:Ldef/j1/UJ1;

    invoke-static {v1, v2}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Ldef/j1/HJ1;->n:Landroidx/lifecycle/v;

    iget-object v2, p1, Ldef/j1/HJ1;->n:Landroidx/lifecycle/v;

    invoke-static {v1, v2}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Ldef/j1/HJ1;->o:Ldef/aa/VAAA;

    iget-object v1, v1, Ldef/aa/VAAA;->j:Ljava/lang/Object;

    check-cast v1, Ldef/p1/EP1;

    iget-object v2, p1, Ldef/j1/HJ1;->o:Ldef/aa/VAAA;

    iget-object v2, v2, Ldef/aa/VAAA;->j:Ljava/lang/Object;

    check-cast v2, Ldef/p1/EP1;

    invoke-static {v1, v2}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Ldef/j1/HJ1;->i:Landroid/os/Bundle;

    iget-object p1, p1, Ldef/j1/HJ1;->i:Landroid/os/Bundle;

    invoke-static {v1, p1}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v2

    if-eqz v2, :cond_5

    check-cast v2, Ljava/lang/Iterable;

    instance-of v3, v2, Ljava/util/Collection;

    if-eqz v3, :cond_1

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-eqz p1, :cond_3

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    invoke-static {v4, v3}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v0, 0x1

    :cond_5
    :goto_2
    return v0
.end method

.method public final f()Landroidx/lifecycle/T;
    .locals 1

    iget-object v0, p0, Ldef/j1/HJ1;->r:Landroidx/lifecycle/N;

    return-object v0
.end method

.method public final g()Landroid/os/Bundle;
    .locals 2

    iget-object v0, p0, Ldef/j1/HJ1;->i:Landroid/os/Bundle;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public final h(Landroidx/lifecycle/o;)V
    .locals 1

    const-string v0, "maxState"

    invoke-static {p1, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ldef/j1/HJ1;->q:Landroidx/lifecycle/o;

    invoke-virtual {p0}, Ldef/j1/HJ1;->i()V

    return-void
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Ldef/j1/HJ1;->l:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ldef/j1/HJ1;->h:Ldef/j1/UJ1;

    invoke-virtual {v1}, Ldef/j1/UJ1;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Ldef/j1/HJ1;->i:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    add-int/2addr v1, v3

    goto :goto_0

    :cond_1
    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Ldef/j1/HJ1;->n:Landroidx/lifecycle/v;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ldef/j1/HJ1;->o:Ldef/aa/VAAA;

    iget-object v1, v1, Ldef/aa/VAAA;->j:Ljava/lang/Object;

    check-cast v1, Ldef/p1/EP1;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()V
    .locals 3

    iget-boolean v0, p0, Ldef/j1/HJ1;->p:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ldef/j1/HJ1;->o:Ldef/aa/VAAA;

    invoke-virtual {v0}, Ldef/aa/VAAA;->g()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Ldef/j1/HJ1;->p:Z

    iget-object v1, p0, Ldef/j1/HJ1;->k:Ldef/j1/NJ1;

    if-eqz v1, :cond_0

    invoke-static {p0}, Landroidx/lifecycle/K;->e(Ldef/p1/FP1;)V

    :cond_0
    iget-object v1, p0, Ldef/j1/HJ1;->m:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Ldef/aa/VAAA;->h(Landroid/os/Bundle;)V

    :cond_1
    iget-object v0, p0, Ldef/j1/HJ1;->j:Landroidx/lifecycle/o;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p0, Ldef/j1/HJ1;->q:Landroidx/lifecycle/o;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iget-object v2, p0, Ldef/j1/HJ1;->n:Landroidx/lifecycle/v;

    if-ge v0, v1, :cond_2

    iget-object v0, p0, Ldef/j1/HJ1;->j:Landroidx/lifecycle/o;

    invoke-virtual {v2, v0}, Landroidx/lifecycle/v;->g(Landroidx/lifecycle/o;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ldef/j1/HJ1;->q:Landroidx/lifecycle/o;

    invoke-virtual {v2, v0}, Landroidx/lifecycle/v;->g(Landroidx/lifecycle/o;)V

    :goto_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Ldef/j1/HJ1;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Ldef/j1/HJ1;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " destination="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldef/j1/HJ1;->h:Ldef/j1/UJ1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sb.toString()"

    invoke-static {v0, v1}, Ldef/i4/HI4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
