.class public final Ll/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll/h;


# instance fields
.field public final a:Ll/ea0;

.field public final b:Ll/ca0;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ll/r;

.field public f:Ll/r;

.field public final g:Ll/r;

.field public h:J

.field public i:Ll/r;


# direct methods
.method public constructor <init>(Ll/l;Ll/ca0;Ljava/lang/Object;Ljava/lang/Object;Ll/r;)V
    .locals 0

    invoke-interface {p1, p2}, Ll/l;->a(Ll/ca0;)Ll/ea0;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/n0;->a:Ll/ea0;

    iput-object p2, p0, Ll/n0;->b:Ll/ca0;

    iput-object p4, p0, Ll/n0;->c:Ljava/lang/Object;

    iput-object p3, p0, Ll/n0;->d:Ljava/lang/Object;

    iget-object p1, p2, Ll/ca0;->a:Lh4/c;

    invoke-interface {p1, p3}, Lh4/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/r;

    iput-object p1, p0, Ll/n0;->e:Ll/r;

    iget-object p1, p2, Ll/ca0;->a:Lh4/c;

    invoke-interface {p1, p4}, Lh4/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ll/r;

    iput-object p2, p0, Ll/n0;->f:Ll/r;

    if-eqz p5, :cond_0

    invoke-static {p5}, Ll/d;->g(Ll/r;)Ll/r;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-interface {p1, p3}, Lh4/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/r;

    invoke-virtual {p1}, Ll/r;->c()Ll/r;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Ll/n0;->g:Ll/r;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Ll/n0;->h:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ll/n0;->d:Ljava/lang/Object;

    invoke-static {p1, v0}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Ll/n0;->d:Ljava/lang/Object;

    iget-object v0, p0, Ll/n0;->b:Ll/ca0;

    iget-object v0, v0, Ll/ca0;->a:Lh4/c;

    invoke-interface {v0, p1}, Lh4/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/r;

    iput-object p1, p0, Ll/n0;->e:Ll/r;

    const/4 p1, 0x0

    iput-object p1, p0, Ll/n0;->i:Ll/r;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ll/n0;->h:J

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Ll/n0;->a:Ll/ea0;

    invoke-interface {v0}, Ll/ea0;->b()Z

    move-result v0

    return v0
.end method

.method public final c(J)Ljava/lang/Object;
    .locals 7

    invoke-interface {p0, p1, p2}, Ll/h;->g(J)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v4, p0, Ll/n0;->e:Ll/r;

    iget-object v5, p0, Ll/n0;->f:Ll/r;

    iget-object v6, p0, Ll/n0;->g:Ll/r;

    iget-object v1, p0, Ll/n0;->a:Ll/ea0;

    move-wide v2, p1

    invoke-interface/range {v1 .. v6}, Ll/ea0;->g(JLl/r;Ll/r;Ll/r;)Ll/r;

    move-result-object v0

    invoke-virtual {v0}, Ll/r;->b()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ll/r;->a(I)F

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
    iget-object p1, p0, Ll/n0;->b:Ll/ca0;

    iget-object p1, p1, Ll/ca0;->b:Lh4/c;

    invoke-interface {p1, v0}, Lh4/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Ll/n0;->c:Ljava/lang/Object;

    :goto_1
    return-object p1
.end method

.method public final d()J
    .locals 4

    iget-wide v0, p0, Ll/n0;->h:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    iget-object v0, p0, Ll/n0;->e:Ll/r;

    iget-object v1, p0, Ll/n0;->f:Ll/r;

    iget-object v2, p0, Ll/n0;->g:Ll/r;

    iget-object v3, p0, Ll/n0;->a:Ll/ea0;

    invoke-interface {v3, v0, v1, v2}, Ll/ea0;->c(Ll/r;Ll/r;Ll/r;)J

    move-result-wide v0

    iput-wide v0, p0, Ll/n0;->h:J

    :cond_0
    iget-wide v0, p0, Ll/n0;->h:J

    return-wide v0
.end method

.method public final e()Ll/ca0;
    .locals 1

    iget-object v0, p0, Ll/n0;->b:Ll/ca0;

    return-object v0
.end method

.method public final f()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ll/n0;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final h(J)Ll/r;
    .locals 7

    invoke-interface {p0, p1, p2}, Ll/h;->g(J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, p0, Ll/n0;->e:Ll/r;

    iget-object v5, p0, Ll/n0;->f:Ll/r;

    iget-object v6, p0, Ll/n0;->g:Ll/r;

    iget-object v1, p0, Ll/n0;->a:Ll/ea0;

    move-wide v2, p1

    invoke-interface/range {v1 .. v6}, Ll/ea0;->h(JLl/r;Ll/r;Ll/r;)Ll/r;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ll/n0;->i:Ll/r;

    if-nez p1, :cond_1

    iget-object p1, p0, Ll/n0;->e:Ll/r;

    iget-object p2, p0, Ll/n0;->f:Ll/r;

    iget-object v0, p0, Ll/n0;->g:Ll/r;

    iget-object v1, p0, Ll/n0;->a:Ll/ea0;

    invoke-interface {v1, p1, p2, v0}, Ll/ea0;->e(Ll/r;Ll/r;Ll/r;)Ll/r;

    move-result-object p1

    iput-object p1, p0, Ll/n0;->i:Ll/r;

    :cond_1
    :goto_0
    return-object p1
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ll/n0;->c:Ljava/lang/Object;

    invoke-static {v0, p1}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Ll/n0;->c:Ljava/lang/Object;

    iget-object v0, p0, Ll/n0;->b:Ll/ca0;

    iget-object v0, v0, Ll/ca0;->a:Lh4/c;

    invoke-interface {v0, p1}, Lh4/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/r;

    iput-object p1, p0, Ll/n0;->f:Ll/r;

    const/4 p1, 0x0

    iput-object p1, p0, Ll/n0;->i:Ll/r;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ll/n0;->h:J

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TargetBasedAnimation: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ll/n0;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/n0;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",initial velocity: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/n0;->g:Ll/r;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", duration: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ll/h;->d()J

    move-result-wide v1

    const-wide/32 v3, 0xf4240

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ms,animationSpec: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/n0;->a:Ll/ea0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
