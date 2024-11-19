.class public abstract Lj1/H;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lj1/k;

.field public b:Z


# virtual methods
.method public abstract a()Lj1/u;
.end method

.method public final b()Lj1/k;
    .locals 2

    iget-object v0, p0, Lj1/H;->a:Lj1/k;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot access the Navigator\'s state until the Navigator is attached"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(Lj1/u;)Lj1/u;
    .locals 0

    return-object p1
.end method

.method public d(Ljava/util/List;Lj1/E;)V
    .locals 2

    new-instance v0, LV3/r;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, LV3/r;-><init>(ILjava/lang/Object;)V

    new-instance p1, LA/h0;

    invoke-direct {p1, p0, p2}, LA/h0;-><init>(Lj1/H;Lj1/E;)V

    new-instance p2, Lp4/k;

    const/4 v1, 0x1

    invoke-direct {p2, v0, p1, v1}, Lp4/k;-><init>(Lp4/e;Lh4/c;I)V

    sget-object p1, Lp4/j;->i:Lp4/j;

    new-instance v0, Lp4/d;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1, p1}, Lp4/d;-><init>(Lp4/k;ZLh4/c;)V

    new-instance p1, Lp4/c;

    invoke-direct {p1, v0}, Lp4/c;-><init>(Lp4/d;)V

    :goto_0
    invoke-virtual {p1}, Lp4/c;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lp4/c;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lj1/h;

    invoke-virtual {p0}, Lj1/H;->b()Lj1/k;

    move-result-object v0

    invoke-virtual {v0, p2}, Lj1/k;->f(Lj1/h;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e(Lj1/h;Z)V
    .locals 3

    const-string v0, "popUpTo"

    invoke-static {p1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lj1/H;->b()Lj1/k;

    move-result-object v0

    iget-object v0, v0, Lj1/k;->e:Lv4/A;

    iget-object v0, v0, Lv4/A;->g:Lv4/z;

    check-cast v0, Lv4/P;

    invoke-virtual {v0}, Lv4/P;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p0}, Lj1/H;->f()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj1/h;

    invoke-static {v0, p1}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lj1/H;->b()Lj1/k;

    move-result-object p1

    invoke-virtual {p1, v0, p2}, Lj1/k;->c(Lj1/h;Z)V

    :cond_2
    return-void

    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "popBackStack was called with "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " which does not exist in back stack "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
