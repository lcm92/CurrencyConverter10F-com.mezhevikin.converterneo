.class public final LF4/z;
.super LF4/f0;
.source "SourceFile"


# instance fields
.field public final l:LD4/l;

.field public final m:LU3/n;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, LF4/f0;-><init>(Ljava/lang/String;LF4/E;I)V

    sget-object v0, LD4/l;->h:LD4/l;

    iput-object v0, p0, LF4/z;->l:LD4/l;

    new-instance v0, LF4/y;

    invoke-direct {v0, p2, p1, p0}, LF4/y;-><init>(ILjava/lang/String;LF4/z;)V

    invoke-static {v0}, LU3/a;->d(Lh4/a;)LU3/n;

    move-result-object p1

    iput-object p1, p0, LF4/z;->m:LU3/n;

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
    instance-of v2, p1, LD4/g;

    if-nez v2, :cond_2

    return v1

    :cond_2
    check-cast p1, LD4/g;

    invoke-interface {p1}, LD4/g;->i()LL4/d;

    move-result-object v2

    sget-object v3, LD4/l;->h:LD4/l;

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    invoke-interface {p1}, LD4/g;->d()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, LF4/f0;->a:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    invoke-static {p0}, LF4/d0;->b(LD4/g;)Ljava/util/Set;

    move-result-object v2

    invoke-static {p1}, LF4/d0;->b(LD4/g;)Ljava/util/Set;

    move-result-object p1

    invoke-static {v2, p1}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v1

    :cond_5
    return v0
.end method

.method public final h(I)LD4/g;
    .locals 1

    iget-object v0, p0, LF4/z;->m:LU3/n;

    invoke-virtual {v0}, LU3/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LD4/g;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, LF4/f0;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    new-instance v1, LD4/i;

    invoke-direct {v1, p0}, LD4/i;-><init>(LF4/z;)V

    const/4 v2, 0x1

    :goto_0
    invoke-virtual {v1}, LD4/i;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, LD4/i;->next()Ljava/lang/Object;

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

.method public final i()LL4/d;
    .locals 1

    iget-object v0, p0, LF4/z;->l:LD4/l;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    new-instance v0, LD4/j;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, LD4/j;-><init>(ILjava/lang/Object;)V

    iget-object v1, p0, LF4/f0;->a:Ljava/lang/String;

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ")"

    const/4 v4, 0x0

    const-string v1, ", "

    const/16 v5, 0x38

    invoke-static/range {v0 .. v5}, LV3/k;->r0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lh4/c;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method