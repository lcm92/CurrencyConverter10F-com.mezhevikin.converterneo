.class public final Ldef/q8/AQ8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/r8/FR8;


# virtual methods
.method public final close()V
    .locals 0

    return-void
.end method

.method public final l(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ldef/q8/BQ8;

    const-string v0, "instance"

    invoke-static {p1, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ldef/q8/BQ8;->l:Ldef/q8/BQ8;

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

    sget-object v0, Ldef/q8/BQ8;->l:Ldef/q8/BQ8;

    return-object v0
.end method
