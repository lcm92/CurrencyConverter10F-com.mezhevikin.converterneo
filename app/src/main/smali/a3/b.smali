.class public final LA3/B;
.super Li4/i;
.source "SourceFile"

# interfaces
.implements Lh4/c;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:LP3/d;


# direct methods
.method public synthetic constructor <init>(ILP3/d;)V
    .locals 0

    iput p1, p0, LA3/B;->h:I

    iput-object p2, p0, LA3/B;->i:LP3/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LA3/B;->h:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LP3/c;

    const-string v0, "$this$sendHandshakeRecord"

    invoke-static {p1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LA3/B;->i:LP3/d;

    invoke-virtual {p1, v0}, LP3/c;->q(LP3/d;)V

    sget-object p1, LU3/y;->a:LU3/y;

    return-object p1

    :pswitch_0
    check-cast p1, LP3/c;

    const-string v0, "$this$sendHandshakeRecord"

    invoke-static {p1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LA3/B;->i:LP3/d;

    invoke-virtual {p1, v0}, LP3/c;->q(LP3/d;)V

    sget-object p1, LU3/y;->a:LU3/y;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
