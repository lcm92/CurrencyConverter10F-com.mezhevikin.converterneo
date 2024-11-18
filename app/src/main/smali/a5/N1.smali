.class public final La5/N1;
.super La4/i;
.source "SourceFile"

# interfaces
.implements Lh4/e;


# instance fields
.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lf5/W10;

.field public final synthetic n:Ll/c;


# direct methods
.method public constructor <init>(Lf5/W10;Ll/c;Ly9/d;)V
    .locals 0

    iput-object p1, p0, La5/N1;->m:Lf5/W10;

    iput-object p2, p0, La5/N1;->n:Ll/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, La4/i;-><init>(ILy9/d;)V

    return-void
.end method


# virtual methods
.method public final d(Ly9/d;Ljava/lang/Object;)Ly9/d;
    .locals 3

    new-instance v0, La5/N1;

    iget-object v1, p0, La5/N1;->m:Lf5/W10;

    iget-object v2, p0, La5/N1;->n:Ll/c;

    invoke-direct {v0, v1, v2, p1}, La5/N1;-><init>(Lf5/W10;Ll/c;Ly9/d;)V

    iput-object p2, v0, La5/N1;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lz9/a;->g:Lz9/a;

    iget v1, p0, La5/N1;->k:I

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

    iget-object p1, p0, La5/N1;->l:Ljava/lang/Object;

    check-cast p1, Ls4/x;

    new-instance v1, La5/K1;

    iget-object v3, p0, La5/N1;->m:Lf5/W10;

    const/4 v4, 0x0

    invoke-direct {v1, v4, v3}, La5/K1;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lf5/T10;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lf5/T10;-><init>(Lh4/a;Ly9/d;)V

    new-instance v1, Lv4/h;

    invoke-direct {v1, v3}, Lv4/h;-><init>(Lh4/e;)V

    new-instance v3, La5/M1;

    iget-object v4, p0, La5/N1;->n:Ll/c;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5, p1}, La5/M1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput v2, p0, La5/N1;->k:I

    invoke-virtual {v1, v3, p0}, Lv4/h;->c(Lv4/f;Ly9/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p2, p1}, La5/N1;->d(Ly9/d;Ljava/lang/Object;)Ly9/d;

    move-result-object p1

    check-cast p1, La5/N1;

    sget-object p2, Lu9/y;->a:Lu9/y;

    invoke-virtual {p1, p2}, La5/N1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
