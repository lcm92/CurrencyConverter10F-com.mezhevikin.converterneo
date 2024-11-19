.class public final Lh3/k;
.super Li4/i;
.source "SourceFile"

# interfaces
.implements Lh4/c;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ls4/G1;


# direct methods
.method public synthetic constructor <init>(Ls4/G1;I)V
    .locals 0

    iput p2, p0, Lh3/k;->h:I

    iput-object p1, p0, Lh3/k;->i:Ls4/G1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lh3/k;->h:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lh3/k;->i:Ls4/G1;

    invoke-interface {p1}, Ls4/G1;->a()V

    sget-object p1, Lu9/y;->a:Lu9/y;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lh3/k;->i:Ls4/G1;

    invoke-interface {p1}, Ls4/G1;->a()V

    sget-object p1, Lu9/y;->a:Lu9/y;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
