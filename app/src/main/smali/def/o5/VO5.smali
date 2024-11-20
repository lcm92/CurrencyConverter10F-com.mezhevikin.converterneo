.class public final Ldef/o5/VO5;
.super Ldef/i4/II4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/EH4;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Ldef/o5/VO5;->h:I

    iput-object p3, p0, Ldef/o5/VO5;->j:Ljava/lang/Object;

    iput p1, p0, Ldef/o5/VO5;->i:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Ldef/i4/II4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ldef/o5/VO5;->h:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ldef/fa/PFA;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p2, p0, Ldef/o5/VO5;->i:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Ldef/fa/DFA;->T(I)I

    move-result p2

    iget-object v0, p0, Ldef/o5/VO5;->j:Ljava/lang/Object;

    check-cast v0, Ldef/aa/B0AA;

    invoke-static {v0, p1, p2}, Ldef/w/NAW;->e(Ldef/aa/B0AA;Ldef/fa/PFA;I)V

    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1

    :pswitch_0
    check-cast p1, Ldef/fa/PFA;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p2, p0, Ldef/o5/VO5;->i:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Ldef/fa/DFA;->T(I)I

    move-result p2

    iget-object v0, p0, Ldef/o5/VO5;->j:Ljava/lang/Object;

    check-cast v0, Ldef/na/ANA;

    invoke-static {v0, p1, p2}, Ldef/p2/CP2;->a(Ldef/na/ANA;Ldef/fa/PFA;I)V

    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1

    :pswitch_1
    check-cast p1, Ldef/fa/PFA;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p2, p0, Ldef/o5/VO5;->i:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Ldef/fa/DFA;->T(I)I

    move-result p2

    iget-object v0, p0, Ldef/o5/VO5;->j:Ljava/lang/Object;

    check-cast v0, Ldef/r0/F0R0;

    invoke-virtual {v0, p2, p1}, Ldef/r0/F0R0;->a(ILdef/fa/PFA;)V

    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1

    :pswitch_2
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
    iget-object p2, p0, Ldef/o5/VO5;->j:Ljava/lang/Object;

    check-cast p2, Ldef/r/GR;

    iget-object v0, p2, Ldef/r/GR;->b:Ldef/r/FR;

    iget-object v0, v0, Ldef/r/FR;->a:Ldef/aa/LAA;

    iget v1, p0, Ldef/o5/VO5;->i:I

    invoke-virtual {v0, v1}, Ldef/aa/LAA;->c(I)Ldef/s/HS;

    move-result-object v0

    iget v2, v0, Ldef/s/HS;->a:I

    sub-int/2addr v1, v2

    iget-object v0, v0, Ldef/s/HS;->c:Ldef/o2/BO2;

    iget-object v0, v0, Ldef/o2/BO2;->j:Ljava/lang/Object;

    check-cast v0, Ldef/na/ANA;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object p2, p2, Ldef/r/GR;->c:Ldef/r/CR;

    invoke-virtual {v0, p2, v1, p1, v2}, Ldef/na/ANA;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1

    :pswitch_3
    check-cast p1, Ldef/fa/PFA;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p2, p0, Ldef/o5/VO5;->i:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Ldef/fa/DFA;->T(I)I

    move-result p2

    iget-object v0, p0, Ldef/o5/VO5;->j:Ljava/lang/Object;

    check-cast v0, Ldef/ra/QRA;

    invoke-static {v0, p1, p2}, Ldef/q/NQ;->a(Ldef/ra/QRA;Ldef/fa/PFA;I)V

    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1

    :pswitch_4
    check-cast p1, Ldef/fa/PFA;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p2, p0, Ldef/o5/VO5;->i:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Ldef/fa/DFA;->T(I)I

    move-result p2

    iget-object v0, p0, Ldef/o5/VO5;->j:Ljava/lang/Object;

    check-cast v0, Ldef/l/JAL;

    invoke-virtual {v0, p2, p1}, Ldef/l/JAL;->a(ILdef/fa/PFA;)V

    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1

    :pswitch_5
    check-cast p1, Ldef/fa/PFA;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p2, p0, Ldef/o5/VO5;->i:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Ldef/fa/DFA;->T(I)I

    move-result p2

    iget-object v0, p0, Ldef/o5/VO5;->j:Ljava/lang/Object;

    check-cast v0, Ldef/k1/QK1;

    invoke-static {v0, p1, p2}, Ldef/i0/CI0;->d(Ldef/k1/QK1;Ldef/fa/PFA;I)V

    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1

    :pswitch_6
    check-cast p1, Ldef/fa/PFA;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p2, p0, Ldef/o5/VO5;->i:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Ldef/fa/DFA;->T(I)I

    move-result p2

    iget-object v0, p0, Ldef/o5/VO5;->j:Ljava/lang/Object;

    check-cast v0, Ldef/o5/CAO5;

    invoke-virtual {v0, p2, p1}, Ldef/o5/CAO5;->a(ILdef/fa/PFA;)V

    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1

    :pswitch_7
    check-cast p1, Ldef/fa/PFA;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p2, p0, Ldef/o5/VO5;->i:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Ldef/fa/DFA;->T(I)I

    move-result p2

    iget-object v0, p0, Ldef/o5/VO5;->j:Ljava/lang/Object;

    check-cast v0, Ldef/o5/WO5;

    invoke-virtual {v0, p2, p1}, Ldef/o5/WO5;->a(ILdef/fa/PFA;)V

    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
