.class public final Ldef/v4/GAV4;
.super Ldef/w4/DW4;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Ldef/s4/FS4;


# virtual methods
.method public final a(Ldef/w4/BW4;)Z
    .locals 4

    check-cast p1, Ldef/v4/EAV4;

    iget-wide v0, p0, Ldef/v4/GAV4;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, p1, Ldef/v4/EAV4;->o:J

    iget-wide v2, p1, Ldef/v4/EAV4;->p:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_1

    iput-wide v0, p1, Ldef/v4/EAV4;->p:J

    :cond_1
    iput-wide v0, p0, Ldef/v4/GAV4;->a:J

    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public final b(Ldef/w4/BW4;)[Ldef/y8/DY8;
    .locals 4

    check-cast p1, Ldef/v4/EAV4;

    iget-wide v0, p0, Ldef/v4/GAV4;->a:J

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Ldef/v4/GAV4;->a:J

    const/4 v2, 0x0

    iput-object v2, p0, Ldef/v4/GAV4;->b:Ldef/s4/FS4;

    invoke-virtual {p1, v0, v1}, Ldef/v4/EAV4;->v(J)[Ldef/y8/DY8;

    move-result-object p1

    return-object p1
.end method
