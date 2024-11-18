.class public final Lq/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq/h;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lq/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(ILo0/G;[I[I)V
    .locals 0

    iget p2, p0, Lq/d;->a:I

    packed-switch p2, :pswitch_data_0

    const/4 p1, 0x0

    invoke-static {p3, p4, p1}, Lq/j;->b([I[IZ)V

    return-void

    :pswitch_0
    const/4 p2, 0x0

    invoke-static {p1, p3, p4, p2}, Lq/j;->c(I[I[IZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lq/d;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "Arrangement#Top"

    return-object v0

    :pswitch_0
    const-string v0, "Arrangement#Bottom"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
