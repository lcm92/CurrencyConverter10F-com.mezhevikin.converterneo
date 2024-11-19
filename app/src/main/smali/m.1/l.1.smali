.class public final Lm/l;
.super La4/h;
.source "SourceFile"

# interfaces
.implements Lh4/e;


# instance fields
.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lm/n;


# direct methods
.method public constructor <init>(Lm/n;LY3/d;)V
    .locals 0

    iput-object p1, p0, Lm/l;->k:Lm/n;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La4/h;-><init>(ILY3/d;)V

    return-void
.end method


# virtual methods
.method public final d(LY3/d;Ljava/lang/Object;)LY3/d;
    .locals 2

    new-instance v0, Lm/l;

    iget-object v1, p0, Lm/l;->k:Lm/n;

    invoke-direct {v0, v1, p1}, Lm/l;-><init>(Lm/n;LY3/d;)V

    iput-object p2, v0, Lm/l;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, LZ3/a;->g:LZ3/a;

    iget v1, p0, Lm/l;->i:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, Lm/l;->k:Lm/n;

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lm/l;->j:Ljava/lang/Object;

    check-cast v1, Lk0/z;

    invoke-static {p1}, LU3/a;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lm/l;->j:Ljava/lang/Object;

    check-cast v1, Lk0/z;

    invoke-static {p1}, LU3/a;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LU3/a;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Lm/l;->j:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lk0/z;

    iput-object v1, p0, Lm/l;->j:Ljava/lang/Object;

    iput v3, p0, Lm/l;->i:I

    invoke-static {v1, p0, v2}, Lo/S0;->c(Lk0/z;La4/h;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lk0/r;

    iget-wide v5, p1, Lk0/r;->a:J

    new-instance v3, Lk0/q;

    invoke-direct {v3, v5, v6}, Lk0/q;-><init>(J)V

    iput-object v3, v4, Lm/n;->m:Lk0/q;

    new-instance v3, LX/c;

    iget-wide v5, p1, Lk0/r;->c:J

    invoke-direct {v3, v5, v6}, LX/c;-><init>(J)V

    iput-object v3, v4, Lm/n;->g:LX/c;

    :cond_4
    iput-object v1, p0, Lm/l;->j:Ljava/lang/Object;

    iput v2, p0, Lm/l;->i:I

    sget-object p1, Lk0/j;->h:Lk0/j;

    invoke-virtual {v1, p1, p0}, Lk0/z;->a(Lk0/j;La4/a;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    check-cast p1, Lk0/i;

    iget-object p1, p1, Lk0/i;->a:Ljava/lang/Object;

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    move v7, v6

    :goto_2
    if-ge v7, v5, :cond_7

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lk0/r;

    iget-boolean v9, v9, Lk0/r;->d:Z

    if-eqz v9, :cond_6

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_7
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_3
    const/4 v5, 0x0

    if-ge v6, p1, :cond_9

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lk0/r;

    iget-wide v8, v8, Lk0/r;->a:J

    iget-object v10, v4, Lm/n;->m:Lk0/q;

    if-nez v10, :cond_8

    goto :goto_4

    :cond_8
    iget-wide v10, v10, Lk0/q;->a:J

    cmp-long v8, v8, v10

    if-eqz v8, :cond_a

    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_9
    move-object v7, v5

    :cond_a
    check-cast v7, Lk0/r;

    if-nez v7, :cond_b

    invoke-static {v3}, LV3/k;->m0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lk0/r;

    :cond_b
    if-eqz v7, :cond_c

    new-instance p1, Lk0/q;

    iget-wide v8, v7, Lk0/r;->a:J

    invoke-direct {p1, v8, v9}, Lk0/q;-><init>(J)V

    iput-object p1, v4, Lm/n;->m:Lk0/q;

    new-instance p1, LX/c;

    iget-wide v6, v7, Lk0/r;->c:J

    invoke-direct {p1, v6, v7}, LX/c;-><init>(J)V

    iput-object p1, v4, Lm/n;->g:LX/c;

    :cond_c
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    iput-object v5, v4, Lm/n;->m:Lk0/q;

    sget-object p1, LU3/y;->a:LU3/y;

    return-object p1
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lk0/z;

    check-cast p2, LY3/d;

    invoke-virtual {p0, p2, p1}, Lm/l;->d(LY3/d;Ljava/lang/Object;)LY3/d;

    move-result-object p1

    check-cast p1, Lm/l;

    sget-object p2, LU3/y;->a:LU3/y;

    invoke-virtual {p1, p2}, Lm/l;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
