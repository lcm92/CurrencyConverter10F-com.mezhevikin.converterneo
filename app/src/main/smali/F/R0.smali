.class public final LF/R0;
.super La4/i;
.source "SourceFile"

# interfaces
.implements Lh4/e;


# instance fields
.field public k:I

.field public final synthetic l:Lv4/N;

.field public final synthetic m:LF/o0;


# direct methods
.method public constructor <init>(Lv4/N;LF/o0;LY3/d;)V
    .locals 0

    iput-object p1, p0, LF/R0;->l:Lv4/N;

    iput-object p2, p0, LF/R0;->m:LF/o0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, La4/i;-><init>(ILY3/d;)V

    return-void
.end method


# virtual methods
.method public final d(LY3/d;Ljava/lang/Object;)LY3/d;
    .locals 2

    new-instance p2, LF/R0;

    iget-object v0, p0, LF/R0;->l:Lv4/N;

    iget-object v1, p0, LF/R0;->m:LF/o0;

    invoke-direct {p2, v0, v1, p1}, LF/R0;-><init>(Lv4/N;LF/o0;LY3/d;)V

    return-object p2
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LZ3/a;->g:LZ3/a;

    iget v1, p0, LF/R0;->k:I

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

    new-instance p1, LF/Q0;

    iget-object v1, p0, LF/R0;->m:LF/o0;

    const/4 v3, 0x1

    invoke-direct {p1, v1, v3}, LF/Q0;-><init>(LF/o0;I)V

    iput v2, p0, LF/R0;->k:I

    iget-object v1, p0, LF/R0;->l:Lv4/N;

    invoke-interface {v1, p1, p0}, Lv4/e;->c(Lv4/f;LY3/d;)Ljava/lang/Object;

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

    check-cast p1, Ls4/x;

    check-cast p2, LY3/d;

    invoke-virtual {p0, p2, p1}, LF/R0;->d(LY3/d;Ljava/lang/Object;)LY3/d;

    move-result-object p1

    check-cast p1, LF/R0;

    sget-object p2, LU3/y;->a:LU3/y;

    invoke-virtual {p1, p2}, LF/R0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
