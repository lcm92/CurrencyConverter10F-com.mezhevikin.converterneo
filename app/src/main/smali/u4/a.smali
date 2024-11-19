.class public Lu4/a;
.super Lu4/i;
.source "SourceFile"

# interfaces
.implements Lu4/b;


# virtual methods
.method public final X(Ljava/lang/Throwable;)Z
    .locals 1

    iget-object v0, p0, Ls4/a;->i:LY3/i;

    invoke-static {v0, p1}, Ls4/y;->o(LY3/i;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final g0(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v1, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/concurrent/CancellationException;

    :cond_0
    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, " was cancelled"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Ls4/y;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object p1

    move-object v0, p1

    :cond_1
    iget-object p1, p0, Lu4/i;->j:Lu4/d;

    invoke-virtual {p1, v0}, Lu4/d;->c(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method
