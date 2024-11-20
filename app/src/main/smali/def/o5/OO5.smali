.class public final Ldef/o5/OO5;
.super Ldef/i4/II4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/CH4;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ldef/o0/NAO0;


# direct methods
.method public synthetic constructor <init>(Ldef/o0/NAO0;I)V
    .locals 0

    iput p2, p0, Ldef/o5/OO5;->h:I

    iput-object p1, p0, Ldef/o5/OO5;->i:Ldef/o0/NAO0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldef/i4/II4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Ldef/o5/OO5;->h:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ldef/o0/MAO0;

    iget-object v0, p0, Ldef/o5/OO5;->i:Ldef/o0/NAO0;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v1}, Ldef/o0/MAO0;->d(Ldef/o0/MAO0;Ldef/o0/NAO0;II)V

    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1

    :pswitch_0
    check-cast p1, Ldef/o0/MAO0;

    iget-object v0, p0, Ldef/o5/OO5;->i:Ldef/o0/NAO0;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v1}, Ldef/o0/MAO0;->d(Ldef/o0/MAO0;Ldef/o0/NAO0;II)V

    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1

    :pswitch_1
    check-cast p1, Ldef/o0/MAO0;

    iget-object v0, p0, Ldef/o5/OO5;->i:Ldef/o0/NAO0;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v1}, Ldef/o0/MAO0;->f(Ldef/o0/MAO0;Ldef/o0/NAO0;II)V

    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1

    :pswitch_2
    check-cast p1, Ldef/o0/MAO0;

    iget-object v0, p0, Ldef/o5/OO5;->i:Ldef/o0/NAO0;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v1}, Ldef/o0/MAO0;->f(Ldef/o0/MAO0;Ldef/o0/NAO0;II)V

    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1

    :pswitch_3
    check-cast p1, Ldef/o0/MAO0;

    iget-object v0, p0, Ldef/o5/OO5;->i:Ldef/o0/NAO0;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v1}, Ldef/o0/MAO0;->f(Ldef/o0/MAO0;Ldef/o0/NAO0;II)V

    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1

    :pswitch_4
    check-cast p1, Ldef/o0/MAO0;

    invoke-virtual {p1}, Ldef/o0/MAO0;->b()Ldef/l5/KL5;

    move-result-object v0

    sget-object v1, Ldef/l5/KL5;->g:Ldef/l5/KL5;

    iget-object v2, p0, Ldef/o5/OO5;->i:Ldef/o0/NAO0;

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Ldef/o0/MAO0;->c()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ldef/o0/MAO0;->c()I

    move-result v0

    iget v1, v2, Ldef/o0/NAO0;->g:I

    sub-int/2addr v0, v1

    long-to-int v1, v3

    sub-int/2addr v0, v1

    invoke-static {v0, v1}, Ldef/h7/BH7;->j(II)J

    move-result-wide v0

    invoke-static {p1, v2}, Ldef/o0/MAO0;->a(Ldef/o0/MAO0;Ldef/o0/NAO0;)V

    iget-wide v3, v2, Ldef/o0/NAO0;->k:J

    invoke-static {v0, v1, v3, v4}, Ldef/l5/HL5;->c(JJ)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1, v5, v6}, Ldef/o0/NAO0;->d0(JFLdef/h4/CH4;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {p1, v2}, Ldef/o0/MAO0;->a(Ldef/o0/MAO0;Ldef/o0/NAO0;)V

    iget-wide v0, v2, Ldef/o0/NAO0;->k:J

    invoke-static {v3, v4, v0, v1}, Ldef/l5/HL5;->c(JJ)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1, v5, v6}, Ldef/o0/NAO0;->d0(JFLdef/h4/CH4;)V

    :goto_1
    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1

    :pswitch_5
    check-cast p1, Ldef/o0/MAO0;

    iget-object v0, p0, Ldef/o5/OO5;->i:Ldef/o0/NAO0;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v1}, Ldef/o0/MAO0;->f(Ldef/o0/MAO0;Ldef/o0/NAO0;II)V

    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1

    :pswitch_6
    check-cast p1, Ldef/o0/MAO0;

    iget-object v0, p0, Ldef/o5/OO5;->i:Ldef/o0/NAO0;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v1}, Ldef/o0/MAO0;->g(Ldef/o0/MAO0;Ldef/o0/NAO0;II)V

    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1

    :pswitch_7
    check-cast p1, Ldef/o0/MAO0;

    iget-object v0, p0, Ldef/o5/OO5;->i:Ldef/o0/NAO0;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v1}, Ldef/o0/MAO0;->d(Ldef/o0/MAO0;Ldef/o0/NAO0;II)V

    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1

    :pswitch_8
    check-cast p1, Ldef/o0/MAO0;

    iget-object v0, p0, Ldef/o5/OO5;->i:Ldef/o0/NAO0;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v1}, Ldef/o0/MAO0;->d(Ldef/o0/MAO0;Ldef/o0/NAO0;II)V

    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1

    :pswitch_9
    check-cast p1, Ldef/o0/MAO0;

    iget-object v0, p0, Ldef/o5/OO5;->i:Ldef/o0/NAO0;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v1}, Ldef/o0/MAO0;->d(Ldef/o0/MAO0;Ldef/o0/NAO0;II)V

    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1

    :pswitch_a
    check-cast p1, Ldef/o0/MAO0;

    iget-object v0, p0, Ldef/o5/OO5;->i:Ldef/o0/NAO0;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v1}, Ldef/o0/MAO0;->f(Ldef/o0/MAO0;Ldef/o0/NAO0;II)V

    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1

    :pswitch_b
    check-cast p1, Ldef/o0/MAO0;

    iget-object v0, p0, Ldef/o5/OO5;->i:Ldef/o0/NAO0;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v1}, Ldef/o0/MAO0;->f(Ldef/o0/MAO0;Ldef/o0/NAO0;II)V

    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
