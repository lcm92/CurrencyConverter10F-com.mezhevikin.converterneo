.class public final Ldef/fa/OFA;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Ldef/fa/OFA;->a:I

    iput-object p2, p0, Ldef/fa/OFA;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Ldef/fa/OFA;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldef/fa/OFA;->b:Ljava/lang/Object;

    check-cast v0, Ldef/pa/UPA;

    iget v1, v0, Ldef/pa/UPA;->j:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Ldef/pa/UPA;->j:I

    return-void

    :pswitch_0
    iget-object v0, p0, Ldef/fa/OFA;->b:Ljava/lang/Object;

    check-cast v0, Ldef/fa/PFA;

    iget v1, v0, Ldef/fa/PFA;->z:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Ldef/fa/PFA;->z:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 2

    iget v0, p0, Ldef/fa/OFA;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldef/fa/OFA;->b:Ljava/lang/Object;

    check-cast v0, Ldef/pa/UPA;

    iget v1, v0, Ldef/pa/UPA;->j:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Ldef/pa/UPA;->j:I

    return-void

    :pswitch_0
    iget-object v0, p0, Ldef/fa/OFA;->b:Ljava/lang/Object;

    check-cast v0, Ldef/fa/PFA;

    iget v1, v0, Ldef/fa/PFA;->z:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Ldef/fa/PFA;->z:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
