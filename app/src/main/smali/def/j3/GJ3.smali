.class public final Ldef/j3/GJ3;
.super Ldef/a4/IA4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/FH4;


# instance fields
.field public synthetic k:Ldef/l8/EL8;

.field public final synthetic l:Ldef/j3/HJ3;


# direct methods
.method public constructor <init>(Ldef/j3/HJ3;Ldef/y8/DY8;)V
    .locals 0

    iput-object p1, p0, Ldef/j3/GJ3;->l:Ldef/j3/HJ3;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Ldef/a4/IA4;-><init>(ILdef/y8/DY8;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Ldef/j3/GJ3;->k:Ldef/l8/EL8;

    iget-object v0, p1, Ldef/l8/EL8;->g:Ljava/lang/Object;

    check-cast v0, Ldef/o3/DO3;

    iget-object v0, v0, Ldef/o3/DO3;->a:Ldef/s3/GAS3;

    invoke-virtual {v0}, Ldef/s3/GAS3;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ldef/j3/FJ3;

    invoke-direct {v1}, Ldef/j3/FJ3;-><init>()V

    iget-object p1, p1, Ldef/l8/EL8;->g:Ljava/lang/Object;

    check-cast p1, Ldef/o3/DO3;

    iget-object v2, p1, Ldef/o3/DO3;->c:Ldef/s3/RS3;

    iget-object v3, v1, Ldef/j3/FJ3;->a:Ldef/s3/RS3;

    invoke-static {v3, v2}, Ldef/h7/BH7;->B(Ldef/h8/QH8;Ldef/h8/QH8;)V

    iget-object v2, p0, Ldef/j3/GJ3;->l:Ldef/j3/HJ3;

    iget-object v2, v2, Ldef/j3/HJ3;->a:Ldef/h4/CH4;

    invoke-interface {v2, v1}, Ldef/h4/CH4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Ldef/j3/FJ3;->b:Ldef/s3/GAS3;

    invoke-virtual {v2}, Ldef/s3/GAS3;->b()Ldef/s3/KAS3;

    move-result-object v2

    sget-object v4, Ldef/j3/HJ3;->b:Ldef/j3/AJ3;

    iget-object v4, p1, Ldef/o3/DO3;->a:Ldef/s3/GAS3;

    iget-object v5, v4, Ldef/s3/GAS3;->a:Ldef/s3/IAS3;

    sget-object v6, Ldef/s3/IAS3;->c:Ldef/s3/IAS3;

    invoke-static {v5, v6}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "<set-?>"

    if-eqz v5, :cond_0

    iget-object v5, v2, Ldef/s3/KAS3;->a:Ldef/s3/IAS3;

    invoke-static {v5, v6}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v4, Ldef/s3/GAS3;->a:Ldef/s3/IAS3;

    :cond_0
    iget-object v5, v4, Ldef/s3/GAS3;->b:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_1

    goto/16 :goto_4

    :cond_1
    new-instance v5, Ldef/s3/GAS3;

    invoke-direct {v5}, Ldef/s3/GAS3;-><init>()V

    invoke-static {v5, v2}, Ldef/p1/HP1;->o(Ldef/s3/GAS3;Ldef/s3/KAS3;)V

    iget-object v2, v4, Ldef/s3/GAS3;->a:Ldef/s3/IAS3;

    invoke-static {v2, v6}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v5, Ldef/s3/GAS3;->a:Ldef/s3/IAS3;

    iget v2, v4, Ldef/s3/GAS3;->c:I

    if-eqz v2, :cond_2

    iput v2, v5, Ldef/s3/GAS3;->c:I

    :cond_2
    iget-object v2, v5, Ldef/s3/GAS3;->h:Ljava/util/List;

    iget-object v7, v4, Ldef/s3/GAS3;->h:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_4

    :goto_0
    move-object v2, v7

    goto :goto_2

    :cond_4
    invoke-static {v7}, Ldef/v8/KV8;->l0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_5

    goto :goto_0

    :cond_5
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    add-int/2addr v9, v8

    add-int/lit8 v9, v9, -0x1

    new-instance v8, Ldef/w8/BW8;

    invoke-direct {v8, v9}, Ldef/w8/BW8;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v9, :cond_6

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v8, v11}, Ldef/w8/BW8;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {v8, v7}, Ldef/w8/BW8;->addAll(Ljava/util/Collection;)Z

    invoke-static {v8}, Ldef/l9/DL9;->k(Ldef/w8/BW8;)Ldef/w8/BW8;

    move-result-object v2

    :goto_2
    invoke-static {v2, v6}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v5, Ldef/s3/GAS3;->h:Ljava/util/List;

    iget-object v2, v4, Ldef/s3/GAS3;->g:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_7

    iget-object v2, v4, Ldef/s3/GAS3;->g:Ljava/lang/String;

    invoke-static {v2, v6}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v5, Ldef/s3/GAS3;->g:Ljava/lang/String;

    :cond_7
    invoke-static {}, Ldef/p4/HP4;->a()Ldef/s3/RS3;

    move-result-object v2

    iget-object v6, v5, Ldef/s3/GAS3;->i:Ldef/s3/RS3;

    invoke-static {v2, v6}, Ldef/h7/BH7;->B(Ldef/h8/QH8;Ldef/h8/QH8;)V

    iget-object v6, v4, Ldef/s3/GAS3;->i:Ldef/s3/RS3;

    const-string v7, "value"

    invoke-static {v6, v7}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, v5, Ldef/s3/GAS3;->i:Ldef/s3/RS3;

    new-instance v7, Ldef/k3/BK3;

    invoke-direct {v7, v6}, Ldef/k3/BK3;-><init>(Ldef/s3/RS3;)V

    iput-object v7, v5, Ldef/s3/GAS3;->j:Ldef/k3/BK3;

    invoke-virtual {v2}, Ldef/h8/RH8;->d()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    iget-object v8, v5, Ldef/s3/GAS3;->i:Ldef/s3/RS3;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "name"

    invoke-static {v7, v9}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v8, Ldef/h8/RH8;->g:Ljava/lang/Object;

    check-cast v8, Ljava/util/Map;

    invoke-interface {v8, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    iget-object v8, v5, Ldef/s3/GAS3;->i:Ldef/s3/RS3;

    invoke-virtual {v8, v7, v6}, Ldef/h8/RH8;->j(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_3

    :cond_9
    invoke-static {v4, v5}, Ldef/p1/HP1;->n(Ldef/s3/GAS3;Ldef/s3/GAS3;)V

    :goto_4
    iget-object v1, v1, Ldef/j3/FJ3;->c:Ldef/h8/GH8;

    invoke-virtual {v1}, Ldef/h8/GH8;->c()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Ldef/v8/KV8;->E0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldef/h8/AH8;

    iget-object v5, p1, Ldef/o3/DO3;->f:Ldef/h8/GH8;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "key"

    invoke-static {v4, v6}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ldef/h8/GH8;->c()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    iget-object v5, p1, Ldef/o3/DO3;->f:Ldef/h8/GH8;

    invoke-virtual {v1, v4}, Ldef/h8/GH8;->b(Ldef/h8/AH8;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Ldef/h8/GH8;->e(Ldef/h8/AH8;Ljava/lang/Object;)V

    goto :goto_5

    :cond_b
    iget-object v1, p1, Ldef/o3/DO3;->c:Ldef/s3/RS3;

    invoke-virtual {v1}, Ldef/h8/RH8;->c()V

    iget-object v1, p1, Ldef/o3/DO3;->c:Ldef/s3/RS3;

    new-instance v2, Ldef/s3/SS3;

    iget-object v3, v3, Ldef/h8/RH8;->g:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    invoke-direct {v2, v3}, Ldef/s3/SS3;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1, v2}, Ldef/h8/RH8;->b(Ldef/h8/PH8;)V

    sget-object v1, Ldef/j3/IJ3;->a:Ldef/j9/AJ9;

    const-string v2, "Applied DefaultRequest to "

    const-string v3, ". New url: "

    invoke-static {v2, v0, v3}, Ldef/aa/MAA;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p1, p1, Ldef/o3/DO3;->a:Ldef/s3/GAS3;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Ldef/j9/AJ9;->c(Ljava/lang/String;)V

    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ldef/l8/EL8;

    check-cast p3, Ldef/y8/DY8;

    new-instance p2, Ldef/j3/GJ3;

    iget-object v0, p0, Ldef/j3/GJ3;->l:Ldef/j3/HJ3;

    invoke-direct {p2, v0, p3}, Ldef/j3/GJ3;-><init>(Ldef/j3/HJ3;Ldef/y8/DY8;)V

    iput-object p1, p2, Ldef/j3/GJ3;->k:Ldef/l8/EL8;

    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    invoke-virtual {p2, p1}, Ldef/j3/GJ3;->f(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method
