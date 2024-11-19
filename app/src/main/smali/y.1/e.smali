.class public final Ly/e;
.super La4/i;
.source "SourceFile"

# interfaces
.implements Lh4/e;


# instance fields
.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:LO0/g;

.field public final synthetic n:Ly/f;

.field public final synthetic o:Ly/u;


# direct methods
.method public constructor <init>(LO0/g;Ly/f;Ly/u;LY3/d;)V
    .locals 0

    iput-object p1, p0, Ly/e;->m:LO0/g;

    iput-object p2, p0, Ly/e;->n:Ly/f;

    iput-object p3, p0, Ly/e;->o:Ly/u;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, La4/i;-><init>(ILY3/d;)V

    return-void
.end method


# virtual methods
.method public final d(LY3/d;Ljava/lang/Object;)LY3/d;
    .locals 4

    new-instance v0, Ly/e;

    iget-object v1, p0, Ly/e;->o:Ly/u;

    iget-object v2, p0, Ly/e;->m:LO0/g;

    iget-object v3, p0, Ly/e;->n:Ly/f;

    invoke-direct {v0, v2, v3, v1, p1}, Ly/e;-><init>(LO0/g;Ly/f;Ly/u;LY3/d;)V

    iput-object p2, v0, Ly/e;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, LZ3/a;->g:LZ3/a;

    iget v1, p0, Ly/e;->k:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    invoke-static {p1}, LU3/a;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, LU3/a;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Ly/e;->l:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lr0/S;

    new-instance p1, Ly/d;

    iget-object v5, p0, Ly/e;->m:LO0/g;

    iget-object v6, p0, Ly/e;->n:Ly/f;

    iget-object v7, p0, Ly/e;->o:Ly/u;

    const/4 v8, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Ly/d;-><init>(Lr0/S;LO0/g;Ly/f;Ly/u;LY3/d;)V

    iput v2, p0, Ly/e;->k:I

    invoke-static {p1, p0}, Ls4/y;->g(Lh4/e;LY3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    new-instance p1, LG2/c;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr0/S;

    check-cast p2, LY3/d;

    invoke-virtual {p0, p2, p1}, Ly/e;->d(LY3/d;Ljava/lang/Object;)LY3/d;

    move-result-object p1

    check-cast p1, Ly/e;

    sget-object p2, LU3/y;->a:LU3/y;

    invoke-virtual {p1, p2}, Ly/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LZ3/a;->g:LZ3/a;

    return-object p1
.end method
