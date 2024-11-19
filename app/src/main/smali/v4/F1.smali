.class public abstract Lv4/F1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Li8/i;

.field public static final b:Li8/i;

.field public static final c:Li8/i;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    new-instance v0, Li8/i;

    const-string v1, "NO_VALUE"

    const/16 v2, 0x9

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Li8/i;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lv4/F1;->a:Li8/i;

    new-instance v0, Li8/i;

    const-string v1, "NONE"

    const/16 v2, 0x9

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Li8/i;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lv4/F1;->b:Li8/i;

    new-instance v0, Li8/i;

    const-string v1, "PENDING"

    invoke-direct {v0, v1, v2, v3}, Li8/i;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lv4/F1;->c:Li8/i;

    return-void
.end method

.method public static a(IIII)Lv4/E1;
    .locals 2

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p0, v1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move p1, v1

    :cond_1
    if-ltz p0, :cond_6

    if-ltz p1, :cond_5

    if-gtz p0, :cond_3

    if-gtz p1, :cond_3

    const/4 p3, 0x1

    if-ne p2, p3, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p2}, Lk/P1;->k(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "replay or extraBufferCapacity must be positive with non-default onBufferOverflow strategy "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    add-int/2addr p1, p0

    if-gez p1, :cond_4

    const p1, 0x7fffffff

    :cond_4
    new-instance p3, Lv4/E1;

    invoke-direct {p3, p0, p1, p2}, Lv4/E1;-><init>(III)V

    return-object p3

    :cond_5
    const-string p0, "extraBufferCapacity cannot be negative, but was "

    invoke-static {p0, p1}, La5/m;->g(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    const-string p1, "replay cannot be negative, but was "

    invoke-static {p1, p0}, La5/m;->g(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final b(Ljava/lang/Object;)Lv4/P1;
    .locals 1

    new-instance v0, Lv4/P1;

    if-nez p0, :cond_0

    sget-object p0, Lw4/c;->b:Li8/i;

    :cond_0
    invoke-direct {v0, p0}, Lv4/P1;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final c(Lv4/S1;Lc/d;Ljava/lang/Throwable;La4/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lv4/k;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lv4/k;

    iget v1, v0, Lv4/k;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lv4/k;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lv4/k;

    invoke-direct {v0, p3}, La4/c;-><init>(Ly9/d;)V

    :goto_0
    iget-object p3, v0, Lv4/k;->k:Ljava/lang/Object;

    sget-object v1, Lz9/a;->g:Lz9/a;

    iget v2, v0, Lv4/k;->l:I

    sget-object v3, Lu9/y;->a:Lu9/y;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p2, v0, Lv4/k;->j:Ljava/lang/Throwable;

    :try_start_0
    invoke-static {p3}, Lu9/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lu9/a;->e(Ljava/lang/Object;)V

    :try_start_1
    iput-object p2, v0, Lv4/k;->j:Ljava/lang/Throwable;

    iput v4, v0, Lv4/k;->l:I

    invoke-virtual {p1, p0, p2, v0}, Lc/d;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v3, v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    move-object v1, v3

    :goto_2
    return-object v1

    :goto_3
    if-eqz p2, :cond_4

    if-eq p2, p0, :cond_4

    invoke-static {p0, p2}, Lu9/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_4
    throw p0
.end method

.method public static final d([Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 0

    long-to-int p1, p1

    array-length p2, p0

    add-int/lit8 p2, p2, -0x1

    and-int/2addr p1, p2

    aput-object p3, p0, p1

    return-void
.end method

.method public static final e(Lv4/e;)Lv4/e;
    .locals 1

    instance-of v0, p0, Lv4/N1;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lv4/d;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lv4/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    new-instance v0, Lv4/d;

    invoke-direct {v0, p0}, Lv4/d;-><init>(Lv4/e;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static final f(Lv4/f;Lu4/s;ZLy9/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lv4/i;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lv4/i;

    iget v1, v0, Lv4/i;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lv4/i;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, Lv4/i;

    invoke-direct {v0, p3}, La4/c;-><init>(Ly9/d;)V

    :goto_0
    iget-object p3, v0, Lv4/i;->n:Ljava/lang/Object;

    sget-object v1, Lz9/a;->g:Lz9/a;

    iget v2, v0, Lv4/i;->o:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_3

    if-ne v2, v3, :cond_2

    iget-boolean p2, v0, Lv4/i;->m:Z

    iget-object p0, v0, Lv4/i;->l:Lu4/c;

    iget-object p1, v0, Lv4/i;->k:Lu4/s;

    iget-object v2, v0, Lv4/i;->j:Lv4/f;

    :try_start_0
    invoke-static {p3}, Lu9/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    move-object p3, p0

    move-object p0, v2

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    iget-boolean p2, v0, Lv4/i;->m:Z

    iget-object p0, v0, Lv4/i;->l:Lu4/c;

    iget-object p1, v0, Lv4/i;->k:Lu4/s;

    iget-object v2, v0, Lv4/i;->j:Lv4/f;

    :try_start_1
    invoke-static {p3}, Lu9/a;->e(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_4
    invoke-static {p3}, Lu9/a;->e(Ljava/lang/Object;)V

    instance-of p3, p0, Lv4/S1;

    if-nez p3, :cond_9

    :try_start_2
    invoke-interface {p1}, Lu4/s;->iterator()Lu4/c;

    move-result-object p3

    :goto_1
    iput-object p0, v0, Lv4/i;->j:Lv4/f;

    iput-object p1, v0, Lv4/i;->k:Lu4/s;

    iput-object p3, v0, Lv4/i;->l:Lu4/c;

    iput-boolean p2, v0, Lv4/i;->m:Z

    iput v4, v0, Lv4/i;->o:I

    invoke-virtual {p3, v0}, Lu4/c;->b(La4/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v5, v2

    move-object v2, p0

    move-object p0, p3

    move-object p3, v5

    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-virtual {p0}, Lu4/c;->c()Ljava/lang/Object;

    move-result-object p3

    iput-object v2, v0, Lv4/i;->j:Lv4/f;

    iput-object p1, v0, Lv4/i;->k:Lu4/s;

    iput-object p0, v0, Lv4/i;->l:Lu4/c;

    iput-boolean p2, v0, Lv4/i;->m:Z

    iput v3, v0, Lv4/i;->o:I

    invoke-interface {v2, p3, v0}, Lv4/f;->a(Ljava/lang/Object;Ly9/d;)Ljava/lang/Object;

    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p3, v1, :cond_1

    return-object v1

    :cond_6
    if-eqz p2, :cond_7

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Lu4/s;->c(Ljava/util/concurrent/CancellationException;)V

    :cond_7
    sget-object p0, Lu9/y;->a:Lu9/y;

    return-object p0

    :goto_3
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p3

    if-eqz p2, :cond_8

    invoke-static {p1, p0}, Lu4/l;->b(Lu4/s;Ljava/lang/Throwable;)V

    :cond_8
    throw p3

    :cond_9
    check-cast p0, Lv4/S1;

    iget-object p0, p0, Lv4/S1;->g:Ljava/lang/Throwable;

    throw p0
.end method

.method public static final g(Lv4/e;Lh4/e;La4/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lv4/s;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lv4/s;

    iget v1, v0, Lv4/s;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lv4/s;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, Lv4/s;

    invoke-direct {v0, p2}, La4/c;-><init>(Ly9/d;)V

    :goto_0
    iget-object p2, v0, Lv4/s;->m:Ljava/lang/Object;

    sget-object v1, Lz9/a;->g:Lz9/a;

    iget v2, v0, Lv4/s;->n:I

    sget-object v3, Lw4/c;->b:Li8/i;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lv4/s;->l:Lv4/r;

    iget-object p1, v0, Lv4/s;->k:Li4/s;

    iget-object v0, v0, Lv4/s;->j:Lh4/e;

    :try_start_0
    invoke-static {p2}, Lu9/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Lw4/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lu9/a;->e(Ljava/lang/Object;)V

    new-instance p2, Li4/s;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object v3, p2, Li4/s;->g:Ljava/lang/Object;

    new-instance v2, Lv4/r;

    const/4 v5, 0x0

    invoke-direct {v2, p1, p2, v5}, Lv4/r;-><init>(Lh4/e;Li4/s;I)V

    :try_start_1
    iput-object p1, v0, Lv4/s;->j:Lh4/e;

    iput-object p2, v0, Lv4/s;->k:Li4/s;

    iput-object v2, v0, Lv4/s;->l:Lv4/r;

    iput v4, v0, Lv4/s;->n:I

    invoke-interface {p0, v2, v0}, Lv4/e;->c(Lv4/f;Ly9/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lw4/a; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p0, v1, :cond_3

    goto :goto_3

    :cond_3
    move-object v0, p1

    move-object p1, p2

    goto :goto_2

    :catch_1
    move-exception p0

    move-object v0, p1

    move-object p1, p2

    move-object p2, p0

    move-object p0, v2

    :goto_1
    iget-object v1, p2, Lw4/a;->g:Lv4/f;

    if-ne v1, p0, :cond_5

    :goto_2
    iget-object v1, p1, Li4/s;->g:Ljava/lang/Object;

    if-eq v1, v3, :cond_4

    :goto_3
    return-object v1

    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Expected at least one element matching the predicate "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    throw p2
.end method

.method public static final h(Lv4/e;Lh4/e;La4/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lv4/u;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lv4/u;

    iget v1, v0, Lv4/u;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lv4/u;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lv4/u;

    invoke-direct {v0, p2}, La4/c;-><init>(Ly9/d;)V

    :goto_0
    iget-object p2, v0, Lv4/u;->l:Ljava/lang/Object;

    sget-object v1, Lz9/a;->g:Lz9/a;

    iget v2, v0, Lv4/u;->m:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lv4/u;->k:Lv4/r;

    iget-object p1, v0, Lv4/u;->j:Li4/s;

    :try_start_0
    invoke-static {p2}, Lu9/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Lw4/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lu9/a;->e(Ljava/lang/Object;)V

    new-instance p2, Li4/s;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lv4/r;

    const/4 v4, 0x1

    invoke-direct {v2, p1, p2, v4}, Lv4/r;-><init>(Lh4/e;Li4/s;I)V

    :try_start_1
    iput-object p2, v0, Lv4/u;->j:Li4/s;

    iput-object v2, v0, Lv4/u;->k:Lv4/r;

    iput v3, v0, Lv4/u;->m:I

    invoke-interface {p0, v2, v0}, Lv4/e;->c(Lv4/f;Ly9/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lw4/a; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p0, v1, :cond_3

    goto :goto_3

    :cond_3
    move-object p1, p2

    goto :goto_2

    :catch_1
    move-exception p0

    move-object p1, p2

    move-object p2, p0

    move-object p0, v2

    :goto_1
    iget-object v0, p2, Lw4/a;->g:Lv4/f;

    if-ne v0, p0, :cond_4

    :goto_2
    iget-object v1, p1, Li4/s;->g:Ljava/lang/Object;

    :goto_3
    return-object v1

    :cond_4
    throw p2
.end method

.method public static final i(Lv4/B1;Ly9/i;II)Lv4/e;
    .locals 1

    if-eqz p2, :cond_0

    const/4 v0, -0x3

    if-ne p2, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    if-ne p3, v0, :cond_1

    return-object p0

    :cond_1
    new-instance v0, Lw4/j;

    invoke-direct {v0, p0, p1, p2, p3}, Lw4/i;-><init>(Lv4/e;Ly9/i;II)V

    return-object v0
.end method

.method public static final j(Lv4/h;Lx4/d;Lv4/M1;Ljava/lang/Float;)Lv4/A1;
    .locals 9

    const/16 v0, 0xf

    sget-object v1, Lu4/h;->d:Lu4/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lu4/g;->a:Lu4/g;

    new-instance v1, Lm1/l;

    sget-object v2, Ly9/j;->g:Ly9/j;

    invoke-direct {v1, p0, v0, v2}, Lm1/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p3}, Lv4/F1;->b(Ljava/lang/Object;)Lv4/P1;

    move-result-object p0

    sget-object v0, Lv4/I1;->a:Lv4/J1;

    invoke-virtual {p2, v0}, Lv4/M1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    new-instance v2, Lv4/x;

    iget-object v3, v1, Lm1/l;->h:Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, Lv4/e;

    const/4 v8, 0x0

    move-object v3, v2

    move-object v4, p2

    move-object v6, p0

    move-object v7, p3

    invoke-direct/range {v3 .. v8}, Lv4/x;-><init>(Lv4/M1;Lv4/e;Lv4/P1;Ljava/lang/Float;Ly9/d;)V

    iget-object p2, v1, Lm1/l;->i:Ljava/lang/Object;

    check-cast p2, Ly9/i;

    invoke-static {p1, p2, v0, v2}, Ls4/y;->t(Ls4/x;Ly9/i;ILh4/e;)Ls4/B1;

    new-instance p1, Lv4/A1;

    invoke-direct {p1, p0}, Lv4/A1;-><init>(Lv4/z;)V

    return-object p1
.end method
