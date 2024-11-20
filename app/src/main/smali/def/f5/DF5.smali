.class public final Ldef/f5/DF5;
.super Ldef/i4/II4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/CH4;


# static fields
.field public static final i:Ldef/f5/DF5;

.field public static final j:Ldef/f5/DF5;

.field public static final k:Ldef/f5/DF5;

.field public static final l:Ldef/f5/DF5;

.field public static final m:Ldef/f5/DF5;

.field public static final n:Ldef/f5/DF5;


# instance fields
.field public final synthetic h:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Ldef/f5/DF5;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldef/f5/DF5;-><init>(II)V

    sput-object v0, Ldef/f5/DF5;->i:Ldef/f5/DF5;

    new-instance v0, Ldef/f5/DF5;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ldef/f5/DF5;-><init>(II)V

    sput-object v0, Ldef/f5/DF5;->j:Ldef/f5/DF5;

    new-instance v0, Ldef/f5/DF5;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ldef/f5/DF5;-><init>(II)V

    sput-object v0, Ldef/f5/DF5;->k:Ldef/f5/DF5;

    new-instance v0, Ldef/f5/DF5;

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ldef/f5/DF5;-><init>(II)V

    sput-object v0, Ldef/f5/DF5;->l:Ldef/f5/DF5;

    new-instance v0, Ldef/f5/DF5;

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Ldef/f5/DF5;-><init>(II)V

    sput-object v0, Ldef/f5/DF5;->m:Ldef/f5/DF5;

    new-instance v0, Ldef/f5/DF5;

    const/4 v1, 0x1

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ldef/f5/DF5;-><init>(II)V

    sput-object v0, Ldef/f5/DF5;->n:Ldef/f5/DF5;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Ldef/f5/DF5;->h:I

    invoke-direct {p0, p1}, Ldef/i4/II4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ldef/f5/DF5;->h:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ldef/f5/LF5;

    iget p1, p1, Ldef/f5/LF5;->a:I

    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/util/List;

    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1

    :pswitch_1
    check-cast p1, Ldef/f5/LF5;

    iget p1, p1, Ldef/f5/LF5;->a:I

    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/util/List;

    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1

    :pswitch_3
    check-cast p1, Ldef/ya/BAYA;

    iget-object p1, p1, Ldef/ya/BAYA;->a:[F

    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1

    :pswitch_4
    check-cast p1, Ldef/ya/BAYA;

    iget-object p1, p1, Ldef/ya/BAYA;->a:[F

    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1

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
