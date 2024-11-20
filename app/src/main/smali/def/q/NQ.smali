.class public abstract Ldef/q/NQ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashMap;

.field public static final b:Ljava/util/HashMap;

.field public static final c:Ldef/q/MQ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Ldef/q/NQ;->c(Z)Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, Ldef/q/NQ;->a:Ljava/util/HashMap;

    const/4 v0, 0x0

    invoke-static {v0}, Ldef/q/NQ;->c(Z)Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, Ldef/q/NQ;->b:Ljava/util/HashMap;

    sget-object v0, Ldef/q/MQ;->b:Ldef/q/MQ;

    sput-object v0, Ldef/q/NQ;->c:Ldef/q/MQ;

    return-void
.end method

.method public static final a(Ldef/ra/QRA;Ldef/fa/PFA;I)V
    .locals 5

    const v0, -0xc96ce69

    invoke-virtual {p1, v0}, Ldef/fa/PFA;->S(I)Ldef/fa/PFA;

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p1, p0}, Ldef/fa/PFA;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v0, v0, 0x3

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Ldef/fa/PFA;->x()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Ldef/fa/PFA;->L()V

    goto :goto_4

    :cond_3
    :goto_2
    iget v0, p1, Ldef/fa/PFA;->P:I

    invoke-static {p1, p0}, Ldef/ra/ARA;->d(Ldef/fa/PFA;Ldef/ra/QRA;)Ldef/ra/QRA;

    move-result-object v1

    invoke-virtual {p1}, Ldef/fa/PFA;->m()Ldef/fa/N0FA;

    move-result-object v2

    sget-object v3, Ldef/q0/KQ0;->c:Ldef/q0/JQ0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Ldef/q0/JQ0;->b:Ldef/q0/IQ0;

    invoke-virtual {p1}, Ldef/fa/PFA;->U()V

    iget-boolean v4, p1, Ldef/fa/PFA;->O:Z

    if-eqz v4, :cond_4

    invoke-virtual {p1, v3}, Ldef/fa/PFA;->l(Ldef/h4/AH4;)V

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Ldef/fa/PFA;->d0()V

    :goto_3
    sget-object v3, Ldef/q0/JQ0;->f:Ldef/q0/HQ0;

    sget-object v4, Ldef/q/NQ;->c:Ldef/q/MQ;

    invoke-static {p1, v3, v4}, Ldef/fa/DFA;->Q(Ldef/fa/PFA;Ldef/h4/EH4;Ljava/lang/Object;)V

    sget-object v3, Ldef/q0/JQ0;->e:Ldef/q0/HQ0;

    invoke-static {p1, v3, v2}, Ldef/fa/DFA;->Q(Ldef/fa/PFA;Ldef/h4/EH4;Ljava/lang/Object;)V

    sget-object v2, Ldef/q0/JQ0;->d:Ldef/q0/HQ0;

    invoke-static {p1, v2, v1}, Ldef/fa/DFA;->Q(Ldef/fa/PFA;Ldef/h4/EH4;Ljava/lang/Object;)V

    sget-object v1, Ldef/q0/JQ0;->g:Ldef/q0/HQ0;

    iget-boolean v2, p1, Ldef/fa/PFA;->O:Z

    if-nez v2, :cond_5

    invoke-virtual {p1}, Ldef/fa/PFA;->G()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_5
    invoke-static {v0, p1, v0, v1}, Ldef/aa/MAA;->r(ILdef/fa/PFA;ILdef/q0/HQ0;)V

    :cond_6
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ldef/fa/PFA;->p(Z)V

    :goto_4
    invoke-virtual {p1}, Ldef/fa/PFA;->r()Ldef/fa/S0FA;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance v0, Ldef/o5/VO5;

    const/4 v1, 0x4

    invoke-direct {v0, p2, v1, p0}, Ldef/o5/VO5;-><init>(IILjava/lang/Object;)V

    iput-object v0, p1, Ldef/fa/S0FA;->d:Ldef/h4/EH4;

    :cond_7
    return-void
.end method

