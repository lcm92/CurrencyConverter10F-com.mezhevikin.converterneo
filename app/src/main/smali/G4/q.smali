.class public final LG4/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD4/g;


# instance fields
.field public final a:LU3/n;


# direct methods
.method public constructor <init>(Lh4/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LU3/a;->d(Lh4/a;)LU3/n;

    move-result-object p1

    iput-object p1, p0, LG4/q;->a:LU3/n;

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LG4/q;->e()LD4/g;

    move-result-object v0

    invoke-interface {v0, p1}, LD4/g;->a(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c(Ljava/lang/String;)I
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LG4/q;->e()LD4/g;

    move-result-object v0

    invoke-interface {v0, p1}, LD4/g;->c(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LG4/q;->e()LD4/g;

    move-result-object v0

    invoke-interface {v0}, LD4/g;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()LD4/g;
    .locals 1

    iget-object v0, p0, LG4/q;->a:LU3/n;

    invoke-virtual {v0}, LU3/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LD4/g;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final g(I)Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, LG4/q;->e()LD4/g;

    move-result-object v0

    invoke-interface {v0, p1}, LD4/g;->g(I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final h(I)LD4/g;
    .locals 1

    invoke-virtual {p0}, LG4/q;->e()LD4/g;

    move-result-object v0

    invoke-interface {v0, p1}, LD4/g;->h(I)LD4/g;

    move-result-object p1

    return-object p1
.end method

.method public final i()LL4/d;
    .locals 1

    invoke-virtual {p0}, LG4/q;->e()LD4/g;

    move-result-object v0

    invoke-interface {v0}, LD4/g;->i()LL4/d;

    move-result-object v0

    return-object v0
.end method

.method public final j(I)Z
    .locals 1

    invoke-virtual {p0}, LG4/q;->e()LD4/g;

    move-result-object v0

    invoke-interface {v0, p1}, LD4/g;->j(I)Z

    move-result p1

    return p1
.end method

.method public final k()Ljava/util/List;
    .locals 1

    sget-object v0, LV3/t;->g:LV3/t;

    return-object v0
.end method

.method public final l()I
    .locals 1

    invoke-virtual {p0}, LG4/q;->e()LD4/g;

    move-result-object v0

    invoke-interface {v0}, LD4/g;->l()I

    move-result v0

    return v0
.end method