.class public final Lu8/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu8/f;
.implements Ljava/io/Serializable;


# instance fields
.field public g:Li4/i;

.field public h:Ljava/lang/Object;


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lu8/z;->h:Ljava/lang/Object;

    sget-object v1, Lu8/v;->a:Lu8/v;

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

    iget-object v0, p0, Lu8/z;->h:Ljava/lang/Object;

    sget-object v1, Lu8/v;->a:Lu8/v;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lu8/z;->g:Li4/i;

    invoke-static {v0}, Li4/h;->c(Ljava/lang/Object;)V

    invoke-interface {v0}, Lh4/a;->b()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lu8/z;->h:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lu8/z;->g:Li4/i;

    :cond_0
    iget-object v0, p0, Lu8/z;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lu8/z;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lu8/z;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "Lazy value not initialized yet."

    :goto_0
    return-object v0
.end method
