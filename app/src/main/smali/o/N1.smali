.class public final Lo/N1;
.super La4/h;
.source "SourceFile"

# interfaces
.implements Lh4/e;


# instance fields
.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ly9/i;

.field public final synthetic l:La4/h;


# direct methods
.method public constructor <init>(Ly9/i;Lh4/e;Ly9/d;)V
    .locals 0

    iput-object p1, p0, Lo/N1;->k:Ly9/i;

    check-cast p2, La4/h;

    iput-object p2, p0, Lo/N1;->l:La4/h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, La4/h;-><init>(ILy9/d;)V

    return-void
.end method


# virtual methods
.method public final d(Ly9/d;Ljava/lang/Object;)Ly9/d;
    .locals 3

    new-instance v0, Lo/N1;

    iget-object v1, p0, Lo/N1;->l:La4/h;

    iget-object v2, p0, Lo/N1;->k:Ly9/i;

    invoke-direct {v0, v2, v1, p1}, Lo/N1;-><init>(Ly9/i;Lh4/e;Ly9/d;)V

    iput-object p2, v0, Lo/N1;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lz9/a;->g:Lz9/a;

    iget v1, p0, Lo/N1;->i:I

    iget-object v2, p0, Lo/N1;->k:Ly9/i;

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lo/N1;->j:Ljava/lang/Object;

    check-cast v1, Lk0/z;

    invoke-static {p1}, Lu9/a;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lo/N1;->j:Ljava/lang/Object;

    check-cast v1, Lk0/z;

    :try_start_0
    invoke-static {p1}, Lu9/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    move-object p1, v1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lo/N1;->j:Ljava/lang/Object;

    check-cast v1, Lk0/z;

    :try_start_1
    invoke-static {p1}, Lu9/a;->e(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lu9/a;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Lo/N1;->j:Ljava/lang/Object;

    check-cast p1, Lk0/z;

    :goto_1
    invoke-static {v2}, Ls4/y;->q(Ly9/i;)Z

    move-result v1

    if-eqz v1, :cond_7

    :try_start_2
    iget-object v1, p0, Lo/N1;->l:La4/h;

    iput-object p1, p0, Lo/N1;->j:Ljava/lang/Object;

    iput v5, p0, Lo/N1;->i:I

    invoke-interface {v1, p1, p0}, Lh4/e;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1

    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v1, p1

    :goto_2
    :try_start_3
    iput-object v1, p0, Lo/N1;->j:Ljava/lang/Object;

    iput v4, p0, Lo/N1;->i:I

    invoke-static {v1, p0}, Lo4/j;->h(Lk0/z;La4/a;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0

    if-ne p1, v0, :cond_2

    return-object v0

    :catch_1
    move-exception v1

    move-object v7, v1

    move-object v1, p1

    move-object p1, v7

    :goto_3
    invoke-static {v2}, Ls4/y;->q(Ly9/i;)Z

    move-result v6

    if-eqz v6, :cond_6

    iput-object v1, p0, Lo/N1;->j:Ljava/lang/Object;

    iput v3, p0, Lo/N1;->i:I

    invoke-static {v1, p0}, Lo4/j;->h(Lk0/z;La4/a;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_6
    throw p1

    :cond_7
    sget-object p1, Lu9/y;->a:Lu9/y;

    return-object p1
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lk0/z;

    check-cast p2, Ly9/d;

    invoke-virtual {p0, p2, p1}, Lo/N1;->d(Ly9/d;Ljava/lang/Object;)Ly9/d;

    move-result-object p1

    check-cast p1, Lo/N1;

    sget-object p2, Lu9/y;->a:Lu9/y;

    invoke-virtual {p1, p2}, Lo/N1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
