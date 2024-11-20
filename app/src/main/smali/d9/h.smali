.class public final Ld9/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld9/g;
.implements Lf9/k;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ll9/d;

.field public final c:I

.field public final d:Ljava/util/HashSet;

.field public final e:[Ljava/lang/String;

.field public final f:[Ld9/g;

.field public final g:[Ljava/util/List;

.field public final h:[Z

.field public final i:Ljava/util/Map;

.field public final j:[Ld9/g;

.field public final k:Lu8/n;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ll9/d;ILjava/util/List;Ld9/a;)V
    .locals 2

    const-string v0, "serialName"

    invoke-static {p1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld9/h;->a:Ljava/lang/String;

    iput-object p2, p0, Ld9/h;->b:Ll9/d;

    iput p3, p0, Ld9/h;->c:I

    iget-object p1, p5, Ld9/a;->b:Ljava/util/ArrayList;

    const-string p2, "<this>"

    invoke-static {p1, p2}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Ljava/util/HashSet;

    const/16 v0, 0xc

    invoke-static {p1, v0}, Lv8/m;->d0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Lv8/y;->H0(I)I

    move-result v0

    invoke-direct {p3, v0}, Ljava/util/HashSet;-><init>(I)V

    invoke-static {p1, p3}, Lv8/k;->C0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    iput-object p3, p0, Ld9/h;->d:Ljava/util/HashSet;

    const/4 p3, 0x0

    new-array v0, p3, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Ld9/h;->e:[Ljava/lang/String;

    iget-object p1, p5, Ld9/a;->d:Ljava/util/ArrayList;

    invoke-static {p1}, Lf9/d0;->c(Ljava/util/List;)[Ld9/g;

    move-result-object p1

    iput-object p1, p0, Ld9/h;->f:[Ld9/g;

    iget-object p1, p5, Ld9/a;->e:Ljava/util/ArrayList;

    new-array v0, p3, [Ljava/util/List;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/util/List;

    iput-object p1, p0, Ld9/h;->g:[Ljava/util/List;

    iget-object p1, p5, Ld9/a;->f:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p5

    new-array p5, p5, [Z

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    add-int/lit8 v1, p3, 0x1

    aput-boolean v0, p5, p3

    move p3, v1

    goto :goto_0

    :cond_0
    iput-object p5, p0, Ld9/h;->h:[Z

    iget-object p1, p0, Ld9/h;->e:[Ljava/lang/String;

    invoke-static {p1, p2}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ld9/j;

    new-instance p3, Laa/ka;

    const/16 p5, 0xf

    invoke-direct {p3, p5, p1}, Laa/ka;-><init>(ILjava/lang/Object;)V

    invoke-direct {p2, p3}, Ld9/j;-><init>(Lh4/a;)V

    new-instance p1, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p2, p3}, Lv8/m;->d0(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p2}, Ld9/j;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    move-object p3, p2

    check-cast p3, Ld9/i;

    iget-object p5, p3, Ld9/i;->i:Ljava/lang/Object;

    check-cast p5, Ljava/util/Iterator;

    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_1

    invoke-virtual {p3}, Ld9/i;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lv8/w;

    iget-object p5, p3, Lv8/w;->b:Ljava/lang/Object;

    iget p3, p3, Lv8/w;->a:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    new-instance v0, Lu8/i;

    invoke-direct {v0, p5, p3}, Lu8/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lv8/y;->L0(Ljava/util/ArrayList;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Ld9/h;->i:Ljava/util/Map;

    invoke-static {p4}, Lf9/d0;->c(Ljava/util/List;)[Ld9/g;

    move-result-object p1

    iput-object p1, p0, Ld9/h;->j:[Ld9/g;

    new-instance p1, Laa/ka;

    const/4 p2, 0x5

    invoke-direct {p1, p2, p0}, Laa/ka;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lu8/a;->d(Lh4/a;)Lu8/n;

    move-result-object p1

    iput-object p1, p0, Ld9/h;->k:Lu8/n;

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld9/h;->e:[Ljava/lang/String;

    aget-object p1, v0, p1

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

    invoke-static {p1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ld9/h;->i:Ljava/util/Map;

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

    iget-object v0, p0, Ld9/h;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Ld9/h;->d:Ljava/util/HashSet;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    goto :goto_2

    :cond_0
    instance-of v1, p1, Ld9/h;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    :goto_0
    move v0, v2

    goto :goto_2

    :cond_1
    move-object v1, p1

    check-cast v1, Ld9/g;

    invoke-interface {v1}, Ld9/g;->d()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Ld9/h;->a:Ljava/lang/String;

    invoke-static {v4, v3}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    check-cast p1, Ld9/h;

    iget-object v3, p0, Ld9/h;->j:[Ld9/g;

    iget-object p1, p1, Ld9/h;->j:[Ld9/g;

    invoke-static {v3, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {v1}, Ld9/g;->l()I

    move-result p1

    iget v3, p0, Ld9/h;->c:I

    if-eq v3, p1, :cond_4

    goto :goto_0

    :cond_4
    move p1, v2

    :goto_1
    if-ge p1, v3, :cond_7

    iget-object v4, p0, Ld9/h;->f:[Ld9/g;

    aget-object v5, v4, p1

    invoke-interface {v5}, Ld9/g;->d()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, p1}, Ld9/g;->h(I)Ld9/g;

    move-result-object v6

    invoke-interface {v6}, Ld9/g;->d()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_0

    :cond_5
    aget-object v4, v4, p1

    invoke-interface {v4}, Ld9/g;->i()Ll9/d;

    move-result-object v4

    invoke-interface {v1, p1}, Ld9/g;->h(I)Ld9/g;

    move-result-object v5

    invoke-interface {v5}, Ld9/g;->i()Ll9/d;

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

    iget-object v0, p0, Ld9/h;->g:[Ljava/util/List;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final h(I)Ld9/g;
    .locals 1

    iget-object v0, p0, Ld9/h;->f:[Ld9/g;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Ld9/h;->k:Lu8/n;

    invoke-virtual {v0}, Lu8/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final i()Ll9/d;
    .locals 1

    iget-object v0, p0, Ld9/h;->b:Ll9/d;

    return-object v0
.end method

.method public final j(I)Z
    .locals 1

    iget-object v0, p0, Ld9/h;->h:[Z

    aget-boolean p1, v0, p1

    return p1
.end method

.method public final k()Ljava/util/List;
    .locals 1

    sget-object v0, Lv8/t;->g:Lv8/t;

    return-object v0
.end method

.method public final l()I
    .locals 1

    iget v0, p0, Ld9/h;->c:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    iget v1, p0, Ld9/h;->c:I

    invoke-static {v0, v1}, Lk4/a;->d0(II)Ln4/g;

    move-result-object v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ld9/h;->a:Ljava/lang/String;

    const/16 v3, 0x28

    invoke-static {v0, v1, v3}, Laa/m;->l(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Laa/h0;

    const/4 v0, 0x5

    invoke-direct {v6, v0, p0}, Laa/h0;-><init>(ILjava/lang/Object;)V

    const-string v3, ", "

    const-string v5, ")"

    const/16 v7, 0x18

    invoke-static/range {v2 .. v7}, Lv8/k;->r0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lh4/c;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
