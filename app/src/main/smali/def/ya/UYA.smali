.class public final synthetic Ldef/ya/UYA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/za/IZA;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Landroid/graphics/ColorSpace;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/ColorSpace;I)V
    .locals 0

    iput p2, p0, Ldef/ya/UYA;->g:I

    iput-object p1, p0, Ldef/ya/UYA;->h:Landroid/graphics/ColorSpace;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(D)D
    .locals 1

    iget v0, p0, Ldef/ya/UYA;->g:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldef/ya/UYA;->h:Landroid/graphics/ColorSpace;

    check-cast v0, Landroid/graphics/ColorSpace$Rgb;

    invoke-virtual {v0}, Landroid/graphics/ColorSpace$Rgb;->getEotf()Ljava/util/function/DoubleUnaryOperator;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/function/DoubleUnaryOperator;->applyAsDouble(D)D

    move-result-wide p1

    return-wide p1

    :pswitch_0
    iget-object v0, p0, Ldef/ya/UYA;->h:Landroid/graphics/ColorSpace;

    check-cast v0, Landroid/graphics/ColorSpace$Rgb;

    invoke-virtual {v0}, Landroid/graphics/ColorSpace$Rgb;->getOetf()Ljava/util/function/DoubleUnaryOperator;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/function/DoubleUnaryOperator;->applyAsDouble(D)D

    move-result-wide p1

    return-wide p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
