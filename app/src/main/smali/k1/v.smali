.class public final Lk1/v;
.super La4/i;
.source "SourceFile"

# interfaces
.implements Lh4/e;


# instance fields
.field public k:I

.field public final synthetic l:Ll/d0;

.field public final synthetic m:Lf5/c0;

.field public final synthetic n:Lf5/f0;


# direct methods
.method public constructor <init>(Ll/d0;Lf5/c0;Lf5/f0;Ly9/d;)V
    .locals 0

    iput-object p1, p0, Lk1/v;->l:Ll/d0;

    iput-object p2, p0, Lk1/v;->m:Lf5/c0;

    iput-object p3, p0, Lk1/v;->n:Lf5/f0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, La4/i;-><init>(ILy9/d;)V

    return-void
.end method


# virtual methods
.method public final d(Ly9/d;Ljava/lang/Object;)Ly9/d;
    .locals 3

    new-instance p2, Lk1/v;

    iget-object v0, p0, Lk1/v;->m:Lf5/c0;

    iget-object v1, p0, Lk1/v;->n:Lf5/f0;

    iget-object v2, p0, Lk1/v;->l:Ll/d0;

    invoke-direct {p2, v2, v0, v1, p1}, Lk1/v;-><init>(Ll/d0;Lf5/c0;Lf5/f0;Ly9/d;)V

    return-object p2
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lz9/a;->g:Lz9/a;

    iget v1, p0, Lk1/v;->k:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lu9/a;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lu9/a;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Lk1/v;->m:Lf5/c0;

    invoke-interface {p1}, Lf5/W10;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {p1}, Lf5/W10;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x2

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj1/h;

    iget-object v1, p0, Lk1/v;->n:Lf5/f0;

    invoke-virtual {v1}, Lf5/f0;->h()F

    move-result v1

    iput v2, p0, Lk1/v;->k:I

    iget-object v2, p0, Lk1/v;->l:Ll/d0;

    invoke-virtual {v2, v1, p1, p0}, Ll/d0;->w(FLjava/lang/Object;La4/i;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lu9/y;->a:Lu9/y;

    return-object p1
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ls4/x;

    check-cast p2, Ly9/d;

    invoke-virtual {p0, p2, p1}, Lk1/v;->d(Ly9/d;Ljava/lang/Object;)Ly9/d;

    move-result-object p1

    check-cast p1, Lk1/v;

    sget-object p2, Lu9/y;->a:Lu9/y;

    invoke-virtual {p1, p2}, Lk1/v;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method