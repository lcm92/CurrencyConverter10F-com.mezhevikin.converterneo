.class public final Ldef/y7/SY7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/h4/EH4;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Ldef/w7/PW7;


# direct methods
.method public constructor <init>(ILdef/w7/PW7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ldef/y7/SY7;->g:I

    iput-object p2, p0, Ldef/y7/SY7;->h:Ldef/w7/PW7;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Ldef/fa/PFA;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    invoke-virtual {p1}, Ldef/fa/PFA;->x()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ldef/fa/PFA;->L()V

    goto/16 :goto_4

    :cond_1
    :goto_0
    sget-object p2, Ldef/ra/BRA;->k:Ldef/ra/IRA;

    sget-object v1, Ldef/ra/NRA;->a:Ldef/ra/NRA;

    const/4 v2, 0x0

    invoke-static {p2, v2}, Ldef/q/NQ;->e(Ldef/ra/DRA;Z)Ldef/o0/EAO0;

    move-result-object p2

    iget v3, p1, Ldef/fa/PFA;->P:I

    invoke-virtual {p1}, Ldef/fa/PFA;->m()Ldef/fa/N0FA;

    move-result-object v4

    invoke-static {p1, v1}, Ldef/ra/ARA;->d(Ldef/fa/PFA;Ldef/ra/QRA;)Ldef/ra/QRA;

    move-result-object v5

    sget-object v6, Ldef/q0/KQ0;->c:Ldef/q0/JQ0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Ldef/q0/JQ0;->b:Ldef/q0/IQ0;

    invoke-virtual {p1}, Ldef/fa/PFA;->U()V

    iget-boolean v7, p1, Ldef/fa/PFA;->O:Z

    if-eqz v7, :cond_2

    invoke-virtual {p1, v6}, Ldef/fa/PFA;->l(Ldef/h4/AH4;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ldef/fa/PFA;->d0()V

    :goto_1
    sget-object v6, Ldef/q0/JQ0;->f:Ldef/q0/HQ0;

    invoke-static {p1, v6, p2}, Ldef/fa/DFA;->Q(Ldef/fa/PFA;Ldef/h4/EH4;Ljava/lang/Object;)V

    sget-object p2, Ldef/q0/JQ0;->e:Ldef/q0/HQ0;

    invoke-static {p1, p2, v4}, Ldef/fa/DFA;->Q(Ldef/fa/PFA;Ldef/h4/EH4;Ljava/lang/Object;)V

    sget-object p2, Ldef/q0/JQ0;->g:Ldef/q0/HQ0;

    iget-boolean v4, p1, Ldef/fa/PFA;->O:Z

    if-nez v4, :cond_3

    invoke-virtual {p1}, Ldef/fa/PFA;->G()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    :cond_3
    invoke-static {v3, p1, v3, p2}, Ldef/aa/MAA;->r(ILdef/fa/PFA;ILdef/q0/HQ0;)V

    :cond_4
    sget-object p2, Ldef/q0/JQ0;->d:Ldef/q0/HQ0;

    invoke-static {p1, p2, v5}, Ldef/fa/DFA;->Q(Ldef/fa/PFA;Ldef/h4/EH4;Ljava/lang/Object;)V

    iget p2, p0, Ldef/y7/SY7;->g:I

    invoke-static {p2, p1, v2}, Ldef/p0/DP0;->h(ILdef/fa/PFA;I)Ldef/d0/BD0;

    move-result-object p2

    iget-object v2, p0, Ldef/y7/SY7;->h:Ldef/w7/PW7;

    iget-object v3, v2, Ldef/w7/PW7;->g:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    sget-object v2, Ldef/w7/QW7;->h:Ldef/w7/QW7;

    goto :goto_2

    :pswitch_0
    sget-object v2, Ldef/w7/QW7;->i:Ldef/w7/QW7;

    goto :goto_2

    :pswitch_1
    sget-object v2, Ldef/w7/QW7;->g:Ldef/w7/QW7;

    :goto_2
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v7, 0x1

    if-eqz v2, :cond_7

    if-eq v2, v7, :cond_6

    if-ne v2, v0, :cond_5

    sget-wide v4, Ldef/x7/AX7;->n:J

    goto :goto_3

    :cond_5
    new-instance p1, Ldef/g7/CG7;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_6
    sget-wide v4, Ldef/x7/AX7;->p:J

    goto :goto_3

    :cond_7
    sget-wide v4, Ldef/x7/AX7;->l:J

    :goto_3
    const/16 v0, 0x17

    int-to-float v0, v0

    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/c;->f(Ldef/ra/QRA;F)Ldef/ra/QRA;

    move-result-object v2

    const/16 v6, 0x188

    move-object v0, p2

    move-object v1, v3

    move-wide v3, v4

    move-object v5, p1

    invoke-static/range {v0 .. v6}, Ldef/ca/TCA;->a(Ldef/d0/BD0;Ljava/lang/String;Ldef/ra/QRA;JLdef/fa/PFA;I)V

    invoke-virtual {p1, v7}, Ldef/fa/PFA;->p(Z)V

    :goto_4
    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
