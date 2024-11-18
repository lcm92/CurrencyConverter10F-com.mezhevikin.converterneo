.class public abstract Lff/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbb/a;


# virtual methods
.method public b(Lee/b;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lff/a;->i(Lee/b;)Ljava/lang/Object;

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

.method public final i(Lee/b;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Lff/a;->e()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lff/a;->f(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {p0}, Lbb/a;->d()Ldd/g;

    move-result-object v2

    invoke-interface {p1, v2}, Lee/b;->c(Ldd/g;)Lee/a;

    move-result-object p1

    :goto_0
    invoke-interface {p0}, Lbb/a;->d()Ldd/g;

    move-result-object v2

    invoke-interface {p1, v2}, Lee/a;->w(Ldd/g;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    add-int/2addr v2, v1

    const/4 v3, 0x1

    invoke-virtual {p0, p1, v2, v0, v3}, Lff/a;->j(Lee/a;ILjava/lang/Object;Z)V

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lbb/a;->d()Ldd/g;

    move-result-object v1

    invoke-interface {p1, v1}, Lee/a;->y(Ldd/g;)V

    invoke-virtual {p0, v0}, Lff/a;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract j(Lee/a;ILjava/lang/Object;Z)V
.end method

.method public abstract k(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract l(Ljava/lang/Object;)Ljava/lang/Object;
.end method
