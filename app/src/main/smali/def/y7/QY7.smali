.class public final Ldef/y7/QY7;
.super Ldef/i4/II4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/GH4;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ljava/util/List;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Ldef/y7/QY7;->h:I

    iput-object p1, p0, Ldef/y7/QY7;->i:Ljava/util/List;

    iput-object p2, p0, Ldef/y7/QY7;->j:Ljava/lang/Object;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Ldef/i4/II4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ldef/y7/QY7;->h:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ldef/r/CR;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ldef/fa/PFA;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p3, p1}, Ldef/fa/PFA;->f(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    or-int/2addr p1, p4

    goto :goto_1

    :cond_1
    move p1, p4

    :goto_1
    and-int/lit8 p4, p4, 0x30

    if-nez p4, :cond_3

    invoke-virtual {p3, p2}, Ldef/fa/PFA;->d(I)Z

    move-result p4

    if-eqz p4, :cond_2

    const/16 p4, 0x20

    goto :goto_2

    :cond_2
    const/16 p4, 0x10

    :goto_2
    or-int/2addr p1, p4

    :cond_3
    and-int/lit16 p1, p1, 0x93

    const/16 p4, 0x92

    if-ne p1, p4, :cond_5

    invoke-virtual {p3}, Ldef/fa/PFA;->x()Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p3}, Ldef/fa/PFA;->L()V

    goto :goto_4

    :cond_5
    :goto_3
    iget-object p1, p0, Ldef/y7/QY7;->i:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldef/w7/MW7;

    const p2, 0x63e75cdf

    invoke-virtual {p3, p2}, Ldef/fa/PFA;->Q(I)V

    new-instance p2, Ldef/z7/GZ7;

    iget-object p4, p0, Ldef/y7/QY7;->j:Ljava/lang/Object;

    check-cast p4, Ldef/h4/CH4;

    invoke-direct {p2, p4, p1}, Ldef/z7/GZ7;-><init>(Ldef/h4/CH4;Ldef/w7/MW7;)V

    const/16 p4, 0x8

    invoke-static {p1, p2, p3, p4}, Ldef/v2/HV2;->d(Ldef/w7/MW7;Ldef/z7/GZ7;Ldef/fa/PFA;I)V

    const/4 p1, 0x0

    invoke-virtual {p3, p1}, Ldef/fa/PFA;->p(Z)V

    :goto_4
    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1

    :pswitch_0
    check-cast p1, Ldef/r/CR;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ldef/fa/PFA;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_7

    invoke-virtual {p3, p1}, Ldef/fa/PFA;->f(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, 0x4

    goto :goto_5

    :cond_6
    const/4 p1, 0x2

    :goto_5
    or-int/2addr p1, p4

    goto :goto_6

    :cond_7
    move p1, p4

    :goto_6
    and-int/lit8 p4, p4, 0x30

    if-nez p4, :cond_9

    invoke-virtual {p3, p2}, Ldef/fa/PFA;->d(I)Z

    move-result p4

    if-eqz p4, :cond_8

    const/16 p4, 0x20

    goto :goto_7

    :cond_8
    const/16 p4, 0x10

    :goto_7
    or-int/2addr p1, p4

    :cond_9
    and-int/lit16 p1, p1, 0x93

    const/16 p4, 0x92

    if-ne p1, p4, :cond_b

    invoke-virtual {p3}, Ldef/fa/PFA;->x()Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_8

    :cond_a
    invoke-virtual {p3}, Ldef/fa/PFA;->L()V

    goto/16 :goto_a

    :cond_b
    :goto_8
    iget-object p1, p0, Ldef/y7/QY7;->i:Ljava/util/List;

    check-cast p1, Ldef/pa/SPA;

    invoke-virtual {p1, p2}, Ldef/pa/SPA;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldef/w7/GW7;

    const p2, -0x21fae7c2

    invoke-virtual {p3, p2}, Ldef/fa/PFA;->Q(I)V

    sget-object p2, Ldef/ra/NRA;->a:Ldef/ra/NRA;

    sget-object p4, Ldef/ra/BRA;->p:Ldef/ra/HRA;

    iget-object v0, p0, Ldef/y7/QY7;->j:Ljava/lang/Object;

    check-cast v0, Ldef/q/GQ;

    const/4 v1, 0x6

    invoke-static {v0, p4, p3, v1}, Ldef/q/ZAQ;->b(Ldef/q/FQ;Ldef/ra/HRA;Ldef/fa/PFA;I)Ldef/q/A0Q;

    move-result-object p4

    iget v0, p3, Ldef/fa/PFA;->P:I

    invoke-virtual {p3}, Ldef/fa/PFA;->m()Ldef/fa/N0FA;

    move-result-object v1

    invoke-static {p3, p2}, Ldef/ra/ARA;->d(Ldef/fa/PFA;Ldef/ra/QRA;)Ldef/ra/QRA;

    move-result-object p2

    sget-object v2, Ldef/q0/KQ0;->c:Ldef/q0/JQ0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ldef/q0/JQ0;->b:Ldef/q0/IQ0;

    invoke-virtual {p3}, Ldef/fa/PFA;->U()V

    iget-boolean v3, p3, Ldef/fa/PFA;->O:Z

    if-eqz v3, :cond_c

    invoke-virtual {p3, v2}, Ldef/fa/PFA;->l(Ldef/h4/AH4;)V

    goto :goto_9

    :cond_c
    invoke-virtual {p3}, Ldef/fa/PFA;->d0()V

    :goto_9
    sget-object v2, Ldef/q0/JQ0;->f:Ldef/q0/HQ0;

    invoke-static {p3, v2, p4}, Ldef/fa/DFA;->Q(Ldef/fa/PFA;Ldef/h4/EH4;Ljava/lang/Object;)V

    sget-object p4, Ldef/q0/JQ0;->e:Ldef/q0/HQ0;

    invoke-static {p3, p4, v1}, Ldef/fa/DFA;->Q(Ldef/fa/PFA;Ldef/h4/EH4;Ljava/lang/Object;)V

    sget-object p4, Ldef/q0/JQ0;->g:Ldef/q0/HQ0;

    iget-boolean v1, p3, Ldef/fa/PFA;->O:Z

    if-nez v1, :cond_d

    invoke-virtual {p3}, Ldef/fa/PFA;->G()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    :cond_d
    invoke-static {v0, p3, v0, p4}, Ldef/aa/MAA;->r(ILdef/fa/PFA;ILdef/q0/HQ0;)V

    :cond_e
    sget-object p4, Ldef/q0/JQ0;->d:Ldef/q0/HQ0;

    invoke-static {p3, p4, p2}, Ldef/fa/DFA;->Q(Ldef/fa/PFA;Ldef/h4/EH4;Ljava/lang/Object;)V

    sget-object p2, Ldef/q/C0Q;->a:Ldef/q/C0Q;

    const/4 p4, 0x0

    const/16 v0, 0x8

    invoke-static {p1, p4, p3, v0}, Ldef/k4/AK4;->e(Ldef/w7/GW7;Ldef/ra/QRA;Ldef/fa/PFA;I)V

    const/4 p4, 0x1

    invoke-virtual {p2, p4}, Ldef/q/C0Q;->a(Z)Ldef/ra/QRA;

    move-result-object p2

    invoke-static {p1, p2, p3, v0}, Ldef/v2/HV2;->e(Ldef/w7/GW7;Ldef/ra/QRA;Ldef/fa/PFA;I)V

    invoke-virtual {p3, p4}, Ldef/fa/PFA;->p(Z)V

    const/4 p1, 0x0

    invoke-virtual {p3, p1}, Ldef/fa/PFA;->p(Z)V

    :goto_a
    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
