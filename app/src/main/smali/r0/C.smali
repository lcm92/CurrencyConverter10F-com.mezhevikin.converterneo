.class public final Lr0/c;
.super Lr0/b;
.source "SourceFile"


# static fields
.field public static f:Lr0/c;

.field public static g:Lr0/c;

.field public static h:Lr0/c;


# instance fields
.field public final synthetic d:I

.field public e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lr0/c;->d:I

    invoke-direct {p0}, Lr0/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)[I
    .locals 5

    iget v0, p0, Lr0/c;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lr0/b;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lr0/b;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lt p1, v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Lk6/f;->h:Lk6/f;

    const-string v2, "layoutResult"

    if-gez p1, :cond_3

    iget-object p1, p0, Lr0/c;->e:Ljava/lang/Object;

    check-cast p1, Lz0/C1;

    if-eqz p1, :cond_2

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Lz0/C1;->e(I)I

    move-result p1

    goto :goto_0

    :cond_2
    invoke-static {v2}, Li4/h;->j(Ljava/lang/String;)V

    throw v1

    :cond_3
    iget-object v3, p0, Lr0/c;->e:Ljava/lang/Object;

    check-cast v3, Lz0/C1;

    if-eqz v3, :cond_7

    invoke-virtual {v3, p1}, Lz0/C1;->e(I)I

    move-result v3

    invoke-virtual {p0, v3, v0}, Lr0/c;->h(ILk6/f;)I

    move-result v4

    if-ne v4, p1, :cond_4

    move p1, v3

    goto :goto_0

    :cond_4
    add-int/lit8 p1, v3, 0x1

    :goto_0
    iget-object v3, p0, Lr0/c;->e:Ljava/lang/Object;

    check-cast v3, Lz0/C1;

    if-eqz v3, :cond_6

    iget-object v2, v3, Lz0/C1;->b:Lz0/l;

    iget v2, v2, Lz0/l;->f:I

    if-lt p1, v2, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p0, p1, v0}, Lr0/c;->h(ILk6/f;)I

    move-result v0

    sget-object v1, Lk6/f;->g:Lk6/f;

    invoke-virtual {p0, p1, v1}, Lr0/c;->h(ILk6/f;)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, v0, p1}, Lr0/b;->b(II)[I

    move-result-object v1

    :goto_1
    return-object v1

    :cond_6
    invoke-static {v2}, Li4/h;->j(Ljava/lang/String;)V

    throw v1

    :cond_7
    invoke-static {v2}, Li4/h;->j(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    invoke-virtual {p0}, Lr0/b;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, Lr0/b;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lt p1, v0, :cond_9

    goto :goto_3

    :cond_9
    if-gez p1, :cond_a

    const/4 p1, 0x0

    :cond_a
    invoke-virtual {p0, p1}, Lr0/c;->k(I)Z

    move-result v0

    const/4 v2, -0x1

    const-string v3, "impl"

    if-nez v0, :cond_d

    invoke-virtual {p0, p1}, Lr0/c;->k(I)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz p1, :cond_d

    add-int/lit8 v0, p1, -0x1

    invoke-virtual {p0, v0}, Lr0/c;->k(I)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_2

    :cond_b
    iget-object v0, p0, Lr0/c;->e:Ljava/lang/Object;

    check-cast v0, Ljava/text/BreakIterator;

    if-eqz v0, :cond_c

    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    move-result p1

    if-ne p1, v2, :cond_a

    goto :goto_3

    :cond_c
    invoke-static {v3}, Li4/h;->j(Ljava/lang/String;)V

    throw v1

    :cond_d
    :goto_2
    iget-object v0, p0, Lr0/c;->e:Ljava/lang/Object;

    check-cast v0, Ljava/text/BreakIterator;

    if-eqz v0, :cond_10

    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    move-result v0

    if-eq v0, v2, :cond_f

    invoke-virtual {p0, v0}, Lr0/c;->j(I)Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_3

    :cond_e
    invoke-virtual {p0, p1, v0}, Lr0/b;->b(II)[I

    move-result-object v1

    :cond_f
    :goto_3
    return-object v1

    :cond_10
    invoke-static {v3}, Li4/h;->j(Ljava/lang/String;)V

    throw v1

    :pswitch_1
    invoke-virtual {p0}, Lr0/b;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_11

    goto :goto_4

    :cond_11
    if-lt p1, v0, :cond_12

    goto :goto_4

    :cond_12
    if-gez p1, :cond_13

    const/4 p1, 0x0

    :cond_13
    iget-object v0, p0, Lr0/c;->e:Ljava/lang/Object;

    check-cast v0, Ljava/text/BreakIterator;

    const-string v2, "impl"

    if-eqz v0, :cond_18

    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->isBoundary(I)Z

    move-result v0

    const/4 v3, -0x1

    if-nez v0, :cond_15

    iget-object v0, p0, Lr0/c;->e:Ljava/lang/Object;

    check-cast v0, Ljava/text/BreakIterator;

    if-eqz v0, :cond_14

    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    move-result p1

    if-ne p1, v3, :cond_13

    goto :goto_4

    :cond_14
    invoke-static {v2}, Li4/h;->j(Ljava/lang/String;)V

    throw v1

    :cond_15
    iget-object v0, p0, Lr0/c;->e:Ljava/lang/Object;

    check-cast v0, Ljava/text/BreakIterator;

    if-eqz v0, :cond_17

    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    move-result v0

    if-ne v0, v3, :cond_16

    goto :goto_4

    :cond_16
    invoke-virtual {p0, p1, v0}, Lr0/b;->b(II)[I

    move-result-object v1

    :goto_4
    return-object v1

    :cond_17
    invoke-static {v2}, Li4/h;->j(Ljava/lang/String;)V

    throw v1

    :cond_18
    invoke-static {v2}, Li4/h;->j(Ljava/lang/String;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(I)[I
    .locals 4

    iget v0, p0, Lr0/c;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lr0/b;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    goto :goto_1

    :cond_0
    if-gtz p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lr0/b;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sget-object v2, Lk6/f;->g:Lk6/f;

    const-string v3, "layoutResult"

    if-le p1, v0, :cond_3

    iget-object p1, p0, Lr0/c;->e:Ljava/lang/Object;

    check-cast p1, Lz0/C1;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lr0/b;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Lz0/C1;->e(I)I

    move-result p1

    goto :goto_0

    :cond_2
    invoke-static {v3}, Li4/h;->j(Ljava/lang/String;)V

    throw v1

    :cond_3
    iget-object v0, p0, Lr0/c;->e:Ljava/lang/Object;

    check-cast v0, Lz0/C1;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, Lz0/C1;->e(I)I

    move-result v0

    invoke-virtual {p0, v0, v2}, Lr0/c;->h(ILk6/f;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p1, :cond_4

    move p1, v0

    goto :goto_0

    :cond_4
    add-int/lit8 p1, v0, -0x1

    :goto_0
    if-gez p1, :cond_5

    goto :goto_1

    :cond_5
    sget-object v0, Lk6/f;->h:Lk6/f;

    invoke-virtual {p0, p1, v0}, Lr0/c;->h(ILk6/f;)I

    move-result v0

    invoke-virtual {p0, p1, v2}, Lr0/c;->h(ILk6/f;)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, v0, p1}, Lr0/b;->b(II)[I

    move-result-object v1

    :goto_1
    return-object v1

    :cond_6
    invoke-static {v3}, Li4/h;->j(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    invoke-virtual {p0}, Lr0/b;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_7

    goto :goto_2

    :cond_7
    if-gtz p1, :cond_8

    goto :goto_2

    :cond_8
    if-le p1, v0, :cond_9

    move p1, v0

    :cond_9
    const/4 v0, -0x1

    const-string v2, "impl"

    if-lez p1, :cond_b

    add-int/lit8 v3, p1, -0x1

    invoke-virtual {p0, v3}, Lr0/c;->k(I)Z

    move-result v3

    if-nez v3, :cond_b

    invoke-virtual {p0, p1}, Lr0/c;->j(I)Z

    move-result v3

    if-nez v3, :cond_b

    iget-object v3, p0, Lr0/c;->e:Ljava/lang/Object;

    check-cast v3, Ljava/text/BreakIterator;

    if-eqz v3, :cond_a

    invoke-virtual {v3, p1}, Ljava/text/BreakIterator;->preceding(I)I

    move-result p1

    if-ne p1, v0, :cond_9

    goto :goto_2

    :cond_a
    invoke-static {v2}, Li4/h;->j(Ljava/lang/String;)V

    throw v1

    :cond_b
    iget-object v3, p0, Lr0/c;->e:Ljava/lang/Object;

    check-cast v3, Ljava/text/BreakIterator;

    if-eqz v3, :cond_e

    invoke-virtual {v3, p1}, Ljava/text/BreakIterator;->preceding(I)I

    move-result v2

    if-eq v2, v0, :cond_d

    invoke-virtual {p0, v2}, Lr0/c;->k(I)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz v2, :cond_c

    add-int/lit8 v0, v2, -0x1

    invoke-virtual {p0, v0}, Lr0/c;->k(I)Z

    move-result v0

    if-nez v0, :cond_d

    :cond_c
    invoke-virtual {p0, v2, p1}, Lr0/b;->b(II)[I

    move-result-object v1

    :cond_d
    :goto_2
    return-object v1

    :cond_e
    invoke-static {v2}, Li4/h;->j(Ljava/lang/String;)V

    throw v1

    :pswitch_1
    invoke-virtual {p0}, Lr0/b;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_f

    goto :goto_3

    :cond_f
    if-gtz p1, :cond_10

    goto :goto_3

    :cond_10
    if-le p1, v0, :cond_11

    move p1, v0

    :cond_11
    iget-object v0, p0, Lr0/c;->e:Ljava/lang/Object;

    check-cast v0, Ljava/text/BreakIterator;

    const-string v2, "impl"

    if-eqz v0, :cond_16

    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->isBoundary(I)Z

    move-result v0

    const/4 v3, -0x1

    if-nez v0, :cond_13

    iget-object v0, p0, Lr0/c;->e:Ljava/lang/Object;

    check-cast v0, Ljava/text/BreakIterator;

    if-eqz v0, :cond_12

    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->preceding(I)I

    move-result p1

    if-ne p1, v3, :cond_11

    goto :goto_3

    :cond_12
    invoke-static {v2}, Li4/h;->j(Ljava/lang/String;)V

    throw v1

    :cond_13
    iget-object v0, p0, Lr0/c;->e:Ljava/lang/Object;

    check-cast v0, Ljava/text/BreakIterator;

    if-eqz v0, :cond_15

    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->preceding(I)I

    move-result v0

    if-ne v0, v3, :cond_14

    goto :goto_3

    :cond_14
    invoke-virtual {p0, v0, p1}, Lr0/b;->b(II)[I

    move-result-object v1

    :goto_3
    return-object v1

    :cond_15
    invoke-static {v2}, Li4/h;->j(Ljava/lang/String;)V

    throw v1

    :cond_16
    invoke-static {v2}, Li4/h;->j(Ljava/lang/String;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public h(ILk6/f;)I
    .locals 4

    iget-object v0, p0, Lr0/c;->e:Ljava/lang/Object;

    check-cast v0, Lz0/C1;

    const/4 v1, 0x0

    const-string v2, "layoutResult"

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Lz0/C1;->h(I)I

    move-result v0

    iget-object v3, p0, Lr0/c;->e:Ljava/lang/Object;

    check-cast v3, Lz0/C1;

    if-eqz v3, :cond_3

    invoke-virtual {v3, v0}, Lz0/C1;->i(I)Lk6/f;

    move-result-object v0

    if-eq p2, v0, :cond_1

    iget-object p2, p0, Lr0/c;->e:Ljava/lang/Object;

    check-cast p2, Lz0/C1;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lz0/C1;->h(I)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-static {v2}, Li4/h;->j(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object p2, p0, Lr0/c;->e:Ljava/lang/Object;

    check-cast p2, Lz0/C1;

    if-eqz p2, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lz0/C1;->d(IZ)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    return p1

    :cond_2
    invoke-static {v2}, Li4/h;->j(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-static {v2}, Li4/h;->j(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-static {v2}, Li4/h;->j(Ljava/lang/String;)V

    throw v1
.end method

.method public i(Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lr0/c;->d:I

    packed-switch v0, :pswitch_data_0

    iput-object p1, p0, Lr0/b;->b:Ljava/lang/String;

    iget-object v0, p0, Lr0/c;->e:Ljava/lang/Object;

    check-cast v0, Ljava/text/BreakIterator;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "impl"

    invoke-static {p1}, Li4/h;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :pswitch_0
    iput-object p1, p0, Lr0/b;->b:Ljava/lang/String;

    iget-object v0, p0, Lr0/c;->e:Ljava/lang/Object;

    check-cast v0, Ljava/text/BreakIterator;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p1, "impl"

    invoke-static {p1}, Li4/h;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public j(I)Z
    .locals 1

    if-lez p1, :cond_1

    add-int/lit8 v0, p1, -0x1

    invoke-virtual {p0, v0}, Lr0/c;->k(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lr0/b;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq p1, v0, :cond_0

    invoke-virtual {p0, p1}, Lr0/c;->k(I)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public k(I)Z
    .locals 1

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lr0/b;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p0}, Lr0/b;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->codePointAt(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
