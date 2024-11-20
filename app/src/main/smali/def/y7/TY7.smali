.class public abstract Ldef/y7/TY7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ldef/q/GQ;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Ldef/q/JQ;->a:Ldef/q/BQ;

    const/16 v0, 0xa

    int-to-float v0, v0

    new-instance v1, Ldef/q/GQ;

    invoke-direct {v1, v0}, Ldef/q/GQ;-><init>(F)V

    sput-object v1, Ldef/y7/TY7;->a:Ldef/q/GQ;

    return-void
.end method

.method public static final a(Ldef/ra/QRA;Ldef/na/ANA;Ldef/fa/PFA;I)V
    .locals 8

    const v0, 0x42db43f9

    invoke-virtual {p2, v0}, Ldef/fa/PFA;->S(I)Ldef/fa/PFA;

    and-int/lit8 v0, p3, 0xe

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, Ldef/fa/PFA;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v1, p3, 0x70

    if-nez v1, :cond_3

    invoke-virtual {p2, p1}, Ldef/fa/PFA;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, v0, 0x5b

    const/16 v2, 0x12

    if-ne v1, v2, :cond_5

    invoke-virtual {p2}, Ldef/fa/PFA;->x()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Ldef/fa/PFA;->L()V

    goto :goto_5

    :cond_5
    :goto_3
    and-int/lit8 v1, v0, 0xe

    or-int/lit8 v1, v1, 0x30

    const/4 v2, 0x6

    shl-int/2addr v0, v2

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr v0, v1

    sget-object v1, Ldef/ra/BRA;->p:Ldef/ra/HRA;

    sget-object v3, Ldef/y7/TY7;->a:Ldef/q/GQ;

    invoke-static {v3, v1, p2, v2}, Ldef/q/ZAQ;->b(Ldef/q/FQ;Ldef/ra/HRA;Ldef/fa/PFA;I)Ldef/q/A0Q;

    move-result-object v1

    iget v3, p2, Ldef/fa/PFA;->P:I

    invoke-virtual {p2}, Ldef/fa/PFA;->m()Ldef/fa/N0FA;

    move-result-object v4

    invoke-static {p2, p0}, Ldef/ra/ARA;->d(Ldef/fa/PFA;Ldef/ra/QRA;)Ldef/ra/QRA;

    move-result-object v5

    sget-object v6, Ldef/q0/KQ0;->c:Ldef/q0/JQ0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Ldef/q0/JQ0;->b:Ldef/q0/IQ0;

    invoke-virtual {p2}, Ldef/fa/PFA;->U()V

    iget-boolean v7, p2, Ldef/fa/PFA;->O:Z

    if-eqz v7, :cond_6

    invoke-virtual {p2, v6}, Ldef/fa/PFA;->l(Ldef/h4/AH4;)V

    goto :goto_4

    :cond_6
    invoke-virtual {p2}, Ldef/fa/PFA;->d0()V

    :goto_4
    sget-object v6, Ldef/q0/JQ0;->f:Ldef/q0/HQ0;

    invoke-static {p2, v6, v1}, Ldef/fa/DFA;->Q(Ldef/fa/PFA;Ldef/h4/EH4;Ljava/lang/Object;)V

    sget-object v1, Ldef/q0/JQ0;->e:Ldef/q0/HQ0;

    invoke-static {p2, v1, v4}, Ldef/fa/DFA;->Q(Ldef/fa/PFA;Ldef/h4/EH4;Ljava/lang/Object;)V

    sget-object v1, Ldef/q0/JQ0;->g:Ldef/q0/HQ0;

    iget-boolean v4, p2, Ldef/fa/PFA;->O:Z

    if-nez v4, :cond_7

    invoke-virtual {p2}, Ldef/fa/PFA;->G()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    :cond_7
    invoke-static {v3, p2, v3, v1}, Ldef/aa/MAA;->r(ILdef/fa/PFA;ILdef/q0/HQ0;)V

    :cond_8
    sget-object v1, Ldef/q0/JQ0;->d:Ldef/q0/HQ0;

    invoke-static {p2, v1, v5}, Ldef/fa/DFA;->Q(Ldef/fa/PFA;Ldef/h4/EH4;Ljava/lang/Object;)V

    sget-object v1, Ldef/q/C0Q;->a:Ldef/q/C0Q;

    shr-int/2addr v0, v2

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, p2, v0}, Ldef/na/ANA;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ldef/fa/PFA;->p(Z)V

    :goto_5
    invoke-virtual {p2}, Ldef/fa/PFA;->r()Ldef/fa/S0FA;

    move-result-object p2

    if-eqz p2, :cond_9

    new-instance v0, Ldef/y7/RY7;

    invoke-direct {v0, p0, p1, p3}, Ldef/y7/RY7;-><init>(Ldef/ra/QRA;Ldef/na/ANA;I)V

    iput-object v0, p2, Ldef/fa/S0FA;->d:Ldef/h4/EH4;

    :cond_9
    return-void
.end method

