.class public final Ldef/ca/DACA;
.super Ldef/i4/II4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/EH4;


# instance fields
.field public final synthetic h:Ldef/h4/EH4;

.field public final synthetic i:Ldef/ca/YCA;

.field public final synthetic j:Z

.field public final synthetic k:Ldef/h4/EH4;

.field public final synthetic l:Ldef/na/ANA;


# direct methods
.method public constructor <init>(Ldef/h4/EH4;Ldef/ca/YCA;ZLdef/h4/EH4;Ldef/na/ANA;)V
    .locals 0

    iput-object p1, p0, Ldef/ca/DACA;->h:Ldef/h4/EH4;

    iput-object p2, p0, Ldef/ca/DACA;->i:Ldef/ca/YCA;

    iput-boolean p3, p0, Ldef/ca/DACA;->j:Z

    iput-object p4, p0, Ldef/ca/DACA;->k:Ldef/h4/EH4;

    iput-object p5, p0, Ldef/ca/DACA;->l:Ldef/na/ANA;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Ldef/i4/II4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

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

    goto/16 :goto_4

    :cond_1
    :goto_0
    const p2, 0x4b618bb8    # 1.4781368E7f

    invoke-virtual {p1, p2}, Ldef/fa/PFA;->Q(I)V

    const/16 p2, 0x38

    iget-boolean v0, p0, Ldef/ca/DACA;->j:Z

    iget-object v1, p0, Ldef/ca/DACA;->i:Ldef/ca/YCA;

    iget-object v2, p0, Ldef/ca/DACA;->h:Ldef/h4/EH4;

    if-eqz v2, :cond_3

    sget-object v3, Ldef/ca/LCA;->a:Ldef/fa/YFA;

    if-eqz v0, :cond_2

    iget-wide v4, v1, Ldef/ca/YCA;->b:J

    goto :goto_1

    :cond_2
    iget-wide v4, v1, Ldef/ca/YCA;->e:J

    :goto_1
    new-instance v6, Ldef/ya/SYA;

    invoke-direct {v6, v4, v5}, Ldef/ya/SYA;-><init>(J)V

    invoke-virtual {v3, v6}, Ldef/fa/YFA;->a(Ljava/lang/Object;)Ldef/fa/Q0FA;

    move-result-object v3

    new-instance v4, Ldef/ca/CACA;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v5}, Ldef/ca/CACA;-><init>(Ldef/h4/EH4;I)V

    const v5, 0x79540fc7

    invoke-static {v5, v4, p1}, Ldef/na/FNA;->b(ILdef/u8/EU8;Ldef/fa/PFA;)Ldef/na/ANA;

    move-result-object v4

    invoke-static {v3, v4, p1, p2}, Ldef/fa/DFA;->a(Ldef/fa/Q0FA;Ldef/h4/EH4;Ldef/fa/PFA;I)V

    :cond_3
    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Ldef/fa/PFA;->p(Z)V

    sget-object v3, Ldef/ca/LCA;->a:Ldef/fa/YFA;

    if-eqz v0, :cond_4

    iget-wide v4, v1, Ldef/ca/YCA;->a:J

    goto :goto_2

    :cond_4
    iget-wide v4, v1, Ldef/ca/YCA;->d:J

    :goto_2
    new-instance v6, Ldef/ya/SYA;

    invoke-direct {v6, v4, v5}, Ldef/ya/SYA;-><init>(J)V

    invoke-virtual {v3, v6}, Ldef/fa/YFA;->a(Ljava/lang/Object;)Ldef/fa/Q0FA;

    move-result-object v4

    new-instance v5, Ldef/ca/AACA;

    iget-object v6, p0, Ldef/ca/DACA;->l:Ldef/na/ANA;

    iget-object v7, p0, Ldef/ca/DACA;->k:Ldef/h4/EH4;

    const/4 v8, 0x1

    invoke-direct {v5, v2, v7, v6, v8}, Ldef/ca/AACA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v2, -0x670cd454

    invoke-static {v2, v5, p1}, Ldef/na/FNA;->b(ILdef/u8/EU8;Ldef/fa/PFA;)Ldef/na/ANA;

    move-result-object v2

    invoke-static {v4, v2, p1, p2}, Ldef/fa/DFA;->a(Ldef/fa/Q0FA;Ldef/h4/EH4;Ldef/fa/PFA;I)V

    if-eqz v7, :cond_6

    if-eqz v0, :cond_5

    iget-wide v0, v1, Ldef/ca/YCA;->c:J

    goto :goto_3

    :cond_5
    iget-wide v0, v1, Ldef/ca/YCA;->f:J

    :goto_3
    new-instance v2, Ldef/ya/SYA;

    invoke-direct {v2, v0, v1}, Ldef/ya/SYA;-><init>(J)V

    invoke-virtual {v3, v2}, Ldef/fa/YFA;->a(Ljava/lang/Object;)Ldef/fa/Q0FA;

    move-result-object v0

    new-instance v1, Ldef/ca/CACA;

    const/4 v2, 0x1

    invoke-direct {v1, v7, v2}, Ldef/ca/CACA;-><init>(Ldef/h4/EH4;I)V

    const v2, 0x2296dbfe

    invoke-static {v2, v1, p1}, Ldef/na/FNA;->b(ILdef/u8/EU8;Ldef/fa/PFA;)Ldef/na/ANA;

    move-result-object v1

    invoke-static {v0, v1, p1, p2}, Ldef/fa/DFA;->a(Ldef/fa/Q0FA;Ldef/h4/EH4;Ldef/fa/PFA;I)V

    :cond_6
    :goto_4
    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1
.end method
