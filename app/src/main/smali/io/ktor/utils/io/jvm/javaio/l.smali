.class public final Lio/ktor/utils/io/jvm/javaio/l;
.super Ldef/a4/IA4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/EH4;


# instance fields
.field public k:[B

.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ldef/r8/FR8;

.field public final synthetic o:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ldef/r8/FR8;Ljava/io/InputStream;Ldef/y8/DY8;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/utils/io/jvm/javaio/l;->n:Ldef/r8/FR8;

    iput-object p2, p0, Lio/ktor/utils/io/jvm/javaio/l;->o:Ljava/io/InputStream;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ldef/a4/IA4;-><init>(ILdef/y8/DY8;)V

    return-void
.end method


# virtual methods
.method public final d(Ldef/y8/DY8;Ljava/lang/Object;)Ldef/y8/DY8;
    .locals 3

    new-instance v0, Lio/ktor/utils/io/jvm/javaio/l;

    iget-object v1, p0, Lio/ktor/utils/io/jvm/javaio/l;->n:Ldef/r8/FR8;

    iget-object v2, p0, Lio/ktor/utils/io/jvm/javaio/l;->o:Ljava/io/InputStream;

    invoke-direct {v0, v1, v2, p1}, Lio/ktor/utils/io/jvm/javaio/l;-><init>(Ldef/r8/FR8;Ljava/io/InputStream;Ldef/y8/DY8;)V

    iput-object p2, v0, Lio/ktor/utils/io/jvm/javaio/l;->m:Ljava/lang/Object;

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Ldef/z8/AZ8;->g:Ldef/z8/AZ8;

    iget v1, p0, Lio/ktor/utils/io/jvm/javaio/l;->l:I

    const/4 v2, 0x1

    iget-object v3, p0, Lio/ktor/utils/io/jvm/javaio/l;->o:Ljava/io/InputStream;

    iget-object v4, p0, Lio/ktor/utils/io/jvm/javaio/l;->n:Ldef/r8/FR8;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lio/ktor/utils/io/jvm/javaio/l;->k:[B

    iget-object v5, p0, Lio/ktor/utils/io/jvm/javaio/l;->m:Ljava/lang/Object;

    check-cast v5, Lio/ktor/utils/io/N;

    :try_start_0
    invoke-static {p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V
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
    invoke-static {p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/ktor/utils/io/jvm/javaio/l;->m:Ljava/lang/Object;

    check-cast p1, Lio/ktor/utils/io/N;

    invoke-interface {v4}, Ldef/r8/FR8;->o()Ljava/lang/Object;

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

    invoke-virtual {v6, v1, p1, p0}, Lio/ktor/utils/io/D;->m0([BILdef/a4/CA4;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_3
    invoke-interface {v4, v1}, Ldef/r8/FR8;->l(Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto :goto_3

    :goto_2
    :try_start_2
    iget-object v0, v5, Lio/ktor/utils/io/N;->g:Lio/ktor/utils/io/D;

    invoke-interface {v0, p1}, Lio/ktor/utils/io/L;->a(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-interface {v4, v1}, Ldef/r8/FR8;->l(Ljava/lang/Object;)V

    goto :goto_1

    :goto_3
    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1

    :catchall_1
    move-exception p1

    invoke-interface {v4, v1}, Ldef/r8/FR8;->l(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    throw p1
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/ktor/utils/io/N;

    check-cast p2, Ldef/y8/DY8;

    invoke-virtual {p0, p2, p1}, Lio/ktor/utils/io/jvm/javaio/l;->d(Ldef/y8/DY8;Ljava/lang/Object;)Ldef/y8/DY8;

    move-result-object p1

    check-cast p1, Lio/ktor/utils/io/jvm/javaio/l;

    sget-object p2, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    invoke-virtual {p1, p2}, Lio/ktor/utils/io/jvm/javaio/l;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