.method public static final b(ILdef/fa/PFA;)V
    .locals 6

    const v0, 0xf16adcd

    invoke-virtual {p1, v0}, Ldef/fa/PFA;->S(I)Ldef/fa/PFA;

    if-nez p0, :cond_1

    invoke-virtual {p1}, Ldef/fa/PFA;->x()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ldef/fa/PFA;->L()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    sget-object v0, Ldef/ra/NRA;->a:Ldef/ra/NRA;

    sget-object v1, Ldef/ra/BRA;->s:Ldef/ra/GRA;

    const/4 v2, 0x6

    sget-object v3, Ldef/y7/TY7;->a:Ldef/q/GQ;

    invoke-static {v3, v1, p1, v2}, Ldef/q/UQ;->a(Ldef/q/HQ;Ldef/ra/GRA;Ldef/fa/PFA;I)Ldef/q/WQ;

    move-result-object v1

    iget v2, p1, Ldef/fa/PFA;->P:I

    invoke-virtual {p1}, Ldef/fa/PFA;->m()Ldef/fa/N0FA;

    move-result-object v3

    invoke-static {p1, v0}, Ldef/ra/ARA;->d(Ldef/fa/PFA;Ldef/ra/QRA;)Ldef/ra/QRA;

    move-result-object v0

    sget-object v4, Ldef/q0/KQ0;->c:Ldef/q0/JQ0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Ldef/q0/JQ0;->b:Ldef/q0/IQ0;

    invoke-virtual {p1}, Ldef/fa/PFA;->U()V

    iget-boolean v5, p1, Ldef/fa/PFA;->O:Z

    if-eqz v5, :cond_2

    invoke-virtual {p1, v4}, Ldef/fa/PFA;->l(Ldef/h4/AH4;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ldef/fa/PFA;->d0()V

    :goto_1
    sget-object v4, Ldef/q0/JQ0;->f:Ldef/q0/HQ0;

    invoke-static {p1, v4, v1}, Ldef/fa/DFA;->Q(Ldef/fa/PFA;Ldef/h4/EH4;Ljava/lang/Object;)V

    sget-object v1, Ldef/q0/JQ0;->e:Ldef/q0/HQ0;

    invoke-static {p1, v1, v3}, Ldef/fa/DFA;->Q(Ldef/fa/PFA;Ldef/h4/EH4;Ljava/lang/Object;)V

    sget-object v1, Ldef/q0/JQ0;->g:Ldef/q0/HQ0;

    iget-boolean v3, p1, Ldef/fa/PFA;->O:Z

    if-nez v3, :cond_3

    invoke-virtual {p1}, Ldef/fa/PFA;->G()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    :cond_3
    invoke-static {v2, p1, v2, v1}, Ldef/aa/MAA;->r(ILdef/fa/PFA;ILdef/q0/HQ0;)V

    :cond_4
    sget-object v1, Ldef/q0/JQ0;->d:Ldef/q0/HQ0;

    invoke-static {p1, v1, v0}, Ldef/fa/DFA;->Q(Ldef/fa/PFA;Ldef/h4/EH4;Ljava/lang/Object;)V

    invoke-static {}, Ldef/q/XQ;->a()Ldef/ra/QRA;

    move-result-object v0

    sget-object v1, Ldef/y7/DY7;->a:Ldef/na/ANA;

    const/16 v2, 0x30

    invoke-static {v0, v1, p1, v2}, Ldef/y7/TY7;->a(Ldef/ra/QRA;Ldef/na/ANA;Ldef/fa/PFA;I)V

    invoke-static {}, Ldef/q/XQ;->a()Ldef/ra/QRA;

    move-result-object v0

    sget-object v1, Ldef/y7/DY7;->b:Ldef/na/ANA;

    invoke-static {v0, v1, p1, v2}, Ldef/y7/TY7;->a(Ldef/ra/QRA;Ldef/na/ANA;Ldef/fa/PFA;I)V

    invoke-static {}, Ldef/q/XQ;->a()Ldef/ra/QRA;

    move-result-object v0

    sget-object v1, Ldef/y7/DY7;->c:Ldef/na/ANA;

    invoke-static {v0, v1, p1, v2}, Ldef/y7/TY7;->a(Ldef/ra/QRA;Ldef/na/ANA;Ldef/fa/PFA;I)V

    invoke-static {}, Ldef/q/XQ;->a()Ldef/ra/QRA;

    move-result-object v0

    sget-object v1, Ldef/y7/DY7;->d:Ldef/na/ANA;

    invoke-static {v0, v1, p1, v2}, Ldef/y7/TY7;->a(Ldef/ra/QRA;Ldef/na/ANA;Ldef/fa/PFA;I)V

    invoke-static {}, Ldef/q/XQ;->a()Ldef/ra/QRA;

    move-result-object v0

    sget-object v1, Ldef/y7/DY7;->f:Ldef/na/ANA;

    invoke-static {v0, v1, p1, v2}, Ldef/y7/TY7;->a(Ldef/ra/QRA;Ldef/na/ANA;Ldef/fa/PFA;I)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ldef/fa/PFA;->p(Z)V

    :goto_2
    invoke-virtual {p1}, Ldef/fa/PFA;->r()Ldef/fa/S0FA;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance v0, Ldef/x7/CX7;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Ldef/x7/CX7;-><init>(II)V

    iput-object v0, p1, Ldef/fa/S0FA;->d:Ldef/h4/EH4;

    :cond_5
    return-void
.end method
