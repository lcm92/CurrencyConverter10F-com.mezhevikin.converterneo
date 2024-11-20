.class public final Ldef/aa/CAA;
.super Ldef/i4/II4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/EH4;


# instance fields
.field public final synthetic h:J

.field public final synthetic i:Z

.field public final synthetic j:Ldef/ra/QRA;

.field public final synthetic k:Ldef/aa/OAA;


# direct methods
.method public constructor <init>(JZLdef/ra/QRA;Ldef/aa/OAA;)V
    .locals 0

    iput-wide p1, p0, Ldef/aa/CAA;->h:J

    iput-boolean p3, p0, Ldef/aa/CAA;->i:Z

    iput-object p4, p0, Ldef/aa/CAA;->j:Ldef/ra/QRA;

    iput-object p5, p0, Ldef/aa/CAA;->k:Ldef/aa/OAA;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Ldef/i4/II4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

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

    goto/16 :goto_3

    :cond_1
    :goto_0
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    iget-wide v2, p0, Ldef/aa/CAA;->h:J

    cmp-long p2, v2, v0

    sget-object v0, Ldef/fa/LFA;->a:Ldef/fa/WAFA;

    iget-object v1, p0, Ldef/aa/CAA;->k:Ldef/aa/OAA;

    iget-boolean v4, p0, Ldef/aa/CAA;->i:Z

    const/4 v5, 0x0

    if-eqz p2, :cond_8

    const p2, -0x31eeb398    # -6.0942592E8f

    invoke-virtual {p1, p2}, Ldef/fa/PFA;->Q(I)V

    if-eqz v4, :cond_2

    sget-object p2, Ldef/q/CQ;->b:Ldef/q/BQ;

    goto :goto_1

    :cond_2
    sget-object p2, Ldef/q/CQ;->a:Ldef/q/BQ;

    :goto_1
    const/16 v6, 0x20

    shr-long v6, v2, v6

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    const-wide v6, 0xffffffffL

    and-long/2addr v2, v6

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    iget-object v7, p0, Ldef/aa/CAA;->j:Ldef/ra/QRA;

    const/16 v12, 0xc

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/c;->e(Ldef/ra/QRA;FFFFI)Ldef/ra/QRA;

    move-result-object v2

    sget-object v3, Ldef/ra/BRA;->p:Ldef/ra/HRA;

    invoke-static {p2, v3, p1, v5}, Ldef/q/ZAQ;->b(Ldef/q/FQ;Ldef/ra/HRA;Ldef/fa/PFA;I)Ldef/q/A0Q;

    move-result-object p2

    iget v3, p1, Ldef/fa/PFA;->P:I

    invoke-virtual {p1}, Ldef/fa/PFA;->m()Ldef/fa/N0FA;

    move-result-object v6

    invoke-static {p1, v2}, Ldef/ra/ARA;->d(Ldef/fa/PFA;Ldef/ra/QRA;)Ldef/ra/QRA;

    move-result-object v2

    sget-object v7, Ldef/q0/KQ0;->c:Ldef/q0/JQ0;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Ldef/q0/JQ0;->b:Ldef/q0/IQ0;

    invoke-virtual {p1}, Ldef/fa/PFA;->U()V

    iget-boolean v8, p1, Ldef/fa/PFA;->O:Z

    if-eqz v8, :cond_3

    invoke-virtual {p1, v7}, Ldef/fa/PFA;->l(Ldef/h4/AH4;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Ldef/fa/PFA;->d0()V

    :goto_2
    sget-object v7, Ldef/q0/JQ0;->f:Ldef/q0/HQ0;

    invoke-static {p1, v7, p2}, Ldef/fa/DFA;->Q(Ldef/fa/PFA;Ldef/h4/EH4;Ljava/lang/Object;)V

    sget-object p2, Ldef/q0/JQ0;->e:Ldef/q0/HQ0;

    invoke-static {p1, p2, v6}, Ldef/fa/DFA;->Q(Ldef/fa/PFA;Ldef/h4/EH4;Ljava/lang/Object;)V

    sget-object p2, Ldef/q0/JQ0;->g:Ldef/q0/HQ0;

    iget-boolean v6, p1, Ldef/fa/PFA;->O:Z

    if-nez v6, :cond_4

    invoke-virtual {p1}, Ldef/fa/PFA;->G()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    :cond_4
    invoke-static {v3, p1, v3, p2}, Ldef/aa/MAA;->r(ILdef/fa/PFA;ILdef/q0/HQ0;)V

    :cond_5
    sget-object p2, Ldef/q0/JQ0;->d:Ldef/q0/HQ0;

    invoke-static {p1, p2, v2}, Ldef/fa/DFA;->Q(Ldef/fa/PFA;Ldef/h4/EH4;Ljava/lang/Object;)V

    sget-object p2, Ldef/ra/NRA;->a:Ldef/ra/NRA;

    invoke-virtual {p1, v1}, Ldef/fa/PFA;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p1}, Ldef/fa/PFA;->G()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_6

    if-ne v3, v0, :cond_7

    :cond_6
    new-instance v3, Ldef/aa/BAA;

    const/4 v0, 0x0

    invoke-direct {v3, v1, v0}, Ldef/aa/BAA;-><init>(Ldef/aa/OAA;I)V

    invoke-virtual {p1, v3}, Ldef/fa/PFA;->a0(Ljava/lang/Object;)V

    :cond_7
    check-cast v3, Ldef/h4/AH4;

    const/4 v0, 0x6

    invoke-static {p2, v3, v4, p1, v0}, Ldef/h7/BH7;->z(Ldef/ra/QRA;Ldef/h4/AH4;ZLdef/fa/PFA;I)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ldef/fa/PFA;->p(Z)V

    invoke-virtual {p1, v5}, Ldef/fa/PFA;->p(Z)V

    goto :goto_3

    :cond_8
    const p2, -0x31e194f0

    invoke-virtual {p1, p2}, Ldef/fa/PFA;->Q(I)V

    invoke-virtual {p1, v1}, Ldef/fa/PFA;->h(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {p1}, Ldef/fa/PFA;->G()Ljava/lang/Object;

    move-result-object v2

    if-nez p2, :cond_9

    if-ne v2, v0, :cond_a

    :cond_9
    new-instance v2, Ldef/aa/BAA;

    const/4 p2, 0x1

    invoke-direct {v2, v1, p2}, Ldef/aa/BAA;-><init>(Ldef/aa/OAA;I)V

    invoke-virtual {p1, v2}, Ldef/fa/PFA;->a0(Ljava/lang/Object;)V

    :cond_a
    check-cast v2, Ldef/h4/AH4;

    iget-object p2, p0, Ldef/aa/CAA;->j:Ldef/ra/QRA;

    invoke-static {p2, v2, v4, p1, v5}, Ldef/h7/BH7;->z(Ldef/ra/QRA;Ldef/h4/AH4;ZLdef/fa/PFA;I)V

    invoke-virtual {p1, v5}, Ldef/fa/PFA;->p(Z)V

    :goto_3
    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1
.end method
