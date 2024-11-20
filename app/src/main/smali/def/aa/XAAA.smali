.class public final Ldef/aa/XAAA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/w/ZAW;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldef/aa/B0AA;


# direct methods
.method public synthetic constructor <init>(Ldef/aa/B0AA;I)V
    .locals 0

    iput p2, p0, Ldef/aa/XAAA;->a:I

    iput-object p1, p0, Ldef/aa/XAAA;->b:Ldef/aa/B0AA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final f()V
    .locals 0

    return-void
.end method

.method private final g()V
    .locals 0

    return-void
.end method

.method private final h()V
    .locals 0

    return-void
.end method

.method private final j()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget v0, p0, Ldef/aa/XAAA;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Ldef/aa/XAAA;->i()V

    return-void

    :pswitch_0
    iget-object v0, p0, Ldef/aa/XAAA;->b:Ldef/aa/B0AA;

    iget-object v1, v0, Ldef/aa/B0AA;->o:Ldef/fa/J0FA;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ldef/fa/J0FA;->setValue(Ljava/lang/Object;)V

    iget-object v0, v0, Ldef/aa/B0AA;->p:Ldef/fa/J0FA;

    invoke-virtual {v0, v2}, Ldef/fa/J0FA;->setValue(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 3

    iget v0, p0, Ldef/aa/XAAA;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Ldef/aa/XAAA;->b:Ldef/aa/B0AA;

    iget-object v1, v0, Ldef/aa/B0AA;->o:Ldef/fa/J0FA;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ldef/fa/J0FA;->setValue(Ljava/lang/Object;)V

    iget-object v0, v0, Ldef/aa/B0AA;->p:Ldef/fa/J0FA;

    invoke-virtual {v0, v2}, Ldef/fa/J0FA;->setValue(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(J)V
    .locals 13

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget v4, p0, Ldef/aa/XAAA;->a:I

    packed-switch v4, :pswitch_data_0

    iget-object v4, p0, Ldef/aa/XAAA;->b:Ldef/aa/B0AA;

    invoke-virtual {v4}, Ldef/aa/B0AA;->h()Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, v4, Ldef/aa/B0AA;->o:Ldef/fa/J0FA;

    invoke-virtual {v5}, Ldef/fa/J0FA;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldef/w/FAW;

    if-eqz v6, :cond_0

    goto/16 :goto_1

    :cond_0
    sget-object v6, Ldef/w/FAW;->i:Ldef/w/FAW;

    invoke-virtual {v5, v6}, Ldef/fa/J0FA;->setValue(Ljava/lang/Object;)V

    const/4 v5, -0x1

    iput v5, v4, Ldef/aa/B0AA;->q:I

    invoke-virtual {v4}, Ldef/aa/B0AA;->k()V

    iget-object v5, v4, Ldef/aa/B0AA;->d:Ldef/w/QAW;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ldef/w/QAW;->d()Ldef/w/P0W;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5, p1, p2}, Ldef/w/P0W;->c(J)Z

    move-result v5

    if-ne v5, v3, :cond_2

    invoke-virtual {v4}, Ldef/aa/B0AA;->j()Ldef/f5/WF5;

    move-result-object v3

    iget-object v3, v3, Ldef/f5/WF5;->a:Ldef/z0/FZ0;

    iget-object v3, v3, Ldef/z0/FZ0;->g:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v4, v2}, Ldef/aa/B0AA;->f(Z)V

    invoke-virtual {v4}, Ldef/aa/B0AA;->j()Ldef/f5/WF5;

    move-result-object v2

    sget-wide v5, Ldef/z0/EAZ0;->b:J

    const/4 v3, 0x5

    const/4 v7, 0x0

    invoke-static {v2, v7, v5, v6, v3}, Ldef/f5/WF5;->a(Ldef/f5/WF5;Ldef/z0/FZ0;JI)Ldef/f5/WF5;

    move-result-object v6

    sget-object v11, Ldef/aa/TAA;->e:Ldef/aa/SAA;

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v12, 0x1

    move-object v5, v4

    move-wide v7, p1

    invoke-static/range {v5 .. v12}, Ldef/aa/B0AA;->a(Ldef/aa/B0AA;Ldef/f5/WF5;JZZLdef/aa/SAA;Z)J

    move-result-wide v2

    const/16 v5, 0x20

    shr-long/2addr v2, v5

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v4, Ldef/aa/B0AA;->m:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    iget-object v5, v4, Ldef/aa/B0AA;->d:Ldef/w/QAW;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ldef/w/QAW;->d()Ldef/w/P0W;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5, p1, p2, v3}, Ldef/w/P0W;->b(JZ)I

    move-result v3

    iget-object v5, v4, Ldef/aa/B0AA;->b:Ldef/ca/QCA;

    invoke-virtual {v5, v3}, Ldef/ca/QCA;->b(I)I

    invoke-virtual {v4}, Ldef/aa/B0AA;->j()Ldef/f5/WF5;

    move-result-object v5

    iget-object v5, v5, Ldef/f5/WF5;->a:Ldef/z0/FZ0;

    invoke-static {v3, v3}, Ldef/p3/EP3;->a(II)J

    move-result-wide v6

    invoke-static {v5, v6, v7}, Ldef/aa/B0AA;->c(Ldef/z0/FZ0;J)Ldef/f5/WF5;

    move-result-object v3

    invoke-virtual {v4, v2}, Ldef/aa/B0AA;->f(Z)V

    iget-object v2, v4, Ldef/aa/B0AA;->h:Ldef/g0/AG0;

    if-eqz v2, :cond_3

    check-cast v2, Ldef/g0/BG0;

    invoke-virtual {v2}, Ldef/g0/BG0;->a()V

    :cond_3
    iget-object v2, v4, Ldef/aa/B0AA;->c:Ldef/i4/II4;

    invoke-interface {v2, v3}, Ldef/h4/CH4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_0
    sget-object v2, Ldef/w/GAW;->g:Ldef/w/GAW;

    invoke-virtual {v4, v2}, Ldef/aa/B0AA;->n(Ldef/w/GAW;)V

    iput-wide p1, v4, Ldef/aa/B0AA;->l:J

    new-instance v2, Ldef/xa/CXA;

    invoke-direct {v2, p1, p2}, Ldef/xa/CXA;-><init>(J)V

    iget-object p1, v4, Ldef/aa/B0AA;->p:Ldef/fa/J0FA;

    invoke-virtual {p1, v2}, Ldef/fa/J0FA;->setValue(Ljava/lang/Object;)V

    iput-wide v0, v4, Ldef/aa/B0AA;->n:J

    :cond_5
    :goto_1
    return-void

    :pswitch_0
    iget-object p1, p0, Ldef/aa/XAAA;->b:Ldef/aa/B0AA;

    invoke-virtual {p1, v3}, Ldef/aa/B0AA;->i(Z)J

    move-result-wide v3

    sget p2, Ldef/aa/GAAA;->a:F

    invoke-static {v3, v4}, Ldef/xa/CXA;->d(J)F

    move-result p2

    invoke-static {v3, v4}, Ldef/xa/CXA;->e(J)F

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v3, v4

    invoke-static {p2, v3}, Ldef/v2/HV2;->k(FF)J

    move-result-wide v3

    iget-object p2, p1, Ldef/aa/B0AA;->d:Ldef/w/QAW;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ldef/w/QAW;->d()Ldef/w/P0W;

    move-result-object p2

    if-nez p2, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p2, v3, v4}, Ldef/w/P0W;->e(J)J

    move-result-wide v3

    iput-wide v3, p1, Ldef/aa/B0AA;->l:J

    new-instance p2, Ldef/xa/CXA;

    invoke-direct {p2, v3, v4}, Ldef/xa/CXA;-><init>(J)V

    iget-object v3, p1, Ldef/aa/B0AA;->p:Ldef/fa/J0FA;

    invoke-virtual {v3, p2}, Ldef/fa/J0FA;->setValue(Ljava/lang/Object;)V

    iput-wide v0, p1, Ldef/aa/B0AA;->n:J

    sget-object p2, Ldef/w/FAW;->g:Ldef/w/FAW;

    iget-object v0, p1, Ldef/aa/B0AA;->o:Ldef/fa/J0FA;

    invoke-virtual {v0, p2}, Ldef/fa/J0FA;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p1, v2}, Ldef/aa/B0AA;->p(Z)V

    :cond_7
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(J)V
    .locals 10

    const/4 v0, 0x1

    iget v1, p0, Ldef/aa/XAAA;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, p0, Ldef/aa/XAAA;->b:Ldef/aa/B0AA;

    invoke-virtual {v1}, Ldef/aa/B0AA;->h()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Ldef/aa/B0AA;->j()Ldef/f5/WF5;

    move-result-object v2

    iget-object v2, v2, Ldef/f5/WF5;->a:Ldef/z0/FZ0;

    iget-object v2, v2, Ldef/z0/FZ0;->g:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-wide v2, v1, Ldef/aa/B0AA;->n:J

    invoke-static {v2, v3, p1, p2}, Ldef/xa/CXA;->h(JJ)J

    move-result-wide p1

    iput-wide p1, v1, Ldef/aa/B0AA;->n:J

    iget-object p1, v1, Ldef/aa/B0AA;->d:Ldef/w/QAW;

    const/4 p2, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ldef/w/QAW;->d()Ldef/w/P0W;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-wide v2, v1, Ldef/aa/B0AA;->l:J

    iget-wide v4, v1, Ldef/aa/B0AA;->n:J

    invoke-static {v2, v3, v4, v5}, Ldef/xa/CXA;->h(JJ)J

    move-result-wide v2

    new-instance v4, Ldef/xa/CXA;

    invoke-direct {v4, v2, v3}, Ldef/xa/CXA;-><init>(J)V

    iget-object v2, v1, Ldef/aa/B0AA;->p:Ldef/fa/J0FA;

    invoke-virtual {v2, v4}, Ldef/fa/J0FA;->setValue(Ljava/lang/Object;)V

    iget-object v2, v1, Ldef/aa/B0AA;->m:Ljava/lang/Integer;

    sget-object v8, Ldef/aa/TAA;->e:Ldef/aa/SAA;

    if-nez v2, :cond_2

    invoke-virtual {v1}, Ldef/aa/B0AA;->g()Ldef/xa/CXA;

    move-result-object v2

    invoke-static {v2}, Ldef/i4/HI4;->c(Ljava/lang/Object;)V

    iget-wide v2, v2, Ldef/xa/CXA;->a:J

    invoke-virtual {p1, v2, v3}, Ldef/w/P0W;->c(J)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v1, Ldef/aa/B0AA;->b:Ldef/ca/QCA;

    iget-wide v3, v1, Ldef/aa/B0AA;->l:J

    invoke-virtual {p1, v3, v4, v0}, Ldef/w/P0W;->b(JZ)I

    move-result v3

    invoke-virtual {v2, v3}, Ldef/ca/QCA;->b(I)I

    iget-object v2, v1, Ldef/aa/B0AA;->b:Ldef/ca/QCA;

    invoke-virtual {v1}, Ldef/aa/B0AA;->g()Ldef/xa/CXA;

    move-result-object v4

    invoke-static {v4}, Ldef/i4/HI4;->c(Ljava/lang/Object;)V

    iget-wide v4, v4, Ldef/xa/CXA;->a:J

    invoke-virtual {p1, v4, v5, v0}, Ldef/w/P0W;->b(JZ)I

    move-result p1

    invoke-virtual {v2, p1}, Ldef/ca/QCA;->b(I)I

    if-ne v3, p1, :cond_1

    sget-object p1, Ldef/aa/TAA;->d:Ldef/aa/SAA;

    move-object v8, p1

    :cond_1
    invoke-virtual {v1}, Ldef/aa/B0AA;->j()Ldef/f5/WF5;

    move-result-object v3

    invoke-virtual {v1}, Ldef/aa/B0AA;->g()Ldef/xa/CXA;

    move-result-object p1

    invoke-static {p1}, Ldef/i4/HI4;->c(Ljava/lang/Object;)V

    iget-wide v4, p1, Ldef/xa/CXA;->a:J

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x1

    move-object v2, v1

    invoke-static/range {v2 .. v9}, Ldef/aa/B0AA;->a(Ldef/aa/B0AA;Ldef/f5/WF5;JZZLdef/aa/SAA;Z)J

    goto :goto_1

    :cond_2
    iget-object v0, v1, Ldef/aa/B0AA;->m:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_3
    iget-wide v2, v1, Ldef/aa/B0AA;->l:J

    invoke-virtual {p1, v2, v3, p2}, Ldef/w/P0W;->b(JZ)I

    move-result v0

    :goto_0
    invoke-virtual {v1}, Ldef/aa/B0AA;->g()Ldef/xa/CXA;

    move-result-object v2

    invoke-static {v2}, Ldef/i4/HI4;->c(Ljava/lang/Object;)V

    iget-wide v2, v2, Ldef/xa/CXA;->a:J

    invoke-virtual {p1, v2, v3, p2}, Ldef/w/P0W;->b(JZ)I

    move-result p1

    iget-object v2, v1, Ldef/aa/B0AA;->m:Ljava/lang/Integer;

    if-nez v2, :cond_4

    if-ne v0, p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Ldef/aa/B0AA;->j()Ldef/f5/WF5;

    move-result-object v3

    invoke-virtual {v1}, Ldef/aa/B0AA;->g()Ldef/xa/CXA;

    move-result-object p1

    invoke-static {p1}, Ldef/i4/HI4;->c(Ljava/lang/Object;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-wide v4, p1, Ldef/xa/CXA;->a:J

    const/4 v9, 0x1

    move-object v2, v1

    invoke-static/range {v2 .. v9}, Ldef/aa/B0AA;->a(Ldef/aa/B0AA;Ldef/f5/WF5;JZZLdef/aa/SAA;Z)J

    :goto_1
    sget p1, Ldef/z0/EAZ0;->c:I

    :cond_5
    invoke-virtual {v1, p2}, Ldef/aa/B0AA;->p(Z)V

    :cond_6
    :goto_2
    return-void

    :pswitch_0
    iget-object v1, p0, Ldef/aa/XAAA;->b:Ldef/aa/B0AA;

    iget-wide v2, v1, Ldef/aa/B0AA;->n:J

    invoke-static {v2, v3, p1, p2}, Ldef/xa/CXA;->h(JJ)J

    move-result-wide p1

    iput-wide p1, v1, Ldef/aa/B0AA;->n:J

    iget-object p1, v1, Ldef/aa/B0AA;->d:Ldef/w/QAW;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ldef/w/QAW;->d()Ldef/w/P0W;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-wide v2, v1, Ldef/aa/B0AA;->l:J

    iget-wide v4, v1, Ldef/aa/B0AA;->n:J

    invoke-static {v2, v3, v4, v5}, Ldef/xa/CXA;->h(JJ)J

    move-result-wide v2

    new-instance p2, Ldef/xa/CXA;

    invoke-direct {p2, v2, v3}, Ldef/xa/CXA;-><init>(J)V

    iget-object v2, v1, Ldef/aa/B0AA;->p:Ldef/fa/J0FA;

    invoke-virtual {v2, p2}, Ldef/fa/J0FA;->setValue(Ljava/lang/Object;)V

    iget-object p2, v1, Ldef/aa/B0AA;->b:Ldef/ca/QCA;

    invoke-virtual {v1}, Ldef/aa/B0AA;->g()Ldef/xa/CXA;

    move-result-object v2

    invoke-static {v2}, Ldef/i4/HI4;->c(Ljava/lang/Object;)V

    iget-wide v2, v2, Ldef/xa/CXA;->a:J

    invoke-virtual {p1, v2, v3, v0}, Ldef/w/P0W;->b(JZ)I

    move-result p1

    invoke-virtual {p2, p1}, Ldef/ca/QCA;->b(I)I

    invoke-static {p1, p1}, Ldef/p3/EP3;->a(II)J

    move-result-wide p1

    invoke-virtual {v1}, Ldef/aa/B0AA;->j()Ldef/f5/WF5;

    move-result-object v0

    iget-wide v2, v0, Ldef/f5/WF5;->b:J

    invoke-static {p1, p2, v2, v3}, Ldef/z0/EAZ0;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    iget-object v0, v1, Ldef/aa/B0AA;->d:Ldef/w/QAW;

    if-eqz v0, :cond_8

    iget-object v0, v0, Ldef/w/QAW;->q:Ldef/fa/J0FA;

    invoke-virtual {v0}, Ldef/fa/J0FA;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    iget-object v0, v1, Ldef/aa/B0AA;->h:Ldef/g0/AG0;

    if-eqz v0, :cond_9

    check-cast v0, Ldef/g0/BG0;

    invoke-virtual {v0}, Ldef/g0/BG0;->a()V

    :cond_9
    :goto_3
    iget-object v0, v1, Ldef/aa/B0AA;->c:Ldef/i4/II4;

    invoke-virtual {v1}, Ldef/aa/B0AA;->j()Ldef/f5/WF5;

    move-result-object v1

    iget-object v1, v1, Ldef/f5/WF5;->a:Ldef/z0/FZ0;

    invoke-static {v1, p1, p2}, Ldef/aa/B0AA;->c(Ldef/z0/FZ0;J)Ldef/f5/WF5;

    move-result-object p1

    invoke-interface {v0, p1}, Ldef/h4/CH4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()V
    .locals 1

    iget v0, p0, Ldef/aa/XAAA;->a:I

    return-void
.end method

.method public i()V
    .locals 6

    iget-object v0, p0, Ldef/aa/XAAA;->b:Ldef/aa/B0AA;

    const/4 v1, 0x0

    iget-object v2, v0, Ldef/aa/B0AA;->o:Ldef/fa/J0FA;

    invoke-virtual {v2, v1}, Ldef/fa/J0FA;->setValue(Ljava/lang/Object;)V

    iget-object v2, v0, Ldef/aa/B0AA;->p:Ldef/fa/J0FA;

    invoke-virtual {v2, v1}, Ldef/fa/J0FA;->setValue(Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ldef/aa/B0AA;->p(Z)V

    iput-object v1, v0, Ldef/aa/B0AA;->m:Ljava/lang/Integer;

    invoke-virtual {v0}, Ldef/aa/B0AA;->j()Ldef/f5/WF5;

    move-result-object v1

    iget-wide v3, v1, Ldef/f5/WF5;->b:J

    invoke-static {v3, v4}, Ldef/z0/EAZ0;->b(J)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v3, Ldef/w/GAW;->i:Ldef/w/GAW;

    goto :goto_0

    :cond_0
    sget-object v3, Ldef/w/GAW;->h:Ldef/w/GAW;

    :goto_0
    invoke-virtual {v0, v3}, Ldef/aa/B0AA;->n(Ldef/w/GAW;)V

    iget-object v3, v0, Ldef/aa/B0AA;->d:Ldef/w/QAW;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    if-nez v1, :cond_2

    invoke-static {v0, v2}, Ldef/v2/HV2;->K(Ldef/aa/B0AA;Z)Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v2

    goto :goto_1

    :cond_2
    move v5, v4

    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-object v3, v3, Ldef/w/QAW;->m:Ldef/fa/J0FA;

    invoke-virtual {v3, v5}, Ldef/fa/J0FA;->setValue(Ljava/lang/Object;)V

    :goto_2
    iget-object v3, v0, Ldef/aa/B0AA;->d:Ldef/w/QAW;

    if-nez v3, :cond_3

    goto :goto_4

    :cond_3
    if-nez v1, :cond_4

    invoke-static {v0, v4}, Ldef/v2/HV2;->K(Ldef/aa/B0AA;Z)Z

    move-result v5

    if-eqz v5, :cond_4

    move v5, v2

    goto :goto_3

    :cond_4
    move v5, v4

    :goto_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-object v3, v3, Ldef/w/QAW;->n:Ldef/fa/J0FA;

    invoke-virtual {v3, v5}, Ldef/fa/J0FA;->setValue(Ljava/lang/Object;)V

    :goto_4
    iget-object v3, v0, Ldef/aa/B0AA;->d:Ldef/w/QAW;

    if-nez v3, :cond_5

    goto :goto_6

    :cond_5
    if-eqz v1, :cond_6

    invoke-static {v0, v2}, Ldef/v2/HV2;->K(Ldef/aa/B0AA;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_5

    :cond_6
    move v2, v4

    :goto_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, v3, Ldef/w/QAW;->o:Ldef/fa/J0FA;

    invoke-virtual {v1, v0}, Ldef/fa/J0FA;->setValue(Ljava/lang/Object;)V

    :goto_6
    return-void
.end method

.method public final onCancel()V
    .locals 1

    iget v0, p0, Ldef/aa/XAAA;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Ldef/aa/XAAA;->i()V

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
