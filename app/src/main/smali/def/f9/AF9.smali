.class public abstract Ldef/f9/AF9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/b9/AB9;


# virtual methods
.method public b(Ldef/e9/BE9;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ldef/f9/AF9;->i(Ldef/e9/BE9;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract e()Ljava/lang/Object;
.end method

.method public abstract f(Ljava/lang/Object;)I
.end method

.method public abstract g(Ljava/lang/Object;)Ljava/util/Iterator;
.end method

.method public abstract h(Ljava/lang/Object;)I
.end method

.method public final i(Ldef/e9/BE9;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ldef/f9/AF9;->e()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldef/f9/AF9;->f(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {p0}, Ldef/b9/AB9;->d()Ldef/d9/GD9;

    move-result-object v2

    invoke-interface {p1, v2}, Ldef/e9/BE9;->c(Ldef/d9/GD9;)Ldef/e9/AE9;

    move-result-object p1

    :goto_0
    invoke-interface {p0}, Ldef/b9/AB9;->d()Ldef/d9/GD9;

    move-result-object v2

    invoke-interface {p1, v2}, Ldef/e9/AE9;->w(Ldef/d9/GD9;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    add-int/2addr v2, v1

    const/4 v3, 0x1

    invoke-virtual {p0, p1, v2, v0, v3}, Ldef/f9/AF9;->j(Ldef/e9/AE9;ILjava/lang/Object;Z)V

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ldef/b9/AB9;->d()Ldef/d9/GD9;

    move-result-object v1

    invoke-interface {p1, v1}, Ldef/e9/AE9;->y(Ldef/d9/GD9;)V

    invoke-virtual {p0, v0}, Ldef/f9/AF9;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract j(Ldef/e9/AE9;ILjava/lang/Object;Z)V
.end method

.method public abstract k(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract l(Ljava/lang/Object;)Ljava/lang/Object;
.end method
