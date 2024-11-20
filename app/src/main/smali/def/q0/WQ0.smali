.class public interface abstract Ldef/q0/WQ0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/q0/MQ0;


# virtual methods
.method public a(Ldef/q0/NAQ0;Ldef/o0/DAO0;I)I
    .locals 4

    new-instance v0, Ldef/o0/JO0;

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x2

    invoke-direct {v0, p2, v1, v2, v3}, Ldef/o0/JO0;-><init>(Ldef/o0/DAO0;III)V

    const/4 p2, 0x0

    const/16 v1, 0xd

    invoke-static {p3, p2, v1}, Ldef/k4/AK4;->c(III)J

    move-result-wide p2

    new-instance v1, Ldef/o0/OO0;

    invoke-interface {p1}, Ldef/o0/MO0;->getLayoutDirection()Ldef/l5/KL5;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Ldef/o0/OO0;-><init>(Ldef/o0/MO0;Ldef/l5/KL5;)V

    invoke-interface {p0, v1, v0, p2, p3}, Ldef/q0/WQ0;->h(Ldef/o0/GAO0;Ldef/o0/DAO0;J)Ldef/o0/FAO0;

    move-result-object p1

    invoke-interface {p1}, Ldef/o0/FAO0;->h()I

    move-result p1

    return p1
.end method

.method public c(Ldef/q0/NAQ0;Ldef/o0/DAO0;I)I
    .locals 4

    new-instance v0, Ldef/o0/JO0;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-direct {v0, p2, v1, v2, v3}, Ldef/o0/JO0;-><init>(Ldef/o0/DAO0;III)V

    const/4 p2, 0x0

    const/4 v1, 0x7

    invoke-static {p2, p3, v1}, Ldef/k4/AK4;->c(III)J

    move-result-wide p2

    new-instance v1, Ldef/o0/OO0;

    invoke-interface {p1}, Ldef/o0/MO0;->getLayoutDirection()Ldef/l5/KL5;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Ldef/o0/OO0;-><init>(Ldef/o0/MO0;Ldef/l5/KL5;)V

    invoke-interface {p0, v1, v0, p2, p3}, Ldef/q0/WQ0;->h(Ldef/o0/GAO0;Ldef/o0/DAO0;J)Ldef/o0/FAO0;

    move-result-object p1

    invoke-interface {p1}, Ldef/o0/FAO0;->f()I

    move-result p1

    return p1
.end method

.method public d(Ldef/q0/NAQ0;Ldef/o0/DAO0;I)I
    .locals 3

    new-instance v0, Ldef/o0/JO0;

    const/4 v1, 0x2

    const/4 v2, 0x2

    invoke-direct {v0, p2, v1, v1, v2}, Ldef/o0/JO0;-><init>(Ldef/o0/DAO0;III)V

    const/4 p2, 0x0

    const/16 v1, 0xd

    invoke-static {p3, p2, v1}, Ldef/k4/AK4;->c(III)J

    move-result-wide p2

    new-instance v1, Ldef/o0/OO0;

    invoke-interface {p1}, Ldef/o0/MO0;->getLayoutDirection()Ldef/l5/KL5;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Ldef/o0/OO0;-><init>(Ldef/o0/MO0;Ldef/l5/KL5;)V

    invoke-interface {p0, v1, v0, p2, p3}, Ldef/q0/WQ0;->h(Ldef/o0/GAO0;Ldef/o0/DAO0;J)Ldef/o0/FAO0;

    move-result-object p1

    invoke-interface {p1}, Ldef/o0/FAO0;->h()I

    move-result p1

    return p1
.end method

.method public f(Ldef/q0/NAQ0;Ldef/o0/DAO0;I)I
    .locals 3

    new-instance v0, Ldef/o0/JO0;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {v0, p2, v1, v1, v2}, Ldef/o0/JO0;-><init>(Ldef/o0/DAO0;III)V

    const/4 p2, 0x0

    const/4 v1, 0x7

    invoke-static {p2, p3, v1}, Ldef/k4/AK4;->c(III)J

    move-result-wide p2

    new-instance v1, Ldef/o0/OO0;

    invoke-interface {p1}, Ldef/o0/MO0;->getLayoutDirection()Ldef/l5/KL5;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Ldef/o0/OO0;-><init>(Ldef/o0/MO0;Ldef/l5/KL5;)V

    invoke-interface {p0, v1, v0, p2, p3}, Ldef/q0/WQ0;->h(Ldef/o0/GAO0;Ldef/o0/DAO0;J)Ldef/o0/FAO0;

    move-result-object p1

    invoke-interface {p1}, Ldef/o0/FAO0;->f()I

    move-result p1

    return p1
.end method

.method public abstract h(Ldef/o0/GAO0;Ldef/o0/DAO0;J)Ldef/o0/FAO0;
.end method
