.class public final Ldef/ca/CCA;
.super Ldef/i4/II4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/EH4;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ldef/fa/C0FA;


# direct methods
.method public synthetic constructor <init>(Ldef/fa/C0FA;I)V
    .locals 0

    iput p2, p0, Ldef/ca/CCA;->h:I

    iput-object p1, p0, Ldef/ca/CCA;->i:Ldef/fa/C0FA;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Ldef/i4/II4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    sget-object v1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    iget-object v2, p0, Ldef/ca/CCA;->i:Ldef/fa/C0FA;

    const/4 v3, 0x2

    iget v4, p0, Ldef/ca/CCA;->h:I

    packed-switch v4, :pswitch_data_0

    check-cast p1, Ldef/fa/PFA;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    if-ne p2, v3, :cond_1

    invoke-virtual {p1}, Ldef/fa/PFA;->x()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ldef/fa/PFA;->L()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p2, Ldef/o5/PO5;->a:Ldef/fa/YFA;

    invoke-interface {v2}, Ldef/fa/WA0FA;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldef/h4/EH4;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ldef/h4/EH4;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-object v1

    :pswitch_0
    check-cast p1, Ldef/fa/PFA;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    if-ne p2, v3, :cond_3

    invoke-virtual {p1}, Ldef/fa/PFA;->x()Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Ldef/fa/PFA;->L()V

    goto :goto_3

    :cond_3
    :goto_2
    sget-object p2, Ldef/ra/NRA;->a:Ldef/ra/NRA;

    sget-object v0, Ldef/o5/DO5;->i:Ldef/o5/DO5;

    invoke-static {p2, v0}, Ldef/x0/JX0;->a(Ldef/ra/QRA;Ldef/h4/CH4;)Ldef/ra/QRA;

    move-result-object p2

    new-instance v0, Ldef/ca/CCA;

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3}, Ldef/ca/CCA;-><init>(Ldef/fa/C0FA;I)V

    const v2, -0x1fcf3bc7

    invoke-static {v2, v0, p1}, Ldef/na/FNA;->b(ILdef/u8/EU8;Ldef/fa/PFA;)Ldef/na/ANA;

    move-result-object v0

    const/16 v2, 0x30

    invoke-static {p2, v0, p1, v2}, Ldef/k4/AK4;->k(Ldef/ra/QRA;Ldef/na/ANA;Ldef/fa/PFA;I)V

    :goto_3
    return-object v1

    :pswitch_1
    check-cast p1, Ldef/fa/PFA;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    if-ne p2, v3, :cond_5

    invoke-virtual {p1}, Ldef/fa/PFA;->x()Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Ldef/fa/PFA;->L()V

    goto :goto_5

    :cond_5
    :goto_4
    invoke-interface {v2}, Ldef/fa/WA0FA;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldef/h4/EH4;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ldef/h4/EH4;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    return-object v1

    :pswitch_2
    check-cast p1, Ldef/l5/IL5;

    check-cast p2, Ldef/l5/IL5;

    sget v0, Ldef/ca/EACA;->a:F

    iget v0, p2, Ldef/l5/IL5;->a:I

    iget v4, p1, Ldef/l5/IL5;->c:I

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    if-lt v0, v4, :cond_6

    :goto_6
    move v0, v6

    goto :goto_7

    :cond_6
    iget v4, p2, Ldef/l5/IL5;->c:I

    iget v7, p1, Ldef/l5/IL5;->a:I

    if-gt v4, v7, :cond_7

    move v0, v5

    goto :goto_7

    :cond_7
    sub-int v8, v4, v0

    if-nez v8, :cond_8

    goto :goto_6

    :cond_8
    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v7

    iget v8, p1, Ldef/l5/IL5;->c:I

    invoke-static {v8, v4}, Ljava/lang/Math;->min(II)I

    move-result v8

    add-int/2addr v8, v7

    div-int/2addr v8, v3

    sub-int/2addr v8, v0

    int-to-float v0, v8

    iget v7, p2, Ldef/l5/IL5;->a:I

    sub-int/2addr v4, v7

    int-to-float v4, v4

    div-float/2addr v0, v4

    :goto_7
    iget v4, p2, Ldef/l5/IL5;->b:I

    iget v7, p1, Ldef/l5/IL5;->d:I

    if-lt v4, v7, :cond_9

    :goto_8
    move v5, v6

    goto :goto_9

    :cond_9
    iget v8, p2, Ldef/l5/IL5;->d:I

    iget p1, p1, Ldef/l5/IL5;->b:I

    if-gt v8, p1, :cond_a

    goto :goto_9

    :cond_a
    invoke-virtual {p2}, Ldef/l5/IL5;->a()I

    move-result v5

    if-nez v5, :cond_b

    goto :goto_8

    :cond_b
    invoke-static {p1, v4}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v5

    add-int/2addr v5, p1

    div-int/2addr v5, v3

    sub-int/2addr v5, v4

    int-to-float p1, v5

    invoke-virtual {p2}, Ldef/l5/IL5;->a()I

    move-result p2

    int-to-float p2, p2

    div-float v5, p1, p2

    :goto_9
    invoke-static {v0, v5}, Ldef/ya/HAYA;->i(FF)J

    move-result-wide p1

    new-instance v0, Ldef/ya/QAYA;

    invoke-direct {v0, p1, p2}, Ldef/ya/QAYA;-><init>(J)V

    invoke-interface {v2, v0}, Ldef/fa/C0FA;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
