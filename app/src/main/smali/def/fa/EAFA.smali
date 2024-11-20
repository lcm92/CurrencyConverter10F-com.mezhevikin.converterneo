.class public final Ldef/fa/EAFA;
.super Ldef/i4/II4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/CH4;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/io/Serializable;I)V
    .locals 0

    .line 1
    iput p5, p0, Ldef/fa/EAFA;->h:I

    iput-object p1, p0, Ldef/fa/EAFA;->j:Ljava/lang/Object;

    iput-object p2, p0, Ldef/fa/EAFA;->k:Ljava/lang/Object;

    iput p3, p0, Ldef/fa/EAFA;->i:I

    iput-object p4, p0, Ldef/fa/EAFA;->l:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldef/i4/II4;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p5, p0, Ldef/fa/EAFA;->h:I

    iput-object p1, p0, Ldef/fa/EAFA;->j:Ljava/lang/Object;

    iput-object p2, p0, Ldef/fa/EAFA;->k:Ljava/lang/Object;

    iput-object p3, p0, Ldef/fa/EAFA;->l:Ljava/lang/Object;

    iput p4, p0, Ldef/fa/EAFA;->i:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldef/i4/II4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Ldef/fa/EAFA;->h:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ldef/o0/MAO0;

    iget-object v0, p0, Ldef/fa/EAFA;->k:Ljava/lang/Object;

    check-cast v0, Ldef/w/R0W;

    iget v2, v0, Ldef/w/R0W;->b:I

    iget-object v1, v0, Ldef/w/R0W;->d:Ldef/h4/AH4;

    invoke-interface {v1}, Ldef/h4/AH4;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldef/w/P0W;

    if-eqz v1, :cond_0

    iget-object v1, v1, Ldef/w/P0W;->a:Ldef/z0/CAZ0;

    :goto_0
    move-object v4, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    iget-object v1, p0, Ldef/fa/EAFA;->l:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Ldef/o0/NAO0;

    iget v6, v7, Ldef/o0/NAO0;->g:I

    iget-object v1, p0, Ldef/fa/EAFA;->j:Ljava/lang/Object;

    check-cast v1, Ldef/o0/GAO0;

    iget-object v3, v0, Ldef/w/R0W;->c:Ldef/f5/DAF5;

    const/4 v5, 0x0

    invoke-static/range {v1 .. v6}, Ldef/w/NAW;->h(Ldef/l5/BL5;ILdef/f5/DAF5;Ldef/z0/CAZ0;ZI)Ldef/xa/DXA;

    move-result-object v1

    sget-object v2, Ldef/o/OAO;->g:Ldef/o/OAO;

    iget v3, v7, Ldef/o0/NAO0;->h:I

    iget-object v0, v0, Ldef/w/R0W;->a:Ldef/w/N0W;

    iget v4, p0, Ldef/fa/EAFA;->i:I

    invoke-virtual {v0, v2, v1, v4, v3}, Ldef/w/N0W;->a(Ldef/o/OAO;Ldef/xa/DXA;II)V

    iget-object v0, v0, Ldef/w/N0W;->a:Ldef/fa/F0FA;

    invoke-virtual {v0}, Ldef/fa/F0FA;->h()F

    move-result v0

    neg-float v0, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p1, v7, v1, v0}, Ldef/o0/MAO0;->f(Ldef/o0/MAO0;Ldef/o0/NAO0;II)V

    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1

    :pswitch_0
    check-cast p1, Ldef/o0/MAO0;

    iget-object v0, p0, Ldef/fa/EAFA;->k:Ljava/lang/Object;

    check-cast v0, Ldef/w/IAW;

    iget v2, v0, Ldef/w/IAW;->b:I

    iget-object v1, v0, Ldef/w/IAW;->d:Ldef/h4/AH4;

    invoke-interface {v1}, Ldef/h4/AH4;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldef/w/P0W;

    if-eqz v1, :cond_1

    iget-object v1, v1, Ldef/w/P0W;->a:Ldef/z0/CAZ0;

    :goto_2
    move-object v4, v1

    goto :goto_3

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :goto_3
    iget-object v1, p0, Ldef/fa/EAFA;->j:Ljava/lang/Object;

    check-cast v1, Ldef/o0/GAO0;

    invoke-interface {v1}, Ldef/o0/MO0;->getLayoutDirection()Ldef/l5/KL5;

    move-result-object v3

    sget-object v5, Ldef/l5/KL5;->h:Ldef/l5/KL5;

    const/4 v7, 0x0

    if-ne v3, v5, :cond_2

    const/4 v3, 0x1

    move v5, v3

    goto :goto_4

    :cond_2
    move v5, v7

    :goto_4
    iget-object v3, p0, Ldef/fa/EAFA;->l:Ljava/lang/Object;

    move-object v8, v3

    check-cast v8, Ldef/o0/NAO0;

    iget v6, v8, Ldef/o0/NAO0;->g:I

    iget-object v3, v0, Ldef/w/IAW;->c:Ldef/f5/DAF5;

    invoke-static/range {v1 .. v6}, Ldef/w/NAW;->h(Ldef/l5/BL5;ILdef/f5/DAF5;Ldef/z0/CAZ0;ZI)Ldef/xa/DXA;

    move-result-object v1

    sget-object v2, Ldef/o/OAO;->h:Ldef/o/OAO;

    iget v3, v8, Ldef/o0/NAO0;->g:I

    iget-object v0, v0, Ldef/w/IAW;->a:Ldef/w/N0W;

    iget v4, p0, Ldef/fa/EAFA;->i:I

    invoke-virtual {v0, v2, v1, v4, v3}, Ldef/w/N0W;->a(Ldef/o/OAO;Ldef/xa/DXA;II)V

    iget-object v0, v0, Ldef/w/N0W;->a:Ldef/fa/F0FA;

    invoke-virtual {v0}, Ldef/fa/F0FA;->h()F

    move-result v0

    neg-float v0, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {p1, v8, v0, v7}, Ldef/o0/MAO0;->f(Ldef/o0/MAO0;Ldef/o0/NAO0;II)V

    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1

    :pswitch_1
    check-cast p1, Ldef/o0/MAO0;

    iget-object v0, p0, Ldef/fa/EAFA;->j:Ljava/lang/Object;

    check-cast v0, [Ldef/o0/NAO0;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_5
    if-ge v3, v1, :cond_6

    aget-object v5, v0, v3

    add-int/lit8 v6, v4, 0x1

    invoke-static {v5}, Ldef/i4/HI4;->c(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ldef/o0/NAO0;->r()Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Ldef/q/YAQ;

    const/4 v9, 0x0

    if-eqz v8, :cond_3

    check-cast v7, Ldef/q/YAQ;

    goto :goto_6

    :cond_3
    move-object v7, v9

    :goto_6
    iget-object v8, p0, Ldef/fa/EAFA;->k:Ljava/lang/Object;

    check-cast v8, Ldef/q/A0Q;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v7, :cond_4

    iget-object v9, v7, Ldef/q/YAQ;->c:Ldef/q/ZQ;

    :cond_4
    iget v7, p0, Ldef/fa/EAFA;->i:I

    if-eqz v9, :cond_5

    iget v8, v5, Ldef/o0/NAO0;->h:I

    sub-int/2addr v7, v8

    sget-object v8, Ldef/l5/KL5;->g:Ldef/l5/KL5;

    invoke-virtual {v9, v7, v8}, Ldef/q/ZQ;->a(ILdef/l5/KL5;)I

    move-result v7

    goto :goto_7

    :cond_5
    iget v9, v5, Ldef/o0/NAO0;->h:I

    sub-int/2addr v7, v9

    iget-object v8, v8, Ldef/q/A0Q;->b:Ldef/ra/HRA;

    invoke-virtual {v8, v2, v7}, Ldef/ra/HRA;->a(II)I

    move-result v7

    :goto_7
    iget-object v8, p0, Ldef/fa/EAFA;->l:Ljava/lang/Object;

    check-cast v8, [I

    aget v4, v8, v4

    invoke-static {p1, v5, v4, v7}, Ldef/o0/MAO0;->d(Ldef/o0/MAO0;Ldef/o0/NAO0;II)V

    add-int/lit8 v3, v3, 0x1

    move v4, v6

    goto :goto_5

    :cond_6
    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1

    :pswitch_2
    check-cast p1, Ldef/o0/DO0;

    iget-object v0, p0, Ldef/fa/EAFA;->l:Ljava/lang/Object;

    check-cast v0, Ldef/oa/HOA;

    iget-object v1, p0, Ldef/fa/EAFA;->j:Ljava/lang/Object;

    check-cast v1, Ldef/wa/TWA;

    iget-object v2, p0, Ldef/fa/EAFA;->k:Ljava/lang/Object;

    check-cast v2, Ldef/xa/DXA;

    iget v3, p0, Ldef/fa/EAFA;->i:I

    invoke-static {v3, v0, v1, v2}, Ldef/wa/DWA;->H(ILdef/oa/HOA;Ldef/wa/TWA;Ldef/xa/DXA;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-nez v0, :cond_8

    invoke-interface {p1}, Ldef/o0/DO0;->a()Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_8

    :cond_7
    const/4 v1, 0x0

    :cond_8
    :goto_8
    return-object v1

    :pswitch_3
    check-cast p1, Ldef/o0/DO0;

    iget-object v0, p0, Ldef/fa/EAFA;->l:Ljava/lang/Object;

    check-cast v0, Ldef/oa/HOA;

    iget-object v1, p0, Ldef/fa/EAFA;->j:Ljava/lang/Object;

    check-cast v1, Ldef/wa/TWA;

    iget-object v2, p0, Ldef/fa/EAFA;->k:Ljava/lang/Object;

    check-cast v2, Ldef/wa/TWA;

    iget v3, p0, Ldef/fa/EAFA;->i:I

    invoke-static {v1, v2, v3, v0}, Ldef/wa/DWA;->I(Ldef/wa/TWA;Ldef/wa/TWA;ILdef/oa/HOA;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-nez v0, :cond_a

    invoke-interface {p1}, Ldef/o0/DO0;->a()Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_9

    :cond_9
    const/4 v1, 0x0

    :cond_a
    :goto_9
    return-object v1

    :pswitch_4
    iget-object v0, p0, Ldef/fa/EAFA;->j:Ljava/lang/Object;

    check-cast v0, Ldef/fa/FAFA;

    if-eq p1, v0, :cond_d

    instance-of v0, p1, Ldef/pa/XPA;

    if-eqz v0, :cond_c

    iget-object v0, p0, Ldef/fa/EAFA;->k:Ljava/lang/Object;

    check-cast v0, Ldef/na/BNA;

    iget v0, v0, Ldef/na/BNA;->a:I

    iget v1, p0, Ldef/fa/EAFA;->i:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Ldef/fa/EAFA;->l:Ljava/lang/Object;

    check-cast v1, Ldef/i/XI;

    invoke-virtual {v1, p1}, Ldef/i/XI;->c(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_b

    iget-object v3, v1, Ldef/i/XI;->c:[I

    aget v2, v3, v2

    goto :goto_a

    :cond_b
    const v2, 0x7fffffff

    :goto_a
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v1, v0, p1}, Ldef/i/XI;->f(ILjava/lang/Object;)V

    :cond_c
    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "A derived state calculation cannot read itself"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
