.class public abstract Ldef/l/AA0L;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Ldef/u8/GU8;->h:Ldef/u8/GU8;

    sget-object v1, Ldef/l/W0L;->h:Ldef/l/W0L;

    invoke-static {v0, v1}, Ldef/u8/AU8;->c(Ldef/u8/GU8;Ldef/h4/AH4;)Ldef/u8/FU8;

    move-result-object v0

    sput-object v0, Ldef/l/AA0L;->a:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Ldef/l/V0L;Ldef/l/CA0L;Ljava/lang/String;Ldef/fa/PFA;II)Ldef/l/P0L;
    .locals 6

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    const-string p2, "DeferredAnimation"

    :cond_0
    and-int/lit8 p5, p4, 0xe

    xor-int/lit8 p5, p5, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-le p5, v2, :cond_1

    invoke-virtual {p3, p0}, Ldef/fa/PFA;->f(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    and-int/lit8 v3, p4, 0x6

    if-ne v3, v2, :cond_3

    :cond_2
    move v3, v0

    goto :goto_0

    :cond_3
    move v3, v1

    :goto_0
    invoke-virtual {p3}, Ldef/fa/PFA;->G()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Ldef/fa/LFA;->a:Ldef/fa/WAFA;

    if-nez v3, :cond_4

    if-ne v4, v5, :cond_5

    :cond_4
    new-instance v4, Ldef/l/P0L;

    invoke-direct {v4, p0, p1, p2}, Ldef/l/P0L;-><init>(Ldef/l/V0L;Ldef/l/CA0L;Ljava/lang/String;)V

    invoke-virtual {p3, v4}, Ldef/fa/PFA;->a0(Ljava/lang/Object;)V

    :cond_5
    check-cast v4, Ldef/l/P0L;

    if-le p5, v2, :cond_6

    invoke-virtual {p3, p0}, Ldef/fa/PFA;->f(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    :cond_6
    and-int/lit8 p1, p4, 0x6

    if-ne p1, v2, :cond_7

    goto :goto_1

    :cond_7
    move v0, v1

    :cond_8
    :goto_1
    invoke-virtual {p3, v4}, Ldef/fa/PFA;->h(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p1, v0

    invoke-virtual {p3}, Ldef/fa/PFA;->G()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_9

    if-ne p2, v5, :cond_a

    :cond_9
    new-instance p2, Ldef/aa/YAA;

    const/16 p1, 0x17

    invoke-direct {p2, p0, p1, v4}, Ldef/aa/YAA;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p3, p2}, Ldef/fa/PFA;->a0(Ljava/lang/Object;)V

    :cond_a
    check-cast p2, Ldef/h4/CH4;

    invoke-static {v4, p2, p3}, Ldef/fa/DFA;->c(Ljava/lang/Object;Ldef/h4/CH4;Ldef/fa/PFA;)V

    invoke-virtual {p0}, Ldef/l/V0L;->g()Z

    move-result p0

    if-eqz p0, :cond_b

    iget-object p0, v4, Ldef/l/P0L;->b:Ldef/fa/J0FA;

    invoke-virtual {p0}, Ldef/fa/J0FA;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldef/l/O0L;

    if-eqz p0, :cond_b

    iget-object p1, p0, Ldef/l/O0L;->i:Ldef/i4/II4;

    iget-object p2, v4, Ldef/l/P0L;->c:Ldef/l/V0L;

    invoke-virtual {p2}, Ldef/l/V0L;->f()Ldef/l/Q0L;

    move-result-object p3

    invoke-interface {p3}, Ldef/l/Q0L;->b()Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p1, p3}, Ldef/h4/CH4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object p3, p0, Ldef/l/O0L;->i:Ldef/i4/II4;

    invoke-virtual {p2}, Ldef/l/V0L;->f()Ldef/l/Q0L;

    move-result-object p4

    invoke-interface {p4}, Ldef/l/Q0L;->c()Ljava/lang/Object;

    move-result-object p4

    invoke-interface {p3, p4}, Ldef/h4/CH4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iget-object p4, p0, Ldef/l/O0L;->h:Ldef/i4/II4;

    invoke-virtual {p2}, Ldef/l/V0L;->f()Ldef/l/Q0L;

    move-result-object p2

    invoke-interface {p4, p2}, Ldef/h4/CH4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldef/l/BAL;

    iget-object p0, p0, Ldef/l/O0L;->g:Ldef/l/S0L;

    invoke-virtual {p0, p1, p3, p2}, Ldef/l/S0L;->g(Ljava/lang/Object;Ljava/lang/Object;Ldef/l/BAL;)V

    :cond_b
    return-object v4
.end method

.method public static final b(Ldef/l/V0L;Ljava/lang/Float;Ljava/lang/Float;Ldef/l/BA0L;Ldef/fa/PFA;)Ldef/l/S0L;
    .locals 4

    sget-object v0, Ldef/l/DA0L;->a:Ldef/l/CA0L;

    invoke-virtual {p4, p0}, Ldef/fa/PFA;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p4}, Ldef/fa/PFA;->G()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Ldef/fa/LFA;->a:Ldef/fa/WAFA;

    if-nez v1, :cond_0

    if-ne v2, v3, :cond_1

    :cond_0
    new-instance v2, Ldef/l/S0L;

    sget-object v1, Ldef/l/M0L;->p:Ldef/l/M0L;

    invoke-virtual {v1, p2}, Ldef/l/M0L;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldef/l/RL;

    invoke-virtual {v1}, Ldef/l/RL;->d()V

    invoke-direct {v2, p0, p1, v1, v0}, Ldef/l/S0L;-><init>(Ldef/l/V0L;Ljava/lang/Object;Ldef/l/RL;Ldef/l/CA0L;)V

    invoke-virtual {p4, v2}, Ldef/fa/PFA;->a0(Ljava/lang/Object;)V

    :cond_1
    check-cast v2, Ldef/l/S0L;

    invoke-virtual {p0}, Ldef/l/V0L;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, p1, p2, p3}, Ldef/l/S0L;->g(Ljava/lang/Object;Ljava/lang/Object;Ldef/l/BAL;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v2, p2, p3}, Ldef/l/S0L;->h(Ljava/lang/Object;Ldef/l/BAL;)V

    :goto_0
    invoke-virtual {p4, p0}, Ldef/fa/PFA;->f(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p4, v2}, Ldef/fa/PFA;->f(Ljava/lang/Object;)Z

    move-result p2

    or-int/2addr p1, p2

    invoke-virtual {p4}, Ldef/fa/PFA;->G()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_3

    if-ne p2, v3, :cond_4

    :cond_3
    new-instance p2, Ldef/aa/YAA;

    const/16 p1, 0x18

    invoke-direct {p2, p0, p1, v2}, Ldef/aa/YAA;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p4, p2}, Ldef/fa/PFA;->a0(Ljava/lang/Object;)V

    :cond_4
    check-cast p2, Ldef/h4/CH4;

    invoke-static {v2, p2, p4}, Ldef/fa/DFA;->c(Ljava/lang/Object;Ldef/h4/CH4;Ldef/fa/PFA;)V

    return-object v2
