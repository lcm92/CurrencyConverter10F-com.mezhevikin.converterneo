.class public final Ldef/k/DK;
.super Ldef/i4/II4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/EH4;


# instance fields
.field public final synthetic h:Ldef/l/V0L;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ldef/h4/CH4;

.field public final synthetic k:Ldef/k/OK;

.field public final synthetic l:Ldef/pa/SPA;

.field public final synthetic m:Ldef/na/ANA;


# direct methods
.method public constructor <init>(Ldef/l/V0L;Ljava/lang/Object;Ldef/h4/CH4;Ldef/k/OK;Ldef/pa/SPA;Ldef/na/ANA;)V
    .locals 0

    iput-object p1, p0, Ldef/k/DK;->h:Ldef/l/V0L;

    iput-object p2, p0, Ldef/k/DK;->i:Ljava/lang/Object;

    iput-object p3, p0, Ldef/k/DK;->j:Ldef/h4/CH4;

    iput-object p4, p0, Ldef/k/DK;->k:Ldef/k/OK;

    iput-object p5, p0, Ldef/k/DK;->l:Ldef/pa/SPA;

    iput-object p6, p0, Ldef/k/DK;->m:Ldef/na/ANA;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Ldef/i4/II4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v7, p1

    check-cast v7, Ldef/fa/PFA;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    invoke-virtual {v7}, Ldef/fa/PFA;->x()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v7}, Ldef/fa/PFA;->L()V

    goto/16 :goto_3

    :cond_1
    :goto_0
    invoke-virtual {v7}, Ldef/fa/PFA;->G()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Ldef/fa/LFA;->a:Ldef/fa/WAFA;

    iget-object v0, p0, Ldef/k/DK;->j:Ldef/h4/CH4;

    iget-object v4, p0, Ldef/k/DK;->k:Ldef/k/OK;

    if-ne p1, p2, :cond_2

    invoke-interface {v0, v4}, Ldef/h4/CH4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldef/k/ZK;

    invoke-virtual {v7, p1}, Ldef/fa/PFA;->a0(Ljava/lang/Object;)V

    :cond_2
    check-cast p1, Ldef/k/ZK;

    iget-object v1, p0, Ldef/k/DK;->h:Ldef/l/V0L;

    invoke-virtual {v1}, Ldef/l/V0L;->f()Ldef/l/Q0L;

    move-result-object v2

    invoke-interface {v2}, Ldef/l/Q0L;->c()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Ldef/k/DK;->i:Ljava/lang/Object;

    invoke-static {v2, v3}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v7, v2}, Ldef/fa/PFA;->g(Z)Z

    move-result v2

    invoke-virtual {v7}, Ldef/fa/PFA;->G()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_3

    if-ne v5, p2, :cond_5

    :cond_3
    invoke-virtual {v1}, Ldef/l/V0L;->f()Ldef/l/Q0L;

    move-result-object v2

    invoke-interface {v2}, Ldef/l/Q0L;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v3}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v0, Ldef/k/KAK;->b:Ldef/k/KAK;

    :goto_1
    move-object v5, v0

    goto :goto_2

    :cond_4
    invoke-interface {v0, v4}, Ldef/h4/CH4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/k/ZK;

    iget-object v0, v0, Ldef/k/ZK;->b:Ldef/k/KAK;

    goto :goto_1

    :goto_2
    invoke-virtual {v7, v5}, Ldef/fa/PFA;->a0(Ljava/lang/Object;)V

    :cond_5
    move-object v8, v5

    check-cast v8, Ldef/k/KAK;

    invoke-virtual {v7}, Ldef/fa/PFA;->G()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, v1, Ldef/l/V0L;->d:Ldef/fa/J0FA;

    if-ne v0, p2, :cond_6

    new-instance v0, Ldef/k/KK;

    invoke-virtual {v1}, Ldef/fa/J0FA;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-direct {v0, v2}, Ldef/k/KK;-><init>(Z)V

    invoke-virtual {v7, v0}, Ldef/fa/PFA;->a0(Ljava/lang/Object;)V

    :cond_6
    check-cast v0, Ldef/k/KK;

    iget-object v9, p1, Ldef/k/ZK;->a:Ldef/k/JAK;

    sget-object v2, Ldef/ra/NRA;->a:Ldef/ra/NRA;

    invoke-virtual {v7, p1}, Ldef/fa/PFA;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v7}, Ldef/fa/PFA;->G()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_7

    if-ne v6, p2, :cond_8

    :cond_7
    new-instance v6, Ldef/aa/J0AA;

    const/4 v5, 0x1

    invoke-direct {v6, v5, p1}, Ldef/aa/J0AA;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v7, v6}, Ldef/fa/PFA;->a0(Ljava/lang/Object;)V

    :cond_8
    check-cast v6, Ldef/h4/FH4;

    invoke-static {v2, v6}, Landroidx/compose/ui/layout/a;->a(Ldef/ra/QRA;Ldef/h4/FH4;)Ldef/ra/QRA;

    move-result-object p1

    invoke-virtual {v1}, Ldef/fa/J0FA;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v1}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, v0, Ldef/k/KK;->a:Ldef/fa/J0FA;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v1}, Ldef/fa/J0FA;->setValue(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ldef/ra/QRA;->i(Ldef/ra/QRA;)Ldef/ra/QRA;

    move-result-object p1

    invoke-virtual {v7, v3}, Ldef/fa/PFA;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v7}, Ldef/fa/PFA;->G()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_9

    if-ne v1, p2, :cond_a

    :cond_9
    new-instance v1, Ldef/pa/APA;

    const/4 v0, 0x1

    invoke-direct {v1, v0, v3}, Ldef/pa/APA;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v7, v1}, Ldef/fa/PFA;->a0(Ljava/lang/Object;)V

    :cond_a
    move-object v10, v1

    check-cast v10, Ldef/h4/CH4;

    invoke-virtual {v7, v8}, Ldef/fa/PFA;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v7}, Ldef/fa/PFA;->G()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_b

    if-ne v1, p2, :cond_c

    :cond_b
    new-instance v1, Ldef/ca/VCA;

    const/16 p2, 0x9

    invoke-direct {v1, p2, v8}, Ldef/ca/VCA;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v7, v1}, Ldef/fa/PFA;->a0(Ljava/lang/Object;)V

    :cond_c
    move-object p2, v1

    check-cast p2, Ldef/h4/EH4;

    new-instance v0, Ldef/k/CK;

    iget-object v2, p0, Ldef/k/DK;->l:Ldef/pa/SPA;

    iget-object v5, p0, Ldef/k/DK;->m:Ldef/na/ANA;

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Ldef/k/CK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v1, -0x24ba65ea

    invoke-static {v1, v0, v7}, Ldef/na/FNA;->b(ILdef/u8/EU8;Ldef/fa/PFA;)Ldef/na/ANA;

    move-result-object v6

    iget-object v0, p0, Ldef/k/DK;->h:Ldef/l/V0L;

    const/high16 v11, 0xc00000

    move-object v1, v10

    move-object v2, p1

    move-object v3, v9

    move-object v4, v8

    move-object v5, p2

    move v8, v11

    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/a;->a(Ldef/l/V0L;Ldef/h4/CH4;Ldef/ra/QRA;Ldef/k/JAK;Ldef/k/KAK;Ldef/h4/EH4;Ldef/na/ANA;Ldef/fa/PFA;I)V

    :goto_3
    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1
.end method
