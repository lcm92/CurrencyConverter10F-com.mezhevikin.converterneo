.class public interface abstract Lo0/E;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public a(Lo0/m;Ljava/util/List;I)I
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo0/D;

    new-instance v5, Lo0/j;

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-direct {v5, v4, v6, v6, v7}, Lo0/j;-><init>(Lo0/D;III)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x7

    invoke-static {v2, p3, p2}, Lk4/a;->c(III)J

    move-result-wide p2

    new-instance v1, Lo0/o;

    invoke-interface {p1}, Lo0/m;->getLayoutDirection()Ll6/k;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lo0/o;-><init>(Lo0/m;Ll6/k;)V

    invoke-interface {p0, v1, v0, p2, p3}, Lo0/E;->d(Lo0/G;Ljava/util/List;J)Lo0/F;

    move-result-object p1

    invoke-interface {p1}, Lo0/F;->f()I

    move-result p1

    return p1
.end method

.method public abstract d(Lo0/G;Ljava/util/List;J)Lo0/F;
.end method

.method public f(Lo0/m;Ljava/util/List;I)I
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo0/D;

    new-instance v5, Lo0/j;

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-direct {v5, v4, v6, v6, v7}, Lo0/j;-><init>(Lo0/D;III)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/16 p2, 0xd

    invoke-static {p3, v2, p2}, Lk4/a;->c(III)J

    move-result-wide p2

    new-instance v1, Lo0/o;

    invoke-interface {p1}, Lo0/m;->getLayoutDirection()Ll6/k;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lo0/o;-><init>(Lo0/m;Ll6/k;)V

    invoke-interface {p0, v1, v0, p2, p3}, Lo0/E;->d(Lo0/G;Ljava/util/List;J)Lo0/F;

    move-result-object p1

    invoke-interface {p1}, Lo0/F;->h()I

    move-result p1

    return p1
.end method

.method public g(Lo0/m;Ljava/util/List;I)I
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo0/D;

    new-instance v5, Lo0/j;

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-direct {v5, v4, v7, v6, v8}, Lo0/j;-><init>(Lo0/D;III)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/16 p2, 0xd

    invoke-static {p3, v2, p2}, Lk4/a;->c(III)J

    move-result-wide p2

    new-instance v1, Lo0/o;

    invoke-interface {p1}, Lo0/m;->getLayoutDirection()Ll6/k;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lo0/o;-><init>(Lo0/m;Ll6/k;)V

    invoke-interface {p0, v1, v0, p2, p3}, Lo0/E;->d(Lo0/G;Ljava/util/List;J)Lo0/F;

    move-result-object p1

    invoke-interface {p1}, Lo0/F;->h()I

    move-result p1

    return p1
.end method

.method public h(Lo0/m;Ljava/util/List;I)I
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo0/D;

    new-instance v5, Lo0/j;

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-direct {v5, v4, v6, v7, v8}, Lo0/j;-><init>(Lo0/D;III)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x7

    invoke-static {v2, p3, p2}, Lk4/a;->c(III)J

    move-result-wide p2

    new-instance v1, Lo0/o;

    invoke-interface {p1}, Lo0/m;->getLayoutDirection()Ll6/k;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lo0/o;-><init>(Lo0/m;Ll6/k;)V

    invoke-interface {p0, v1, v0, p2, p3}, Lo0/E;->d(Lo0/G;Ljava/util/List;J)Lo0/F;

    move-result-object p1

    invoke-interface {p1}, Lo0/F;->f()I

    move-result p1

    return p1
.end method
