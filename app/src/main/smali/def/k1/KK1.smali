.class public final Ldef/k1/KK1;
.super Ldef/i4/II4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/EH4;


# instance fields
.field public final synthetic h:Ldef/j1/HJ1;

.field public final synthetic i:Ldef/k1/QK1;

.field public final synthetic j:Ldef/oa/IOA;

.field public final synthetic k:Ldef/pa/SPA;

.field public final synthetic l:Ldef/k1/PK1;


# direct methods
.method public constructor <init>(Ldef/j1/HJ1;Ldef/k1/QK1;Ldef/oa/IOA;Ldef/pa/SPA;Ldef/k1/PK1;)V
    .locals 0

    iput-object p1, p0, Ldef/k1/KK1;->h:Ldef/j1/HJ1;

    iput-object p2, p0, Ldef/k1/KK1;->i:Ldef/k1/QK1;

    iput-object p3, p0, Ldef/k1/KK1;->j:Ldef/oa/IOA;

    iput-object p4, p0, Ldef/k1/KK1;->k:Ldef/pa/SPA;

    iput-object p5, p0, Ldef/k1/KK1;->l:Ldef/k1/PK1;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Ldef/i4/II4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

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

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p2, p0, Ldef/k1/KK1;->h:Ldef/j1/HJ1;

    invoke-virtual {p1, p2}, Ldef/fa/PFA;->h(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Ldef/k1/KK1;->i:Ldef/k1/QK1;

    invoke-virtual {p1, v1}, Ldef/fa/PFA;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {p1}, Ldef/fa/PFA;->G()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_2

    sget-object v0, Ldef/fa/LFA;->a:Ldef/fa/WAFA;

    if-ne v2, v0, :cond_3

    :cond_2
    new-instance v2, Ldef/oa/HOA;

    iget-object v0, p0, Ldef/k1/KK1;->k:Ldef/pa/SPA;

    const/4 v3, 0x7

    invoke-direct {v2, v0, p2, v1, v3}, Ldef/oa/HOA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, Ldef/fa/PFA;->a0(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, Ldef/h4/CH4;

    invoke-static {p2, v2, p1}, Ldef/fa/DFA;->c(Ljava/lang/Object;Ldef/h4/CH4;Ldef/fa/PFA;)V

    new-instance v0, Ldef/o5/NO5;

    iget-object v1, p0, Ldef/k1/KK1;->l:Ldef/k1/PK1;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, p2}, Ldef/o5/NO5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const v1, -0x1da93fb4

    invoke-static {v1, v0, p1}, Ldef/na/FNA;->b(ILdef/u8/EU8;Ldef/fa/PFA;)Ldef/na/ANA;

    move-result-object v0

    const/16 v1, 0x180

    iget-object v2, p0, Ldef/k1/KK1;->j:Ldef/oa/IOA;

    invoke-static {p2, v2, v0, p1, v1}, Ldef/k4/AK4;->h(Ldef/j1/HJ1;Ldef/oa/IOA;Ldef/na/ANA;Ldef/fa/PFA;I)V

    :goto_1
    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1
.end method
