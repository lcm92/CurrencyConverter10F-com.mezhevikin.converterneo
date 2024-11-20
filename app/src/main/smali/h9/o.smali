.class public final Lh9/o;
.super La4/h;
.source "SourceFile"

# interfaces
.implements Lh4/f;


# instance fields
.field public i:I

.field public synthetic j:Lu8/b;

.field public final synthetic k:Lh9/q;


# direct methods
.method public constructor <init>(Lh9/q;Ly8/d;)V
    .locals 0

    iput-object p1, p0, Lh9/o;->k:Lh9/q;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, La4/h;-><init>(ILy8/d;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lz8/a;->g:Lz8/a;

    iget v1, p0, Lh9/o;->i:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lu8/a;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lu8/a;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Lh9/o;->j:Lu8/b;

    iget-object v1, p0, Lh9/o;->k:Lh9/q;

    iget-object v3, v1, Lh9/q;->d:Ljava/lang/Object;

    check-cast v3, Lh9/u;

    invoke-virtual {v3}, Lh9/u;->u()B

    move-result v3

    if-ne v3, v2, :cond_2

    invoke-virtual {v1, v2}, Lh9/q;->h(Z)Lg9/ca;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    if-nez v3, :cond_3

    invoke-virtual {v1, v4}, Lh9/q;->h(Z)Lg9/ca;

    move-result-object p1

    goto :goto_1

    :cond_3
    const/4 v5, 0x6

    if-ne v3, v5, :cond_5

    iput v2, p0, Lh9/o;->i:I

    invoke-static {v1, p1, p0}, Lh9/q;->e(Lh9/q;Lu8/b;La4/a;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    check-cast p1, Lg9/l;

    goto :goto_1

    :cond_5
    const/16 p1, 0x8

    if-ne v3, p1, :cond_6

    invoke-virtual {v1}, Lh9/q;->g()Lg9/e;

    move-result-object p1

    :goto_1
    return-object p1

    :cond_6
    iget-object p1, v1, Lh9/q;->d:Ljava/lang/Object;

    check-cast p1, Lh9/u;

    const-string v0, "Can\'t begin reading element, unexpected token"

    const/4 v1, 0x0

    invoke-static {p1, v0, v4, v1, v5}, Lh9/u;->p(Lh9/u;Ljava/lang/String;ILjava/lang/String;I)V

    throw v1
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lu8/b;

    check-cast p2, Lu8/y;

    check-cast p3, Ly8/d;

    new-instance p2, Lh9/o;

    iget-object v0, p0, Lh9/o;->k:Lh9/q;

    invoke-direct {p2, v0, p3}, Lh9/o;-><init>(Lh9/q;Ly8/d;)V

    iput-object p1, p2, Lh9/o;->j:Lu8/b;

    sget-object p1, Lu8/y;->a:Lu8/y;

    invoke-virtual {p2, p1}, Lh9/o;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
