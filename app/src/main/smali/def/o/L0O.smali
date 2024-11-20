.class public final Ldef/o/L0O;
.super Ldef/i4/II4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/CH4;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ldef/fa/C0FA;


# direct methods
.method public synthetic constructor <init>(Ldef/fa/C0FA;I)V
    .locals 0

    iput p2, p0, Ldef/o/L0O;->h:I

    iput-object p1, p0, Ldef/o/L0O;->i:Ldef/fa/C0FA;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldef/i4/II4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    iget-object v1, p0, Ldef/o/L0O;->i:Ldef/fa/C0FA;

    iget v2, p0, Ldef/o/L0O;->h:I

    packed-switch v2, :pswitch_data_0

    check-cast p1, Ldef/xa/CXA;

    iget-wide v2, p1, Ldef/xa/CXA;->a:J

    invoke-interface {v1}, Ldef/fa/WA0FA;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldef/h4/CH4;

    new-instance v1, Ldef/xa/CXA;

    invoke-direct {v1, v2, v3}, Ldef/xa/CXA;-><init>(J)V

    invoke-interface {p1, v1}, Ldef/h4/CH4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :pswitch_0
    check-cast p1, Landroid/content/res/Configuration;

    new-instance v2, Landroid/content/res/Configuration;

    invoke-direct {v2, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    sget-object p1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Ldef/fa/YFA;

    invoke-interface {v1, v2}, Ldef/fa/C0FA;->setValue(Ljava/lang/Object;)V

    return-object v0

    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-interface {v1}, Ldef/fa/WA0FA;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/h4/CH4;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p1}, Ldef/h4/CH4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
