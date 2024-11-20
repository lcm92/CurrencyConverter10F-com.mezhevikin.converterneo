.class public final Ldef/m/JAM;
.super Ldef/ra/PRA;
.source "SourceFile"

# interfaces
.implements Ldef/q0/LQ0;
.implements Ldef/wa/NWA;


# virtual methods
.method public final m(Ldef/wa/KWA;)V
    .locals 2

    sget-object v0, Ldef/r0/G0R0;->k:Ldef/fa/XA0FA;

    invoke-static {p0, v0}, Ldef/q0/FQ0;->i(Ldef/q0/LQ0;Ldef/fa/P0FA;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/h0/BH0;

    check-cast v0, Ldef/h0/CH0;

    iget-object v0, v0, Ldef/h0/CH0;->a:Ldef/fa/J0FA;

    invoke-virtual {v0}, Ldef/fa/J0FA;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/h0/AH0;

    iget v0, v0, Ldef/h0/AH0;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v1

    invoke-interface {p1, v0}, Ldef/wa/KWA;->b(Z)V

    return-void
.end method
