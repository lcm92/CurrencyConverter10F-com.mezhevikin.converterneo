.class public final Lk/t;
.super La4/i;
.source "SourceFile"

# interfaces
.implements Lh4/e;


# instance fields
.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ll/v0;

.field public final synthetic n:LF/c0;


# direct methods
.method public constructor <init>(Ll/v0;LF/c0;LY3/d;)V
    .locals 0

    iput-object p1, p0, Lk/t;->m:Ll/v0;

    iput-object p2, p0, Lk/t;->n:LF/c0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, La4/i;-><init>(ILY3/d;)V

    return-void
.end method


# virtual methods
.method public final d(LY3/d;Ljava/lang/Object;)LY3/d;
    .locals 3

    new-instance v0, Lk/t;

    iget-object v1, p0, Lk/t;->m:Ll/v0;

    iget-object v2, p0, Lk/t;->n:LF/c0;

    invoke-direct {v0, v1, v2, p1}, Lk/t;-><init>(Ll/v0;LF/c0;LY3/d;)V

    iput-object p2, v0, Lk/t;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LZ3/a;->g:LZ3/a;

    iget v1, p0, Lk/t;->k:I

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

    iget-object p1, p0, Lk/t;->l:Ljava/lang/Object;

    check-cast p1, LF/o0;

    new-instance v1, Lk/r;

    iget-object v3, p0, Lk/t;->m:Ll/v0;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Lk/r;-><init>(Ll/v0;I)V

    new-instance v4, LF/T0;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, LF/T0;-><init>(Lh4/a;LY3/d;)V

    new-instance v1, Lv4/h;

    invoke-direct {v1, v4}, Lv4/h;-><init>(Lh4/e;)V

    new-instance v4, Lk/s;

    iget-object v5, p0, Lk/t;->n:LF/c0;

    const/4 v6, 0x0

    invoke-direct {v4, p1, v3, v5, v6}, Lk/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput v2, p0, Lk/t;->k:I

    invoke-virtual {v1, v4, p0}, Lv4/h;->c(Lv4/f;LY3/d;)Ljava/lang/Object;

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

    check-cast p1, LF/o0;

    check-cast p2, LY3/d;

    invoke-virtual {p0, p2, p1}, Lk/t;->d(LY3/d;Ljava/lang/Object;)LY3/d;

    move-result-object p1

    check-cast p1, Lk/t;

    sget-object p2, LU3/y;->a:LU3/y;

    invoke-virtual {p1, p2}, Lk/t;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
