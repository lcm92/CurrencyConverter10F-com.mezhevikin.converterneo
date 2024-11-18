.class public final Lhh/o;
.super La4/h;
.source "SourceFile"

# interfaces
.implements Lh4/f;


# instance fields
.field public i:I

.field public synthetic j:Lu9/b;

.field public final synthetic k:Lhh/q;


# direct methods
.method public constructor <init>(Lhh/q;Ly9/d;)V
    .locals 0

    iput-object p1, p0, Lhh/o;->k:Lhh/q;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, La4/h;-><init>(ILy9/d;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lz9/a;->g:Lz9/a;

    iget v1, p0, Lhh/o;->i:I

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

    iget-object p1, p0, Lhh/o;->j:Lu9/b;

    iget-object v1, p0, Lhh/o;->k:Lhh/q;

    iget-object v3, v1, Lhh/q;->d:Ljava/lang/Object;

    check-cast v3, Lhh/u;

    invoke-virtual {v3}, Lhh/u;->u()B

    move-result v3

    if-ne v3, v2, :cond_2

    invoke-virtual {v1, v2}, Lhh/q;->h(Z)Lgg/C1;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    if-nez v3, :cond_3

    invoke-virtual {v1, v4}, Lhh/q;->h(Z)Lgg/C1;

    move-result-object p1

    goto :goto_1

    :cond_3
    const/4 v5, 0x6

    if-ne v3, v5, :cond_5

    iput v2, p0, Lhh/o;->i:I

    invoke-static {v1, p1, p0}, Lhh/q;->e(Lhh/q;Lu9/b;La4/a;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    check-cast p1, Lgg/l;

    goto :goto_1

    :cond_5
    const/16 p1, 0x8

    if-ne v3, p1, :cond_6

    invoke-virtual {v1}, Lhh/q;->g()Lgg/e;

    move-result-object p1

    :goto_1
    return-object p1

    :cond_6
    iget-object p1, v1, Lhh/q;->d:Ljava/lang/Object;

    check-cast p1, Lhh/u;

    const-string v0, "Can\'t begin reading element, unexpected token"

    const/4 v1, 0x0

    invoke-static {p1, v0, v4, v1, v5}, Lhh/u;->p(Lhh/u;Ljava/lang/String;ILjava/lang/String;I)V

    throw v1
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lu9/b;

    check-cast p2, Lu9/y;

    check-cast p3, Ly9/d;

    new-instance p2, Lhh/o;

    iget-object v0, p0, Lhh/o;->k:Lhh/q;

    invoke-direct {p2, v0, p3}, Lhh/o;-><init>(Lhh/q;Ly9/d;)V

    iput-object p1, p2, Lhh/o;->j:Lu9/b;

    sget-object p1, Lu9/y;->a:Lu9/y;

    invoke-virtual {p2, p1}, Lhh/o;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
