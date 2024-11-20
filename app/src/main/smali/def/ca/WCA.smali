.class public abstract Ldef/ca/WCA;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Ldef/ca/GCA;->n:Ldef/ca/GCA;

    new-instance v1, Ldef/fa/UAFA;

    invoke-direct {v1, v0}, Ldef/fa/UAFA;-><init>(Ldef/h4/AH4;)V

    return-void
.end method

.method public static final a(Ldef/ca/FCA;Ldef/ca/A0CA;Ldef/ca/P0CA;Ldef/fa/PFA;I)V
    .locals 11

    sget-object v0, Ldef/a3/CA3;->c:Ldef/na/ANA;

    const v1, -0x7ec9fb7e

    invoke-virtual {p3, v1}, Ldef/fa/PFA;->S(I)Ldef/fa/PFA;

    and-int/lit8 v1, p4, 0x6

    if-nez v1, :cond_1

    invoke-virtual {p3, p0}, Ldef/fa/PFA;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p4

    goto :goto_1

    :cond_1
    move v1, p4

    :goto_1
    and-int/lit8 v2, p4, 0x30

    if-nez v2, :cond_2

    or-int/lit8 v1, v1, 0x10

    :cond_2
    and-int/lit16 v2, p4, 0x180

    if-nez v2, :cond_3

    or-int/lit16 v1, v1, 0x80

    :cond_3
    and-int/lit16 v2, p4, 0xc00

    if-nez v2, :cond_5

    invoke-virtual {p3, v0}, Ldef/fa/PFA;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x800

    goto :goto_2

    :cond_4
    const/16 v0, 0x400

    :goto_2
    or-int/2addr v1, v0

    :cond_5
    and-int/lit16 v0, v1, 0x493

    const/16 v1, 0x492

    if-ne v0, v1, :cond_7

    invoke-virtual {p3}, Ldef/fa/PFA;->x()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p3}, Ldef/fa/PFA;->L()V

    goto/16 :goto_6

    :cond_7
    :goto_3
    invoke-virtual {p3}, Ldef/fa/PFA;->N()V

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_9

    invoke-virtual {p3}, Ldef/fa/PFA;->w()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {p3}, Ldef/fa/PFA;->L()V

    goto :goto_5

    :cond_9
    :goto_4
    sget-object p1, Ldef/ca/B0CA;->a:Ldef/fa/XA0FA;

    invoke-virtual {p3, p1}, Ldef/fa/PFA;->k(Ldef/fa/P0FA;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldef/ca/A0CA;

    sget-object p2, Ldef/ca/Q0CA;->a:Ldef/fa/XA0FA;

    invoke-virtual {p3, p2}, Ldef/fa/PFA;->k(Ldef/fa/P0FA;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldef/ca/P0CA;

    :goto_5
    invoke-virtual {p3}, Ldef/fa/PFA;->q()V

    const/4 v0, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v2, v1, p3, v2, v0}, Ldef/ca/QACA;->b(ZFLdef/fa/PFA;II)Ldef/m/WAM;

    move-result-object v0

    iget-wide v1, p0, Ldef/ca/FCA;->a:J

    invoke-virtual {p3, v1, v2}, Ldef/fa/PFA;->e(J)Z

    move-result v3

    invoke-virtual {p3}, Ldef/fa/PFA;->G()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_a

    sget-object v3, Ldef/fa/LFA;->a:Ldef/fa/WAFA;

    if-ne v4, v3, :cond_b

    :cond_a
    new-instance v4, Ldef/aa/L0AA;

    const v3, 0x3ecccccd    # 0.4f

    invoke-static {v3, v1, v2}, Ldef/ya/SYA;->b(FJ)J

    move-result-wide v5

    invoke-direct {v4, v1, v2, v5, v6}, Ldef/aa/L0AA;-><init>(JJ)V

    invoke-virtual {p3, v4}, Ldef/fa/PFA;->a0(Ljava/lang/Object;)V

    :cond_b
    check-cast v4, Ldef/aa/L0AA;

    sget-object v1, Ldef/ca/HCA;->a:Ldef/fa/XA0FA;

    invoke-virtual {v1, p0}, Ldef/fa/XA0FA;->a(Ljava/lang/Object;)Ldef/fa/Q0FA;

    move-result-object v5

    sget-object v1, Landroidx/compose/foundation/f;->a:Ldef/fa/XA0FA;

    invoke-virtual {v1, v0}, Ldef/fa/XA0FA;->a(Ljava/lang/Object;)Ldef/fa/Q0FA;

    move-result-object v6

    sget-object v0, Ldef/ba/BABA;->a:Ldef/fa/XA0FA;

    sget-object v1, Ldef/ca/ICA;->a:Ldef/ca/ICA;

    invoke-virtual {v0, v1}, Ldef/fa/XA0FA;->a(Ljava/lang/Object;)Ldef/fa/Q0FA;

    move-result-object v7

    sget-object v0, Ldef/ca/B0CA;->a:Ldef/fa/XA0FA;

    invoke-virtual {v0, p1}, Ldef/fa/XA0FA;->a(Ljava/lang/Object;)Ldef/fa/Q0FA;

    move-result-object v8

    sget-object v0, Ldef/aa/M0AA;->a:Ldef/fa/YFA;

    invoke-virtual {v0, v4}, Ldef/fa/YFA;->a(Ljava/lang/Object;)Ldef/fa/Q0FA;

    move-result-object v9

    sget-object v0, Ldef/ca/Q0CA;->a:Ldef/fa/XA0FA;

    invoke-virtual {v0, p2}, Ldef/fa/XA0FA;->a(Ljava/lang/Object;)Ldef/fa/Q0FA;

    move-result-object v10

    filled-new-array/range {v5 .. v10}, [Ldef/fa/Q0FA;

    move-result-object v0

    new-instance v1, Ldef/ca/VCA;

    invoke-direct {v1, p2}, Ldef/ca/VCA;-><init>(Ldef/ca/P0CA;)V

    const v2, -0x3f9276be

    invoke-static {v2, v1, p3}, Ldef/na/FNA;->b(ILdef/u8/EU8;Ldef/fa/PFA;)Ldef/na/ANA;

    move-result-object v1

    const/16 v2, 0x38

    invoke-static {v0, v1, p3, v2}, Ldef/fa/DFA;->b([Ldef/fa/Q0FA;Ldef/na/ANA;Ldef/fa/PFA;I)V

    :goto_6
    invoke-virtual {p3}, Ldef/fa/PFA;->r()Ldef/fa/S0FA;

    move-result-object p3

    if-eqz p3, :cond_c

    new-instance v0, Ldef/aa/AAA;

    invoke-direct {v0, p0, p1, p2, p4}, Ldef/aa/AAA;-><init>(Ldef/ca/FCA;Ldef/ca/A0CA;Ldef/ca/P0CA;I)V

    iput-object v0, p3, Ldef/fa/S0FA;->d:Ldef/h4/EH4;

    :cond_c
    return-void
.end method
