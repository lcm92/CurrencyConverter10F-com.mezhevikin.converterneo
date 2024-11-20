.class public final Ldef/ca/CACA;
.super Ldef/i4/II4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/EH4;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ldef/h4/EH4;


# direct methods
.method public synthetic constructor <init>(Ldef/h4/EH4;I)V
    .locals 0

    iput p2, p0, Ldef/ca/CACA;->h:I

    iput-object p1, p0, Ldef/ca/CACA;->i:Ldef/h4/EH4;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Ldef/i4/II4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Ldef/ca/CACA;->h:I

    packed-switch v0, :pswitch_data_0

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
    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object v0, p0, Ldef/ca/CACA;->i:Ldef/h4/EH4;

    invoke-interface {v0, p1, p2}, Ldef/h4/EH4;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1

    :pswitch_0
    check-cast p1, Ldef/fa/PFA;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_3

    invoke-virtual {p1}, Ldef/fa/PFA;->x()Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Ldef/fa/PFA;->L()V

    goto :goto_4

    :cond_3
    :goto_2
    sget p2, Ldef/ea/EEA;->e:F

    invoke-static {p2}, Landroidx/compose/foundation/layout/c;->a(F)Ldef/ra/QRA;

    move-result-object p2

    sget-object v0, Ldef/ra/BRA;->g:Ldef/ra/IRA;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldef/q/NQ;->e(Ldef/ra/DRA;Z)Ldef/o0/EAO0;

    move-result-object v0

    iget v2, p1, Ldef/fa/PFA;->P:I

    invoke-virtual {p1}, Ldef/fa/PFA;->m()Ldef/fa/N0FA;

    move-result-object v3

    invoke-static {p1, p2}, Ldef/ra/ARA;->d(Ldef/fa/PFA;Ldef/ra/QRA;)Ldef/ra/QRA;

    move-result-object p2

    sget-object v4, Ldef/q0/KQ0;->c:Ldef/q0/JQ0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Ldef/q0/JQ0;->b:Ldef/q0/IQ0;

    invoke-virtual {p1}, Ldef/fa/PFA;->U()V

    iget-boolean v5, p1, Ldef/fa/PFA;->O:Z

    if-eqz v5, :cond_4

    invoke-virtual {p1, v4}, Ldef/fa/PFA;->l(Ldef/h4/AH4;)V

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Ldef/fa/PFA;->d0()V

    :goto_3
    sget-object v4, Ldef/q0/JQ0;->f:Ldef/q0/HQ0;

    invoke-static {p1, v4, v0}, Ldef/fa/DFA;->Q(Ldef/fa/PFA;Ldef/h4/EH4;Ljava/lang/Object;)V

    sget-object v0, Ldef/q0/JQ0;->e:Ldef/q0/HQ0;

    invoke-static {p1, v0, v3}, Ldef/fa/DFA;->Q(Ldef/fa/PFA;Ldef/h4/EH4;Ljava/lang/Object;)V

    sget-object v0, Ldef/q0/JQ0;->g:Ldef/q0/HQ0;

    iget-boolean v3, p1, Ldef/fa/PFA;->O:Z

    if-nez v3, :cond_5

    invoke-virtual {p1}, Ldef/fa/PFA;->G()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    :cond_5
    invoke-static {v2, p1, v2, v0}, Ldef/aa/MAA;->r(ILdef/fa/PFA;ILdef/q0/HQ0;)V

    :cond_6
    sget-object v0, Ldef/q0/JQ0;->d:Ldef/q0/HQ0;

    invoke-static {p1, v0, p2}, Ldef/fa/DFA;->Q(Ldef/fa/PFA;Ldef/h4/EH4;Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object v0, p0, Ldef/ca/CACA;->i:Ldef/h4/EH4;

    invoke-interface {v0, p1, p2}, Ldef/h4/EH4;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ldef/fa/PFA;->p(Z)V

    :goto_4
    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1

    :pswitch_1
    check-cast p1, Ldef/fa/PFA;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_8

    invoke-virtual {p1}, Ldef/fa/PFA;->x()Z

    move-result p2

    if-nez p2, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {p1}, Ldef/fa/PFA;->L()V

    goto :goto_7

    :cond_8
    :goto_5
    sget p2, Ldef/ea/EEA;->d:F

    invoke-static {p2}, Landroidx/compose/foundation/layout/c;->a(F)Ldef/ra/QRA;

    move-result-object p2

    sget-object v0, Ldef/ra/BRA;->g:Ldef/ra/IRA;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldef/q/NQ;->e(Ldef/ra/DRA;Z)Ldef/o0/EAO0;

    move-result-object v0

    iget v2, p1, Ldef/fa/PFA;->P:I

    invoke-virtual {p1}, Ldef/fa/PFA;->m()Ldef/fa/N0FA;

    move-result-object v3

    invoke-static {p1, p2}, Ldef/ra/ARA;->d(Ldef/fa/PFA;Ldef/ra/QRA;)Ldef/ra/QRA;

    move-result-object p2

    sget-object v4, Ldef/q0/KQ0;->c:Ldef/q0/JQ0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Ldef/q0/JQ0;->b:Ldef/q0/IQ0;

    invoke-virtual {p1}, Ldef/fa/PFA;->U()V

    iget-boolean v5, p1, Ldef/fa/PFA;->O:Z

    if-eqz v5, :cond_9

    invoke-virtual {p1, v4}, Ldef/fa/PFA;->l(Ldef/h4/AH4;)V

    goto :goto_6

    :cond_9
    invoke-virtual {p1}, Ldef/fa/PFA;->d0()V

    :goto_6
    sget-object v4, Ldef/q0/JQ0;->f:Ldef/q0/HQ0;

    invoke-static {p1, v4, v0}, Ldef/fa/DFA;->Q(Ldef/fa/PFA;Ldef/h4/EH4;Ljava/lang/Object;)V

    sget-object v0, Ldef/q0/JQ0;->e:Ldef/q0/HQ0;

    invoke-static {p1, v0, v3}, Ldef/fa/DFA;->Q(Ldef/fa/PFA;Ldef/h4/EH4;Ljava/lang/Object;)V

    sget-object v0, Ldef/q0/JQ0;->g:Ldef/q0/HQ0;

    iget-boolean v3, p1, Ldef/fa/PFA;->O:Z

    if-nez v3, :cond_a

    invoke-virtual {p1}, Ldef/fa/PFA;->G()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    :cond_a
    invoke-static {v2, p1, v2, v0}, Ldef/aa/MAA;->r(ILdef/fa/PFA;ILdef/q0/HQ0;)V

    :cond_b
    sget-object v0, Ldef/q0/JQ0;->d:Ldef/q0/HQ0;

    invoke-static {p1, v0, p2}, Ldef/fa/DFA;->Q(Ldef/fa/PFA;Ldef/h4/EH4;Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object v0, p0, Ldef/ca/CACA;->i:Ldef/h4/EH4;

    invoke-interface {v0, p1, p2}, Ldef/h4/EH4;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ldef/fa/PFA;->p(Z)V

    :goto_7
    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
