.class public final synthetic Ldef/s7/BS7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/q7/FQ7;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ldef/s7/BS7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Ldef/s7/BS7;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ldef/q7/GQ7;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {p2, p1}, Ldef/q7/GQ7;->b(Z)Ldef/q7/GQ7;

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ldef/q7/GQ7;

    invoke-interface {p2, p1}, Ldef/q7/GQ7;->a(Ljava/lang/String;)Ldef/q7/GQ7;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
