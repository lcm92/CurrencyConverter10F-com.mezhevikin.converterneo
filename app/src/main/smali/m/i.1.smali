.class public final Lm/i;
.super La4/i;
.source "SourceFile"

# interfaces
.implements Lh4/e;


# instance fields
.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lm/j;


# direct methods
.method public constructor <init>(Lm/j;Ly9/d;)V
    .locals 0

    iput-object p1, p0, Lm/i;->m:Lm/j;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La4/i;-><init>(ILy9/d;)V

    return-void
.end method


# virtual methods
.method public final d(Ly9/d;Ljava/lang/Object;)Ly9/d;
    .locals 2

    new-instance v0, Lm/i;

    iget-object v1, p0, Lm/i;->m:Lm/j;

    invoke-direct {v0, v1, p1}, Lm/i;-><init>(Lm/j;Ly9/d;)V

    iput-object p2, v0, Lm/i;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lz9/a;->g:Lz9/a;

    iget v1, p0, Lm/i;->k:I

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

    iget-object p1, p0, Lm/i;->l:Ljava/lang/Object;

    check-cast p1, Lk0/B;

    iput v2, p0, Lm/i;->k:I

    iget-object v1, p0, Lm/i;->m:Lm/j;

    invoke-virtual {v1, p1, p0}, Lm/j;->C0(Lk0/B;Lm/i;)Ljava/lang/Object;

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

    invoke-virtual {p0, p2, p1}, Lm/i;->d(Ly9/d;Ljava/lang/Object;)Ly9/d;

    move-result-object p1

    check-cast p1, Lm/i;

    sget-object p2, Lu9/y;->a:Lu9/y;

    invoke-virtual {p1, p2}, Lm/i;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
