.class public interface abstract Lq0/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq0/m;


# virtual methods
.method public a(Lq0/N;Lo0/D;I)I
    .locals 4

    new-instance v0, Lo0/j;

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x2

    invoke-direct {v0, p2, v1, v2, v3}, Lo0/j;-><init>(Lo0/D;III)V

    const/4 p2, 0x0

    const/16 v1, 0xd

    invoke-static {p3, p2, v1}, Lk4/a;->c(III)J

    move-result-wide p2

    new-instance v1, Lo0/o;

    invoke-interface {p1}, Lo0/m;->getLayoutDirection()LL0/k;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lo0/o;-><init>(Lo0/m;LL0/k;)V

    invoke-interface {p0, v1, v0, p2, p3}, Lq0/w;->h(Lo0/G;Lo0/D;J)Lo0/F;

    move-result-object p1

    invoke-interface {p1}, Lo0/F;->h()I

    move-result p1

    return p1
.end method

.method public c(Lq0/N;Lo0/D;I)I
    .locals 4

    new-instance v0, Lo0/j;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-direct {v0, p2, v1, v2, v3}, Lo0/j;-><init>(Lo0/D;III)V

    const/4 p2, 0x0

    const/4 v1, 0x7

    invoke-static {p2, p3, v1}, Lk4/a;->c(III)J

    move-result-wide p2

    new-instance v1, Lo0/o;

    invoke-interface {p1}, Lo0/m;->getLayoutDirection()LL0/k;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lo0/o;-><init>(Lo0/m;LL0/k;)V

    invoke-interface {p0, v1, v0, p2, p3}, Lq0/w;->h(Lo0/G;Lo0/D;J)Lo0/F;

    move-result-object p1

    invoke-interface {p1}, Lo0/F;->f()I

    move-result p1

    return p1
.end method

.method public d(Lq0/N;Lo0/D;I)I
    .locals 3

    new-instance v0, Lo0/j;

    const/4 v1, 0x2

    const/4 v2, 0x2

    invoke-direct {v0, p2, v1, v1, v2}, Lo0/j;-><init>(Lo0/D;III)V

    const/4 p2, 0x0

    const/16 v1, 0xd

    invoke-static {p3, p2, v1}, Lk4/a;->c(III)J

    move-result-wide p2

    new-instance v1, Lo0/o;

    invoke-interface {p1}, Lo0/m;->getLayoutDirection()LL0/k;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lo0/o;-><init>(Lo0/m;LL0/k;)V

    invoke-interface {p0, v1, v0, p2, p3}, Lq0/w;->h(Lo0/G;Lo0/D;J)Lo0/F;

    move-result-object p1

    invoke-interface {p1}, Lo0/F;->h()I

    move-result p1

    return p1
.end method

.method public f(Lq0/N;Lo0/D;I)I
    .locals 3

    new-instance v0, Lo0/j;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {v0, p2, v1, v1, v2}, Lo0/j;-><init>(Lo0/D;III)V

    const/4 p2, 0x0

    const/4 v1, 0x7

    invoke-static {p2, p3, v1}, Lk4/a;->c(III)J

    move-result-wide p2

    new-instance v1, Lo0/o;

    invoke-interface {p1}, Lo0/m;->getLayoutDirection()LL0/k;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lo0/o;-><init>(Lo0/m;LL0/k;)V

    invoke-interface {p0, v1, v0, p2, p3}, Lq0/w;->h(Lo0/G;Lo0/D;J)Lo0/F;

    move-result-object p1

    invoke-interface {p1}, Lo0/F;->f()I

    move-result p1

    return p1
.end method

.method public abstract h(Lo0/G;Lo0/D;J)Lo0/F;
.end method
