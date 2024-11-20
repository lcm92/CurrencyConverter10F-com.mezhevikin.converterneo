.class public final synthetic Ly3/g;
.super Li4/j;
.source "SourceFile"


# static fields
.field public static final n:Ly3/g;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ly3/g;

    const-string v1, "getReadHandlerReference()Lkotlinx/coroutines/CancellableContinuation;"

    const/4 v2, 0x0

    const-class v3, Ly3/k;

    const-string v4, "readHandlerReference"

    invoke-direct {v0, v3, v4, v1, v2}, Li4/j;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Ly3/g;->n:Ly3/g;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly3/k;

    invoke-static {p1}, Ly3/k;->c(Ly3/k;)Ls4/e;

    move-result-object p1

    return-object p1
.end method
