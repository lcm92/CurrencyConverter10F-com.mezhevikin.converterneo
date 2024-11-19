.class public final Ll/Y;
.super La4/i;
.source "SourceFile"

# interfaces
.implements Lh4/e;


# instance fields
.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ll/d0;

.field public final synthetic p:Ll/v0;

.field public final synthetic q:F


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ll/d0;Ll/v0;FLY3/d;)V
    .locals 0

    iput-object p1, p0, Ll/Y;->m:Ljava/lang/Object;

    iput-object p2, p0, Ll/Y;->n:Ljava/lang/Object;

    iput-object p3, p0, Ll/Y;->o:Ll/d0;

    iput-object p4, p0, Ll/Y;->p:Ll/v0;

    iput p5, p0, Ll/Y;->q:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, La4/i;-><init>(ILY3/d;)V

    return-void
.end method


# virtual methods
.method public final d(LY3/d;Ljava/lang/Object;)LY3/d;
    .locals 8

    new-instance v7, Ll/Y;

    iget-object v4, p0, Ll/Y;->p:Ll/v0;

    iget v5, p0, Ll/Y;->q:F

    iget-object v1, p0, Ll/Y;->m:Ljava/lang/Object;

    iget-object v2, p0, Ll/Y;->n:Ljava/lang/Object;

    iget-object v3, p0, Ll/Y;->o:Ll/d0;

    move-object v0, v7

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Ll/Y;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ll/d0;Ll/v0;FLY3/d;)V

    iput-object p2, v7, Ll/Y;->l:Ljava/lang/Object;

    return-object v7
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, LZ3/a;->g:LZ3/a;

    iget v1, p0, Ll/Y;->k:I

    sget-object v2, LU3/y;->a:LU3/y;

    const/4 v3, 0x1

    iget-object v4, p0, Ll/Y;->o:Ll/d0;

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, LU3/a;->e(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LU3/a;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Ll/Y;->l:Ljava/lang/Object;

    check-cast p1, Ls4/x;

    iget-object v1, p0, Ll/Y;->m:Ljava/lang/Object;

    iget-object v5, p0, Ll/Y;->n:Ljava/lang/Object;

    invoke-static {v1, v5}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x0

    if-nez v6, :cond_2

    invoke-static {v4}, Ll/d0;->p(Ll/d0;)V

    goto :goto_0

    :cond_2
    iput-object v7, v4, Ll/d0;->t:Ll/S;

    iget-object v6, v4, Ll/d0;->i:LF/j0;

    invoke-virtual {v6}, LF/j0;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v1}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    return-object v2

    :cond_3
    :goto_0
    invoke-static {v1, v5}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget v6, p0, Ll/Y;->q:F

    if-nez v5, :cond_4

    iget-object v5, p0, Ll/Y;->p:Ll/v0;

    invoke-virtual {v5, v1}, Ll/v0;->q(Ljava/lang/Object;)V

    const-wide/16 v8, 0x0

    invoke-virtual {v5, v8, v9}, Ll/v0;->o(J)V

    iget-object v8, v4, Ll/d0;->h:LF/j0;

    invoke-virtual {v8, v1}, LF/j0;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v5, v6}, Ll/v0;->j(F)V

    :cond_4
    invoke-virtual {v4, v6}, Ll/d0;->y(F)V

    iget-object v1, v4, Ll/d0;->s:Li/y;

    iget v1, v1, Li/y;->b:I

    if-eqz v1, :cond_5

    new-instance v1, Ll/X;

    invoke-direct {v1, v4, v7}, Ll/X;-><init>(Ll/d0;LY3/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static {p1, v7, v6, v1, v5}, Ls4/y;->u(Ls4/x;LY3/i;ILh4/e;I)Ls4/B;

    goto :goto_1

    :cond_5
    const-wide/high16 v5, -0x8000000000000000L

    iput-wide v5, v4, Ll/d0;->r:J

    :goto_1
    iput v3, p0, Ll/Y;->k:I

    invoke-static {v4, p0}, Ll/d0;->t(Ll/d0;La4/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    invoke-virtual {v4}, Ll/d0;->x()V

    return-object v2
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ls4/x;

    check-cast p2, LY3/d;

    invoke-virtual {p0, p2, p1}, Ll/Y;->d(LY3/d;Ljava/lang/Object;)LY3/d;

    move-result-object p1

    check-cast p1, Ll/Y;

    sget-object p2, LU3/y;->a:LU3/y;

    invoke-virtual {p1, p2}, Ll/Y;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
