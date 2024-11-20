.class public final Lw/l;
.super Li4/i;
.source "SourceFile"

# interfaces
.implements Lh4/c;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Laa/b0;


# direct methods
.method public synthetic constructor <init>(Laa/b0;I)V
    .locals 0

    iput p2, p0, Lw/l;->h:I

    iput-object p1, p0, Lw/l;->i:Laa/b0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lw/l;->h:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lxa/c;

    iget-wide v0, p1, Lxa/c;->a:J

    iget-object p1, p0, Lw/l;->i:Laa/b0;

    invoke-virtual {p1}, Laa/b0;->o()V

    sget-object p1, Lu8/y;->a:Lu8/y;

    return-object p1

    :pswitch_0
    check-cast p1, Lfa/ia;

    new-instance p1, Lo5/a;

    iget-object v0, p0, Lw/l;->i:Laa/b0;

    const/4 v1, 0x7

    invoke-direct {p1, v1, v0}, Lo5/a;-><init>(ILjava/lang/Object;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
