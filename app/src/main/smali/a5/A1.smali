.class public final La5/A1;
.super La4/i;
.source "SourceFile"

# interfaces
.implements Lh4/e;


# instance fields
.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:La5/Z1;

.field public final synthetic n:Lw/Z;


# direct methods
.method public constructor <init>(La5/Z1;Lw/Z;Ly9/d;)V
    .locals 0

    iput-object p1, p0, La5/A1;->m:La5/Z1;

    iput-object p2, p0, La5/A1;->n:Lw/Z;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, La4/i;-><init>(ILy9/d;)V

    return-void
.end method


# virtual methods
.method public final d(Ly9/d;Ljava/lang/Object;)Ly9/d;
    .locals 3

    new-instance v0, La5/A1;

    iget-object v1, p0, La5/A1;->m:La5/Z1;

    iget-object v2, p0, La5/A1;->n:Lw/Z;

    invoke-direct {v0, v1, v2, p1}, La5/A1;-><init>(La5/Z1;Lw/Z;Ly9/d;)V

    iput-object p2, v0, La5/A1;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lz9/a;->g:Lz9/a;

    iget v1, p0, La5/A1;->k:I

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

    iget-object p1, p0, La5/A1;->l:Ljava/lang/Object;

    check-cast p1, Lk0/B;

    new-instance v1, La5/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lq0/f;->v(Lq0/m;)Lq0/D;

    move-result-object v3

    iget-object v3, v3, Lq0/D;->y:Lr0/O0;

    invoke-direct {v1, v3}, La5/l;-><init>(Lr0/O0;)V

    new-instance v3, La5/z;

    const/4 v4, 0x0

    iget-object v5, p0, La5/A1;->m:La5/Z1;

    iget-object v6, p0, La5/A1;->n:Lw/Z;

    invoke-direct {v3, v5, v1, v6, v4}, La5/z;-><init>(La5/Z1;La5/l;Lw/Z;Ly9/d;)V

    iput v2, p0, La5/A1;->k:I

    invoke-static {p1, v3, p0}, Lo4/j;->i(Lk0/B;Lh4/e;Ly9/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p2, p1}, La5/A1;->d(Ly9/d;Ljava/lang/Object;)Ly9/d;

    move-result-object p1

    check-cast p1, La5/A1;

    sget-object p2, Lu9/y;->a:Lu9/y;

    invoke-virtual {p1, p2}, La5/A1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
