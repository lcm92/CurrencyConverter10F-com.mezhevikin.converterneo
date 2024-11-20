.class public final Lfa/n;
.super Lfa/r;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Z

.field public d:Ljava/util/HashSet;

.field public final e:Ljava/util/LinkedHashSet;

.field public final f:Lfa/j0;

.field public final synthetic g:Lfa/p;


# direct methods
.method public constructor <init>(Lfa/p;IZZLfa/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfa/n;->g:Lfa/p;

    iput p2, p0, Lfa/n;->a:I

    iput-boolean p3, p0, Lfa/n;->b:Z

    iput-boolean p4, p0, Lfa/n;->c:Z

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lfa/n;->e:Ljava/util/LinkedHashSet;

    sget-object p1, Lna/d;->j:Lna/d;

    sget-object p2, Lfa/wa;->j:Lfa/wa;

    invoke-static {p1, p2}, Lfa/d;->J(Ljava/lang/Object;Lfa/ma0;)Lfa/j0;

    move-result-object p1

    iput-object p1, p0, Lfa/n;->f:Lfa/j0;

    return-void
.end method


# virtual methods
.method public final a(Lfa/t;Lna/a;)V
    .locals 1

    iget-object v0, p0, Lfa/n;->g:Lfa/p;

    iget-object v0, v0, Lfa/p;->b:Lfa/r;

    invoke-virtual {v0, p1, p2}, Lfa/r;->a(Lfa/t;Lna/a;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lfa/n;->g:Lfa/p;

    iget v1, v0, Lfa/p;->z:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lfa/p;->z:I

    return-void
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lfa/n;->g:Lfa/p;

    iget-object v0, v0, Lfa/p;->b:Lfa/r;

    invoke-virtual {v0}, Lfa/r;->c()Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lfa/n;->b:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lfa/n;->c:Z

    return v0
.end method

.method public final f()Lfa/n0;
    .locals 1

    iget-object v0, p0, Lfa/n;->f:Lfa/j0;

    invoke-virtual {v0}, Lfa/j0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfa/n0;

    return-object v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lfa/n;->a:I

    return v0
.end method

.method public final h()Ly8/i;
    .locals 1

    iget-object v0, p0, Lfa/n;->g:Lfa/p;

    iget-object v0, v0, Lfa/p;->b:Lfa/r;

    invoke-virtual {v0}, Lfa/r;->h()Ly8/i;

    move-result-object v0

    return-object v0
.end method

.method public final i(Lfa/t;)V
    .locals 3

    iget-object v0, p0, Lfa/n;->g:Lfa/p;

    iget-object v1, v0, Lfa/p;->b:Lfa/r;

    iget-object v2, v0, Lfa/p;->g:Lfa/t;

    invoke-virtual {v1, v2}, Lfa/r;->i(Lfa/t;)V

    iget-object v0, v0, Lfa/p;->b:Lfa/r;

    invoke-virtual {v0, p1}, Lfa/r;->i(Lfa/t;)V

    return-void
.end method

.method public final j(Ljava/util/Set;)V
    .locals 1

    iget-object v0, p0, Lfa/n;->d:Ljava/util/HashSet;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lfa/n;->d:Ljava/util/HashSet;

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final k(Lfa/p;)V
    .locals 1

    iget-object v0, p0, Lfa/n;->e:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final l(Lfa/t;)V
    .locals 1

    iget-object v0, p0, Lfa/n;->g:Lfa/p;

    iget-object v0, v0, Lfa/p;->b:Lfa/r;

    invoke-virtual {v0, p1}, Lfa/r;->l(Lfa/t;)V

    return-void
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, Lfa/n;->g:Lfa/p;

    iget v1, v0, Lfa/p;->z:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lfa/p;->z:I

    return-void
.end method

.method public final n(Lfa/p;)V
    .locals 3

    iget-object v0, p0, Lfa/n;->d:Ljava/util/HashSet;

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

    invoke-static {p1, v2}, Li4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p1, Lfa/p;->c:Lfa/fa0;

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfa/n;->e:Ljava/util/LinkedHashSet;

    invoke-static {v0}, Li4/v;->a(Ljava/util/LinkedHashSet;)Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final o(Lfa/t;)V
    .locals 1

    iget-object v0, p0, Lfa/n;->g:Lfa/p;

    iget-object v0, v0, Lfa/p;->b:Lfa/r;

    invoke-virtual {v0, p1}, Lfa/r;->o(Lfa/t;)V

    return-void
.end method

.method public final p()V
    .locals 7

    iget-object v0, p0, Lfa/n;->e:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lfa/n;->d:Ljava/util/HashSet;

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfa/p;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    iget-object v6, v3, Lfa/p;->c:Lfa/fa0;

    invoke-interface {v5, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_2
    return-void
.end method
