.class public final Ldef/x0/MX0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldef/ra/PRA;

.field public final b:Z

.field public final c:Ldef/q0/DAQ0;

.field public final d:Ldef/x0/IX0;

.field public e:Z

.field public f:Ldef/x0/MX0;

.field public final g:I


# direct methods
.method public constructor <init>(Ldef/ra/PRA;ZLdef/q0/DAQ0;Ldef/x0/IX0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/x0/MX0;->a:Ldef/ra/PRA;

    iput-boolean p2, p0, Ldef/x0/MX0;->b:Z

    iput-object p3, p0, Ldef/x0/MX0;->c:Ldef/q0/DAQ0;

    iput-object p4, p0, Ldef/x0/MX0;->d:Ldef/x0/IX0;

    iget p1, p3, Ldef/q0/DAQ0;->h:I

    iput p1, p0, Ldef/x0/MX0;->g:I

    return-void
.end method

.method public static synthetic h(Ldef/x0/MX0;ZI)Ljava/util/List;
    .locals 2

    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ldef/x0/MX0;->b:Z

    xor-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    move p1, v1

    :cond_1
    invoke-virtual {p0, v0, p1, v1}, Ldef/x0/MX0;->g(ZZZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ldef/x0/FX0;Ldef/h4/CH4;)Ldef/x0/MX0;
    .locals 5

    new-instance v0, Ldef/x0/IX0;

    invoke-direct {v0}, Ldef/x0/IX0;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Ldef/x0/IX0;->h:Z

    iput-boolean v1, v0, Ldef/x0/IX0;->i:Z

    invoke-interface {p2, v0}, Ldef/h4/CH4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ldef/x0/MX0;

    new-instance v3, Ldef/x0/KX0;

    invoke-direct {v3, p2}, Ldef/x0/KX0;-><init>(Ldef/h4/CH4;)V

    new-instance p2, Ldef/q0/DAQ0;

    iget v4, p0, Ldef/x0/MX0;->g:I

    if-eqz p1, :cond_0

    const p1, 0x3b9aca00

    :goto_0
    add-int/2addr v4, p1

    goto :goto_1

    :cond_0
    const p1, 0x77359400

    goto :goto_0

    :goto_1
    const/4 p1, 0x1

    invoke-direct {p2, v4, p1}, Ldef/q0/DAQ0;-><init>(IZ)V

    invoke-direct {v2, v3, v1, p2, v0}, Ldef/x0/MX0;-><init>(Ldef/ra/PRA;ZLdef/q0/DAQ0;Ldef/x0/IX0;)V

    iput-boolean p1, v2, Ldef/x0/MX0;->e:Z

    iput-object p0, v2, Ldef/x0/MX0;->f:Ldef/x0/MX0;

    return-object v2
.end method

.method public final b(Ldef/q0/DAQ0;Ljava/util/ArrayList;Z)V
    .locals 5

    invoke-virtual {p1}, Ldef/q0/DAQ0;->u()Ldef/ha/DHA;

    move-result-object p1

    iget v0, p1, Ldef/ha/DHA;->i:I

    if-lez v0, :cond_4

    iget-object p1, p1, Ldef/ha/DHA;->g:[Ljava/lang/Object;

    const/4 v1, 0x0

    :cond_0
    aget-object v2, p1, v1

    check-cast v2, Ldef/q0/DAQ0;

    invoke-virtual {v2}, Ldef/q0/DAQ0;->D()Z

    move-result v3

    if-eqz v3, :cond_3

    if-nez p3, :cond_1

    iget-boolean v3, v2, Ldef/q0/DAQ0;->J:Z

    if-nez v3, :cond_3

    :cond_1
    iget-object v3, v2, Ldef/q0/DAQ0;->B:Ldef/z2/BZ2;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Ldef/z2/BZ2;->h(I)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-boolean v3, p0, Ldef/x0/MX0;->b:Z

    invoke-static {v2, v3}, Ldef/p1/HP1;->c(Ldef/q0/DAQ0;Z)Ldef/x0/MX0;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v2, p2, p3}, Ldef/x0/MX0;->b(Ldef/q0/DAQ0;Ljava/util/ArrayList;Z)V

    :cond_3
    :goto_0
    add-int/lit8 v1, v1, 0x1

    if-lt v1, v0, :cond_0

    :cond_4
    return-void
.end method

.method public final c()Ldef/q0/ZAQ0;
    .locals 2

    iget-boolean v0, p0, Ldef/x0/MX0;->e:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ldef/x0/MX0;->j()Ldef/x0/MX0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldef/x0/MX0;->c()Ldef/q0/ZAQ0;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Ldef/x0/MX0;->c:Ldef/q0/DAQ0;

    invoke-static {v0}, Ldef/p1/HP1;->h(Ldef/q0/DAQ0;)Ldef/q0/M0Q0;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Ldef/x0/MX0;->a:Ldef/ra/PRA;

    :goto_1
    const/16 v1, 0x8

    invoke-static {v0, v1}, Ldef/q0/FQ0;->t(Ldef/q0/MQ0;I)Ldef/q0/ZAQ0;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/util/List;)V
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Ldef/x0/MX0;->o(ZZ)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_2

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldef/x0/MX0;

    invoke-virtual {v3}, Ldef/x0/MX0;->l()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    iget-object v4, v3, Ldef/x0/MX0;->d:Ldef/x0/IX0;

    iget-boolean v4, v4, Ldef/x0/IX0;->i:Z

    if-nez v4, :cond_1

    invoke-virtual {v3, p1}, Ldef/x0/MX0;->d(Ljava/util/List;)V

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final e()Ldef/xa/DXA;
    .locals 3

    invoke-virtual {p0}, Ldef/x0/MX0;->c()Ldef/q0/ZAQ0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ldef/q0/ZAQ0;->L0()Ldef/ra/PRA;

    move-result-object v1

    iget-boolean v1, v1, Ldef/ra/PRA;->s:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v0}, Ldef/o0/UAO0;->g(Ldef/o0/PO0;)Ldef/o0/PO0;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Ldef/o0/PO0;->X(Ldef/o0/PO0;Z)Ldef/xa/DXA;

    move-result-object v0

    goto :goto_1

    :cond_1
    sget-object v0, Ldef/xa/DXA;->e:Ldef/xa/DXA;

    :goto_1
    return-object v0
