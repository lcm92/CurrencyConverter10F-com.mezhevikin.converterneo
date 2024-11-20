.class public final Ldef/a8/AAA8;
.super Ldef/i4/II4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/CH4;


# instance fields
.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Ldef/a8/AAA8;->h:I

    invoke-direct {p0, p1}, Ldef/i4/II4;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Ldef/a8/AAA8;->h:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldef/i4/II4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ldef/a8/AAA8;->h:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ldef/j3/QJ3;

    const-string v0, "$this$HttpResponseValidator"

    invoke-static {p1, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p1, Ldef/j3/QJ3;->c:Z

    new-instance v0, Ldef/j3/JJ3;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldef/a4/IA4;-><init>(ILdef/y8/DY8;)V

    iget-object p1, p1, Ldef/j3/QJ3;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1

    :pswitch_0
    if-nez p1, :cond_0

    const/4 p1, 0x0

    const-string v0, "it"

    invoke-static {p1, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw p1

    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :pswitch_1
    check-cast p1, Ldef/ua/DUA;

    iget-object v0, p1, Ldef/ra/PRA;->g:Ldef/ra/PRA;

    iget-boolean v0, v0, Ldef/ra/PRA;->s:Z

    if-nez v0, :cond_1

    sget-object p1, Ldef/q0/O0Q0;->h:Ldef/q0/O0Q0;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p1, Ldef/ua/DUA;->t:Ldef/ua/DUA;

    sget-object p1, Ldef/q0/O0Q0;->g:Ldef/q0/O0Q0;

    :goto_0
    return-object p1

    :pswitch_2
    invoke-static {p1}, Ldef/k/PAK;->i(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1

    :pswitch_3
    check-cast p1, Ldef/p8/CP8;

    const-string v0, "$this$sendHandshakeRecord"

    invoke-static {p1, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ldef/p8/CP8;

    invoke-direct {v0}, Ldef/p8/CP8;-><init>()V

    :try_start_0
    invoke-virtual {v0}, Ldef/p8/CP8;->i()Ldef/p8/DP8;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ldef/p8/HP8;->h()J

    move-result-wide v1

    long-to-int v1, v1

    ushr-int/lit8 v2, v1, 0x10

    and-int/lit16 v2, v2, 0xff

    const v3, 0xffff

    and-int/2addr v1, v3

    int-to-byte v2, v2

    invoke-virtual {p1, v2}, Ldef/p8/CP8;->n(B)V

    int-to-short v1, v1

    invoke-static {p1, v1}, Ldef/i0/CI0;->Q(Ldef/p8/CP8;S)V

    invoke-virtual {p1, v0}, Ldef/p8/CP8;->q(Ldef/p8/DP8;)V

    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ldef/p8/CP8;->close()V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
