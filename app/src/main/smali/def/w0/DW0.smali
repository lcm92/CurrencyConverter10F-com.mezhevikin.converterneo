.class public final Ldef/w0/DW0;
.super Ldef/i4/II4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/CH4;


# static fields
.field public static final i:Ldef/w0/DW0;

.field public static final j:Ldef/w0/DW0;

.field public static final k:Ldef/w0/DW0;


# instance fields
.field public final synthetic h:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Ldef/w0/DW0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldef/w0/DW0;-><init>(II)V

    sput-object v0, Ldef/w0/DW0;->i:Ldef/w0/DW0;

    new-instance v0, Ldef/w0/DW0;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ldef/w0/DW0;-><init>(II)V

    sput-object v0, Ldef/w0/DW0;->j:Ldef/w0/DW0;

    new-instance v0, Ldef/w0/DW0;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ldef/w0/DW0;-><init>(II)V

    sput-object v0, Ldef/w0/DW0;->k:Ldef/w0/DW0;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Ldef/w0/DW0;->h:I

    invoke-direct {p0, p1}, Ldef/i4/II4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ldef/w0/DW0;->h:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ldef/w0/LW0;

    iget-object p1, p1, Ldef/w0/LW0;->c:Ldef/l5/IL5;

    invoke-virtual {p1}, Ldef/l5/IL5;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ldef/w0/LW0;

    iget p1, p1, Ldef/w0/LW0;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
