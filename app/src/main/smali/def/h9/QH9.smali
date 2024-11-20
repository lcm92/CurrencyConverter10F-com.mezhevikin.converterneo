.class public final Ldef/h9/QH9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/g2/DG2;


# instance fields
.field public final a:Z

.field public b:I

.field public final c:Z

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldef/g9/JG9;Ldef/h9/UH9;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Ldef/h9/QH9;->d:Ljava/lang/Object;

    .line 4
    iget-boolean p2, p1, Ldef/g9/JG9;->c:Z

    iput-boolean p2, p0, Ldef/h9/QH9;->a:Z

    .line 5
    iget-boolean p1, p1, Ldef/g9/JG9;->n:Z

    iput-boolean p1, p0, Ldef/h9/QH9;->c:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/HashSet;ZIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/h9/QH9;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Ldef/h9/QH9;->a:Z

    iput p3, p0, Ldef/h9/QH9;->b:I

    iput-boolean p4, p0, Ldef/h9/QH9;->c:Z

    return-void
.end method

.method public static final e(Ldef/h9/QH9;Ldef/u8/BU8;Ldef/a4/AA4;)Ljava/lang/Object;
    .locals 11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Ldef/h9/PH9;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ldef/h9/PH9;

    iget v1, v0, Ldef/h9/PH9;->p:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldef/h9/PH9;->p:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldef/h9/PH9;

    invoke-direct {v0, p0, p2}, Ldef/h9/PH9;-><init>(Ldef/h9/QH9;Ldef/a4/AA4;)V

    :goto_0
    iget-object p2, v0, Ldef/h9/PH9;->n:Ljava/lang/Object;

    sget-object v1, Ldef/z8/AZ8;->g:Ldef/z8/AZ8;

    iget v2, v0, Ldef/h9/PH9;->p:I

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x4

    const/4 v8, 0x1

    if-eqz v2, :cond_4

    if-ne v2, v8, :cond_3

    iget-object p0, v0, Ldef/h9/PH9;->m:Ljava/lang/String;

    iget-object p1, v0, Ldef/h9/PH9;->l:Ljava/util/LinkedHashMap;

    iget-object v2, v0, Ldef/h9/PH9;->k:Ldef/h9/QH9;

    iget-object v9, v0, Ldef/h9/PH9;->j:Ldef/u8/BU8;

    invoke-static {p2}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    check-cast p2, Ldef/g9/LG9;

    invoke-interface {p1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v2, Ldef/h9/QH9;->d:Ljava/lang/Object;

    check-cast p0, Ldef/h9/UH9;

    invoke-virtual {p0}, Ldef/h9/UH9;->f()B

    move-result p0

    if-eq p0, v7, :cond_2

    if-ne p0, v6, :cond_1

    goto :goto_3

    :cond_1
    iget-object p0, v2, Ldef/h9/QH9;->d:Ljava/lang/Object;

    check-cast p0, Ldef/h9/UH9;

    const-string p1, "Expected end of the object or comma"

    invoke-static {p0, p1, v3, v5, v4}, Ldef/h9/UH9;->p(Ldef/h9/UH9;Ljava/lang/String;ILjava/lang/String;I)V

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
    invoke-static {p2}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    iget-object p2, p0, Ldef/h9/QH9;->d:Ljava/lang/Object;

    check-cast p2, Ldef/h9/UH9;

    invoke-virtual {p2, v4}, Ldef/h9/UH9;->g(B)B

    move-result v2

    invoke-virtual {p2}, Ldef/h9/UH9;->u()B

    move-result v9

    if-eq v9, v7, :cond_a

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    :goto_1
    iget-object v3, p0, Ldef/h9/QH9;->d:Ljava/lang/Object;

    check-cast v3, Ldef/h9/UH9;

    invoke-virtual {v3}, Ldef/h9/UH9;->c()Z

    move-result v9

    if-eqz v9, :cond_6

    iget-boolean v2, p0, Ldef/h9/QH9;->a:Z

    if-eqz v2, :cond_5

    invoke-virtual {v3}, Ldef/h9/UH9;->k()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_5
    invoke-virtual {v3}, Ldef/h9/UH9;->j()Ljava/lang/String;

    move-result-object v2

    :goto_2
    const/4 v4, 0x5

    invoke-virtual {v3, v4}, Ldef/h9/UH9;->g(B)B

    iput-object p1, v0, Ldef/h9/PH9;->j:Ldef/u8/BU8;

    iput-object p0, v0, Ldef/h9/PH9;->k:Ldef/h9/QH9;

    iput-object p2, v0, Ldef/h9/PH9;->l:Ljava/util/LinkedHashMap;

    iput-object v2, v0, Ldef/h9/PH9;->m:Ljava/lang/String;

    iput v8, v0, Ldef/h9/PH9;->p:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Ldef/u8/BU8;->h:Ldef/y8/DY8;

    goto :goto_5

    :cond_6
    move-object p1, p2

    move v10, v2

    move-object v2, p0

    move p0, v10

    :goto_3
    iget-object p2, v2, Ldef/h9/QH9;->d:Ljava/lang/Object;

    check-cast p2, Ldef/h9/UH9;

    if-ne p0, v4, :cond_7

    invoke-virtual {p2, v6}, Ldef/h9/UH9;->g(B)B

    goto :goto_4

    :cond_7
    if-ne p0, v7, :cond_9

    iget-boolean p0, v2, Ldef/h9/QH9;->c:Z

    if-eqz p0, :cond_8

    invoke-virtual {p2, v6}, Ldef/h9/UH9;->g(B)B

    goto :goto_4

    :cond_8
    const-string p0, "object"

    invoke-static {p2, p0}, Ldef/h9/MH9;->k(Ldef/h9/UH9;Ljava/lang/String;)V

    throw v5

    :cond_9
    :goto_4
    new-instance v1, Ldef/g9/YG9;

    invoke-direct {v1, p1}, Ldef/g9/YG9;-><init>(Ljava/util/Map;)V

    :goto_5
    return-object v1

    :cond_a
    const-string p0, "Unexpected leading comma"

    invoke-static {p2, p0, v3, v5, v4}, Ldef/h9/UH9;->p(Ldef/h9/UH9;Ljava/lang/String;ILjava/lang/String;I)V

    throw v5
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Ldef/h9/QH9;->c:Z

    return v0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Ldef/h9/QH9;->a:Z

    return v0
.end method

.method public c()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Ldef/h9/QH9;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    return-object v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Ldef/h9/QH9;->b:I

    return v0
.end method

.method public f()Ldef/g9/LG9;
    .locals 9

    iget-object v0, p0, Ldef/h9/QH9;->d:Ljava/lang/Object;

    check-cast v0, Ldef/h9/UH9;

    invoke-virtual {v0}, Ldef/h9/UH9;->u()B

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {p0, v2}, Ldef/h9/QH9;->h(Z)Ldef/g9/CAG9;

    move-result-object v0

    goto/16 :goto_5

    :cond_0
    const/4 v3, 0x0

    if-nez v1, :cond_1

    invoke-virtual {p0, v3}, Ldef/h9/QH9;->h(Z)Ldef/g9/CAG9;

    move-result-object v0

    goto/16 :goto_5

    :cond_1
    const/4 v4, 0x6

    const/4 v5, 0x0

    if-ne v1, v4, :cond_e

    iget v1, p0, Ldef/h9/QH9;->b:I

    add-int/2addr v1, v2

    iput v1, p0, Ldef/h9/QH9;->b:I

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_5

    new-instance v0, Ldef/h9/OH9;

    invoke-direct {v0, p0, v5}, Ldef/h9/OH9;-><init>(Ldef/h9/QH9;Ldef/y8/DY8;)V

    new-instance v1, Ldef/u8/BU8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Ldef/u8/BU8;->g:Ldef/h9/OH9;

    iput-object v1, v1, Ldef/u8/BU8;->h:Ldef/y8/DY8;

    sget-object v2, Ldef/u8/AU8;->a:Ldef/z8/AZ8;

    iput-object v2, v1, Ldef/u8/BU8;->i:Ljava/lang/Object;

    :cond_2
    :goto_0
    iget-object v0, v1, Ldef/u8/BU8;->i:Ljava/lang/Object;

    iget-object v3, v1, Ldef/u8/BU8;->h:Ldef/y8/DY8;

    if-nez v3, :cond_3

    invoke-static {v0}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    check-cast v0, Ldef/g9/LG9;

    goto/16 :goto_4

    :cond_3
    invoke-static {v2, v0}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    :try_start_0
    iget-object v0, v1, Ldef/u8/BU8;->g:Ldef/h9/OH9;

    sget-object v4, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    const/4 v5, 0x3

    invoke-static {v5, v0}, Ldef/i4/VI4;->d(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, v4, v3}, Ldef/h9/OH9;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v4, Ldef/z8/AZ8;->g:Ldef/z8/AZ8;

    if-eq v0, v4, :cond_2

    invoke-interface {v3, v0}, Ldef/y8/DY8;->s(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Ldef/u8/AU8;->b(Ljava/lang/Throwable;)Ldef/u8/KU8;

    move-result-object v0

    invoke-interface {v3, v0}, Ldef/y8/DY8;->s(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    iput-object v2, v1, Ldef/u8/BU8;->i:Ljava/lang/Object;

    invoke-interface {v3, v0}, Ldef/y8/DY8;->s(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-virtual {v0, v4}, Ldef/h9/UH9;->g(B)B

    move-result v1

    invoke-virtual {v0}, Ldef/h9/UH9;->u()B

    move-result v2

    const/4 v6, 0x4

    if-eq v2, v6, :cond_d

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_6
    invoke-virtual {v0}, Ldef/h9/UH9;->c()Z

    move-result v7

    const/4 v8, 0x7

    if-eqz v7, :cond_9

    iget-boolean v1, p0, Ldef/h9/QH9;->a:Z

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Ldef/h9/UH9;->k()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_7
    invoke-virtual {v0}, Ldef/h9/UH9;->j()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/4 v7, 0x5

    invoke-virtual {v0, v7}, Ldef/h9/UH9;->g(B)B

    invoke-virtual {p0}, Ldef/h9/QH9;->f()Ldef/g9/LG9;

    move-result-object v7

    invoke-interface {v2, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ldef/h9/UH9;->f()B

    move-result v1

    if-eq v1, v6, :cond_6

    if-ne v1, v8, :cond_8

    goto :goto_2

    :cond_8
    const-string v1, "Expected end of the object or comma"

    invoke-static {v0, v1, v3, v5, v4}, Ldef/h9/UH9;->p(Ldef/h9/UH9;Ljava/lang/String;ILjava/lang/String;I)V

    throw v5

    :cond_9
    :goto_2
    if-ne v1, v4, :cond_a

    invoke-virtual {v0, v8}, Ldef/h9/UH9;->g(B)B

    goto :goto_3

    :cond_a
    if-ne v1, v6, :cond_c

    iget-boolean v1, p0, Ldef/h9/QH9;->c:Z

    if-eqz v1, :cond_b

    invoke-virtual {v0, v8}, Ldef/h9/UH9;->g(B)B

    goto :goto_3

    :cond_b
    const-string v1, "object"

    invoke-static {v0, v1}, Ldef/h9/MH9;->k(Ldef/h9/UH9;Ljava/lang/String;)V

    throw v5

    :cond_c
    :goto_3
    new-instance v0, Ldef/g9/YG9;

    invoke-direct {v0, v2}, Ldef/g9/YG9;-><init>(Ljava/util/Map;)V

    :goto_4
    iget v1, p0, Ldef/h9/QH9;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Ldef/h9/QH9;->b:I

    goto :goto_5

    :cond_d
    const-string v1, "Unexpected leading comma"

    invoke-static {v0, v1, v3, v5, v4}, Ldef/h9/UH9;->p(Ldef/h9/UH9;Ljava/lang/String;ILjava/lang/String;I)V

    throw v5

    :cond_e
    const/16 v2, 0x8

    if-ne v1, v2, :cond_f

    invoke-virtual {p0}, Ldef/h9/QH9;->g()Ldef/g9/EG9;

    move-result-object v0

    :goto_5
    return-object v0

    :cond_f
    invoke-static {v1}, Ldef/h9/MH9;->p(B)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Cannot read Json element because of unexpected "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3, v5, v4}, Ldef/h9/UH9;->p(Ldef/h9/UH9;Ljava/lang/String;ILjava/lang/String;I)V

    throw v5
.end method

.method public g()Ldef/g9/EG9;
    .locals 8

    iget-object v0, p0, Ldef/h9/QH9;->d:Ljava/lang/Object;

    check-cast v0, Ldef/h9/UH9;

    invoke-virtual {v0}, Ldef/h9/UH9;->f()B

    move-result v1

    invoke-virtual {v0}, Ldef/h9/UH9;->u()B

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    if-eq v2, v5, :cond_7

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    :goto_0
    invoke-virtual {v0}, Ldef/h9/UH9;->c()Z

    move-result v6

    const/16 v7, 0x9

    if-eqz v6, :cond_3

    invoke-virtual {p0}, Ldef/h9/QH9;->f()Ldef/g9/LG9;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ldef/h9/UH9;->f()B

    move-result v1

    if-eq v1, v5, :cond_0

    if-ne v1, v7, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    move v6, v3

    :goto_1
    iget v7, v0, Ldef/h9/UH9;->a:I

    if-eqz v6, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "Expected end of the array or comma"

    invoke-static {v0, v1, v7, v4, v5}, Ldef/h9/UH9;->p(Ldef/h9/UH9;Ljava/lang/String;ILjava/lang/String;I)V

    throw v4

    :cond_3
    const/16 v3, 0x8

    if-ne v1, v3, :cond_4

    invoke-virtual {v0, v7}, Ldef/h9/UH9;->g(B)B

    goto :goto_2

    :cond_4
    if-ne v1, v5, :cond_6

    iget-boolean v1, p0, Ldef/h9/QH9;->c:Z

    if-eqz v1, :cond_5

    invoke-virtual {v0, v7}, Ldef/h9/UH9;->g(B)B

    goto :goto_2

    :cond_5
    const-string v1, "array"

    invoke-static {v0, v1}, Ldef/h9/MH9;->k(Ldef/h9/UH9;Ljava/lang/String;)V

    throw v4

    :cond_6
    :goto_2
    new-instance v0, Ldef/g9/EG9;

    invoke-direct {v0, v2}, Ldef/g9/EG9;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_7
    const-string v1, "Unexpected leading comma"

    const/4 v2, 0x6

    invoke-static {v0, v1, v3, v4, v2}, Ldef/h9/UH9;->p(Ldef/h9/UH9;Ljava/lang/String;ILjava/lang/String;I)V

    throw v4
.end method

.method public h(Z)Ldef/g9/CAG9;
    .locals 2

    iget-object v0, p0, Ldef/h9/QH9;->d:Ljava/lang/Object;

    check-cast v0, Ldef/h9/UH9;

    iget-boolean v1, p0, Ldef/h9/QH9;->a:Z

    if-nez v1, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ldef/h9/UH9;->j()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v0}, Ldef/h9/UH9;->k()Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-nez p1, :cond_2

    const-string v1, "null"

    invoke-static {v0, v1}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object p1, Ldef/g9/VG9;->INSTANCE:Ldef/g9/VG9;

    return-object p1

    :cond_2
    new-instance v1, Ldef/g9/SG9;

    invoke-direct {v1, v0, p1}, Ldef/g9/SG9;-><init>(Ljava/lang/String;Z)V

    return-object v1
.end method
