.class public final LE0/e;
.super La4/i;
.source "SourceFile"

# interfaces
.implements Lh4/c;


# instance fields
.field public k:I

.field public final synthetic l:LE0/h;

.field public final synthetic m:LE0/H;


# direct methods
.method public constructor <init>(LE0/h;LE0/H;LY3/d;)V
    .locals 0

    iput-object p1, p0, LE0/e;->l:LE0/h;

    iput-object p2, p0, LE0/e;->m:LE0/H;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, La4/i;-><init>(ILY3/d;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LZ3/a;->g:LZ3/a;

    iget v1, p0, LE0/e;->k:I

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

    iput v2, p0, LE0/e;->k:I

    iget-object p1, p0, LE0/e;->l:LE0/h;

    iget-object v1, p0, LE0/e;->m:LE0/H;

    invoke-virtual {p1, v1, p0}, LE0/h;->d(LE0/H;La4/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method

.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LY3/d;

    new-instance v0, LE0/e;

    iget-object v1, p0, LE0/e;->l:LE0/h;

    iget-object v2, p0, LE0/e;->m:LE0/H;

    invoke-direct {v0, v1, v2, p1}, LE0/e;-><init>(LE0/h;LE0/H;LY3/d;)V

    sget-object p1, LU3/y;->a:LU3/y;

    invoke-virtual {v0, p1}, LE0/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
