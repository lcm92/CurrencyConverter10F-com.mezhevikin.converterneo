.class public final Lk1/B;
.super La4/i;
.source "SourceFile"

# interfaces
.implements Lh4/e;


# instance fields
.field public final synthetic k:Ll/v0;

.field public final synthetic l:Ljava/util/Map;

.field public final synthetic m:Lf5/W10;

.field public final synthetic n:Lk1/i;


# direct methods
.method public constructor <init>(Ll/v0;Ljava/util/Map;Lf5/W10;Lk1/i;Ly9/d;)V
    .locals 0

    iput-object p1, p0, Lk1/B;->k:Ll/v0;

    iput-object p2, p0, Lk1/B;->l:Ljava/util/Map;

    iput-object p3, p0, Lk1/B;->m:Lf5/W10;

    iput-object p4, p0, Lk1/B;->n:Lk1/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, La4/i;-><init>(ILy9/d;)V

    return-void
.end method


# virtual methods
.method public final d(Ly9/d;Ljava/lang/Object;)Ly9/d;
    .locals 6

    new-instance p2, Lk1/B;

    iget-object v3, p0, Lk1/B;->m:Lf5/W10;

    iget-object v4, p0, Lk1/B;->n:Lk1/i;

    iget-object v1, p0, Lk1/B;->k:Ll/v0;

    iget-object v2, p0, Lk1/B;->l:Ljava/util/Map;

    move-object v0, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lk1/B;-><init>(Ll/v0;Ljava/util/Map;Lf5/W10;Lk1/i;Ly9/d;)V

    return-object p2
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lu9/a;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Lk1/B;->k:Ll/v0;

    iget-object v0, p1, Ll/v0;->a:Lh9/r;

    invoke-virtual {v0}, Lh9/r;->h()Ljava/lang/Object;

    move-result-object v0

    iget-object p1, p1, Ll/v0;->d:Lf5/j0;

    invoke-virtual {p1}, Lf5/j0;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lk1/B;->m:Lf5/W10;

    invoke-interface {v0}, Lf5/W10;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj1/h;

    iget-object v2, p0, Lk1/B;->n:Lk1/i;

    invoke-virtual {v2}, Lj1/H;->b()Lj1/k;

    move-result-object v2

    invoke-virtual {v2, v1}, Lj1/k;->b(Lj1/h;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v1, p0, Lk1/B;->l:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1}, Lf5/j0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj1/h;

    iget-object v5, v5, Lj1/h;->l:Ljava/lang/String;

    invoke-static {v4, v5}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    sget-object p1, Lu9/y;->a:Lu9/y;

    return-object p1
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ls4/x;

    check-cast p2, Ly9/d;

    invoke-virtual {p0, p2, p1}, Lk1/B;->d(Ly9/d;Ljava/lang/Object;)Ly9/d;

    move-result-object p1

    check-cast p1, Lk1/B;

    sget-object p2, Lu9/y;->a:Lu9/y;

    invoke-virtual {p1, p2}, Lk1/B;->f(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
