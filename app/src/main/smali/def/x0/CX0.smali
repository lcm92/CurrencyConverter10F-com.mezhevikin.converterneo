.class public final Ldef/x0/CX0;
.super Ldef/ra/PRA;
.source "SourceFile"

# interfaces
.implements Ldef/q0/M0Q0;


# instance fields
.field public t:Z

.field public u:Ldef/h4/CH4;


# virtual methods
.method public final E(Ldef/x0/IX0;)V
    .locals 1

    iget-object v0, p0, Ldef/x0/CX0;->u:Ldef/h4/CH4;

    invoke-interface {v0, p1}, Ldef/h4/CH4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final R()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final U()Z
    .locals 1

    iget-boolean v0, p0, Ldef/x0/CX0;->t:Z

    return v0
.end method
