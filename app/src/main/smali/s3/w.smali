.class public final LS3/w;
.super La4/i;
.source "SourceFile"

# interfaces
.implements Lh4/e;


# instance fields
.field public k:LR3/f;

.field public l:Ljava/lang/Object;

.field public m:I

.field public final synthetic n:LS3/x;


# direct methods
.method public constructor <init>(LS3/x;LY3/d;)V
    .locals 0

    iput-object p1, p0, LS3/w;->n:LS3/x;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La4/i;-><init>(ILY3/d;)V

    return-void
.end method


# virtual methods
.method public final d(LY3/d;Ljava/lang/Object;)LY3/d;
    .locals 1

    new-instance p2, LS3/w;

    iget-object v0, p0, LS3/w;->n:LS3/x;

    invoke-direct {p2, v0, p1}, LS3/w;-><init>(LS3/x;LY3/d;)V

    return-object p2
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LZ3/a;->g:LZ3/a;

    iget v1, p0, LS3/w;->m:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, LS3/w;->l:Ljava/lang/Object;

    iget-object v1, p0, LS3/w;->k:LR3/f;

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

    iget-object p1, p0, LS3/w;->n:LS3/x;

    iget-object v1, p1, LS3/x;->j:LR3/f;

    invoke-interface {v1}, LR3/f;->o()Ljava/lang/Object;

    move-result-object v3

    :try_start_1
    move-object v4, v3

    check-cast v4, Ljava/nio/ByteBuffer;

    iput-object v1, p0, LS3/w;->k:LR3/f;

    iput-object v3, p0, LS3/w;->l:Ljava/lang/Object;

    iput v2, p0, LS3/w;->m:I

    invoke-static {p1, v4, p0}, LS3/x;->a(LS3/x;Ljava/nio/ByteBuffer;La4/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v3

    :goto_0
    invoke-interface {v1, v0}, LR3/f;->l(Ljava/lang/Object;)V

    sget-object p1, LU3/y;->a:LU3/y;

    return-object p1

    :goto_1
    move-object v0, v3

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_1

    :goto_2
    invoke-interface {v1, v0}, LR3/f;->l(Ljava/lang/Object;)V

    throw p1
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ls4/x;

    check-cast p2, LY3/d;

    invoke-virtual {p0, p2, p1}, LS3/w;->d(LY3/d;Ljava/lang/Object;)LY3/d;

    move-result-object p1

    check-cast p1, LS3/w;

    sget-object p2, LU3/y;->a:LU3/y;

    invoke-virtual {p1, p2}, LS3/w;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
