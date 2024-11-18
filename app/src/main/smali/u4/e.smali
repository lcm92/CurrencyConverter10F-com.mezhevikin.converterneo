.class public final synthetic Lu4/e;
.super Li4/f;
.source "SourceFile"

# interfaces
.implements Lh4/e;


# static fields
.field public static final o:Lu4/e;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Lu4/e;

    const-string v4, "createSegment(JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;"

    const/4 v5, 0x1

    const/4 v1, 0x2

    const-class v2, Lu4/f;

    const-string v3, "createSegment"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Li4/f;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v6, Lu4/e;->o:Lu4/e;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    move-object v3, p2

    check-cast v3, Lu4/m;

    sget-object p1, Lu4/f;->a:Lu4/m;

    new-instance p1, Lu4/m;

    iget-object v4, v3, Lu4/m;->k:Lu4/d;

    invoke-static {v4}, Li4/h;->c(Ljava/lang/Object;)V

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lu4/m;-><init>(JLu4/m;Lu4/d;I)V

    return-object p1
.end method
