.class public final Ldef/p1/EP1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldef/h/FH;

.field public b:Z

.field public c:Landroid/os/Bundle;

.field public d:Z

.field public e:Ldef/p1/AP1;

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldef/h/FH;

    invoke-direct {v0}, Ldef/h/FH;-><init>()V

    iput-object v0, p0, Ldef/p1/EP1;->a:Ldef/h/FH;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldef/p1/EP1;->f:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 3

    const-string v0, "key"

    invoke-static {p1, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Ldef/p1/EP1;->d:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldef/p1/EP1;->c:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iget-object v2, p0, Ldef/p1/EP1;->c:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Ldef/p1/EP1;->c:Landroid/os/Bundle;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iput-object v1, p0, Ldef/p1/EP1;->c:Landroid/os/Bundle;

    :goto_0
    return-object v0

    :cond_2
    return-object v1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "You can consumeRestoredStateForKey only after super.onCreate of corresponding component"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()Ldef/p1/DP1;
    .locals 4

    iget-object v0, p0, Ldef/p1/EP1;->a:Ldef/h/FH;

    invoke-virtual {v0}, Ldef/h/FH;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    move-object v1, v0

    check-cast v1, Ldef/h/BH;

    invoke-virtual {v1}, Ldef/h/BH;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ldef/h/BH;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    const-string v2, "components"

    invoke-static {v1, v2}, Ldef/i4/HI4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldef/p1/DP1;

    const-string v3, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    invoke-static {v2, v3}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public final c(Ljava/lang/String;Ldef/p1/DP1;)V
    .locals 2

    const-string v0, "provider"

    invoke-static {p2, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ldef/p1/EP1;->a:Ldef/h/FH;

    invoke-virtual {v0, p1}, Ldef/h/FH;->b(Ljava/lang/Object;)Ldef/h/CH;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object p1, v1, Ldef/h/CH;->h:Ljava/lang/Object;

    goto :goto_1

    :cond_0
    new-instance v1, Ldef/h/CH;

    invoke-direct {v1, p1, p2}, Ldef/h/CH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget p1, v0, Ldef/h/FH;->j:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v0, Ldef/h/FH;->j:I

    iget-object p1, v0, Ldef/h/FH;->h:Ldef/h/CH;

    if-nez p1, :cond_1

    iput-object v1, v0, Ldef/h/FH;->g:Ldef/h/CH;

    iput-object v1, v0, Ldef/h/FH;->h:Ldef/h/CH;

    goto :goto_0

    :cond_1
    iput-object v1, p1, Ldef/h/CH;->i:Ldef/h/CH;

    iput-object p1, v1, Ldef/h/CH;->j:Ldef/h/CH;

    iput-object v1, v0, Ldef/h/FH;->h:Ldef/h/CH;

    :goto_0
    const/4 p1, 0x0

    :goto_1
    check-cast p1, Ldef/p1/DP1;

    if-nez p1, :cond_2

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "SavedStateProvider with the given key is already registered"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d()V
    .locals 5

    const-class v0, Landroidx/lifecycle/k;

    iget-boolean v1, p0, Ldef/p1/EP1;->f:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Ldef/p1/EP1;->e:Ldef/p1/AP1;

    if-nez v1, :cond_0

    new-instance v1, Ldef/p1/AP1;

    invoke-direct {v1, p0}, Ldef/p1/AP1;-><init>(Ldef/p1/EP1;)V

    :cond_0
    iput-object v1, p0, Ldef/p1/EP1;->e:Ldef/p1/AP1;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Ldef/p1/EP1;->e:Ldef/p1/AP1;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v1, Ldef/p1/AP1;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Class "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " must have default constructor in order to be automatically recreated"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can not perform this action after onSaveInstanceState"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
