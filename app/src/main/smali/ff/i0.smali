.class public abstract Lff/i0;
.super Lff/r;
.source "SourceFile"


# instance fields
.field public final b:Lff/h0;


# direct methods
.method public constructor <init>(Lbb/a;)V
    .locals 1

    const-string v0, "primitiveSerializer"

    invoke-static {p1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lff/r;-><init>(Lbb/a;)V

    new-instance v0, Lff/h0;

    invoke-interface {p1}, Lbb/a;->d()Ldd/g;

    move-result-object p1

    invoke-direct {v0, p1}, Lff/h0;-><init>(Ldd/g;)V

    iput-object v0, p0, Lff/i0;->b:Lff/h0;

    return-void
.end method


# virtual methods
.method public final a(Lhh/s;Ljava/lang/Object;)V
    .locals 3

    invoke-virtual {p0, p2}, Lff/a;->h(Ljava/lang/Object;)I

    move-result v0

    const-string v1, "descriptor"

    iget-object v2, p0, Lff/i0;->b:Lff/h0;

    invoke-static {v2, v1}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lhh/s;->a(Ldd/g;)Lhh/s;

    move-result-object p1

    invoke-virtual {p0, p1, p2, v0}, Lff/i0;->o(Lhh/s;Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, Lhh/s;->t(Ldd/g;)V

    return-void
.end method

.method public final b(Lee/b;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lff/a;->i(Lee/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d()Ldd/g;
    .locals 1

    iget-object v0, p0, Lff/i0;->b:Lff/h0;

    return-object v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lff/i0;->n()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lff/a;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lff/g0;

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lff/g0;

    const-string v0, "<this>"

    invoke-static {p1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lff/g0;->d()I

    move-result p1

    return p1
.end method

.method public final g(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This method lead to boxing and must not be used, use writeContents instead"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lff/g0;

    const-string v0, "<this>"

    invoke-static {p1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lff/g0;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    check-cast p1, Lff/g0;

    const-string p2, "<this>"

    invoke-static {p1, p2}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "This method lead to boxing and must not be used, use Builder.append instead"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract n()Ljava/lang/Object;
.end method

.method public abstract o(Lhh/s;Ljava/lang/Object;I)V
.end method
