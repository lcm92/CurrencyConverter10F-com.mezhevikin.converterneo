.class public interface abstract Ldef/l/FA0L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/l/GA0L;


# virtual methods
.method public c(Ldef/l/RL;Ldef/l/RL;Ldef/l/RL;)J
    .locals 2

    invoke-interface {p0}, Ldef/l/FA0L;->m()I

    move-result p1

    invoke-interface {p0}, Ldef/l/FA0L;->k()I

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
