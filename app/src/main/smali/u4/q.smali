.class public final Lu4/q;
.super Lu4/i;
.source "SourceFile"

# interfaces
.implements Lu4/r;


# virtual methods
.method public final n0(Ljava/lang/Throwable;Z)V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lu4/i;->j:Lu4/d;

    invoke-virtual {v1, p1, v0}, Lu4/d;->h(Ljava/lang/Throwable;Z)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    iget-object p2, p0, Ls4/a;->i:Ly9/i;

    invoke-static {p2, p1}, Ls4/y;->o(Ly9/i;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final o0(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lu9/y;

    const/4 p1, 0x0

    iget-object v0, p0, Lu4/i;->j:Lu4/d;

    invoke-virtual {v0, p1}, Lu4/d;->a(Ljava/lang/Throwable;)Z

    return-void
.end method