.end method

.method public static final c(Ldef/h8/RH8;Ljava/lang/String;Ldef/fa/PFA;I)Ldef/l/V0L;
    .locals 8

    and-int/lit8 v0, p3, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-le v0, v2, :cond_0

    invoke-virtual {p2, p0}, Ldef/fa/PFA;->f(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    and-int/lit8 v4, p3, 0x6

    if-ne v4, v2, :cond_2

    :cond_1
    move v4, v1

    goto :goto_0

    :cond_2
    move v4, v3

    :goto_0
    invoke-virtual {p2}, Ldef/fa/PFA;->G()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Ldef/fa/LFA;->a:Ldef/fa/WAFA;

    const/4 v7, 0x0

    if-nez v4, :cond_3

    if-ne v5, v6, :cond_4

    :cond_3
    new-instance v5, Ldef/l/V0L;

    invoke-direct {v5, p0, v7, p1}, Ldef/l/V0L;-><init>(Ldef/h8/RH8;Ldef/l/V0L;Ljava/lang/String;)V

    invoke-virtual {p2, v5}, Ldef/fa/PFA;->a0(Ljava/lang/Object;)V

    :cond_4
    check-cast v5, Ldef/l/V0L;

    instance-of p1, p0, Ldef/l/D0L;

    if-eqz p1, :cond_a

    const p1, 0x3d6add44

    invoke-virtual {p2, p1}, Ldef/fa/PFA;->Q(I)V

    move-object p1, p0

    check-cast p1, Ldef/l/D0L;

    iget-object v4, p1, Ldef/l/D0L;->i:Ldef/fa/J0FA;

    invoke-virtual {v4}, Ldef/fa/J0FA;->getValue()Ljava/lang/Object;

    move-result-object v4

    iget-object p1, p1, Ldef/l/D0L;->h:Ldef/fa/J0FA;

    invoke-virtual {p1}, Ldef/fa/J0FA;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-le v0, v2, :cond_5

    invoke-virtual {p2, p0}, Ldef/fa/PFA;->f(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_5
    and-int/lit8 p3, p3, 0x6

    if-ne p3, v2, :cond_6

    goto :goto_1

    :cond_6
    move v1, v3

    :cond_7
    :goto_1
    invoke-virtual {p2}, Ldef/fa/PFA;->G()Ljava/lang/Object;

    move-result-object p3

    if-nez v1, :cond_8

    if-ne p3, v6, :cond_9

    :cond_8
    new-instance p3, Ldef/l/X0L;

    invoke-direct {p3, p0, v7}, Ldef/l/X0L;-><init>(Ldef/h8/RH8;Ldef/y8/DY8;)V

    invoke-virtual {p2, p3}, Ldef/fa/PFA;->a0(Ljava/lang/Object;)V

    :cond_9
    check-cast p3, Ldef/h4/EH4;

    invoke-static {v4, p1, p3, p2}, Ldef/fa/DFA;->f(Ljava/lang/Object;Ljava/lang/Object;Ldef/h4/EH4;Ldef/fa/PFA;)V

    invoke-virtual {p2, v3}, Ldef/fa/PFA;->p(Z)V

    goto :goto_2

    :cond_a
    const p1, 0x3d71e83b

    invoke-virtual {p2, p1}, Ldef/fa/PFA;->Q(I)V

    invoke-virtual {p0}, Ldef/h8/RH8;->i()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v5, p0, p2, v3}, Ldef/l/V0L;->a(Ljava/lang/Object;Ldef/fa/PFA;I)V

    invoke-virtual {p2, v3}, Ldef/fa/PFA;->p(Z)V

    :goto_2
    invoke-virtual {p2, v5}, Ldef/fa/PFA;->f(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {p2}, Ldef/fa/PFA;->G()Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_b

    if-ne p1, v6, :cond_c

    :cond_b
    new-instance p1, Ldef/l/Z0L;

    const/4 p0, 0x0

    invoke-direct {p1, v5, p0}, Ldef/l/Z0L;-><init>(Ldef/l/V0L;I)V

    invoke-virtual {p2, p1}, Ldef/fa/PFA;->a0(Ljava/lang/Object;)V

    :cond_c
    check-cast p1, Ldef/h4/CH4;

    invoke-static {v5, p1, p2}, Ldef/fa/DFA;->c(Ljava/lang/Object;Ldef/h4/CH4;Ldef/fa/PFA;)V

    return-object v5
.end method
