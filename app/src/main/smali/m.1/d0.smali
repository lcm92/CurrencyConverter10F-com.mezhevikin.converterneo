.class public final Lm/d0;
.super La4/i;
.source "SourceFile"

# interfaces
.implements Lh4/e;


# instance fields
.field public k:I

.field public final synthetic l:Lm/e0;


# direct methods
.method public constructor <init>(Lm/e0;LY3/d;)V
    .locals 0

    iput-object p1, p0, Lm/d0;->l:Lm/e0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La4/i;-><init>(ILY3/d;)V

    return-void
.end method


# virtual methods
.method public final d(LY3/d;Ljava/lang/Object;)LY3/d;
    .locals 1

    new-instance p2, Lm/d0;

    iget-object v0, p0, Lm/d0;->l:Lm/e0;

    invoke-direct {p2, v0, p1}, Lm/d0;-><init>(Lm/e0;LY3/d;)V

    return-object p2
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LZ3/a;->g:LZ3/a;

    iget v1, p0, Lm/d0;->k:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, Lm/d0;->l:Lm/e0;

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LU3/a;->e(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LU3/a;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, LU3/a;->e(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    iget-object p1, v4, Lm/e0;->K:Lu4/d;

    if-eqz p1, :cond_4

    iput v3, p0, Lm/d0;->k:I

    invoke-virtual {p1, p0}, Lu4/d;->e(La4/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    iget-object p1, v4, Lm/e0;->F:Lm/o0;

    if-eqz p1, :cond_3

    sget-object p1, Lm/s;->k:Lm/s;

    iput v2, p0, Lm/d0;->k:I

    iget-object v1, p0, La4/c;->h:LY3/i;

    invoke-static {v1}, Li4/h;->c(Ljava/lang/Object;)V

    invoke-static {v1}, LF/d;->E(LY3/i;)LF/X;

    move-result-object v1

    new-instance v5, LF/Y;

    const/4 v6, 0x0

    invoke-direct {v5, v6, p1}, LF/Y;-><init>(ILh4/c;)V

    invoke-interface {v1, v5, p0}, LF/X;->x(Lh4/c;LY3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    iget-object p1, v4, Lm/e0;->F:Lm/o0;

    if-eqz p1, :cond_3

    check-cast p1, Lm/q0;

    invoke-virtual {p1}, Lm/q0;->d()V

    goto :goto_0
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ls4/x;

    check-cast p2, LY3/d;

    invoke-virtual {p0, p2, p1}, Lm/d0;->d(LY3/d;Ljava/lang/Object;)LY3/d;

    move-result-object p1

    check-cast p1, Lm/d0;

    sget-object p2, LU3/y;->a:LU3/y;

    invoke-virtual {p1, p2}, Lm/d0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LZ3/a;->g:LZ3/a;

    return-object p1
.end method
