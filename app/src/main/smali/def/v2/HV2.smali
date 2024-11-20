.class public abstract Ldef/v2/HV2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/b5/EB5;


# static fields
.field public static g:Ljava/lang/ClassLoader;

.field public static h:Ljava/lang/Thread;


# direct methods
.method public static A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "TRuntime."

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x6

    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public static final B(Ljava/util/Collection;Ldef/o2/GO2;)Ldef/b9/AB9;
    .locals 5

    check-cast p0, Ljava/lang/Iterable;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Ldef/v8/MV8;->d0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, p1}, Ldef/v2/HV2;->I(Ljava/lang/Object;Ldef/o2/GO2;)Ldef/b9/AB9;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ldef/b9/AB9;

    invoke-interface {v4}, Ldef/b9/AB9;->d()Ldef/d9/GD9;

    move-result-object v4

    invoke-interface {v4}, Ldef/d9/GD9;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v1, 0x1

    if-le p1, v1, :cond_6

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Serializing collections of different element types is not yet supported. Selected serializers: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Ldef/v8/MV8;->d0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldef/b9/AB9;

    invoke-interface {v1}, Ldef/b9/AB9;->d()Ldef/d9/GD9;

    move-result-object v1

    invoke-interface {v1}, Ldef/d9/GD9;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    invoke-static {v0}, Ldef/v8/KV8;->z0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldef/b9/AB9;

    if-nez p1, :cond_7

    sget-object p1, Ldef/f9/R0F9;->a:Ldef/f9/R0F9;

    :cond_7
    invoke-interface {p1}, Ldef/b9/AB9;->d()Ldef/d9/GD9;

    move-result-object v0

    invoke-interface {v0}, Ldef/d9/GD9;->f()Z

    move-result v0

    if-eqz v0, :cond_8

    return-object p1

    :cond_8
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_9

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_4

    :cond_9
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-static {p1}, Ldef/o4/JO4;->z(Ldef/b9/AB9;)Ldef/b9/AB9;

    move-result-object p0

    return-object p0

    :cond_b
    :goto_4
    return-object p1
.end method

