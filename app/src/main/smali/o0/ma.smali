.class public abstract Lo0/ma;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z


# direct methods
.method public static final a(Lo0/ma;Lo0/na;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lq0/ta;

    if-eqz v0, :cond_0

    check-cast p1, Lq0/ta;

    iget-boolean p0, p0, Lo0/ma;->a:Z

    invoke-interface {p1, p0}, Lq0/ta;->E(Z)V

    :cond_0
    return-void
.end method

.method public static d(Lo0/ma;Lo0/na;II)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p3}, Lh7/b;->j(II)J

    move-result-wide p2

    invoke-static {p0, p1}, Lo0/ma;->a(Lo0/ma;Lo0/na;)V

    iget-wide v0, p1, Lo0/na;->k:J

    invoke-static {p2, p3, v0, v1}, Ll5/h;->c(JJ)J

    move-result-wide p2

    const/4 p0, 0x0

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, p0, v0}, Lo0/na;->d0(JFLh4/c;)V

    return-void
.end method

.method public static e(Lo0/ma;Lo0/na;J)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lo0/ma;->a(Lo0/ma;Lo0/na;)V

    iget-wide v0, p1, Lo0/na;->k:J

    invoke-static {p2, p3, v0, v1}, Ll5/h;->c(JJ)J

    move-result-wide p2

    const/4 p0, 0x0

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0, p0}, Lo0/na;->d0(JFLh4/c;)V

    return-void
.end method

.method public static f(Lo0/ma;Lo0/na;II)V
    .locals 6

    invoke-static {p2, p3}, Lh7/b;->j(II)J

    move-result-wide p2

    invoke-virtual {p0}, Lo0/ma;->b()Ll5/k;

    move-result-object v0

    sget-object v1, Ll5/k;->g:Ll5/k;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lo0/ma;->c()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lo0/ma;->c()I

    move-result v0

    iget v1, p1, Lo0/na;->g:I

    sub-int/2addr v0, v1

    const/16 v1, 0x20

    shr-long v4, p2, v1

    long-to-int v1, v4

    sub-int/2addr v0, v1

    const-wide v4, 0xffffffffL

    and-long/2addr p2, v4

    long-to-int p2, p2

    invoke-static {v0, p2}, Lh7/b;->j(II)J

    move-result-wide p2

    invoke-static {p0, p1}, Lo0/ma;->a(Lo0/ma;Lo0/na;)V

    iget-wide v0, p1, Lo0/na;->k:J

    invoke-static {p2, p3, v0, v1}, Ll5/h;->c(JJ)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3, v2, v3}, Lo0/na;->d0(JFLh4/c;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {p0, p1}, Lo0/ma;->a(Lo0/ma;Lo0/na;)V

    iget-wide v0, p1, Lo0/na;->k:J

    invoke-static {p2, p3, v0, v1}, Ll5/h;->c(JJ)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3, v2, v3}, Lo0/na;->d0(JFLh4/c;)V

    :goto_1
    return-void
.end method

.method public static g(Lo0/ma;Lo0/na;II)V
    .locals 6

    sget v0, Lo0/pa;->b:I

    sget-object v0, Lo0/oa;->i:Lo0/oa;

    invoke-static {p2, p3}, Lh7/b;->j(II)J

    move-result-wide p2

    invoke-virtual {p0}, Lo0/ma;->b()Ll5/k;

    move-result-object v1

    sget-object v2, Ll5/k;->g:Ll5/k;

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    invoke-virtual {p0}, Lo0/ma;->c()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lo0/ma;->c()I

    move-result v1

    iget v2, p1, Lo0/na;->g:I

    sub-int/2addr v1, v2

    const/16 v2, 0x20

    shr-long v4, p2, v2

    long-to-int v2, v4

    sub-int/2addr v1, v2

    const-wide v4, 0xffffffffL

    and-long/2addr p2, v4

    long-to-int p2, p2

    invoke-static {v1, p2}, Lh7/b;->j(II)J

    move-result-wide p2

    invoke-static {p0, p1}, Lo0/ma;->a(Lo0/ma;Lo0/na;)V

    iget-wide v1, p1, Lo0/na;->k:J

    invoke-static {p2, p3, v1, v2}, Ll5/h;->c(JJ)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3, v3, v0}, Lo0/na;->d0(JFLh4/c;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {p0, p1}, Lo0/ma;->a(Lo0/ma;Lo0/na;)V

    iget-wide v1, p1, Lo0/na;->k:J

    invoke-static {p2, p3, v1, v2}, Ll5/h;->c(JJ)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3, v3, v0}, Lo0/na;->d0(JFLh4/c;)V

    :goto_1
    return-void
.end method

.method public static h(Lo0/ma;Lo0/na;Lh4/c;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v0, v0}, Lh7/b;->j(II)J

    move-result-wide v0

    invoke-static {p0, p1}, Lo0/ma;->a(Lo0/ma;Lo0/na;)V

    iget-wide v2, p1, Lo0/na;->k:J

    invoke-static {v0, v1, v2, v3}, Ll5/h;->c(JJ)J

    move-result-wide v0

    const/4 p0, 0x0

    invoke-virtual {p1, v0, v1, p0, p2}, Lo0/na;->d0(JFLh4/c;)V

    return-void
.end method


# virtual methods
.method public abstract b()Ll5/k;
.end method

.method public abstract c()I
.end method
