.class public final Ldef/ca/MACA;
.super Ldef/i4/II4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/CH4;


# static fields
.field public static final i:Ldef/ca/MACA;

.field public static final j:Ldef/ca/MACA;


# instance fields
.field public final synthetic h:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Ldef/ca/MACA;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldef/ca/MACA;-><init>(II)V

    sput-object v0, Ldef/ca/MACA;->i:Ldef/ca/MACA;

    new-instance v0, Ldef/ca/MACA;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ldef/ca/MACA;-><init>(II)V

    sput-object v0, Ldef/ca/MACA;->j:Ldef/ca/MACA;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Ldef/ca/MACA;->h:I

    invoke-direct {p0, p1}, Ldef/i4/II4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    iget v1, p0, Ldef/ca/MACA;->h:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Ldef/x0/IX0;

    sget-object v1, Ldef/x0/RX0;->a:[Ldef/o4/EO4;

    sget-object v1, Ldef/x0/PX0;->l:Ldef/x0/SX0;

    sget-object v2, Ldef/x0/RX0;->a:[Ldef/o4/EO4;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, p1, v2}, Ldef/x0/SX0;->a(Ldef/x0/IX0;Ljava/lang/Object;)V

    return-object v0

    :pswitch_0
    check-cast p1, Ldef/x0/IX0;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
