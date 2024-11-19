.class public final Lk/n;
.super Li4/i;
.source "SourceFile"

# interfaces
.implements Lh4/c;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Lh4/c;

.field public final synthetic j:Lk/o;


# direct methods
.method public synthetic constructor <init>(Lh4/c;Lk/o;I)V
    .locals 0

    .line 1
    iput p3, p0, Lk/n;->h:I

    iput-object p1, p0, Lk/n;->i:Lh4/c;

    iput-object p2, p0, Lk/n;->j:Lk/o;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li4/i;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lk/o;Lh4/c;I)V
    .locals 0

    .line 2
    iput p3, p0, Lk/n;->h:I

    iput-object p1, p0, Lk/n;->j:Lk/o;

    iput-object p2, p0, Lk/n;->i:Lh4/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lk/n;->h:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Lk/n;->j:Lk/o;

    iget-object v1, v0, Lk/o;->e:Li/A;

    iget-object v2, v0, Lk/o;->a:Ll/v0;

    iget-object v2, v2, Ll/v0;->d:LF/j0;

    invoke-virtual {v2}, LF/j0;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Li/A;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LF/W0;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LF/W0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LL0/j;

    iget-wide v1, v1, LL0/j;->a:J

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    invoke-static {p1, p1}, LL4/d;->b(II)J

    move-result-wide v4

    iget-object v3, v0, Lk/o;->b:LR/d;

    sget-object v8, LL0/k;->g:LL0/k;

    move-wide v6, v1

    invoke-interface/range {v3 .. v8}, LR/d;->a(JJLL0/k;)J

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

    iget-object v0, p0, Lk/n;->i:Lh4/c;

    invoke-interface {v0, p1}, Lh4/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Lk/n;->j:Lk/o;

    iget-object v1, v0, Lk/o;->e:Li/A;

    iget-object v2, v0, Lk/o;->a:Ll/v0;

    iget-object v2, v2, Ll/v0;->d:LF/j0;

    invoke-virtual {v2}, LF/j0;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Li/A;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LF/W0;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LF/W0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LL0/j;

    iget-wide v1, v1, LL0/j;->a:J

    :goto_1
    move-wide v6, v1

    goto :goto_2

    :cond_1
    const-wide/16 v1, 0x0

    goto :goto_1

    :goto_2
    invoke-static {p1, p1}, LL4/d;->b(II)J

    move-result-wide v4

    iget-object v3, v0, Lk/o;->b:LR/d;

    sget-object v8, LL0/k;->g:LL0/k;

    invoke-interface/range {v3 .. v8}, LR/d;->a(JJLL0/k;)J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v0, v0

    neg-int v0, v0

    sub-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, p0, Lk/n;->i:Lh4/c;

    invoke-interface {v0, p1}, Lh4/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Lk/n;->j:Lk/o;

    iget-object v1, v0, Lk/o;->e:Li/A;

    iget-object v2, v0, Lk/o;->a:Ll/v0;

    iget-object v2, v2, Ll/v0;->d:LF/j0;

    invoke-virtual {v2}, LF/j0;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Li/A;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LF/W0;

    if-eqz v1, :cond_2

    invoke-interface {v1}, LF/W0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LL0/j;

    iget-wide v1, v1, LL0/j;->a:J

    goto :goto_3

    :cond_2
    const-wide/16 v1, 0x0

    :goto_3
    invoke-static {p1, p1}, LL4/d;->b(II)J

    move-result-wide v4

    iget-object v3, v0, Lk/o;->b:LR/d;

    sget-object v8, LL0/k;->g:LL0/k;

    move-wide v6, v1

    invoke-interface/range {v3 .. v8}, LR/d;->a(JJLL0/k;)J

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

    iget-object v0, p0, Lk/n;->i:Lh4/c;

    invoke-interface {v0, p1}, Lh4/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Lk/n;->j:Lk/o;

    iget-object v1, v0, Lk/o;->e:Li/A;

    iget-object v2, v0, Lk/o;->a:Ll/v0;

    iget-object v2, v2, Ll/v0;->d:LF/j0;

    invoke-virtual {v2}, LF/j0;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Li/A;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LF/W0;

    if-eqz v1, :cond_3

    invoke-interface {v1}, LF/W0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LL0/j;

    iget-wide v1, v1, LL0/j;->a:J

    :goto_4
    move-wide v6, v1

    goto :goto_5

    :cond_3
    const-wide/16 v1, 0x0

    goto :goto_4

    :goto_5
    invoke-static {p1, p1}, LL4/d;->b(II)J

    move-result-wide v4

    iget-object v3, v0, Lk/o;->b:LR/d;

    sget-object v8, LL0/k;->g:LL0/k;

    invoke-interface/range {v3 .. v8}, LR/d;->a(JJLL0/k;)J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    neg-int v0, v0

    sub-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, p0, Lk/n;->i:Lh4/c;

    invoke-interface {v0, p1}, Lh4/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    return-object p1

    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p1, p1}, LL4/d;->b(II)J

    move-result-wide v0

    iget-object v2, p0, Lk/n;->j:Lk/o;

    invoke-static {v2}, Lk/o;->e(Lk/o;)J

    move-result-wide v3

    invoke-static {v2, v0, v1, v3, v4}, Lk/o;->d(Lk/o;JJ)J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v0, v0

    neg-int v0, v0

    sub-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, p0, Lk/n;->i:Lh4/c;

    invoke-interface {v0, p1}, Lh4/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    return-object p1

    :pswitch_4
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Lk/n;->j:Lk/o;

    invoke-static {v0}, Lk/o;->e(Lk/o;)J

    move-result-wide v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    long-to-int v1, v1

    invoke-static {p1, p1}, LL4/d;->b(II)J

    move-result-wide v5

    invoke-static {v0}, Lk/o;->e(Lk/o;)J

    move-result-wide v7

    invoke-static {v0, v5, v6, v7, v8}, Lk/o;->d(Lk/o;JJ)J

    move-result-wide v5

    and-long v2, v5, v3

    long-to-int p1, v2

    sub-int/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, p0, Lk/n;->i:Lh4/c;

    invoke-interface {v0, p1}, Lh4/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    return-object p1

    :pswitch_5
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p1, p1}, LL4/d;->b(II)J

    move-result-wide v0

    iget-object v2, p0, Lk/n;->j:Lk/o;

    invoke-static {v2}, Lk/o;->e(Lk/o;)J

    move-result-wide v3

    invoke-static {v2, v0, v1, v3, v4}, Lk/o;->d(Lk/o;JJ)J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    neg-int v0, v0

    sub-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, p0, Lk/n;->i:Lh4/c;

    invoke-interface {v0, p1}, Lh4/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    return-object p1

    :pswitch_6
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Lk/n;->j:Lk/o;

    invoke-static {v0}, Lk/o;->e(Lk/o;)J

    move-result-wide v1

    const/16 v3, 0x20

    shr-long/2addr v1, v3

    long-to-int v1, v1

    invoke-static {p1, p1}, LL4/d;->b(II)J

    move-result-wide v4

    invoke-static {v0}, Lk/o;->e(Lk/o;)J

    move-result-wide v6

    invoke-static {v0, v4, v5, v6, v7}, Lk/o;->d(Lk/o;JJ)J

    move-result-wide v4

    shr-long v2, v4, v3

    long-to-int p1, v2

    sub-int/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, p0, Lk/n;->i:Lh4/c;

    invoke-interface {v0, p1}, Lh4/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

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
