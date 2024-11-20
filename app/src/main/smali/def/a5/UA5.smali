.class public final synthetic Ldef/a5/UA5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ldef/a5/UA5;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    iget v0, p0, Ldef/a5/UA5;->g:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Ldef/r0/DAR0;->i:Ldef/r0/DAR0;

    invoke-virtual {v0, p1, p2}, Ldef/r0/DAR0;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1

    :pswitch_0
    check-cast p1, Ldef/q0/DAQ0;

    check-cast p2, Ldef/q0/DAQ0;

    iget-object v0, p1, Ldef/q0/DAQ0;->C:Ldef/q0/KAQ0;

    iget-object v0, v0, Ldef/q0/KAQ0;->r:Ldef/q0/JAQ0;

    iget v0, v0, Ldef/q0/JAQ0;->D:F

    iget-object v1, p2, Ldef/q0/DAQ0;->C:Ldef/q0/KAQ0;

    iget-object v1, v1, Ldef/q0/KAQ0;->r:Ldef/q0/JAQ0;

    iget v1, v1, Ldef/q0/JAQ0;->D:F

    cmpg-float v2, v0, v1

    if-nez v2, :cond_0

    invoke-virtual {p1}, Ldef/q0/DAQ0;->t()I

    move-result p1

    invoke-virtual {p2}, Ldef/q0/DAQ0;->t()I

    move-result p2

    invoke-static {p1, p2}, Ldef/i4/HI4;->g(II)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    :goto_0
    return p1

    :pswitch_1
    check-cast p1, [B

    check-cast p2, [B

    array-length v0, p1

    array-length v1, p2

    if-eq v0, v1, :cond_1

    array-length p1, p1

    array-length p2, p2

    sub-int/2addr p1, p2

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    array-length v2, p1

    if-ge v1, v2, :cond_3

    aget-byte v2, p1, v1

    aget-byte v3, p2, v1

    if-eq v2, v3, :cond_2

    sub-int p1, v2, v3

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    move p1, v0

    :goto_2
    return p1

    :pswitch_2
    check-cast p1, Ldef/fa/OAFA;

    check-cast p2, Ldef/fa/OAFA;

    iget p1, p1, Ldef/fa/OAFA;->b:I

    iget p2, p2, Ldef/fa/OAFA;->b:I

    invoke-static {p1, p2}, Ldef/i4/HI4;->g(II)I

    move-result p1

    return p1

    :pswitch_3
    check-cast p1, Ldef/u8/IU8;

    check-cast p2, Ldef/u8/IU8;

    iget-object v0, p1, Ldef/u8/IU8;->h:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object p1, p1, Ldef/u8/IU8;->g:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    sub-int/2addr v0, p1

    iget-object p1, p2, Ldef/u8/IU8;->h:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p2, p2, Ldef/u8/IU8;->g:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    sub-int/2addr p1, p2

    sub-int/2addr v0, p1

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
