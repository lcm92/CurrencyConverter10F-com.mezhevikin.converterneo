.class public final Ldef/w/KAW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/w/JAW;


# instance fields
.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ldef/w/KAW;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final o(Landroid/view/KeyEvent;)I
    .locals 11

    const/4 v0, 0x0

    iget v1, p0, Ldef/w/KAW;->g:I

    packed-switch v1, :pswitch_data_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    invoke-static {v1}, Ldef/v2/HV2;->j(I)J

    move-result-wide v1

    sget-wide v3, Ldef/w/XAW;->i:J

    invoke-static {v1, v2, v3, v4}, Ldef/i0/AI0;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v0, 0x29

    goto :goto_0

    :cond_0
    sget-wide v3, Ldef/w/XAW;->j:J

    invoke-static {v1, v2, v3, v4}, Ldef/i0/AI0;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v0, 0x2a

    goto :goto_0

    :cond_1
    sget-wide v3, Ldef/w/XAW;->k:J

    invoke-static {v1, v2, v3, v4}, Ldef/i0/AI0;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v0, 0x21

    goto :goto_0

    :cond_2
    sget-wide v3, Ldef/w/XAW;->l:J

    invoke-static {v1, v2, v3, v4}, Ldef/i0/AI0;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v0, 0x22

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    invoke-static {v1}, Ldef/v2/HV2;->j(I)J

    move-result-wide v1

    sget-wide v3, Ldef/w/XAW;->i:J

    invoke-static {v1, v2, v3, v4}, Ldef/i0/AI0;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v0, 0x9

    goto :goto_0

    :cond_4
    sget-wide v3, Ldef/w/XAW;->j:J

    invoke-static {v1, v2, v3, v4}, Ldef/i0/AI0;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v0, 0xa

    goto :goto_0

    :cond_5
    sget-wide v3, Ldef/w/XAW;->k:J

    invoke-static {v1, v2, v3, v4}, Ldef/i0/AI0;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v0, 0xf

    goto :goto_0

    :cond_6
    sget-wide v3, Ldef/w/XAW;->l:J

    invoke-static {v1, v2, v3, v4}, Ldef/i0/AI0;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v0, 0x10

    :cond_7
    :goto_0
    if-nez v0, :cond_8

    sget-object v0, Ldef/w/MAW;->a:Ldef/k3/BK3;

    invoke-virtual {v0, p1}, Ldef/k3/BK3;->o(Landroid/view/KeyEvent;)I

    move-result v0

    :cond_8
    return v0

    :pswitch_0
    sget v1, Ldef/w/LAW;->n:I

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v1

    const/16 v2, 0x2f

    if-eqz v1, :cond_9

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    invoke-static {p1}, Ldef/v2/HV2;->j(I)J

    move-result-wide v3

    sget-wide v5, Ldef/w/XAW;->g:J

    invoke-static {v3, v4, v5, v6}, Ldef/i0/AI0;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_29

    :goto_1
    move v0, v2

    goto/16 :goto_6

    :cond_9
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v1

    const/4 v3, 0x1

    const/16 v4, 0x13

    const/16 v5, 0x11

    const/16 v6, 0x12

    if-eqz v1, :cond_10

    invoke-static {p1}, Ldef/i0/CI0;->y(Landroid/view/KeyEvent;)J

    move-result-wide v7

    sget-wide v9, Ldef/w/XAW;->b:J

    invoke-static {v7, v8, v9, v10}, Ldef/i0/AI0;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_2

    :cond_a
    sget-wide v9, Ldef/w/XAW;->q:J

    invoke-static {v7, v8, v9, v10}, Ldef/i0/AI0;->a(JJ)Z

    move-result v3

    :goto_2
    if-eqz v3, :cond_b

    :goto_3
    move v0, v5

    goto/16 :goto_6

    :cond_b
    sget-wide v9, Ldef/w/XAW;->d:J

    invoke-static {v7, v8, v9, v10}, Ldef/i0/AI0;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_c

    :goto_4
    move v0, v6

    goto/16 :goto_6

    :cond_c
    sget-wide v5, Ldef/w/XAW;->f:J

    invoke-static {v7, v8, v5, v6}, Ldef/i0/AI0;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_d

    :goto_5
    move v0, v4

    goto/16 :goto_6

    :cond_d
    sget-wide v3, Ldef/w/XAW;->a:J

    invoke-static {v7, v8, v3, v4}, Ldef/i0/AI0;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_e

    const/16 v0, 0x1a

    goto/16 :goto_6

    :cond_e
    sget-wide v3, Ldef/w/XAW;->e:J

    invoke-static {v7, v8, v3, v4}, Ldef/i0/AI0;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_f

    goto :goto_1

    :cond_f
    sget-wide v1, Ldef/w/XAW;->g:J

    invoke-static {v7, v8, v1, v2}, Ldef/i0/AI0;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_29

    const/16 v0, 0x2e

    goto/16 :goto_6

    :cond_10
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v1

    if-eqz v1, :cond_11

    goto/16 :goto_6

    :cond_11
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    invoke-static {p1}, Ldef/v2/HV2;->j(I)J

    move-result-wide v1

    sget-wide v3, Ldef/w/XAW;->i:J

    invoke-static {v1, v2, v3, v4}, Ldef/i0/AI0;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_12

    const/16 v0, 0x1b

    goto/16 :goto_6

    :cond_12
    sget-wide v3, Ldef/w/XAW;->j:J

    invoke-static {v1, v2, v3, v4}, Ldef/i0/AI0;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_13

    const/16 v0, 0x1c

    goto/16 :goto_6

    :cond_13
    sget-wide v3, Ldef/w/XAW;->k:J

    invoke-static {v1, v2, v3, v4}, Ldef/i0/AI0;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_14

    const/16 v0, 0x1d

    goto/16 :goto_6

    :cond_14
    sget-wide v3, Ldef/w/XAW;->l:J

    invoke-static {v1, v2, v3, v4}, Ldef/i0/AI0;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_15

    const/16 v0, 0x1e

    goto/16 :goto_6

    :cond_15
    sget-wide v3, Ldef/w/XAW;->m:J

    invoke-static {v1, v2, v3, v4}, Ldef/i0/AI0;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_16

    const/16 v0, 0x1f

    goto/16 :goto_6

    :cond_16
    sget-wide v3, Ldef/w/XAW;->n:J

    invoke-static {v1, v2, v3, v4}, Ldef/i0/AI0;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_17

    const/16 v0, 0x20

    goto/16 :goto_6

    :cond_17
    sget-wide v3, Ldef/w/XAW;->o:J

    invoke-static {v1, v2, v3, v4}, Ldef/i0/AI0;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_18

    const/16 v0, 0x27

    goto/16 :goto_6

    :cond_18
    sget-wide v3, Ldef/w/XAW;->p:J

    invoke-static {v1, v2, v3, v4}, Ldef/i0/AI0;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_19

    const/16 v0, 0x28

    goto/16 :goto_6

    :cond_19
    sget-wide v3, Ldef/w/XAW;->q:J

    invoke-static {v1, v2, v3, v4}, Ldef/i0/AI0;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_29

    goto/16 :goto_4

    :cond_1a
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    invoke-static {p1}, Ldef/v2/HV2;->j(I)J

    move-result-wide v1

    sget-wide v7, Ldef/w/XAW;->i:J

    invoke-static {v1, v2, v7, v8}, Ldef/i0/AI0;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_1b

    move v0, v3

    goto/16 :goto_6

    :cond_1b
    sget-wide v7, Ldef/w/XAW;->j:J

    invoke-static {v1, v2, v7, v8}, Ldef/i0/AI0;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_1c

    const/4 v0, 0x2

    goto/16 :goto_6

    :cond_1c
    sget-wide v7, Ldef/w/XAW;->k:J

    invoke-static {v1, v2, v7, v8}, Ldef/i0/AI0;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_1d

    const/16 v0, 0xb

    goto/16 :goto_6

    :cond_1d
    sget-wide v7, Ldef/w/XAW;->l:J

    invoke-static {v1, v2, v7, v8}, Ldef/i0/AI0;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_1e

    const/16 v0, 0xc

    goto/16 :goto_6

    :cond_1e
    sget-wide v7, Ldef/w/XAW;->m:J

    invoke-static {v1, v2, v7, v8}, Ldef/i0/AI0;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_1f

    const/16 v0, 0xd

    goto/16 :goto_6

    :cond_1f
    sget-wide v7, Ldef/w/XAW;->n:J

    invoke-static {v1, v2, v7, v8}, Ldef/i0/AI0;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_20

    const/16 v0, 0xe

    goto :goto_6

    :cond_20
    sget-wide v7, Ldef/w/XAW;->o:J

    invoke-static {v1, v2, v7, v8}, Ldef/i0/AI0;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_21

    const/4 v0, 0x7

    goto :goto_6

    :cond_21
    sget-wide v7, Ldef/w/XAW;->p:J

    invoke-static {v1, v2, v7, v8}, Ldef/i0/AI0;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_22

    const/16 v0, 0x8

    goto :goto_6

    :cond_22
    sget-wide v7, Ldef/w/XAW;->r:J

    invoke-static {v1, v2, v7, v8}, Ldef/i0/AI0;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_23

    const/16 v0, 0x2c

    goto :goto_6

    :cond_23
    sget-wide v7, Ldef/w/XAW;->s:J

    invoke-static {v1, v2, v7, v8}, Ldef/i0/AI0;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_24

    const/16 v0, 0x14

    goto :goto_6

    :cond_24
    sget-wide v7, Ldef/w/XAW;->t:J

    invoke-static {v1, v2, v7, v8}, Ldef/i0/AI0;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_25

    const/16 v0, 0x15

    goto :goto_6

    :cond_25
    sget-wide v7, Ldef/w/XAW;->u:J

    invoke-static {v1, v2, v7, v8}, Ldef/i0/AI0;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_26

    goto/16 :goto_4

    :cond_26
    sget-wide v6, Ldef/w/XAW;->v:J

    invoke-static {v1, v2, v6, v7}, Ldef/i0/AI0;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_27

    goto/16 :goto_5

    :cond_27
    sget-wide v3, Ldef/w/XAW;->w:J

    invoke-static {v1, v2, v3, v4}, Ldef/i0/AI0;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_28

    goto/16 :goto_3

    :cond_28
    sget-wide v3, Ldef/w/XAW;->x:J

    invoke-static {v1, v2, v3, v4}, Ldef/i0/AI0;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_29

    const/16 v0, 0x2d

    :cond_29
    :goto_6
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
