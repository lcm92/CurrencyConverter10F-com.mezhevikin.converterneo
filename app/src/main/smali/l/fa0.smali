.class public interface abstract Ll/fa0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll/ga0;


# virtual methods
.method public c(Ll/r;Ll/r;Ll/r;)J
    .locals 2

    invoke-interface {p0}, Ll/fa0;->m()I

    move-result p1

    invoke-interface {p0}, Ll/fa0;->k()I

    move-result p2

    add-int/2addr p2, p1

    int-to-long p1, p2

    const-wide/32 v0, 0xf4240

    mul-long/2addr p1, v0

    return-wide p1
.end method

.method public abstract k()I
.end method

.method public abstract m()I
.end method
