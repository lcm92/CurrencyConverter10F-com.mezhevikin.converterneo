.class public abstract LF4/i0;
.super LF4/r;
.source "SourceFile"


# instance fields
.field public final b:LF4/h0;


# direct methods
.method public constructor <init>(LB4/a;)V
    .locals 1

    const-string v0, "primitiveSerializer"

    invoke-static {p1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LF4/r;-><init>(LB4/a;)V

    new-instance v0, LF4/h0;

    invoke-interface {p1}, LB4/a;->d()LD4/g;

    move-result-object p1

    invoke-direct {v0, p1}, LF4/h0;-><init>(LD4/g;)V

    iput-object v0, p0, LF4/i0;->b:LF4/h0;

    return-void
.end method


# virtual methods
.method public final a(LH4/s;Ljava/lang/Object;)V
    .locals 3

    invoke-virtual {p0, p2}, LF4/a;->h(Ljava/lang/Object;)I

    move-result v0

    const-string v1, "descriptor"

    iget-object v2, p0, LF4/i0;->b:LF4/h0;

    invoke-static {v2, v1}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, LH4/s;->a(LD4/g;)LH4/s;

    move-result-object p1

    invoke-virtual {p0, p1, p2, v0}, LF4/i0;->o(LH4/s;Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, LH4/s;->t(LD4/g;)V

    return-void
.end method

.method public final b(LE4/b;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, LF4/a;->i(LE4/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d()LD4/g;
    .locals 1

    iget-object v0, p0, LF4/i0;->b:LF4/h0;

    return-object v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LF4/i0;->n()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LF4/a;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LF4/g0;

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, LF4/g0;

    const-string v0, "<this>"

    invoke-static {p1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LF4/g0;->d()I

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

    check-cast p1, LF4/g0;

    const-string v0, "<this>"

    invoke-static {p1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LF4/g0;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    check-cast p1, LF4/g0;

    const-string p2, "<this>"

    invoke-static {p1, p2}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "This method lead to boxing and must not be used, use Builder.append instead"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract n()Ljava/lang/Object;
.end method

.method public abstract o(LH4/s;Ljava/lang/Object;I)V
.end method
