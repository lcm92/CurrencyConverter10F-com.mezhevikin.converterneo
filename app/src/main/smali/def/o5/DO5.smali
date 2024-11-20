.class public final Ldef/o5/DO5;
.super Ldef/i4/II4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/CH4;


# static fields
.field public static final i:Ldef/o5/DO5;

.field public static final j:Ldef/o5/DO5;

.field public static final k:Ldef/o5/DO5;

.field public static final l:Ldef/o5/DO5;

.field public static final m:Ldef/o5/DO5;

.field public static final n:Ldef/o5/DO5;


# instance fields
.field public final synthetic h:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Ldef/o5/DO5;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldef/o5/DO5;-><init>(II)V

    sput-object v0, Ldef/o5/DO5;->i:Ldef/o5/DO5;

    new-instance v0, Ldef/o5/DO5;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ldef/o5/DO5;-><init>(II)V

    sput-object v0, Ldef/o5/DO5;->j:Ldef/o5/DO5;

    new-instance v0, Ldef/o5/DO5;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ldef/o5/DO5;-><init>(II)V

    sput-object v0, Ldef/o5/DO5;->k:Ldef/o5/DO5;

    new-instance v0, Ldef/o5/DO5;

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ldef/o5/DO5;-><init>(II)V

    sput-object v0, Ldef/o5/DO5;->l:Ldef/o5/DO5;

    new-instance v0, Ldef/o5/DO5;

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Ldef/o5/DO5;-><init>(II)V

    sput-object v0, Ldef/o5/DO5;->m:Ldef/o5/DO5;

    new-instance v0, Ldef/o5/DO5;

    const/4 v1, 0x1

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ldef/o5/DO5;-><init>(II)V

    sput-object v0, Ldef/o5/DO5;->n:Ldef/o5/DO5;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Ldef/o5/DO5;->h:I

    invoke-direct {p0, p1}, Ldef/i4/II4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    iget v1, p0, Ldef/o5/DO5;->h:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Ldef/o5/CAO5;

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ldef/o5/CAO5;->l()V

    :cond_0
    return-object v0

    :pswitch_0
    check-cast p1, Ldef/o0/MAO0;

    return-object v0

    :pswitch_1
    check-cast p1, Ldef/x0/IX0;

    sget-object v1, Ldef/x0/RX0;->a:[Ldef/o4/EO4;

    sget-object v1, Ldef/x0/PX0;->q:Ldef/x0/SX0;

    invoke-virtual {p1, v1, v0}, Ldef/x0/IX0;->e(Ldef/x0/SX0;Ljava/lang/Object;)V

    return-object v0

    :pswitch_2
    check-cast p1, Ldef/o0/MAO0;

    return-object v0

    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    return-object v0

    :pswitch_4
    check-cast p1, Ldef/x0/IX0;

    sget-object v1, Ldef/x0/RX0;->a:[Ldef/o4/EO4;

    sget-object v1, Ldef/x0/PX0;->r:Ldef/x0/SX0;

    invoke-virtual {p1, v1, v0}, Ldef/x0/IX0;->e(Ldef/x0/SX0;Ljava/lang/Object;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
