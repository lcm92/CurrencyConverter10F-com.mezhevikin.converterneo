.class public final Ldef/ya/MYA;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ldef/ya/MYA;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldef/ya/MYA;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldef/ya/MYA;->a:Ldef/ya/MYA;

    return-void
.end method


# virtual methods
.method public final a(JI)Landroid/graphics/BlendModeColorFilter;
    .locals 0

    invoke-static {}, Ldef/ya/AYA;->j()V

    invoke-static {p1, p2}, Ldef/ya/HAYA;->C(J)I

    move-result p1

    invoke-static {p3}, Ldef/ya/HAYA;->y(I)Landroid/graphics/BlendMode;

    move-result-object p2

    invoke-static {p1, p2}, Ldef/ya/AYA;->f(ILandroid/graphics/BlendMode;)Landroid/graphics/BlendModeColorFilter;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/graphics/BlendModeColorFilter;)Ldef/ya/LYA;
    .locals 5

    new-instance v0, Ldef/ya/LYA;

    invoke-static {p1}, Ldef/ya/AYA;->b(Landroid/graphics/BlendModeColorFilter;)I

    move-result v1

    invoke-static {v1}, Ldef/ya/HAYA;->c(I)J

    move-result-wide v1

    invoke-static {p1}, Ldef/ya/AYA;->e(Landroid/graphics/BlendModeColorFilter;)Landroid/graphics/BlendMode;

    move-result-object v3

    sget-object v4, Ldef/ya/BYA;->a:[I

    invoke-static {v3}, Ldef/ya/AYA;->a(Landroid/graphics/BlendMode;)I

    move-result v3

    aget v3, v4, v3

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    const/4 v3, 0x3

    goto/16 :goto_0

    :pswitch_1
    const/16 v3, 0x1c

    goto/16 :goto_0

    :pswitch_2
    const/16 v3, 0x1b

    goto :goto_0

    :pswitch_3
    const/16 v3, 0x1a

    goto :goto_0

    :pswitch_4
    const/16 v3, 0x19

    goto :goto_0

    :pswitch_5
    const/16 v3, 0x18

    goto :goto_0

    :pswitch_6
    const/16 v3, 0x17

    goto :goto_0

    :pswitch_7
    const/16 v3, 0x16

    goto :goto_0

    :pswitch_8
    const/16 v3, 0x15

    goto :goto_0

    :pswitch_9
    const/16 v3, 0x14

    goto :goto_0

    :pswitch_a
    const/16 v3, 0x13

    goto :goto_0

    :pswitch_b
    const/16 v3, 0x12

    goto :goto_0

    :pswitch_c
    const/16 v3, 0x11

    goto :goto_0

    :pswitch_d
    const/16 v3, 0x10

    goto :goto_0

    :pswitch_e
    const/16 v3, 0xf

    goto :goto_0

    :pswitch_f
    const/16 v3, 0xe

    goto :goto_0

    :pswitch_10
    const/16 v3, 0xd

    goto :goto_0

    :pswitch_11
    const/16 v3, 0xc

    goto :goto_0

    :pswitch_12
    const/16 v3, 0xb

    goto :goto_0

    :pswitch_13
    const/16 v3, 0xa

    goto :goto_0

    :pswitch_14
    const/16 v3, 0x9

    goto :goto_0

    :pswitch_15
    const/16 v3, 0x8

    goto :goto_0

    :pswitch_16
    const/4 v3, 0x7

    goto :goto_0

    :pswitch_17
    const/4 v3, 0x6

    goto :goto_0

    :pswitch_18
    const/4 v3, 0x5

    goto :goto_0

    :pswitch_19
    const/4 v3, 0x4

    goto :goto_0

    :pswitch_1a
    const/4 v3, 0x2

    goto :goto_0

    :pswitch_1b
    const/4 v3, 0x1

    goto :goto_0

    :pswitch_1c
    const/4 v3, 0x0

    :goto_0
    invoke-direct {v0, v1, v2, v3, p1}, Ldef/ya/LYA;-><init>(JILandroid/graphics/ColorFilter;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
