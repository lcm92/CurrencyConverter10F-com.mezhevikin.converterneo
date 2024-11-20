.class public final Ldef/ca/H0CA;
.super Ldef/i4/II4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/EH4;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Ldef/ca/H0CA;->h:I

    iput-object p3, p0, Ldef/ca/H0CA;->k:Ljava/lang/Object;

    iput-object p4, p0, Ldef/ca/H0CA;->i:Ljava/lang/Object;

    iput p1, p0, Ldef/ca/H0CA;->j:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Ldef/i4/II4;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;Ldef/r/GR;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Ldef/ca/H0CA;->h:I

    .line 2
    iput-object p3, p0, Ldef/ca/H0CA;->k:Ljava/lang/Object;

    iput p1, p0, Ldef/ca/H0CA;->j:I

    iput-object p2, p0, Ldef/ca/H0CA;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Ldef/i4/II4;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ldef/na/ANA;Ljava/lang/Object;I)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Ldef/ca/H0CA;->h:I

    .line 3
    iput-object p1, p0, Ldef/ca/H0CA;->i:Ljava/lang/Object;

    iput-object p2, p0, Ldef/ca/H0CA;->k:Ljava/lang/Object;

    iput p3, p0, Ldef/ca/H0CA;->j:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Ldef/i4/II4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ldef/ca/H0CA;->h:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ldef/fa/PFA;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p2, p0, Ldef/ca/H0CA;->j:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Ldef/fa/DFA;->T(I)I

    move-result p2

    iget-object v0, p0, Ldef/ca/H0CA;->k:Ljava/lang/Object;

    check-cast v0, Ldef/aa/B0AA;

    iget-object v1, p0, Ldef/ca/H0CA;->i:Ljava/lang/Object;

    check-cast v1, Ldef/na/ANA;

    invoke-static {v0, v1, p1, p2}, Ldef/w/NAW;->b(Ldef/aa/B0AA;Ldef/na/ANA;Ldef/fa/PFA;I)V

    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1

    :pswitch_0
    check-cast p1, Ldef/fa/PFA;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    invoke-virtual {p1}, Ldef/fa/PFA;->x()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ldef/fa/PFA;->L()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p2, p0, Ldef/ca/H0CA;->k:Ljava/lang/Object;

    check-cast p2, Ldef/r/GR;

    iget-object v0, p0, Ldef/ca/H0CA;->i:Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Ldef/ca/H0CA;->j:I

    invoke-virtual {p2, v2, v0, p1, v1}, Ldef/r/GR;->a(ILjava/lang/Object;Ldef/fa/PFA;I)V

    :goto_1
    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1

    :pswitch_1
    check-cast p1, Ldef/fa/PFA;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p2, p0, Ldef/ca/H0CA;->j:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Ldef/fa/DFA;->T(I)I

    move-result p2

    iget-object v0, p0, Ldef/ca/H0CA;->k:Ljava/lang/Object;

    check-cast v0, Ldef/r0/UR0;

    iget-object v1, p0, Ldef/ca/H0CA;->i:Ljava/lang/Object;

    check-cast v1, Ldef/na/ANA;

    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a(Ldef/r0/UR0;Ldef/na/ANA;Ldef/fa/PFA;I)V

    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1

    :pswitch_2
    check-cast p1, Ldef/fa/PFA;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p2, p0, Ldef/ca/H0CA;->j:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Ldef/fa/DFA;->T(I)I

    move-result p2

    iget-object v0, p0, Ldef/ca/H0CA;->k:Ljava/lang/Object;

    check-cast v0, Ldef/n/IN;

    iget-object v1, p0, Ldef/ca/H0CA;->i:Ljava/lang/Object;

    check-cast v1, Ldef/n/BN;

    invoke-virtual {v0, v1, p1, p2}, Ldef/n/IN;->a(Ldef/n/BN;Ldef/fa/PFA;I)V

    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1

    :pswitch_3
    check-cast p1, Ldef/fa/PFA;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p2, p0, Ldef/ca/H0CA;->j:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Ldef/fa/DFA;->T(I)I

    move-result p2

    iget-object v0, p0, Ldef/ca/H0CA;->k:Ljava/lang/Object;

    check-cast v0, Ldef/ra/QRA;

    iget-object v1, p0, Ldef/ca/H0CA;->i:Ljava/lang/Object;

    check-cast v1, Ldef/h4/CH4;

    invoke-static {v0, v1, p1, p2}, Ldef/a/AA;->D(Ldef/ra/QRA;Ldef/h4/CH4;Ldef/fa/PFA;I)V

    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1

    :pswitch_4
    check-cast p1, Ldef/fa/PFA;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p2, p0, Ldef/ca/H0CA;->j:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Ldef/fa/DFA;->T(I)I

    move-result p2

    iget-object v0, p0, Ldef/ca/H0CA;->k:Ljava/lang/Object;

    check-cast v0, Ldef/l/V0L;

    iget-object v1, p0, Ldef/ca/H0CA;->i:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1, p2}, Ldef/l/V0L;->a(Ljava/lang/Object;Ldef/fa/PFA;I)V

    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1

    :pswitch_5
    check-cast p1, Ldef/fa/PFA;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p2, p0, Ldef/ca/H0CA;->j:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Ldef/fa/DFA;->T(I)I

    move-result p2

    iget-object v0, p0, Ldef/ca/H0CA;->i:Ljava/lang/Object;

    check-cast v0, Ldef/na/ANA;

    iget-object v1, p0, Ldef/ca/H0CA;->k:Ljava/lang/Object;

    check-cast v1, Ldef/oa/IOA;

    invoke-static {v1, v0, p1, p2}, Ldef/k4/AK4;->l(Ldef/oa/IOA;Ldef/na/ANA;Ldef/fa/PFA;I)V

    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1

    :pswitch_6
    check-cast p1, Ldef/fa/PFA;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p2, p0, Ldef/ca/H0CA;->j:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Ldef/fa/DFA;->T(I)I

    move-result p2

    iget-object v0, p0, Ldef/ca/H0CA;->k:Ljava/lang/Object;

    check-cast v0, Ldef/pa/SPA;

    iget-object v1, p0, Ldef/ca/H0CA;->i:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, p1, p2}, Ldef/i0/CI0;->g(Ldef/pa/SPA;Ljava/util/List;Ldef/fa/PFA;I)V

    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1

    :pswitch_7
    check-cast p1, Ldef/fa/PFA;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p2, p0, Ldef/ca/H0CA;->j:I

    invoke-static {p2}, Ldef/fa/DFA;->T(I)I

    move-result p2

    or-int/lit8 p2, p2, 0x1

    iget-object v0, p0, Ldef/ca/H0CA;->i:Ljava/lang/Object;

    check-cast v0, Ldef/na/ANA;

    iget-object v1, p0, Ldef/ca/H0CA;->k:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1, p2}, Ldef/na/ANA;->a(Ljava/lang/Object;Ldef/fa/PFA;I)Ljava/lang/Object;

    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1

    :pswitch_8
    check-cast p1, Ldef/fa/PFA;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p2, p0, Ldef/ca/H0CA;->j:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Ldef/fa/DFA;->T(I)I

    move-result p2

    iget-object v0, p0, Ldef/ca/H0CA;->k:Ljava/lang/Object;

    check-cast v0, Ldef/fa/Q0FA;

    iget-object v1, p0, Ldef/ca/H0CA;->i:Ljava/lang/Object;

    check-cast v1, Ldef/h4/EH4;

    invoke-static {v0, v1, p1, p2}, Ldef/fa/DFA;->a(Ldef/fa/Q0FA;Ldef/h4/EH4;Ldef/fa/PFA;I)V

    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1

    :pswitch_9
    check-cast p1, Ldef/fa/PFA;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object p2, p0, Ldef/ca/H0CA;->k:Ljava/lang/Object;

    check-cast p2, [Ldef/fa/Q0FA;

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ldef/fa/Q0FA;

    iget v0, p0, Ldef/ca/H0CA;->j:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ldef/fa/DFA;->T(I)I

    move-result v0

    iget-object v1, p0, Ldef/ca/H0CA;->i:Ljava/lang/Object;

    check-cast v1, Ldef/na/ANA;

    invoke-static {p2, v1, p1, v0}, Ldef/fa/DFA;->b([Ldef/fa/Q0FA;Ldef/na/ANA;Ldef/fa/PFA;I)V

    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1

    :pswitch_a
    check-cast p1, Ldef/fa/PFA;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p2, p0, Ldef/ca/H0CA;->j:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Ldef/fa/DFA;->T(I)I

    move-result p2

    iget-object v0, p0, Ldef/ca/H0CA;->i:Ljava/lang/Object;

    check-cast v0, Ldef/na/ANA;

    iget-object v1, p0, Ldef/ca/H0CA;->k:Ljava/lang/Object;

    check-cast v1, Ldef/z0/FAZ0;

    invoke-static {v1, v0, p1, p2}, Ldef/ca/J0CA;->a(Ldef/z0/FAZ0;Ldef/na/ANA;Ldef/fa/PFA;I)V

    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
