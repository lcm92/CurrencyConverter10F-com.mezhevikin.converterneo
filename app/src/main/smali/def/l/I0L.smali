.class public final Ldef/l/I0L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/l/EA0L;


# instance fields
.field public final g:Ldef/l/EA0L;

.field public final h:J


# direct methods
.method public constructor <init>(Ldef/l/EA0L;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/l/I0L;->g:Ldef/l/EA0L;

    iput-wide p2, p0, Ldef/l/I0L;->h:J

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-object v0, p0, Ldef/l/I0L;->g:Ldef/l/EA0L;

    invoke-interface {v0}, Ldef/l/EA0L;->b()Z

    move-result v0

    return v0
.end method

.method public final c(Ldef/l/RL;Ldef/l/RL;Ldef/l/RL;)J
    .locals 2

    iget-object v0, p0, Ldef/l/I0L;->g:Ldef/l/EA0L;

    invoke-interface {v0, p1, p2, p3}, Ldef/l/EA0L;->c(Ldef/l/RL;Ldef/l/RL;Ldef/l/RL;)J

    move-result-wide p1

    iget-wide v0, p0, Ldef/l/I0L;->h:J

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Ldef/l/I0L;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Ldef/l/I0L;

    iget-wide v2, p1, Ldef/l/I0L;->h:J

    iget-wide v4, p0, Ldef/l/I0L;->h:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    iget-object p1, p1, Ldef/l/I0L;->g:Ldef/l/EA0L;

    iget-object v0, p0, Ldef/l/I0L;->g:Ldef/l/EA0L;

    invoke-static {p1, v0}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final g(JLdef/l/RL;Ldef/l/RL;Ldef/l/RL;)Ldef/l/RL;
    .locals 9

    iget-wide v0, p0, Ldef/l/I0L;->h:J

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, p0, Ldef/l/I0L;->g:Ldef/l/EA0L;

    sub-long v4, p1, v0

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-interface/range {v3 .. v8}, Ldef/l/EA0L;->g(JLdef/l/RL;Ldef/l/RL;Ldef/l/RL;)Ldef/l/RL;

    move-result-object p3

    :goto_0
    return-object p3
.end method

.method public final h(JLdef/l/RL;Ldef/l/RL;Ldef/l/RL;)Ldef/l/RL;
    .locals 9

    iget-wide v0, p0, Ldef/l/I0L;->h:J

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, p0, Ldef/l/I0L;->g:Ldef/l/EA0L;

    sub-long v4, p1, v0

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-interface/range {v3 .. v8}, Ldef/l/EA0L;->h(JLdef/l/RL;Ldef/l/RL;Ldef/l/RL;)Ldef/l/RL;

    move-result-object p5

    :goto_0
    return-object p5
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Ldef/l/I0L;->g:Ldef/l/EA0L;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Ldef/l/I0L;->h:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
