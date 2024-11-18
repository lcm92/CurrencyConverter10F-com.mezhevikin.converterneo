.class public final La9/t;
.super La4/i;
.source "SourceFile"

# interfaces
.implements Lh4/e;


# instance fields
.field public k:I

.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lio/ktor/utils/io/D;

.field public final synthetic o:La9/D1;


# direct methods
.method public constructor <init>(La9/D1;Ly9/d;Lio/ktor/utils/io/D;)V
    .locals 0

    iput-object p3, p0, La9/t;->n:Lio/ktor/utils/io/D;

    iput-object p1, p0, La9/t;->o:La9/D1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La4/i;-><init>(ILy9/d;)V

    return-void
.end method


# virtual methods
.method public final d(Ly9/d;Ljava/lang/Object;)Ly9/d;
    .locals 3

    new-instance v0, La9/t;

    iget-object v1, p0, La9/t;->n:Lio/ktor/utils/io/D;

    iget-object v2, p0, La9/t;->o:La9/D1;

    invoke-direct {v0, v2, p1, v1}, La9/t;-><init>(La9/D1;Ly9/d;Lio/ktor/utils/io/D;)V

    iput-object p2, v0, La9/t;->m:Ljava/lang/Object;

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const-string v0, "Invalid TLS record type code: "

    const/16 v1, 0x100

    const/4 v2, 0x0

    sget-object v3, Lz9/a;->g:Lz9/a;

    iget v4, p0, La9/t;->l:I

    sget-object v5, Lu9/y;->a:Lu9/y;

    const/4 v6, 0x2

    iget-object v7, p0, La9/t;->o:La9/D1;

    const/4 v8, 0x1

    if-eqz v4, :cond_2

    if-eq v4, v8, :cond_1

    if-ne v4, v6, :cond_0

    iget v4, p0, La9/t;->k:I

    iget-object v9, p0, La9/t;->m:Ljava/lang/Object;

    check-cast v9, Lu4/r;

    :try_start_0
    invoke-static {p1}, Lu9/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Lu4/n; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v4, p0, La9/t;->k:I

    iget-object v9, p0, La9/t;->m:Ljava/lang/Object;

    check-cast v9, Lu4/r;

    :try_start_1
    invoke-static {p1}, Lu9/a;->e(Ljava/lang/Object;)V
    :try_end_1
    .catch Lu4/n; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lu9/a;->e(Ljava/lang/Object;)V

    iget-object p1, p0, La9/t;->m:Ljava/lang/Object;

    check-cast p1, Lu4/r;

    const/4 v4, 0x0

    move-object v9, p1

    :cond_3
    :goto_0
    :try_start_2
    iget-object p1, p0, La9/t;->n:Lio/ktor/utils/io/D;

    iput-object v9, p0, La9/t;->m:Ljava/lang/Object;

    iput v4, p0, La9/t;->k:I

    iput v8, p0, La9/t;->l:I

    invoke-static {p1, p0}, Lll/d;->J(Lio/ktor/utils/io/D;La4/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_4

    return-object v3

    :cond_4
    :goto_1
    check-cast p1, La9/K1;

    if-eqz v4, :cond_5

    iget-object v10, v7, La9/D1;->l:Lu9/n;

    invoke-virtual {v10}, Lu9/n;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lb9/g;

    invoke-interface {v10, p1}, Lb9/g;->b(La9/K1;)La9/K1;

    move-result-object p1

    :cond_5
    iget-object v10, p1, La9/K1;->c:Lp9/d;
    :try_end_2
    .catch Lu4/n; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p1, p1, La9/K1;->a:La9/M1;

    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    if-eqz v11, :cond_c

    if-eq v11, v8, :cond_6

    move-object v11, v9

    check-cast v11, Lu4/q;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, La9/K1;

    invoke-direct {v12, p1, v10}, La9/K1;-><init>(La9/M1;Lp9/d;)V

    iput-object v9, p0, La9/t;->m:Ljava/lang/Object;

    iput v4, p0, La9/t;->k:I

    iput v6, p0, La9/t;->l:I

    iget-object p1, v11, Lu4/i;->j:Lu4/d;

    invoke-interface {p1, p0, v12}, Lu4/t;->u(Ly9/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_3

    return-object v3

    :cond_6
    sget-object p1, La9/n;->h:[La9/n;

    invoke-virtual {v10}, Lp9/h;->m()B

    move-result p1

    if-ltz p1, :cond_7

    if-ge p1, v1, :cond_7

    sget-object v3, La9/n;->h:[La9/n;

    aget-object v3, v3, p1

    goto :goto_2

    :cond_7
    move-object v3, v2

    :goto_2
    if-eqz v3, :cond_b

    sget-object p1, La9/o;->h:[La9/o;

    invoke-virtual {v10}, Lp9/h;->m()B

    move-result p1

    if-ltz p1, :cond_8

    if-ge p1, v1, :cond_8

    sget-object v1, La9/o;->h:[La9/o;

    aget-object v1, v1, p1

    goto :goto_3

    :cond_8
    move-object v1, v2

    :goto_3
    if-eqz v1, :cond_a

    sget-object p1, La9/o;->i:La9/o;
    :try_end_3
    .catch Lu4/n; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne v1, p1, :cond_9

    iget-object p1, v7, La9/D1;->n:Lu4/a;

    invoke-interface {p1, v2}, Lu4/t;->a(Ljava/lang/Throwable;)Z

    return-object v5

    :cond_9
    :try_start_4
    new-instance p1, La9/H1;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Received alert during handshake. Level: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", code: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, La9/H1;-><init>(Ljava/lang/String;)V

    move-object v0, v9

    check-cast v0, Lu4/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1}, Lu4/i;->a(Ljava/lang/Throwable;)Z
    :try_end_4
    .catch Lu4/n; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iget-object p1, v7, La9/D1;->n:Lu4/a;

    invoke-interface {p1, v2}, Lu4/t;->a(Ljava/lang/Throwable;)Z

    return-object v5

    :cond_a
    :try_start_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {v0, p1}, La5/m;->g(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {v0, p1}, La5/m;->g(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    if-nez v4, :cond_e

    invoke-virtual {v10}, Lp9/h;->m()B

    move-result p1

    if-ne p1, v8, :cond_d

    move v4, v8

    goto/16 :goto_0

    :cond_d
    new-instance v0, La9/H1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected flag: 1, received "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " in ChangeCipherSpec"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, La9/H1;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    const-string p1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catch Lu4/n; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_4
    :try_start_6
    check-cast v9, Lu4/q;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9, p1}, Lu4/i;->a(Ljava/lang/Throwable;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_5
    iget-object p1, v7, La9/D1;->n:Lu4/a;

    invoke-interface {p1, v2}, Lu4/t;->a(Ljava/lang/Throwable;)Z

    goto :goto_6

    :catchall_1
    move-exception p1

    goto :goto_7

    :catch_0
    :try_start_7
    check-cast v9, Lu4/q;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9, v2}, Lu4/i;->a(Ljava/lang/Throwable;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_5

    :goto_6
    return-object v5

    :goto_7
    iget-object v0, v7, La9/D1;->n:Lu4/a;

    invoke-interface {v0, v2}, Lu4/t;->a(Ljava/lang/Throwable;)Z

    throw p1
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lu4/r;

    check-cast p2, Ly9/d;

    invoke-virtual {p0, p2, p1}, La9/t;->d(Ly9/d;Ljava/lang/Object;)Ly9/d;

    move-result-object p1

    check-cast p1, La9/t;

    sget-object p2, Lu9/y;->a:Lu9/y;

    invoke-virtual {p1, p2}, La9/t;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
