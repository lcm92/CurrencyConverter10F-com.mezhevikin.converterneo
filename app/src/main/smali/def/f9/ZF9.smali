.class public final Ldef/f9/ZF9;
.super Ldef/f9/F0F9;
.source "SourceFile"


# instance fields
.field public final l:Ldef/d9/LD9;

.field public final m:Ldef/u8/NU8;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Ldef/f9/F0F9;-><init>(Ljava/lang/String;Ldef/f9/EAF9;I)V

    sget-object v0, Ldef/d9/LD9;->h:Ldef/d9/LD9;

    iput-object v0, p0, Ldef/f9/ZF9;->l:Ldef/d9/LD9;

    new-instance v0, Ldef/f9/YF9;

    invoke-direct {v0, p2, p1, p0}, Ldef/f9/YF9;-><init>(ILjava/lang/String;Ldef/f9/ZF9;)V

    invoke-static {v0}, Ldef/u8/AU8;->d(Ldef/h4/AH4;)Ldef/u8/NU8;

    move-result-object p1

    iput-object p1, p0, Ldef/f9/ZF9;->m:Ldef/u8/NU8;

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
    instance-of v2, p1, Ldef/d9/GD9;

    if-nez v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Ldef/d9/GD9;

    invoke-interface {p1}, Ldef/d9/GD9;->i()Ldef/l9/DL9;

    move-result-object v2

    sget-object v3, Ldef/d9/LD9;->h:Ldef/d9/LD9;

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    invoke-interface {p1}, Ldef/d9/GD9;->d()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ldef/f9/F0F9;->a:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    invoke-static {p0}, Ldef/f9/D0F9;->b(Ldef/d9/GD9;)Ljava/util/Set;

    move-result-object v2

    invoke-static {p1}, Ldef/f9/D0F9;->b(Ldef/d9/GD9;)Ljava/util/Set;

    move-result-object p1

    invoke-static {v2, p1}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v1

    :cond_5
    return v0
.end method

.method public final h(I)Ldef/d9/GD9;
    .locals 1

    iget-object v0, p0, Ldef/f9/ZF9;->m:Ldef/u8/NU8;

    invoke-virtual {v0}, Ldef/u8/NU8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldef/d9/GD9;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Ldef/f9/F0F9;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    new-instance v1, Ldef/d9/ID9;

    invoke-direct {v1, p0}, Ldef/d9/ID9;-><init>(Ldef/f9/ZF9;)V

    const/4 v2, 0x1

    :goto_0
    invoke-virtual {v1}, Ldef/d9/ID9;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Ldef/d9/ID9;->next()Ljava/lang/Object;

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

.method public final i()Ldef/l9/DL9;
    .locals 1

    iget-object v0, p0, Ldef/f9/ZF9;->l:Ldef/d9/LD9;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ldef/d9/JD9;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Ldef/d9/JD9;-><init>(ILjava/lang/Object;)V

    iget-object v1, p0, Ldef/f9/F0F9;->a:Ljava/lang/String;

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ")"

    const/4 v4, 0x0

    const-string v1, ", "

    const/16 v5, 0x38

    invoke-static/range {v0 .. v5}, Ldef/v8/KV8;->r0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldef/h4/CH4;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
