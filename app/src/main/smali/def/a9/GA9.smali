.class public final synthetic Ldef/a9/GA9;
.super Ldef/i4/FI4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/EH4;


# static fields
.field public static final o:Ldef/a9/GA9;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Ldef/a9/GA9;

    const-string v4, "createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;)Lkotlinx/coroutines/sync/SemaphoreSegment;"

    const/4 v5, 0x1

    const/4 v1, 0x2

    const-class v2, Ldef/a9/JA9;

    const-string v3, "createSegment"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ldef/i4/FI4;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v6, Ldef/a9/GA9;->o:Ldef/a9/GA9;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p2, Ldef/a9/KA9;

    sget p1, Ldef/a9/JA9;->a:I

    new-instance p1, Ldef/a9/KA9;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, p2, v2}, Ldef/a9/KA9;-><init>(JLdef/a9/KA9;I)V

    return-object p1
.end method
