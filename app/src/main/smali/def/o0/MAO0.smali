.class public abstract Ldef/o0/MAO0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z


# direct methods
.method public static final a(Ldef/o0/MAO0;Ldef/o0/NAO0;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Ldef/q0/TAQ0;

    if-eqz v0, :cond_0

    check-cast p1, Ldef/q0/TAQ0;

    iget-boolean p0, p0, Ldef/o0/MAO0;->a:Z

    invoke-interface {p1, p0}, Ldef/q0/TAQ0;->E(Z)V

    :cond_0
    return-void
.end method

.method public static d(Ldef/o0/MAO0;Ldef/o0/NAO0;II)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p3}, Ldef/h7/BH7;->j(II)J

    move-result-wide p2

    invoke-static {p0, p1}, Ldef/o0/MAO0;->a(Ldef/o0/MAO0;Ldef/o0/NAO0;)V

    iget-wide v0, p1, Ldef/o0/NAO0;->k:J

    invoke-static {p2, p3, v0, v1}, Ldef/l5/HL5;->c(JJ)J

    move-result-wide p2

    const/4 p0, 0x0

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, p0, v0}, Ldef/o0/NAO0;->d0(JFLdef/h4/CH4;)V

    return-void
.end method

.method public static e(Ldef/o0/MAO0;Ldef/o0/NAO0;J)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Ldef/o0/MAO0;->a(Ldef/o0/MAO0;Ldef/o0/NAO0;)V

    iget-wide v0, p1, Ldef/o0/NAO0;->k:J

    invoke-static {p2, p3, v0, v1}, Ldef/l5/HL5;->c(JJ)J

    move-result-wide p2

    const/4 p0, 0x0

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0, p0}, Ldef/o0/NAO0;->d0(JFLdef/h4/CH4;)V

    return-void
.end method

.method public static f(Ldef/o0/MAO0;Ldef/o0/NAO0;II)V
    .locals 6

    invoke-static {p2, p3}, Ldef/h7/BH7;->j(II)J

    move-result-wide p2

    invoke-virtual {p0}, Ldef/o0/MAO0;->b()Ldef/l5/KL5;

    move-result-object v0

    sget-object v1, Ldef/l5/KL5;->g:Ldef/l5/KL5;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Ldef/o0/MAO0;->c()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ldef/o0/MAO0;->c()I

    move-result v0

    iget v1, p1, Ldef/o0/NAO0;->g:I

    sub-int/2addr v0, v1

    const/16 v1, 0x20

    shr-long v4, p2, v1

    long-to-int v1, v4

    sub-int/2addr v0, v1

    const-wide v4, 0xffffffffL

    and-long/2addr p2, v4

    long-to-int p2, p2

    invoke-static {v0, p2}, Ldef/h7/BH7;->j(II)J

    move-result-wide p2

    invoke-static {p0, p1}, Ldef/o0/MAO0;->a(Ldef/o0/MAO0;Ldef/o0/NAO0;)V

    iget-wide v0, p1, Ldef/o0/NAO0;->k:J

    invoke-static {p2, p3, v0, v1}, Ldef/l5/HL5;->c(JJ)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3, v2, v3}, Ldef/o0/NAO0;->d0(JFLdef/h4/CH4;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {p0, p1}, Ldef/o0/MAO0;->a(Ldef/o0/MAO0;Ldef/o0/NAO0;)V

    iget-wide v0, p1, Ldef/o0/NAO0;->k:J

    invoke-static {p2, p3, v0, v1}, Ldef/l5/HL5;->c(JJ)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3, v2, v3}, Ldef/o0/NAO0;->d0(JFLdef/h4/CH4;)V

    :goto_1
    return-void
.end method

.method public static g(Ldef/o0/MAO0;Ldef/o0/NAO0;II)V
    .locals 6

    sget v0, Ldef/o0/PAO0;->b:I

    sget-object v0, Ldef/o0/OAO0;->i:Ldef/o0/OAO0;

    invoke-static {p2, p3}, Ldef/h7/BH7;->j(II)J

    move-result-wide p2

    invoke-virtual {p0}, Ldef/o0/MAO0;->b()Ldef/l5/KL5;

    move-result-object v1

    sget-object v2, Ldef/l5/KL5;->g:Ldef/l5/KL5;

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    invoke-virtual {p0}, Ldef/o0/MAO0;->c()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ldef/o0/MAO0;->c()I

    move-result v1

    iget v2, p1, Ldef/o0/NAO0;->g:I

    sub-int/2addr v1, v2

    const/16 v2, 0x20

    shr-long v4, p2, v2

    long-to-int v2, v4

    sub-int/2addr v1, v2

    const-wide v4, 0xffffffffL

    and-long/2addr p2, v4

    long-to-int p2, p2

    invoke-static {v1, p2}, Ldef/h7/BH7;->j(II)J

    move-result-wide p2

    invoke-static {p0, p1}, Ldef/o0/MAO0;->a(Ldef/o0/MAO0;Ldef/o0/NAO0;)V

    iget-wide v1, p1, Ldef/o0/NAO0;->k:J

    invoke-static {p2, p3, v1, v2}, Ldef/l5/HL5;->c(JJ)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3, v3, v0}, Ldef/o0/NAO0;->d0(JFLdef/h4/CH4;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {p0, p1}, Ldef/o0/MAO0;->a(Ldef/o0/MAO0;Ldef/o0/NAO0;)V

    iget-wide v1, p1, Ldef/o0/NAO0;->k:J

    invoke-static {p2, p3, v1, v2}, Ldef/l5/HL5;->c(JJ)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3, v3, v0}, Ldef/o0/NAO0;->d0(JFLdef/h4/CH4;)V

    :goto_1
    return-void
.end method

.method public static h(Ldef/o0/MAO0;Ldef/o0/NAO0;Ldef/h4/CH4;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v0, v0}, Ldef/h7/BH7;->j(II)J

    move-result-wide v0

    invoke-static {p0, p1}, Ldef/o0/MAO0;->a(Ldef/o0/MAO0;Ldef/o0/NAO0;)V

    iget-wide v2, p1, Ldef/o0/NAO0;->k:J

    invoke-static {v0, v1, v2, v3}, Ldef/l5/HL5;->c(JJ)J

    move-result-wide v0

    const/4 p0, 0x0

    invoke-virtual {p1, v0, v1, p0, p2}, Ldef/o0/NAO0;->d0(JFLdef/h4/CH4;)V

    return-void
.end method


# virtual methods
.method public abstract b()Ldef/l5/KL5;
.end method

.method public abstract c()I
.end method
