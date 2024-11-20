.class public final Ldef/l/N0L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/l/HL;


# instance fields
.field public final a:Ldef/l/EA0L;

.field public final b:Ldef/l/CA0L;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ldef/l/RL;

.field public f:Ldef/l/RL;

.field public final g:Ldef/l/RL;

.field public h:J

.field public i:Ldef/l/RL;


# direct methods
.method public constructor <init>(Ldef/l/LL;Ldef/l/CA0L;Ljava/lang/Object;Ljava/lang/Object;Ldef/l/RL;)V
    .locals 0

    invoke-interface {p1, p2}, Ldef/l/LL;->a(Ldef/l/CA0L;)Ldef/l/EA0L;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/l/N0L;->a:Ldef/l/EA0L;

    iput-object p2, p0, Ldef/l/N0L;->b:Ldef/l/CA0L;

    iput-object p4, p0, Ldef/l/N0L;->c:Ljava/lang/Object;

    iput-object p3, p0, Ldef/l/N0L;->d:Ljava/lang/Object;

    iget-object p1, p2, Ldef/l/CA0L;->a:Ldef/h4/CH4;

    invoke-interface {p1, p3}, Ldef/h4/CH4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldef/l/RL;

    iput-object p1, p0, Ldef/l/N0L;->e:Ldef/l/RL;

    iget-object p1, p2, Ldef/l/CA0L;->a:Ldef/h4/CH4;

    invoke-interface {p1, p4}, Ldef/h4/CH4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldef/l/RL;

    iput-object p2, p0, Ldef/l/N0L;->f:Ldef/l/RL;

    if-eqz p5, :cond_0

    invoke-static {p5}, Ldef/l/DL;->g(Ldef/l/RL;)Ldef/l/RL;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-interface {p1, p3}, Ldef/h4/CH4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldef/l/RL;

    invoke-virtual {p1}, Ldef/l/RL;->c()Ldef/l/RL;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Ldef/l/N0L;->g:Ldef/l/RL;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Ldef/l/N0L;->h:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ldef/l/N0L;->d:Ljava/lang/Object;

    invoke-static {p1, v0}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Ldef/l/N0L;->d:Ljava/lang/Object;

    iget-object v0, p0, Ldef/l/N0L;->b:Ldef/l/CA0L;

    iget-object v0, v0, Ldef/l/CA0L;->a:Ldef/h4/CH4;

    invoke-interface {v0, p1}, Ldef/h4/CH4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldef/l/RL;

    iput-object p1, p0, Ldef/l/N0L;->e:Ldef/l/RL;

    const/4 p1, 0x0

    iput-object p1, p0, Ldef/l/N0L;->i:Ldef/l/RL;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ldef/l/N0L;->h:J

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Ldef/l/N0L;->a:Ldef/l/EA0L;

    invoke-interface {v0}, Ldef/l/EA0L;->b()Z

    move-result v0

    return v0
.end method

.method public final c(J)Ljava/lang/Object;
    .locals 7

    invoke-interface {p0, p1, p2}, Ldef/l/HL;->g(J)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v4, p0, Ldef/l/N0L;->e:Ldef/l/RL;

    iget-object v5, p0, Ldef/l/N0L;->f:Ldef/l/RL;

    iget-object v6, p0, Ldef/l/N0L;->g:Ldef/l/RL;

    iget-object v1, p0, Ldef/l/N0L;->a:Ldef/l/EA0L;

    move-wide v2, p1

    invoke-interface/range {v1 .. v6}, Ldef/l/EA0L;->g(JLdef/l/RL;Ldef/l/RL;Ldef/l/RL;)Ldef/l/RL;

    move-result-object v0

    invoke-virtual {v0}, Ldef/l/RL;->b()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ldef/l/RL;->a(I)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AnimationVector cannot contain a NaN. "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". Animation: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", playTimeNanos: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    iget-object p1, p0, Ldef/l/N0L;->b:Ldef/l/CA0L;

    iget-object p1, p1, Ldef/l/CA0L;->b:Ldef/h4/CH4;

    invoke-interface {p1, v0}, Ldef/h4/CH4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Ldef/l/N0L;->c:Ljava/lang/Object;

    :goto_1
    return-object p1
