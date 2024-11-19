.class public final Lx0/c;
.super LR/p;
.source "SourceFile"

# interfaces
.implements Lq0/m0;


# instance fields
.field public t:Z

.field public u:Lh4/c;


# virtual methods
.method public final E(Lx0/i;)V
    .locals 1

    iget-object v0, p0, Lx0/c;->u:Lh4/c;

    invoke-interface {v0, p1}, Lh4/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final R()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final U()Z
    .locals 1

    iget-boolean v0, p0, Lx0/c;->t:Z

    return v0
.end method
