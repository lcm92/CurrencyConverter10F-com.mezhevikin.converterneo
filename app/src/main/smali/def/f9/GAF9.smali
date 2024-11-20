.class public final Ldef/f9/GAF9;
.super Ldef/f9/AF9;
.source "SourceFile"


# instance fields
.field public final a:Ldef/b9/AB9;

.field public final b:Ldef/b9/AB9;

.field public final synthetic c:I

.field public final d:Ldef/f9/FAF9;


# direct methods
.method public constructor <init>(Ldef/b9/AB9;Ldef/b9/AB9;B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldef/f9/GAF9;->a:Ldef/b9/AB9;

    .line 3
    iput-object p2, p0, Ldef/f9/GAF9;->b:Ldef/b9/AB9;

    return-void
.end method

.method public constructor <init>(Ldef/b9/AB9;Ldef/b9/AB9;I)V
    .locals 1

    iput p3, p0, Ldef/f9/GAF9;->c:I

    packed-switch p3, :pswitch_data_0

    const-string p3, "kSerializer"

    invoke-static {p1, p3}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "vSerializer"

    invoke-static {p2, p3}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Ldef/f9/GAF9;-><init>(Ldef/b9/AB9;Ldef/b9/AB9;B)V

    .line 5
    new-instance p3, Ldef/f9/FAF9;

    invoke-interface {p1}, Ldef/b9/AB9;->d()Ldef/d9/GD9;

    move-result-object p1

    invoke-interface {p2}, Ldef/b9/AB9;->d()Ldef/d9/GD9;

    move-result-object p2

    .line 6
    const-string v0, "keyDesc"

    invoke-static {p1, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "valueDesc"

    invoke-static {p2, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "kotlin.collections.HashMap"

    invoke-direct {p3, v0, p1, p2}, Ldef/f9/FAF9;-><init>(Ljava/lang/String;Ldef/d9/GD9;Ldef/d9/GD9;)V

    .line 8
    iput-object p3, p0, Ldef/f9/GAF9;->d:Ldef/f9/FAF9;

    return-void

    .line 9
    :pswitch_0
    const-string p3, "kSerializer"

    invoke-static {p1, p3}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "vSerializer"

    invoke-static {p2, p3}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 10
    invoke-direct {p0, p1, p2, p3}, Ldef/f9/GAF9;-><init>(Ldef/b9/AB9;Ldef/b9/AB9;B)V

    .line 11
    new-instance p3, Ldef/f9/FAF9;

    invoke-interface {p1}, Ldef/b9/AB9;->d()Ldef/d9/GD9;

    move-result-object p1

    invoke-interface {p2}, Ldef/b9/AB9;->d()Ldef/d9/GD9;

    move-result-object p2

    .line 12
    const-string v0, "keyDesc"

    invoke-static {p1, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "valueDesc"

    invoke-static {p2, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string v0, "kotlin.collections.LinkedHashMap"

    invoke-direct {p3, v0, p1, p2}, Ldef/f9/FAF9;-><init>(Ljava/lang/String;Ldef/d9/GD9;Ldef/d9/GD9;)V

    .line 14
    iput-object p3, p0, Ldef/f9/GAF9;->d:Ldef/f9/FAF9;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Ldef/h9/SH9;Ljava/lang/Object;)V
    .locals 7

    invoke-virtual {p0, p2}, Ldef/f9/AF9;->h(Ljava/lang/Object;)I

    invoke-interface {p0}, Ldef/b9/AB9;->d()Ldef/d9/GD9;

    move-result-object v0

    const-string v1, "descriptor"

    invoke-static {v0, v1}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ldef/h9/SH9;->a(Ldef/d9/GD9;)Ldef/h9/SH9;

    move-result-object p1

    invoke-virtual {p0, p2}, Ldef/f9/AF9;->g(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p0}, Ldef/b9/AB9;->d()Ldef/d9/GD9;

    move-result-object v4

    add-int/lit8 v5, v1, 0x1

    iget-object v6, p0, Ldef/f9/GAF9;->a:Ldef/b9/AB9;

    invoke-virtual {p1, v4, v1, v6, v3}, Ldef/h9/SH9;->o(Ldef/d9/GD9;ILdef/b9/AB9;Ljava/lang/Object;)V

    invoke-interface {p0}, Ldef/b9/AB9;->d()Ldef/d9/GD9;

    move-result-object v3

    add-int/lit8 v1, v1, 0x2

    iget-object v4, p0, Ldef/f9/GAF9;->b:Ldef/b9/AB9;

    invoke-virtual {p1, v3, v5, v4, v2}, Ldef/h9/SH9;->o(Ldef/d9/GD9;ILdef/b9/AB9;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Ldef/h9/SH9;->t(Ldef/d9/GD9;)V

    return-void
.end method

.method public final d()Ldef/d9/GD9;
    .locals 1

    iget v0, p0, Ldef/f9/GAF9;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldef/f9/GAF9;->d:Ldef/f9/FAF9;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Ldef/f9/GAF9;->d:Ldef/f9/FAF9;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ldef/f9/GAF9;->c:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljava/lang/Object;)I
    .locals 1

    iget v0, p0, Ldef/f9/GAF9;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/LinkedHashMap;

    const-string v0, "<this>"

    invoke-static {p1, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/AbstractMap;->size()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    return p1

    :pswitch_0
    check-cast p1, Ljava/util/HashMap;

    const-string v0, "<this>"

    invoke-static {p1, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 1

    iget v0, p0, Ldef/f9/GAF9;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/Map;

    const-string v0, "<this>"

    invoke-static {p1, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/util/Map;

    const-string v0, "<this>"

    invoke-static {p1, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Ljava/lang/Object;)I
    .locals 1

    iget v0, p0, Ldef/f9/GAF9;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/Map;

    const-string v0, "<this>"

    invoke-static {p1, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    return p1

    :pswitch_0
    check-cast p1, Ljava/util/Map;

    const-string v0, "<this>"

    invoke-static {p1, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Ldef/e9/AE9;ILjava/lang/Object;Z)V
    .locals 3

    check-cast p3, Ljava/util/Map;

    const-string v0, "builder"

    invoke-static {p3, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ldef/b9/AB9;->d()Ldef/d9/GD9;

    move-result-object v0

    iget-object v1, p0, Ldef/f9/GAF9;->a:Ldef/b9/AB9;

    const/4 v2, 0x0

    invoke-interface {p1, v0, p2, v1, v2}, Ldef/e9/AE9;->a(Ldef/d9/GD9;ILdef/b9/AB9;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz p4, :cond_1

    invoke-interface {p0}, Ldef/b9/AB9;->d()Ldef/d9/GD9;

    move-result-object p4

    invoke-interface {p1, p4}, Ldef/e9/AE9;->w(Ldef/d9/GD9;)I

    move-result p4

    add-int/lit8 v1, p2, 0x1

    if-ne p4, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "Value must follow key in a map, index for key: "

    const-string p3, ", returned index for value: "

    invoke-static {p2, p4, p1, p3}, Ldef/k/PAK;->e(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    add-int/lit8 p4, p2, 0x1

    :goto_0
    invoke-interface {p3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    iget-object v1, p0, Ldef/f9/GAF9;->b:Ldef/b9/AB9;

    if-eqz p2, :cond_2

    invoke-interface {v1}, Ldef/b9/AB9;->d()Ldef/d9/GD9;

    move-result-object p2

    invoke-interface {p2}, Ldef/d9/GD9;->i()Ldef/l9/DL9;

    move-result-object p2

    instance-of p2, p2, Ldef/d9/FD9;

    if-nez p2, :cond_2

    invoke-interface {p0}, Ldef/b9/AB9;->d()Ldef/d9/GD9;

    move-result-object p2

    invoke-static {v0, p3}, Ldef/v8/YV8;->G0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, p2, p4, v1, v2}, Ldef/e9/AE9;->a(Ldef/d9/GD9;ILdef/b9/AB9;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-interface {p0}, Ldef/b9/AB9;->d()Ldef/d9/GD9;

    move-result-object p2

    invoke-interface {p1, p2, p4, v1, v2}, Ldef/e9/AE9;->a(Ldef/d9/GD9;ILdef/b9/AB9;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    invoke-interface {p3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget p1, p0, Ldef/f9/GAF9;->c:I

    packed-switch p1, :pswitch_data_0

    const-string p1, "<this>"

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    return-object p1

    :pswitch_0
    const-string p1, "<this>"

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ldef/f9/GAF9;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/LinkedHashMap;

    const-string v0, "<this>"

    invoke-static {p1, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/util/HashMap;

    const-string v0, "<this>"

    invoke-static {p1, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