.end method

.method public final d()J
    .locals 4

    iget-wide v0, p0, Ldef/l/N0L;->h:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    iget-object v0, p0, Ldef/l/N0L;->e:Ldef/l/RL;

    iget-object v1, p0, Ldef/l/N0L;->f:Ldef/l/RL;

    iget-object v2, p0, Ldef/l/N0L;->g:Ldef/l/RL;

    iget-object v3, p0, Ldef/l/N0L;->a:Ldef/l/EA0L;

    invoke-interface {v3, v0, v1, v2}, Ldef/l/EA0L;->c(Ldef/l/RL;Ldef/l/RL;Ldef/l/RL;)J

    move-result-wide v0

    iput-wide v0, p0, Ldef/l/N0L;->h:J

    :cond_0
    iget-wide v0, p0, Ldef/l/N0L;->h:J

    return-wide v0
.end method

.method public final e()Ldef/l/CA0L;
    .locals 1

    iget-object v0, p0, Ldef/l/N0L;->b:Ldef/l/CA0L;

    return-object v0
.end method

.method public final f()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldef/l/N0L;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final h(J)Ldef/l/RL;
    .locals 7

    invoke-interface {p0, p1, p2}, Ldef/l/HL;->g(J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, p0, Ldef/l/N0L;->e:Ldef/l/RL;

    iget-object v5, p0, Ldef/l/N0L;->f:Ldef/l/RL;

    iget-object v6, p0, Ldef/l/N0L;->g:Ldef/l/RL;

    iget-object v1, p0, Ldef/l/N0L;->a:Ldef/l/EA0L;

    move-wide v2, p1

    invoke-interface/range {v1 .. v6}, Ldef/l/EA0L;->h(JLdef/l/RL;Ldef/l/RL;Ldef/l/RL;)Ldef/l/RL;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ldef/l/N0L;->i:Ldef/l/RL;

    if-nez p1, :cond_1

    iget-object p1, p0, Ldef/l/N0L;->e:Ldef/l/RL;

    iget-object p2, p0, Ldef/l/N0L;->f:Ldef/l/RL;

    iget-object v0, p0, Ldef/l/N0L;->g:Ldef/l/RL;

    iget-object v1, p0, Ldef/l/N0L;->a:Ldef/l/EA0L;

    invoke-interface {v1, p1, p2, v0}, Ldef/l/EA0L;->e(Ldef/l/RL;Ldef/l/RL;Ldef/l/RL;)Ldef/l/RL;

    move-result-object p1

    iput-object p1, p0, Ldef/l/N0L;->i:Ldef/l/RL;

    :cond_1
    :goto_0
    return-object p1
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ldef/l/N0L;->c:Ljava/lang/Object;

    invoke-static {v0, p1}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Ldef/l/N0L;->c:Ljava/lang/Object;

    iget-object v0, p0, Ldef/l/N0L;->b:Ldef/l/CA0L;

    iget-object v0, v0, Ldef/l/CA0L;->a:Ldef/h4/CH4;

    invoke-interface {v0, p1}, Ldef/h4/CH4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldef/l/RL;

    iput-object p1, p0, Ldef/l/N0L;->f:Ldef/l/RL;

    const/4 p1, 0x0

    iput-object p1, p0, Ldef/l/N0L;->i:Ldef/l/RL;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ldef/l/N0L;->h:J

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TargetBasedAnimation: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ldef/l/N0L;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldef/l/N0L;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",initial velocity: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldef/l/N0L;->g:Ldef/l/RL;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", duration: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ldef/l/HL;->d()J

    move-result-wide v1

    const-wide/32 v3, 0xf4240

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ms,animationSpec: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldef/l/N0L;->a:Ldef/l/EA0L;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
