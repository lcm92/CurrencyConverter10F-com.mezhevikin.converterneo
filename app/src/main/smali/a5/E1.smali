.class public final La5/E1;
.super La4/i;
.source "SourceFile"

# interfaces
.implements Lh4/e;


# instance fields
.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lh4/c;


# direct methods
.method public constructor <init>(Lh4/c;Ly9/d;)V
    .locals 0

    iput-object p1, p0, La5/E1;->m:Lh4/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La4/i;-><init>(ILy9/d;)V

    return-void
.end method


# virtual methods
.method public final d(Ly9/d;Ljava/lang/Object;)Ly9/d;
    .locals 2

    new-instance v0, La5/E1;

    iget-object v1, p0, La5/E1;->m:Lh4/c;

    invoke-direct {v0, v1, p1}, La5/E1;-><init>(Lh4/c;Ly9/d;)V

    iput-object p2, v0, La5/E1;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lz9/a;->g:Lz9/a;

    iget v1, p0, La5/E1;->k:I

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

    iget-object p1, p0, La5/E1;->l:Ljava/lang/Object;

    check-cast p1, Lk0/B1;

    new-instance v1, La5/D1;

    iget-object v3, p0, La5/E1;->m:Lh4/c;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, La5/D1;-><init>(Lh4/c;Ly9/d;)V

    iput v2, p0, La5/E1;->k:I

    invoke-virtual {p1, v1, p0}, Lk0/B1;->y0(Lh4/e;Ly9/d;)Ljava/lang/Object;

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

    check-cast p1, Lk0/B1;

    check-cast p2, Ly9/d;

    invoke-virtual {p0, p2, p1}, La5/E1;->d(Ly9/d;Ljava/lang/Object;)Ly9/d;

    move-result-object p1

    check-cast p1, La5/E1;

    sget-object p2, Lu9/y;->a:Lu9/y;

    invoke-virtual {p1, p2}, La5/E1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
