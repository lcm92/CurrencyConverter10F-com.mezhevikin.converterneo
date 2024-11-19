.class public abstract Lp4/g;
.super Lp4/i;
.source "SourceFile"


# direct methods
.method public static i(Ljava/util/Iterator;)Lp4/e;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LV3/r;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, LV3/r;-><init>(ILjava/lang/Object;)V

    new-instance p0, Lp4/a;

    invoke-direct {p0, v0}, Lp4/a;-><init>(Lp4/e;)V

    return-object p0
.end method

.method public static j(Lp4/d;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lp4/c;

    invoke-direct {v0, p0}, Lp4/c;-><init>(Lp4/d;)V

    invoke-virtual {v0}, Lp4/c;->hasNext()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {v0}, Lp4/c;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static k(Ljava/lang/Object;Lh4/c;)Lp4/e;
    .locals 3

    const-string v0, "nextFunction"

    invoke-static {p1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_0

    sget-object p0, Lp4/b;->a:Lp4/b;

    goto :goto_0

    :cond_0
    new-instance v0, Lp4/k;

    new-instance v1, Lm/M;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0}, Lm/M;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1, p1}, Lp4/k;-><init>(Lh4/a;Lh4/c;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static l(Lp4/e;)Ljava/lang/Object;
    .locals 2

    invoke-interface {p0}, Lp4/e;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "Sequence is empty."

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static m(Lp4/e;Lh4/c;)Lp4/d;
    .locals 2

    new-instance v0, Lp4/k;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lp4/k;-><init>(Lp4/e;Lh4/c;I)V

    sget-object p0, Lp4/j;->i:Lp4/j;

    new-instance p1, Lp4/d;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, Lp4/d;-><init>(Lp4/k;ZLh4/c;)V

    return-object p1
.end method

.method public static n(Lp4/e;)Ljava/util/List;
    .locals 2

    invoke-interface {p0}, Lp4/e;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, LV3/t;->g:LV3/t;

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, LL4/d;->F(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v1
.end method