.method public static final b(Ldef/o0/MAO0;Ldef/o0/NAO0;Ldef/o0/DAO0;Ldef/l5/KL5;IILdef/ra/DRA;)V
    .locals 6

    invoke-interface {p2}, Ldef/o0/DAO0;->r()Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Ldef/q/KQ;

    if-eqz v0, :cond_0

    check-cast p2, Ldef/q/KQ;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    iget-object p2, p2, Ldef/q/KQ;->t:Ldef/ra/IRA;

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p2

    goto :goto_2

    :cond_2
    :goto_1
    move-object v0, p6

    :goto_2
    iget p2, p1, Ldef/o0/NAO0;->g:I

    iget p6, p1, Ldef/o0/NAO0;->h:I

    invoke-static {p2, p6}, Ldef/l9/DL9;->b(II)J

    move-result-wide v1

    invoke-static {p4, p5}, Ldef/l9/DL9;->b(II)J

    move-result-wide v3

    move-object v5, p3

    invoke-interface/range {v0 .. v5}, Ldef/ra/DRA;->a(JJLdef/l5/KL5;)J

    move-result-wide p2

    invoke-static {p0, p1, p2, p3}, Ldef/o0/MAO0;->e(Ldef/o0/MAO0;Ldef/o0/NAO0;J)V

    return-void
.end method

.method public static final c(Z)Ljava/util/HashMap;
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sget-object v1, Ldef/ra/BRA;->g:Ldef/ra/IRA;

    invoke-static {v0, p0, v1}, Ldef/q/NQ;->d(Ljava/util/HashMap;ZLdef/ra/IRA;)V

    sget-object v1, Ldef/ra/BRA;->h:Ldef/ra/IRA;

    invoke-static {v0, p0, v1}, Ldef/q/NQ;->d(Ljava/util/HashMap;ZLdef/ra/IRA;)V

    sget-object v1, Ldef/ra/BRA;->i:Ldef/ra/IRA;

    invoke-static {v0, p0, v1}, Ldef/q/NQ;->d(Ljava/util/HashMap;ZLdef/ra/IRA;)V

    sget-object v1, Ldef/ra/BRA;->j:Ldef/ra/IRA;

    invoke-static {v0, p0, v1}, Ldef/q/NQ;->d(Ljava/util/HashMap;ZLdef/ra/IRA;)V

    sget-object v1, Ldef/ra/BRA;->k:Ldef/ra/IRA;

    invoke-static {v0, p0, v1}, Ldef/q/NQ;->d(Ljava/util/HashMap;ZLdef/ra/IRA;)V

    sget-object v1, Ldef/ra/BRA;->l:Ldef/ra/IRA;

    invoke-static {v0, p0, v1}, Ldef/q/NQ;->d(Ljava/util/HashMap;ZLdef/ra/IRA;)V

    sget-object v1, Ldef/ra/BRA;->m:Ldef/ra/IRA;

    invoke-static {v0, p0, v1}, Ldef/q/NQ;->d(Ljava/util/HashMap;ZLdef/ra/IRA;)V

    sget-object v1, Ldef/ra/BRA;->n:Ldef/ra/IRA;

    invoke-static {v0, p0, v1}, Ldef/q/NQ;->d(Ljava/util/HashMap;ZLdef/ra/IRA;)V

    sget-object v1, Ldef/ra/BRA;->o:Ldef/ra/IRA;

    invoke-static {v0, p0, v1}, Ldef/q/NQ;->d(Ljava/util/HashMap;ZLdef/ra/IRA;)V

    return-object v0
.end method

.method public static final d(Ljava/util/HashMap;ZLdef/ra/IRA;)V
    .locals 1

    new-instance v0, Ldef/q/QQ;

    invoke-direct {v0, p2, p1}, Ldef/q/QQ;-><init>(Ldef/ra/DRA;Z)V

    invoke-virtual {p0, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final e(Ldef/ra/DRA;Z)Ldef/o0/EAO0;
    .locals 1

    if-eqz p1, :cond_0

    sget-object v0, Ldef/q/NQ;->a:Ljava/util/HashMap;

    goto :goto_0

    :cond_0
    sget-object v0, Ldef/q/NQ;->b:Ljava/util/HashMap;

    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/o0/EAO0;

    if-nez v0, :cond_1

    new-instance v0, Ldef/q/QQ;

    invoke-direct {v0, p0, p1}, Ldef/q/QQ;-><init>(Ldef/ra/DRA;Z)V

    :cond_1
    return-object v0
.end method
