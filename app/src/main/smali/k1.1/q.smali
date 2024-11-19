.class public final Lk1/q;
.super Lj1/H;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj1/H;"
    }
.end annotation

.annotation runtime Lj1/G;
    value = "dialog"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lj1/u;
    .locals 2

    new-instance v0, Lk1/p;

    sget-object v1, Lk1/e;->a:LN/a;

    invoke-direct {v0, p0}, Lk1/p;-><init>(Lk1/q;)V

    return-object v0
.end method

.method public final d(Ljava/util/List;Lj1/E;)V
    .locals 1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lj1/h;

    invoke-virtual {p0}, Lj1/H;->b()Lj1/k;

    move-result-object v0

    invoke-virtual {v0, p2}, Lj1/k;->f(Lj1/h;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(Lj1/h;Z)V
    .locals 3

    invoke-virtual {p0}, Lj1/H;->b()Lj1/k;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lj1/k;->e(Lj1/h;Z)V

    invoke-virtual {p0}, Lj1/H;->b()Lj1/k;

    move-result-object p2

    iget-object p2, p2, Lj1/k;->f:Lv4/A;

    iget-object p2, p2, Lv4/A;->g:Lv4/z;

    check-cast p2, Lv4/P;

    invoke-virtual {p2}, Lv4/P;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2, p1}, LV3/k;->o0(Ljava/lang/Iterable;Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p0}, Lj1/H;->b()Lj1/k;

    move-result-object p2

    iget-object p2, p2, Lj1/k;->f:Lv4/A;

    iget-object p2, p2, Lv4/A;->g:Lv4/z;

    check-cast p2, Lv4/P;

    invoke-virtual {p2}, Lv4/P;->getValue()Ljava/lang/Object;

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

    check-cast v1, Lj1/h;

    if-le v0, p1, :cond_0

    invoke-virtual {p0}, Lj1/H;->b()Lj1/k;

    move-result-object v0

    invoke-virtual {v0, v1}, Lj1/k;->b(Lj1/h;)V

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    invoke-static {}, LV3/l;->c0()V

    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method
