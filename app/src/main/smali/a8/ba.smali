.class public final La8/ba;
.super Li4/i;
.source "SourceFile"

# interfaces
.implements Lh4/c;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Lp8/d;


# direct methods
.method public synthetic constructor <init>(ILp8/d;)V
    .locals 0

    iput p1, p0, La8/ba;->h:I

    iput-object p2, p0, La8/ba;->i:Lp8/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, La8/ba;->h:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lp8/c;

    const-string v0, "$this$sendHandshakeRecord"

    invoke-static {p1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, La8/ba;->i:Lp8/d;

    invoke-virtual {p1, v0}, Lp8/c;->q(Lp8/d;)V

    sget-object p1, Lu8/y;->a:Lu8/y;

    return-object p1

    :pswitch_0
    check-cast p1, Lp8/c;

    const-string v0, "$this$sendHandshakeRecord"

    invoke-static {p1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, La8/ba;->i:Lp8/d;

    invoke-virtual {p1, v0}, Lp8/c;->q(Lp8/d;)V

    sget-object p1, Lu8/y;->a:Lu8/y;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
