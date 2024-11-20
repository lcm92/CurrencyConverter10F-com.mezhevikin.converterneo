.class public final Ls8/w;
.super La4/i;
.source "SourceFile"

# interfaces
.implements Lh4/e;


# instance fields
.field public k:Lr8/f;

.field public l:Ljava/lang/Object;

.field public m:I

.field public final synthetic n:Ls8/x;


# direct methods
.method public constructor <init>(Ls8/x;Ly8/d;)V
    .locals 0

    iput-object p1, p0, Ls8/w;->n:Ls8/x;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La4/i;-><init>(ILy8/d;)V

    return-void
.end method


# virtual methods
.method public final d(Ly8/d;Ljava/lang/Object;)Ly8/d;
    .locals 1

    new-instance p2, Ls8/w;

    iget-object v0, p0, Ls8/w;->n:Ls8/x;

    invoke-direct {p2, v0, p1}, Ls8/w;-><init>(Ls8/x;Ly8/d;)V

    return-object p2
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lz8/a;->g:Lz8/a;

    iget v1, p0, Ls8/w;->m:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Ls8/w;->l:Ljava/lang/Object;

    iget-object v1, p0, Ls8/w;->k:Lr8/f;

    :try_start_0
    invoke-static {p1}, Lu8/a;->e(Ljava/lang/Object;)V
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
    invoke-static {p1}, Lu8/a;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Ls8/w;->n:Ls8/x;

    iget-object v1, p1, Ls8/x;->j:Lr8/f;

    invoke-interface {v1}, Lr8/f;->o()Ljava/lang/Object;

    move-result-object v3

    :try_start_1
    move-object v4, v3

    check-cast v4, Ljava/nio/ByteBuffer;

    iput-object v1, p0, Ls8/w;->k:Lr8/f;

    iput-object v3, p0, Ls8/w;->l:Ljava/lang/Object;

    iput v2, p0, Ls8/w;->m:I

    invoke-static {p1, v4, p0}, Ls8/x;->a(Ls8/x;Ljava/nio/ByteBuffer;La4/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v3

    :goto_0
    invoke-interface {v1, v0}, Lr8/f;->l(Ljava/lang/Object;)V

    sget-object p1, Lu8/y;->a:Lu8/y;

    return-object p1

    :goto_1
    move-object v0, v3

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_1

    :goto_2
    invoke-interface {v1, v0}, Lr8/f;->l(Ljava/lang/Object;)V

    throw p1
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ls4/x;

    check-cast p2, Ly8/d;

    invoke-virtual {p0, p2, p1}, Ls8/w;->d(Ly8/d;Ljava/lang/Object;)Ly8/d;

    move-result-object p1

    check-cast p1, Ls8/w;

    sget-object p2, Lu8/y;->a:Lu8/y;

    invoke-virtual {p1, p2}, Ls8/w;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
