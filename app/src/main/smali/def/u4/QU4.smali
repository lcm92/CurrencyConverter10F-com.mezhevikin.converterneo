.class public final Ldef/u4/QU4;
.super Ldef/u4/IU4;
.source "SourceFile"

# interfaces
.implements Ldef/u4/RU4;


# virtual methods
.method public final n0(Ljava/lang/Throwable;Z)V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Ldef/u4/IU4;->j:Ldef/u4/DU4;

    invoke-virtual {v1, p1, v0}, Ldef/u4/DU4;->h(Ljava/lang/Throwable;Z)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    iget-object p2, p0, Ldef/s4/AS4;->i:Ldef/y8/IY8;

    invoke-static {p2, p1}, Ldef/s4/YS4;->o(Ldef/y8/IY8;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final o0(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ldef/u8/YU8;

    const/4 p1, 0x0

    iget-object v0, p0, Ldef/u4/IU4;->j:Ldef/u4/DU4;

    invoke-virtual {v0, p1}, Ldef/u4/DU4;->a(Ljava/lang/Throwable;)Z

    return-void
.end method
