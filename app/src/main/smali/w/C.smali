.class public final Lw/C;
.super La4/i;
.source "SourceFile"

# interfaces
.implements Lh4/e;


# instance fields
.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lw/Z;

.field public final synthetic n:La5/b0;


# direct methods
.method public constructor <init>(Lw/Z;La5/b0;Ly9/d;)V
    .locals 0

    iput-object p1, p0, Lw/C;->m:Lw/Z;

    iput-object p2, p0, Lw/C;->n:La5/b0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, La4/i;-><init>(ILy9/d;)V

    return-void
.end method


# virtual methods
.method public final d(Ly9/d;Ljava/lang/Object;)Ly9/d;
    .locals 3

    new-instance v0, Lw/C;

    iget-object v1, p0, Lw/C;->m:Lw/Z;

    iget-object v2, p0, Lw/C;->n:La5/b0;

    invoke-direct {v0, v1, v2, p1}, Lw/C;-><init>(Lw/Z;La5/b0;Ly9/d;)V

    iput-object p2, v0, Lw/C;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lz9/a;->g:Lz9/a;

    iget v1, p0, Lw/C;->k:I

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

    iget-object p1, p0, Lw/C;->l:Ljava/lang/Object;

    check-cast p1, Lk0/B;

    new-instance v1, Lw/B;

    iget-object v3, p0, Lw/C;->n:La5/b0;

    const/4 v4, 0x0

    iget-object v5, p0, Lw/C;->m:Lw/Z;

    invoke-direct {v1, p1, v5, v3, v4}, Lw/B;-><init>(Lk0/B;Lw/Z;La5/b0;Ly9/d;)V

    iput v2, p0, Lw/C;->k:I

    invoke-static {v1, p0}, Ls4/y;->g(Lh4/e;Ly9/d;)Ljava/lang/Object;

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

    check-cast p1, Lk0/B;

    check-cast p2, Ly9/d;

    invoke-virtual {p0, p2, p1}, Lw/C;->d(Ly9/d;Ljava/lang/Object;)Ly9/d;

    move-result-object p1

    check-cast p1, Lw/C;

    sget-object p2, Lu9/y;->a:Lu9/y;

    invoke-virtual {p1, p2}, Lw/C;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
