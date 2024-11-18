.class public interface abstract Ll/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll/l;


# virtual methods
.method public a(Ll/C0;)Ll/E0;
    .locals 0

    new-instance p1, Lc7/j;

    invoke-direct {p1, p0}, Lc7/j;-><init>(Ll/C;)V

    return-object p1
.end method

.method public abstract b(JFFF)F
.end method

.method public abstract c(JFFF)F
.end method

.method public abstract d(FFF)J
.end method

.method public f(FFF)F
    .locals 6

    invoke-interface {p0, p1, p2, p3}, Ll/C;->d(FFF)J

    move-result-wide v1

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-interface/range {v0 .. v5}, Ll/C;->c(JFFF)F

    move-result p1

    return p1
.end method
