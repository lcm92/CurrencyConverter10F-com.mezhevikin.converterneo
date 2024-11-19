.class public final LA/D;
.super La4/h;
.source "SourceFile"

# interfaces
.implements Lh4/e;


# instance fields
.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lh4/c;


# direct methods
.method public constructor <init>(Lh4/c;LY3/d;)V
    .locals 0

    iput-object p1, p0, LA/D;->k:Lh4/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La4/h;-><init>(ILY3/d;)V

    return-void
.end method


# virtual methods
.method public final d(LY3/d;Ljava/lang/Object;)LY3/d;
    .locals 2

    new-instance v0, LA/D;

    iget-object v1, p0, LA/D;->k:Lh4/c;

    invoke-direct {v0, v1, p1}, LA/D;-><init>(Lh4/c;LY3/d;)V

    iput-object p2, v0, LA/D;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LZ3/a;->g:LZ3/a;

    iget v1, p0, LA/D;->i:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, LA/D;->j:Ljava/lang/Object;

    check-cast v1, Lk0/z;

    invoke-static {p1}, LU3/a;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LU3/a;->e(Ljava/lang/Object;)V

    iget-object p1, p0, LA/D;->j:Ljava/lang/Object;

    check-cast p1, Lk0/z;

    move-object v1, p1

    :goto_0
    sget-object p1, Lk0/j;->g:Lk0/j;

    iput-object v1, p0, LA/D;->j:Ljava/lang/Object;

    iput v2, p0, LA/D;->i:I

    invoke-virtual {v1, p1, p0}, Lk0/z;->a(Lk0/j;La4/a;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_1
    check-cast p1, Lk0/i;

    invoke-static {p1}, Li0/c;->C(Lk0/i;)Z

    move-result p1

    xor-int/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v3, p0, LA/D;->k:Lh4/c;

    invoke-interface {v3, p1}, Lh4/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lk0/z;

    check-cast p2, LY3/d;

    invoke-virtual {p0, p2, p1}, LA/D;->d(LY3/d;Ljava/lang/Object;)LY3/d;

    move-result-object p1

    check-cast p1, LA/D;

    sget-object p2, LU3/y;->a:LU3/y;

    invoke-virtual {p1, p2}, LA/D;->f(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LZ3/a;->g:LZ3/a;

    return-object p1
.end method
