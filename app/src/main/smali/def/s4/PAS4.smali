.class public abstract Ldef/s4/PAS4;
.super Ldef/s4/TS4;
.source "SourceFile"


# static fields
.field public static final synthetic l:I


# instance fields
.field public i:J

.field public j:Z

.field public k:Ldef/v8/IV8;


# virtual methods
.method public final C(Z)V
    .locals 4

    iget-wide v0, p0, Ldef/s4/PAS4;->i:J

    if-eqz p1, :cond_0

    const-wide v2, 0x100000000L

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x1

    :goto_0
    sub-long/2addr v0, v2

    iput-wide v0, p0, Ldef/s4/PAS4;->i:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    return-void

    :cond_1
    iget-boolean p1, p0, Ldef/s4/PAS4;->j:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ldef/s4/PAS4;->shutdown()V

    :cond_2
    return-void
.end method

.method public final D(Ldef/s4/EAS4;)V
    .locals 1

    iget-object v0, p0, Ldef/s4/PAS4;->k:Ldef/v8/IV8;

    if-nez v0, :cond_0

    new-instance v0, Ldef/v8/IV8;

    invoke-direct {v0}, Ldef/v8/IV8;-><init>()V

    iput-object v0, p0, Ldef/s4/PAS4;->k:Ldef/v8/IV8;

    :cond_0
    invoke-virtual {v0, p1}, Ldef/v8/IV8;->addLast(Ljava/lang/Object;)V

    return-void
.end method

.method public abstract E()Ljava/lang/Thread;
.end method

.method public final F(Z)V
    .locals 4

    iget-wide v0, p0, Ldef/s4/PAS4;->i:J

    if-eqz p1, :cond_0

    const-wide v2, 0x100000000L

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x1

    :goto_0
    add-long/2addr v2, v0

    iput-wide v2, p0, Ldef/s4/PAS4;->i:J

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Ldef/s4/PAS4;->j:Z

    :cond_1
    return-void
.end method

.method public final G()Z
    .locals 4

    iget-wide v0, p0, Ldef/s4/PAS4;->i:J

    const-wide v2, 0x100000000L

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract H()J
.end method

.method public final I()Z
    .locals 3

    iget-object v0, p0, Ldef/s4/PAS4;->k:Ldef/v8/IV8;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Ldef/v8/IV8;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ldef/v8/IV8;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Ldef/s4/EAS4;

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {v0}, Ldef/s4/EAS4;->run()V

    const/4 v0, 0x1

    return v0
.end method

.method public J(JLdef/s4/MAS4;)V
    .locals 1

    sget-object v0, Ldef/s4/ZS4;->p:Ldef/s4/ZS4;

    invoke-virtual {v0, p1, p2, p3}, Ldef/s4/OAS4;->N(JLdef/s4/MAS4;)V

    return-void
.end method

.method public abstract shutdown()V
.end method
