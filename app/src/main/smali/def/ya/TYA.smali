.class public final synthetic Ldef/ya/TYA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/DoubleUnaryOperator;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldef/i4/II4;


# direct methods
.method public synthetic constructor <init>(Ldef/i4/II4;I)V
    .locals 0

    iput p2, p0, Ldef/ya/TYA;->a:I

    iput-object p1, p0, Ldef/ya/TYA;->b:Ldef/i4/II4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyAsDouble(D)D
    .locals 1

    iget v0, p0, Ldef/ya/TYA;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iget-object p2, p0, Ldef/ya/TYA;->b:Ldef/i4/II4;

    check-cast p2, Ldef/za/PZA;

    invoke-virtual {p2, p1}, Ldef/za/PZA;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    return-wide p1

    :pswitch_0
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iget-object p2, p0, Ldef/ya/TYA;->b:Ldef/i4/II4;

    check-cast p2, Ldef/za/PZA;

    invoke-virtual {p2, p1}, Ldef/za/PZA;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    return-wide p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