.end method

.method public final f()Ldef/xa/DXA;
    .locals 2

    invoke-virtual {p0}, Ldef/x0/MX0;->c()Ldef/q0/ZAQ0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ldef/q0/ZAQ0;->L0()Ldef/ra/PRA;

    move-result-object v1

    iget-boolean v1, v1, Ldef/ra/PRA;->s:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v0}, Ldef/o0/UAO0;->e(Ldef/o0/PO0;)Ldef/xa/DXA;

    move-result-object v0

    goto :goto_1

    :cond_1
    sget-object v0, Ldef/xa/DXA;->e:Ldef/xa/DXA;

    :goto_1
    return-object v0
.end method

.method public final g(ZZZ)Ljava/util/List;
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Ldef/x0/MX0;->d:Ldef/x0/IX0;

    iget-boolean p1, p1, Ldef/x0/IX0;->i:Z

    if-eqz p1, :cond_0

    sget-object p1, Ldef/v8/TV8;->g:Ldef/v8/TV8;

    return-object p1

    :cond_0
    invoke-virtual {p0}, Ldef/x0/MX0;->l()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1}, Ldef/x0/MX0;->d(Ljava/util/List;)V

    return-object p1

    :cond_1
    invoke-virtual {p0, p2, p3}, Ldef/x0/MX0;->o(ZZ)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final i()Ldef/x0/IX0;
    .locals 3

    invoke-virtual {p0}, Ldef/x0/MX0;->l()Z

    move-result v0

    iget-object v1, p0, Ldef/x0/MX0;->d:Ldef/x0/IX0;

    if-eqz v0, :cond_0

    new-instance v0, Ldef/x0/IX0;

    invoke-direct {v0}, Ldef/x0/IX0;-><init>()V

    iget-boolean v2, v1, Ldef/x0/IX0;->h:Z

    iput-boolean v2, v0, Ldef/x0/IX0;->h:Z

    iget-boolean v2, v1, Ldef/x0/IX0;->i:Z

    iput-boolean v2, v0, Ldef/x0/IX0;->i:Z

    iget-object v2, v0, Ldef/x0/IX0;->g:Ljava/util/LinkedHashMap;

    iget-object v1, v1, Ldef/x0/IX0;->g:Ljava/util/LinkedHashMap;

    invoke-interface {v2, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-virtual {p0, v0}, Ldef/x0/MX0;->n(Ldef/x0/IX0;)V

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final j()Ldef/x0/MX0;
    .locals 6

    iget-object v0, p0, Ldef/x0/MX0;->f:Ldef/x0/MX0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Ldef/x0/MX0;->c:Ldef/q0/DAQ0;

    iget-boolean v2, p0, Ldef/x0/MX0;->b:Z

    if-eqz v2, :cond_2

    sget-object v3, Ldef/x0/LX0;->h:Ldef/x0/LX0;

    invoke-virtual {v1}, Ldef/q0/DAQ0;->s()Ldef/q0/DAQ0;

    move-result-object v4

    :goto_0
    if-eqz v4, :cond_2

    invoke-virtual {v3, v4}, Ldef/x0/LX0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Ldef/q0/DAQ0;->s()Ldef/q0/DAQ0;

    move-result-object v4

    goto :goto_0

    :cond_2
    move-object v4, v0

    :goto_1
    if-nez v4, :cond_5

    invoke-virtual {v1}, Ldef/q0/DAQ0;->s()Ldef/q0/DAQ0;

    move-result-object v1

    :goto_2
    if-eqz v1, :cond_4

    const/16 v3, 0x8

    iget-object v4, v1, Ldef/q0/DAQ0;->B:Ldef/z2/BZ2;

    invoke-virtual {v4, v3}, Ldef/z2/BZ2;->h(I)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v4, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ldef/q0/DAQ0;->s()Ldef/q0/DAQ0;

    move-result-object v1

    goto :goto_2

    :cond_4
    move-object v4, v0

    :cond_5
    :goto_3
    if-nez v4, :cond_6

    return-object v0

    :cond_6
    invoke-static {v4, v2}, Ldef/p1/HP1;->c(Ldef/q0/DAQ0;Z)Ldef/x0/MX0;

    move-result-object v0

    return-object v0
.end method

.method public final k()Ldef/x0/IX0;
    .locals 1

    iget-object v0, p0, Ldef/x0/MX0;->d:Ldef/x0/IX0;

    return-object v0
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Ldef/x0/MX0;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldef/x0/MX0;->d:Ldef/x0/IX0;

    iget-boolean v0, v0, Ldef/x0/IX0;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final m()Z
    .locals 3

    iget-boolean v0, p0, Ldef/x0/MX0;->e:Z

    if-nez v0, :cond_2

    const/4 v0, 0x4

    const/4 v1, 0x1

    invoke-static {p0, v1, v0}, Ldef/x0/MX0;->h(Ldef/x0/MX0;ZI)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldef/x0/MX0;->c:Ldef/q0/DAQ0;

    invoke-virtual {v0}, Ldef/q0/DAQ0;->s()Ldef/q0/DAQ0;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ldef/q0/DAQ0;->o()Ldef/x0/IX0;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-boolean v2, v2, Ldef/x0/IX0;->h:Z

    if-ne v2, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ldef/q0/DAQ0;->s()Ldef/q0/DAQ0;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    return v1
.end method

.method public final n(Ldef/x0/IX0;)V
    .locals 10

    iget-object v0, p0, Ldef/x0/MX0;->d:Ldef/x0/IX0;

    iget-boolean v0, v0, Ldef/x0/IX0;->i:Z

    if-nez v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Ldef/x0/MX0;->o(ZZ)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_3

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldef/x0/MX0;

    invoke-virtual {v3}, Ldef/x0/MX0;->l()Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, v3, Ldef/x0/MX0;->d:Ldef/x0/IX0;

    iget-object v4, v4, Ldef/x0/IX0;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldef/x0/SX0;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    iget-object v7, p1, Ldef/x0/IX0;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v7, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsPropertyKey<kotlin.Any?>"

    invoke-static {v6, v9}, Ldef/i4/HI4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v6, Ldef/x0/SX0;->b:Ldef/h4/EH4;

    invoke-interface {v9, v8, v5}, Ldef/h4/EH4;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {v3, p1}, Ldef/x0/MX0;->n(Ldef/x0/IX0;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final o(ZZ)Ljava/util/List;
    .locals 5

    iget-boolean v0, p0, Ldef/x0/MX0;->e:Z

    if-eqz v0, :cond_0

    sget-object p1, Ldef/v8/TV8;->g:Ldef/v8/TV8;

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Ldef/x0/MX0;->c:Ldef/q0/DAQ0;

    invoke-virtual {p0, v1, v0, p2}, Ldef/x0/MX0;->b(Ldef/q0/DAQ0;Ljava/util/ArrayList;Z)V

    if-eqz p1, :cond_5

    sget-object p1, Ldef/x0/PX0;->s:Ldef/x0/SX0;

    iget-object p2, p0, Ldef/x0/MX0;->d:Ldef/x0/IX0;

    iget-object v1, p2, Ldef/x0/IX0;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x0

    if-nez p1, :cond_1

    move-object p1, v2

    :cond_1
    check-cast p1, Ldef/x0/FX0;

    if-eqz p1, :cond_2

    iget-boolean v3, p2, Ldef/x0/IX0;->h:Z

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    new-instance v3, Ldef/j3/FAJ3;

    const/16 v4, 0x1a

    invoke-direct {v3, v4, p1}, Ldef/j3/FAJ3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1, v3}, Ldef/x0/MX0;->a(Ldef/x0/FX0;Ldef/h4/CH4;)Ldef/x0/MX0;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    sget-object p1, Ldef/x0/PX0;->a:Ldef/x0/SX0;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    iget-boolean p2, p2, Ldef/x0/IX0;->h:Z

    if-eqz p2, :cond_5

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3

    move-object p1, v2

    :cond_3
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_4

    invoke-static {p1}, Ldef/v8/KV8;->m0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_4
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_5

    new-instance p2, Ldef/ca/SCA;

    const/4 v1, 0x3

    invoke-direct {p2, p1, v1}, Ldef/ca/SCA;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v2, p2}, Ldef/x0/MX0;->a(Ldef/x0/FX0;Ldef/h4/CH4;)Ldef/x0/MX0;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_5
    return-object v0
.end method
