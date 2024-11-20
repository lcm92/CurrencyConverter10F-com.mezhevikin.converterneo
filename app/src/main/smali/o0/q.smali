.class public interface abstract Lo0/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lra/o;


# virtual methods
.method public a(Lq0/na;Lo0/da;I)I
    .locals 4

    new-instance v0, Lo0/j;

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-direct {v0, p2, v1, v2, v3}, Lo0/j;-><init>(Lo0/da;III)V

    const/4 p2, 0x0

    const/16 v1, 0xd

    invoke-static {p3, p2, v1}, Lk4/a;->c(III)J

    move-result-wide p2

    new-instance v1, Lo0/o;

    invoke-interface {p1}, Lo0/m;->getLayoutDirection()Ll5/k;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lo0/o;-><init>(Lo0/m;Ll5/k;)V

    invoke-interface {p0, v1, v0, p2, p3}, Lo0/q;->h(Lo0/ga;Lo0/da;J)Lo0/fa;

    move-result-object p1

    invoke-interface {p1}, Lo0/fa;->h()I

    move-result p1

    return p1
.end method

.method public c(Lq0/na;Lo0/da;I)I
    .locals 4

    new-instance v0, Lo0/j;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-direct {v0, p2, v1, v2, v3}, Lo0/j;-><init>(Lo0/da;III)V

    const/4 p2, 0x0

    const/4 v1, 0x7

    invoke-static {p2, p3, v1}, Lk4/a;->c(III)J

    move-result-wide p2

    new-instance v1, Lo0/o;

    invoke-interface {p1}, Lo0/m;->getLayoutDirection()Ll5/k;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lo0/o;-><init>(Lo0/m;Ll5/k;)V

    invoke-interface {p0, v1, v0, p2, p3}, Lo0/q;->h(Lo0/ga;Lo0/da;J)Lo0/fa;

    move-result-object p1

    invoke-interface {p1}, Lo0/fa;->f()I

    move-result p1

    return p1
.end method

.method public d(Lq0/na;Lo0/da;I)I
    .locals 3

    new-instance v0, Lo0/j;

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-direct {v0, p2, v1, v1, v2}, Lo0/j;-><init>(Lo0/da;III)V

    const/4 p2, 0x0

    const/16 v1, 0xd

    invoke-static {p3, p2, v1}, Lk4/a;->c(III)J

    move-result-wide p2

    new-instance v1, Lo0/o;

    invoke-interface {p1}, Lo0/m;->getLayoutDirection()Ll5/k;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lo0/o;-><init>(Lo0/m;Ll5/k;)V

    invoke-interface {p0, v1, v0, p2, p3}, Lo0/q;->h(Lo0/ga;Lo0/da;J)Lo0/fa;

    move-result-object p1

    invoke-interface {p1}, Lo0/fa;->h()I

    move-result p1

    return p1
.end method

.method public f(Lq0/na;Lo0/da;I)I
    .locals 3

    new-instance v0, Lo0/j;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {v0, p2, v1, v1, v2}, Lo0/j;-><init>(Lo0/da;III)V

    const/4 p2, 0x0

    const/4 v1, 0x7

    invoke-static {p2, p3, v1}, Lk4/a;->c(III)J

    move-result-wide p2

    new-instance v1, Lo0/o;

    invoke-interface {p1}, Lo0/m;->getLayoutDirection()Ll5/k;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lo0/o;-><init>(Lo0/m;Ll5/k;)V

    invoke-interface {p0, v1, v0, p2, p3}, Lo0/q;->h(Lo0/ga;Lo0/da;J)Lo0/fa;

    move-result-object p1

    invoke-interface {p1}, Lo0/fa;->f()I

    move-result p1

    return p1
.end method

.method public abstract h(Lo0/ga;Lo0/da;J)Lo0/fa;
.end method
