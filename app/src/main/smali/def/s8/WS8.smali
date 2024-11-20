.class public final Ldef/s8/WS8;
.super Ldef/a4/IA4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/EH4;


# instance fields
.field public k:Ldef/r8/FR8;

.field public l:Ljava/lang/Object;

.field public m:I

.field public final synthetic n:Ldef/s8/XS8;


# direct methods
.method public constructor <init>(Ldef/s8/XS8;Ldef/y8/DY8;)V
    .locals 0

    iput-object p1, p0, Ldef/s8/WS8;->n:Ldef/s8/XS8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ldef/a4/IA4;-><init>(ILdef/y8/DY8;)V

    return-void
.end method


# virtual methods
.method public final d(Ldef/y8/DY8;Ljava/lang/Object;)Ldef/y8/DY8;
    .locals 1

    new-instance p2, Ldef/s8/WS8;

    iget-object v0, p0, Ldef/s8/WS8;->n:Ldef/s8/XS8;

    invoke-direct {p2, v0, p1}, Ldef/s8/WS8;-><init>(Ldef/s8/XS8;Ldef/y8/DY8;)V

    return-object p2
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Ldef/z8/AZ8;->g:Ldef/z8/AZ8;

    iget v1, p0, Ldef/s8/WS8;->m:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Ldef/s8/WS8;->l:Ljava/lang/Object;

    iget-object v1, p0, Ldef/s8/WS8;->k:Ldef/r8/FR8;

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

    iget-object p1, p0, Ldef/s8/WS8;->n:Ldef/s8/XS8;

    iget-object v1, p1, Ldef/s8/XS8;->j:Ldef/r8/FR8;

    invoke-interface {v1}, Ldef/r8/FR8;->o()Ljava/lang/Object;

    move-result-object v3

    :try_start_1
    move-object v4, v3

    check-cast v4, Ljava/nio/ByteBuffer;

    iput-object v1, p0, Ldef/s8/WS8;->k:Ldef/r8/FR8;

    iput-object v3, p0, Ldef/s8/WS8;->l:Ljava/lang/Object;

    iput v2, p0, Ldef/s8/WS8;->m:I

    invoke-static {p1, v4, p0}, Ldef/s8/XS8;->a(Ldef/s8/XS8;Ljava/nio/ByteBuffer;Ldef/a4/CA4;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v3

    :goto_0
    invoke-interface {v1, v0}, Ldef/r8/FR8;->l(Ljava/lang/Object;)V

    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1

    :goto_1
    move-object v0, v3

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_1

    :goto_2
    invoke-interface {v1, v0}, Ldef/r8/FR8;->l(Ljava/lang/Object;)V

    throw p1
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldef/s4/XS4;

    check-cast p2, Ldef/y8/DY8;

    invoke-virtual {p0, p2, p1}, Ldef/s8/WS8;->d(Ldef/y8/DY8;Ljava/lang/Object;)Ldef/y8/DY8;

    move-result-object p1

    check-cast p1, Ldef/s8/WS8;

    sget-object p2, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    invoke-virtual {p1, p2}, Ldef/s8/WS8;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
