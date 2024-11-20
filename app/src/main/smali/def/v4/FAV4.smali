.class public abstract Ldef/v4/FAV4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ldef/i7/II7;

.field public static final b:Ldef/i7/II7;

.field public static final c:Ldef/i7/II7;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    new-instance v0, Ldef/i7/II7;

    const-string v1, "NO_VALUE"

    const/16 v2, 0x9

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Ldef/i7/II7;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Ldef/v4/FAV4;->a:Ldef/i7/II7;

    new-instance v0, Ldef/i7/II7;

    const-string v1, "NONE"

    const/16 v2, 0x9

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Ldef/i7/II7;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Ldef/v4/FAV4;->b:Ldef/i7/II7;

    new-instance v0, Ldef/i7/II7;

    const-string v1, "PENDING"

    invoke-direct {v0, v1, v2, v3}, Ldef/i7/II7;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Ldef/v4/FAV4;->c:Ldef/i7/II7;

    return-void
.end method

.method public static a(IIII)Ldef/v4/EAV4;
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
    invoke-static {p2}, Ldef/k/PAK;->k(I)Ljava/lang/String;

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
    new-instance p3, Ldef/v4/EAV4;

    invoke-direct {p3, p0, p1, p2}, Ldef/v4/EAV4;-><init>(III)V

    return-object p3

    :cond_5
    const-string p0, "extraBufferCapacity cannot be negative, but was "

    invoke-static {p0, p1}, Ldef/aa/MAA;->g(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    const-string p1, "replay cannot be negative, but was "

    invoke-static {p1, p0}, Ldef/aa/MAA;->g(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final b(Ljava/lang/Object;)Ldef/v4/PAV4;
    .locals 1

    new-instance v0, Ldef/v4/PAV4;

    if-nez p0, :cond_0

    sget-object p0, Ldef/w4/CW4;->b:Ldef/i7/II7;

    :cond_0
    invoke-direct {v0, p0}, Ldef/v4/PAV4;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final c(Ldef/v4/SAV4;Ldef/c/DC;Ljava/lang/Throwable;Ldef/a4/CA4;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Ldef/v4/KV4;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ldef/v4/KV4;

    iget v1, v0, Ldef/v4/KV4;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldef/v4/KV4;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldef/v4/KV4;

    invoke-direct {v0, p3}, Ldef/a4/CA4;-><init>(Ldef/y8/DY8;)V

    :goto_0
    iget-object p3, v0, Ldef/v4/KV4;->k:Ljava/lang/Object;

    sget-object v1, Ldef/z8/AZ8;->g:Ldef/z8/AZ8;

    iget v2, v0, Ldef/v4/KV4;->l:I

    sget-object v3, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p2, v0, Ldef/v4/KV4;->j:Ljava/lang/Throwable;

    :try_start_0
    invoke-static {p3}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V
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
    invoke-static {p3}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    :try_start_1
    iput-object p2, v0, Ldef/v4/KV4;->j:Ljava/lang/Throwable;

    iput v4, v0, Ldef/v4/KV4;->l:I

    invoke-virtual {p1, p0, p2, v0}, Ldef/c/DC;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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

    invoke-static {p0, p2}, Ldef/u8/AU8;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

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

.method public static final e(Ldef/v4/EV4;)Ldef/v4/EV4;
    .locals 1

    instance-of v0, p0, Ldef/v4/NAV4;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Ldef/v4/DV4;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Ldef/v4/DV4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    new-instance v0, Ldef/v4/DV4;

    invoke-direct {v0, p0}, Ldef/v4/DV4;-><init>(Ldef/v4/EV4;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static final f(Ldef/v4/FV4;Ldef/u4/SU4;ZLdef/y8/DY8;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Ldef/v4/IV4;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ldef/v4/IV4;

    iget v1, v0, Ldef/v4/IV4;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldef/v4/IV4;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldef/v4/IV4;

    invoke-direct {v0, p3}, Ldef/a4/CA4;-><init>(Ldef/y8/DY8;)V

    :goto_0
    iget-object p3, v0, Ldef/v4/IV4;->n:Ljava/lang/Object;

    sget-object v1, Ldef/z8/AZ8;->g:Ldef/z8/AZ8;

    iget v2, v0, Ldef/v4/IV4;->o:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_3

    if-ne v2, v3, :cond_2

    iget-boolean p2, v0, Ldef/v4/IV4;->m:Z

    iget-object p0, v0, Ldef/v4/IV4;->l:Ldef/u4/CU4;

    iget-object p1, v0, Ldef/v4/IV4;->k:Ldef/u4/SU4;

    iget-object v2, v0, Ldef/v4/IV4;->j:Ldef/v4/FV4;

    :try_start_0
    invoke-static {p3}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V
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
    iget-boolean p2, v0, Ldef/v4/IV4;->m:Z

    iget-object p0, v0, Ldef/v4/IV4;->l:Ldef/u4/CU4;

    iget-object p1, v0, Ldef/v4/IV4;->k:Ldef/u4/SU4;

    iget-object v2, v0, Ldef/v4/IV4;->j:Ldef/v4/FV4;

    :try_start_1
    invoke-static {p3}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_4
    invoke-static {p3}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    instance-of p3, p0, Ldef/v4/SAV4;

    if-nez p3, :cond_9

    :try_start_2
    invoke-interface {p1}, Ldef/u4/SU4;->iterator()Ldef/u4/CU4;

    move-result-object p3

    :goto_1
    iput-object p0, v0, Ldef/v4/IV4;->j:Ldef/v4/FV4;

    iput-object p1, v0, Ldef/v4/IV4;->k:Ldef/u4/SU4;

    iput-object p3, v0, Ldef/v4/IV4;->l:Ldef/u4/CU4;

    iput-boolean p2, v0, Ldef/v4/IV4;->m:Z

    iput v4, v0, Ldef/v4/IV4;->o:I

    invoke-virtual {p3, v0}, Ldef/u4/CU4;->b(Ldef/a4/CA4;)Ljava/lang/Object;

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

    invoke-virtual {p0}, Ldef/u4/CU4;->c()Ljava/lang/Object;

    move-result-object p3

    iput-object v2, v0, Ldef/v4/IV4;->j:Ldef/v4/FV4;

    iput-object p1, v0, Ldef/v4/IV4;->k:Ldef/u4/SU4;

    iput-object p0, v0, Ldef/v4/IV4;->l:Ldef/u4/CU4;

    iput-boolean p2, v0, Ldef/v4/IV4;->m:Z

    iput v3, v0, Ldef/v4/IV4;->o:I

    invoke-interface {v2, p3, v0}, Ldef/v4/FV4;->a(Ljava/lang/Object;Ldef/y8/DY8;)Ljava/lang/Object;

    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p3, v1, :cond_1

    return-object v1

    :cond_6
    if-eqz p2, :cond_7

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Ldef/u4/SU4;->c(Ljava/util/concurrent/CancellationException;)V

    :cond_7
    sget-object p0, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p0

    :goto_3
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p3

    if-eqz p2, :cond_8

    invoke-static {p1, p0}, Ldef/u4/LU4;->b(Ldef/u4/SU4;Ljava/lang/Throwable;)V

    :cond_8
    throw p3

    :cond_9
    check-cast p0, Ldef/v4/SAV4;

    iget-object p0, p0, Ldef/v4/SAV4;->g:Ljava/lang/Throwable;

    throw p0
.end method

.method public static final g(Ldef/v4/EV4;Ldef/h4/EH4;Ldef/a4/CA4;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Ldef/v4/SV4;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ldef/v4/SV4;

    iget v1, v0, Ldef/v4/SV4;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldef/v4/SV4;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldef/v4/SV4;

    invoke-direct {v0, p2}, Ldef/a4/CA4;-><init>(Ldef/y8/DY8;)V

    :goto_0
    iget-object p2, v0, Ldef/v4/SV4;->m:Ljava/lang/Object;

    sget-object v1, Ldef/z8/AZ8;->g:Ldef/z8/AZ8;

    iget v2, v0, Ldef/v4/SV4;->n:I

    sget-object v3, Ldef/w4/CW4;->b:Ldef/i7/II7;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Ldef/v4/SV4;->l:Ldef/v4/RV4;

    iget-object p1, v0, Ldef/v4/SV4;->k:Ldef/i4/SI4;

    iget-object v0, v0, Ldef/v4/SV4;->j:Ldef/h4/EH4;

    :try_start_0
    invoke-static {p2}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ldef/w4/AW4; {:try_start_0 .. :try_end_0} :catch_0

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
    invoke-static {p2}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    new-instance p2, Ldef/i4/SI4;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object v3, p2, Ldef/i4/SI4;->g:Ljava/lang/Object;

    new-instance v2, Ldef/v4/RV4;

    const/4 v5, 0x0

    invoke-direct {v2, p1, p2, v5}, Ldef/v4/RV4;-><init>(Ldef/h4/EH4;Ldef/i4/SI4;I)V

    :try_start_1
    iput-object p1, v0, Ldef/v4/SV4;->j:Ldef/h4/EH4;

    iput-object p2, v0, Ldef/v4/SV4;->k:Ldef/i4/SI4;

    iput-object v2, v0, Ldef/v4/SV4;->l:Ldef/v4/RV4;

    iput v4, v0, Ldef/v4/SV4;->n:I

    invoke-interface {p0, v2, v0}, Ldef/v4/EV4;->c(Ldef/v4/FV4;Ldef/y8/DY8;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ldef/w4/AW4; {:try_start_1 .. :try_end_1} :catch_1

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
    iget-object v1, p2, Ldef/w4/AW4;->g:Ldef/v4/FV4;

    if-ne v1, p0, :cond_5

    :goto_2
    iget-object v1, p1, Ldef/i4/SI4;->g:Ljava/lang/Object;

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

.method public static final h(Ldef/v4/EV4;Ldef/h4/EH4;Ldef/a4/CA4;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Ldef/v4/UV4;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ldef/v4/UV4;

    iget v1, v0, Ldef/v4/UV4;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldef/v4/UV4;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldef/v4/UV4;

    invoke-direct {v0, p2}, Ldef/a4/CA4;-><init>(Ldef/y8/DY8;)V

    :goto_0
    iget-object p2, v0, Ldef/v4/UV4;->l:Ljava/lang/Object;

    sget-object v1, Ldef/z8/AZ8;->g:Ldef/z8/AZ8;

    iget v2, v0, Ldef/v4/UV4;->m:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Ldef/v4/UV4;->k:Ldef/v4/RV4;

    iget-object p1, v0, Ldef/v4/UV4;->j:Ldef/i4/SI4;

    :try_start_0
    invoke-static {p2}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ldef/w4/AW4; {:try_start_0 .. :try_end_0} :catch_0

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
    invoke-static {p2}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    new-instance p2, Ldef/i4/SI4;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ldef/v4/RV4;

    const/4 v4, 0x1

    invoke-direct {v2, p1, p2, v4}, Ldef/v4/RV4;-><init>(Ldef/h4/EH4;Ldef/i4/SI4;I)V

    :try_start_1
    iput-object p2, v0, Ldef/v4/UV4;->j:Ldef/i4/SI4;

    iput-object v2, v0, Ldef/v4/UV4;->k:Ldef/v4/RV4;

    iput v3, v0, Ldef/v4/UV4;->m:I

    invoke-interface {p0, v2, v0}, Ldef/v4/EV4;->c(Ldef/v4/FV4;Ldef/y8/DY8;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ldef/w4/AW4; {:try_start_1 .. :try_end_1} :catch_1

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
    iget-object v0, p2, Ldef/w4/AW4;->g:Ldef/v4/FV4;

    if-ne v0, p0, :cond_4

    :goto_2
    iget-object v1, p1, Ldef/i4/SI4;->g:Ljava/lang/Object;

    :goto_3
    return-object v1

    :cond_4
    throw p2
.end method

.method public static final i(Ldef/v4/BAV4;Ldef/y8/IY8;II)Ldef/v4/EV4;
    .locals 1

    if-eqz p2, :cond_0

    const/4 v0, -0x3

    if-ne p2, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    if-ne p3, v0, :cond_1

    return-object p0

    :cond_1
    new-instance v0, Ldef/w4/JW4;

    invoke-direct {v0, p0, p1, p2, p3}, Ldef/w4/IW4;-><init>(Ldef/v4/EV4;Ldef/y8/IY8;II)V

    return-object v0
.end method

.method public static final j(Ldef/v4/HV4;Ldef/x4/DX4;Ldef/v4/MAV4;Ljava/lang/Float;)Ldef/v4/AAV4;
    .locals 9

    const/16 v0, 0xf

    sget-object v1, Ldef/u4/HU4;->d:Ldef/u4/GU4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ldef/u4/GU4;->a:Ldef/u4/GU4;

    new-instance v1, Ldef/m1/LM1;

    sget-object v2, Ldef/y8/JY8;->g:Ldef/y8/JY8;

    invoke-direct {v1, p0, v0, v2}, Ldef/m1/LM1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p3}, Ldef/v4/FAV4;->b(Ljava/lang/Object;)Ldef/v4/PAV4;

    move-result-object p0

    sget-object v0, Ldef/v4/IAV4;->a:Ldef/v4/JAV4;

    invoke-virtual {p2, v0}, Ldef/v4/MAV4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    new-instance v2, Ldef/v4/XV4;

    iget-object v3, v1, Ldef/m1/LM1;->h:Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, Ldef/v4/EV4;

    const/4 v8, 0x0

    move-object v3, v2

    move-object v4, p2

    move-object v6, p0

    move-object v7, p3

    invoke-direct/range {v3 .. v8}, Ldef/v4/XV4;-><init>(Ldef/v4/MAV4;Ldef/v4/EV4;Ldef/v4/PAV4;Ljava/lang/Float;Ldef/y8/DY8;)V

    iget-object p2, v1, Ldef/m1/LM1;->i:Ljava/lang/Object;

    check-cast p2, Ldef/y8/IY8;

    invoke-static {p1, p2, v0, v2}, Ldef/s4/YS4;->t(Ldef/s4/XS4;Ldef/y8/IY8;ILdef/h4/EH4;)Ldef/s4/BAS4;

    new-instance p1, Ldef/v4/AAV4;

    invoke-direct {p1, p0}, Ldef/v4/AAV4;-><init>(Ldef/v4/ZV4;)V

    return-object p1
.end method
