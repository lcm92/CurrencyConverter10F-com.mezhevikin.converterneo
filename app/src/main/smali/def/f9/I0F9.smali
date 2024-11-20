.class public abstract Ldef/f9/I0F9;
.super Ldef/f9/RF9;
.source "SourceFile"


# instance fields
.field public final b:Ldef/f9/H0F9;


# direct methods
.method public constructor <init>(Ldef/b9/AB9;)V
    .locals 1

    const-string v0, "primitiveSerializer"

    invoke-static {p1, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ldef/f9/RF9;-><init>(Ldef/b9/AB9;)V

    new-instance v0, Ldef/f9/H0F9;

    invoke-interface {p1}, Ldef/b9/AB9;->d()Ldef/d9/GD9;

    move-result-object p1

    invoke-direct {v0, p1}, Ldef/f9/H0F9;-><init>(Ldef/d9/GD9;)V

    iput-object v0, p0, Ldef/f9/I0F9;->b:Ldef/f9/H0F9;

    return-void
.end method


# virtual methods
.method public final a(Ldef/h9/SH9;Ljava/lang/Object;)V
    .locals 3

    invoke-virtual {p0, p2}, Ldef/f9/AF9;->h(Ljava/lang/Object;)I

    move-result v0

    const-string v1, "descriptor"

    iget-object v2, p0, Ldef/f9/I0F9;->b:Ldef/f9/H0F9;

    invoke-static {v2, v1}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ldef/h9/SH9;->a(Ldef/d9/GD9;)Ldef/h9/SH9;

    move-result-object p1

    invoke-virtual {p0, p1, p2, v0}, Ldef/f9/I0F9;->o(Ldef/h9/SH9;Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, Ldef/h9/SH9;->t(Ldef/d9/GD9;)V

    return-void
.end method

.method public final b(Ldef/e9/BE9;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ldef/f9/AF9;->i(Ldef/e9/BE9;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d()Ldef/d9/GD9;
    .locals 1

    iget-object v0, p0, Ldef/f9/I0F9;->b:Ldef/f9/H0F9;

    return-object v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldef/f9/I0F9;->n()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldef/f9/AF9;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/f9/G0F9;

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Ldef/f9/G0F9;

    const-string v0, "<this>"

    invoke-static {p1, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ldef/f9/G0F9;->d()I

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

    check-cast p1, Ldef/f9/G0F9;

    const-string v0, "<this>"

    invoke-static {p1, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ldef/f9/G0F9;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    check-cast p1, Ldef/f9/G0F9;

    const-string p2, "<this>"

    invoke-static {p1, p2}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "This method lead to boxing and must not be used, use Builder.append instead"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract n()Ljava/lang/Object;
.end method

.method public abstract o(Ldef/h9/SH9;Ljava/lang/Object;I)V
.end method
