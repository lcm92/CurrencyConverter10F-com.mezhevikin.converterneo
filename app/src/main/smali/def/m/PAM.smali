.class public final Ldef/m/PAM;
.super Ldef/ra/PRA;
.source "SourceFile"

# interfaces
.implements Ldef/q0/LQ0;
.implements Ldef/q0/B0Q0;


# instance fields
.field public t:Ldef/s/WS;

.field public u:Z


# virtual methods
.method public final h0()V
    .locals 3

    new-instance v0, Ldef/i4/SI4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ldef/aa/G0AA;

    const/16 v2, 0x9

    invoke-direct {v1, v0, v2, p0}, Ldef/aa/G0AA;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p0, v1}, Ldef/q0/FQ0;->s(Ldef/ra/PRA;Ldef/h4/AH4;)V

    iget-object v0, v0, Ldef/i4/SI4;->g:Ljava/lang/Object;

    check-cast v0, Ldef/s/WS;

    iget-boolean v1, p0, Ldef/m/PAM;->u:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Ldef/m/PAM;->t:Ldef/s/WS;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ldef/s/WS;->b()V

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ldef/s/WS;->a()Ldef/s/WS;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Ldef/m/PAM;->t:Ldef/s/WS;

    :cond_2
    return-void
.end method

.method public final n0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final s0()V
    .locals 1

    iget-object v0, p0, Ldef/m/PAM;->t:Ldef/s/WS;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldef/s/WS;->b()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ldef/m/PAM;->t:Ldef/s/WS;

    return-void
.end method
