.class public final Ldef/f9/HAF9;
.super Ldef/f9/F0F9;
.source "SourceFile"


# instance fields
.field public final l:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ldef/f9/IAF9;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Ldef/f9/F0F9;-><init>(Ljava/lang/String;Ldef/f9/EAF9;I)V

    iput-boolean v0, p0, Ldef/f9/HAF9;->l:Z

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Ldef/f9/HAF9;->l:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    goto/16 :goto_2

    :cond_0
    instance-of v1, p1, Ldef/f9/HAF9;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    :cond_1
    :goto_0
    move v0, v2

    goto :goto_2

    :cond_2
    iget-object v1, p0, Ldef/f9/F0F9;->a:Ljava/lang/String;

    move-object v3, p1

    check-cast v3, Ldef/d9/GD9;

    invoke-interface {v3}, Ldef/d9/GD9;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    check-cast p1, Ldef/f9/HAF9;

    iget-boolean v1, p1, Ldef/f9/HAF9;->l:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Ldef/f9/F0F9;->j:Ljava/lang/Object;

    invoke-interface {v1}, Ldef/u8/FU8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ldef/d9/GD9;

    iget-object p1, p1, Ldef/f9/F0F9;->j:Ljava/lang/Object;

    invoke-interface {p1}, Ldef/u8/FU8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ldef/d9/GD9;

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {v3}, Ldef/d9/GD9;->l()I

    move-result p1

    iget v1, p0, Ldef/f9/F0F9;->c:I

    if-eq v1, p1, :cond_4

    goto :goto_0

    :cond_4
    move p1, v2

    :goto_1
    if-ge p1, v1, :cond_7

    invoke-virtual {p0, p1}, Ldef/f9/F0F9;->h(I)Ldef/d9/GD9;

    move-result-object v4

    invoke-interface {v4}, Ldef/d9/GD9;->d()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, p1}, Ldef/d9/GD9;->h(I)Ldef/d9/GD9;

    move-result-object v5

    invoke-interface {v5}, Ldef/d9/GD9;->d()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p0, p1}, Ldef/f9/F0F9;->h(I)Ldef/d9/GD9;

    move-result-object v4

    invoke-interface {v4}, Ldef/d9/GD9;->i()Ldef/l9/DL9;

    move-result-object v4

    invoke-interface {v3, p1}, Ldef/d9/GD9;->h(I)Ldef/d9/GD9;

    move-result-object v5

    invoke-interface {v5}, Ldef/d9/GD9;->i()Ldef/l9/DL9;

    move-result-object v5

    invoke-static {v4, v5}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method public final hashCode()I
    .locals 1

    invoke-super {p0}, Ldef/f9/F0F9;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method
