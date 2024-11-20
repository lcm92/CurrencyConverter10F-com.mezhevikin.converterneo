.class public final Lh9/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg2/d;


# instance fields
.field public final a:Z

.field public b:I

.field public final c:Z

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lg9/j;Lh9/u;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lh9/q;->d:Ljava/lang/Object;

    .line 4
    iget-boolean p2, p1, Lg9/j;->c:Z

    iput-boolean p2, p0, Lh9/q;->a:Z

    .line 5
    iget-boolean p1, p1, Lg9/j;->n:Z

    iput-boolean p1, p0, Lh9/q;->c:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/HashSet;ZIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh9/q;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Lh9/q;->a:Z

    iput p3, p0, Lh9/q;->b:I

    iput-boolean p4, p0, Lh9/q;->c:Z

    return-void
.end method

.method public static final e(Lh9/q;Lu8/b;La4/a;)Ljava/lang/Object;
    .locals 11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lh9/p;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lh9/p;

    iget v1, v0, Lh9/p;->p:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lh9/p;->p:I

    goto :goto_0

    :cond_0
    new-instance v0, Lh9/p;

    invoke-direct {v0, p0, p2}, Lh9/p;-><init>(Lh9/q;La4/a;)V

    :goto_0
    iget-object p2, v0, Lh9/p;->n:Ljava/lang/Object;

    sget-object v1, Lz8/a;->g:Lz8/a;

    iget v2, v0, Lh9/p;->p:I

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x4

    const/4 v8, 0x1

    if-eqz v2, :cond_4

    if-ne v2, v8, :cond_3

    iget-object p0, v0, Lh9/p;->m:Ljava/lang/String;

    iget-object p1, v0, Lh9/p;->l:Ljava/util/LinkedHashMap;

    iget-object v2, v0, Lh9/p;->k:Lh9/q;

    iget-object v9, v0, Lh9/p;->j:Lu8/b;

    invoke-static {p2}, Lu8/a;->e(Ljava/lang/Object;)V

    check-cast p2, Lg9/l;

    invoke-interface {p1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v2, Lh9/q;->d:Ljava/lang/Object;

    check-cast p0, Lh9/u;

    invoke-virtual {p0}, Lh9/u;->f()B

    move-result p0

    if-eq p0, v7, :cond_2

    if-ne p0, v6, :cond_1

    goto :goto_3

    :cond_1
    iget-object p0, v2, Lh9/q;->d:Ljava/lang/Object;

    check-cast p0, Lh9/u;

    const-string p1, "Expected end of the object or comma"

    invoke-static {p0, p1, v3, v5, v4}, Lh9/u;->p(Lh9/u;Ljava/lang/String;ILjava/lang/String;I)V

    throw v5

    :cond_2
    move-object p2, p1

    move-object p1, v9

    move-object v10, v2

    move v2, p0

    move-object p0, v10

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-static {p2}, Lu8/a;->e(Ljava/lang/Object;)V

    iget-object p2, p0, Lh9/q;->d:Ljava/lang/Object;

    check-cast p2, Lh9/u;

    invoke-virtual {p2, v4}, Lh9/u;->g(B)B

    move-result v2

    invoke-virtual {p2}, Lh9/u;->u()B

    move-result v9

    if-eq v9, v7, :cond_a

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    :goto_1
    iget-object v3, p0, Lh9/q;->d:Ljava/lang/Object;

    check-cast v3, Lh9/u;

    invoke-virtual {v3}, Lh9/u;->c()Z

    move-result v9

    if-eqz v9, :cond_6

    iget-boolean v2, p0, Lh9/q;->a:Z

    if-eqz v2, :cond_5

    invoke-virtual {v3}, Lh9/u;->k()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_5
    invoke-virtual {v3}, Lh9/u;->j()Ljava/lang/String;

    move-result-object v2

    :goto_2
    const/4 v4, 0x5

    invoke-virtual {v3, v4}, Lh9/u;->g(B)B

    iput-object p1, v0, Lh9/p;->j:Lu8/b;

    iput-object p0, v0, Lh9/p;->k:Lh9/q;

    iput-object p2, v0, Lh9/p;->l:Ljava/util/LinkedHashMap;

    iput-object v2, v0, Lh9/p;->m:Ljava/lang/String;

    iput v8, v0, Lh9/p;->p:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Lu8/b;->h:Ly8/d;

    goto :goto_5

    :cond_6
    move-object p1, p2

    move v10, v2

    move-object v2, p0

    move p0, v10

    :goto_3
    iget-object p2, v2, Lh9/q;->d:Ljava/lang/Object;

    check-cast p2, Lh9/u;

    if-ne p0, v4, :cond_7

    invoke-virtual {p2, v6}, Lh9/u;->g(B)B

    goto :goto_4

    :cond_7
    if-ne p0, v7, :cond_9

    iget-boolean p0, v2, Lh9/q;->c:Z

    if-eqz p0, :cond_8

    invoke-virtual {p2, v6}, Lh9/u;->g(B)B

    goto :goto_4

    :cond_8
    const-string p0, "object"

    invoke-static {p2, p0}, Lh9/m;->k(Lh9/u;Ljava/lang/String;)V

    throw v5

    :cond_9
    :goto_4
    new-instance v1, Lg9/y;

    invoke-direct {v1, p1}, Lg9/y;-><init>(Ljava/util/Map;)V

    :goto_5
    return-object v1

    :cond_a
    const-string p0, "Unexpected leading comma"

    invoke-static {p2, p0, v3, v5, v4}, Lh9/u;->p(Lh9/u;Ljava/lang/String;ILjava/lang/String;I)V

    throw v5
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lh9/q;->c:Z

    return v0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lh9/q;->a:Z

    return v0
.end method

.method public c()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lh9/q;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    return-object v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lh9/q;->b:I

    return v0
.end method

.method public f()Lg9/l;
    .locals 9

    iget-object v0, p0, Lh9/q;->d:Ljava/lang/Object;

    check-cast v0, Lh9/u;

    invoke-virtual {v0}, Lh9/u;->u()B

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {p0, v2}, Lh9/q;->h(Z)Lg9/ca;

    move-result-object v0

    goto/16 :goto_5

    :cond_0
    const/4 v3, 0x0

    if-nez v1, :cond_1

    invoke-virtual {p0, v3}, Lh9/q;->h(Z)Lg9/ca;

    move-result-object v0

    goto/16 :goto_5

    :cond_1
    const/4 v4, 0x6

    const/4 v5, 0x0

    if-ne v1, v4, :cond_e

    iget v1, p0, Lh9/q;->b:I

    add-int/2addr v1, v2

    iput v1, p0, Lh9/q;->b:I

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_5

    new-instance v0, Lh9/o;

    invoke-direct {v0, p0, v5}, Lh9/o;-><init>(Lh9/q;Ly8/d;)V

    new-instance v1, Lu8/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lu8/b;->g:Lh9/o;

    iput-object v1, v1, Lu8/b;->h:Ly8/d;

    sget-object v2, Lu8/a;->a:Lz8/a;

    iput-object v2, v1, Lu8/b;->i:Ljava/lang/Object;

    :cond_2
    :goto_0
    iget-object v0, v1, Lu8/b;->i:Ljava/lang/Object;

    iget-object v3, v1, Lu8/b;->h:Ly8/d;

    if-nez v3, :cond_3

    invoke-static {v0}, Lu8/a;->e(Ljava/lang/Object;)V

    check-cast v0, Lg9/l;

    goto/16 :goto_4

    :cond_3
    invoke-static {v2, v0}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    :try_start_0
    iget-object v0, v1, Lu8/b;->g:Lh9/o;

    sget-object v4, Lu8/y;->a:Lu8/y;

    const/4 v5, 0x3

    invoke-static {v5, v0}, Li4/v;->d(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, v4, v3}, Lh9/o;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v4, Lz8/a;->g:Lz8/a;

    if-eq v0, v4, :cond_2

    invoke-interface {v3, v0}, Ly8/d;->s(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lu8/a;->b(Ljava/lang/Throwable;)Lu8/k;

    move-result-object v0

    invoke-interface {v3, v0}, Ly8/d;->s(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    iput-object v2, v1, Lu8/b;->i:Ljava/lang/Object;

    invoke-interface {v3, v0}, Ly8/d;->s(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-virtual {v0, v4}, Lh9/u;->g(B)B

    move-result v1

    invoke-virtual {v0}, Lh9/u;->u()B

    move-result v2

    const/4 v6, 0x4

    if-eq v2, v6, :cond_d

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_6
    invoke-virtual {v0}, Lh9/u;->c()Z

    move-result v7

    const/4 v8, 0x7

    if-eqz v7, :cond_9

    iget-boolean v1, p0, Lh9/q;->a:Z

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lh9/u;->k()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_7
    invoke-virtual {v0}, Lh9/u;->j()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/4 v7, 0x5

    invoke-virtual {v0, v7}, Lh9/u;->g(B)B

    invoke-virtual {p0}, Lh9/q;->f()Lg9/l;

    move-result-object v7

    invoke-interface {v2, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lh9/u;->f()B

    move-result v1

    if-eq v1, v6, :cond_6

    if-ne v1, v8, :cond_8

    goto :goto_2

    :cond_8
    const-string v1, "Expected end of the object or comma"

    invoke-static {v0, v1, v3, v5, v4}, Lh9/u;->p(Lh9/u;Ljava/lang/String;ILjava/lang/String;I)V

    throw v5

    :cond_9
    :goto_2
    if-ne v1, v4, :cond_a

    invoke-virtual {v0, v8}, Lh9/u;->g(B)B

    goto :goto_3

    :cond_a
    if-ne v1, v6, :cond_c

    iget-boolean v1, p0, Lh9/q;->c:Z

    if-eqz v1, :cond_b

    invoke-virtual {v0, v8}, Lh9/u;->g(B)B

    goto :goto_3

    :cond_b
    const-string v1, "object"

    invoke-static {v0, v1}, Lh9/m;->k(Lh9/u;Ljava/lang/String;)V

    throw v5

    :cond_c
    :goto_3
    new-instance v0, Lg9/y;

    invoke-direct {v0, v2}, Lg9/y;-><init>(Ljava/util/Map;)V

    :goto_4
    iget v1, p0, Lh9/q;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lh9/q;->b:I

    goto :goto_5

    :cond_d
    const-string v1, "Unexpected leading comma"

    invoke-static {v0, v1, v3, v5, v4}, Lh9/u;->p(Lh9/u;Ljava/lang/String;ILjava/lang/String;I)V

    throw v5

    :cond_e
    const/16 v2, 0x8

    if-ne v1, v2, :cond_f

    invoke-virtual {p0}, Lh9/q;->g()Lg9/e;

    move-result-object v0

    :goto_5
    return-object v0

    :cond_f
    invoke-static {v1}, Lh9/m;->p(B)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Cannot read Json element because of unexpected "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3, v5, v4}, Lh9/u;->p(Lh9/u;Ljava/lang/String;ILjava/lang/String;I)V

    throw v5
.end method

.method public g()Lg9/e;
    .locals 8

    iget-object v0, p0, Lh9/q;->d:Ljava/lang/Object;

    check-cast v0, Lh9/u;

    invoke-virtual {v0}, Lh9/u;->f()B

    move-result v1

    invoke-virtual {v0}, Lh9/u;->u()B

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    if-eq v2, v5, :cond_7

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    :goto_0
    invoke-virtual {v0}, Lh9/u;->c()Z

    move-result v6

    const/16 v7, 0x9

    if-eqz v6, :cond_3

    invoke-virtual {p0}, Lh9/q;->f()Lg9/l;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lh9/u;->f()B

    move-result v1

    if-eq v1, v5, :cond_0

    if-ne v1, v7, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    move v6, v3

    :goto_1
    iget v7, v0, Lh9/u;->a:I

    if-eqz v6, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "Expected end of the array or comma"

    invoke-static {v0, v1, v7, v4, v5}, Lh9/u;->p(Lh9/u;Ljava/lang/String;ILjava/lang/String;I)V

    throw v4

    :cond_3
    const/16 v3, 0x8

    if-ne v1, v3, :cond_4

    invoke-virtual {v0, v7}, Lh9/u;->g(B)B

    goto :goto_2

    :cond_4
    if-ne v1, v5, :cond_6

    iget-boolean v1, p0, Lh9/q;->c:Z

    if-eqz v1, :cond_5

    invoke-virtual {v0, v7}, Lh9/u;->g(B)B

    goto :goto_2

    :cond_5
    const-string v1, "array"

    invoke-static {v0, v1}, Lh9/m;->k(Lh9/u;Ljava/lang/String;)V

    throw v4

    :cond_6
    :goto_2
    new-instance v0, Lg9/e;

    invoke-direct {v0, v2}, Lg9/e;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_7
    const-string v1, "Unexpected leading comma"

    const/4 v2, 0x6

    invoke-static {v0, v1, v3, v4, v2}, Lh9/u;->p(Lh9/u;Ljava/lang/String;ILjava/lang/String;I)V

    throw v4
.end method

.method public h(Z)Lg9/ca;
    .locals 2

    iget-object v0, p0, Lh9/q;->d:Ljava/lang/Object;

    check-cast v0, Lh9/u;

    iget-boolean v1, p0, Lh9/q;->a:Z

    if-nez v1, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lh9/u;->j()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lh9/u;->k()Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-nez p1, :cond_2

    const-string v1, "null"

    invoke-static {v0, v1}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object p1, Lg9/v;->INSTANCE:Lg9/v;

    return-object p1

    :cond_2
    new-instance v1, Lg9/s;

    invoke-direct {v1, v0, p1}, Lg9/s;-><init>(Ljava/lang/String;Z)V

    return-object v1
.end method
