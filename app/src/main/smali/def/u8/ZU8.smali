.class public final Ldef/u8/ZU8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/u8/FU8;
.implements Ljava/io/Serializable;


# instance fields
.field public g:Ldef/i4/II4;

.field public h:Ljava/lang/Object;


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Ldef/u8/ZU8;->h:Ljava/lang/Object;

    sget-object v1, Ldef/u8/VU8;->a:Ldef/u8/VU8;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ldef/u8/ZU8;->h:Ljava/lang/Object;

    sget-object v1, Ldef/u8/VU8;->a:Ldef/u8/VU8;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ldef/u8/ZU8;->g:Ldef/i4/II4;

    invoke-static {v0}, Ldef/i4/HI4;->c(Ljava/lang/Object;)V

    invoke-interface {v0}, Ldef/h4/AH4;->b()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ldef/u8/ZU8;->h:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Ldef/u8/ZU8;->g:Ldef/i4/II4;

    :cond_0
    iget-object v0, p0, Ldef/u8/ZU8;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ldef/u8/ZU8;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldef/u8/ZU8;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "Lazy value not initialized yet."

    :goto_0
    return-object v0
.end method
