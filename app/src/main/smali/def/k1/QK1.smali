.class public final Ldef/k1/QK1;
.super Ldef/j1/HAJ1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldef/j1/HAJ1;"
    }
.end annotation

.annotation runtime Ldef/j1/GAJ1;
    value = "dialog"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ldef/j1/UJ1;
    .locals 2

    new-instance v0, Ldef/k1/PK1;

    sget-object v1, Ldef/k1/EK1;->a:Ldef/na/ANA;

    invoke-direct {v0, p0}, Ldef/k1/PK1;-><init>(Ldef/k1/QK1;)V

    return-object v0
.end method

.method public final d(Ljava/util/List;Ldef/j1/EAJ1;)V
    .locals 1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldef/j1/HJ1;

    invoke-virtual {p0}, Ldef/j1/HAJ1;->b()Ldef/j1/KJ1;

    move-result-object v0

    invoke-virtual {v0, p2}, Ldef/j1/KJ1;->f(Ldef/j1/HJ1;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(Ldef/j1/HJ1;Z)V
    .locals 3

    invoke-virtual {p0}, Ldef/j1/HAJ1;->b()Ldef/j1/KJ1;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ldef/j1/KJ1;->e(Ldef/j1/HJ1;Z)V

    invoke-virtual {p0}, Ldef/j1/HAJ1;->b()Ldef/j1/KJ1;

    move-result-object p2

    iget-object p2, p2, Ldef/j1/KJ1;->f:Ldef/v4/AAV4;

    iget-object p2, p2, Ldef/v4/AAV4;->g:Ldef/v4/ZV4;

    check-cast p2, Ldef/v4/PAV4;

    invoke-virtual {p2}, Ldef/v4/PAV4;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2, p1}, Ldef/v8/KV8;->o0(Ljava/lang/Iterable;Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p0}, Ldef/j1/HAJ1;->b()Ldef/j1/KJ1;

    move-result-object p2

    iget-object p2, p2, Ldef/j1/KJ1;->f:Ldef/v4/AAV4;

    iget-object p2, p2, Ldef/v4/AAV4;->g:Ldef/v4/ZV4;

    check-cast p2, Ldef/v4/PAV4;

    invoke-virtual {p2}, Ldef/v4/PAV4;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    if-ltz v0, :cond_1

    check-cast v1, Ldef/j1/HJ1;

    if-le v0, p1, :cond_0

    invoke-virtual {p0}, Ldef/j1/HAJ1;->b()Ldef/j1/KJ1;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldef/j1/KJ1;->b(Ldef/j1/HJ1;)V

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    invoke-static {}, Ldef/v8/LV8;->c0()V

    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method
