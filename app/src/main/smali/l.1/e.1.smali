.class public final Ll/e;
.super La4/i;
.source "SourceFile"

# interfaces
.implements Lh4/e;


# instance fields
.field public k:I

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ll/c;

.field public final synthetic n:LF/c0;

.field public final synthetic o:LF/c0;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ll/c;LF/c0;LF/c0;LY3/d;)V
    .locals 0

    iput-object p1, p0, Ll/e;->l:Ljava/lang/Object;

    iput-object p2, p0, Ll/e;->m:Ll/c;

    iput-object p3, p0, Ll/e;->n:LF/c0;

    iput-object p4, p0, Ll/e;->o:LF/c0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, La4/i;-><init>(ILY3/d;)V

    return-void
.end method


# virtual methods
.method public final d(LY3/d;Ljava/lang/Object;)LY3/d;
    .locals 6

    new-instance p2, Ll/e;

    iget-object v3, p0, Ll/e;->n:LF/c0;

    iget-object v4, p0, Ll/e;->o:LF/c0;

    iget-object v1, p0, Ll/e;->l:Ljava/lang/Object;

    iget-object v2, p0, Ll/e;->m:Ll/c;

    move-object v0, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Ll/e;-><init>(Ljava/lang/Object;Ll/c;LF/c0;LF/c0;LY3/d;)V

    return-object p2
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LZ3/a;->g:LZ3/a;

    iget v1, p0, Ll/e;->k:I

    iget-object v2, p0, Ll/e;->m:Ll/c;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, LU3/a;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LU3/a;->e(Ljava/lang/Object;)V

    iget-object p1, v2, Ll/c;->e:LF/j0;

    invoke-virtual {p1}, LF/j0;->getValue()Ljava/lang/Object;

    move-result-object p1

    iget-object v1, p0, Ll/e;->l:Ljava/lang/Object;

    invoke-static {v1, p1}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, Ll/g;->a:Ll/g0;

    iget-object p1, p0, Ll/e;->n:LF/c0;

    invoke-interface {p1}, LF/W0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/l;

    iput v3, p0, Ll/e;->k:I

    invoke-static {v2, v1, p1, p0}, Ll/c;->c(Ll/c;Ljava/lang/Object;Ll/l;La4/i;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Ll/g;->a:Ll/g0;

    iget-object p1, p0, Ll/e;->o:LF/c0;

    invoke-interface {p1}, LF/W0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh4/c;

    if-eqz p1, :cond_3

    invoke-virtual {v2}, Ll/c;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lh4/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object p1, LU3/y;->a:LU3/y;

    return-object p1
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ls4/x;

    check-cast p2, LY3/d;

    invoke-virtual {p0, p2, p1}, Ll/e;->d(LY3/d;Ljava/lang/Object;)LY3/d;

    move-result-object p1

    check-cast p1, Ll/e;

    sget-object p2, LU3/y;->a:LU3/y;

    invoke-virtual {p1, p2}, Ll/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
