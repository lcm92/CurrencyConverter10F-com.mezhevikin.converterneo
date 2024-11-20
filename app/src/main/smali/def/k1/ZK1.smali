.class public final Ldef/k1/ZK1;
.super Ldef/i4/II4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/CH4;


# static fields
.field public static final i:Ldef/k1/ZK1;

.field public static final j:Ldef/k1/ZK1;

.field public static final k:Ldef/k1/ZK1;


# instance fields
.field public final synthetic h:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Ldef/k1/ZK1;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldef/k1/ZK1;-><init>(II)V

    sput-object v0, Ldef/k1/ZK1;->i:Ldef/k1/ZK1;

    new-instance v0, Ldef/k1/ZK1;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ldef/k1/ZK1;-><init>(II)V

    sput-object v0, Ldef/k1/ZK1;->j:Ldef/k1/ZK1;

    new-instance v0, Ldef/k1/ZK1;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ldef/k1/ZK1;-><init>(II)V

    sput-object v0, Ldef/k1/ZK1;->k:Ldef/k1/ZK1;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Ldef/k1/ZK1;->h:I

    invoke-direct {p0, p1}, Ldef/i4/II4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ldef/k1/ZK1;->h:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ldef/k/OK;

    const/4 p1, 0x0

    const/4 v0, 0x6

    const/16 v1, 0x2bc

    const/4 v2, 0x0

    invoke-static {v1, v2, p1, v0}, Ldef/l/DL;->l(IILdef/l/ZL;I)Ldef/l/BA0L;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p1, v0}, Ldef/k/FAK;->b(Ldef/l/BA0L;I)Ldef/k/KAK;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ldef/k/OK;

    const/4 p1, 0x0

    const/4 v0, 0x6

    const/16 v1, 0x2bc

    const/4 v2, 0x0

    invoke-static {v1, v2, p1, v0}, Ldef/l/DL;->l(IILdef/l/ZL;I)Ldef/l/BA0L;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p1, v0}, Ldef/k/FAK;->a(Ldef/l/BA0L;I)Ldef/k/JAK;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Ldef/j1/HJ1;

    iget-object p1, p1, Ldef/j1/HJ1;->l:Ljava/lang/String;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
