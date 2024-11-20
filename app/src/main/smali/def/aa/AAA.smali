.class public final Ldef/aa/AAA;
.super Ldef/i4/II4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/EH4;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldef/ca/FCA;Ldef/ca/A0CA;Ldef/ca/P0CA;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ldef/aa/AAA;->h:I

    sget-object v0, Ldef/a3/CA3;->a:Ldef/na/ANA;

    .line 1
    iput-object p1, p0, Ldef/aa/AAA;->j:Ljava/lang/Object;

    iput-object p2, p0, Ldef/aa/AAA;->k:Ljava/lang/Object;

    iput-object p3, p0, Ldef/aa/AAA;->l:Ljava/lang/Object;

    iput p4, p0, Ldef/aa/AAA;->i:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Ldef/i4/II4;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ldef/h4/EH4;II)V
    .locals 0

    .line 3
    iput p5, p0, Ldef/aa/AAA;->h:I

    iput-object p1, p0, Ldef/aa/AAA;->j:Ljava/lang/Object;

    iput-object p2, p0, Ldef/aa/AAA;->k:Ljava/lang/Object;

    iput-object p3, p0, Ldef/aa/AAA;->l:Ljava/lang/Object;

    iput p4, p0, Ldef/aa/AAA;->i:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Ldef/i4/II4;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ldef/na/ANA;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ldef/aa/AAA;->h:I

    .line 2
    iput-object p1, p0, Ldef/aa/AAA;->l:Ljava/lang/Object;

    iput-object p2, p0, Ldef/aa/AAA;->j:Ljava/lang/Object;

    iput-object p3, p0, Ldef/aa/AAA;->k:Ljava/lang/Object;

    iput p4, p0, Ldef/aa/AAA;->i:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Ldef/i4/II4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    iget-object v1, p0, Ldef/aa/AAA;->j:Ljava/lang/Object;

    iget-object v2, p0, Ldef/aa/AAA;->l:Ljava/lang/Object;

    iget-object v3, p0, Ldef/aa/AAA;->k:Ljava/lang/Object;

    iget v4, p0, Ldef/aa/AAA;->i:I

    iget v5, p0, Ldef/aa/AAA;->h:I

    packed-switch v5, :pswitch_data_0

    check-cast p1, Ldef/fa/PFA;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    or-int/lit8 p2, v4, 0x1

    invoke-static {p2}, Ldef/fa/DFA;->T(I)I

    move-result p2

    check-cast v3, Ldef/aa/B0AA;

    check-cast v2, Ldef/na/ANA;

    check-cast v1, Ldef/ra/QRA;

    invoke-static {v1, v3, v2, p1, p2}, Ldef/w/NAW;->d(Ldef/ra/QRA;Ldef/aa/B0AA;Ldef/na/ANA;Ldef/fa/PFA;I)V

    return-object v0

    :pswitch_0
    check-cast p1, Ldef/fa/PFA;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    or-int/lit8 p2, v4, 0x1

    invoke-static {p2}, Ldef/fa/DFA;->T(I)I

    move-result p2

    check-cast v2, Ldef/na/ANA;

    check-cast v1, Ldef/s/IAS;

    invoke-virtual {v1, v3, v2, p1, p2}, Ldef/s/IAS;->e(Ljava/lang/Object;Ldef/na/ANA;Ldef/fa/PFA;I)V

    return-object v0

    :pswitch_1
    check-cast p1, Ldef/fa/PFA;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    or-int/lit8 p2, v4, 0x1

    invoke-static {p2}, Ldef/fa/DFA;->T(I)I

    move-result p2

    check-cast v1, Ldef/q0/F0Q0;

    check-cast v3, Ldef/r0/XAR0;

    check-cast v2, Ldef/na/ANA;

    invoke-static {v1, v3, v2, p1, p2}, Ldef/r0/G0R0;->a(Ldef/q0/F0Q0;Ldef/r0/XAR0;Ldef/na/ANA;Ldef/fa/PFA;I)V

    return-object v0

    :pswitch_2
    check-cast p1, Ldef/fa/PFA;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    or-int/lit8 p2, v4, 0x1

    invoke-static {p2}, Ldef/fa/DFA;->T(I)I

    move-result p2

    check-cast v2, Ldef/h4/EH4;

    check-cast v1, Ldef/o0/XAO0;

    check-cast v3, Ldef/ra/QRA;

    invoke-static {v1, v3, v2, p1, p2}, Ldef/o0/UAO0;->c(Ldef/o0/XAO0;Ldef/ra/QRA;Ldef/h4/EH4;Ldef/fa/PFA;I)V

    return-object v0

    :pswitch_3
    check-cast p1, Ldef/fa/PFA;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    or-int/lit8 p2, v4, 0x1

    invoke-static {p2}, Ldef/fa/DFA;->T(I)I

    move-result p2

    check-cast v2, Ldef/na/ANA;

    check-cast v1, Ldef/n/BN;

    check-cast v3, Ldef/ra/QRA;

    invoke-static {v1, v3, v2, p1, p2}, Ldef/n/QN;->a(Ldef/n/BN;Ldef/ra/QRA;Ldef/na/ANA;Ldef/fa/PFA;I)V

    return-object v0

    :pswitch_4
    check-cast p1, Ldef/fa/PFA;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    or-int/lit8 p2, v4, 0x1

    invoke-static {p2}, Ldef/fa/DFA;->T(I)I

    move-result p2

    check-cast v2, Ldef/na/ANA;

    check-cast v1, Ldef/j1/HJ1;

    check-cast v3, Ldef/oa/IOA;

    invoke-static {v1, v3, v2, p1, p2}, Ldef/k4/AK4;->h(Ldef/j1/HJ1;Ldef/oa/IOA;Ldef/na/ANA;Ldef/fa/PFA;I)V

    return-object v0

    :pswitch_5
    check-cast p1, Ldef/fa/PFA;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    or-int/lit8 p2, v4, 0x1

    invoke-static {p2}, Ldef/fa/DFA;->T(I)I

    move-result p2

    check-cast v2, Ldef/na/ANA;

    check-cast v1, Ldef/h4/AH4;

    check-cast v3, Ldef/o5/XO5;

    invoke-static {v1, v3, v2, p1, p2}, Ldef/k4/AK4;->f(Ldef/h4/AH4;Ldef/o5/XO5;Ldef/na/ANA;Ldef/fa/PFA;I)V

    return-object v0

    :pswitch_6
    check-cast p1, Ldef/fa/PFA;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    or-int/lit8 p2, v4, 0x1

    invoke-static {p2}, Ldef/fa/DFA;->T(I)I

    move-result p2

    check-cast v2, Ldef/na/ANA;

    check-cast v1, Ldef/oa/IOA;

    invoke-virtual {v1, v3, v2, p1, p2}, Ldef/oa/IOA;->e(Ljava/lang/Object;Ldef/na/ANA;Ldef/fa/PFA;I)V

    return-object v0

    :pswitch_7
    check-cast p1, Ldef/fa/PFA;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    invoke-static {v4}, Ldef/fa/DFA;->T(I)I

    move-result p2

    or-int/lit8 p2, p2, 0x1

    check-cast v2, Ldef/na/ANA;

    invoke-virtual {v2, v1, v3, p1, p2}, Ldef/na/ANA;->d(Ljava/lang/Object;Ljava/lang/Object;Ldef/fa/PFA;I)Ljava/lang/Object;

    return-object v0

    :pswitch_8
    check-cast p1, Ldef/fa/PFA;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    or-int/lit8 p2, v4, 0x1

    invoke-static {p2}, Ldef/fa/DFA;->T(I)I

    move-result p2

    sget-object v4, Ldef/a3/CA3;->a:Ldef/na/ANA;

    check-cast v1, Ldef/ca/FCA;

    check-cast v3, Ldef/ca/A0CA;

    check-cast v2, Ldef/ca/P0CA;

    invoke-static {v1, v3, v2, p1, p2}, Ldef/ca/WCA;->a(Ldef/ca/FCA;Ldef/ca/A0CA;Ldef/ca/P0CA;Ldef/fa/PFA;I)V

    return-object v0

    :pswitch_9
    check-cast p1, Ldef/fa/PFA;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    or-int/lit8 p2, v4, 0x1

    invoke-static {p2}, Ldef/fa/DFA;->T(I)I

    move-result p2

    check-cast v3, Ldef/ra/DRA;

    check-cast v2, Ldef/na/ANA;

    check-cast v1, Ldef/aa/OAA;

    invoke-static {v1, v3, v2, p1, p2}, Ldef/h7/BH7;->i(Ldef/aa/OAA;Ldef/ra/DRA;Ldef/na/ANA;Ldef/fa/PFA;I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
