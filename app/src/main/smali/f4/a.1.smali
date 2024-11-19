.class public abstract LF4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB4/a;


# virtual methods
.method public b(LE4/b;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, LF4/a;->i(LE4/b;)Ljava/lang/Object;

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

.method public final i(LE4/b;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, LF4/a;->e()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LF4/a;->f(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {p0}, LB4/a;->d()LD4/g;

    move-result-object v2

    invoke-interface {p1, v2}, LE4/b;->c(LD4/g;)LE4/a;

    move-result-object p1

    :goto_0
    invoke-interface {p0}, LB4/a;->d()LD4/g;

    move-result-object v2

    invoke-interface {p1, v2}, LE4/a;->w(LD4/g;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    add-int/2addr v2, v1

    const/4 v3, 0x1

    invoke-virtual {p0, p1, v2, v0, v3}, LF4/a;->j(LE4/a;ILjava/lang/Object;Z)V

    goto :goto_0

    :cond_0
    invoke-interface {p0}, LB4/a;->d()LD4/g;

    move-result-object v1

    invoke-interface {p1, v1}, LE4/a;->y(LD4/g;)V

    invoke-virtual {p0, v0}, LF4/a;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract j(LE4/a;ILjava/lang/Object;Z)V
.end method

.method public abstract k(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract l(Ljava/lang/Object;)Ljava/lang/Object;
.end method
