.class public final Lw/W1;
.super La4/h;
.source "SourceFile"

# interfaces
.implements Lh4/e;


# instance fields
.field public i:Lk0/r;

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lw/Z1;


# direct methods
.method public constructor <init>(Lw/Z1;Ly9/d;)V
    .locals 0

    iput-object p1, p0, Lw/W1;->l:Lw/Z1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La4/h;-><init>(ILy9/d;)V

    return-void
.end method


# virtual methods
.method public final d(Ly9/d;Ljava/lang/Object;)Ly9/d;
    .locals 2

    new-instance v0, Lw/W1;

    iget-object v1, p0, Lw/W1;->l:Lw/Z1;

    invoke-direct {v0, v1, p1}, Lw/W1;-><init>(Lw/Z1;Ly9/d;)V

    iput-object p2, v0, Lw/W1;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lz9/a;->g:Lz9/a;

    iget v1, p0, Lw/W1;->j:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    iget-object v4, p0, Lw/W1;->l:Lw/Z1;

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lw/W1;->i:Lk0/r;

    iget-object v2, p0, Lw/W1;->k:Ljava/lang/Object;

    check-cast v2, Lk0/z;

    invoke-static {p1}, Lu9/a;->e(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lw/W1;->k:Ljava/lang/Object;

    check-cast v1, Lk0/z;

    invoke-static {p1}, Lu9/a;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lu9/a;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Lw/W1;->k:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lk0/z;

    iput-object v1, p0, Lw/W1;->k:Ljava/lang/Object;

    iput v2, p0, Lw/W1;->j:I

    invoke-static {v1, p0, v3}, Lo/S0;->c(Lk0/z;La4/h;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lk0/r;

    iget-wide v5, p1, Lk0/r;->c:J

    invoke-interface {v4}, Lw/Z1;->e()V

    move-object v2, v1

    move-object v1, p1

    :goto_1
    iput-object v2, p0, Lw/W1;->k:Ljava/lang/Object;

    iput-object v1, p0, Lw/W1;->i:Lk0/r;

    iput v3, p0, Lw/W1;->j:I

    sget-object p1, Lk0/j;->h:Lk0/j;

    invoke-virtual {v2, p1, p0}, Lk0/z;->a(Lk0/j;La4/a;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    check-cast p1, Lk0/i;

    iget-object p1, p1, Lk0/i;->a:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v5, :cond_6

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lk0/r;

    iget-wide v8, v7, Lk0/r;->a:J

    iget-wide v10, v1, Lk0/r;->a:J

    invoke-static {v8, v9, v10, v11}, Lk0/q;->a(JJ)Z

    move-result v8

    if-eqz v8, :cond_5

    iget-boolean v7, v7, Lk0/r;->d:Z

    if-eqz v7, :cond_5

    goto :goto_1

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_6
    invoke-interface {v4}, Lw/Z1;->b()V

    sget-object p1, Lu9/y;->a:Lu9/y;

    return-object p1
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lk0/z;

    check-cast p2, Ly9/d;

    invoke-virtual {p0, p2, p1}, Lw/W1;->d(Ly9/d;Ljava/lang/Object;)Ly9/d;

    move-result-object p1

    check-cast p1, Lw/W1;

    sget-object p2, Lu9/y;->a:Lu9/y;

    invoke-virtual {p1, p2}, Lw/W1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
