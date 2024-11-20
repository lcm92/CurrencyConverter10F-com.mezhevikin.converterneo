.class public final Ldef/w/L0W;
.super Ldef/i4/II4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/FH4;


# instance fields
.field public final synthetic h:Ldef/w/N0W;

.field public final synthetic i:Z

.field public final synthetic j:Ldef/p/IP;


# direct methods
.method public constructor <init>(Ldef/w/N0W;ZLdef/p/IP;)V
    .locals 0

    iput-object p1, p0, Ldef/w/L0W;->h:Ldef/w/N0W;

    iput-boolean p2, p0, Ldef/w/L0W;->i:Z

    iput-object p3, p0, Ldef/w/L0W;->j:Ldef/p/IP;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Ldef/i4/II4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Ldef/ra/QRA;

    move-object/from16 v1, p2

    check-cast v1, Ldef/fa/PFA;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    const v2, 0x3001dc2a

    invoke-virtual {v1, v2}, Ldef/fa/PFA;->Q(I)V

    sget-object v2, Ldef/r0/G0R0;->l:Ldef/fa/XA0FA;

    invoke-virtual {v1, v2}, Ldef/fa/PFA;->k(Ldef/fa/P0FA;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Ldef/l5/KL5;->h:Ldef/l5/KL5;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v2, v3, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    iget-object v3, v0, Ldef/w/L0W;->h:Ldef/w/N0W;

    iget-object v6, v3, Ldef/w/N0W;->e:Ldef/fa/J0FA;

    invoke-virtual {v6}, Ldef/fa/J0FA;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldef/o/OAO;

    sget-object v7, Ldef/o/OAO;->g:Ldef/o/OAO;

    if-eq v6, v7, :cond_2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move v13, v5

    goto :goto_2

    :cond_2
    :goto_1
    move v13, v4

    :goto_2
    invoke-virtual {v1, v3}, Ldef/fa/PFA;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1}, Ldef/fa/PFA;->G()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Ldef/fa/LFA;->a:Ldef/fa/WAFA;

    if-nez v2, :cond_3

    if-ne v6, v7, :cond_4

    :cond_3
    new-instance v6, Ldef/j3/FAJ3;

    const/16 v2, 0x18

    invoke-direct {v6, v2, v3}, Ldef/j3/FAJ3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v6}, Ldef/fa/PFA;->a0(Ljava/lang/Object;)V

    :cond_4
    check-cast v6, Ldef/h4/CH4;

    invoke-static {v6, v1}, Ldef/fa/DFA;->M(Ljava/lang/Object;Ldef/fa/PFA;)Ldef/fa/C0FA;

    move-result-object v2

    invoke-virtual {v1}, Ldef/fa/PFA;->G()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v7, :cond_5

    new-instance v6, Ldef/o/L0O;

    const/4 v8, 0x0

    invoke-direct {v6, v2, v8}, Ldef/o/L0O;-><init>(Ldef/fa/C0FA;I)V

    new-instance v2, Ldef/o/QO;

    invoke-direct {v2, v6}, Ldef/o/QO;-><init>(Ldef/h4/CH4;)V

    invoke-virtual {v1, v2}, Ldef/fa/PFA;->a0(Ljava/lang/Object;)V

    move-object v6, v2

    :cond_5
    check-cast v6, Ldef/o/K0O;

    invoke-virtual {v1, v6}, Ldef/fa/PFA;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, v3}, Ldef/fa/PFA;->f(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v2, v8

    invoke-virtual {v1}, Ldef/fa/PFA;->G()Ljava/lang/Object;

    move-result-object v8

    if-nez v2, :cond_6

    if-ne v8, v7, :cond_7

    :cond_6
    new-instance v8, Ldef/w/K0W;

    invoke-direct {v8, v6, v3}, Ldef/w/K0W;-><init>(Ldef/o/K0O;Ldef/w/N0W;)V

    invoke-virtual {v1, v8}, Ldef/fa/PFA;->a0(Ljava/lang/Object;)V

    :cond_7
    move-object v9, v8

    check-cast v9, Ldef/w/K0W;

    sget-object v8, Ldef/ra/NRA;->a:Ldef/ra/NRA;

    iget-object v2, v3, Ldef/w/N0W;->e:Ldef/fa/J0FA;

    invoke-virtual {v2}, Ldef/fa/J0FA;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ldef/o/OAO;

    iget-boolean v2, v0, Ldef/w/L0W;->i:Z

    if-eqz v2, :cond_9

    iget-object v2, v3, Ldef/w/N0W;->b:Ldef/fa/F0FA;

    invoke-virtual {v2}, Ldef/fa/F0FA;->h()F

    move-result v2

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-nez v2, :cond_8

    goto :goto_3

    :cond_8
    move v12, v4

    goto :goto_4

    :cond_9
    :goto_3
    move v12, v5

    :goto_4
    const/4 v11, 0x0

    const/16 v16, 0x0

    const/4 v14, 0x0

    iget-object v15, v0, Ldef/w/L0W;->j:Ldef/p/IP;

    invoke-static/range {v8 .. v16}, Landroidx/compose/foundation/gestures/a;->b(Ldef/ra/QRA;Ldef/o/K0O;Ldef/o/OAO;Ldef/m/N0M;ZZLdef/o/MO;Ldef/p/IP;Ldef/o/DO;)Ldef/ra/QRA;

    move-result-object v2

    invoke-virtual {v1, v5}, Ldef/fa/PFA;->p(Z)V

    return-object v2
.end method
