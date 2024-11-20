.class public final Ldef/p0/AP0;
.super Ldef/p0/DP0;
.source "SourceFile"


# instance fields
.field public a:Ldef/s/LS;


# virtual methods
.method public final b(Ldef/p0/FP0;)Z
    .locals 1

    iget-object v0, p0, Ldef/p0/AP0;->a:Ldef/s/LS;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ldef/o0/FO0;->a:Ldef/p0/FP0;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final e(Ldef/p0/FP0;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldef/p0/AP0;->a:Ldef/s/LS;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ldef/o0/FO0;->a:Ldef/p0/FP0;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Ldef/p0/AP0;->a:Ldef/s/LS;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1

    :cond_0
    const-string p1, "Check failed."

    invoke-static {p1}, Ldef/i0/CI0;->N(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
