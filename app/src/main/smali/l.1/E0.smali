.class public interface abstract Ll/E0;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract b()Z
.end method

.method public abstract c(Ll/r;Ll/r;Ll/r;)J
.end method

.method public e(Ll/r;Ll/r;Ll/r;)Ll/r;
    .locals 6

    invoke-interface {p0, p1, p2, p3}, Ll/E0;->c(Ll/r;Ll/r;Ll/r;)J

    move-result-wide v1

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-interface/range {v0 .. v5}, Ll/E0;->h(JLl/r;Ll/r;Ll/r;)Ll/r;

    move-result-object p1

    return-object p1
.end method

.method public abstract g(JLl/r;Ll/r;Ll/r;)Ll/r;
.end method

.method public abstract h(JLl/r;Ll/r;Ll/r;)Ll/r;
.end method
