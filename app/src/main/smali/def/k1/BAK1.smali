.class public final Ldef/k1/BAK1;
.super Ldef/a4/IA4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/EH4;


# instance fields
.field public final synthetic k:Ldef/l/V0L;

.field public final synthetic l:Ljava/util/Map;

.field public final synthetic m:Ldef/fa/WA0FA;

.field public final synthetic n:Ldef/k1/IK1;


# direct methods
.method public constructor <init>(Ldef/l/V0L;Ljava/util/Map;Ldef/fa/WA0FA;Ldef/k1/IK1;Ldef/y8/DY8;)V
    .locals 0

    iput-object p1, p0, Ldef/k1/BAK1;->k:Ldef/l/V0L;

    iput-object p2, p0, Ldef/k1/BAK1;->l:Ljava/util/Map;

    iput-object p3, p0, Ldef/k1/BAK1;->m:Ldef/fa/WA0FA;

    iput-object p4, p0, Ldef/k1/BAK1;->n:Ldef/k1/IK1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Ldef/a4/IA4;-><init>(ILdef/y8/DY8;)V

    return-void
.end method


# virtual methods
.method public final d(Ldef/y8/DY8;Ljava/lang/Object;)Ldef/y8/DY8;
    .locals 6

    new-instance p2, Ldef/k1/BAK1;

    iget-object v3, p0, Ldef/k1/BAK1;->m:Ldef/fa/WA0FA;

    iget-object v4, p0, Ldef/k1/BAK1;->n:Ldef/k1/IK1;

    iget-object v1, p0, Ldef/k1/BAK1;->k:Ldef/l/V0L;

    iget-object v2, p0, Ldef/k1/BAK1;->l:Ljava/util/Map;

    move-object v0, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Ldef/k1/BAK1;-><init>(Ldef/l/V0L;Ljava/util/Map;Ldef/fa/WA0FA;Ldef/k1/IK1;Ldef/y8/DY8;)V

    return-object p2
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Ldef/k1/BAK1;->k:Ldef/l/V0L;

    iget-object v0, p1, Ldef/l/V0L;->a:Ldef/h8/RH8;

    invoke-virtual {v0}, Ldef/h8/RH8;->h()Ljava/lang/Object;

    move-result-object v0

    iget-object p1, p1, Ldef/l/V0L;->d:Ldef/fa/J0FA;

    invoke-virtual {p1}, Ldef/fa/J0FA;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldef/k1/BAK1;->m:Ldef/fa/WA0FA;

    invoke-interface {v0}, Ldef/fa/WA0FA;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldef/j1/HJ1;

    iget-object v2, p0, Ldef/k1/BAK1;->n:Ldef/k1/IK1;

    invoke-virtual {v2}, Ldef/j1/HAJ1;->b()Ldef/j1/KJ1;

    move-result-object v2

    invoke-virtual {v2, v1}, Ldef/j1/KJ1;->b(Ldef/j1/HJ1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v1, p0, Ldef/k1/BAK1;->l:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1}, Ldef/fa/J0FA;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldef/j1/HJ1;

    iget-object v5, v5, Ldef/j1/HJ1;->l:Ljava/lang/String;

    invoke-static {v4, v5}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldef/s4/XS4;

    check-cast p2, Ldef/y8/DY8;

    invoke-virtual {p0, p2, p1}, Ldef/k1/BAK1;->d(Ldef/y8/DY8;Ljava/lang/Object;)Ldef/y8/DY8;

    move-result-object p1

    check-cast p1, Ldef/k1/BAK1;

    sget-object p2, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    invoke-virtual {p1, p2}, Ldef/k1/BAK1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
