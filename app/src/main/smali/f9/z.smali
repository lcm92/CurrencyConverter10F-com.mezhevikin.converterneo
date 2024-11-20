.class public final Lf9/z;
.super Lf9/f0;
.source "SourceFile"


# instance fields
.field public final l:Ld9/l;

.field public final m:Lu8/n;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lf9/f0;-><init>(Ljava/lang/String;Lf9/ea;I)V

    sget-object v0, Ld9/l;->h:Ld9/l;

    iput-object v0, p0, Lf9/z;->l:Ld9/l;

    new-instance v0, Lf9/y;

    invoke-direct {v0, p2, p1, p0}, Lf9/y;-><init>(ILjava/lang/String;Lf9/z;)V

    invoke-static {v0}, Lu8/a;->d(Lh4/a;)Lu8/n;

    move-result-object p1

    iput-object p1, p0, Lf9/z;->m:Lu8/n;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, Ld9/g;

    if-nez v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Ld9/g;

    invoke-interface {p1}, Ld9/g;->i()Ll9/d;

    move-result-object v2

    sget-object v3, Ld9/l;->h:Ld9/l;

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    invoke-interface {p1}, Ld9/g;->d()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lf9/f0;->a:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    invoke-static {p0}, Lf9/d0;->b(Ld9/g;)Ljava/util/Set;

    move-result-object v2

    invoke-static {p1}, Lf9/d0;->b(Ld9/g;)Ljava/util/Set;

    move-result-object p1

    invoke-static {v2, p1}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v1

    :cond_5
    return v0
.end method

.method public final h(I)Ld9/g;
    .locals 1

    iget-object v0, p0, Lf9/z;->m:Lu8/n;

    invoke-virtual {v0}, Lu8/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld9/g;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lf9/f0;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    new-instance v1, Ld9/i;

    invoke-direct {v1, p0}, Ld9/i;-><init>(Lf9/z;)V

    const/4 v2, 0x1

    :goto_0
    invoke-virtual {v1}, Ld9/i;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Ld9/i;->next()Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x1f

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    add-int/2addr v2, v3

    goto :goto_0

    :cond_1
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    return v0
.end method

.method public final i()Ll9/d;
    .locals 1

    iget-object v0, p0, Lf9/z;->l:Ld9/l;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ld9/j;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Ld9/j;-><init>(ILjava/lang/Object;)V

    iget-object v1, p0, Lf9/f0;->a:Ljava/lang/String;

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ")"

    const/4 v4, 0x0

    const-string v1, ", "

    const/16 v5, 0x38

    invoke-static/range {v0 .. v5}, Lv8/k;->r0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lh4/c;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
