.class public final Ldef/fa/YAFA;
.super Ldef/i4/II4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/CH4;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ldef/i4/II4;


# direct methods
.method public constructor <init>(ILdef/h4/CH4;)V
    .locals 0

    iput p1, p0, Ldef/fa/YAFA;->h:I

    packed-switch p1, :pswitch_data_0

    .line 1
    :pswitch_0
    check-cast p2, Ldef/i4/II4;

    iput-object p2, p0, Ldef/fa/YAFA;->i:Ldef/i4/II4;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldef/i4/II4;-><init>(I)V

    return-void

    .line 2
    :pswitch_1
    check-cast p2, Ldef/i4/II4;

    iput-object p2, p0, Ldef/fa/YAFA;->i:Ldef/i4/II4;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldef/i4/II4;-><init>(I)V

    return-void

    .line 3
    :pswitch_2
    check-cast p2, Ldef/i4/II4;

    iput-object p2, p0, Ldef/fa/YAFA;->i:Ldef/i4/II4;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldef/i4/II4;-><init>(I)V

    return-void

    .line 4
    :pswitch_3
    check-cast p2, Ldef/i4/II4;

    iput-object p2, p0, Ldef/fa/YAFA;->i:Ldef/i4/II4;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldef/i4/II4;-><init>(I)V

    return-void

    .line 5
    :pswitch_4
    check-cast p2, Ldef/i4/II4;

    iput-object p2, p0, Ldef/fa/YAFA;->i:Ldef/i4/II4;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldef/i4/II4;-><init>(I)V

    return-void

    .line 6
    :pswitch_5
    check-cast p2, Ldef/i4/II4;

    iput-object p2, p0, Ldef/fa/YAFA;->i:Ldef/i4/II4;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldef/i4/II4;-><init>(I)V

    return-void

    .line 7
    :pswitch_6
    check-cast p2, Ldef/i4/II4;

    iput-object p2, p0, Ldef/fa/YAFA;->i:Ldef/i4/II4;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldef/i4/II4;-><init>(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Ldef/h4/AH4;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ldef/fa/YAFA;->h:I

    .line 8
    check-cast p1, Ldef/i4/II4;

    iput-object p1, p0, Ldef/fa/YAFA;->i:Ldef/i4/II4;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldef/i4/II4;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ldef/h4/EH4;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Ldef/fa/YAFA;->h:I

    sget-object v0, Ldef/l/DA0L;->a:Ldef/l/CA0L;

    .line 9
    check-cast p1, Ldef/i4/II4;

    iput-object p1, p0, Ldef/fa/YAFA;->i:Ldef/i4/II4;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldef/i4/II4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/16 v0, 0x20

    const-wide v1, 0xffffffffL

    const/4 v3, 0x0

    iget v4, p0, Ldef/fa/YAFA;->h:I

    packed-switch v4, :pswitch_data_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object v0, p0, Ldef/fa/YAFA;->i:Ldef/i4/II4;

    invoke-interface {v0, p1}, Ldef/h4/CH4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ldef/l/KL;

    iget-object v0, p1, Ldef/l/KL;->e:Ldef/fa/J0FA;

    invoke-virtual {v0}, Ldef/fa/J0FA;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ldef/l/DA0L;->a:Ldef/l/CA0L;

    sget-object v1, Ldef/l/M0L;->q:Ldef/l/M0L;

    iget-object p1, p1, Ldef/l/KL;->f:Ldef/l/RL;

    invoke-virtual {v1, p1}, Ldef/l/M0L;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v1, p0, Ldef/fa/YAFA;->i:Ldef/i4/II4;

    invoke-interface {v1, v0, p1}, Ldef/h4/EH4;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1

    :pswitch_1
    check-cast p1, Ldef/l5/JL5;

    iget-wide v4, p1, Ldef/l5/JL5;->a:J

    and-long v0, v4, v1

    long-to-int p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, p0, Ldef/fa/YAFA;->i:Ldef/i4/II4;

    invoke-interface {v0, p1}, Ldef/h4/CH4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {v3, p1}, Ldef/h7/BH7;->j(II)J

    move-result-wide v0

    new-instance p1, Ldef/l5/HL5;

    invoke-direct {p1, v0, v1}, Ldef/l5/HL5;-><init>(J)V

    return-object p1

    :pswitch_2
    check-cast p1, Ldef/l5/JL5;

    iget-wide v1, p1, Ldef/l5/JL5;->a:J

    shr-long v0, v1, v0

    long-to-int p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, p0, Ldef/fa/YAFA;->i:Ldef/i4/II4;

    invoke-interface {v0, p1}, Ldef/h4/CH4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p1, v3}, Ldef/h7/BH7;->j(II)J

    move-result-wide v0

    new-instance p1, Ldef/l5/HL5;

    invoke-direct {p1, v0, v1}, Ldef/l5/HL5;-><init>(J)V

    return-object p1

    :pswitch_3
    check-cast p1, Ldef/l5/JL5;

    iget-wide v4, p1, Ldef/l5/JL5;->a:J

    and-long v0, v4, v1

    long-to-int p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, p0, Ldef/fa/YAFA;->i:Ldef/i4/II4;

    invoke-interface {v0, p1}, Ldef/h4/CH4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {v3, p1}, Ldef/h7/BH7;->j(II)J

    move-result-wide v0

    new-instance p1, Ldef/l5/HL5;

    invoke-direct {p1, v0, v1}, Ldef/l5/HL5;-><init>(J)V

    return-object p1

    :pswitch_4
    check-cast p1, Ldef/l5/JL5;

    iget-wide v1, p1, Ldef/l5/JL5;->a:J

    shr-long v0, v1, v0

    long-to-int p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, p0, Ldef/fa/YAFA;->i:Ldef/i4/II4;

    invoke-interface {v0, p1}, Ldef/h4/CH4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p1, v3}, Ldef/h7/BH7;->j(II)J

    move-result-wide v0

    new-instance p1, Ldef/l5/HL5;

    invoke-direct {p1, v0, v1}, Ldef/l5/HL5;-><init>(J)V

    return-object p1

    :pswitch_5
    check-cast p1, Ldef/pa/NPA;

    iget-object v0, p0, Ldef/fa/YAFA;->i:Ldef/i4/II4;

    invoke-interface {v0, p1}, Ldef/h4/CH4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldef/pa/IPA;

    sget-object v0, Ldef/pa/PPA;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ldef/pa/PPA;->c:Ldef/pa/NPA;

    invoke-virtual {p1}, Ldef/pa/IPA;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Ldef/pa/NPA;->g(I)Ldef/pa/NPA;

    move-result-object v1

    sput-object v1, Ldef/pa/PPA;->c:Ldef/pa/NPA;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :pswitch_6
    iget-object p1, p0, Ldef/fa/YAFA;->i:Ldef/i4/II4;

    invoke-interface {p1}, Ldef/h4/AH4;->b()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object v0, p0, Ldef/fa/YAFA;->i:Ldef/i4/II4;

    invoke-interface {v0, p1}, Ldef/h4/CH4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
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
