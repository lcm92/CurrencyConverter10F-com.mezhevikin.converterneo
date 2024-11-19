.class public final Lj3/g;
.super La4/i;
.source "SourceFile"

# interfaces
.implements Lh4/f;


# instance fields
.field public synthetic k:LL3/e;

.field public final synthetic l:Lj3/h;


# direct methods
.method public constructor <init>(Lj3/h;LY3/d;)V
    .locals 0

    iput-object p1, p0, Lj3/g;->l:Lj3/h;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, La4/i;-><init>(ILY3/d;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {p1}, LU3/a;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Lj3/g;->k:LL3/e;

    iget-object v0, p1, LL3/e;->g:Ljava/lang/Object;

    check-cast v0, Lo3/d;

    iget-object v0, v0, Lo3/d;->a:Ls3/G;

    invoke-virtual {v0}, Ls3/G;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lj3/f;

    invoke-direct {v1}, Lj3/f;-><init>()V

    iget-object p1, p1, LL3/e;->g:Ljava/lang/Object;

    check-cast p1, Lo3/d;

    iget-object v2, p1, Lo3/d;->c:Ls3/r;

    iget-object v3, v1, Lj3/f;->a:Ls3/r;

    invoke-static {v3, v2}, LH2/b;->B(LH3/q;LH3/q;)V

    iget-object v2, p0, Lj3/g;->l:Lj3/h;

    iget-object v2, v2, Lj3/h;->a:Lh4/c;

    invoke-interface {v2, v1}, Lh4/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Lj3/f;->b:Ls3/G;

    invoke-virtual {v2}, Ls3/G;->b()Ls3/K;

    move-result-object v2

    sget-object v4, Lj3/h;->b:Lj3/a;

    iget-object v4, p1, Lo3/d;->a:Ls3/G;

    iget-object v5, v4, Ls3/G;->a:Ls3/I;

    sget-object v6, Ls3/I;->c:Ls3/I;

    invoke-static {v5, v6}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "<set-?>"

    if-eqz v5, :cond_0

    iget-object v5, v2, Ls3/K;->a:Ls3/I;

    invoke-static {v5, v6}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v4, Ls3/G;->a:Ls3/I;

    :cond_0
    iget-object v5, v4, Ls3/G;->b:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_1

    goto/16 :goto_4

    :cond_1
    new-instance v5, Ls3/G;

    invoke-direct {v5}, Ls3/G;-><init>()V

    invoke-static {v5, v2}, Lp1/h;->o(Ls3/G;Ls3/K;)V

    iget-object v2, v4, Ls3/G;->a:Ls3/I;

    invoke-static {v2, v6}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v5, Ls3/G;->a:Ls3/I;

    iget v2, v4, Ls3/G;->c:I

    if-eqz v2, :cond_2

    iput v2, v5, Ls3/G;->c:I

    :cond_2
    iget-object v2, v5, Ls3/G;->h:Ljava/util/List;

    iget-object v7, v4, Ls3/G;->h:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_4

    :goto_0
    move-object v2, v7

    goto :goto_2

    :cond_4
    invoke-static {v7}, LV3/k;->l0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_5

    goto :goto_0

    :cond_5
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    add-int/2addr v9, v8

    add-int/lit8 v9, v9, -0x1

    new-instance v8, LW3/b;

    invoke-direct {v8, v9}, LW3/b;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v9, :cond_6

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v8, v11}, LW3/b;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {v8, v7}, LW3/b;->addAll(Ljava/util/Collection;)Z

    invoke-static {v8}, LL4/d;->k(LW3/b;)LW3/b;

    move-result-object v2

    :goto_2
    invoke-static {v2, v6}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v5, Ls3/G;->h:Ljava/util/List;

    iget-object v2, v4, Ls3/G;->g:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_7

    iget-object v2, v4, Ls3/G;->g:Ljava/lang/String;

    invoke-static {v2, v6}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v5, Ls3/G;->g:Ljava/lang/String;

    :cond_7
    invoke-static {}, Lp4/h;->a()Ls3/r;

    move-result-object v2

    iget-object v6, v5, Ls3/G;->i:Ls3/r;

    invoke-static {v2, v6}, LH2/b;->B(LH3/q;LH3/q;)V

    iget-object v6, v4, Ls3/G;->i:Ls3/r;

    const-string v7, "value"

    invoke-static {v6, v7}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, v5, Ls3/G;->i:Ls3/r;

    new-instance v7, Lk3/b;

    invoke-direct {v7, v6}, Lk3/b;-><init>(Ls3/r;)V

    iput-object v7, v5, Ls3/G;->j:Lk3/b;

    invoke-virtual {v2}, LH3/r;->d()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    iget-object v8, v5, Ls3/G;->i:Ls3/r;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "name"

    invoke-static {v7, v9}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v8, LH3/r;->g:Ljava/lang/Object;

    check-cast v8, Ljava/util/Map;

    invoke-interface {v8, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    iget-object v8, v5, Ls3/G;->i:Ls3/r;

    invoke-virtual {v8, v7, v6}, LH3/r;->j(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_3

    :cond_9
    invoke-static {v4, v5}, Lp1/h;->n(Ls3/G;Ls3/G;)V

    :goto_4
    iget-object v1, v1, Lj3/f;->c:LH3/g;

    invoke-virtual {v1}, LH3/g;->c()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, LV3/k;->E0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LH3/a;

    iget-object v5, p1, Lo3/d;->f:LH3/g;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "key"

    invoke-static {v4, v6}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, LH3/g;->c()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    iget-object v5, p1, Lo3/d;->f:LH3/g;

    invoke-virtual {v1, v4}, LH3/g;->b(LH3/a;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, LH3/g;->e(LH3/a;Ljava/lang/Object;)V

    goto :goto_5

    :cond_b
    iget-object v1, p1, Lo3/d;->c:Ls3/r;

    invoke-virtual {v1}, LH3/r;->c()V

    iget-object v1, p1, Lo3/d;->c:Ls3/r;

    new-instance v2, Ls3/s;

    iget-object v3, v3, LH3/r;->g:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    invoke-direct {v2, v3}, Ls3/s;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1, v2}, LH3/r;->b(LH3/p;)V

    sget-object v1, Lj3/i;->a:LJ4/a;

    const-string v2, "Applied DefaultRequest to "

    const-string v3, ". New url: "

    invoke-static {v2, v0, v3}, LA/m;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p1, p1, Lo3/d;->a:Ls3/G;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, LJ4/a;->c(Ljava/lang/String;)V

    sget-object p1, LU3/y;->a:LU3/y;

    return-object p1
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LL3/e;

    check-cast p3, LY3/d;

    new-instance p2, Lj3/g;

    iget-object v0, p0, Lj3/g;->l:Lj3/h;

    invoke-direct {p2, v0, p3}, Lj3/g;-><init>(Lj3/h;LY3/d;)V

    iput-object p1, p2, Lj3/g;->k:LL3/e;

    sget-object p1, LU3/y;->a:LU3/y;

    invoke-virtual {p2, p1}, Lj3/g;->f(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method
