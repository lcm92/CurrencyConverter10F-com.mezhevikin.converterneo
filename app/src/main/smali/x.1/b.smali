.class public final Lx/b;
.super La4/i;
.source "SourceFile"

# interfaces
.implements Lh4/e;


# instance fields
.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lx/c;


# direct methods
.method public constructor <init>(Lx/c;LY3/d;)V
    .locals 0

    iput-object p1, p0, Lx/b;->m:Lx/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La4/i;-><init>(ILY3/d;)V

    return-void
.end method


# virtual methods
.method public final d(LY3/d;Ljava/lang/Object;)LY3/d;
    .locals 2

    new-instance v0, Lx/b;

    iget-object v1, p0, Lx/b;->m:Lx/c;

    invoke-direct {v0, v1, p1}, Lx/b;-><init>(Lx/c;LY3/d;)V

    iput-object p2, v0, Lx/b;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LZ3/a;->g:LZ3/a;

    iget v1, p0, Lx/b;->k:I

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

    iget-object p1, p0, Lx/b;->l:Ljava/lang/Object;

    check-cast p1, Lk0/B;

    new-instance v1, Lx/a;

    iget-object v3, p0, Lx/b;->m:Lx/c;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Lx/a;-><init>(Lx/c;LY3/d;)V

    iput v2, p0, Lx/b;->k:I

    invoke-static {p1, v1, p0}, Lo4/j;->i(Lk0/B;Lh4/e;LY3/d;)Ljava/lang/Object;

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

    check-cast p1, Lk0/B;

    check-cast p2, LY3/d;

    invoke-virtual {p0, p2, p1}, Lx/b;->d(LY3/d;Ljava/lang/Object;)LY3/d;

    move-result-object p1

    check-cast p1, Lx/b;

    sget-object p2, LU3/y;->a:LU3/y;

    invoke-virtual {p1, p2}, Lx/b;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
