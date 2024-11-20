.class public final Ldef/k/NK;
.super Ldef/i4/II4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/CH4;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ldef/h4/CH4;

.field public final synthetic j:Ldef/k/OK;


# direct methods
.method public synthetic constructor <init>(Ldef/h4/CH4;Ldef/k/OK;I)V
    .locals 0

    .line 1
    iput p3, p0, Ldef/k/NK;->h:I

    iput-object p1, p0, Ldef/k/NK;->i:Ldef/h4/CH4;

    iput-object p2, p0, Ldef/k/NK;->j:Ldef/k/OK;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldef/i4/II4;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ldef/k/OK;Ldef/h4/CH4;I)V
    .locals 0

    .line 2
    iput p3, p0, Ldef/k/NK;->h:I

    iput-object p1, p0, Ldef/k/NK;->j:Ldef/k/OK;

    iput-object p2, p0, Ldef/k/NK;->i:Ldef/h4/CH4;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldef/i4/II4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Ldef/k/NK;->h:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Ldef/k/NK;->j:Ldef/k/OK;

    iget-object v1, v0, Ldef/k/OK;->e:Ldef/i/AAI;

    iget-object v2, v0, Ldef/k/OK;->a:Ldef/l/V0L;

    iget-object v2, v2, Ldef/l/V0L;->d:Ldef/fa/J0FA;

    invoke-virtual {v2}, Ldef/fa/J0FA;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldef/i/AAI;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldef/fa/WA0FA;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ldef/fa/WA0FA;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldef/l5/JL5;

    iget-wide v1, v1, Ldef/l5/JL5;->a:J

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    invoke-static {p1, p1}, Ldef/l9/DL9;->b(II)J

    move-result-wide v4

    iget-object v3, v0, Ldef/k/OK;->b:Ldef/ra/DRA;

    sget-object v8, Ldef/l5/KL5;->g:Ldef/l5/KL5;

    move-wide v6, v1

    invoke-interface/range {v3 .. v8}, Ldef/ra/DRA;->a(JJLdef/l5/KL5;)J

    move-result-wide v3

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    long-to-int p1, v3

    neg-int p1, p1

    and-long v0, v1, v5

    long-to-int v0, v0

    add-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, p0, Ldef/k/NK;->i:Ldef/h4/CH4;

    invoke-interface {v0, p1}, Ldef/h4/CH4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Ldef/k/NK;->j:Ldef/k/OK;

    iget-object v1, v0, Ldef/k/OK;->e:Ldef/i/AAI;

    iget-object v2, v0, Ldef/k/OK;->a:Ldef/l/V0L;

    iget-object v2, v2, Ldef/l/V0L;->d:Ldef/fa/J0FA;

    invoke-virtual {v2}, Ldef/fa/J0FA;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldef/i/AAI;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldef/fa/WA0FA;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ldef/fa/WA0FA;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldef/l5/JL5;

    iget-wide v1, v1, Ldef/l5/JL5;->a:J

    :goto_1
    move-wide v6, v1

    goto :goto_2

    :cond_1
    const-wide/16 v1, 0x0

    goto :goto_1

    :goto_2
    invoke-static {p1, p1}, Ldef/l9/DL9;->b(II)J

    move-result-wide v4

    iget-object v3, v0, Ldef/k/OK;->b:Ldef/ra/DRA;

    sget-object v8, Ldef/l5/KL5;->g:Ldef/l5/KL5;

    invoke-interface/range {v3 .. v8}, Ldef/ra/DRA;->a(JJLdef/l5/KL5;)J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v0, v0

    neg-int v0, v0

    sub-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, p0, Ldef/k/NK;->i:Ldef/h4/CH4;

    invoke-interface {v0, p1}, Ldef/h4/CH4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Ldef/k/NK;->j:Ldef/k/OK;

    iget-object v1, v0, Ldef/k/OK;->e:Ldef/i/AAI;

    iget-object v2, v0, Ldef/k/OK;->a:Ldef/l/V0L;

    iget-object v2, v2, Ldef/l/V0L;->d:Ldef/fa/J0FA;

    invoke-virtual {v2}, Ldef/fa/J0FA;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldef/i/AAI;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldef/fa/WA0FA;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ldef/fa/WA0FA;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldef/l5/JL5;

    iget-wide v1, v1, Ldef/l5/JL5;->a:J

    goto :goto_3

    :cond_2
    const-wide/16 v1, 0x0

    :goto_3
    invoke-static {p1, p1}, Ldef/l9/DL9;->b(II)J

    move-result-wide v4

    iget-object v3, v0, Ldef/k/OK;->b:Ldef/ra/DRA;

    sget-object v8, Ldef/l5/KL5;->g:Ldef/l5/KL5;

    move-wide v6, v1

    invoke-interface/range {v3 .. v8}, Ldef/ra/DRA;->a(JJLdef/l5/KL5;)J

    move-result-wide v3

    const/16 p1, 0x20

    shr-long/2addr v3, p1

    long-to-int v0, v3

    neg-int v0, v0

    shr-long/2addr v1, p1

    long-to-int p1, v1

    add-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, p0, Ldef/k/NK;->i:Ldef/h4/CH4;

    invoke-interface {v0, p1}, Ldef/h4/CH4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Ldef/k/NK;->j:Ldef/k/OK;

    iget-object v1, v0, Ldef/k/OK;->e:Ldef/i/AAI;

    iget-object v2, v0, Ldef/k/OK;->a:Ldef/l/V0L;

    iget-object v2, v2, Ldef/l/V0L;->d:Ldef/fa/J0FA;

    invoke-virtual {v2}, Ldef/fa/J0FA;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldef/i/AAI;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldef/fa/WA0FA;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ldef/fa/WA0FA;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldef/l5/JL5;

    iget-wide v1, v1, Ldef/l5/JL5;->a:J

    :goto_4
    move-wide v6, v1

    goto :goto_5

    :cond_3
    const-wide/16 v1, 0x0

    goto :goto_4

    :goto_5
    invoke-static {p1, p1}, Ldef/l9/DL9;->b(II)J

    move-result-wide v4

    iget-object v3, v0, Ldef/k/OK;->b:Ldef/ra/DRA;

    sget-object v8, Ldef/l5/KL5;->g:Ldef/l5/KL5;

    invoke-interface/range {v3 .. v8}, Ldef/ra/DRA;->a(JJLdef/l5/KL5;)J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    neg-int v0, v0

    sub-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, p0, Ldef/k/NK;->i:Ldef/h4/CH4;

    invoke-interface {v0, p1}, Ldef/h4/CH4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    return-object p1

    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p1, p1}, Ldef/l9/DL9;->b(II)J

    move-result-wide v0

    iget-object v2, p0, Ldef/k/NK;->j:Ldef/k/OK;

    invoke-static {v2}, Ldef/k/OK;->e(Ldef/k/OK;)J

    move-result-wide v3

    invoke-static {v2, v0, v1, v3, v4}, Ldef/k/OK;->d(Ldef/k/OK;JJ)J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v0, v0

    neg-int v0, v0

    sub-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, p0, Ldef/k/NK;->i:Ldef/h4/CH4;

    invoke-interface {v0, p1}, Ldef/h4/CH4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    return-object p1

    :pswitch_4
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Ldef/k/NK;->j:Ldef/k/OK;

    invoke-static {v0}, Ldef/k/OK;->e(Ldef/k/OK;)J

    move-result-wide v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    long-to-int v1, v1

    invoke-static {p1, p1}, Ldef/l9/DL9;->b(II)J

    move-result-wide v5

    invoke-static {v0}, Ldef/k/OK;->e(Ldef/k/OK;)J

    move-result-wide v7

    invoke-static {v0, v5, v6, v7, v8}, Ldef/k/OK;->d(Ldef/k/OK;JJ)J

    move-result-wide v5

    and-long v2, v5, v3

    long-to-int p1, v2

    sub-int/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, p0, Ldef/k/NK;->i:Ldef/h4/CH4;

    invoke-interface {v0, p1}, Ldef/h4/CH4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    return-object p1

    :pswitch_5
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p1, p1}, Ldef/l9/DL9;->b(II)J

    move-result-wide v0

    iget-object v2, p0, Ldef/k/NK;->j:Ldef/k/OK;

    invoke-static {v2}, Ldef/k/OK;->e(Ldef/k/OK;)J

    move-result-wide v3

    invoke-static {v2, v0, v1, v3, v4}, Ldef/k/OK;->d(Ldef/k/OK;JJ)J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    neg-int v0, v0

    sub-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, p0, Ldef/k/NK;->i:Ldef/h4/CH4;

    invoke-interface {v0, p1}, Ldef/h4/CH4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    return-object p1

    :pswitch_6
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Ldef/k/NK;->j:Ldef/k/OK;

    invoke-static {v0}, Ldef/k/OK;->e(Ldef/k/OK;)J

    move-result-wide v1

    const/16 v3, 0x20

    shr-long/2addr v1, v3

    long-to-int v1, v1

    invoke-static {p1, p1}, Ldef/l9/DL9;->b(II)J

    move-result-wide v4

    invoke-static {v0}, Ldef/k/OK;->e(Ldef/k/OK;)J

    move-result-wide v6

    invoke-static {v0, v4, v5, v6, v7}, Ldef/k/OK;->d(Ldef/k/OK;JJ)J

    move-result-wide v4

    shr-long v2, v4, v3

    long-to-int p1, v2

    sub-int/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, p0, Ldef/k/NK;->i:Ldef/h4/CH4;

    invoke-interface {v0, p1}, Ldef/h4/CH4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
