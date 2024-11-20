.class public final Ldef/s/DS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/ra/ORA;


# instance fields
.field public a:Z

.field public b:Ldef/y8/KY8;


# virtual methods
.method public final j(Ldef/a4/CA4;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Ldef/s/CS;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ldef/s/CS;

    iget v1, v0, Ldef/s/CS;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldef/s/CS;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldef/s/CS;

    invoke-direct {v0, p0, p1}, Ldef/s/CS;-><init>(Ldef/s/DS;Ldef/a4/CA4;)V

    :goto_0
    iget-object p1, v0, Ldef/s/CS;->k:Ljava/lang/Object;

    sget-object v1, Ldef/z8/AZ8;->g:Ldef/z8/AZ8;

    iget v2, v0, Ldef/s/CS;->m:I

    sget-object v3, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v0, v0, Ldef/s/CS;->j:Ldef/y8/KY8;

    invoke-static {p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    iget-boolean p1, p0, Ldef/s/DS;->a:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Ldef/s/DS;->b:Ldef/y8/KY8;

    iput-object p1, v0, Ldef/s/CS;->j:Ldef/y8/KY8;

    iput v4, v0, Ldef/s/CS;->m:I

    new-instance v2, Ldef/y8/KY8;

    invoke-static {v0}, Ldef/l9/DL9;->C(Ldef/y8/DY8;)Ldef/y8/DY8;

    move-result-object v0

    sget-object v4, Ldef/z8/AZ8;->h:Ldef/z8/AZ8;

    invoke-direct {v2, v0, v4}, Ldef/y8/KY8;-><init>(Ldef/y8/DY8;Ldef/z8/AZ8;)V

    iput-object v2, p0, Ldef/s/DS;->b:Ldef/y8/KY8;

    invoke-virtual {v2}, Ldef/y8/KY8;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    :goto_1
    if-eqz v0, :cond_4

    invoke-interface {v0, v3}, Ldef/y8/DY8;->s(Ljava/lang/Object;)V

    :cond_4
    return-object v3
.end method
