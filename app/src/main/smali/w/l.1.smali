.class public final Lw/l;
.super Li4/i;
.source "SourceFile"

# interfaces
.implements Lh4/c;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:La5/b0;


# direct methods
.method public synthetic constructor <init>(La5/b0;I)V
    .locals 0

    iput p2, p0, Lw/l;->h:I

    iput-object p1, p0, Lw/l;->i:La5/b0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lw/l;->h:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lx5/c;

    iget-wide v0, p1, Lx5/c;->a:J

    iget-object p1, p0, Lw/l;->i:La5/b0;

    invoke-virtual {p1}, La5/b0;->o()V

    sget-object p1, Lu9/y;->a:Lu9/y;

    return-object p1

    :pswitch_0
    check-cast p1, Lf5/I1;

    new-instance p1, Lo6/a;

    iget-object v0, p0, Lw/l;->i:La5/b0;

    const/4 v1, 0x7

    invoke-direct {p1, v1, v0}, Lo6/a;-><init>(ILjava/lang/Object;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
