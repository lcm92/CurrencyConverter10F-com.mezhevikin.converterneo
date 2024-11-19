.class public final Lio/ktor/utils/io/jvm/javaio/l;
.super La4/i;
.source "SourceFile"

# interfaces
.implements Lh4/e;


# instance fields
.field public k:[B

.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:LR3/f;

.field public final synthetic o:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(LR3/f;Ljava/io/InputStream;LY3/d;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/utils/io/jvm/javaio/l;->n:LR3/f;

    iput-object p2, p0, Lio/ktor/utils/io/jvm/javaio/l;->o:Ljava/io/InputStream;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, La4/i;-><init>(ILY3/d;)V

    return-void
.end method


# virtual methods
.method public final d(LY3/d;Ljava/lang/Object;)LY3/d;
    .locals 3

    new-instance v0, Lio/ktor/utils/io/jvm/javaio/l;

    iget-object v1, p0, Lio/ktor/utils/io/jvm/javaio/l;->n:LR3/f;

    iget-object v2, p0, Lio/ktor/utils/io/jvm/javaio/l;->o:Ljava/io/InputStream;

    invoke-direct {v0, v1, v2, p1}, Lio/ktor/utils/io/jvm/javaio/l;-><init>(LR3/f;Ljava/io/InputStream;LY3/d;)V

    iput-object p2, v0, Lio/ktor/utils/io/jvm/javaio/l;->m:Ljava/lang/Object;

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LZ3/a;->g:LZ3/a;

    iget v1, p0, Lio/ktor/utils/io/jvm/javaio/l;->l:I

    const/4 v2, 0x1

    iget-object v3, p0, Lio/ktor/utils/io/jvm/javaio/l;->o:Ljava/io/InputStream;

    iget-object v4, p0, Lio/ktor/utils/io/jvm/javaio/l;->n:LR3/f;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lio/ktor/utils/io/jvm/javaio/l;->k:[B

    iget-object v5, p0, Lio/ktor/utils/io/jvm/javaio/l;->m:Ljava/lang/Object;

    check-cast v5, Lio/ktor/utils/io/N;

    :try_start_0
    invoke-static {p1}, LU3/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LU3/a;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/ktor/utils/io/jvm/javaio/l;->m:Ljava/lang/Object;

    check-cast p1, Lio/ktor/utils/io/N;

    invoke-interface {v4}, LR3/f;->o()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    move-object v5, p1

    :cond_2
    :goto_0
    :try_start_1
    array-length p1, v1

    const/4 v6, 0x0

    invoke-virtual {v3, v1, v6, p1}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-ltz p1, :cond_3

    if-eqz p1, :cond_2

    iget-object v6, v5, Lio/ktor/utils/io/N;->g:Lio/ktor/utils/io/D;

    iput-object v5, p0, Lio/ktor/utils/io/jvm/javaio/l;->m:Ljava/lang/Object;

    iput-object v1, p0, Lio/ktor/utils/io/jvm/javaio/l;->k:[B

    iput v2, p0, Lio/ktor/utils/io/jvm/javaio/l;->l:I

    invoke-virtual {v6, v1, p1, p0}, Lio/ktor/utils/io/D;->m0([BILa4/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_3
    invoke-interface {v4, v1}, LR3/f;->l(Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto :goto_3

    :goto_2
    :try_start_2
    iget-object v0, v5, Lio/ktor/utils/io/N;->g:Lio/ktor/utils/io/D;

    invoke-interface {v0, p1}, Lio/ktor/utils/io/L;->a(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-interface {v4, v1}, LR3/f;->l(Ljava/lang/Object;)V

    goto :goto_1

    :goto_3
    sget-object p1, LU3/y;->a:LU3/y;

    return-object p1

    :catchall_1
    move-exception p1

    invoke-interface {v4, v1}, LR3/f;->l(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    throw p1
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/ktor/utils/io/N;

    check-cast p2, LY3/d;

    invoke-virtual {p0, p2, p1}, Lio/ktor/utils/io/jvm/javaio/l;->d(LY3/d;Ljava/lang/Object;)LY3/d;

    move-result-object p1

    check-cast p1, Lio/ktor/utils/io/jvm/javaio/l;

    sget-object p2, LU3/y;->a:LU3/y;

    invoke-virtual {p1, p2}, Lio/ktor/utils/io/jvm/javaio/l;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
