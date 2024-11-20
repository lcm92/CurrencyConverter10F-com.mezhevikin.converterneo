.class public final Ldef/oa/HOA;
.super Ldef/i4/II4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/CH4;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Ldef/oa/HOA;->h:I

    iput-object p1, p0, Ldef/oa/HOA;->i:Ljava/lang/Object;

    iput-object p2, p0, Ldef/oa/HOA;->j:Ljava/lang/Object;

    iput-object p3, p0, Ldef/oa/HOA;->k:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldef/i4/II4;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ldef/r/NR;ZLdef/fa/C0FA;)V
    .locals 0

    const/16 p3, 0xb

    iput p3, p0, Ldef/oa/HOA;->h:I

    .line 3
    iput-object p1, p0, Ldef/oa/HOA;->i:Ljava/lang/Object;

    iput-object p2, p0, Ldef/oa/HOA;->j:Ljava/lang/Object;

    iput-object p4, p0, Ldef/oa/HOA;->k:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldef/i4/II4;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ldef/wa/TWA;Landroidx/compose/ui/focus/b;Ldef/h4/CH4;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ldef/oa/HOA;->h:I

    .line 1
    iput-object p1, p0, Ldef/oa/HOA;->i:Ljava/lang/Object;

    iput-object p2, p0, Ldef/oa/HOA;->j:Ljava/lang/Object;

    check-cast p3, Ldef/i4/II4;

    iput-object p3, p0, Ldef/oa/HOA;->k:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldef/i4/II4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Ldef/oa/HOA;->h:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    const/4 p1, 0x0

    iget-object v0, p0, Ldef/oa/HOA;->i:Ljava/lang/Object;

    check-cast v0, Ldef/h4/CH4;

    iget-object v1, p0, Ldef/oa/HOA;->j:Ljava/lang/Object;

    invoke-static {v0, v1, p1}, Ldef/x4/AX4;->a(Ldef/h4/CH4;Ljava/lang/Object;Ldef/g7/CG7;)Ldef/g7/CG7;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Ldef/oa/HOA;->k:Ljava/lang/Object;

    check-cast v0, Ldef/y8/IY8;

    invoke-static {v0, p1}, Ldef/s4/YS4;->o(Ldef/y8/IY8;Ljava/lang/Throwable;)V

    :cond_0
    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Ldef/oa/HOA;->k:Ljava/lang/Object;

    check-cast v0, Ldef/i4/SI4;

    iget-object v0, v0, Ldef/i4/SI4;->g:Ljava/lang/Object;

    check-cast v0, Ldef/f5/CAF5;

    iget-object v1, p0, Ldef/oa/HOA;->i:Ljava/lang/Object;

    check-cast v1, Ldef/y/SY;

    invoke-virtual {v1, p1}, Ldef/y/SY;->k(Ljava/util/List;)Ldef/f5/WF5;

    move-result-object p1

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ldef/f5/CAF5;->a(Ldef/f5/WF5;Ldef/f5/WF5;)V

    :cond_1
    iget-object v0, p0, Ldef/oa/HOA;->j:Ljava/lang/Object;

    check-cast v0, Ldef/w/RW;

    invoke-virtual {v0, p1}, Ldef/w/RW;->j(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1

    :pswitch_1
    check-cast p1, Ldef/a0/DA0;

    iget-object v0, p0, Ldef/oa/HOA;->i:Ljava/lang/Object;

    check-cast v0, Ldef/w/QAW;

    invoke-virtual {v0}, Ldef/w/QAW;->d()Ldef/w/P0W;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-interface {p1}, Ldef/a0/DA0;->V()Ldef/e5/LE5;

    move-result-object p1

    invoke-virtual {p1}, Ldef/e5/LE5;->j()Ldef/ya/PYA;

    move-result-object p1

    iget-object v2, v0, Ldef/w/QAW;->x:Ldef/fa/J0FA;

    invoke-virtual {v2}, Ldef/fa/J0FA;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldef/z0/EAZ0;

    iget-wide v2, v2, Ldef/z0/EAZ0;->a:J

    iget-object v4, v0, Ldef/w/QAW;->y:Ldef/fa/J0FA;

    invoke-virtual {v4}, Ldef/fa/J0FA;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldef/z0/EAZ0;

    iget-wide v4, v4, Ldef/z0/EAZ0;->a:J

    iget-wide v6, v0, Ldef/w/QAW;->w:J

    invoke-static {v2, v3}, Ldef/z0/EAZ0;->b(J)Z

    move-result v8

    iget-object v9, p0, Ldef/oa/HOA;->k:Ljava/lang/Object;

    check-cast v9, Ldef/ca/QCA;

    iget-object v1, v1, Ldef/w/P0W;->a:Ldef/z0/CAZ0;

    iget-object v10, v1, Ldef/z0/CAZ0;->a:Ldef/z0/BAZ0;

    iget-object v0, v0, Ldef/w/QAW;->v:Ldef/j6/TJ6;

    if-nez v8, :cond_2

    invoke-virtual {v0, v6, v7}, Ldef/j6/TJ6;->e(J)V

    invoke-static {v2, v3}, Ldef/z0/EAZ0;->e(J)I

    move-result v4

    invoke-virtual {v9, v4}, Ldef/ca/QCA;->a(I)I

    invoke-static {v2, v3}, Ldef/z0/EAZ0;->d(J)I

    move-result v2

    invoke-virtual {v9, v2}, Ldef/ca/QCA;->a(I)I

    if-eq v4, v2, :cond_6

    invoke-virtual {v1, v4, v2}, Ldef/z0/CAZ0;->j(II)Ldef/ya/IYA;

    move-result-object v2

    invoke-interface {p1, v2, v0}, Ldef/ya/PYA;->h(Ldef/ya/GAYA;Ldef/j6/TJ6;)V

    goto :goto_1

    :cond_2
    invoke-static {v4, v5}, Ldef/z0/EAZ0;->b(J)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, v10, Ldef/z0/BAZ0;->b:Ldef/z0/FAZ0;

    invoke-virtual {v2}, Ldef/z0/FAZ0;->b()J

    move-result-wide v2

    new-instance v6, Ldef/ya/SYA;

    invoke-direct {v6, v2, v3}, Ldef/ya/SYA;-><init>(J)V

    const-wide/16 v7, 0x10

    cmp-long v2, v2, v7

    if-nez v2, :cond_3

    const/4 v6, 0x0

    :cond_3
    if-eqz v6, :cond_4

    iget-wide v2, v6, Ldef/ya/SYA;->a:J

    goto :goto_0

    :cond_4
    sget-wide v2, Ldef/ya/SYA;->b:J

    :goto_0
    invoke-static {v2, v3}, Ldef/ya/SYA;->d(J)F

    move-result v6

    const v7, 0x3e4ccccd    # 0.2f

    mul-float/2addr v6, v7

    invoke-static {v6, v2, v3}, Ldef/ya/SYA;->b(FJ)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ldef/j6/TJ6;->e(J)V

    invoke-static {v4, v5}, Ldef/z0/EAZ0;->e(J)I

    move-result v2

    invoke-virtual {v9, v2}, Ldef/ca/QCA;->a(I)I

    invoke-static {v4, v5}, Ldef/z0/EAZ0;->d(J)I

    move-result v3

    invoke-virtual {v9, v3}, Ldef/ca/QCA;->a(I)I

    if-eq v2, v3, :cond_6

    invoke-virtual {v1, v2, v3}, Ldef/z0/CAZ0;->j(II)Ldef/ya/IYA;

    move-result-object v2

    invoke-interface {p1, v2, v0}, Ldef/ya/PYA;->h(Ldef/ya/GAYA;Ldef/j6/TJ6;)V

    goto :goto_1

    :cond_5
    iget-object v2, p0, Ldef/oa/HOA;->j:Ljava/lang/Object;

    check-cast v2, Ldef/f5/WF5;

    iget-wide v2, v2, Ldef/f5/WF5;->b:J

    invoke-static {v2, v3}, Ldef/z0/EAZ0;->b(J)Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {v0, v6, v7}, Ldef/j6/TJ6;->e(J)V

    invoke-static {v2, v3}, Ldef/z0/EAZ0;->e(J)I

    move-result v4

    invoke-virtual {v9, v4}, Ldef/ca/QCA;->a(I)I

    invoke-static {v2, v3}, Ldef/z0/EAZ0;->d(J)I

    move-result v2

    invoke-virtual {v9, v2}, Ldef/ca/QCA;->a(I)I

    if-eq v4, v2, :cond_6

    invoke-virtual {v1, v4, v2}, Ldef/z0/CAZ0;->j(II)Ldef/ya/IYA;

    move-result-object v2

    invoke-interface {p1, v2, v0}, Ldef/ya/PYA;->h(Ldef/ya/GAYA;Ldef/j6/TJ6;)V

    :cond_6
    :goto_1
    iget-wide v2, v1, Ldef/z0/CAZ0;->c:J

    const/16 v0, 0x20

    shr-long v4, v2, v0

    long-to-int v4, v4

    int-to-float v4, v4

    iget-object v1, v1, Ldef/z0/CAZ0;->b:Ldef/z0/LZ0;

    iget v5, v1, Ldef/z0/LZ0;->d:F

    cmpg-float v4, v4, v5

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-wide v7, 0xffffffffL

    if-gez v4, :cond_7

    goto :goto_2

    :cond_7
    iget-boolean v4, v1, Ldef/z0/LZ0;->c:Z

    if-nez v4, :cond_9

    and-long v11, v2, v7

    long-to-int v4, v11

    int-to-float v4, v4

    iget v9, v1, Ldef/z0/LZ0;->e:F

    cmpg-float v4, v4, v9

    if-gez v4, :cond_8

    goto :goto_2

    :cond_8
    move v4, v6

    goto :goto_3

    :cond_9
    :goto_2
    move v4, v5

    :goto_3
    if-eqz v4, :cond_a

    iget v4, v10, Ldef/z0/BAZ0;->f:I

    const/4 v9, 0x3

    invoke-static {v4, v9}, Ldef/a/AA;->Y(II)Z

    move-result v4

    if-nez v4, :cond_a

    move v9, v5

    goto :goto_4

    :cond_a
    move v9, v6

    :goto_4
    if-eqz v9, :cond_b

    shr-long v4, v2, v0

    long-to-int v0, v4

    int-to-float v0, v0

    and-long/2addr v2, v7

    long-to-int v2, v2

    int-to-float v2, v2

    const-wide/16 v3, 0x0

    invoke-static {v0, v2}, Ldef/a/AA;->J(FF)J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ldef/h7/BH7;->w(JJ)Ldef/xa/DXA;

    move-result-object v0

    invoke-interface {p1}, Ldef/ya/PYA;->e()V

    invoke-static {p1, v0}, Ldef/ya/PYA;->u(Ldef/ya/PYA;Ldef/xa/DXA;)V

    :cond_b
    iget-object v0, v10, Ldef/z0/BAZ0;->b:Ldef/z0/FAZ0;

    iget-object v0, v0, Ldef/z0/FAZ0;->a:Ldef/z0/YZ0;

    iget-object v2, v0, Ldef/z0/YZ0;->m:Ldef/k5/HK5;

    iget-object v3, v0, Ldef/z0/YZ0;->a:Ldef/k5/KK5;

    if-nez v2, :cond_c

    sget-object v2, Ldef/k5/HK5;->b:Ldef/k5/HK5;

    :cond_c
    move-object v7, v2

    iget-object v2, v0, Ldef/z0/YZ0;->n:Ldef/ya/LAYA;

    if-nez v2, :cond_d

    sget-object v2, Ldef/ya/LAYA;->d:Ldef/ya/LAYA;

    :cond_d
    move-object v6, v2

    iget-object v0, v0, Ldef/z0/YZ0;->o:Ldef/a0/CA0;

    if-nez v0, :cond_e

    sget-object v0, Ldef/a0/FA0;->b:Ldef/a0/FA0;

    :cond_e
    move-object v8, v0

    :try_start_0
    invoke-interface {v3}, Ldef/k5/KK5;->c()Ldef/ya/HAYA;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Ldef/k5/JK5;->a:Ldef/k5/JK5;

    if-eqz v4, :cond_10

    if-eq v3, v0, :cond_f

    :try_start_1
    invoke-interface {v3}, Ldef/k5/KK5;->a()F

    move-result v0

    :goto_5
    move v5, v0

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_a

    :cond_f
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_5

    :goto_6
    move-object v2, v1

    move-object v3, p1

    invoke-static/range {v2 .. v8}, Ldef/z0/LZ0;->h(Ldef/z0/LZ0;Ldef/ya/PYA;Ldef/ya/HAYA;FLdef/ya/LAYA;Ldef/k5/HK5;Ldef/a0/CA0;)V

    goto :goto_9

    :cond_10
    if-eq v3, v0, :cond_11

    invoke-interface {v3}, Ldef/k5/KK5;->b()J

    move-result-wide v2

    :goto_7
    move-wide v4, v2

    goto :goto_8

    :cond_11
    sget-wide v2, Ldef/ya/SYA;->b:J

    goto :goto_7

    :goto_8
    move-object v2, v1

    move-object v3, p1

    invoke-static/range {v2 .. v8}, Ldef/z0/LZ0;->g(Ldef/z0/LZ0;Ldef/ya/PYA;JLdef/ya/LAYA;Ldef/k5/HK5;Ldef/a0/CA0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_9
    if-eqz v9, :cond_13

    invoke-interface {p1}, Ldef/ya/PYA;->a()V

    goto :goto_b

    :goto_a
    if-eqz v9, :cond_12

    invoke-interface {p1}, Ldef/ya/PYA;->a()V

    :cond_12
    throw v0

    :cond_13
    :goto_b
    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1

    :pswitch_2
    check-cast p1, Ldef/f5/WF5;

    iget-object v0, p0, Ldef/oa/HOA;->j:Ljava/lang/Object;

    check-cast v0, Ldef/fa/C0FA;

    invoke-interface {v0, p1}, Ldef/fa/C0FA;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Ldef/oa/HOA;->k:Ljava/lang/Object;

    check-cast v0, Ldef/fa/C0FA;

    invoke-interface {v0}, Ldef/fa/WA0FA;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p1, Ldef/f5/WF5;->a:Ldef/z0/FZ0;

    iget-object v2, v2, Ldef/z0/FZ0;->g:Ljava/lang/String;

    invoke-static {v1, v2}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object p1, p1, Ldef/f5/WF5;->a:Ldef/z0/FZ0;

    iget-object v2, p1, Ldef/z0/FZ0;->g:Ljava/lang/String;

    invoke-interface {v0, v2}, Ldef/fa/C0FA;->setValue(Ljava/lang/Object;)V

    if-nez v1, :cond_14

    iget-object v0, p0, Ldef/oa/HOA;->i:Ljava/lang/Object;

    check-cast v0, Ldef/h4/CH4;

    iget-object p1, p1, Ldef/z0/FZ0;->g:Ljava/lang/String;

    invoke-interface {v0, p1}, Ldef/h4/CH4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1

    :pswitch_3
    check-cast p1, Ldef/o0/MAO0;

    iget-object v0, p0, Ldef/oa/HOA;->i:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_c
    iget-object v3, p0, Ldef/oa/HOA;->j:Ljava/lang/Object;

    check-cast v3, Ldef/r/NR;

    if-ge v2, v1, :cond_16

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldef/r/NR;

    if-eq v4, v3, :cond_15

    invoke-virtual {v4, p1}, Ldef/r/NR;->b(Ldef/o0/MAO0;)V

    :cond_15
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_16
    if-eqz v3, :cond_17

    invoke-virtual {v3, p1}, Ldef/r/NR;->b(Ldef/o0/MAO0;)V

    :cond_17
    iget-object p1, p0, Ldef/oa/HOA;->k:Ljava/lang/Object;

    check-cast p1, Ldef/fa/C0FA;

    invoke-interface {p1}, Ldef/fa/WA0FA;->getValue()Ljava/lang/Object;

    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1

    :pswitch_4
    check-cast p1, Ldef/o0/MAO0;

    iget-object v0, p0, Ldef/oa/HOA;->k:Ljava/lang/Object;

    check-cast v0, Ldef/q/WAQ;

    iget-object v1, v0, Ldef/q/WAQ;->t:Ldef/q/VAQ;

    iget-object v2, p0, Ldef/oa/HOA;->j:Ljava/lang/Object;

    check-cast v2, Ldef/o0/GAO0;

    invoke-interface {v2}, Ldef/o0/MO0;->getLayoutDirection()Ldef/l5/KL5;

    move-result-object v3

    invoke-virtual {v1, v3}, Ldef/q/VAQ;->b(Ldef/l5/KL5;)F

    move-result v1

    invoke-interface {v2, v1}, Ldef/l5/BL5;->j(F)I

    move-result v1

    iget-object v0, v0, Ldef/q/WAQ;->t:Ldef/q/VAQ;

    invoke-virtual {v0}, Ldef/q/VAQ;->d()F

    move-result v0

    invoke-interface {v2, v0}, Ldef/l5/BL5;->j(F)I

    move-result v0

    iget-object v2, p0, Ldef/oa/HOA;->i:Ljava/lang/Object;

    check-cast v2, Ldef/o0/NAO0;

    invoke-static {p1, v2, v1, v0}, Ldef/o0/MAO0;->d(Ldef/o0/MAO0;Ldef/o0/NAO0;II)V

    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1

    :pswitch_5
    check-cast p1, Ldef/o0/MAO0;

    iget-object v0, p0, Ldef/oa/HOA;->i:Ljava/lang/Object;

    check-cast v0, Ldef/q/UAQ;

    iget-boolean v1, v0, Ldef/q/UAQ;->x:Z

    iget-object v2, p0, Ldef/oa/HOA;->k:Ljava/lang/Object;

    check-cast v2, Ldef/o0/GAO0;

    iget-object v3, p0, Ldef/oa/HOA;->j:Ljava/lang/Object;

    check-cast v3, Ldef/o0/NAO0;

    if-eqz v1, :cond_18

    iget v1, v0, Ldef/q/UAQ;->t:F

    invoke-interface {v2, v1}, Ldef/l5/BL5;->j(F)I

    move-result v1

    iget v0, v0, Ldef/q/UAQ;->u:F

    invoke-interface {v2, v0}, Ldef/l5/BL5;->j(F)I

    move-result v0

    invoke-static {p1, v3, v1, v0}, Ldef/o0/MAO0;->f(Ldef/o0/MAO0;Ldef/o0/NAO0;II)V

    goto :goto_d

    :cond_18
    iget v1, v0, Ldef/q/UAQ;->t:F

    invoke-interface {v2, v1}, Ldef/l5/BL5;->j(F)I

    move-result v1

    iget v0, v0, Ldef/q/UAQ;->u:F

    invoke-interface {v2, v0}, Ldef/l5/BL5;->j(F)I

    move-result v0

    invoke-static {p1, v3, v1, v0}, Ldef/o0/MAO0;->d(Ldef/o0/MAO0;Ldef/o0/NAO0;II)V

    :goto_d
    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1

    :pswitch_6
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object v0, p0, Ldef/oa/HOA;->i:Ljava/lang/Object;

    check-cast v0, Ldef/o/KO;

    iget-boolean v1, v0, Ldef/o/KO;->v:Z

    if-eqz v1, :cond_19

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_e

    :cond_19
    const/high16 v1, -0x40800000    # -1.0f

    :goto_e
    mul-float v2, v1, p1

    iget-object v0, v0, Ldef/o/KO;->u:Ldef/o/S0O;

    invoke-virtual {v0, v2}, Ldef/o/S0O;->g(F)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ldef/o/S0O;->d(J)J

    move-result-wide v2

    iget-object v4, p0, Ldef/oa/HOA;->k:Ljava/lang/Object;

    check-cast v4, Ldef/o/P0O;

    iget-object v4, v4, Ldef/o/P0O;->a:Ldef/o/S0O;

    iget-object v5, v4, Ldef/o/S0O;->h:Ldef/o/TAO;

    const/4 v6, 0x1

    invoke-static {v4, v5, v2, v3, v6}, Ldef/o/S0O;->a(Ldef/o/S0O;Ldef/o/TAO;JI)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ldef/o/S0O;->d(J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ldef/o/S0O;->f(J)F

    move-result v0

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1a

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Scroll animation cancelled because scroll was not consumed ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " < "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Ldef/oa/HOA;->j:Ljava/lang/Object;

    check-cast v0, Ldef/s4/XAS4;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Ldef/s4/YS4;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object p1

    invoke-interface {v0, p1}, Ldef/s4/XAS4;->c(Ljava/util/concurrent/CancellationException;)V

    :cond_1a
    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1

    :pswitch_7
    check-cast p1, Ldef/fa/IAFA;

    iget-object p1, p0, Ldef/oa/HOA;->j:Ljava/lang/Object;

    check-cast p1, Ldef/j1/HJ1;

    iget-object v0, p0, Ldef/oa/HOA;->i:Ljava/lang/Object;

    check-cast v0, Ldef/pa/SPA;

    invoke-virtual {v0, p1}, Ldef/pa/SPA;->add(Ljava/lang/Object;)Z

    new-instance v1, Ldef/oa/GOA;

    iget-object v2, p0, Ldef/oa/HOA;->k:Ljava/lang/Object;

    check-cast v2, Ldef/k1/QK1;

    const/4 v3, 0x2

    invoke-direct {v1, v2, p1, v0, v3}, Ldef/oa/GOA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v1

    :pswitch_8
    check-cast p1, Ldef/k/AAK;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x0

    iget-object v1, p0, Ldef/oa/HOA;->k:Ljava/lang/Object;

    check-cast v1, Ldef/k/KAK;

    if-eqz p1, :cond_1d

    const/4 v2, 0x1

    if-eq p1, v2, :cond_1c

    const/4 v2, 0x2

    if-ne p1, v2, :cond_1b

    iget-object p1, v1, Ldef/k/KAK;->a:Ldef/k/UAK;

    goto :goto_f

    :cond_1b
    new-instance p1, Ldef/g7/CG7;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_1c
    iget-object p1, p0, Ldef/oa/HOA;->i:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ldef/ya/QAYA;

    goto :goto_f

    :cond_1d
    iget-object p1, v1, Ldef/k/KAK;->a:Ldef/k/UAK;

    :goto_f
    if-eqz v0, :cond_1e

    iget-wide v0, v0, Ldef/ya/QAYA;->a:J

    goto :goto_10

    :cond_1e
    sget-wide v0, Ldef/ya/QAYA;->b:J

    :goto_10
    new-instance p1, Ldef/ya/QAYA;

    invoke-direct {p1, v0, v1}, Ldef/ya/QAYA;-><init>(J)V

    return-object p1

    :pswitch_9
    check-cast p1, Ldef/ya/JAYA;

    const/high16 v0, 0x3f800000    # 1.0f

    iget-object v1, p0, Ldef/oa/HOA;->i:Ljava/lang/Object;

    check-cast v1, Ldef/l/O0L;

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Ldef/l/O0L;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    goto :goto_11

    :cond_1f
    move v1, v0

    :goto_11
    invoke-virtual {p1, v1}, Ldef/ya/JAYA;->a(F)V

    iget-object v1, p0, Ldef/oa/HOA;->j:Ljava/lang/Object;

    check-cast v1, Ldef/l/O0L;

    if-eqz v1, :cond_20

    invoke-virtual {v1}, Ldef/l/O0L;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    goto :goto_12

    :cond_20
    move v2, v0

    :goto_12
    invoke-virtual {p1, v2}, Ldef/ya/JAYA;->e(F)V

    if-eqz v1, :cond_21

    invoke-virtual {v1}, Ldef/l/O0L;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :cond_21
    invoke-virtual {p1, v0}, Ldef/ya/JAYA;->f(F)V

    iget-object v0, p0, Ldef/oa/HOA;->k:Ljava/lang/Object;

    check-cast v0, Ldef/l/O0L;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Ldef/l/O0L;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/ya/QAYA;

    iget-wide v0, v0, Ldef/ya/QAYA;->a:J

    goto :goto_13

    :cond_22
    sget-wide v0, Ldef/ya/QAYA;->b:J

    :goto_13
    invoke-virtual {p1, v0, v1}, Ldef/ya/JAYA;->l(J)V

    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1

    :pswitch_a
    check-cast p1, Ldef/fa/IAFA;

    new-instance p1, Ldef/oa/GOA;

    iget-object v0, p0, Ldef/oa/HOA;->i:Ljava/lang/Object;

    check-cast v0, Ldef/pa/SPA;

    iget-object v1, p0, Ldef/oa/HOA;->j:Ljava/lang/Object;

    iget-object v2, p0, Ldef/oa/HOA;->k:Ljava/lang/Object;

    check-cast v2, Ldef/k/OK;

    invoke-direct {p1, v0, v1, v2}, Ldef/oa/GOA;-><init>(Ldef/pa/SPA;Ljava/lang/Object;Ldef/k/OK;)V

    return-object p1

    :pswitch_b
    check-cast p1, Ldef/fa/IAFA;

    iget-object p1, p0, Ldef/oa/HOA;->i:Ljava/lang/Object;

    check-cast p1, Ldef/b/CAB;

    iget-object v0, p0, Ldef/oa/HOA;->j:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/t;

    iget-object v1, p0, Ldef/oa/HOA;->k:Ljava/lang/Object;

    check-cast v1, Ldef/c/FC;

    invoke-virtual {p1, v0, v1}, Ldef/b/CAB;->a(Landroidx/lifecycle/t;Ldef/b/UB;)V

    new-instance p1, Ldef/o5/AO5;

    const/4 v0, 0x2

    invoke-direct {p1, v0, v1}, Ldef/o5/AO5;-><init>(ILjava/lang/Object;)V

    return-object p1

    :pswitch_c
    check-cast p1, Ldef/wa/TWA;

    iget-object v0, p0, Ldef/oa/HOA;->i:Ljava/lang/Object;

    check-cast v0, Ldef/wa/TWA;

    invoke-static {p1, v0}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    const/4 p1, 0x0

    goto :goto_14

    :cond_23
    iget-object v0, p0, Ldef/oa/HOA;->j:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/focus/b;

    iget-object v0, v0, Landroidx/compose/ui/focus/b;->f:Ldef/wa/TWA;

    invoke-static {p1, v0}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    iget-object v0, p0, Ldef/oa/HOA;->k:Ljava/lang/Object;

    check-cast v0, Ldef/i4/II4;

    invoke-interface {v0, p1}, Ldef/h4/CH4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :goto_14
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_24
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Focus search landed at the root."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_d
    check-cast p1, Ldef/q0/P0Q0;

    move-object v0, p1

    check-cast v0, Ldef/ua/DUA;

    iget-object v1, p0, Ldef/oa/HOA;->j:Ljava/lang/Object;

    check-cast v1, Ldef/ua/DUA;

    invoke-static {v1}, Ldef/q0/FQ0;->w(Ldef/q0/MQ0;)Ldef/q0/F0Q0;

    move-result-object v1

    check-cast v1, Ldef/r0/UR0;

    invoke-virtual {v1}, Ldef/r0/UR0;->getDragAndDropManager()Ldef/ua/AUA;

    move-result-object v1

    check-cast v1, Ldef/r0/L0R0;

    iget-object v1, v1, Ldef/r0/L0R0;->b:Ldef/i/GI;

    invoke-virtual {v1, v0}, Ldef/i/GI;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    iget-object v1, p0, Ldef/oa/HOA;->k:Ljava/lang/Object;

    check-cast v1, Ldef/aa/ZAAA;

    iget-object v1, v1, Ldef/aa/ZAAA;->h:Ljava/lang/Object;

    check-cast v1, Landroid/view/DragEvent;

    invoke-virtual {v1}, Landroid/view/DragEvent;->getX()F

    move-result v2

    invoke-virtual {v1}, Landroid/view/DragEvent;->getY()F

    move-result v1

    invoke-static {v2, v1}, Ldef/v2/HV2;->k(FF)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Ldef/i0/CI0;->n(Ldef/ua/DUA;J)Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v0, p0, Ldef/oa/HOA;->i:Ljava/lang/Object;

    check-cast v0, Ldef/i4/SI4;

    iput-object p1, v0, Ldef/i4/SI4;->g:Ljava/lang/Object;

    sget-object p1, Ldef/q0/O0Q0;->i:Ldef/q0/O0Q0;

    goto :goto_15

    :cond_25
    sget-object p1, Ldef/q0/O0Q0;->g:Ldef/q0/O0Q0;

    :goto_15
    return-object p1

    :pswitch_e
    check-cast p1, Ldef/fa/IAFA;

    iget-object p1, p0, Ldef/oa/HOA;->i:Ljava/lang/Object;

    check-cast p1, Ldef/oa/IOA;

    iget-object v0, p1, Ldef/oa/IOA;->b:Ljava/util/LinkedHashMap;

    iget-object v1, p0, Ldef/oa/HOA;->j:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    iget-object v0, p1, Ldef/oa/IOA;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Ldef/oa/IOA;->b:Ljava/util/LinkedHashMap;

    iget-object v2, p0, Ldef/oa/HOA;->k:Ljava/lang/Object;

    check-cast v2, Ldef/oa/FOA;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ldef/oa/GOA;

    const/4 v3, 0x0

    invoke-direct {v0, v2, p1, v1, v3}, Ldef/oa/GOA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0

    :cond_26
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Key "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " was used multiple times "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
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
        :pswitch_0
    .end packed-switch
.end method
