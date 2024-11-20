.class public final Ldef/pa/CPA;
.super Ldef/i4/II4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/CH4;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ldef/h4/CH4;


# direct methods
.method public synthetic constructor <init>(ILdef/h4/CH4;)V
    .locals 0

    iput p1, p0, Ldef/pa/CPA;->h:I

    iput-object p2, p0, Ldef/pa/CPA;->i:Ldef/h4/CH4;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldef/i4/II4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const-wide v0, 0xffffffffL

    const/16 v2, 0x20

    iget v3, p0, Ldef/pa/CPA;->h:I

    packed-switch v3, :pswitch_data_0

    check-cast p1, Ldef/k/OK;

    invoke-virtual {p1}, Ldef/k/OK;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/j1/HJ1;

    iget-object v0, v0, Ldef/j1/HJ1;->h:Ldef/j1/UJ1;

    const-string v1, "null cannot be cast to non-null type androidx.navigation.compose.ComposeNavigator.Destination"

    invoke-static {v0, v1}, Ldef/i4/HI4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ldef/k1/HK1;

    sget v1, Ldef/j1/UJ1;->o:I

    invoke-static {v0}, Ldef/o4/JO4;->x(Ldef/j1/UJ1;)Ldef/p4/EP4;

    move-result-object v0

    invoke-interface {v0}, Ldef/p4/EP4;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldef/j1/UJ1;

    instance-of v3, v1, Ldef/k1/HK1;

    if-eqz v3, :cond_2

    check-cast v1, Ldef/k1/HK1;

    iget-object v1, v1, Ldef/k1/HK1;->u:Ldef/h4/CH4;

    if-eqz v1, :cond_1

    invoke-interface {v1, p1}, Ldef/h4/CH4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldef/k/QAK;

    goto :goto_1

    :cond_1
    :goto_0
    move-object v1, v2

    goto :goto_1

    :cond_2
    instance-of v3, v1, Ldef/k1/FK1;

    if-eqz v3, :cond_1

    check-cast v1, Ldef/k1/FK1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :goto_1
    if-eqz v1, :cond_0

    goto :goto_2

    :cond_3
    move-object v1, v2

    :goto_2
    if-nez v1, :cond_4

    iget-object v0, p0, Ldef/pa/CPA;->i:Ldef/h4/CH4;

    if-eqz v0, :cond_5

    invoke-interface {v0, p1}, Ldef/h4/CH4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ldef/k/QAK;

    goto :goto_3

    :cond_4
    move-object v2, v1

    :cond_5
    :goto_3
    return-object v2

    :pswitch_0
    check-cast p1, Ldef/l5/JL5;

    iget-wide v3, p1, Ldef/l5/JL5;->a:J

    shr-long v5, v3, v2

    long-to-int p1, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v2, p0, Ldef/pa/CPA;->i:Ldef/h4/CH4;

    invoke-interface {v2, p1}, Ldef/h4/CH4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-long/2addr v0, v3

    long-to-int v0, v0

    invoke-static {p1, v0}, Ldef/l9/DL9;->b(II)J

    move-result-wide v0

    new-instance p1, Ldef/l5/JL5;

    invoke-direct {p1, v0, v1}, Ldef/l5/JL5;-><init>(J)V

    return-object p1

    :pswitch_1
    check-cast p1, Ldef/l5/JL5;

    iget-wide v3, p1, Ldef/l5/JL5;->a:J

    shr-long v5, v3, v2

    long-to-int p1, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v2, p0, Ldef/pa/CPA;->i:Ldef/h4/CH4;

    invoke-interface {v2, p1}, Ldef/h4/CH4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-long/2addr v0, v3

    long-to-int v0, v0

    invoke-static {p1, v0}, Ldef/l9/DL9;->b(II)J

    move-result-wide v0

    new-instance p1, Ldef/l5/JL5;

    invoke-direct {p1, v0, v1}, Ldef/l5/JL5;-><init>(J)V

    return-object p1

    :pswitch_2
    check-cast p1, Ldef/pa/NPA;

    sget-object v0, Ldef/pa/PPA;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget v1, Ldef/pa/PPA;->d:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Ldef/pa/PPA;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v0, p0, Ldef/pa/CPA;->i:Ldef/h4/CH4;

    new-instance v2, Ldef/pa/HPA;

    invoke-direct {v2, v1, p1, v0}, Ldef/pa/HPA;-><init>(ILdef/pa/NPA;Ldef/h4/CH4;)V

    return-object v2

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
