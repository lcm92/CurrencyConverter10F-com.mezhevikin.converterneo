.class public final Ly3/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile acceptHandlerReference:Ls4/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls4/e;"
        }
    .end annotation
.end field

.field private volatile connectHandlerReference:Ls4/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls4/e;"
        }
    .end annotation
.end field

.field private volatile readHandlerReference:Ls4/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls4/e;"
        }
    .end annotation
.end field

.field private volatile writeHandlerReference:Ls4/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls4/e;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v0, 0x1

    sget-object v1, Ly3/o;->h:[Ly3/o;

    sget-object v1, Ly3/o;->h:[Ly3/o;

    new-instance v2, Ljava/util/ArrayList;

    array-length v3, v1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    array-length v3, v1

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_4

    aget-object v6, v1, v5

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_3

    if-eq v6, v0, :cond_2

    const/4 v7, 0x2

    if-eq v6, v7, :cond_1

    const/4 v7, 0x3

    if-ne v6, v7, :cond_0

    sget-object v6, Ly3/j;->n:Ly3/j;

    goto :goto_1

    :cond_0
    new-instance v0, LG2/c;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v6, Ly3/i;->n:Ly3/i;

    goto :goto_1

    :cond_2
    sget-object v6, Ly3/h;->n:Ly3/h;

    goto :goto_1

    :cond_3
    sget-object v6, Ly3/g;->n:Ly3/g;

    :goto_1
    const-class v7, Ly3/k;

    const-class v8, Ls4/e;

    iget-object v6, v6, Li4/b;->j:Ljava/lang/String;

    invoke-static {v7, v8, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v6

    const-string v7, "null cannot be cast to non-null type java.util.concurrent.atomic.AtomicReferenceFieldUpdater<io.ktor.network.selector.InterestSuspensionsMap, kotlinx.coroutines.CancellableContinuation<kotlin.Unit>?>"

    invoke-static {v6, v7}, Li4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/2addr v5, v0

    goto :goto_0

    :cond_4
    new-array v0, v4, [Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-interface {v2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sput-object v0, Ly3/k;->a:[Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public static final synthetic a(Ly3/k;)Ls4/e;
    .locals 0

    iget-object p0, p0, Ly3/k;->acceptHandlerReference:Ls4/e;

    return-object p0
.end method

.method public static final synthetic b(Ly3/k;)Ls4/e;
    .locals 0

    iget-object p0, p0, Ly3/k;->connectHandlerReference:Ls4/e;

    return-object p0
.end method

.method public static final synthetic c(Ly3/k;)Ls4/e;
    .locals 0

    iget-object p0, p0, Ly3/k;->readHandlerReference:Ls4/e;

    return-object p0
.end method

.method public static final synthetic d(Ly3/k;)Ls4/e;
    .locals 0

    iget-object p0, p0, Ly3/k;->writeHandlerReference:Ls4/e;

    return-object p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "R "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ly3/k;->readHandlerReference:Ls4/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " W "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ly3/k;->writeHandlerReference:Ls4/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " C "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ly3/k;->connectHandlerReference:Ls4/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " A "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ly3/k;->acceptHandlerReference:Ls4/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
