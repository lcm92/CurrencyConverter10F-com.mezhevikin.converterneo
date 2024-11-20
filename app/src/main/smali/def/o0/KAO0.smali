.class public final Ldef/o0/KAO0;
.super Ldef/ra/PRA;
.source "SourceFile"

# interfaces
.implements Ldef/q0/VQ0;


# instance fields
.field public t:Ldef/h4/CH4;

.field public u:J


# virtual methods
.method public final n0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final y(J)V
    .locals 2

    iget-wide v0, p0, Ldef/o0/KAO0;->u:J

    invoke-static {v0, v1, p1, p2}, Ldef/l5/JL5;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldef/o0/KAO0;->t:Ldef/h4/CH4;

    new-instance v1, Ldef/l5/JL5;

    invoke-direct {v1, p1, p2}, Ldef/l5/JL5;-><init>(J)V

    invoke-interface {v0, v1}, Ldef/h4/CH4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iput-wide p1, p0, Ldef/o0/KAO0;->u:J

    :cond_0
    return-void
.end method
