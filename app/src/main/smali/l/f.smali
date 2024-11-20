.class public final Ll/f;
.super La4/i;
.source "SourceFile"

# interfaces
.implements Lh4/e;


# instance fields
.field public k:Lu4/c;

.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lu4/h;

.field public final synthetic o:Ll/c;

.field public final synthetic p:Lfa/c0;

.field public final synthetic q:Lfa/c0;


# direct methods
.method public constructor <init>(Lu4/h;Ll/c;Lfa/c0;Lfa/c0;Ly8/d;)V
    .locals 0

    iput-object p1, p0, Ll/f;->n:Lu4/h;

    iput-object p2, p0, Ll/f;->o:Ll/c;

    iput-object p3, p0, Ll/f;->p:Lfa/c0;

    iput-object p4, p0, Ll/f;->q:Lfa/c0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, La4/i;-><init>(ILy8/d;)V

    return-void
.end method


# virtual methods
.method public final d(Ly8/d;Ljava/lang/Object;)Ly8/d;
    .locals 7

    new-instance v6, Ll/f;

    iget-object v3, p0, Ll/f;->p:Lfa/c0;

    iget-object v4, p0, Ll/f;->q:Lfa/c0;

    iget-object v1, p0, Ll/f;->n:Lu4/h;

    iget-object v2, p0, Ll/f;->o:Ll/c;

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Ll/f;-><init>(Lu4/h;Ll/c;Lfa/c0;Lfa/c0;Ly8/d;)V

    iput-object p2, v6, Ll/f;->m:Ljava/lang/Object;

    return-object v6
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lz8/a;->g:Lz8/a;

    iget v1, p0, Ll/f;->l:I

    iget-object v2, p0, Ll/f;->n:Lu4/h;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Ll/f;->k:Lu4/c;

    iget-object v4, p0, Ll/f;->m:Ljava/lang/Object;

    check-cast v4, Ls4/x;

    invoke-static {p1}, Lu8/a;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lu8/a;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Ll/f;->m:Ljava/lang/Object;

    check-cast p1, Ls4/x;

    invoke-interface {v2}, Lu4/s;->iterator()Lu4/c;

    move-result-object v1

    move-object v4, p1

    :goto_0
    iput-object v4, p0, Ll/f;->m:Ljava/lang/Object;

    iput-object v1, p0, Ll/f;->k:Lu4/c;

    iput v3, p0, Ll/f;->l:I

    invoke-virtual {v1, p0}, Lu4/c;->b(La4/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v1}, Lu4/c;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v2}, Lu4/s;->l()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lu4/k;

    const/4 v7, 0x0

    if-nez v6, :cond_3

    goto :goto_2

    :cond_3
    move-object v5, v7

    :goto_2
    if-nez v5, :cond_4

    move-object v9, p1

    goto :goto_3

    :cond_4
    move-object v9, v5

    :goto_3
    new-instance p1, Ll/e;

    iget-object v12, p0, Ll/f;->q:Lfa/c0;

    iget-object v11, p0, Ll/f;->p:Lfa/c0;

    iget-object v10, p0, Ll/f;->o:Ll/c;

    const/4 v13, 0x0

    move-object v8, p1

    invoke-direct/range {v8 .. v13}, Ll/e;-><init>(Ljava/lang/Object;Ll/c;Lfa/c0;Lfa/c0;Ly8/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static {v4, v7, v6, p1, v5}, Ls4/y;->u(Ls4/x;Ly8/i;ILh4/e;I)Ls4/ba;

    goto :goto_0

    :cond_5
    sget-object p1, Lu8/y;->a:Lu8/y;

    return-object p1
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ls4/x;

    check-cast p2, Ly8/d;

    invoke-virtual {p0, p2, p1}, Ll/f;->d(Ly8/d;Ljava/lang/Object;)Ly8/d;

    move-result-object p1

    check-cast p1, Ll/f;

    sget-object p2, Lu8/y;->a:Lu8/y;

    invoke-virtual {p1, p2}, Ll/f;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
