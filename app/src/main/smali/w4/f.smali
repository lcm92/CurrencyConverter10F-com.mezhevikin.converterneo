.class public final Lw4/f;
.super La4/i;
.source "SourceFile"

# interfaces
.implements Lh4/e;


# instance fields
.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lw4/g;


# direct methods
.method public constructor <init>(Lw4/g;LY3/d;)V
    .locals 0

    iput-object p1, p0, Lw4/f;->m:Lw4/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La4/i;-><init>(ILY3/d;)V

    return-void
.end method


# virtual methods
.method public final d(LY3/d;Ljava/lang/Object;)LY3/d;
    .locals 2

    new-instance v0, Lw4/f;

    iget-object v1, p0, Lw4/f;->m:Lw4/g;

    invoke-direct {v0, v1, p1}, Lw4/f;-><init>(Lw4/g;LY3/d;)V

    iput-object p2, v0, Lw4/f;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LZ3/a;->g:LZ3/a;

    iget v1, p0, Lw4/f;->k:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LU3/a;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LU3/a;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Lw4/f;->l:Ljava/lang/Object;

    check-cast p1, Lu4/r;

    iput v2, p0, Lw4/f;->k:I

    iget-object v1, p0, Lw4/f;->m:Lw4/g;

    invoke-virtual {v1, p1, p0}, Lw4/g;->d(Lu4/r;Lw4/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, LU3/y;->a:LU3/y;

    return-object p1
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lu4/r;

    check-cast p2, LY3/d;

    invoke-virtual {p0, p2, p1}, Lw4/f;->d(LY3/d;Ljava/lang/Object;)LY3/d;

    move-result-object p1

    check-cast p1, Lw4/f;

    sget-object p2, LU3/y;->a:LU3/y;

    invoke-virtual {p1, p2}, Lw4/f;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
