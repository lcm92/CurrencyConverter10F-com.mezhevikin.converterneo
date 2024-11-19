.class public final Ln/e;
.super La4/h;
.source "SourceFile"

# interfaces
.implements Lh4/e;


# instance fields
.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lj3/F;


# direct methods
.method public constructor <init>(Lj3/F;LY3/d;)V
    .locals 0

    iput-object p1, p0, Ln/e;->k:Lj3/F;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La4/h;-><init>(ILY3/d;)V

    return-void
.end method


# virtual methods
.method public final d(LY3/d;Ljava/lang/Object;)LY3/d;
    .locals 2

    new-instance v0, Ln/e;

    iget-object v1, p0, Ln/e;->k:Lj3/F;

    invoke-direct {v0, v1, p1}, Ln/e;-><init>(Lj3/F;LY3/d;)V

    iput-object p2, v0, Ln/e;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LZ3/a;->g:LZ3/a;

    iget v1, p0, Ln/e;->i:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LU3/a;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Ln/e;->j:Ljava/lang/Object;

    check-cast v1, Lk0/z;

    invoke-static {p1}, LU3/a;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LU3/a;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Ln/e;->j:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lk0/z;

    iput-object v1, p0, Ln/e;->j:Ljava/lang/Object;

    iput v3, p0, Ln/e;->i:I

    invoke-static {v1, p0}, LL4/d;->h(Lk0/z;La4/a;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lk0/r;

    invoke-virtual {p1}, Lk0/r;->a()V

    iget-object v3, p0, Ln/e;->k:Lj3/F;

    new-instance v4, Ln/l;

    iget-wide v5, p1, Lk0/r;->c:J

    invoke-direct {v4, v5, v6}, Ln/l;-><init>(J)V

    iget-object p1, v3, Lj3/F;->i:Ljava/lang/Object;

    check-cast p1, Ln/n;

    iget-object p1, p1, Ln/n;->a:LF/j0;

    invoke-virtual {p1, v4}, LF/j0;->setValue(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Ln/e;->j:Ljava/lang/Object;

    iput v2, p0, Ln/e;->i:I

    sget-object p1, Lk0/j;->h:Lk0/j;

    invoke-static {v1, p1, p0}, Lo/S0;->d(Lk0/z;Lk0/j;La4/a;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    check-cast p1, Lk0/r;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lk0/r;->a()V

    :cond_5
    sget-object p1, LU3/y;->a:LU3/y;

    return-object p1
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lk0/z;

    check-cast p2, LY3/d;

    invoke-virtual {p0, p2, p1}, Ln/e;->d(LY3/d;Ljava/lang/Object;)LY3/d;

    move-result-object p1

    check-cast p1, Ln/e;

    sget-object p2, LU3/y;->a:LU3/y;

    invoke-virtual {p1, p2}, Ln/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
