.class public final Ldef/q/LQ;
.super Ldef/i4/II4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/CH4;


# static fields
.field public static final i:Ldef/q/LQ;

.field public static final j:Ldef/q/LQ;

.field public static final k:Ldef/q/LQ;

.field public static final l:Ldef/q/LQ;

.field public static final m:Ldef/q/LQ;


# instance fields
.field public final synthetic h:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Ldef/q/LQ;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldef/q/LQ;-><init>(II)V

    sput-object v0, Ldef/q/LQ;->i:Ldef/q/LQ;

    new-instance v0, Ldef/q/LQ;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ldef/q/LQ;-><init>(II)V

    sput-object v0, Ldef/q/LQ;->j:Ldef/q/LQ;

    new-instance v0, Ldef/q/LQ;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ldef/q/LQ;-><init>(II)V

    sput-object v0, Ldef/q/LQ;->k:Ldef/q/LQ;

    new-instance v0, Ldef/q/LQ;

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ldef/q/LQ;-><init>(II)V

    sput-object v0, Ldef/q/LQ;->l:Ldef/q/LQ;

    new-instance v0, Ldef/q/LQ;

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Ldef/q/LQ;-><init>(II)V

    sput-object v0, Ldef/q/LQ;->m:Ldef/q/LQ;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Ldef/q/LQ;->h:I

    invoke-direct {p0, p1}, Ldef/i4/II4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ldef/q/LQ;->h:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ldef/o0/MAO0;

    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1

    :pswitch_0
    check-cast p1, Ldef/o0/MAO0;

    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1

    :pswitch_1
    check-cast p1, Ldef/o0/MAO0;

    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1

    :pswitch_2
    check-cast p1, Ldef/o0/MAO0;

    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1

    :pswitch_3
    check-cast p1, Ldef/o0/MAO0;

    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