.method public static final C(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static D(Ljava/util/List;Ljava/lang/String;Ldef/a8/AAA8;I)Ljava/lang/String;
    .locals 7

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    const-string p1, ", "

    :cond_0
    and-int/lit8 p3, p3, 0x20

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    move-object p2, v0

    :cond_1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_7

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x1

    add-int/2addr v4, v6

    if-le v4, v6, :cond_2

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_2
    if-nez p2, :cond_6

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    instance-of v6, v5, Ljava/lang/CharSequence;

    :goto_1
    if-eqz v6, :cond_4

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_2

    :cond_4
    instance-of v6, v5, Ljava/lang/Character;

    if-eqz v6, :cond_5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    goto :goto_2

    :cond_5
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    invoke-static {v5}, Ldef/k/PAK;->i(Ljava/lang/Object;)V

    throw v0

    :cond_7
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static E(Ldef/h8/PH8;Ldef/h4/EH4;)V
    .locals 2

    invoke-interface {p0}, Ldef/h8/PH8;->d()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {p1, v1, v0}, Ldef/h4/EH4;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final F(Ldef/d9/GD9;)Ldef/o4/BO4;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Ldef/d9/BD9;

    if-eqz v0, :cond_0

    check-cast p0, Ldef/d9/BD9;

    iget-object p0, p0, Ldef/d9/BD9;->b:Ldef/i4/DI4;

    goto :goto_0

    :cond_0
    instance-of v0, p0, Ldef/f9/M0F9;

    if-eqz v0, :cond_1

    check-cast p0, Ldef/f9/M0F9;

    iget-object p0, p0, Ldef/f9/M0F9;->a:Ldef/d9/GD9;

    invoke-static {p0}, Ldef/v2/HV2;->F(Ldef/d9/GD9;)Ldef/o4/BO4;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static G(Ljava/lang/Class;)Ljava/lang/String;
    .locals 3

    sget-object v0, Ldef/j1/IAJ1;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_2

    const-class v1, Ldef/j1/GAJ1;

    invoke-virtual {p0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Ldef/j1/GAJ1;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ldef/j1/GAJ1;->value()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "No @Navigator.Name annotation found for "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    invoke-static {v1}, Ldef/i4/HI4;->c(Ljava/lang/Object;)V

    return-object v1
.end method

.method public static final H(Landroid/view/View;)Ldef/b1/AB1;
    .locals 2

    const v0, 0x7f070047

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldef/b1/AB1;

    if-nez v1, :cond_0

    new-instance v1, Ldef/b1/AB1;

    invoke-direct {v1}, Ldef/b1/AB1;-><init>()V

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-object v1
.end method

.method public static final I(Ljava/lang/Object;Ldef/o2/GO2;)Ldef/b9/AB9;
    .locals 2

    const-string v0, "module"

    invoke-static {p1, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_0

    sget-object p0, Ldef/f9/R0F9;->a:Ldef/f9/R0F9;

    invoke-static {p0}, Ldef/o4/JO4;->z(Ldef/b9/AB9;)Ldef/b9/AB9;

    move-result-object p0

    goto/16 :goto_2

    :cond_0
    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/util/Collection;

    invoke-static {p0, p1}, Ldef/v2/HV2;->B(Ljava/util/Collection;Ldef/o2/GO2;)Ldef/b9/AB9;

    move-result-object p0

    new-instance p1, Ldef/f9/CF9;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Ldef/f9/CF9;-><init>(Ldef/b9/AB9;I)V

    :goto_0
    move-object p0, p1

    goto :goto_2

    :cond_1
    instance-of v0, p0, [Ljava/lang/Object;

    if-eqz v0, :cond_4

    check-cast p0, [Ljava/lang/Object;

    array-length v0, p0

    if-nez v0, :cond_2

    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    aget-object p0, p0, v0

    :goto_1
    if-eqz p0, :cond_3

    invoke-static {p0, p1}, Ldef/v2/HV2;->I(Ljava/lang/Object;Ldef/o2/GO2;)Ldef/b9/AB9;

    move-result-object p0

    goto :goto_2

    :cond_3
    sget-object p0, Ldef/f9/R0F9;->a:Ldef/f9/R0F9;

    new-instance p1, Ldef/f9/CF9;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Ldef/f9/CF9;-><init>(Ldef/b9/AB9;I)V

    goto :goto_0

    :cond_4
    instance-of v0, p0, Ljava/util/Set;

    if-eqz v0, :cond_5

    check-cast p0, Ljava/util/Collection;

    invoke-static {p0, p1}, Ldef/v2/HV2;->B(Ljava/util/Collection;Ldef/o2/GO2;)Ldef/b9/AB9;

    move-result-object p0

    new-instance p1, Ldef/f9/CF9;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Ldef/f9/CF9;-><init>(Ldef/b9/AB9;I)V

    goto :goto_0

    :cond_5
    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_6

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0, p1}, Ldef/v2/HV2;->B(Ljava/util/Collection;Ldef/o2/GO2;)Ldef/b9/AB9;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-static {p0, p1}, Ldef/v2/HV2;->B(Ljava/util/Collection;Ldef/o2/GO2;)Ldef/b9/AB9;

    move-result-object p0

    new-instance p1, Ldef/f9/GAF9;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p0, v1}, Ldef/f9/GAF9;-><init>(Ldef/b9/AB9;Ldef/b9/AB9;I)V

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Ldef/i4/TI4;->a(Ljava/lang/Class;)Ldef/i4/DI4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ldef/i4/TI4;->a(Ljava/lang/Class;)Ldef/i4/DI4;

    move-result-object p0

    invoke-static {p0}, Ldef/a/AA;->p0(Ldef/i4/DI4;)Ldef/b9/AB9;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method public static final J(J)Z
    .locals 2

    const-wide v0, 0x7f8000007f800000L    # 1.404448428688076E306

    and-long/2addr p0, v0

    xor-long/2addr p0, v0

    const-wide v0, 0x100000001L

    sub-long v0, p0, v0

    not-long p0, p0

    and-long/2addr p0, v0

    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    and-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final K(Ldef/aa/B0AA;Z)Z
    .locals 4

    iget-object v0, p0, Ldef/aa/B0AA;->d:Ldef/w/QAW;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldef/w/QAW;->c()Ldef/o0/PO0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ldef/o4/JO4;->T(Ldef/o0/PO0;)Ldef/xa/DXA;

    move-result-object v0

    invoke-virtual {p0, p1}, Ldef/aa/B0AA;->i(Z)J

    move-result-wide p0

    invoke-static {p0, p1}, Ldef/xa/CXA;->d(J)F

    move-result v2

    iget v3, v0, Ldef/xa/DXA;->a:F

    cmpg-float v3, v3, v2

    if-gtz v3, :cond_0

    iget v3, v0, Ldef/xa/DXA;->c:F

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_0

    invoke-static {p0, p1}, Ldef/xa/CXA;->e(J)F

    move-result p0

    iget p1, v0, Ldef/xa/DXA;->b:F

    cmpg-float p1, p1, p0

    if-gtz p1, :cond_0

    iget p1, v0, Ldef/xa/DXA;->d:F

    cmpg-float p0, p0, p1

    if-gtz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static final L(J)Z
    .locals 2

    const-wide v0, 0x7fffffff7fffffffL

    and-long/2addr p0, v0

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long p0, p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final M(J)Z
    .locals 2

    const-wide v0, 0x7fffffff7fffffffL

    and-long/2addr p0, v0

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long p0, p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final O([F[FI[F)V
    .locals 16

    move/from16 v0, p2

    if-eqz v0, :cond_f

    const/4 v1, 0x2

    if-lt v1, v0, :cond_0

    add-int/lit8 v1, v0, -0x1

    :cond_0
    add-int/lit8 v2, v1, 0x1

    new-array v3, v2, [[F

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v2, :cond_1

    new-array v6, v0, [F

    aput-object v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    move v5, v4

    :goto_1
    const/high16 v6, 0x3f800000    # 1.0f

    if-ge v5, v0, :cond_3

    aget-object v7, v3, v4

    aput v6, v7, v5

    const/4 v6, 0x1

    :goto_2
    if-ge v6, v2, :cond_2

    add-int/lit8 v7, v6, -0x1

    aget-object v7, v3, v7

    aget v7, v7, v5

    aget v8, p0, v5

    mul-float/2addr v7, v8

    aget-object v8, v3, v6

    aput v7, v8, v5

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    new-array v5, v2, [[F

    move v7, v4

    :goto_3
    if-ge v7, v2, :cond_4

    new-array v8, v0, [F

    aput-object v8, v5, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_4
    new-array v7, v2, [[F

    move v8, v4

    :goto_4
    if-ge v8, v2, :cond_5

    new-array v9, v2, [F

    aput-object v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_5
    move v8, v4

    :goto_5
    if-ge v8, v2, :cond_c

    aget-object v9, v5, v8

    aget-object v10, v3, v8

    const-string v11, "<this>"

    invoke-static {v10, v11}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "destination"

    invoke-static {v9, v11}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v4, v9, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v10, v4

    :goto_6
    if-ge v10, v8, :cond_7

    aget-object v11, v5, v10

    invoke-static {v9, v11}, Ldef/v2/HV2;->z([F[F)F

    move-result v12

    move v13, v4

    :goto_7
    if-ge v13, v0, :cond_6

    aget v14, v9, v13

    aget v15, v11, v13

    mul-float/2addr v15, v12

    sub-float/2addr v14, v15

    aput v14, v9, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_7

    :cond_6
    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_7
    invoke-static {v9, v9}, Ldef/v2/HV2;->z([F[F)F

    move-result v10

    float-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    double-to-float v10, v10

    const v11, 0x358637bd    # 1.0E-6f

    cmpg-float v12, v10, v11

    if-gez v12, :cond_8

    move v10, v11

    :cond_8
    div-float v10, v6, v10

    move v11, v4

    :goto_8
    if-ge v11, v0, :cond_9

    aget v12, v9, v11

    mul-float/2addr v12, v10

    aput v12, v9, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    :cond_9
    aget-object v10, v7, v8

    move v11, v4

    :goto_9
    if-ge v11, v2, :cond_b

    if-ge v11, v8, :cond_a

    const/4 v12, 0x0

    goto :goto_a

    :cond_a
    aget-object v12, v3, v11

    invoke-static {v9, v12}, Ldef/v2/HV2;->z([F[F)F

    move-result v12

    :goto_a
    aput v12, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_9

    :cond_b
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_c
    move v0, v1

    :goto_b
    const/4 v2, -0x1

    if-ge v2, v0, :cond_e

    aget-object v2, v5, v0

    move-object/from16 v3, p1

    invoke-static {v2, v3}, Ldef/v2/HV2;->z([F[F)F

    move-result v2

    aget-object v4, v7, v0

    add-int/lit8 v6, v0, 0x1

    if-gt v6, v1, :cond_d

    move v8, v1

    :goto_c
    aget v9, v4, v8

    aget v10, p3, v8

    mul-float/2addr v9, v10

    sub-float/2addr v2, v9

    if-eq v8, v6, :cond_d

    add-int/lit8 v8, v8, -0x1

    goto :goto_c

    :cond_d
    aget v4, v4, v0

    div-float/2addr v2, v4

    aput v2, p3, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_b

    :cond_e
    return-void

    :cond_f
    const-string v0, "At least one point must be provided"

    invoke-static {v0}, Ldef/i0/CI0;->M(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final S(Ldef/p8/DP8;[BII)I
    .locals 5

    const/4 v0, 0x1

    invoke-static {p0, v0}, Ldef/q8/CQ8;->d(Ldef/p8/HP8;I)Ldef/q8/BQ8;

    move-result-object v1

    if-nez v1, :cond_0

    move v2, p3

    goto :goto_0

    :cond_0
    move v2, p3

    :cond_1
    :try_start_0
    iget v3, v1, Ldef/p8/AP8;->c:I

    iget v4, v1, Ldef/p8/AP8;->b:I

    sub-int/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v1, p1, p2, v3}, Ldef/i0/CI0;->H(Ldef/q8/BQ8;[BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sub-int/2addr v2, v3

    add-int/2addr p2, v3

    if-lez v2, :cond_2

    :try_start_1
    invoke-static {p0, v1}, Ldef/q8/CQ8;->e(Ldef/p8/HP8;Ldef/q8/BQ8;)Ldef/q8/BQ8;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-static {p0, v1}, Ldef/q8/CQ8;->a(Ldef/p8/HP8;Ldef/q8/BQ8;)V

    :goto_0
    sub-int/2addr p3, v2

    return p3

    :catchall_1
    move-exception p1

    :goto_1
    if-eqz v0, :cond_3

    invoke-static {p0, v1}, Ldef/q8/CQ8;->a(Ldef/p8/HP8;Ldef/q8/BQ8;)V

    :cond_3
    throw p1
.end method

.method public static final T(Ljava/io/InputStream;)[B
    .locals 3

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x2000

    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    invoke-static {p0, v0}, Ldef/v2/HV2;->x(Ljava/io/InputStream;Ljava/io/ByteArrayOutputStream;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    const-string v0, "toByteArray(...)"

    invoke-static {p0, v0}, Ldef/i4/HI4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final U(Ldef/p8/DP8;[BII)V
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, Ldef/q8/CQ8;->d(Ldef/p8/HP8;I)Ldef/q8/BQ8;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget v2, v1, Ldef/p8/AP8;->c:I

    iget v3, v1, Ldef/p8/AP8;->b:I

    sub-int/2addr v2, v3

    invoke-static {p3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v1, p1, p2, v2}, Ldef/i0/CI0;->H(Ldef/q8/BQ8;[BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sub-int/2addr p3, v2

    add-int/2addr p2, v2

    if-lez p3, :cond_1

    :try_start_1
    invoke-static {p0, v1}, Ldef/q8/CQ8;->e(Ldef/p8/HP8;Ldef/q8/BQ8;)Ldef/q8/BQ8;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-static {p0, v1}, Ldef/q8/CQ8;->a(Ldef/p8/HP8;Ldef/q8/BQ8;)V

    :goto_0
    if-gtz p3, :cond_2

    return-void

    :cond_2
    invoke-static {p3}, Ldef/o4/JO4;->E(I)V

    const/4 p0, 0x0

    throw p0

    :catchall_1
    move-exception p1

    :goto_1
    if-eqz v0, :cond_3

    invoke-static {p0, v1}, Ldef/q8/CQ8;->a(Ldef/p8/HP8;Ldef/q8/BQ8;)V

    :cond_3
    throw p1
.end method

.method public static final V(Ldef/o2/GO2;Ldef/m8/AM8;)Ldef/b9/AB9;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeInfo"

    invoke-static {p1, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Ldef/m8/AM8;->c:Ldef/i4/WI4;

    iget-object v1, v0, Ldef/i4/WI4;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0, v0}, Ldef/a/AA;->q0(Ldef/o2/GO2;Ldef/o4/FO4;)Ldef/b9/AB9;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, p1, Ldef/m8/AM8;->a:Ldef/i4/DI4;

    invoke-static {p0}, Ldef/a/AA;->p0(Ldef/i4/DI4;)Ldef/b9/AB9;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static W(Landroid/view/Window;Z)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1}, Ldef/u5/AU5;->f(Landroid/view/Window;Z)V

    goto :goto_1

    :cond_0
    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    invoke-static {p0, p1}, Ldef/u5/AU5;->e(Landroid/view/Window;Z)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    if-eqz p1, :cond_2

    and-int/lit16 p1, v0, -0x701

    goto :goto_0

    :cond_2
    or-int/lit16 p1, v0, 0x700

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :goto_1
    return-void
.end method

.method public static final X(Landroid/graphics/Typeface;Ldef/e5/ZE5;Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 3

    sget-object v0, Ldef/e5/JAE5;->a:Ljava/lang/ThreadLocal;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    move-object p0, v0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Ldef/e5/ZE5;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Ldef/e5/JAE5;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Paint;

    if-nez v2, :cond_2

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v2, p0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-static {p2}, Ldef/i0/CI0;->c(Landroid/content/Context;)Ldef/l5/DL5;

    move-result-object p0

    new-instance p2, Ldef/a8/AAA8;

    const/4 v1, 0x1

    invoke-direct {p2, v1, p0}, Ldef/a8/AAA8;-><init>(ILjava/lang/Object;)V

    const/16 p0, 0x1f

    invoke-static {p1, v0, p2, p0}, Ldef/v2/HV2;->D(Ljava/util/List;Ljava/lang/String;Ldef/a8/AAA8;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/graphics/Paint;->setFontVariationSettings(Ljava/lang/String;)Z

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final Y(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static declared-synchronized Z()Ljava/lang/ClassLoader;
    .locals 11

    const-class v0, Ldef/v2/HV2;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ldef/v2/HV2;->g:Ljava/lang/ClassLoader;

    if-nez v1, :cond_8

    sget-object v1, Ldef/v2/HV2;->h:Ljava/lang/Thread;

    const/4 v2, 0x0

    if-nez v1, :cond_7

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getThreadGroup()Ljava/lang/ThreadGroup;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v1, v2

    goto/16 :goto_8

    :cond_0
    const-class v3, Ljava/lang/Void;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/ThreadGroup;->activeGroupCount()I

    move-result v4

    new-array v5, v4, [Ljava/lang/ThreadGroup;

    invoke-virtual {v1, v5}, Ljava/lang/ThreadGroup;->enumerate([Ljava/lang/ThreadGroup;)I

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-ge v7, v4, :cond_2

    aget-object v8, v5, v7

    const-string v9, "dynamiteLoader"

    invoke-virtual {v8}, Ljava/lang/ThreadGroup;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto/16 :goto_9

    :catch_0
    move-exception v1

    goto :goto_5

    :cond_2
    move-object v8, v2

    :goto_1
    if-nez v8, :cond_3

    new-instance v8, Ljava/lang/ThreadGroup;

    const-string v4, "dynamiteLoader"

    invoke-direct {v8, v1, v4}, Ljava/lang/ThreadGroup;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v8}, Ljava/lang/ThreadGroup;->activeCount()I

    move-result v1

    new-array v4, v1, [Ljava/lang/Thread;

    invoke-virtual {v8, v4}, Ljava/lang/ThreadGroup;->enumerate([Ljava/lang/Thread;)I

    :goto_2
    if-ge v6, v1, :cond_5

    aget-object v5, v4, v6

    const-string v7, "GmsDynamite"

    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v7, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    move-object v5, v2

    :goto_3
    if-nez v5, :cond_6

    :try_start_2
    new-instance v1, Ldef/v2/GV2;

    const-string v4, "GmsDynamite"

    invoke-direct {v1, v8, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v5, v1

    goto :goto_7

    :catch_1
    move-exception v4

    move-object v5, v1

    goto :goto_6

    :goto_4
    move-object v4, v1

    goto :goto_6

    :catch_2
    move-exception v1

    goto :goto_4

    :goto_5
    move-object v4, v1

    move-object v5, v2

    :goto_6
    :try_start_4
    const-string v1, "DynamiteLoaderV2CL"

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Failed to enumerate thread/threadgroup "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    :goto_7
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v1, v5

    :goto_8
    :try_start_5
    sput-object v1, Ldef/v2/HV2;->h:Ljava/lang/Thread;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-nez v1, :cond_7

    goto :goto_b

    :catchall_1
    move-exception v1

    goto :goto_e

    :goto_9
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v1

    :cond_7
    monitor-enter v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    sget-object v3, Ldef/v2/HV2;->h:Ljava/lang/Thread;

    invoke-virtual {v3}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2
    :try_end_8
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_a

    :catchall_2
    move-exception v2

    goto :goto_c

    :catch_3
    move-exception v3

    :try_start_9
    const-string v4, "DynamiteLoaderV2CL"

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed to get thread context classloader "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_a
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :goto_b
    :try_start_a
    sput-object v2, Ldef/v2/HV2;->g:Ljava/lang/ClassLoader;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto :goto_d

    :goto_c
    :try_start_b
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    throw v2

    :cond_8
    :goto_d
    sget-object v1, Ldef/v2/HV2;->g:Ljava/lang/ClassLoader;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    monitor-exit v0

    return-object v1

    :goto_e
    :try_start_d
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    throw v1
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/Integer;JLdef/h4/AH4;Ldef/fa/PFA;II)V
    .locals 28

    move-object/from16 v8, p0

    move-object/from16 v7, p4

    move-object/from16 v15, p5

    move/from16 v13, p6

    const/4 v0, 0x4

    const/4 v1, 0x2

    const-string v2, "title"

    invoke-static {v8, v2}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x6e7173bd

    invoke-virtual {v15, v2}, Ldef/fa/PFA;->S(I)Ldef/fa/PFA;

    and-int/lit8 v2, v13, 0xe

    if-nez v2, :cond_1

    invoke-virtual {v15, v8}, Ldef/fa/PFA;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    or-int/2addr v2, v13

    goto :goto_1

    :cond_1
    move v2, v13

    :goto_1
    and-int/lit8 v3, p7, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    :cond_2
    move-object/from16 v4, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v13, 0x70

    if-nez v4, :cond_2

    move-object/from16 v4, p1

    invoke-virtual {v15, v4}, Ldef/fa/PFA;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    :goto_3
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_6

    or-int/lit16 v2, v2, 0x180

    :cond_5
    move-wide/from16 v5, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v5, v13, 0x380

    if-nez v5, :cond_5

    move-wide/from16 v5, p2

    invoke-virtual {v15, v5, v6}, Ldef/fa/PFA;->e(J)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x100

    goto :goto_4

    :cond_7
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v2, v9

    :goto_5
    and-int/lit16 v9, v13, 0x1c00

    if-nez v9, :cond_9

    invoke-virtual {v15, v7}, Ldef/fa/PFA;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x800

    goto :goto_6

    :cond_8
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v2, v9

    :cond_9
    move v9, v2

    and-int/lit16 v2, v9, 0x16db

    const/16 v10, 0x492

    if-ne v2, v10, :cond_b

    invoke-virtual/range {p5 .. p5}, Ldef/fa/PFA;->x()Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual/range {p5 .. p5}, Ldef/fa/PFA;->L()V

    move-object v2, v4

    move-wide v3, v5

    move-object v0, v15

    goto/16 :goto_c

    :cond_b
    :goto_7
    const/4 v2, 0x0

    if-eqz v3, :cond_c

    move-object/from16 v25, v2

    goto :goto_8

    :cond_c
    move-object/from16 v25, v4

    :goto_8
    if-eqz v0, :cond_d

    const-wide v3, 0xff027d70L

    invoke-static {v3, v4}, Ldef/ya/HAYA;->d(J)J

    move-result-wide v3

    move-wide v11, v3

    goto :goto_9

    :cond_d
    move-wide v11, v5

    :goto_9
    sget-object v0, Ldef/ra/NRA;->a:Ldef/ra/NRA;

    const/16 v3, 0x32

    int-to-float v3, v3

    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/c;->b(Ldef/ra/QRA;F)Ldef/ra/QRA;

    move-result-object v3

    const/4 v4, 0x5

    int-to-float v4, v4

    const/16 v5, 0x11

    int-to-float v5, v5

    invoke-static {v5}, Ldef/v/EV;->a(F)Ldef/v/DV;

    move-result-object v5

    const/4 v14, 0x1

    const/16 v6, 0x18

    invoke-static {v3, v4, v5, v14, v6}, Ldef/t2/AT2;->O(Ldef/ra/QRA;FLdef/v/DV;ZI)Ldef/ra/QRA;

    move-result-object v3

    const v4, 0x3e19999a    # 0.15f

    invoke-static {v4, v11, v12}, Ldef/a/AA;->e0(FJ)Ldef/ya/AAYA;

    move-result-object v4

    invoke-static {v3, v4}, Landroidx/compose/foundation/a;->a(Ldef/ra/QRA;Ldef/ya/AAYA;)Ldef/ra/QRA;

    move-result-object v3

    const/4 v4, 0x7

    const/4 v10, 0x0

    invoke-static {v3, v10, v2, v7, v4}, Landroidx/compose/foundation/a;->e(Ldef/ra/QRA;ZLjava/lang/String;Ldef/h4/AH4;I)Ldef/ra/QRA;

    move-result-object v2

    const/16 v3, 0x14

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-static {v2, v3, v4, v1}, Landroidx/compose/foundation/layout/b;->d(Ldef/ra/QRA;FFI)Ldef/ra/QRA;

    move-result-object v1

    sget-object v2, Ldef/ra/BRA;->k:Ldef/ra/IRA;

    invoke-static {v2, v10}, Ldef/q/NQ;->e(Ldef/ra/DRA;Z)Ldef/o0/EAO0;

    move-result-object v2

    iget v3, v15, Ldef/fa/PFA;->P:I

    invoke-virtual/range {p5 .. p5}, Ldef/fa/PFA;->m()Ldef/fa/N0FA;

    move-result-object v4

    invoke-static {v15, v1}, Ldef/ra/ARA;->d(Ldef/fa/PFA;Ldef/ra/QRA;)Ldef/ra/QRA;

    move-result-object v1

    sget-object v5, Ldef/q0/KQ0;->c:Ldef/q0/JQ0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Ldef/q0/JQ0;->b:Ldef/q0/IQ0;

    invoke-virtual/range {p5 .. p5}, Ldef/fa/PFA;->U()V

    iget-boolean v14, v15, Ldef/fa/PFA;->O:Z

    if-eqz v14, :cond_e

    invoke-virtual {v15, v5}, Ldef/fa/PFA;->l(Ldef/h4/AH4;)V

    goto :goto_a

    :cond_e
    invoke-virtual/range {p5 .. p5}, Ldef/fa/PFA;->d0()V

    :goto_a
    sget-object v14, Ldef/q0/JQ0;->f:Ldef/q0/HQ0;

    invoke-static {v15, v14, v2}, Ldef/fa/DFA;->Q(Ldef/fa/PFA;Ldef/h4/EH4;Ljava/lang/Object;)V

    sget-object v2, Ldef/q0/JQ0;->e:Ldef/q0/HQ0;

    invoke-static {v15, v2, v4}, Ldef/fa/DFA;->Q(Ldef/fa/PFA;Ldef/h4/EH4;Ljava/lang/Object;)V

    sget-object v4, Ldef/q0/JQ0;->g:Ldef/q0/HQ0;

    iget-boolean v10, v15, Ldef/fa/PFA;->O:Z

    if-nez v10, :cond_f

    invoke-virtual/range {p5 .. p5}, Ldef/fa/PFA;->G()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v10, v6}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_10

    :cond_f
    invoke-static {v3, v15, v3, v4}, Ldef/aa/MAA;->r(ILdef/fa/PFA;ILdef/q0/HQ0;)V

    :cond_10
    sget-object v3, Ldef/q0/JQ0;->d:Ldef/q0/HQ0;

    invoke-static {v15, v3, v1}, Ldef/fa/DFA;->Q(Ldef/fa/PFA;Ldef/h4/EH4;Ljava/lang/Object;)V

    sget-object v1, Ldef/q/JQ;->a:Ldef/q/BQ;

    const/16 v1, 0xa

    int-to-float v1, v1

    new-instance v6, Ldef/q/GQ;

    invoke-direct {v6, v1}, Ldef/q/GQ;-><init>(F)V

    sget-object v1, Ldef/ra/BRA;->p:Ldef/ra/HRA;

    const/4 v10, 0x6

    invoke-static {v6, v1, v15, v10}, Ldef/q/ZAQ;->b(Ldef/q/FQ;Ldef/ra/HRA;Ldef/fa/PFA;I)Ldef/q/A0Q;

    move-result-object v1

    iget v6, v15, Ldef/fa/PFA;->P:I

    invoke-virtual/range {p5 .. p5}, Ldef/fa/PFA;->m()Ldef/fa/N0FA;

    move-result-object v10

    invoke-static {v15, v0}, Ldef/ra/ARA;->d(Ldef/fa/PFA;Ldef/ra/QRA;)Ldef/ra/QRA;

    move-result-object v7

    invoke-virtual/range {p5 .. p5}, Ldef/fa/PFA;->U()V

    iget-boolean v8, v15, Ldef/fa/PFA;->O:Z

    if-eqz v8, :cond_11

    invoke-virtual {v15, v5}, Ldef/fa/PFA;->l(Ldef/h4/AH4;)V

    goto :goto_b

    :cond_11
    invoke-virtual/range {p5 .. p5}, Ldef/fa/PFA;->d0()V

    :goto_b
    invoke-static {v15, v14, v1}, Ldef/fa/DFA;->Q(Ldef/fa/PFA;Ldef/h4/EH4;Ljava/lang/Object;)V

    invoke-static {v15, v2, v10}, Ldef/fa/DFA;->Q(Ldef/fa/PFA;Ldef/h4/EH4;Ljava/lang/Object;)V

    iget-boolean v1, v15, Ldef/fa/PFA;->O:Z

    if-nez v1, :cond_12

    invoke-virtual/range {p5 .. p5}, Ldef/fa/PFA;->G()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    :cond_12
    invoke-static {v6, v15, v6, v4}, Ldef/aa/MAA;->r(ILdef/fa/PFA;ILdef/q0/HQ0;)V

    :cond_13
    invoke-static {v15, v3, v7}, Ldef/fa/DFA;->Q(Ldef/fa/PFA;Ldef/h4/EH4;Ljava/lang/Object;)V

    const v1, 0x606f295b

    invoke-virtual {v15, v1}, Ldef/fa/PFA;->Q(I)V

    if-eqz v25, :cond_14

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Integer;->intValue()I

    move-result v1

    shr-int/lit8 v2, v9, 0x3

    and-int/lit8 v2, v2, 0xe

    invoke-static {v1, v15, v2}, Ldef/p0/DP0;->h(ILdef/fa/PFA;I)Ldef/d0/BD0;

    move-result-object v1

    const/16 v2, 0x18

    int-to-float v2, v2

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/c;->f(Ldef/ra/QRA;F)Ldef/ra/QRA;

    move-result-object v2

    sget-wide v3, Ldef/x7/AX7;->b:J

    const/16 v6, 0xdb8

    const/4 v5, 0x0

    move-object v0, v1

    move-object v1, v5

    move-object/from16 v5, p5

    invoke-static/range {v0 .. v6}, Ldef/ca/TCA;->a(Ldef/d0/BD0;Ljava/lang/String;Ldef/ra/QRA;JLdef/fa/PFA;I)V

    :cond_14
    const/4 v0, 0x0

    invoke-virtual {v15, v0}, Ldef/fa/PFA;->p(Z)V

    const/16 v0, 0x12

    invoke-static {v0}, Ldef/a/AA;->c0(I)J

    move-result-wide v4

    sget-object v7, Ldef/e5/AAE5;->n:Ldef/e5/AAE5;

    sget-object v8, Ldef/x7/BX7;->a:Ldef/e5/SE5;

    const v0, 0x1b0c00

    and-int/lit8 v1, v9, 0xe

    or-int v22, v1, v0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v6, 0x0

    const-wide/16 v9, 0x0

    const/4 v0, 0x0

    move-wide/from16 v26, v11

    move-object v11, v0

    const/4 v12, 0x0

    const-wide/16 v16, 0x0

    const/4 v0, 0x1

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v23, 0x0

    const v24, 0x1ff96

    move-object/from16 v0, p0

    move-object/from16 v21, p5

    invoke-static/range {v0 .. v24}, Ldef/ca/J0CA;->b(Ljava/lang/String;Ldef/ra/QRA;JJLdef/e5/WE5;Ldef/e5/AAE5;Ldef/e5/PE5;JLdef/k5/HK5;Ldef/k5/GK5;JIZIILdef/h4/CH4;Ldef/z0/FAZ0;Ldef/fa/PFA;III)V

    move-object/from16 v0, p5

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldef/fa/PFA;->p(Z)V

    invoke-virtual {v0, v1}, Ldef/fa/PFA;->p(Z)V

    move-object/from16 v2, v25

    move-wide/from16 v3, v26

    :goto_c
    invoke-virtual/range {p5 .. p5}, Ldef/fa/PFA;->r()Ldef/fa/S0FA;

    move-result-object v8

    if-eqz v8, :cond_15

    new-instance v9, Ldef/d3/FD3;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v5, p4

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Ldef/d3/FD3;-><init>(Ljava/lang/String;Ljava/lang/Integer;JLdef/h4/AH4;II)V

    iput-object v9, v8, Ldef/fa/S0FA;->d:Ldef/h4/EH4;

    :cond_15
    return-void
.end method

.method public static final b(ILdef/fa/PFA;)V
    .locals 4

    const v0, 0x6cc61d8a

    invoke-virtual {p1, v0}, Ldef/fa/PFA;->S(I)Ldef/fa/PFA;

    if-nez p0, :cond_1

    invoke-virtual {p1}, Ldef/fa/PFA;->x()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ldef/fa/PFA;->L()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Ldef/fa/XA0FA;

    invoke-virtual {p1, v0}, Ldef/fa/PFA;->k(Ldef/fa/P0FA;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.mezhevikin.converterneo.activities.ConverterActivity"

    invoke-static {v0, v1}, Ldef/i4/HI4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/mezhevikin/converterneo/activities/ConverterActivity;

    sget-object v1, Ldef/v7/PV7;->a:Ldef/fa/YFA;

    invoke-virtual {p1, v1}, Ldef/fa/PFA;->k(Ldef/fa/P0FA;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldef/j1/BAJ1;

    new-instance v2, Ldef/c3/EC3;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3, v1}, Ldef/c3/EC3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const v0, 0x523c5a6b

    invoke-static {v0, v2, p1}, Ldef/na/FNA;->b(ILdef/u8/EU8;Ldef/fa/PFA;)Ldef/na/ANA;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, p1, v1}, Ldef/i0/CI0;->i(Ldef/na/ANA;Ldef/fa/PFA;I)V

    :goto_1
    invoke-virtual {p1}, Ldef/fa/PFA;->r()Ldef/fa/S0FA;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, Ldef/x7/CX7;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Ldef/x7/CX7;-><init>(II)V

    iput-object v0, p1, Ldef/fa/S0FA;->d:Ldef/h4/EH4;

    :cond_2
    return-void
.end method

.method public static final c(Ldef/w7/GW7;ZLdef/h4/AH4;Ldef/fa/PFA;I)V
    .locals 7

    const-string v0, "onClose"

    invoke-static {p2, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x29c475a9

    invoke-virtual {p3, v0}, Ldef/fa/PFA;->S(I)Ldef/fa/PFA;

    new-instance v0, Ldef/d3/JD3;

    const v1, 0x7f0c00b8

    invoke-static {v1, p3}, Ldef/p1/HP1;->m(ILdef/fa/PFA;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ldef/y7/OY7;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Ldef/y7/OY7;-><init>(Ldef/w7/GW7;I)V

    invoke-direct {v0, v1, v2}, Ldef/d3/JD3;-><init>(Ljava/lang/String;Ldef/h4/AH4;)V

    new-instance v1, Ldef/d3/JD3;

    const v2, 0x7f0c0102

    invoke-static {v2, p3}, Ldef/p1/HP1;->m(ILdef/fa/PFA;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ldef/y7/OY7;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Ldef/y7/OY7;-><init>(Ldef/w7/GW7;I)V

    invoke-direct {v1, v2, v3}, Ldef/d3/JD3;-><init>(Ljava/lang/String;Ldef/h4/AH4;)V

    filled-new-array {v0, v1}, [Ldef/d3/JD3;

    move-result-object v0

    invoke-static {v0}, Ldef/v8/LV8;->a0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    and-int/lit16 v1, p4, 0x3f0

    invoke-static {v0, p1, p2, p3, v1}, Ldef/l9/DL9;->d(Ljava/util/List;ZLdef/h4/AH4;Ldef/fa/PFA;I)V

    invoke-virtual {p3}, Ldef/fa/PFA;->r()Ldef/fa/S0FA;

    move-result-object p3

    if-eqz p3, :cond_0

    new-instance v6, Ldef/y7/PY7;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, Ldef/y7/PY7;-><init>(Ljava/lang/Object;ZLdef/h4/AH4;II)V

    iput-object v6, p3, Ldef/fa/S0FA;->d:Ldef/h4/EH4;

    :cond_0
    return-void
.end method

.method public static final d(Ldef/w7/MW7;Ldef/z7/GZ7;Ldef/fa/PFA;I)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v10, p2

    const-string v2, "currency"

    invoke-static {v0, v2}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x59a69bbf

    invoke-virtual {v10, v2}, Ldef/fa/PFA;->S(I)Ldef/fa/PFA;

    sget-object v2, Ldef/ra/NRA;->a:Ldef/ra/NRA;

    const/16 v3, 0x37

    int-to-float v3, v3

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/c;->b(Ldef/ra/QRA;F)Ldef/ra/QRA;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    invoke-static {v2, v3, v4, v1, v5}, Landroidx/compose/foundation/a;->e(Ldef/ra/QRA;ZLjava/lang/String;Ldef/h4/AH4;I)Ldef/ra/QRA;

    move-result-object v2

    const/16 v6, 0xf

    int-to-float v3, v6

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/foundation/layout/b;->d(Ldef/ra/QRA;FFI)Ldef/ra/QRA;

    move-result-object v2

    sget-object v4, Ldef/ra/BRA;->q:Ldef/ra/HRA;

    sget-object v5, Ldef/q/JQ;->a:Ldef/q/BQ;

    new-instance v5, Ldef/q/GQ;

    invoke-direct {v5, v3}, Ldef/q/GQ;-><init>(F)V

    const/16 v3, 0x36

    invoke-static {v5, v4, v10, v3}, Ldef/q/ZAQ;->b(Ldef/q/FQ;Ldef/ra/HRA;Ldef/fa/PFA;I)Ldef/q/A0Q;

    move-result-object v3

    iget v4, v10, Ldef/fa/PFA;->P:I

    invoke-virtual/range {p2 .. p2}, Ldef/fa/PFA;->m()Ldef/fa/N0FA;

    move-result-object v5

    invoke-static {v10, v2}, Ldef/ra/ARA;->d(Ldef/fa/PFA;Ldef/ra/QRA;)Ldef/ra/QRA;

    move-result-object v2

    sget-object v7, Ldef/q0/KQ0;->c:Ldef/q0/JQ0;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Ldef/q0/JQ0;->b:Ldef/q0/IQ0;

    invoke-virtual/range {p2 .. p2}, Ldef/fa/PFA;->U()V

    iget-boolean v8, v10, Ldef/fa/PFA;->O:Z

    if-eqz v8, :cond_0

    invoke-virtual {v10, v7}, Ldef/fa/PFA;->l(Ldef/h4/AH4;)V

    goto :goto_0

    :cond_0
    invoke-virtual/range {p2 .. p2}, Ldef/fa/PFA;->d0()V

    :goto_0
    sget-object v7, Ldef/q0/JQ0;->f:Ldef/q0/HQ0;

    invoke-static {v10, v7, v3}, Ldef/fa/DFA;->Q(Ldef/fa/PFA;Ldef/h4/EH4;Ljava/lang/Object;)V

    sget-object v3, Ldef/q0/JQ0;->e:Ldef/q0/HQ0;

    invoke-static {v10, v3, v5}, Ldef/fa/DFA;->Q(Ldef/fa/PFA;Ldef/h4/EH4;Ljava/lang/Object;)V

    sget-object v3, Ldef/q0/JQ0;->g:Ldef/q0/HQ0;

    iget-boolean v5, v10, Ldef/fa/PFA;->O:Z

    if-nez v5, :cond_1

    invoke-virtual/range {p2 .. p2}, Ldef/fa/PFA;->G()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    :cond_1
    invoke-static {v4, v10, v4, v3}, Ldef/aa/MAA;->r(ILdef/fa/PFA;ILdef/q0/HQ0;)V

    :cond_2
    sget-object v3, Ldef/q0/JQ0;->d:Ldef/q0/HQ0;

    invoke-static {v10, v3, v2}, Ldef/fa/DFA;->Q(Ldef/fa/PFA;Ldef/h4/EH4;Ljava/lang/Object;)V

    sget-object v2, Ldef/q/C0Q;->a:Ldef/q/C0Q;

    const/16 v3, 0x20

    int-to-float v3, v3

    const/16 v4, 0x38

    invoke-static {v0, v3, v10, v4}, Ldef/o4/JO4;->c(Ldef/w7/MW7;FLdef/fa/PFA;I)V

    iget-object v3, v0, Ldef/w7/MW7;->b:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-virtual {v2, v7}, Ldef/q/C0Q;->a(Z)Ldef/ra/QRA;

    move-result-object v23

    const/16 v2, 0x12

    invoke-static {v2}, Ldef/a/AA;->c0(I)J

    move-result-wide v27

    sget-object v29, Ldef/x7/BX7;->a:Ldef/e5/SE5;

    const/16 v22, 0x0

    const v24, 0x180c00

    const-wide/16 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x2

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v25, 0xc30

    const v26, 0x1d7b4

    move-object v2, v3

    move-object/from16 v3, v23

    move/from16 v30, v6

    move-wide/from16 v6, v27

    move-object/from16 v10, v29

    move-object/from16 v23, p2

    invoke-static/range {v2 .. v26}, Ldef/ca/J0CA;->b(Ljava/lang/String;Ldef/ra/QRA;JJLdef/e5/WE5;Ldef/e5/AAE5;Ldef/e5/PE5;JLdef/k5/HK5;Ldef/k5/GK5;JIZIILdef/h4/CH4;Ldef/z0/FAZ0;Ldef/fa/PFA;III)V

    invoke-static/range {v30 .. v30}, Ldef/a/AA;->c0(I)J

    move-result-wide v6

    sget-object v9, Ldef/e5/AAE5;->n:Ldef/e5/AAE5;

    sget-object v10, Ldef/e5/PE5;->i:Ldef/e5/CAE5;

    sget-wide v4, Ldef/x7/AX7;->c:J

    const/16 v22, 0x0

    const v24, 0x30d80

    iget-object v2, v0, Ldef/w7/MW7;->a:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v8, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v25, 0x0

    const v26, 0x1ff92

    move-object/from16 v23, p2

    invoke-static/range {v2 .. v26}, Ldef/ca/J0CA;->b(Ljava/lang/String;Ldef/ra/QRA;JJLdef/e5/WE5;Ldef/e5/AAE5;Ldef/e5/PE5;JLdef/k5/HK5;Ldef/k5/GK5;JIZIILdef/h4/CH4;Ldef/z0/FAZ0;Ldef/fa/PFA;III)V

    move-object/from16 v2, p2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ldef/fa/PFA;->p(Z)V

    invoke-virtual/range {p2 .. p2}, Ldef/fa/PFA;->r()Ldef/fa/S0FA;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v3, Ldef/y7/RY7;

    const/4 v4, 0x3

    move/from16 v5, p3

    invoke-direct {v3, v5, v4, v0, v1}, Ldef/y7/RY7;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, v2, Ldef/fa/S0FA;->d:Ldef/h4/EH4;

    :cond_3
    return-void
.end method

.method public static final e(Ldef/w7/GW7;Ldef/ra/QRA;Ldef/fa/PFA;I)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v14, p2

    const v2, 0x79411532

    invoke-virtual {v14, v2}, Ldef/fa/PFA;->S(I)Ldef/fa/PFA;

    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Ldef/fa/XA0FA;

    invoke-virtual {v14, v2}, Ldef/fa/PFA;->k(Ldef/fa/P0FA;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type com.mezhevikin.converterneo.activities.ConverterActivity"

    invoke-static {v2, v3}, Ldef/i4/HI4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/mezhevikin/converterneo/activities/ConverterActivity;

    sget-object v3, Ldef/v7/PV7;->a:Ldef/fa/YFA;

    invoke-virtual {v14, v3}, Ldef/fa/PFA;->k(Ldef/fa/P0FA;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldef/j1/BAJ1;

    new-instance v4, Ldef/y7/IY7;

    const/4 v5, 0x3

    invoke-direct {v4, v2, v5}, Ldef/y7/IY7;-><init>(Lcom/mezhevikin/converterneo/activities/ConverterActivity;I)V

    iget-boolean v2, v0, Ldef/w7/GW7;->d:Z

    if-eqz v2, :cond_0

    sget-wide v5, Ldef/x7/AX7;->h:J

    goto :goto_0

    :cond_0
    sget-wide v5, Ldef/x7/AX7;->g:J

    :goto_0
    if-eqz v2, :cond_1

    sget-wide v7, Ldef/x7/AX7;->a:J

    goto :goto_1

    :cond_1
    sget-wide v7, Ldef/x7/AX7;->b:J

    :goto_1
    const v2, 0x7f2a48e0

    invoke-virtual {v14, v2}, Ldef/fa/PFA;->Q(I)V

    invoke-virtual/range {p2 .. p2}, Ldef/fa/PFA;->G()Ljava/lang/Object;

    move-result-object v2

    sget-object v15, Ldef/fa/LFA;->a:Ldef/fa/WAFA;

    if-ne v2, v15, :cond_2

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v9, Ldef/fa/WAFA;->l:Ldef/fa/WAFA;

    invoke-static {v2, v9}, Ldef/fa/DFA;->J(Ljava/lang/Object;Ldef/fa/MA0FA;)Ldef/fa/J0FA;

    move-result-object v2

    invoke-virtual {v14, v2}, Ldef/fa/PFA;->a0(Ljava/lang/Object;)V

    :cond_2
    move-object v13, v2

    check-cast v13, Ldef/fa/C0FA;

    const/4 v12, 0x0

    invoke-virtual {v14, v12}, Ldef/fa/PFA;->p(Z)V

    sget-object v2, Ldef/ra/BRA;->l:Ldef/ra/IRA;

    const/16 v9, 0x32

    int-to-float v9, v9

    invoke-static {v1, v9}, Landroidx/compose/foundation/layout/c;->b(Ldef/ra/QRA;F)Ldef/ra/QRA;

    move-result-object v9

    const/16 v10, 0xa

    int-to-float v10, v10

    invoke-static {v10}, Ldef/v/EV;->a(F)Ldef/v/DV;

    move-result-object v11

    invoke-static {v9, v11}, Ldef/o4/JO4;->m(Ldef/ra/QRA;Ldef/ya/MAYA;)Ldef/ra/QRA;

    move-result-object v9

    sget-object v11, Ldef/ya/HAYA;->a:Ldef/l2/GL2;

    invoke-static {v9, v5, v6, v11}, Landroidx/compose/foundation/a;->b(Ldef/ra/QRA;JLdef/ya/MAYA;)Ldef/ra/QRA;

    move-result-object v5

    const v6, 0x7f2a8bfa

    invoke-virtual {v14, v6}, Ldef/fa/PFA;->Q(I)V

    invoke-virtual/range {p2 .. p2}, Ldef/fa/PFA;->G()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v15, :cond_3

    new-instance v6, Ldef/y7/MY7;

    const/4 v9, 0x0

    invoke-direct {v6, v13, v9}, Ldef/y7/MY7;-><init>(Ldef/fa/C0FA;I)V

    invoke-virtual {v14, v6}, Ldef/fa/PFA;->a0(Ljava/lang/Object;)V

    :cond_3
    move-object/from16 v21, v6

    check-cast v21, Ldef/h4/AH4;

    invoke-virtual {v14, v12}, Ldef/fa/PFA;->p(Z)V

    new-instance v6, Ldef/y7/NY7;

    const/4 v9, 0x0

    invoke-direct {v6, v4, v0, v3, v9}, Ldef/y7/NY7;-><init>(Ldef/u8/EU8;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v3, Landroidx/compose/foundation/c;

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v3

    move-object/from16 v23, v6

    invoke-direct/range {v16 .. v23}, Landroidx/compose/foundation/c;-><init>(ZLjava/lang/String;Ldef/x0/FX0;Ljava/lang/String;Ldef/h4/AH4;Ldef/h4/AH4;Ldef/y7/NY7;)V

    invoke-static {v5, v3}, Ldef/ra/ARA;->b(Ldef/ra/QRA;Ldef/h4/FH4;)Ldef/ra/QRA;

    move-result-object v3

    sget-object v4, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-interface {v3, v4}, Ldef/ra/QRA;->i(Ldef/ra/QRA;)Ldef/ra/QRA;

    move-result-object v3

    invoke-static {v2, v12}, Ldef/q/NQ;->e(Ldef/ra/DRA;Z)Ldef/o0/EAO0;

    move-result-object v2

    iget v4, v14, Ldef/fa/PFA;->P:I

    invoke-virtual/range {p2 .. p2}, Ldef/fa/PFA;->m()Ldef/fa/N0FA;

    move-result-object v5

    invoke-static {v14, v3}, Ldef/ra/ARA;->d(Ldef/fa/PFA;Ldef/ra/QRA;)Ldef/ra/QRA;

    move-result-object v3

    sget-object v6, Ldef/q0/KQ0;->c:Ldef/q0/JQ0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Ldef/q0/JQ0;->b:Ldef/q0/IQ0;

    invoke-virtual/range {p2 .. p2}, Ldef/fa/PFA;->U()V

    iget-boolean v9, v14, Ldef/fa/PFA;->O:Z

    if-eqz v9, :cond_4

    invoke-virtual {v14, v6}, Ldef/fa/PFA;->l(Ldef/h4/AH4;)V

    goto :goto_2

    :cond_4
    invoke-virtual/range {p2 .. p2}, Ldef/fa/PFA;->d0()V

    :goto_2
    sget-object v6, Ldef/q0/JQ0;->f:Ldef/q0/HQ0;

    invoke-static {v14, v6, v2}, Ldef/fa/DFA;->Q(Ldef/fa/PFA;Ldef/h4/EH4;Ljava/lang/Object;)V

    sget-object v2, Ldef/q0/JQ0;->e:Ldef/q0/HQ0;

    invoke-static {v14, v2, v5}, Ldef/fa/DFA;->Q(Ldef/fa/PFA;Ldef/h4/EH4;Ljava/lang/Object;)V

    sget-object v2, Ldef/q0/JQ0;->g:Ldef/q0/HQ0;

    iget-boolean v5, v14, Ldef/fa/PFA;->O:Z

    if-nez v5, :cond_5

    invoke-virtual/range {p2 .. p2}, Ldef/fa/PFA;->G()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    :cond_5
    invoke-static {v4, v14, v4, v2}, Ldef/aa/MAA;->r(ILdef/fa/PFA;ILdef/q0/HQ0;)V

    :cond_6
    sget-object v2, Ldef/q0/JQ0;->d:Ldef/q0/HQ0;

    invoke-static {v14, v2, v3}, Ldef/fa/DFA;->Q(Ldef/fa/PFA;Ldef/h4/EH4;Ljava/lang/Object;)V

    iget-object v2, v0, Ldef/w7/GW7;->c:Ljava/lang/String;

    invoke-static {v2}, Ldef/t2/AT2;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x14

    invoke-static {v3}, Ldef/a/AA;->c0(I)J

    move-result-wide v16

    sget-object v9, Ldef/x7/BX7;->a:Ldef/e5/SE5;

    sget-object v11, Ldef/e5/AAE5;->n:Ldef/e5/AAE5;

    sget-object v3, Ldef/ra/NRA;->a:Ldef/ra/NRA;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v3, v10, v4, v5}, Landroidx/compose/foundation/layout/b;->d(Ldef/ra/QRA;FFI)Ldef/ra/QRA;

    move-result-object v3

    const/4 v10, 0x1

    const/16 v18, 0x0

    const v19, 0x1b6c30

    move-wide v4, v7

    move-wide/from16 v6, v16

    move-object v8, v9

    move-object v9, v11

    move-object/from16 v11, v18

    move-object/from16 v12, p2

    move-object/from16 v16, v13

    move/from16 v13, v19

    invoke-static/range {v2 .. v13}, Ldef/o4/JO4;->a(Ljava/lang/String;Ldef/ra/QRA;JJLdef/e5/PE5;Ldef/e5/AAE5;ILdef/z0/FAZ0;Ldef/fa/PFA;I)V

    invoke-interface/range {v16 .. v16}, Ldef/fa/WA0FA;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const v3, -0x47d54dca

    invoke-virtual {v14, v3}, Ldef/fa/PFA;->Q(I)V

    invoke-virtual/range {p2 .. p2}, Ldef/fa/PFA;->G()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v15, :cond_7

    new-instance v3, Ldef/y7/MY7;

    const/4 v4, 0x1

    move-object/from16 v5, v16

    invoke-direct {v3, v5, v4}, Ldef/y7/MY7;-><init>(Ldef/fa/C0FA;I)V

    invoke-virtual {v14, v3}, Ldef/fa/PFA;->a0(Ljava/lang/Object;)V

    :cond_7
    check-cast v3, Ldef/h4/AH4;

    const/4 v4, 0x0

    invoke-virtual {v14, v4}, Ldef/fa/PFA;->p(Z)V

    const/16 v4, 0x188

    invoke-static {v0, v2, v3, v14, v4}, Ldef/v2/HV2;->c(Ldef/w7/GW7;ZLdef/h4/AH4;Ldef/fa/PFA;I)V

    const/4 v2, 0x1

    invoke-virtual {v14, v2}, Ldef/fa/PFA;->p(Z)V

    invoke-virtual/range {p2 .. p2}, Ldef/fa/PFA;->r()Ldef/fa/S0FA;

    move-result-object v2

    if-eqz v2, :cond_8

    new-instance v3, Ldef/y7/GY7;

    const/4 v4, 0x1

    move/from16 v5, p3

    invoke-direct {v3, v0, v1, v5, v4}, Ldef/y7/GY7;-><init>(Ldef/w7/GW7;Ldef/ra/QRA;II)V

    iput-object v3, v2, Ldef/fa/S0FA;->d:Ldef/h4/EH4;

    :cond_8
    return-void
.end method

.method public static final j(I)J
    .locals 6

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    const/4 p0, 0x0

    int-to-long v2, p0

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    sget p0, Ldef/i0/AI0;->n:I

    return-wide v0
.end method

.method public static final k(FF)J
    .locals 4

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static final l(ZLdef/k5/FK5;Ldef/aa/B0AA;Ldef/fa/PFA;I)V
    .locals 14

    move v9, p0

    move-object v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move/from16 v13, p4

    const v0, -0x50245748

    invoke-virtual {v12, v0}, Ldef/fa/PFA;->S(I)Ldef/fa/PFA;

    and-int/lit8 v0, v13, 0x6

    const/4 v1, 0x4

    if-nez v0, :cond_1

    invoke-virtual {v12, p0}, Ldef/fa/PFA;->g(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v13

    goto :goto_1

    :cond_1
    move v0, v13

    :goto_1
    and-int/lit8 v2, v13, 0x30

    if-nez v2, :cond_3

    invoke-virtual {v12, p1}, Ldef/fa/PFA;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, v13, 0x180

    if-nez v2, :cond_5

    invoke-virtual {v12, v11}, Ldef/fa/PFA;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v0, v2

    :cond_5
    and-int/lit16 v2, v0, 0x93

    const/16 v3, 0x92

    if-ne v2, v3, :cond_7

    invoke-virtual/range {p3 .. p3}, Ldef/fa/PFA;->x()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual/range {p3 .. p3}, Ldef/fa/PFA;->L()V

    goto/16 :goto_6

    :cond_7
    :goto_4
    and-int/lit8 v2, v0, 0xe

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v1, :cond_8

    move v5, v4

    goto :goto_5

    :cond_8
    move v5, v3

    :goto_5
    invoke-virtual {v12, v11}, Ldef/fa/PFA;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual/range {p3 .. p3}, Ldef/fa/PFA;->G()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Ldef/fa/LFA;->a:Ldef/fa/WAFA;

    if-nez v5, :cond_9

    if-ne v6, v7, :cond_a

    :cond_9
    new-instance v6, Ldef/aa/YAAA;

    invoke-direct {v6, v11, p0}, Ldef/aa/YAAA;-><init>(Ldef/aa/B0AA;Z)V

    invoke-virtual {v12, v6}, Ldef/fa/PFA;->a0(Ljava/lang/Object;)V

    :cond_a
    check-cast v6, Ldef/w/ZAW;

    invoke-virtual {v12, v11}, Ldef/fa/PFA;->h(Ljava/lang/Object;)Z

    move-result v5

    if-ne v2, v1, :cond_b

    move v3, v4

    :cond_b
    or-int v1, v5, v3

    invoke-virtual/range {p3 .. p3}, Ldef/fa/PFA;->G()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_c

    if-ne v2, v7, :cond_d

    :cond_c
    new-instance v2, Ldef/aa/C0AA;

    invoke-direct {v2, v11, p0}, Ldef/aa/C0AA;-><init>(Ldef/aa/B0AA;Z)V

    invoke-virtual {v12, v2}, Ldef/fa/PFA;->a0(Ljava/lang/Object;)V

    :cond_d
    move-object v1, v2

    check-cast v1, Ldef/aa/OAA;

    invoke-virtual/range {p2 .. p2}, Ldef/aa/B0AA;->j()Ldef/f5/WF5;

    move-result-object v2

    iget-wide v2, v2, Ldef/f5/WF5;->b:J

    invoke-static {v2, v3}, Ldef/z0/EAZ0;->f(J)Z

    move-result v3

    sget-object v2, Ldef/ra/NRA;->a:Ldef/ra/NRA;

    invoke-virtual {v12, v6}, Ldef/fa/PFA;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual/range {p3 .. p3}, Ldef/fa/PFA;->G()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_e

    if-ne v5, v7, :cond_f

    :cond_e
    new-instance v5, Ldef/aa/D0AA;

    const/4 v4, 0x0

    invoke-direct {v5, v6, v4}, Ldef/aa/D0AA;-><init>(Ldef/w/ZAW;Ldef/y8/DY8;)V

    invoke-virtual {v12, v5}, Ldef/fa/PFA;->a0(Ljava/lang/Object;)V

    :cond_f
    check-cast v5, Ldef/h4/EH4;

    invoke-static {v2, v6, v5}, Ldef/k0/VK0;->a(Ldef/ra/QRA;Ljava/lang/Object;Ldef/h4/EH4;)Ldef/ra/QRA;

    move-result-object v6

    shl-int/lit8 v0, v0, 0x3

    and-int/lit16 v8, v0, 0x3f0

    const-wide/16 v4, 0x0

    move-object v0, v1

    move v1, p0

    move-object v2, p1

    move-object/from16 v7, p3

    invoke-static/range {v0 .. v8}, Ldef/h7/BH7;->y(Ldef/aa/OAA;ZLdef/k5/FK5;ZJLdef/ra/QRA;Ldef/fa/PFA;I)V

    :goto_6
    invoke-virtual/range {p3 .. p3}, Ldef/fa/PFA;->r()Ldef/fa/S0FA;

    move-result-object v0

    if-eqz v0, :cond_10

    new-instance v1, Ldef/aa/GAA;

    invoke-direct {v1, p0, p1, v11, v13}, Ldef/aa/GAA;-><init>(ZLdef/k5/FK5;Ldef/aa/B0AA;I)V

    iput-object v1, v0, Ldef/fa/S0FA;->d:Ldef/h4/EH4;

    :cond_10
    return-void
.end method

.method public static final m(Ldef/h9/SH9;)V
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Ldef/h9/SH9;

    if-eqz v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "This serializer can be used only with Json format.Expected Encoder to be JsonEncoder, got "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ldef/i4/TI4;->a(Ljava/lang/Class;)Ldef/i4/DI4;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final n(Ldef/l0/CL0;Ldef/k0/RK0;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    invoke-static/range {p1 .. p1}, Ldef/k0/PK0;->a(Ldef/k0/RK0;)Z

    move-result v2

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    iget-object v6, v0, Ldef/l0/CL0;->b:Ldef/l0/BL0;

    iget-object v7, v0, Ldef/l0/CL0;->a:Ldef/l0/BL0;

    if-eqz v2, :cond_0

    iget-object v2, v7, Ldef/l0/BL0;->d:[Ldef/l0/AL0;

    array-length v8, v2

    invoke-static {v2, v5, v8}, Ldef/v8/JV8;->k0([Ljava/lang/Object;II)V

    iput v5, v7, Ldef/l0/BL0;->e:I

    iget-object v2, v6, Ldef/l0/BL0;->d:[Ldef/l0/AL0;

    array-length v8, v2

    invoke-static {v2, v5, v8}, Ldef/v8/JV8;->k0([Ljava/lang/Object;II)V

    iput v5, v6, Ldef/l0/BL0;->e:I

    iput-wide v3, v0, Ldef/l0/CL0;->c:J

    :cond_0
    invoke-static/range {p1 .. p1}, Ldef/k0/PK0;->c(Ldef/k0/RK0;)Z

    move-result v2

    iget-wide v8, v1, Ldef/k0/RK0;->b:J

    if-nez v2, :cond_3

    iget-object v2, v1, Ldef/k0/RK0;->k:Ljava/util/ArrayList;

    if-nez v2, :cond_1

    sget-object v2, Ldef/v8/TV8;->g:Ldef/v8/TV8;

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v10

    move v11, v5

    :goto_0
    if-ge v11, v10, :cond_2

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ldef/k0/DK0;

    iget-wide v13, v12, Ldef/k0/DK0;->a:J

    iget-wide v3, v12, Ldef/k0/DK0;->c:J

    invoke-static {v3, v4}, Ldef/xa/CXA;->d(J)F

    move-result v12

    invoke-virtual {v7, v12, v13, v14}, Ldef/l0/BL0;->a(FJ)V

    invoke-static {v3, v4}, Ldef/xa/CXA;->e(J)F

    move-result v3

    invoke-virtual {v6, v3, v13, v14}, Ldef/l0/BL0;->a(FJ)V

    add-int/lit8 v11, v11, 0x1

    const-wide/16 v3, 0x0

    goto :goto_0

    :cond_2
    iget-wide v2, v1, Ldef/k0/RK0;->l:J

    invoke-static {v2, v3}, Ldef/xa/CXA;->d(J)F

    move-result v4

    invoke-virtual {v7, v4, v8, v9}, Ldef/l0/BL0;->a(FJ)V

    invoke-static {v2, v3}, Ldef/xa/CXA;->e(J)F

    move-result v2

    invoke-virtual {v6, v2, v8, v9}, Ldef/l0/BL0;->a(FJ)V

    :cond_3
    invoke-static/range {p1 .. p1}, Ldef/k0/PK0;->c(Ldef/k0/RK0;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-wide v1, v0, Ldef/l0/CL0;->c:J

    sub-long v1, v8, v1

    const-wide/16 v3, 0x28

    cmp-long v1, v1, v3

    if-lez v1, :cond_4

    iget-object v1, v7, Ldef/l0/BL0;->d:[Ldef/l0/AL0;

    array-length v2, v1

    invoke-static {v1, v5, v2}, Ldef/v8/JV8;->k0([Ljava/lang/Object;II)V

    iput v5, v7, Ldef/l0/BL0;->e:I

    iget-object v1, v6, Ldef/l0/BL0;->d:[Ldef/l0/AL0;

    array-length v2, v1

    invoke-static {v1, v5, v2}, Ldef/v8/JV8;->k0([Ljava/lang/Object;II)V

    iput v5, v6, Ldef/l0/BL0;->e:I

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Ldef/l0/CL0;->c:J

    :cond_4
    iput-wide v8, v0, Ldef/l0/CL0;->c:J

    return-void
.end method

.method public static final o(Ldef/e9/BE9;)Ldef/h9/RH9;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Ldef/h9/RH9;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ldef/h9/RH9;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "This serializer can be used only with Json format.Expected Decoder to be JsonDecoder, got "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ldef/i4/TI4;->a(Ljava/lang/Class;)Ldef/i4/DI4;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final varargs p([Ldef/u8/IU8;)Landroid/os/Bundle;
    .locals 9

    new-instance v0, Landroid/os/Bundle;

    array-length v1, p0

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1d

    aget-object v3, p0, v2

    iget-object v4, v3, Ldef/u8/IU8;->g:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v3, v3, Ldef/u8/IU8;->h:Ljava/lang/Object;

    if-nez v3, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_0
    instance-of v5, v3, Ljava/lang/Boolean;

    if-eqz v5, :cond_1

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_1

    :cond_1
    instance-of v5, v3, Ljava/lang/Byte;

    if-eqz v5, :cond_2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->byteValue()B

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    goto/16 :goto_1

    :cond_2
    instance-of v5, v3, Ljava/lang/Character;

    if-eqz v5, :cond_3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putChar(Ljava/lang/String;C)V

    goto/16 :goto_1

    :cond_3
    instance-of v5, v3, Ljava/lang/Double;

    if-eqz v5, :cond_4

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    invoke-virtual {v0, v4, v5, v6}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    goto/16 :goto_1

    :cond_4
    instance-of v5, v3, Ljava/lang/Float;

    if-eqz v5, :cond_5

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    goto/16 :goto_1

    :cond_5
    instance-of v5, v3, Ljava/lang/Integer;

    if-eqz v5, :cond_6

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_1

    :cond_6
    instance-of v5, v3, Ljava/lang/Long;

    if-eqz v5, :cond_7

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-virtual {v0, v4, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto/16 :goto_1

    :cond_7
    instance-of v5, v3, Ljava/lang/Short;

    if-eqz v5, :cond_8

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->shortValue()S

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putShort(Ljava/lang/String;S)V

    goto/16 :goto_1

    :cond_8
    instance-of v5, v3, Landroid/os/Bundle;

    if-eqz v5, :cond_9

    check-cast v3, Landroid/os/Bundle;

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_1

    :cond_9
    instance-of v5, v3, Ljava/lang/CharSequence;

    if-eqz v5, :cond_a

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_a
    instance-of v5, v3, Landroid/os/Parcelable;

    if-eqz v5, :cond_b

    check-cast v3, Landroid/os/Parcelable;

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto/16 :goto_1

    :cond_b
    instance-of v5, v3, [Z

    if-eqz v5, :cond_c

    check-cast v3, [Z

    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putBooleanArray(Ljava/lang/String;[Z)V

    goto/16 :goto_1

    :cond_c
    instance-of v5, v3, [B

    if-eqz v5, :cond_d

    check-cast v3, [B

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    goto/16 :goto_1

    :cond_d
    instance-of v5, v3, [C

    if-eqz v5, :cond_e

    check-cast v3, [C

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putCharArray(Ljava/lang/String;[C)V

    goto/16 :goto_1

    :cond_e
    instance-of v5, v3, [D

    if-eqz v5, :cond_f

    check-cast v3, [D

    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putDoubleArray(Ljava/lang/String;[D)V

    goto/16 :goto_1

    :cond_f
    instance-of v5, v3, [F

    if-eqz v5, :cond_10

    check-cast v3, [F

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    goto/16 :goto_1

    :cond_10
    instance-of v5, v3, [I

    if-eqz v5, :cond_11

    check-cast v3, [I

    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    goto/16 :goto_1

    :cond_11
    instance-of v5, v3, [J

    if-eqz v5, :cond_12

    check-cast v3, [J

    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    goto/16 :goto_1

    :cond_12
    instance-of v5, v3, [S

    if-eqz v5, :cond_13

    check-cast v3, [S

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putShortArray(Ljava/lang/String;[S)V

    goto/16 :goto_1

    :cond_13
    instance-of v5, v3, [Ljava/lang/Object;

    const/16 v6, 0x22

    const-string v7, " for key \""

    if-eqz v5, :cond_18

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v5

    invoke-static {v5}, Ldef/i4/HI4;->c(Ljava/lang/Object;)V

    const-class v8, Landroid/os/Parcelable;

    invoke-virtual {v8, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_14

    check-cast v3, [Landroid/os/Parcelable;

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    goto/16 :goto_1

    :cond_14
    const-class v8, Ljava/lang/String;

    invoke-virtual {v8, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_15

    check-cast v3, [Ljava/lang/String;

    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_1

    :cond_15
    const-class v8, Ljava/lang/CharSequence;

    invoke-virtual {v8, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_16

    check-cast v3, [Ljava/lang/CharSequence;

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_16
    const-class v8, Ljava/io/Serializable;

    invoke-virtual {v8, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_17

    check-cast v3, Ljava/io/Serializable;

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    goto :goto_1

    :cond_17
    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Illegal value array type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    instance-of v5, v3, Ljava/io/Serializable;

    if-eqz v5, :cond_19

    check-cast v3, Ljava/io/Serializable;

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    goto :goto_1

    :cond_19
    instance-of v5, v3, Landroid/os/IBinder;

    if-eqz v5, :cond_1a

    check-cast v3, Landroid/os/IBinder;

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    goto :goto_1

    :cond_1a
    instance-of v5, v3, Landroid/util/Size;

    if-eqz v5, :cond_1b

    check-cast v3, Landroid/util/Size;

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putSize(Ljava/lang/String;Landroid/util/Size;)V

    goto :goto_1

    :cond_1b
    instance-of v5, v3, Landroid/util/SizeF;

    if-eqz v5, :cond_1c

    check-cast v3, Landroid/util/SizeF;

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putSizeF(Ljava/lang/String;Landroid/util/SizeF;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_1c
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Illegal value type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    return-object v0
.end method

.method public static final q(Lio/ktor/utils/io/I;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lio/ktor/utils/io/D;

    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Channel has been cancelled"

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lio/ktor/utils/io/D;->a(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public static u(III)V
    .locals 3

    const-string v0, "fromIndex: "

    if-ltz p0, :cond_1

    if-gt p1, p2, :cond_1

    if-gt p0, p1, :cond_0

    return-void

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v1, " > toIndex: "

    invoke-static {p0, p1, v0, v1}, Ldef/k/PAK;->e(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", toIndex: "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", size: "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final v(Ldef/p/IP;Ldef/fa/PFA;)Ldef/fa/C0FA;
    .locals 3

    invoke-virtual {p1}, Ldef/fa/PFA;->G()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ldef/fa/LFA;->a:Ldef/fa/WAFA;

    if-ne v0, v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v2, Ldef/fa/WAFA;->l:Ldef/fa/WAFA;

    invoke-static {v0, v2}, Ldef/fa/DFA;->J(Ljava/lang/Object;Ldef/fa/MA0FA;)Ldef/fa/J0FA;

    move-result-object v0

    invoke-virtual {p1, v0}, Ldef/fa/PFA;->a0(Ljava/lang/Object;)V

    :cond_0
    check-cast v0, Ldef/fa/C0FA;

    invoke-virtual {p1}, Ldef/fa/PFA;->G()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_1

    new-instance v2, Ldef/p/NP;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v0, v1}, Ldef/p/NP;-><init>(Ldef/p/IP;Ldef/fa/C0FA;Ldef/y8/DY8;)V

    invoke-virtual {p1, v2}, Ldef/fa/PFA;->a0(Ljava/lang/Object;)V

    :cond_1
    check-cast v2, Ldef/h4/EH4;

    invoke-static {p1, v2, p0}, Ldef/fa/DFA;->e(Ldef/fa/PFA;Ldef/h4/EH4;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final w(Lio/ktor/utils/io/I;Lio/ktor/utils/io/L;JLdef/a4/CA4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, Lio/ktor/utils/io/K;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lio/ktor/utils/io/K;

    iget v1, v0, Lio/ktor/utils/io/K;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/K;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/K;

    invoke-direct {v0, p4}, Ldef/a4/CA4;-><init>(Ldef/y8/DY8;)V

    :goto_0
    iget-object p4, v0, Lio/ktor/utils/io/K;->k:Ljava/lang/Object;

    sget-object v1, Ldef/z8/AZ8;->g:Ldef/z8/AZ8;

    iget v2, v0, Lio/ktor/utils/io/K;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lio/ktor/utils/io/K;->j:Lio/ktor/utils/io/L;

    invoke-static {p4}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    iput-object p1, v0, Lio/ktor/utils/io/K;->j:Lio/ktor/utils/io/L;

    iput v3, v0, Lio/ktor/utils/io/K;->l:I

    invoke-static {p0, p1, p2, p3, v0}, Ldef/t2/AT2;->p(Lio/ktor/utils/io/I;Lio/ktor/utils/io/L;JLdef/a4/CA4;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    move-result-wide p2

    invoke-static {p1}, Ldef/h7/BH7;->F(Lio/ktor/utils/io/L;)V

    new-instance p0, Ljava/lang/Long;

    invoke-direct {p0, p2, p3}, Ljava/lang/Long;-><init>(J)V

    return-object p0
.end method

.method public static x(Ljava/io/InputStream;Ljava/io/ByteArrayOutputStream;)V
    .locals 3

    const/16 v0, 0x2000

    new-array v0, v0, [B

    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    :goto_0
    if-ltz v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "TRuntime."

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x3

    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static final z([F[F)F
    .locals 5

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget v3, p0, v2

    aget v4, p1, v2

    mul-float/2addr v3, v4

    add-float/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method


# virtual methods
.method public abstract N(I)I
.end method

.method public abstract P(I)I
.end method

.method public abstract Q(Ldef/p5/FP5;Ldef/p5/FP5;)V
.end method

.method public abstract R(Ldef/p5/FP5;Ljava/lang/Thread;)V
.end method

.method public f(I)I
    .locals 0

    invoke-virtual {p0, p1}, Ldef/v2/HV2;->P(I)I

    move-result p1

    return p1
.end method

.method public g(I)I
    .locals 0

    invoke-virtual {p0, p1}, Ldef/v2/HV2;->N(I)I

    move-result p1

    return p1
.end method

.method public h(I)I
    .locals 2

    invoke-virtual {p0, p1}, Ldef/v2/HV2;->N(I)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0, p1}, Ldef/v2/HV2;->N(I)I

    move-result v1

    if-ne v1, v0, :cond_1

    move p1, v0

    :cond_1
    return p1
.end method

.method public i(I)I
    .locals 2

    invoke-virtual {p0, p1}, Ldef/v2/HV2;->P(I)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0, p1}, Ldef/v2/HV2;->P(I)I

    move-result v1

    if-ne v1, v0, :cond_1

    move p1, v0

    :cond_1
    return p1
.end method

.method public abstract r(Ldef/p5/GP5;Ldef/p5/CP5;Ldef/p5/CP5;)Z
.end method

.method public abstract s(Ldef/p5/GP5;Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public abstract t(Ldef/p5/GP5;Ldef/p5/FP5;Ldef/p5/FP5;)Z
.end method
