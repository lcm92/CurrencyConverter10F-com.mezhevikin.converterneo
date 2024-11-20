.class public final Ldef/k1/LK1;
.super Ldef/a4/IA4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/EH4;


# instance fields
.field public final synthetic k:Ldef/fa/C0FA;

.field public final synthetic l:Ldef/k1/QK1;

.field public final synthetic m:Ldef/pa/SPA;


# direct methods
.method public constructor <init>(Ldef/fa/C0FA;Ldef/k1/QK1;Ldef/pa/SPA;Ldef/y8/DY8;)V
    .locals 0

    iput-object p1, p0, Ldef/k1/LK1;->k:Ldef/fa/C0FA;

    iput-object p2, p0, Ldef/k1/LK1;->l:Ldef/k1/QK1;

    iput-object p3, p0, Ldef/k1/LK1;->m:Ldef/pa/SPA;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ldef/a4/IA4;-><init>(ILdef/y8/DY8;)V

    return-void
.end method


# virtual methods
.method public final d(Ldef/y8/DY8;Ljava/lang/Object;)Ldef/y8/DY8;
    .locals 3

    new-instance p2, Ldef/k1/LK1;

    iget-object v0, p0, Ldef/k1/LK1;->l:Ldef/k1/QK1;

    iget-object v1, p0, Ldef/k1/LK1;->k:Ldef/fa/C0FA;

    iget-object v2, p0, Ldef/k1/LK1;->m:Ldef/pa/SPA;

    invoke-direct {p2, v1, v0, v2, p1}, Ldef/k1/LK1;-><init>(Ldef/fa/C0FA;Ldef/k1/QK1;Ldef/pa/SPA;Ldef/y8/DY8;)V

    return-object p2
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Ldef/k1/LK1;->k:Ldef/fa/C0FA;

    invoke-interface {p1}, Ldef/fa/WA0FA;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/j1/HJ1;

    iget-object v1, p0, Ldef/k1/LK1;->l:Ldef/k1/QK1;

    invoke-virtual {v1}, Ldef/j1/HAJ1;->b()Ldef/j1/KJ1;

    move-result-object v2

    iget-object v2, v2, Ldef/j1/KJ1;->e:Ldef/v4/AAV4;

    iget-object v2, v2, Ldef/v4/AAV4;->g:Ldef/v4/ZV4;

    check-cast v2, Ldef/v4/PAV4;

    invoke-virtual {v2}, Ldef/v4/PAV4;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Ldef/k1/LK1;->m:Ldef/pa/SPA;

    invoke-virtual {v2, v0}, Ldef/pa/SPA;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ldef/j1/HAJ1;->b()Ldef/j1/KJ1;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldef/j1/KJ1;->b(Ldef/j1/HJ1;)V

    goto :goto_0

    :cond_1
    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldef/s4/XS4;

    check-cast p2, Ldef/y8/DY8;

    invoke-virtual {p0, p2, p1}, Ldef/k1/LK1;->d(Ldef/y8/DY8;Ljava/lang/Object;)Ldef/y8/DY8;

    move-result-object p1

    check-cast p1, Ldef/k1/LK1;

    sget-object p2, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    invoke-virtual {p1, p2}, Ldef/k1/LK1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
