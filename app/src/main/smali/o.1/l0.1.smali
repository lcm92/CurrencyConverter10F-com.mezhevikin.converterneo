.class public final Lo/l0;
.super Li4/i;
.source "SourceFile"

# interfaces
.implements Lh4/c;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:LF/c0;


# direct methods
.method public synthetic constructor <init>(LF/c0;I)V
    .locals 0

    iput p2, p0, Lo/l0;->h:I

    iput-object p1, p0, Lo/l0;->i:LF/c0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LU3/y;->a:LU3/y;

    iget-object v1, p0, Lo/l0;->i:LF/c0;

    iget v2, p0, Lo/l0;->h:I

    packed-switch v2, :pswitch_data_0

    check-cast p1, LX/c;

    iget-wide v2, p1, LX/c;->a:J

    invoke-interface {v1}, LF/W0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh4/c;

    new-instance v1, LX/c;

    invoke-direct {v1, v2, v3}, LX/c;-><init>(J)V

    invoke-interface {p1, v1}, Lh4/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :pswitch_0
    check-cast p1, Landroid/content/res/Configuration;

    new-instance v2, Landroid/content/res/Configuration;

    invoke-direct {v2, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    sget-object p1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:LF/y;

    invoke-interface {v1, v2}, LF/c0;->setValue(Ljava/lang/Object;)V

    return-object v0

    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-interface {v1}, LF/W0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh4/c;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p1}, Lh4/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
