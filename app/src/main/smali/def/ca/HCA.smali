.class public abstract Ldef/ca/HCA;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ldef/fa/XA0FA;

.field public static final b:Ldef/fa/XA0FA;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Ldef/ca/GCA;->i:Ldef/ca/GCA;

    new-instance v1, Ldef/fa/XA0FA;

    invoke-direct {v1, v0}, Ldef/fa/P0FA;-><init>(Ldef/h4/AH4;)V

    sput-object v1, Ldef/ca/HCA;->a:Ldef/fa/XA0FA;

    sget-object v0, Ldef/ca/GCA;->j:Ldef/ca/GCA;

    new-instance v1, Ldef/fa/XA0FA;

    invoke-direct {v1, v0}, Ldef/fa/P0FA;-><init>(Ldef/h4/AH4;)V

    sput-object v1, Ldef/ca/HCA;->b:Ldef/fa/XA0FA;

    return-void
.end method

.method public static final a(JLdef/fa/PFA;)J
    .locals 6

    const v0, -0x64310eb0

    invoke-virtual {p2, v0}, Ldef/fa/PFA;->Q(I)V

    sget-object v0, Ldef/ca/HCA;->a:Ldef/fa/XA0FA;

    invoke-virtual {p2, v0}, Ldef/fa/PFA;->k(Ldef/fa/P0FA;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/ca/FCA;

    iget-wide v1, v0, Ldef/ca/FCA;->a:J

    invoke-static {p0, p1, v1, v2}, Ldef/ya/SYA;->c(JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide p0, v0, Ldef/ca/FCA;->b:J

    goto/16 :goto_1

    :cond_0
    iget-wide v1, v0, Ldef/ca/FCA;->f:J

    invoke-static {p0, p1, v1, v2}, Ldef/ya/SYA;->c(JJ)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide p0, v0, Ldef/ca/FCA;->g:J

    goto/16 :goto_1

    :cond_1
    iget-wide v1, v0, Ldef/ca/FCA;->j:J

    invoke-static {p0, p1, v1, v2}, Ldef/ya/SYA;->c(JJ)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide p0, v0, Ldef/ca/FCA;->k:J

    goto/16 :goto_1

    :cond_2
    iget-wide v1, v0, Ldef/ca/FCA;->n:J

    invoke-static {p0, p1, v1, v2}, Ldef/ya/SYA;->c(JJ)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-wide p0, v0, Ldef/ca/FCA;->o:J

    goto/16 :goto_1

    :cond_3
    iget-wide v1, v0, Ldef/ca/FCA;->w:J

    invoke-static {p0, p1, v1, v2}, Ldef/ya/SYA;->c(JJ)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-wide p0, v0, Ldef/ca/FCA;->x:J

    goto/16 :goto_1

    :cond_4
    iget-wide v1, v0, Ldef/ca/FCA;->c:J

    invoke-static {p0, p1, v1, v2}, Ldef/ya/SYA;->c(JJ)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-wide p0, v0, Ldef/ca/FCA;->d:J

    goto/16 :goto_1

    :cond_5
    iget-wide v1, v0, Ldef/ca/FCA;->h:J

    invoke-static {p0, p1, v1, v2}, Ldef/ya/SYA;->c(JJ)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-wide p0, v0, Ldef/ca/FCA;->i:J

    goto/16 :goto_1

    :cond_6
    iget-wide v1, v0, Ldef/ca/FCA;->l:J

    invoke-static {p0, p1, v1, v2}, Ldef/ya/SYA;->c(JJ)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-wide p0, v0, Ldef/ca/FCA;->m:J

    goto/16 :goto_1

    :cond_7
    iget-wide v1, v0, Ldef/ca/FCA;->y:J

    invoke-static {p0, p1, v1, v2}, Ldef/ya/SYA;->c(JJ)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-wide p0, v0, Ldef/ca/FCA;->z:J

    goto :goto_1

    :cond_8
    iget-wide v1, v0, Ldef/ca/FCA;->u:J

    invoke-static {p0, p1, v1, v2}, Ldef/ya/SYA;->c(JJ)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-wide p0, v0, Ldef/ca/FCA;->v:J

    goto :goto_1

    :cond_9
    iget-wide v1, v0, Ldef/ca/FCA;->p:J

    invoke-static {p0, p1, v1, v2}, Ldef/ya/SYA;->c(JJ)Z

    move-result v1

    iget-wide v2, v0, Ldef/ca/FCA;->q:J

    if-eqz v1, :cond_a

    :goto_0
    move-wide p0, v2

    goto :goto_1

    :cond_a
    iget-wide v4, v0, Ldef/ca/FCA;->r:J

    invoke-static {p0, p1, v4, v5}, Ldef/ya/SYA;->c(JJ)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-wide p0, v0, Ldef/ca/FCA;->s:J

    goto :goto_1

    :cond_b
    iget-wide v4, v0, Ldef/ca/FCA;->D:J

    invoke-static {p0, p1, v4, v5}, Ldef/ya/SYA;->c(JJ)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_0

    :cond_c
    iget-wide v4, v0, Ldef/ca/FCA;->F:J

    invoke-static {p0, p1, v4, v5}, Ldef/ya/SYA;->c(JJ)Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_0

    :cond_d
    iget-wide v4, v0, Ldef/ca/FCA;->G:J

    invoke-static {p0, p1, v4, v5}, Ldef/ya/SYA;->c(JJ)Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_0

    :cond_e
    iget-wide v4, v0, Ldef/ca/FCA;->H:J

    invoke-static {p0, p1, v4, v5}, Ldef/ya/SYA;->c(JJ)Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_0

    :cond_f
    iget-wide v4, v0, Ldef/ca/FCA;->I:J

    invoke-static {p0, p1, v4, v5}, Ldef/ya/SYA;->c(JJ)Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_0

    :cond_10
    iget-wide v0, v0, Ldef/ca/FCA;->J:J

    invoke-static {p0, p1, v0, v1}, Ldef/ya/SYA;->c(JJ)Z

    move-result p0

    if-eqz p0, :cond_11

    goto :goto_0

    :cond_11
    sget-wide p0, Ldef/ya/SYA;->i:J

    :goto_1
    const-wide/16 v0, 0x10

    cmp-long v0, p0, v0

    if-eqz v0, :cond_12

    goto :goto_2

    :cond_12
    sget-object p0, Ldef/ca/LCA;->a:Ldef/fa/YFA;

    invoke-virtual {p2, p0}, Ldef/fa/PFA;->k(Ldef/fa/P0FA;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldef/ya/SYA;

    iget-wide p0, p0, Ldef/ya/SYA;->a:J

    :goto_2
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ldef/fa/PFA;->p(Z)V

    return-wide p0
.end method

.method public static final b(Ldef/ca/FCA;I)J
    .locals 0

    invoke-static {p1}, Ldef/l/IL;->b(I)I

    move-result p1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    sget-wide p0, Ldef/ya/SYA;->i:J

    goto/16 :goto_0

    :pswitch_1
    iget-wide p0, p0, Ldef/ca/FCA;->l:J

    goto/16 :goto_0

    :pswitch_2
    iget-wide p0, p0, Ldef/ca/FCA;->j:J

    goto/16 :goto_0

    :pswitch_3
    iget-wide p0, p0, Ldef/ca/FCA;->r:J

    goto/16 :goto_0

    :pswitch_4
    iget-wide p0, p0, Ldef/ca/FCA;->t:J

    goto/16 :goto_0

    :pswitch_5
    iget-wide p0, p0, Ldef/ca/FCA;->E:J

    goto/16 :goto_0

    :pswitch_6
    iget-wide p0, p0, Ldef/ca/FCA;->J:J

    goto/16 :goto_0

    :pswitch_7
    iget-wide p0, p0, Ldef/ca/FCA;->I:J

    goto/16 :goto_0

    :pswitch_8
    iget-wide p0, p0, Ldef/ca/FCA;->H:J

    goto/16 :goto_0

    :pswitch_9
    iget-wide p0, p0, Ldef/ca/FCA;->G:J

    goto/16 :goto_0

    :pswitch_a
    iget-wide p0, p0, Ldef/ca/FCA;->F:J

    goto/16 :goto_0

    :pswitch_b
    iget-wide p0, p0, Ldef/ca/FCA;->D:J

    goto :goto_0

    :pswitch_c
    iget-wide p0, p0, Ldef/ca/FCA;->p:J

    goto :goto_0

    :pswitch_d
    iget-wide p0, p0, Ldef/ca/FCA;->h:J

    goto :goto_0

    :pswitch_e
    iget-wide p0, p0, Ldef/ca/FCA;->f:J

    goto :goto_0

    :pswitch_f
    iget-wide p0, p0, Ldef/ca/FCA;->C:J

    goto :goto_0

    :pswitch_10
    iget-wide p0, p0, Ldef/ca/FCA;->c:J

    goto :goto_0

    :pswitch_11
    iget-wide p0, p0, Ldef/ca/FCA;->a:J

    goto :goto_0

    :pswitch_12
    iget-wide p0, p0, Ldef/ca/FCA;->B:J

    goto :goto_0

    :pswitch_13
    iget-wide p0, p0, Ldef/ca/FCA;->A:J

    goto :goto_0

    :pswitch_14
    iget-wide p0, p0, Ldef/ca/FCA;->m:J

    goto :goto_0

    :pswitch_15
    iget-wide p0, p0, Ldef/ca/FCA;->k:J

    goto :goto_0

    :pswitch_16
    iget-wide p0, p0, Ldef/ca/FCA;->s:J

    goto :goto_0

    :pswitch_17
    iget-wide p0, p0, Ldef/ca/FCA;->q:J

    goto :goto_0

    :pswitch_18
    iget-wide p0, p0, Ldef/ca/FCA;->i:J

    goto :goto_0

    :pswitch_19
    iget-wide p0, p0, Ldef/ca/FCA;->g:J

    goto :goto_0

    :pswitch_1a
    iget-wide p0, p0, Ldef/ca/FCA;->d:J

    goto :goto_0

    :pswitch_1b
    iget-wide p0, p0, Ldef/ca/FCA;->b:J

    goto :goto_0

    :pswitch_1c
    iget-wide p0, p0, Ldef/ca/FCA;->z:J

    goto :goto_0

    :pswitch_1d
    iget-wide p0, p0, Ldef/ca/FCA;->x:J

    goto :goto_0

    :pswitch_1e
    iget-wide p0, p0, Ldef/ca/FCA;->o:J

    goto :goto_0

    :pswitch_1f
    iget-wide p0, p0, Ldef/ca/FCA;->u:J

    goto :goto_0

    :pswitch_20
    iget-wide p0, p0, Ldef/ca/FCA;->e:J

    goto :goto_0

    :pswitch_21
    iget-wide p0, p0, Ldef/ca/FCA;->v:J

    goto :goto_0

    :pswitch_22
    iget-wide p0, p0, Ldef/ca/FCA;->y:J

    goto :goto_0

    :pswitch_23
    iget-wide p0, p0, Ldef/ca/FCA;->w:J

    goto :goto_0

    :pswitch_24
    iget-wide p0, p0, Ldef/ca/FCA;->n:J

    :goto_0
    return-wide p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_0
        :pswitch_0
        :pswitch_19
        :pswitch_18
        :pswitch_0
        :pswitch_0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_0
        :pswitch_0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static final c(ILdef/fa/PFA;)J
    .locals 1

    sget-object v0, Ldef/ca/HCA;->a:Ldef/fa/XA0FA;

    invoke-virtual {p1, v0}, Ldef/fa/PFA;->k(Ldef/fa/P0FA;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldef/ca/FCA;

    invoke-static {p1, p0}, Ldef/ca/HCA;->b(Ldef/ca/FCA;I)J

    move-result-wide p0

    return-wide p0
.end method
