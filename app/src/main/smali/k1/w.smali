.class public final Lk1/w;
.super La4/i;
.source "SourceFile"

# interfaces
.implements Lh4/e;


# instance fields
.field public k:I

.field public final synthetic l:F

.field public final synthetic m:Ll/d0;

.field public final synthetic n:Lj1/h;


# direct methods
.method public constructor <init>(FLl/d0;Lj1/h;Ly9/d;)V
    .locals 0

    iput p1, p0, Lk1/w;->l:F

    iput-object p2, p0, Lk1/w;->m:Ll/d0;

    iput-object p3, p0, Lk1/w;->n:Lj1/h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, La4/i;-><init>(ILy9/d;)V

    return-void
.end method


# virtual methods
.method public final d(Ly9/d;Ljava/lang/Object;)Ly9/d;
    .locals 3

    new-instance p2, Lk1/w;

    iget-object v0, p0, Lk1/w;->m:Ll/d0;

    iget-object v1, p0, Lk1/w;->n:Lj1/h;

    iget v2, p0, Lk1/w;->l:F

    invoke-direct {p2, v2, v0, v1, p1}, Lk1/w;-><init>(FLl/d0;Lj1/h;Ly9/d;)V

    return-object p2
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lz9/a;->g:Lz9/a;

    iget v1, p0, Lk1/w;->k:I

    sget-object v2, Lu9/y;->a:Lu9/y;

    iget-object v3, p0, Lk1/w;->m:Ll/d0;

    const/4 v4, 0x0

    iget v5, p0, Lk1/w;->l:F

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v7, :cond_1

    if-ne v1, v6, :cond_0

    invoke-static {p1}, Lu9/a;->e(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lu9/a;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lu9/a;->e(Ljava/lang/Object;)V

    cmpl-float p1, v5, v4

    if-lez p1, :cond_3

    iput v7, p0, Lk1/w;->k:I

    iget-object p1, v3, Ll/d0;->h:Lf5/j0;

    invoke-virtual {p1}, Lf5/j0;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v3, v5, p1, p0}, Ll/d0;->w(FLjava/lang/Object;La4/i;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    cmpg-float p1, v5, v4

    if-nez p1, :cond_7

    iput v6, p0, Lk1/w;->k:I

    iget-object p1, v3, Ll/d0;->k:Ll/v0;

    if-nez p1, :cond_5

    :cond_4
    :goto_1
    move-object p1, v2

    goto :goto_2

    :cond_5
    iget-object v1, v3, Ll/d0;->i:Lf5/j0;

    invoke-virtual {v1}, Lf5/j0;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v4, p0, Lk1/w;->n:Lj1/h;

    invoke-static {v1, v4}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v3, Ll/d0;->h:Lf5/j0;

    invoke-virtual {v1}, Lf5/j0;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v4}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_1

    :cond_6
    new-instance v1, Ll/a0;

    const/4 v5, 0x0

    invoke-direct {v1, v3, v4, p1, v5}, Ll/a0;-><init>(Ll/d0;Ljava/lang/Object;Ll/v0;Ly9/d;)V

    iget-object p1, v3, Ll/d0;->q:Ll/Q;

    invoke-static {p1, v1, p0}, Ll/Q;->a(Ll/Q;Lh4/c;Ly9/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_2
    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_3
    return-object v2
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ls4/x;

    check-cast p2, Ly9/d;

    invoke-virtual {p0, p2, p1}, Lk1/w;->d(Ly9/d;Ljava/lang/Object;)Ly9/d;

    move-result-object p1

    check-cast p1, Lk1/w;

    sget-object p2, Lu9/y;->a:Lu9/y;

    invoke-virtual {p1, p2}, Lk1/w;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
