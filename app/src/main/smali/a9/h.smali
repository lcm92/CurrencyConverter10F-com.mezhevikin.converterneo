.class public final synthetic La9/h;
.super Li4/f;
.source "SourceFile"

# interfaces
.implements Lh4/e;


# static fields
.field public static final o:La9/h;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, La9/h;

    const-string v4, "createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;)Lkotlinx/coroutines/sync/SemaphoreSegment;"

    const/4 v5, 0x1

    const/4 v1, 0x2

    const-class v2, La9/j;

    const-string v3, "createSegment"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Li4/f;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v6, La9/h;->o:La9/h;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p2, La9/k;

    sget p1, La9/j;->a:I

    new-instance p1, La9/k;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, p2, v2}, La9/k;-><init>(JLa9/k;I)V

    return-object p1
.end method
