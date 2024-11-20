.class public final Ldef/g9/QG9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/d9/GD9;


# instance fields
.field public final a:Ldef/u8/NU8;


# direct methods
.method public constructor <init>(Ldef/h4/AH4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ldef/u8/AU8;->d(Ldef/h4/AH4;)Ldef/u8/NU8;

    move-result-object p1

    iput-object p1, p0, Ldef/g9/QG9;->a:Ldef/u8/NU8;

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ldef/g9/QG9;->e()Ldef/d9/GD9;

    move-result-object v0

    invoke-interface {v0, p1}, Ldef/d9/GD9;->a(I)Ljava/lang/String;

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

    invoke-static {p1, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ldef/g9/QG9;->e()Ldef/d9/GD9;

    move-result-object v0

    invoke-interface {v0, p1}, Ldef/d9/GD9;->c(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ldef/g9/QG9;->e()Ldef/d9/GD9;

    move-result-object v0

    invoke-interface {v0}, Ldef/d9/GD9;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ldef/d9/GD9;
    .locals 1

    iget-object v0, p0, Ldef/g9/QG9;->a:Ldef/u8/NU8;

    invoke-virtual {v0}, Ldef/u8/NU8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/d9/GD9;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final g(I)Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Ldef/g9/QG9;->e()Ldef/d9/GD9;

    move-result-object v0

    invoke-interface {v0, p1}, Ldef/d9/GD9;->g(I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final h(I)Ldef/d9/GD9;
    .locals 1

    invoke-virtual {p0}, Ldef/g9/QG9;->e()Ldef/d9/GD9;

    move-result-object v0

    invoke-interface {v0, p1}, Ldef/d9/GD9;->h(I)Ldef/d9/GD9;

    move-result-object p1

    return-object p1
.end method

.method public final i()Ldef/l9/DL9;
    .locals 1

    invoke-virtual {p0}, Ldef/g9/QG9;->e()Ldef/d9/GD9;

    move-result-object v0

    invoke-interface {v0}, Ldef/d9/GD9;->i()Ldef/l9/DL9;

    move-result-object v0

    return-object v0
.end method

.method public final j(I)Z
    .locals 1

    invoke-virtual {p0}, Ldef/g9/QG9;->e()Ldef/d9/GD9;

    move-result-object v0

    invoke-interface {v0, p1}, Ldef/d9/GD9;->j(I)Z

    move-result p1

    return p1
.end method

.method public final k()Ljava/util/List;
    .locals 1

    sget-object v0, Ldef/v8/TV8;->g:Ldef/v8/TV8;

    return-object v0
.end method

.method public final l()I
    .locals 1

    invoke-virtual {p0}, Ldef/g9/QG9;->e()Ldef/d9/GD9;

    move-result-object v0

    invoke-interface {v0}, Ldef/d9/GD9;->l()I

    move-result v0

    return v0
.end method
