.class public final Ldef/q0/XQ0;
.super Ldef/q0/OAQ0;
.source "SourceFile"


# instance fields
.field public final synthetic x:Ldef/q0/YQ0;


# direct methods
.method public constructor <init>(Ldef/q0/YQ0;)V
    .locals 0

    iput-object p1, p0, Ldef/q0/XQ0;->x:Ldef/q0/YQ0;

    invoke-direct {p0, p1}, Ldef/q0/OAQ0;-><init>(Ldef/q0/ZAQ0;)V

    return-void
.end method


# virtual methods
.method public final Q(I)I
    .locals 2

    iget-object v0, p0, Ldef/q0/XQ0;->x:Ldef/q0/YQ0;

    iget-object v1, v0, Ldef/q0/YQ0;->P:Ldef/q0/WQ0;

    iget-object v0, v0, Ldef/q0/ZAQ0;->s:Ldef/q0/ZAQ0;

    invoke-static {v0}, Ldef/i4/HI4;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ldef/q0/ZAQ0;->J0()Ldef/q0/OAQ0;

    move-result-object v0

    invoke-static {v0}, Ldef/i4/HI4;->c(Ljava/lang/Object;)V

    invoke-interface {v1, p0, v0, p1}, Ldef/q0/WQ0;->f(Ldef/q0/NAQ0;Ldef/o0/DAO0;I)I

    move-result p1

    return p1
.end method

.method public final T(I)I
    .locals 2

    iget-object v0, p0, Ldef/q0/XQ0;->x:Ldef/q0/YQ0;

    iget-object v1, v0, Ldef/q0/YQ0;->P:Ldef/q0/WQ0;

    iget-object v0, v0, Ldef/q0/ZAQ0;->s:Ldef/q0/ZAQ0;

    invoke-static {v0}, Ldef/i4/HI4;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ldef/q0/ZAQ0;->J0()Ldef/q0/OAQ0;

    move-result-object v0

    invoke-static {v0}, Ldef/i4/HI4;->c(Ljava/lang/Object;)V

    invoke-interface {v1, p0, v0, p1}, Ldef/q0/WQ0;->c(Ldef/q0/NAQ0;Ldef/o0/DAO0;I)I

    move-result p1

    return p1
.end method

.method public final U(I)I
    .locals 2

    iget-object v0, p0, Ldef/q0/XQ0;->x:Ldef/q0/YQ0;

    iget-object v1, v0, Ldef/q0/YQ0;->P:Ldef/q0/WQ0;

    iget-object v0, v0, Ldef/q0/ZAQ0;->s:Ldef/q0/ZAQ0;

    invoke-static {v0}, Ldef/i4/HI4;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ldef/q0/ZAQ0;->J0()Ldef/q0/OAQ0;

    move-result-object v0

    invoke-static {v0}, Ldef/i4/HI4;->c(Ljava/lang/Object;)V

    invoke-interface {v1, p0, v0, p1}, Ldef/q0/WQ0;->a(Ldef/q0/NAQ0;Ldef/o0/DAO0;I)I

    move-result p1

    return p1
.end method

.method public final a(J)Ldef/o0/NAO0;
    .locals 2

    invoke-virtual {p0, p1, p2}, Ldef/o0/NAO0;->m0(J)V

    new-instance v0, Ldef/l5/AL5;

    invoke-direct {v0, p1, p2}, Ldef/l5/AL5;-><init>(J)V

    iget-object v0, p0, Ldef/q0/XQ0;->x:Ldef/q0/YQ0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Ldef/q0/YQ0;->P:Ldef/q0/WQ0;

    iget-object v0, v0, Ldef/q0/ZAQ0;->s:Ldef/q0/ZAQ0;

    invoke-static {v0}, Ldef/i4/HI4;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ldef/q0/ZAQ0;->J0()Ldef/q0/OAQ0;

    move-result-object v0

    invoke-static {v0}, Ldef/i4/HI4;->c(Ljava/lang/Object;)V

    invoke-interface {v1, p0, v0, p1, p2}, Ldef/q0/WQ0;->h(Ldef/o0/GAO0;Ldef/o0/DAO0;J)Ldef/o0/FAO0;

    move-result-object p1

    invoke-static {p0, p1}, Ldef/q0/OAQ0;->z0(Ldef/q0/OAQ0;Ldef/o0/FAO0;)V

    return-object p0
.end method

.method public final c(I)I
    .locals 2

    iget-object v0, p0, Ldef/q0/XQ0;->x:Ldef/q0/YQ0;

    iget-object v1, v0, Ldef/q0/YQ0;->P:Ldef/q0/WQ0;

    iget-object v0, v0, Ldef/q0/ZAQ0;->s:Ldef/q0/ZAQ0;

    invoke-static {v0}, Ldef/i4/HI4;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ldef/q0/ZAQ0;->J0()Ldef/q0/OAQ0;

    move-result-object v0

    invoke-static {v0}, Ldef/i4/HI4;->c(Ljava/lang/Object;)V

    invoke-interface {v1, p0, v0, p1}, Ldef/q0/WQ0;->d(Ldef/q0/NAQ0;Ldef/o0/DAO0;I)I

    move-result p1

    return p1
.end method

.method public final n0(Ldef/o0/LO0;)I
    .locals 3

    invoke-static {p0, p1}, Ldef/q0/FQ0;->c(Ldef/q0/NAQ0;Ldef/o0/LO0;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Ldef/q0/OAQ0;->w:Ljava/util/LinkedHashMap;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v0
.end method
