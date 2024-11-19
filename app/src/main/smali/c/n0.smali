.class public final LC/n0;
.super La4/i;
.source "SourceFile"

# interfaces
.implements Lh4/e;


# instance fields
.field public k:I

.field public final synthetic l:LC/o0;


# direct methods
.method public constructor <init>(LC/o0;LY3/d;)V
    .locals 0

    iput-object p1, p0, LC/n0;->l:LC/o0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La4/i;-><init>(ILY3/d;)V

    return-void
.end method


# virtual methods
.method public final d(LY3/d;Ljava/lang/Object;)LY3/d;
    .locals 1

    new-instance p2, LC/n0;

    iget-object v0, p0, LC/n0;->l:LC/o0;

    invoke-direct {p2, v0, p1}, LC/n0;-><init>(LC/o0;LY3/d;)V

    return-object p2
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LZ3/a;->g:LZ3/a;

    iget v1, p0, LC/n0;->k:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LU3/a;->e(Ljava/lang/Object;)V

    sget-object p1, LU3/y;->a:LU3/y;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LU3/a;->e(Ljava/lang/Object;)V

    new-instance p1, Li4/q;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, LC/n0;->l:LC/o0;

    iget-object v3, v1, LC/o0;->t:Lp/i;

    iget-object v3, v3, Lp/i;->a:Lv4/E;

    new-instance v4, LA/M;

    const/4 v5, 0x3

    invoke-direct {v4, p1, v5, v1}, LA/M;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput v2, p0, LC/n0;->k:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4, p0}, Lv4/E;->k(Lv4/E;Lv4/f;LY3/d;)V

    return-object v0
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ls4/x;

    check-cast p2, LY3/d;

    invoke-virtual {p0, p2, p1}, LC/n0;->d(LY3/d;Ljava/lang/Object;)LY3/d;

    move-result-object p1

    check-cast p1, LC/n0;

    sget-object p2, LU3/y;->a:LU3/y;

    invoke-virtual {p1, p2}, LC/n0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
