.class public final Ldef/k/CK;
.super Ldef/i4/II4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/FH4;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Ldef/k/CK;->h:I

    iput-object p1, p0, Ldef/k/CK;->i:Ljava/lang/Object;

    iput-object p2, p0, Ldef/k/CK;->j:Ljava/lang/Object;

    iput-object p3, p0, Ldef/k/CK;->k:Ljava/lang/Object;

    iput-object p4, p0, Ldef/k/CK;->l:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Ldef/i4/II4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Ldef/k/CK;->h:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ldef/ra/QRA;

    check-cast p2, Ldef/fa/PFA;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const p3, -0x5097aed    # -6.4000205E35f

    invoke-virtual {p2, p3}, Ldef/fa/PFA;->Q(I)V

    invoke-virtual {p2}, Ldef/fa/PFA;->G()Ljava/lang/Object;

    move-result-object p3

    sget-object v0, Ldef/fa/LFA;->a:Ldef/fa/WAFA;

    if-ne p3, v0, :cond_0

    new-instance p3, Ldef/y/MY;

    invoke-direct {p3}, Ldef/y/MY;-><init>()V

    invoke-virtual {p2, p3}, Ldef/fa/PFA;->a0(Ljava/lang/Object;)V

    :cond_0
    move-object v2, p3

    check-cast v2, Ldef/y/MY;

    iget-object p3, p0, Ldef/k/CK;->i:Ljava/lang/Object;

    check-cast p3, Ldef/ya/HAYA;

    instance-of v1, p3, Ldef/ya/OAYA;

    const/4 v8, 0x0

    if-eqz v1, :cond_1

    move-object v1, p3

    check-cast v1, Ldef/ya/OAYA;

    iget-wide v3, v1, Ldef/ya/OAYA;->e:J

    const-wide/16 v5, 0x10

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    move v1, v8

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    sget-object v3, Ldef/r0/G0R0;->r:Ldef/fa/XA0FA;

    invoke-virtual {p2, v3}, Ldef/fa/PFA;->k(Ldef/fa/P0FA;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldef/r0/UA0R0;

    check-cast v3, Ldef/r0/VA0R0;

    invoke-virtual {v3}, Ldef/r0/VA0R0;->a()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, p0, Ldef/k/CK;->j:Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, Ldef/w/QAW;

    invoke-virtual {v5}, Ldef/w/QAW;->b()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, p0, Ldef/k/CK;->k:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Ldef/f5/WF5;

    iget-wide v6, v4, Ldef/f5/WF5;->b:J

    invoke-static {v6, v7}, Ldef/z0/EAZ0;->b(J)Z

    move-result v3

    if-eqz v3, :cond_6

    if-eqz v1, :cond_6

    const v1, 0x302dfc9d

    invoke-virtual {p2, v1}, Ldef/fa/PFA;->Q(I)V

    new-instance v1, Ldef/z0/EAZ0;

    invoke-direct {v1, v6, v7}, Ldef/z0/EAZ0;-><init>(J)V

    invoke-virtual {p2, v2}, Ldef/fa/PFA;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {p2}, Ldef/fa/PFA;->G()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_2

    if-ne v6, v0, :cond_3

    :cond_2
    new-instance v6, Ldef/w/A0W;

    const/4 v3, 0x0

    invoke-direct {v6, v2, v3}, Ldef/w/A0W;-><init>(Ldef/y/MY;Ldef/y8/DY8;)V

    invoke-virtual {p2, v6}, Ldef/fa/PFA;->a0(Ljava/lang/Object;)V

    :cond_3
    check-cast v6, Ldef/h4/EH4;

    iget-object v3, v4, Ldef/f5/WF5;->a:Ldef/z0/FZ0;

    invoke-static {v3, v1, v6, p2}, Ldef/fa/DFA;->f(Ljava/lang/Object;Ljava/lang/Object;Ldef/h4/EH4;Ldef/fa/PFA;)V

    invoke-virtual {p2, v2}, Ldef/fa/PFA;->h(Ljava/lang/Object;)Z

    move-result v1

    iget-object v3, p0, Ldef/k/CK;->l:Ljava/lang/Object;

    check-cast v3, Ldef/ca/QCA;

    invoke-virtual {p2, v3}, Ldef/fa/PFA;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v1, v6

    invoke-virtual {p2, v4}, Ldef/fa/PFA;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v1, v6

    invoke-virtual {p2, v5}, Ldef/fa/PFA;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v1, v6

    invoke-virtual {p2, p3}, Ldef/fa/PFA;->f(Ljava/lang/Object;)Z

    move-result p3

    or-int/2addr p3, v1

    invoke-virtual {p2}, Ldef/fa/PFA;->G()Ljava/lang/Object;

    move-result-object v1

    if-nez p3, :cond_4

    if-ne v1, v0, :cond_5

    :cond_4
    new-instance p3, Ldef/o5/GO5;

    iget-object v0, p0, Ldef/k/CK;->i:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ldef/ya/HAYA;

    const/4 v7, 0x2

    move-object v1, p3

    invoke-direct/range {v1 .. v7}, Ldef/o5/GO5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Ldef/fa/PFA;->a0(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, Ldef/h4/CH4;

    invoke-static {p1, v1}, Landroidx/compose/ui/draw/a;->c(Ldef/ra/QRA;Ldef/h4/CH4;)Ldef/ra/QRA;

    move-result-object p1

    invoke-virtual {p2, v8}, Ldef/fa/PFA;->p(Z)V

    goto :goto_1

    :cond_6
    const p1, 0x3040856e

    invoke-virtual {p2, p1}, Ldef/fa/PFA;->Q(I)V

    invoke-virtual {p2, v8}, Ldef/fa/PFA;->p(Z)V

    sget-object p1, Ldef/ra/NRA;->a:Ldef/ra/NRA;

    :goto_1
    invoke-virtual {p2, v8}, Ldef/fa/PFA;->p(Z)V

    return-object p1

    :pswitch_0
    check-cast p1, Ldef/k/VK;

    check-cast p2, Ldef/fa/PFA;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_9

    and-int/lit8 v0, p3, 0x8

    if-nez v0, :cond_7

    invoke-virtual {p2, p1}, Ldef/fa/PFA;->f(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_2

    :cond_7
    invoke-virtual {p2, p1}, Ldef/fa/PFA;->h(Ljava/lang/Object;)Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_8

    const/4 v0, 0x4

    goto :goto_3

    :cond_8
    const/4 v0, 0x2

    :goto_3
    or-int/2addr p3, v0

    :cond_9
    and-int/lit8 p3, p3, 0x13

    const/16 v0, 0x12

    if-ne p3, v0, :cond_b

    invoke-virtual {p2}, Ldef/fa/PFA;->x()Z

    move-result p3

    if-nez p3, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {p2}, Ldef/fa/PFA;->L()V

    goto :goto_5

    :cond_b
    :goto_4
    iget-object p3, p0, Ldef/k/CK;->i:Ljava/lang/Object;

    check-cast p3, Ldef/pa/SPA;

    invoke-virtual {p2, p3}, Ldef/fa/PFA;->f(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Ldef/k/CK;->j:Ljava/lang/Object;

    invoke-virtual {p2, v1}, Ldef/fa/PFA;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    iget-object v2, p0, Ldef/k/CK;->k:Ljava/lang/Object;

    check-cast v2, Ldef/k/OK;

    invoke-virtual {p2, v2}, Ldef/fa/PFA;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-virtual {p2}, Ldef/fa/PFA;->G()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Ldef/fa/LFA;->a:Ldef/fa/WAFA;

    if-nez v0, :cond_c

    if-ne v3, v4, :cond_d

    :cond_c
    new-instance v3, Ldef/oa/HOA;

    const/4 v0, 0x4

    invoke-direct {v3, p3, v1, v2, v0}, Ldef/oa/HOA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, v3}, Ldef/fa/PFA;->a0(Ljava/lang/Object;)V

    :cond_d
    check-cast v3, Ldef/h4/CH4;

    invoke-static {p1, v3, p2}, Ldef/fa/DFA;->c(Ljava/lang/Object;Ldef/h4/CH4;Ldef/fa/PFA;)V

    iget-object p3, v2, Ldef/k/OK;->e:Ldef/i/AAI;

    const-string v0, "null cannot be cast to non-null type androidx.compose.animation.AnimatedVisibilityScopeImpl"

    invoke-static {p1, v0}, Ldef/i4/HI4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ldef/k/WK;

    iget-object p1, p1, Ldef/k/WK;->a:Ldef/fa/J0FA;

    invoke-virtual {p3, v1, p1}, Ldef/i/AAI;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2}, Ldef/fa/PFA;->G()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_e

    new-instance p1, Ldef/k/IK;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2, p1}, Ldef/fa/PFA;->a0(Ljava/lang/Object;)V

    :cond_e
    check-cast p1, Ldef/k/IK;

    const/4 p3, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iget-object v0, p0, Ldef/k/CK;->l:Ljava/lang/Object;

    check-cast v0, Ldef/na/ANA;

    invoke-virtual {v0, p1, v1, p2, p3}, Ldef/na/ANA;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
