.class public final Ldef/w/OW;
.super Ldef/i4/II4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/EH4;


# instance fields
.field public final synthetic h:Ldef/aa/B0AA;

.field public final synthetic i:Ldef/w/QAW;

.field public final synthetic j:Z

.field public final synthetic k:Z

.field public final synthetic l:Ldef/h4/CH4;

.field public final synthetic m:Ldef/f5/WF5;

.field public final synthetic n:Ldef/ca/QCA;

.field public final synthetic o:Ldef/l5/BL5;

.field public final synthetic p:I


# direct methods
.method public constructor <init>(Ldef/aa/B0AA;Ldef/w/QAW;ZZLdef/h4/CH4;Ldef/f5/WF5;Ldef/ca/QCA;Ldef/l5/BL5;I)V
    .locals 0

    iput-object p1, p0, Ldef/w/OW;->h:Ldef/aa/B0AA;

    iput-object p2, p0, Ldef/w/OW;->i:Ldef/w/QAW;

    iput-boolean p3, p0, Ldef/w/OW;->j:Z

    iput-boolean p4, p0, Ldef/w/OW;->k:Z

    iput-object p5, p0, Ldef/w/OW;->l:Ldef/h4/CH4;

    iput-object p6, p0, Ldef/w/OW;->m:Ldef/f5/WF5;

    iput-object p7, p0, Ldef/w/OW;->n:Ldef/ca/QCA;

    iput-object p8, p0, Ldef/w/OW;->o:Ldef/l5/BL5;

    iput p9, p0, Ldef/w/OW;->p:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Ldef/i4/II4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

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
    new-instance p2, Ldef/w/NW;

    iget-object v3, p0, Ldef/w/OW;->m:Ldef/f5/WF5;

    iget-object v4, p0, Ldef/w/OW;->n:Ldef/ca/QCA;

    iget-object v7, p0, Ldef/w/OW;->i:Ldef/w/QAW;

    iget-object v5, p0, Ldef/w/OW;->o:Ldef/l5/BL5;

    iget v6, p0, Ldef/w/OW;->p:I

    iget-object v2, p0, Ldef/w/OW;->l:Ldef/h4/CH4;

    move-object v0, p2

    move-object v1, v7

    invoke-direct/range {v0 .. v6}, Ldef/w/NW;-><init>(Ldef/w/QAW;Ldef/h4/CH4;Ldef/f5/WF5;Ldef/ca/QCA;Ldef/l5/BL5;I)V

    sget-object v0, Ldef/ra/NRA;->a:Ldef/ra/NRA;

    iget v1, p1, Ldef/fa/PFA;->P:I

    invoke-virtual {p1}, Ldef/fa/PFA;->m()Ldef/fa/N0FA;

    move-result-object v2

    invoke-static {p1, v0}, Ldef/ra/ARA;->d(Ldef/fa/PFA;Ldef/ra/QRA;)Ldef/ra/QRA;

    move-result-object v0

    sget-object v3, Ldef/q0/KQ0;->c:Ldef/q0/JQ0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Ldef/q0/JQ0;->b:Ldef/q0/IQ0;

    invoke-virtual {p1}, Ldef/fa/PFA;->U()V

    iget-boolean v4, p1, Ldef/fa/PFA;->O:Z

    if-eqz v4, :cond_2

    invoke-virtual {p1, v3}, Ldef/fa/PFA;->l(Ldef/h4/AH4;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ldef/fa/PFA;->d0()V

    :goto_1
    sget-object v3, Ldef/q0/JQ0;->f:Ldef/q0/HQ0;

    invoke-static {p1, v3, p2}, Ldef/fa/DFA;->Q(Ldef/fa/PFA;Ldef/h4/EH4;Ljava/lang/Object;)V

    sget-object p2, Ldef/q0/JQ0;->e:Ldef/q0/HQ0;

    invoke-static {p1, p2, v2}, Ldef/fa/DFA;->Q(Ldef/fa/PFA;Ldef/h4/EH4;Ljava/lang/Object;)V

    sget-object p2, Ldef/q0/JQ0;->g:Ldef/q0/HQ0;

    iget-boolean v2, p1, Ldef/fa/PFA;->O:Z

    if-nez v2, :cond_3

    invoke-virtual {p1}, Ldef/fa/PFA;->G()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    invoke-static {v1, p1, v1, p2}, Ldef/aa/MAA;->r(ILdef/fa/PFA;ILdef/q0/HQ0;)V

    :cond_4
    sget-object p2, Ldef/q0/JQ0;->d:Ldef/q0/HQ0;

    invoke-static {p1, p2, v0}, Ldef/fa/DFA;->Q(Ldef/fa/PFA;Ldef/h4/EH4;Ljava/lang/Object;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ldef/fa/PFA;->p(Z)V

    invoke-virtual {v7}, Ldef/w/QAW;->a()Ldef/w/GAW;

    move-result-object v0

    sget-object v1, Ldef/w/GAW;->g:Ldef/w/GAW;

    iget-boolean v2, p0, Ldef/w/OW;->j:Z

    const/4 v3, 0x0

    if-eq v0, v1, :cond_5

    invoke-virtual {v7}, Ldef/w/QAW;->c()Ldef/o0/PO0;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v7}, Ldef/w/QAW;->c()Ldef/o0/PO0;

    move-result-object v0

    invoke-static {v0}, Ldef/i4/HI4;->c(Ljava/lang/Object;)V

    invoke-interface {v0}, Ldef/o0/PO0;->o()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    move p2, v3

    :goto_2
    iget-object v0, p0, Ldef/w/OW;->h:Ldef/aa/B0AA;

    invoke-static {v0, p2, p1, v3}, Ldef/w/NAW;->f(Ldef/aa/B0AA;ZLdef/fa/PFA;I)V

    invoke-virtual {v7}, Ldef/w/QAW;->a()Ldef/w/GAW;

    move-result-object p2

    sget-object v1, Ldef/w/GAW;->i:Ldef/w/GAW;

    if-ne p2, v1, :cond_6

    iget-boolean p2, p0, Ldef/w/OW;->k:Z

    if-nez p2, :cond_6

    if-eqz v2, :cond_6

    const p2, -0x1f0292

    invoke-virtual {p1, p2}, Ldef/fa/PFA;->Q(I)V

    invoke-static {v0, p1, v3}, Ldef/w/NAW;->e(Ldef/aa/B0AA;Ldef/fa/PFA;I)V

    invoke-virtual {p1, v3}, Ldef/fa/PFA;->p(Z)V

    goto :goto_3

    :cond_6
    const p2, -0x1dd642

    invoke-virtual {p1, p2}, Ldef/fa/PFA;->Q(I)V

    invoke-virtual {p1, v3}, Ldef/fa/PFA;->p(Z)V

    :goto_3
    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1
.end method
