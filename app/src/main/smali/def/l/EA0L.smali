.class public interface abstract Ldef/l/EA0L;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract b()Z
.end method

.method public abstract c(Ldef/l/RL;Ldef/l/RL;Ldef/l/RL;)J
.end method

.method public e(Ldef/l/RL;Ldef/l/RL;Ldef/l/RL;)Ldef/l/RL;
    .locals 6

    invoke-interface {p0, p1, p2, p3}, Ldef/l/EA0L;->c(Ldef/l/RL;Ldef/l/RL;Ldef/l/RL;)J

    move-result-wide v1

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-interface/range {v0 .. v5}, Ldef/l/EA0L;->h(JLdef/l/RL;Ldef/l/RL;Ldef/l/RL;)Ldef/l/RL;

    move-result-object p1

    return-object p1
.end method

.method public abstract g(JLdef/l/RL;Ldef/l/RL;Ldef/l/RL;)Ldef/l/RL;
.end method

.method public abstract h(JLdef/l/RL;Ldef/l/RL;Ldef/l/RL;)Ldef/l/RL;
.end method
