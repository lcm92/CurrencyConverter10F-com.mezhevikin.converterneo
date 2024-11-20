.class public final synthetic Ldef/x7/CX7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/h4/EH4;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Ldef/x7/CX7;->g:I

    sget-object v0, Ldef/a3/CA3;->a:Ldef/na/ANA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ldef/x7/CX7;->h:I

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 2
    iput p2, p0, Ldef/x7/CX7;->g:I

    iput p1, p0, Ldef/x7/CX7;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    iget v1, p0, Ldef/x7/CX7;->h:I

    iget v2, p0, Ldef/x7/CX7;->g:I

    check-cast p1, Ldef/fa/PFA;

    check-cast p2, Ljava/lang/Integer;

    packed-switch v2, :pswitch_data_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 p2, v1, 0x1

    invoke-static {p2}, Ldef/fa/DFA;->T(I)I

    move-result p2

    invoke-static {p2, p1}, Ldef/i0/CI0;->f(ILdef/fa/PFA;)V

    return-object v0

    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 p2, v1, 0x1

    invoke-static {p2}, Ldef/fa/DFA;->T(I)I

    move-result p2

    invoke-static {p2, p1}, Ldef/i0/CI0;->h(ILdef/fa/PFA;)V

    return-object v0

    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 p2, v1, 0x1

    invoke-static {p2}, Ldef/fa/DFA;->T(I)I

    move-result p2

    invoke-static {p2, p1}, Ldef/i0/CI0;->j(ILdef/fa/PFA;)V

    return-object v0

    :pswitch_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 p2, v1, 0x1

    invoke-static {p2}, Ldef/fa/DFA;->T(I)I

    move-result p2

    invoke-static {p2, p1}, Ldef/a/AA;->G(ILdef/fa/PFA;)V

    return-object v0

    :pswitch_3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 p2, v1, 0x1

    invoke-static {p2}, Ldef/fa/DFA;->T(I)I

    move-result p2

    invoke-static {p2, p1}, Ldef/a/AA;->E(ILdef/fa/PFA;)V

    return-object v0

    :pswitch_4
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 p2, v1, 0x1

    invoke-static {p2}, Ldef/fa/DFA;->T(I)I

    move-result p2

    invoke-static {p2, p1}, Ldef/a/AA;->H(ILdef/fa/PFA;)V

    return-object v0

    :pswitch_5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 p2, v1, 0x1

    invoke-static {p2}, Ldef/fa/DFA;->T(I)I

    move-result p2

    invoke-static {p2, p1}, Ldef/a/AA;->I(ILdef/fa/PFA;)V

    return-object v0

    :pswitch_6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 p2, v1, 0x1

    invoke-static {p2}, Ldef/fa/DFA;->T(I)I

    move-result p2

    invoke-static {p2, p1}, Ldef/h7/BH7;->l(ILdef/fa/PFA;)V

    return-object v0

    :pswitch_7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 p2, v1, 0x1

    invoke-static {p2}, Ldef/fa/DFA;->T(I)I

    move-result p2

    invoke-static {p2, p1}, Ldef/h7/BH7;->s(ILdef/fa/PFA;)V

    return-object v0

    :pswitch_8
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 p2, v1, 0x1

    invoke-static {p2}, Ldef/fa/DFA;->T(I)I

    move-result p2

    invoke-static {p2, p1}, Ldef/h7/BH7;->q(ILdef/fa/PFA;)V

    return-object v0

    :pswitch_9
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 p2, v1, 0x1

    invoke-static {p2}, Ldef/fa/DFA;->T(I)I

    move-result p2

    invoke-static {p2, p1}, Ldef/h7/BH7;->m(ILdef/fa/PFA;)V

    return-object v0

    :pswitch_a
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 p2, v1, 0x1

    invoke-static {p2}, Ldef/fa/DFA;->T(I)I

    move-result p2

    invoke-static {p2, p1}, Ldef/h7/BH7;->f(ILdef/fa/PFA;)V

    return-object v0

    :pswitch_b
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 p2, v1, 0x1

    invoke-static {p2}, Ldef/fa/DFA;->T(I)I

    move-result p2

    invoke-static {p2, p1}, Ldef/h7/BH7;->A(ILdef/fa/PFA;)V

    return-object v0

    :pswitch_c
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 p2, v1, 0x1

    invoke-static {p2}, Ldef/fa/DFA;->T(I)I

    move-result p2

    invoke-static {p2, p1}, Ldef/h7/BH7;->p(ILdef/fa/PFA;)V

    return-object v0

    :pswitch_d
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 p2, v1, 0x1

    invoke-static {p2}, Ldef/fa/DFA;->T(I)I

    move-result p2

    invoke-static {p2, p1}, Ldef/v2/HV2;->b(ILdef/fa/PFA;)V

    return-object v0

    :pswitch_e
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 p2, v1, 0x1

    invoke-static {p2}, Ldef/fa/DFA;->T(I)I

    move-result p2

    invoke-static {p2, p1}, Ldef/h7/BH7;->v(ILdef/fa/PFA;)V

    return-object v0

    :pswitch_f
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 p2, v1, 0x1

    invoke-static {p2}, Ldef/fa/DFA;->T(I)I

    move-result p2

    invoke-static {p2, p1}, Ldef/k4/AK4;->i(ILdef/fa/PFA;)V

    return-object v0

    :pswitch_10
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 p2, v1, 0x1

    invoke-static {p2}, Ldef/fa/DFA;->T(I)I

    move-result p2

    invoke-static {p2, p1}, Ldef/i0/CI0;->e(ILdef/fa/PFA;)V

    return-object v0

    :pswitch_11
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 p2, v1, 0x1

    invoke-static {p2}, Ldef/fa/DFA;->T(I)I

    move-result p2

    invoke-static {p2, p1}, Ldef/h7/BH7;->o(ILdef/fa/PFA;)V

    return-object v0

    :pswitch_12
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 p2, v1, 0x1

    invoke-static {p2}, Ldef/fa/DFA;->T(I)I

    move-result p2

    invoke-static {p2, p1}, Ldef/t2/AT2;->k(ILdef/fa/PFA;)V

    return-object v0

    :pswitch_13
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 p2, v1, 0x1

    invoke-static {p2}, Ldef/fa/DFA;->T(I)I

    move-result p2

    invoke-static {p2, p1}, Ldef/i0/CI0;->a(ILdef/fa/PFA;)V

    return-object v0

    :pswitch_14
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 p2, v1, 0x1

    invoke-static {p2}, Ldef/fa/DFA;->T(I)I

    move-result p2

    invoke-static {p2, p1}, Ldef/i0/CI0;->k(ILdef/fa/PFA;)V

    return-object v0

    :pswitch_15
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 p2, v1, 0x1

    invoke-static {p2}, Ldef/fa/DFA;->T(I)I

    move-result p2

    invoke-static {p2, p1}, Ldef/a/AA;->K(ILdef/fa/PFA;)V

    return-object v0

    :pswitch_16
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 p2, v1, 0x1

    invoke-static {p2}, Ldef/fa/DFA;->T(I)I

    move-result p2

    invoke-static {p2, p1}, Ldef/y7/TY7;->b(ILdef/fa/PFA;)V

    return-object v0

    :pswitch_17
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 p2, v1, 0x1

    invoke-static {p2}, Ldef/fa/DFA;->T(I)I

    move-result p2

    invoke-static {p2, p1}, Ldef/h7/BH7;->g(ILdef/fa/PFA;)V

    return-object v0

    :pswitch_18
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 p2, v1, 0x1

    invoke-static {p2}, Ldef/fa/DFA;->T(I)I

    move-result p2

    invoke-static {p2, p1}, Ldef/i0/CI0;->b(ILdef/fa/PFA;)V

    return-object v0

    :pswitch_19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Ldef/a3/CA3;->a:Ldef/na/ANA;

    or-int/lit8 p2, v1, 0x1

    invoke-static {p2}, Ldef/fa/DFA;->T(I)I

    move-result p2

    invoke-static {p2, p1}, Ldef/k4/AK4;->d(ILdef/fa/PFA;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
