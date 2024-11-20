.class public final Ldef/m/SM;
.super Ldef/i4/II4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/CH4;


# static fields
.field public static final i:Ldef/m/SM;

.field public static final j:Ldef/m/SM;

.field public static final k:Ldef/m/SM;

.field public static final l:Ldef/m/SM;

.field public static final m:Ldef/m/SM;


# instance fields
.field public final synthetic h:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Ldef/m/SM;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldef/m/SM;-><init>(II)V

    sput-object v0, Ldef/m/SM;->i:Ldef/m/SM;

    new-instance v0, Ldef/m/SM;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ldef/m/SM;-><init>(II)V

    sput-object v0, Ldef/m/SM;->j:Ldef/m/SM;

    new-instance v0, Ldef/m/SM;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ldef/m/SM;-><init>(II)V

    sput-object v0, Ldef/m/SM;->k:Ldef/m/SM;

    new-instance v0, Ldef/m/SM;

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ldef/m/SM;-><init>(II)V

    sput-object v0, Ldef/m/SM;->l:Ldef/m/SM;

    new-instance v0, Ldef/m/SM;

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Ldef/m/SM;-><init>(II)V

    sput-object v0, Ldef/m/SM;->m:Ldef/m/SM;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Ldef/m/SM;->h:I

    invoke-direct {p0, p1}, Ldef/i4/II4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    iget v1, p0, Ldef/m/SM;->h:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    new-instance v0, Ldef/m/Z0M;

    invoke-direct {v0, p1}, Ldef/m/Z0M;-><init>(I)V

    return-object v0

    :pswitch_0
    check-cast p1, Ldef/x0/IX0;

    sget-object v1, Ldef/x0/EX0;->c:Ldef/x0/EX0;

    sget-object v2, Ldef/x0/RX0;->a:[Ldef/o4/EO4;

    sget-object v2, Ldef/x0/PX0;->c:Ldef/x0/SX0;

    sget-object v3, Ldef/x0/RX0;->a:[Ldef/o4/EO4;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-virtual {v2, p1, v1}, Ldef/x0/SX0;->a(Ldef/x0/IX0;Ljava/lang/Object;)V

    return-object v0

    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    return-object v0

    :pswitch_2
    check-cast p1, Ldef/o0/MAO0;

    return-object v0

    :pswitch_3
    check-cast p1, Ldef/q0/FAQ0;

    invoke-virtual {p1}, Ldef/q0/FAQ0;->a()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
