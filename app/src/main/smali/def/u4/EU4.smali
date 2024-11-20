.class public final synthetic Ldef/u4/EU4;
.super Ldef/i4/FI4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/EH4;


# static fields
.field public static final o:Ldef/u4/EU4;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Ldef/u4/EU4;

    const-string v4, "createSegment(JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;"

    const/4 v5, 0x1

    const/4 v1, 0x2

    const-class v2, Ldef/u4/FU4;

    const-string v3, "createSegment"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ldef/i4/FI4;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v6, Ldef/u4/EU4;->o:Ldef/u4/EU4;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    move-object v3, p2

    check-cast v3, Ldef/u4/MU4;

    sget-object p1, Ldef/u4/FU4;->a:Ldef/u4/MU4;

    new-instance p1, Ldef/u4/MU4;

    iget-object v4, v3, Ldef/u4/MU4;->k:Ldef/u4/DU4;

    invoke-static {v4}, Ldef/i4/HI4;->c(Ljava/lang/Object;)V

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Ldef/u4/MU4;-><init>(JLdef/u4/MU4;Ldef/u4/DU4;I)V

    return-object p1
.end method
