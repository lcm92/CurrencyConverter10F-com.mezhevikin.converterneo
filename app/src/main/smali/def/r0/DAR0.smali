.class public final Ldef/r0/DAR0;
.super Ldef/i4/II4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/EH4;


# static fields
.field public static final i:Ldef/r0/DAR0;

.field public static final j:Ldef/r0/DAR0;

.field public static final k:Ldef/r0/DAR0;

.field public static final l:Ldef/r0/DAR0;


# instance fields
.field public final synthetic h:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Ldef/r0/DAR0;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldef/r0/DAR0;-><init>(II)V

    sput-object v0, Ldef/r0/DAR0;->i:Ldef/r0/DAR0;

    new-instance v0, Ldef/r0/DAR0;

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ldef/r0/DAR0;-><init>(II)V

    sput-object v0, Ldef/r0/DAR0;->j:Ldef/r0/DAR0;

    new-instance v0, Ldef/r0/DAR0;

    const/4 v1, 0x2

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ldef/r0/DAR0;-><init>(II)V

    sput-object v0, Ldef/r0/DAR0;->k:Ldef/r0/DAR0;

    new-instance v0, Ldef/r0/DAR0;

    const/4 v1, 0x2

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ldef/r0/DAR0;-><init>(II)V

    sput-object v0, Ldef/r0/DAR0;->l:Ldef/r0/DAR0;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Ldef/r0/DAR0;->h:I

    invoke-direct {p0, p1}, Ldef/i4/II4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ldef/r0/DAR0;->h:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1

    :pswitch_0
    check-cast p1, Ldef/r0/I0R0;

    check-cast p2, Landroid/graphics/Matrix;

    invoke-interface {p1, p2}, Ldef/r0/I0R0;->I(Landroid/graphics/Matrix;)V

    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1

    :pswitch_1
    check-cast p1, Ldef/fa/PFA;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    invoke-virtual {p1}, Ldef/fa/PFA;->x()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ldef/fa/PFA;->L()V

    :cond_1
    :goto_0
    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1

    :pswitch_2
    check-cast p1, Ldef/x0/MX0;

    check-cast p2, Ldef/x0/MX0;

    iget-object p1, p1, Ldef/x0/MX0;->d:Ldef/x0/IX0;

    sget-object v0, Ldef/x0/PX0;->n:Ldef/x0/SX0;

    iget-object p1, p1, Ldef/x0/IX0;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    if-nez p1, :cond_2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    :cond_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object p2, p2, Ldef/x0/MX0;->d:Ldef/x0/IX0;

    iget-object p2, p2, Ldef/x0/IX0;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {p2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_3

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    :cond_3
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
