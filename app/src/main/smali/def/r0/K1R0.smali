.class public final Ldef/r0/K1R0;
.super Ldef/i4/II4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/EH4;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ldef/r0/L1R0;

.field public final synthetic j:Ldef/na/ANA;


# direct methods
.method public synthetic constructor <init>(Ldef/r0/L1R0;Ldef/na/ANA;I)V
    .locals 0

    iput p3, p0, Ldef/r0/K1R0;->h:I

    iput-object p1, p0, Ldef/r0/K1R0;->i:Ldef/r0/L1R0;

    iput-object p2, p0, Ldef/r0/K1R0;->j:Ldef/na/ANA;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Ldef/i4/II4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Ldef/r0/K1R0;->h:I

    packed-switch v0, :pswitch_data_0

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

    goto/16 :goto_6

    :cond_1
    :goto_0
    iget-object p2, p0, Ldef/r0/K1R0;->i:Ldef/r0/L1R0;

    iget-object v0, p2, Ldef/r0/L1R0;->g:Ldef/r0/UR0;

    const v1, 0x7f07003a

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/util/Set;

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    instance-of v2, v0, Ldef/j4/AJ4;

    if-eqz v2, :cond_2

    instance-of v2, v0, Ldef/j4/EJ4;

    if-eqz v2, :cond_3

    :cond_2
    move v2, v3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    const/4 v4, 0x0

    if-eqz v2, :cond_4

    check-cast v0, Ljava/util/Set;

    goto :goto_2

    :cond_4
    move-object v0, v4

    :goto_2
    iget-object v2, p2, Ldef/r0/L1R0;->g:Ldef/r0/UR0;

    if-nez v0, :cond_9

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v5, v0, Landroid/view/View;

    if-eqz v5, :cond_5

    check-cast v0, Landroid/view/View;

    goto :goto_3

    :cond_5
    move-object v0, v4

    :goto_3
    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_4

    :cond_6
    move-object v0, v4

    :goto_4
    instance-of v1, v0, Ljava/util/Set;

    if-eqz v1, :cond_8

    instance-of v1, v0, Ldef/j4/AJ4;

    if-eqz v1, :cond_7

    instance-of v1, v0, Ldef/j4/EJ4;

    if-eqz v1, :cond_8

    :cond_7
    check-cast v0, Ljava/util/Set;

    goto :goto_5

    :cond_8
    move-object v0, v4

    :cond_9
    :goto_5
    if-eqz v0, :cond_a

    iget-object v1, p1, Ldef/fa/PFA;->c:Ldef/fa/FA0FA;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iput-boolean v3, p1, Ldef/fa/PFA;->p:Z

    iput-boolean v3, p1, Ldef/fa/PFA;->B:Z

    iget-object v1, p1, Ldef/fa/PFA;->c:Ldef/fa/FA0FA;

    invoke-virtual {v1}, Ldef/fa/FA0FA;->d()V

    iget-object v1, p1, Ldef/fa/PFA;->G:Ldef/fa/FA0FA;

    invoke-virtual {v1}, Ldef/fa/FA0FA;->d()V

    iget-object v1, p1, Ldef/fa/PFA;->H:Ldef/fa/HA0FA;

    iget-object v3, v1, Ldef/fa/HA0FA;->a:Ldef/fa/FA0FA;

    iget-object v5, v3, Ldef/fa/FA0FA;->o:Ljava/util/HashMap;

    iput-object v5, v1, Ldef/fa/HA0FA;->e:Ljava/util/HashMap;

    iget-object v3, v3, Ldef/fa/FA0FA;->p:Ldef/i/SI;

    iput-object v3, v1, Ldef/fa/HA0FA;->f:Ldef/i/SI;

    :cond_a
    invoke-virtual {p1, p2}, Ldef/fa/PFA;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p1}, Ldef/fa/PFA;->G()Ljava/lang/Object;

    move-result-object v3

    sget-object v5, Ldef/fa/LFA;->a:Ldef/fa/WAFA;

    if-nez v1, :cond_b

    if-ne v3, v5, :cond_c

    :cond_b
    new-instance v3, Ldef/r0/I1R0;

    invoke-direct {v3, p2, v4}, Ldef/r0/I1R0;-><init>(Ldef/r0/L1R0;Ldef/y8/DY8;)V

    invoke-virtual {p1, v3}, Ldef/fa/PFA;->a0(Ljava/lang/Object;)V

    :cond_c
    check-cast v3, Ldef/h4/EH4;

    invoke-static {p1, v3, v2}, Ldef/fa/DFA;->e(Ldef/fa/PFA;Ldef/h4/EH4;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Ldef/fa/PFA;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p1}, Ldef/fa/PFA;->G()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_d

    if-ne v3, v5, :cond_e

    :cond_d
    new-instance v3, Ldef/r0/J1R0;

    invoke-direct {v3, p2, v4}, Ldef/r0/J1R0;-><init>(Ldef/r0/L1R0;Ldef/y8/DY8;)V

    invoke-virtual {p1, v3}, Ldef/fa/PFA;->a0(Ljava/lang/Object;)V

    :cond_e
    check-cast v3, Ldef/h4/EH4;

    invoke-static {p1, v3, v2}, Ldef/fa/DFA;->e(Ldef/fa/PFA;Ldef/h4/EH4;Ljava/lang/Object;)V

    sget-object v1, Ldef/qa/BQA;->a:Ldef/fa/XA0FA;

    invoke-virtual {v1, v0}, Ldef/fa/XA0FA;->a(Ljava/lang/Object;)Ldef/fa/Q0FA;

    move-result-object v0

    new-instance v1, Ldef/r0/K1R0;

    iget-object v2, p0, Ldef/r0/K1R0;->j:Ldef/na/ANA;

    const/4 v3, 0x0

    invoke-direct {v1, p2, v2, v3}, Ldef/r0/K1R0;-><init>(Ldef/r0/L1R0;Ldef/na/ANA;I)V

    const p2, -0x4722c3de

    invoke-static {p2, v1, p1}, Ldef/na/FNA;->b(ILdef/u8/EU8;Ldef/fa/PFA;)Ldef/na/ANA;

    move-result-object p2

    const/16 v1, 0x38

    invoke-static {v0, p2, p1, v1}, Ldef/fa/DFA;->a(Ldef/fa/Q0FA;Ldef/h4/EH4;Ldef/fa/PFA;I)V

    :goto_6
    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1

    :pswitch_0
    check-cast p1, Ldef/fa/PFA;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_10

    invoke-virtual {p1}, Ldef/fa/PFA;->x()Z

    move-result p2

    if-nez p2, :cond_f

    goto :goto_7

    :cond_f
    invoke-virtual {p1}, Ldef/fa/PFA;->L()V

    goto :goto_8

    :cond_10
    :goto_7
    iget-object p2, p0, Ldef/r0/K1R0;->i:Ldef/r0/L1R0;

    iget-object p2, p2, Ldef/r0/L1R0;->g:Ldef/r0/UR0;

    iget-object v0, p0, Ldef/r0/K1R0;->j:Ldef/na/ANA;

    const/4 v1, 0x0

    invoke-static {p2, v0, p1, v1}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a(Ldef/r0/UR0;Ldef/na/ANA;Ldef/fa/PFA;I)V

    :goto_8
    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
