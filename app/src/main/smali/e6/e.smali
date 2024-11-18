.class public final Le6/e;
.super La4/i;
.source "SourceFile"

# interfaces
.implements Lh4/c;


# instance fields
.field public k:I

.field public final synthetic l:Le6/h;

.field public final synthetic m:Le6/H1;


# direct methods
.method public constructor <init>(Le6/h;Le6/H1;Ly9/d;)V
    .locals 0

    iput-object p1, p0, Le6/e;->l:Le6/h;

    iput-object p2, p0, Le6/e;->m:Le6/H1;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, La4/i;-><init>(ILy9/d;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lz9/a;->g:Lz9/a;

    iget v1, p0, Le6/e;->k:I

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

    iput v2, p0, Le6/e;->k:I

    iget-object p1, p0, Le6/e;->l:Le6/h;

    iget-object v1, p0, Le6/e;->m:Le6/H1;

    invoke-virtual {p1, v1, p0}, Le6/h;->d(Le6/H1;La4/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method

.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ly9/d;

    new-instance v0, Le6/e;

    iget-object v1, p0, Le6/e;->l:Le6/h;

    iget-object v2, p0, Le6/e;->m:Le6/H1;

    invoke-direct {v0, v1, v2, p1}, Le6/e;-><init>(Le6/h;Le6/H1;Ly9/d;)V

    sget-object p1, Lu9/y;->a:Lu9/y;

    invoke-virtual {v0, p1}, Le6/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
