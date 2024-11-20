.class public final Laa/d0;
.super La4/i;
.source "SourceFile"

# interfaces
.implements Lh4/e;


# instance fields
.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lw/za;


# direct methods
.method public constructor <init>(Lw/za;Ly8/d;)V
    .locals 0

    iput-object p1, p0, Laa/d0;->m:Lw/za;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La4/i;-><init>(ILy8/d;)V

    return-void
.end method


# virtual methods
.method public final d(Ly8/d;Ljava/lang/Object;)Ly8/d;
    .locals 2

    new-instance v0, Laa/d0;

    iget-object v1, p0, Laa/d0;->m:Lw/za;

    invoke-direct {v0, v1, p1}, Laa/d0;-><init>(Lw/za;Ly8/d;)V

    iput-object p2, v0, Laa/d0;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lz8/a;->g:Lz8/a;

    iget v1, p0, Laa/d0;->k:I

    sget-object v2, Lu8/y;->a:Lu8/y;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lu8/a;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lu8/a;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Laa/d0;->l:Ljava/lang/Object;

    check-cast p1, Lk0/ba;

    iput v3, p0, Laa/d0;->k:I

    new-instance v1, Lw/ua;

    const/4 v3, 0x0

    iget-object v4, p0, Laa/d0;->m:Lw/za;

    invoke-direct {v1, p1, v4, v3}, Lw/ua;-><init>(Lk0/ba;Lw/za;Ly8/d;)V

    invoke-static {v1, p0}, Ls4/y;->g(Lh4/e;Ly8/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v2

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    return-object v2
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lk0/ba;

    check-cast p2, Ly8/d;

    invoke-virtual {p0, p2, p1}, Laa/d0;->d(Ly8/d;Ljava/lang/Object;)Ly8/d;

    move-result-object p1

    check-cast p1, Laa/d0;

    sget-object p2, Lu8/y;->a:Lu8/y;

    invoke-virtual {p1, p2}, Laa/d0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
