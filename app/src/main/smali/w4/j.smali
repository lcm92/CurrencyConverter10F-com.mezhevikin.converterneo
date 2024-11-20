.class public final Lw4/j;
.super Lw4/i;
.source "SourceFile"


# virtual methods
.method public final e(Ly8/i;II)Lw4/g;
    .locals 2

    new-instance v0, Lw4/j;

    iget-object v1, p0, Lw4/i;->j:Lv4/e;

    invoke-direct {v0, v1, p1, p2, p3}, Lw4/i;-><init>(Lv4/e;Ly8/i;II)V

    return-object v0
.end method

.method public final f()Lv4/e;
    .locals 1

    iget-object v0, p0, Lw4/i;->j:Lv4/e;

    return-object v0
.end method

.method public final h(Lv4/f;Ly8/d;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lw4/i;->j:Lv4/e;

    invoke-interface {v0, p1, p2}, Lv4/e;->c(Lv4/f;Ly8/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lz8/a;->g:Lz8/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lu8/y;->a:Lu8/y;

    return-object p1
.end method
