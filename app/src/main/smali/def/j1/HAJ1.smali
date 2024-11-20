.class public abstract Ldef/j1/HAJ1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ldef/j1/KJ1;

.field public b:Z


# virtual methods
.method public abstract a()Ldef/j1/UJ1;
.end method

.method public final b()Ldef/j1/KJ1;
    .locals 2

    iget-object v0, p0, Ldef/j1/HAJ1;->a:Ldef/j1/KJ1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot access the Navigator\'s state until the Navigator is attached"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(Ldef/j1/UJ1;)Ldef/j1/UJ1;
    .locals 0

    return-object p1
.end method

.method public d(Ljava/util/List;Ldef/j1/EAJ1;)V
    .locals 2

    new-instance v0, Ldef/v8/RV8;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Ldef/v8/RV8;-><init>(ILjava/lang/Object;)V

    new-instance p1, Ldef/aa/H0AA;

    invoke-direct {p1, p0, p2}, Ldef/aa/H0AA;-><init>(Ldef/j1/HAJ1;Ldef/j1/EAJ1;)V

    new-instance p2, Ldef/p4/KP4;

    const/4 v1, 0x1

    invoke-direct {p2, v0, p1, v1}, Ldef/p4/KP4;-><init>(Ldef/p4/EP4;Ldef/h4/CH4;I)V

    sget-object p1, Ldef/p4/JP4;->i:Ldef/p4/JP4;

    new-instance v0, Ldef/p4/DP4;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1, p1}, Ldef/p4/DP4;-><init>(Ldef/p4/KP4;ZLdef/h4/CH4;)V

    new-instance p1, Ldef/p4/CP4;

    invoke-direct {p1, v0}, Ldef/p4/CP4;-><init>(Ldef/p4/DP4;)V

    :goto_0
    invoke-virtual {p1}, Ldef/p4/CP4;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ldef/p4/CP4;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldef/j1/HJ1;

    invoke-virtual {p0}, Ldef/j1/HAJ1;->b()Ldef/j1/KJ1;

    move-result-object v0

    invoke-virtual {v0, p2}, Ldef/j1/KJ1;->f(Ldef/j1/HJ1;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e(Ldef/j1/HJ1;Z)V
    .locals 3

    const-string v0, "popUpTo"

    invoke-static {p1, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ldef/j1/HAJ1;->b()Ldef/j1/KJ1;

    move-result-object v0

    iget-object v0, v0, Ldef/j1/KJ1;->e:Ldef/v4/AAV4;

    iget-object v0, v0, Ldef/v4/AAV4;->g:Ldef/v4/ZV4;

    check-cast v0, Ldef/v4/PAV4;

    invoke-virtual {v0}, Ldef/v4/PAV4;->getValue()Ljava/lang/Object;

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
    invoke-virtual {p0}, Ldef/j1/HAJ1;->f()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/j1/HJ1;

    invoke-static {v0, p1}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ldef/j1/HAJ1;->b()Ldef/j1/KJ1;

    move-result-object p1

    invoke-virtual {p1, v0, p2}, Ldef/j1/KJ1;->c(Ldef/j1/HJ1;Z)V

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
