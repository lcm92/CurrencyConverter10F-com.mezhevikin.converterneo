.class public final La8/ta;
.super La4/i;
.source "SourceFile"

# interfaces
.implements Lh4/e;


# instance fields
.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:La8/va;


# direct methods
.method public constructor <init>(La8/va;Ly8/d;)V
    .locals 0

    iput-object p1, p0, La8/ta;->m:La8/va;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La4/i;-><init>(ILy8/d;)V

    return-void
.end method


# virtual methods
.method public final d(Ly8/d;Ljava/lang/Object;)Ly8/d;
    .locals 2

    new-instance v0, La8/ta;

    iget-object v1, p0, La8/ta;->m:La8/va;

    invoke-direct {v0, v1, p1}, La8/ta;-><init>(La8/va;Ly8/d;)V

    iput-object p2, v0, La8/ta;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lz8/a;->g:Lz8/a;

    iget v1, p0, La8/ta;->k:I

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

    iget-object p1, p0, La8/ta;->l:Ljava/lang/Object;

    check-cast p1, Lio/ktor/utils/io/N;

    iget-object p1, p1, Lio/ktor/utils/io/N;->g:Lio/ktor/utils/io/D;

    iput v2, p0, La8/ta;->k:I

    iget-object v1, p0, La8/ta;->m:La8/va;

    invoke-static {v1, p1, p0}, La8/va;->h(La8/va;Lio/ktor/utils/io/E;La4/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lu8/y;->a:Lu8/y;

    return-object p1
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/ktor/utils/io/N;

    check-cast p2, Ly8/d;

    invoke-virtual {p0, p2, p1}, La8/ta;->d(Ly8/d;Ljava/lang/Object;)Ly8/d;

    move-result-object p1

    check-cast p1, La8/ta;

    sget-object p2, Lu8/y;->a:Lu8/y;

    invoke-virtual {p1, p2}, La8/ta;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
