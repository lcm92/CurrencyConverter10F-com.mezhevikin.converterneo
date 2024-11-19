.class public final LF/n;
.super LF/r;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Z

.field public d:Ljava/util/HashSet;

.field public final e:Ljava/util/LinkedHashSet;

.field public final f:LF/j0;

.field public final synthetic g:LF/p;


# direct methods
.method public constructor <init>(LF/p;IZZLF/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF/n;->g:LF/p;

    iput p2, p0, LF/n;->a:I

    iput-boolean p3, p0, LF/n;->b:Z

    iput-boolean p4, p0, LF/n;->c:Z

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, LF/n;->e:Ljava/util/LinkedHashSet;

    sget-object p1, LN/d;->j:LN/d;

    sget-object p2, LF/W;->j:LF/W;

    invoke-static {p1, p2}, LF/d;->J(Ljava/lang/Object;LF/M0;)LF/j0;

    move-result-object p1

    iput-object p1, p0, LF/n;->f:LF/j0;

    return-void
.end method


# virtual methods
.method public final a(LF/t;LN/a;)V
    .locals 1

    iget-object v0, p0, LF/n;->g:LF/p;

    iget-object v0, v0, LF/p;->b:LF/r;

    invoke-virtual {v0, p1, p2}, LF/r;->a(LF/t;LN/a;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, LF/n;->g:LF/p;

    iget v1, v0, LF/p;->z:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, LF/p;->z:I

    return-void
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, LF/n;->g:LF/p;

    iget-object v0, v0, LF/p;->b:LF/r;

    invoke-virtual {v0}, LF/r;->c()Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, LF/n;->b:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, LF/n;->c:Z

    return v0
.end method

.method public final f()LF/n0;
    .locals 1

    iget-object v0, p0, LF/n;->f:LF/j0;

    invoke-virtual {v0}, LF/j0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LF/n0;

    return-object v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, LF/n;->a:I

    return v0
.end method

.method public final h()LY3/i;
    .locals 1

    iget-object v0, p0, LF/n;->g:LF/p;

    iget-object v0, v0, LF/p;->b:LF/r;

    invoke-virtual {v0}, LF/r;->h()LY3/i;

    move-result-object v0

    return-object v0
.end method

.method public final i(LF/t;)V
    .locals 3

    iget-object v0, p0, LF/n;->g:LF/p;

    iget-object v1, v0, LF/p;->b:LF/r;

    iget-object v2, v0, LF/p;->g:LF/t;

    invoke-virtual {v1, v2}, LF/r;->i(LF/t;)V

    iget-object v0, v0, LF/p;->b:LF/r;

    invoke-virtual {v0, p1}, LF/r;->i(LF/t;)V

    return-void
.end method

.method public final j(Ljava/util/Set;)V
    .locals 1

    iget-object v0, p0, LF/n;->d:Ljava/util/HashSet;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LF/n;->d:Ljava/util/HashSet;

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final k(LF/p;)V
    .locals 1

    iget-object v0, p0, LF/n;->e:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final l(LF/t;)V
    .locals 1

    iget-object v0, p0, LF/n;->g:LF/p;

    iget-object v0, v0, LF/p;->b:LF/r;

    invoke-virtual {v0, p1}, LF/r;->l(LF/t;)V

    return-void
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, LF/n;->g:LF/p;

    iget v1, v0, LF/p;->z:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, LF/p;->z:I

    return-void
.end method

.method public final n(LF/p;)V
    .locals 3

    iget-object v0, p0, LF/n;->d:Ljava/util/HashSet;

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

    iget-object v2, p1, LF/p;->c:LF/F0;

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, LF/n;->e:Ljava/util/LinkedHashSet;

    invoke-static {v0}, Li4/v;->a(Ljava/util/LinkedHashSet;)Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final o(LF/t;)V
    .locals 1

    iget-object v0, p0, LF/n;->g:LF/p;

    iget-object v0, v0, LF/p;->b:LF/r;

    invoke-virtual {v0, p1}, LF/r;->o(LF/t;)V

    return-void
.end method

.method public final p()V
    .locals 7

    iget-object v0, p0, LF/n;->e:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, LF/n;->d:Ljava/util/HashSet;

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LF/p;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    iget-object v6, v3, LF/p;->c:LF/F0;

    invoke-interface {v5, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_2
    return-void
.end method
