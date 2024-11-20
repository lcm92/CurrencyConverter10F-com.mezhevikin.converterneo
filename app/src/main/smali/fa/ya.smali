.class public final Lfa/ya;
.super Li4/i;
.source "SourceFile"

# interfaces
.implements Lh4/c;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Li4/i;


# direct methods
.method public constructor <init>(ILh4/c;)V
    .locals 0

    iput p1, p0, Lfa/ya;->h:I

    packed-switch p1, :pswitch_data_0

    .line 1
    :pswitch_0
    check-cast p2, Li4/i;

    iput-object p2, p0, Lfa/ya;->i:Li4/i;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li4/i;-><init>(I)V

    return-void

    .line 2
    :pswitch_1
    check-cast p2, Li4/i;

    iput-object p2, p0, Lfa/ya;->i:Li4/i;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li4/i;-><init>(I)V

    return-void

    .line 3
    :pswitch_2
    check-cast p2, Li4/i;

    iput-object p2, p0, Lfa/ya;->i:Li4/i;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li4/i;-><init>(I)V

    return-void

    .line 4
    :pswitch_3
    check-cast p2, Li4/i;

    iput-object p2, p0, Lfa/ya;->i:Li4/i;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li4/i;-><init>(I)V

    return-void

    .line 5
    :pswitch_4
    check-cast p2, Li4/i;

    iput-object p2, p0, Lfa/ya;->i:Li4/i;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li4/i;-><init>(I)V

    return-void

    .line 6
    :pswitch_5
    check-cast p2, Li4/i;

    iput-object p2, p0, Lfa/ya;->i:Li4/i;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li4/i;-><init>(I)V

    return-void

    .line 7
    :pswitch_6
    check-cast p2, Li4/i;

    iput-object p2, p0, Lfa/ya;->i:Li4/i;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li4/i;-><init>(I)V

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

.method public constructor <init>(Lh4/a;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lfa/ya;->h:I

    .line 8
    check-cast p1, Li4/i;

    iput-object p1, p0, Lfa/ya;->i:Li4/i;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li4/i;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lh4/e;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lfa/ya;->h:I

    sget-object v0, Ll/da0;->a:Ll/ca0;

    .line 9
    check-cast p1, Li4/i;

    iput-object p1, p0, Lfa/ya;->i:Li4/i;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/16 v0, 0x20

    const-wide v1, 0xffffffffL

    const/4 v3, 0x0

    iget v4, p0, Lfa/ya;->h:I

    packed-switch v4, :pswitch_data_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object v0, p0, Lfa/ya;->i:Li4/i;

    invoke-interface {v0, p1}, Lh4/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ll/k;

    iget-object v0, p1, Ll/k;->e:Lfa/j0;

    invoke-virtual {v0}, Lfa/j0;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ll/da0;->a:Ll/ca0;

    sget-object v1, Ll/m0;->q:Ll/m0;

    iget-object p1, p1, Ll/k;->f:Ll/r;

    invoke-virtual {v1, p1}, Ll/m0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v1, p0, Lfa/ya;->i:Li4/i;

    invoke-interface {v1, v0, p1}, Lh4/e;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lu8/y;->a:Lu8/y;

    return-object p1

    :pswitch_1
    check-cast p1, Ll5/j;

    iget-wide v4, p1, Ll5/j;->a:J

    and-long v0, v4, v1

    long-to-int p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, p0, Lfa/ya;->i:Li4/i;

    invoke-interface {v0, p1}, Lh4/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {v3, p1}, Lh7/b;->j(II)J

    move-result-wide v0

    new-instance p1, Ll5/h;

    invoke-direct {p1, v0, v1}, Ll5/h;-><init>(J)V

    return-object p1

    :pswitch_2
    check-cast p1, Ll5/j;

    iget-wide v1, p1, Ll5/j;->a:J

    shr-long v0, v1, v0

    long-to-int p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, p0, Lfa/ya;->i:Li4/i;

    invoke-interface {v0, p1}, Lh4/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p1, v3}, Lh7/b;->j(II)J

    move-result-wide v0

    new-instance p1, Ll5/h;

    invoke-direct {p1, v0, v1}, Ll5/h;-><init>(J)V

    return-object p1

    :pswitch_3
    check-cast p1, Ll5/j;

    iget-wide v4, p1, Ll5/j;->a:J

    and-long v0, v4, v1

    long-to-int p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, p0, Lfa/ya;->i:Li4/i;

    invoke-interface {v0, p1}, Lh4/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {v3, p1}, Lh7/b;->j(II)J

    move-result-wide v0

    new-instance p1, Ll5/h;

    invoke-direct {p1, v0, v1}, Ll5/h;-><init>(J)V

    return-object p1

    :pswitch_4
    check-cast p1, Ll5/j;

    iget-wide v1, p1, Ll5/j;->a:J

    shr-long v0, v1, v0

    long-to-int p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, p0, Lfa/ya;->i:Li4/i;

    invoke-interface {v0, p1}, Lh4/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p1, v3}, Lh7/b;->j(II)J

    move-result-wide v0

    new-instance p1, Ll5/h;

    invoke-direct {p1, v0, v1}, Ll5/h;-><init>(J)V

    return-object p1

    :pswitch_5
    check-cast p1, Lpa/n;

    iget-object v0, p0, Lfa/ya;->i:Li4/i;

    invoke-interface {v0, p1}, Lh4/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpa/i;

    sget-object v0, Lpa/p;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lpa/p;->c:Lpa/n;

    invoke-virtual {p1}, Lpa/i;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Lpa/n;->g(I)Lpa/n;

    move-result-object v1

    sput-object v1, Lpa/p;->c:Lpa/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :pswitch_6
    iget-object p1, p0, Lfa/ya;->i:Li4/i;

    invoke-interface {p1}, Lh4/a;->b()Ljava/lang/Object;

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

    iget-object v0, p0, Lfa/ya;->i:Li4/i;

    invoke-interface {v0, p1}, Lh4/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

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
