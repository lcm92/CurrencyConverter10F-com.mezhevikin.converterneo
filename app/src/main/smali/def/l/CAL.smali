.class public interface abstract Ldef/l/CAL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/l/LL;


# virtual methods
.method public a(Ldef/l/CA0L;)Ldef/l/EA0L;
    .locals 0

    new-instance p1, Ldef/c6/JC6;

    invoke-direct {p1, p0}, Ldef/c6/JC6;-><init>(Ldef/l/CAL;)V

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

    invoke-interface {p0, p1, p2, p3}, Ldef/l/CAL;->d(FFF)J

    move-result-wide v1

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-interface/range {v0 .. v5}, Ldef/l/CAL;->c(JFFF)F

    move-result p1

    return p1
.end method
