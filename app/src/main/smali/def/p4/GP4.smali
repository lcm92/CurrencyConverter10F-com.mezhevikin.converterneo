.class public abstract Ldef/p4/GP4;
.super Ldef/p4/IP4;
.source "SourceFile"


# direct methods
.method public static i(Ljava/util/Iterator;)Ldef/p4/EP4;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ldef/v8/RV8;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Ldef/v8/RV8;-><init>(ILjava/lang/Object;)V

    new-instance p0, Ldef/p4/AP4;

    invoke-direct {p0, v0}, Ldef/p4/AP4;-><init>(Ldef/p4/EP4;)V

    return-object p0
.end method

.method public static j(Ldef/p4/DP4;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Ldef/p4/CP4;

    invoke-direct {v0, p0}, Ldef/p4/CP4;-><init>(Ldef/p4/DP4;)V

    invoke-virtual {v0}, Ldef/p4/CP4;->hasNext()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {v0}, Ldef/p4/CP4;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static k(Ljava/lang/Object;Ldef/h4/CH4;)Ldef/p4/EP4;
    .locals 3

    const-string v0, "nextFunction"

    invoke-static {p1, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_0

    sget-object p0, Ldef/p4/BP4;->a:Ldef/p4/BP4;

    goto :goto_0

    :cond_0
    new-instance v0, Ldef/p4/KP4;

    new-instance v1, Ldef/m/MAM;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0}, Ldef/m/MAM;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1, p1}, Ldef/p4/KP4;-><init>(Ldef/h4/AH4;Ldef/h4/CH4;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static l(Ldef/p4/EP4;)Ljava/lang/Object;
    .locals 2

    invoke-interface {p0}, Ldef/p4/EP4;->iterator()Ljava/util/Iterator;

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

.method public static m(Ldef/p4/EP4;Ldef/h4/CH4;)Ldef/p4/DP4;
    .locals 2

    new-instance v0, Ldef/p4/KP4;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Ldef/p4/KP4;-><init>(Ldef/p4/EP4;Ldef/h4/CH4;I)V

    sget-object p0, Ldef/p4/JP4;->i:Ldef/p4/JP4;

    new-instance p1, Ldef/p4/DP4;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, Ldef/p4/DP4;-><init>(Ldef/p4/KP4;ZLdef/h4/CH4;)V

    return-object p1
.end method

.method public static n(Ldef/p4/EP4;)Ljava/util/List;
    .locals 2

    invoke-interface {p0}, Ldef/p4/EP4;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Ldef/v8/TV8;->g:Ldef/v8/TV8;

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Ldef/l9/DL9;->F(Ljava/lang/Object;)Ljava/util/List;

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
