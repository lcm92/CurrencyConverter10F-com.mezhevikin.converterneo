.class public final Ls3/r;
.super Lh9/r;
.source "SourceFile"


# instance fields
.field public final synthetic h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ls3/r;->h:I

    const/16 v0, 0x8

    .line 2
    invoke-direct {p0, v0}, Lh9/r;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Ls3/r;->h:I

    invoke-direct {p0, p1}, Lh9/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public n(Ljava/lang/String;)V
    .locals 5

    iget v0, p0, Ls3/r;->h:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lh9/r;->n(Ljava/lang/String;)V

    return-void

    :pswitch_0
    const-string v0, "name"

    invoke-static {p1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ls3/v;->a:Ljava/util/List;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    add-int/lit8 v3, v1, 0x1

    const/16 v4, 0x20

    invoke-static {v2, v4}, Li4/h;->g(II)I

    move-result v4

    if-lez v4, :cond_0

    const-string v4, "\"(),/:;<=>?@[\\]{}"

    invoke-static {v4, v2}, Lq4/j;->A(Ljava/lang/CharSequence;C)Z

    move-result v2

    if-nez v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    move v1, v3

    goto :goto_0

    :cond_0
    new-instance v0, Ls3/B;

    const-string v2, "Header name \'"

    const-string v3, "\' contains illegal character \'"

    invoke-static {v2, p1, v3}, La5/m;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "\' (code "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    and-int/lit16 p1, p1, 0xff

    const/16 v1, 0x29

    invoke-static {v2, p1, v1}, La5/m;->k(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public o(Ljava/lang/String;)V
    .locals 5

    iget v0, p0, Ls3/r;->h:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lh9/r;->o(Ljava/lang/String;)V

    return-void

    :pswitch_0
    const-string v0, "value"

    invoke-static {p1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ls3/v;->a:Ljava/util/List;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    add-int/lit8 v3, v1, 0x1

    const/16 v4, 0x20

    invoke-static {v2, v4}, Li4/h;->g(II)I

    move-result v4

    if-gez v4, :cond_1

    const/16 v4, 0x9

    if-ne v2, v4, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ls3/B;

    const-string v2, "Header value \'"

    const-string v3, "\' contains illegal character \'"

    invoke-static {v2, p1, v3}, La5/m;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "\' (code "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    and-int/lit16 p1, p1, 0xff

    const/16 v1, 0x29

    invoke-static {v2, p1, v1}, La5/m;->k(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    move v1, v3

    goto :goto_0

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public p()Ls3/E;
    .locals 3

    new-instance v0, Ls3/F;

    iget-object v1, p0, Lh9/r;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    const-string v2, "values"

    invoke-static {v1, v2}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lh9/s;-><init>(Ljava/util/Map;)V

    return-object v0
.end method
