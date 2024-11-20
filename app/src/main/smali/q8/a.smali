.class public final Lq8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr8/f;


# virtual methods
.method public final close()V
    .locals 0

    return-void
.end method

.method public final l(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lq8/b;

    const-string v0, "instance"

    invoke-static {p1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lq8/b;->l:Lq8/b;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Only ChunkBuffer.Empty instance could be recycled."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final o()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lq8/b;->l:Lq8/b;

    return-object v0
.end method
