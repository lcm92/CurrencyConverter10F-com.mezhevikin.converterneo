.class public final synthetic Ldef/y3/JY3;
.super Ldef/i4/JI4;
.source "SourceFile"


# static fields
.field public static final n:Ldef/y3/JY3;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ldef/y3/JY3;

    const-string v1, "getConnectHandlerReference()Lkotlinx/coroutines/CancellableContinuation;"

    const/4 v2, 0x0

    const-class v3, Ldef/y3/KY3;

    const-string v4, "connectHandlerReference"

    invoke-direct {v0, v3, v4, v1, v2}, Ldef/i4/JI4;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Ldef/y3/JY3;->n:Ldef/y3/JY3;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldef/y3/KY3;

    invoke-static {p1}, Ldef/y3/KY3;->b(Ldef/y3/KY3;)Ldef/s4/ES4;

    move-result-object p1

    return-object p1
.end method
