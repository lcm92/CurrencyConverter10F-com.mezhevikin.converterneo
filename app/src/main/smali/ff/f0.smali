.class public Lff/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldd/g;
.implements Lff/k;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lff/E1;

.field public final c:I

.field public d:I

.field public final e:[Ljava/lang/String;

.field public final f:[Ljava/util/List;

.field public final g:[Z

.field public h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lff/E1;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lff/f0;->a:Ljava/lang/String;

    iput-object p2, p0, Lff/f0;->b:Lff/E1;

    iput p3, p0, Lff/f0;->c:I

    const/4 p1, -0x1

    iput p1, p0, Lff/f0;->d:I

    new-array p1, p3, [Ljava/lang/String;

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p3, :cond_0

    const-string v0, "[UNINITIALIZED]"

    aput-object v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lff/f0;->e:[Ljava/lang/String;

    iget p1, p0, Lff/f0;->c:I

    new-array p2, p1, [Ljava/util/List;

    iput-object p2, p0, Lff/f0;->f:[Ljava/util/List;

    new-array p1, p1, [Z

    iput-object p1, p0, Lff/f0;->g:[Z

    sget-object p1, Lv9/u;->g:Lv9/u;

    iput-object p1, p0, Lff/f0;->h:Ljava/lang/Object;

    sget-object p1, Lu9/g;->g:Lu9/g;

    new-instance p2, Lff/e0;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lff/e0;-><init>(Lff/f0;I)V

    invoke-static {p1, p2}, Lu9/a;->c(Lu9/g;Lh4/a;)Lu9/f;

    move-result-object p2

    iput-object p2, p0, Lff/f0;->i:Ljava/lang/Object;

    new-instance p2, Lff/e0;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, Lff/e0;-><init>(Lff/f0;I)V

    invoke-static {p1, p2}, Lu9/a;->c(Lu9/g;Lh4/a;)Lu9/f;

    move-result-object p2

    iput-object p2, p0, Lff/f0;->j:Ljava/lang/Object;

    new-instance p2, Lff/e0;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lff/e0;-><init>(Lff/f0;I)V

    invoke-static {p1, p2}, Lu9/a;->c(Lu9/g;Lh4/a;)Lu9/f;

    move-result-object p1

    iput-object p1, p0, Lff/f0;->k:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lff/f0;->e:[Ljava/lang/String;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c(Ljava/lang/String;)I
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lff/f0;->h:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x3

    :goto_0
    return p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lff/f0;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lff/f0;->h:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    goto/16 :goto_2

    :cond_0
    instance-of v1, p1, Lff/f0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    :goto_0
    move v0, v2

    goto :goto_2

    :cond_1
    iget-object v1, p0, Lff/f0;->a:Ljava/lang/String;

    move-object v3, p1

    check-cast v3, Ldd/g;

    invoke-interface {v3}, Ldd/g;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    check-cast p1, Lff/f0;

    iget-object v1, p0, Lff/f0;->j:Ljava/lang/Object;

    invoke-interface {v1}, Lu9/f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ldd/g;

    iget-object p1, p1, Lff/f0;->j:Ljava/lang/Object;

    invoke-interface {p1}, Lu9/f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ldd/g;

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {v3}, Ldd/g;->l()I

    move-result p1

    iget v1, p0, Lff/f0;->c:I

    if-eq v1, p1, :cond_4

    goto :goto_0

    :cond_4
    move p1, v2

    :goto_1
    if-ge p1, v1, :cond_7

    invoke-interface {p0, p1}, Ldd/g;->h(I)Ldd/g;

    move-result-object v4

    invoke-interface {v4}, Ldd/g;->d()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, p1}, Ldd/g;->h(I)Ldd/g;

    move-result-object v5

    invoke-interface {v5}, Ldd/g;->d()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_0

    :cond_5
    invoke-interface {p0, p1}, Ldd/g;->h(I)Ldd/g;

    move-result-object v4

    invoke-interface {v4}, Ldd/g;->i()Lll/d;

    move-result-object v4

    invoke-interface {v3, p1}, Ldd/g;->h(I)Ldd/g;

    move-result-object v5

    invoke-interface {v5}, Ldd/g;->i()Lll/d;

    move-result-object v5

    invoke-static {v4, v5}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_0

    :cond_6
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_7
    :goto_2
    return v0
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final g(I)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lff/f0;->f:[Ljava/util/List;

    aget-object p1, v0, p1

    if-nez p1, :cond_0

    sget-object p1, Lv9/t;->g:Lv9/t;

    :cond_0
    return-object p1
.end method

.method public h(I)Ldd/g;
    .locals 1

    iget-object v0, p0, Lff/f0;->i:Ljava/lang/Object;

    invoke-interface {v0}, Lu9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbb/a;

    aget-object p1, v0, p1

    invoke-interface {p1}, Lbb/a;->d()Ldd/g;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lff/f0;->k:Ljava/lang/Object;

    invoke-interface {v0}, Lu9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public i()Lll/d;
    .locals 1

    sget-object v0, Ldd/m;->g:Ldd/m;

    return-object v0
.end method

.method public final j(I)Z
    .locals 1

    iget-object v0, p0, Lff/f0;->g:[Z

    aget-boolean p1, v0, p1

    return p1
.end method

.method public final k()Ljava/util/List;
    .locals 1

    sget-object v0, Lv9/t;->g:Lv9/t;

    return-object v0
.end method

.method public final l()I
    .locals 1

    iget v0, p0, Lff/f0;->c:I

    return v0
.end method

.method public final m(Ljava/lang/String;Z)V
    .locals 4

    const-string v0, "name"

    invoke-static {p1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lff/f0;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lff/f0;->d:I

    iget-object v1, p0, Lff/f0;->e:[Ljava/lang/String;

    aput-object p1, v1, v0

    iget-object p1, p0, Lff/f0;->g:[Z

    aput-boolean p2, p1, v0

    iget-object p1, p0, Lff/f0;->f:[Ljava/util/List;

    const/4 p2, 0x0

    aput-object p2, p1, v0

    iget p1, p0, Lff/f0;->c:I

    add-int/lit8 p1, p1, -0x1

    if-ne v0, p1, :cond_1

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    array-length p2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aget-object v3, v1, v0

    invoke-virtual {p1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lff/f0;->h:Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    iget v1, p0, Lff/f0;->c:I

    invoke-static {v0, v1}, Lk4/a;->d0(II)Ln4/g;

    move-result-object v2

    iget-object v0, p0, Lff/f0;->a:Ljava/lang/String;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v6, La5/h0;

    const/16 v0, 0xc

    invoke-direct {v6, v0, p0}, La5/h0;-><init>(ILjava/lang/Object;)V

    const-string v3, ", "

    const-string v5, ")"

    const/16 v7, 0x18

    invoke-static/range {v2 .. v7}, Lv9/k;->r0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lh4/c;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
