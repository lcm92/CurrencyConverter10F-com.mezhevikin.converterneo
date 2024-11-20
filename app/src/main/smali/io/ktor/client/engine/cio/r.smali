.class public final Lio/ktor/client/engine/cio/r;
.super Li4/i;
.source "SourceFile"

# interfaces
.implements Lh4/c;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ls4/ba;


# direct methods
.method public synthetic constructor <init>(Ls4/ba;I)V
    .locals 0

    iput p2, p0, Lio/ktor/client/engine/cio/r;->h:I

    iput-object p1, p0, Lio/ktor/client/engine/cio/r;->i:Ls4/ba;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lio/ktor/client/engine/cio/r;->h:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lio/ktor/client/engine/cio/r;->i:Ls4/ba;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ls4/g0;->c(Ljava/util/concurrent/CancellationException;)V

    sget-object p1, Lu8/y;->a:Lu8/y;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lio/ktor/client/engine/cio/r;->i:Ls4/ba;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ls4/g0;->c(Ljava/util/concurrent/CancellationException;)V

    sget-object p1, Lu8/y;->a:Lu8/y;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
