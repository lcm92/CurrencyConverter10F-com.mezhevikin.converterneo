.class public final Lo0/K1;
.super Lr5/p;
.source "SourceFile"

# interfaces
.implements Lq0/v;


# instance fields
.field public t:Lh4/c;

.field public u:J


# virtual methods
.method public final n0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final y(J)V
    .locals 2

    iget-wide v0, p0, Lo0/K1;->u:J

    invoke-static {v0, v1, p1, p2}, Ll6/j;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo0/K1;->t:Lh4/c;

    new-instance v1, Ll6/j;

    invoke-direct {v1, p1, p2}, Ll6/j;-><init>(J)V

    invoke-interface {v0, v1}, Lh4/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iput-wide p1, p0, Lo0/K1;->u:J

    :cond_0
    return-void
.end method
