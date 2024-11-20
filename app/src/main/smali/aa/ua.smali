.class public final Laa/ua;
.super Li4/i;
.source "SourceFile"

# interfaces
.implements Lh4/e;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Lra/q;

.field public final synthetic j:Lna/a;

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Lra/q;Lna/a;II)V
    .locals 0

    iput p4, p0, Laa/ua;->h:I

    iput-object p1, p0, Laa/ua;->i:Lra/q;

    iput-object p2, p0, Laa/ua;->j:Lna/a;

    iput p3, p0, Laa/ua;->k:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Li4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Laa/ua;->h:I

    check-cast p1, Lfa/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    packed-switch v0, :pswitch_data_0

    iget p2, p0, Laa/ua;->k:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lfa/d;->T(I)I

    move-result p2

    iget-object v0, p0, Laa/ua;->j:Lna/a;

    iget-object v1, p0, Laa/ua;->i:Lra/q;

    invoke-static {v1, v0, p1, p2}, Lk4/a;->k(Lra/q;Lna/a;Lfa/p;I)V

    sget-object p1, Lu8/y;->a:Lu8/y;

    return-object p1

    :pswitch_0
    iget p2, p0, Laa/ua;->k:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lfa/d;->T(I)I

    move-result p2

    iget-object v0, p0, Laa/ua;->j:Lna/a;

    iget-object v1, p0, Laa/ua;->i:Lra/q;

    invoke-static {v1, v0, p1, p2}, Lt2/a;->l(Lra/q;Lna/a;Lfa/p;I)V

    sget-object p1, Lu8/y;->a:Lu8/y;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
