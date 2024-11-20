.class public final Lpa/c;
.super Li4/i;
.source "SourceFile"

# interfaces
.implements Lh4/c;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Lh4/c;


# direct methods
.method public synthetic constructor <init>(ILh4/c;)V
    .locals 0

    iput p1, p0, Lpa/c;->h:I

    iput-object p2, p0, Lpa/c;->i:Lh4/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const-wide v0, 0xffffffffL

    const/16 v2, 0x20

    iget v3, p0, Lpa/c;->h:I

    packed-switch v3, :pswitch_data_0

    check-cast p1, Lk/o;

    invoke-virtual {p1}, Lk/o;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj1/h;

    iget-object v0, v0, Lj1/h;->h:Lj1/u;

    const-string v1, "null cannot be cast to non-null type androidx.navigation.compose.ComposeNavigator.Destination"

    invoke-static {v0, v1}, Li4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lk1/h;

    sget v1, Lj1/u;->o:I

    invoke-static {v0}, Lo4/j;->x(Lj1/u;)Lp4/e;

    move-result-object v0

    invoke-interface {v0}, Lp4/e;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj1/u;

    instance-of v3, v1, Lk1/h;

    if-eqz v3, :cond_2

    check-cast v1, Lk1/h;

    iget-object v1, v1, Lk1/h;->u:Lh4/c;

    if-eqz v1, :cond_1

    invoke-interface {v1, p1}, Lh4/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk/qa;

    goto :goto_1

    :cond_1
    :goto_0
    move-object v1, v2

    goto :goto_1

    :cond_2
    instance-of v3, v1, Lk1/f;

    if-eqz v3, :cond_1

    check-cast v1, Lk1/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :goto_1
    if-eqz v1, :cond_0

    goto :goto_2

    :cond_3
    move-object v1, v2

    :goto_2
    if-nez v1, :cond_4

    iget-object v0, p0, Lpa/c;->i:Lh4/c;

    if-eqz v0, :cond_5

    invoke-interface {v0, p1}, Lh4/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lk/qa;

    goto :goto_3

    :cond_4
    move-object v2, v1

    :cond_5
    :goto_3
    return-object v2

    :pswitch_0
    check-cast p1, Ll5/j;

    iget-wide v3, p1, Ll5/j;->a:J

    shr-long v5, v3, v2

    long-to-int p1, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v2, p0, Lpa/c;->i:Lh4/c;

    invoke-interface {v2, p1}, Lh4/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-long/2addr v0, v3

    long-to-int v0, v0

    invoke-static {p1, v0}, Ll9/d;->b(II)J

    move-result-wide v0

    new-instance p1, Ll5/j;

    invoke-direct {p1, v0, v1}, Ll5/j;-><init>(J)V

    return-object p1

    :pswitch_1
    check-cast p1, Ll5/j;

    iget-wide v3, p1, Ll5/j;->a:J

    shr-long v5, v3, v2

    long-to-int p1, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v2, p0, Lpa/c;->i:Lh4/c;

    invoke-interface {v2, p1}, Lh4/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-long/2addr v0, v3

    long-to-int v0, v0

    invoke-static {p1, v0}, Ll9/d;->b(II)J

    move-result-wide v0

    new-instance p1, Ll5/j;

    invoke-direct {p1, v0, v1}, Ll5/j;-><init>(J)V

    return-object p1

    :pswitch_2
    check-cast p1, Lpa/n;

    sget-object v0, Lpa/p;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget v1, Lpa/p;->d:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Lpa/p;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v0, p0, Lpa/c;->i:Lh4/c;

    new-instance v2, Lpa/h;

    invoke-direct {v2, v1, p1, v0}, Lpa/h;-><init>(ILpa/n;Lh4/c;)V

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
