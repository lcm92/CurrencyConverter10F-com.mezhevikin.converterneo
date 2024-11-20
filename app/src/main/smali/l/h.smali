.class public interface abstract Ll/h;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract b()Z
.end method

.method public abstract c(J)Ljava/lang/Object;
.end method

.method public abstract d()J
.end method

.method public abstract e()Ll/ca0;
.end method

.method public abstract f()Ljava/lang/Object;
.end method

.method public g(J)Z
    .locals 2

    invoke-interface {p0}, Ll/h;->d()J

    move-result-wide v0

    cmp-long p1, p1, v0

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public abstract h(J)Ll/r;
.end method
