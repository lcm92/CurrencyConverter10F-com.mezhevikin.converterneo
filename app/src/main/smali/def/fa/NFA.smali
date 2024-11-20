.class public final Ldef/fa/NFA;
.super Ldef/fa/RFA;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Z

.field public d:Ljava/util/HashSet;

.field public final e:Ljava/util/LinkedHashSet;

.field public final f:Ldef/fa/J0FA;

.field public final synthetic g:Ldef/fa/PFA;


# direct methods
.method public constructor <init>(Ldef/fa/PFA;IZZLdef/fa/WFA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/fa/NFA;->g:Ldef/fa/PFA;

    iput p2, p0, Ldef/fa/NFA;->a:I

    iput-boolean p3, p0, Ldef/fa/NFA;->b:Z

    iput-boolean p4, p0, Ldef/fa/NFA;->c:Z

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Ldef/fa/NFA;->e:Ljava/util/LinkedHashSet;

    sget-object p1, Ldef/na/DNA;->j:Ldef/na/DNA;

    sget-object p2, Ldef/fa/WAFA;->j:Ldef/fa/WAFA;

    invoke-static {p1, p2}, Ldef/fa/DFA;->J(Ljava/lang/Object;Ldef/fa/MA0FA;)Ldef/fa/J0FA;

    move-result-object p1

    iput-object p1, p0, Ldef/fa/NFA;->f:Ldef/fa/J0FA;

    return-void
.end method


# virtual methods
.method public final a(Ldef/fa/TFA;Ldef/na/ANA;)V
    .locals 1

    iget-object v0, p0, Ldef/fa/NFA;->g:Ldef/fa/PFA;

    iget-object v0, v0, Ldef/fa/PFA;->b:Ldef/fa/RFA;

    invoke-virtual {v0, p1, p2}, Ldef/fa/RFA;->a(Ldef/fa/TFA;Ldef/na/ANA;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Ldef/fa/NFA;->g:Ldef/fa/PFA;

    iget v1, v0, Ldef/fa/PFA;->z:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Ldef/fa/PFA;->z:I

    return-void
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Ldef/fa/NFA;->g:Ldef/fa/PFA;

    iget-object v0, v0, Ldef/fa/PFA;->b:Ldef/fa/RFA;

    invoke-virtual {v0}, Ldef/fa/RFA;->c()Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Ldef/fa/NFA;->b:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Ldef/fa/NFA;->c:Z

    return v0
.end method

.method public final f()Ldef/fa/N0FA;
    .locals 1

    iget-object v0, p0, Ldef/fa/NFA;->f:Ldef/fa/J0FA;

    invoke-virtual {v0}, Ldef/fa/J0FA;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/fa/N0FA;

    return-object v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Ldef/fa/NFA;->a:I

    return v0
.end method

.method public final h()Ldef/y8/IY8;
    .locals 1

    iget-object v0, p0, Ldef/fa/NFA;->g:Ldef/fa/PFA;

    iget-object v0, v0, Ldef/fa/PFA;->b:Ldef/fa/RFA;

    invoke-virtual {v0}, Ldef/fa/RFA;->h()Ldef/y8/IY8;

    move-result-object v0

    return-object v0
.end method

.method public final i(Ldef/fa/TFA;)V
    .locals 3

    iget-object v0, p0, Ldef/fa/NFA;->g:Ldef/fa/PFA;

    iget-object v1, v0, Ldef/fa/PFA;->b:Ldef/fa/RFA;

    iget-object v2, v0, Ldef/fa/PFA;->g:Ldef/fa/TFA;

    invoke-virtual {v1, v2}, Ldef/fa/RFA;->i(Ldef/fa/TFA;)V

    iget-object v0, v0, Ldef/fa/PFA;->b:Ldef/fa/RFA;

    invoke-virtual {v0, p1}, Ldef/fa/RFA;->i(Ldef/fa/TFA;)V

    return-void
.end method

.method public final j(Ljava/util/Set;)V
    .locals 1

    iget-object v0, p0, Ldef/fa/NFA;->d:Ljava/util/HashSet;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ldef/fa/NFA;->d:Ljava/util/HashSet;

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final k(Ldef/fa/PFA;)V
    .locals 1

    iget-object v0, p0, Ldef/fa/NFA;->e:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final l(Ldef/fa/TFA;)V
    .locals 1

    iget-object v0, p0, Ldef/fa/NFA;->g:Ldef/fa/PFA;

    iget-object v0, v0, Ldef/fa/PFA;->b:Ldef/fa/RFA;

    invoke-virtual {v0, p1}, Ldef/fa/RFA;->l(Ldef/fa/TFA;)V

    return-void
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, Ldef/fa/NFA;->g:Ldef/fa/PFA;

    iget v1, v0, Ldef/fa/PFA;->z:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Ldef/fa/PFA;->z:I

    return-void
.end method

.method public final n(Ldef/fa/PFA;)V
    .locals 3

    iget-object v0, p0, Ldef/fa/NFA;->d:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.ComposerImpl"

    invoke-static {p1, v2}, Ldef/i4/HI4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p1, Ldef/fa/PFA;->c:Ldef/fa/FA0FA;

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldef/fa/NFA;->e:Ljava/util/LinkedHashSet;

    invoke-static {v0}, Ldef/i4/VI4;->a(Ljava/util/LinkedHashSet;)Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final o(Ldef/fa/TFA;)V
    .locals 1

    iget-object v0, p0, Ldef/fa/NFA;->g:Ldef/fa/PFA;

    iget-object v0, v0, Ldef/fa/PFA;->b:Ldef/fa/RFA;

    invoke-virtual {v0, p1}, Ldef/fa/RFA;->o(Ldef/fa/TFA;)V

    return-void
.end method

.method public final p()V
    .locals 7

    iget-object v0, p0, Ldef/fa/NFA;->e:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Ldef/fa/NFA;->d:Ljava/util/HashSet;

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldef/fa/PFA;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    iget-object v6, v3, Ldef/fa/PFA;->c:Ldef/fa/FA0FA;

    invoke-interface {v5, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_2
    return-void
.end method
