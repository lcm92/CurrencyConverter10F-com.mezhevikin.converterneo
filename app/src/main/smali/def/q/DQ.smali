.class public final Ldef/q/DQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/q/HQ;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ldef/q/DQ;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(ILdef/o0/GAO0;[I[I)V
    .locals 0

    iget p2, p0, Ldef/q/DQ;->a:I

    packed-switch p2, :pswitch_data_0

    const/4 p1, 0x0

    invoke-static {p3, p4, p1}, Ldef/q/JQ;->b([I[IZ)V

    return-void

    :pswitch_0
    const/4 p2, 0x0

    invoke-static {p1, p3, p4, p2}, Ldef/q/JQ;->c(I[I[IZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Ldef/q/DQ;->a:I

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
