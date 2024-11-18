.class public final Lv4/G;
.super Lw4/d;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Ls4/f;


# virtual methods
.method public final a(Lw4/b;)Z
    .locals 4

    check-cast p1, Lv4/E;

    iget-wide v0, p0, Lv4/G;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, p1, Lv4/E;->o:J

    iget-wide v2, p1, Lv4/E;->p:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_1

    iput-wide v0, p1, Lv4/E;->p:J

    :cond_1
    iput-wide v0, p0, Lv4/G;->a:J

    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public final b(Lw4/b;)[Ly9/d;
    .locals 4

    check-cast p1, Lv4/E;

    iget-wide v0, p0, Lv4/G;->a:J

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lv4/G;->a:J

    const/4 v2, 0x0

    iput-object v2, p0, Lv4/G;->b:Ls4/f;

    invoke-virtual {p1, v0, v1}, Lv4/E;->v(J)[Ly9/d;

    move-result-object p1

    return-object p1
.end method
