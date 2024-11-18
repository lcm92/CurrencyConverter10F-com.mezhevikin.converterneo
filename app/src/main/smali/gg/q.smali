.class public final Lgg/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldd/g;


# instance fields
.field public final a:Lu9/n;


# direct methods
.method public constructor <init>(Lh4/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lu9/a;->d(Lh4/a;)Lu9/n;

    move-result-object p1

    iput-object p1, p0, Lgg/q;->a:Lu9/n;

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lgg/q;->e()Ldd/g;

    move-result-object v0

    invoke-interface {v0, p1}, Ldd/g;->a(I)Ljava/lang/String;

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

    invoke-virtual {p0}, Lgg/q;->e()Ldd/g;

    move-result-object v0

    invoke-interface {v0, p1}, Ldd/g;->c(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lgg/q;->e()Ldd/g;

    move-result-object v0

    invoke-interface {v0}, Ldd/g;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ldd/g;
    .locals 1

    iget-object v0, p0, Lgg/q;->a:Lu9/n;

    invoke-virtual {v0}, Lu9/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldd/g;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final g(I)Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Lgg/q;->e()Ldd/g;

    move-result-object v0

    invoke-interface {v0, p1}, Ldd/g;->g(I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final h(I)Ldd/g;
    .locals 1

    invoke-virtual {p0}, Lgg/q;->e()Ldd/g;

    move-result-object v0

    invoke-interface {v0, p1}, Ldd/g;->h(I)Ldd/g;

    move-result-object p1

    return-object p1
.end method

.method public final i()Lll/d;
    .locals 1

    invoke-virtual {p0}, Lgg/q;->e()Ldd/g;

    move-result-object v0

    invoke-interface {v0}, Ldd/g;->i()Lll/d;

    move-result-object v0

    return-object v0
.end method

.method public final j(I)Z
    .locals 1

    invoke-virtual {p0}, Lgg/q;->e()Ldd/g;

    move-result-object v0

    invoke-interface {v0, p1}, Ldd/g;->j(I)Z

    move-result p1

    return p1
.end method

.method public final k()Ljava/util/List;
    .locals 1

    sget-object v0, Lv9/t;->g:Lv9/t;

    return-object v0
.end method

.method public final l()I
    .locals 1

    invoke-virtual {p0}, Lgg/q;->e()Ldd/g;

    move-result-object v0

    invoke-interface {v0}, Ldd/g;->l()I

    move-result v0

    return v0
.end method
