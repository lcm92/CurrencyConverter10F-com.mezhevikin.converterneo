.class public final La9/A1;
.super Li4/i;
.source "SourceFile"

# interfaces
.implements Lh4/c;


# instance fields
.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, La9/A1;->h:I

    invoke-direct {p0, p1}, Li4/i;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, La9/A1;->h:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, La9/A1;->h:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lj3/q;

    const-string v0, "$this$HttpResponseValidator"

    invoke-static {p1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p1, Lj3/q;->c:Z

    new-instance v0, Lj3/j;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, La4/i;-><init>(ILy9/d;)V

    iget-object p1, p1, Lj3/q;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lu9/y;->a:Lu9/y;

    return-object p1

    :pswitch_0
    if-nez p1, :cond_0

    const/4 p1, 0x0

    const-string v0, "it"

    invoke-static {p1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw p1

    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :pswitch_1
    check-cast p1, Lu5/d;

    iget-object v0, p1, Lr5/p;->g:Lr5/p;

    iget-boolean v0, v0, Lr5/p;->s:Z

    if-nez v0, :cond_1

    sget-object p1, Lq0/o0;->h:Lq0/o0;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p1, Lu5/d;->t:Lu5/d;

    sget-object p1, Lq0/o0;->g:Lq0/o0;

    :goto_0
    return-object p1

    :pswitch_2
    invoke-static {p1}, Lk/P1;->i(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1

    :pswitch_3
    check-cast p1, Lp9/c;

    const-string v0, "$this$sendHandshakeRecord"

    invoke-static {p1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lp9/c;

    invoke-direct {v0}, Lp9/c;-><init>()V

    :try_start_0
    invoke-virtual {v0}, Lp9/c;->i()Lp9/d;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lp9/h;->h()J

    move-result-wide v1

    long-to-int v1, v1

    ushr-int/lit8 v2, v1, 0x10

    and-int/lit16 v2, v2, 0xff

    const v3, 0xffff

    and-int/2addr v1, v3

    int-to-byte v2, v2

    invoke-virtual {p1, v2}, Lp9/c;->n(B)V

    int-to-short v1, v1

    invoke-static {p1, v1}, Li0/c;->Q(Lp9/c;S)V

    invoke-virtual {p1, v0}, Lp9/c;->q(Lp9/d;)V

    sget-object p1, Lu9/y;->a:Lu9/y;

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lp9/c;->close()V

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
