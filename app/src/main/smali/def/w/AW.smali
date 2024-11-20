.class public final Ldef/w/AW;
.super Ldef/i4/II4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/EH4;


# instance fields
.field public final synthetic h:J

.field public final synthetic i:Ldef/ra/QRA;


# direct methods
.method public constructor <init>(JLdef/ra/QRA;)V
    .locals 0

    iput-wide p1, p0, Ldef/w/AW;->h:J

    iput-object p3, p0, Ldef/w/AW;->i:Ldef/ra/QRA;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Ldef/i4/II4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

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

    goto/16 :goto_2

    :cond_1
    :goto_0
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    iget-wide v2, p0, Ldef/w/AW;->h:J

    cmp-long p2, v2, v0

    const/4 v0, 0x0

    if-eqz p2, :cond_5

    const p2, 0x6d028268

    invoke-virtual {p1, p2}, Ldef/fa/PFA;->Q(I)V

    const/16 p2, 0x20

    shr-long v4, v2, p2

    long-to-int p2, v4

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    const-wide v6, 0xffffffffL

    and-long v1, v2, v6

    long-to-int p2, v1

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    iget-object v4, p0, Ldef/w/AW;->i:Ldef/ra/QRA;

    const/16 v9, 0xc

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/c;->e(Ldef/ra/QRA;FFFFI)Ldef/ra/QRA;

    move-result-object p2

    sget-object v1, Ldef/ra/BRA;->h:Ldef/ra/IRA;

    invoke-static {v1, v0}, Ldef/q/NQ;->e(Ldef/ra/DRA;Z)Ldef/o0/EAO0;

    move-result-object v1

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

    invoke-static {p1, v1, p2}, Ldef/fa/DFA;->Q(Ldef/fa/PFA;Ldef/h4/EH4;Ljava/lang/Object;)V

    const/4 p2, 0x0

    const/4 v1, 0x1

    invoke-static {p2, p1, v0, v1}, Ldef/w/EW;->b(Ldef/ra/QRA;Ldef/fa/PFA;II)V

    invoke-virtual {p1, v1}, Ldef/fa/PFA;->p(Z)V

    invoke-virtual {p1, v0}, Ldef/fa/PFA;->p(Z)V

    goto :goto_2

    :cond_5
    const p2, 0x6d07a484

    invoke-virtual {p1, p2}, Ldef/fa/PFA;->Q(I)V

    iget-object p2, p0, Ldef/w/AW;->i:Ldef/ra/QRA;

    invoke-static {p2, p1, v0, v0}, Ldef/w/EW;->b(Ldef/ra/QRA;Ldef/fa/PFA;II)V

    invoke-virtual {p1, v0}, Ldef/fa/PFA;->p(Z)V

    :goto_2
    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1
.end method
