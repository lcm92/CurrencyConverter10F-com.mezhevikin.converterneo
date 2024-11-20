.class public final synthetic Ldef/o5/QO5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldef/h4/AH4;


# direct methods
.method public synthetic constructor <init>(Ldef/h4/AH4;I)V
    .locals 0

    iput p2, p0, Ldef/o5/QO5;->a:I

    iput-object p1, p0, Ldef/o5/QO5;->b:Ldef/h4/AH4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBackInvoked()V
    .locals 2

    iget v0, p0, Ldef/o5/QO5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldef/o5/QO5;->b:Ldef/h4/AH4;

    const-string v1, "$onBackInvoked"

    invoke-static {v0, v1}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ldef/h4/AH4;->b()Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object v0, p0, Ldef/o5/QO5;->b:Ldef/h4/AH4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ldef/h4/AH4;->b()Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
