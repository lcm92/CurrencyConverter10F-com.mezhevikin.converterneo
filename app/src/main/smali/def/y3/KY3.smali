.class public final Ldef/y3/KY3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile acceptHandlerReference:Ldef/s4/ES4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldef/s4/ES4;"
        }
    .end annotation
.end field

.field private volatile connectHandlerReference:Ldef/s4/ES4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldef/s4/ES4;"
        }
    .end annotation
.end field

.field private volatile readHandlerReference:Ldef/s4/ES4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldef/s4/ES4;"
        }
    .end annotation
.end field

.field private volatile writeHandlerReference:Ldef/s4/ES4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldef/s4/ES4;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v0, 0x1

    sget-object v1, Ldef/y3/OY3;->h:[Ldef/y3/OY3;

    sget-object v1, Ldef/y3/OY3;->h:[Ldef/y3/OY3;

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

    sget-object v6, Ldef/y3/JY3;->n:Ldef/y3/JY3;

    goto :goto_1

    :cond_0
    new-instance v0, Ldef/g7/CG7;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v6, Ldef/y3/IY3;->n:Ldef/y3/IY3;

    goto :goto_1

    :cond_2
    sget-object v6, Ldef/y3/HY3;->n:Ldef/y3/HY3;

    goto :goto_1

    :cond_3
    sget-object v6, Ldef/y3/GY3;->n:Ldef/y3/GY3;

    :goto_1
    const-class v7, Ldef/y3/KY3;

    const-class v8, Ldef/s4/ES4;

    iget-object v6, v6, Ldef/i4/BI4;->j:Ljava/lang/String;

    invoke-static {v7, v8, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v6

    const-string v7, "null cannot be cast to non-null type java.util.concurrent.atomic.AtomicReferenceFieldUpdater<io.ktor.network.selector.InterestSuspensionsMap, kotlinx.coroutines.CancellableContinuation<kotlin.Unit>?>"

    invoke-static {v6, v7}, Ldef/i4/HI4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/2addr v5, v0

    goto :goto_0

    :cond_4
    new-array v0, v4, [Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-interface {v2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sput-object v0, Ldef/y3/KY3;->a:[Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public static final synthetic a(Ldef/y3/KY3;)Ldef/s4/ES4;
    .locals 0

    iget-object p0, p0, Ldef/y3/KY3;->acceptHandlerReference:Ldef/s4/ES4;

    return-object p0
.end method

.method public static final synthetic b(Ldef/y3/KY3;)Ldef/s4/ES4;
    .locals 0

    iget-object p0, p0, Ldef/y3/KY3;->connectHandlerReference:Ldef/s4/ES4;

    return-object p0
.end method

.method public static final synthetic c(Ldef/y3/KY3;)Ldef/s4/ES4;
    .locals 0

    iget-object p0, p0, Ldef/y3/KY3;->readHandlerReference:Ldef/s4/ES4;

    return-object p0
.end method

.method public static final synthetic d(Ldef/y3/KY3;)Ldef/s4/ES4;
    .locals 0

    iget-object p0, p0, Ldef/y3/KY3;->writeHandlerReference:Ldef/s4/ES4;

    return-object p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "R "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ldef/y3/KY3;->readHandlerReference:Ldef/s4/ES4;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " W "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldef/y3/KY3;->writeHandlerReference:Ldef/s4/ES4;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " C "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldef/y3/KY3;->connectHandlerReference:Ldef/s4/ES4;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " A "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldef/y3/KY3;->acceptHandlerReference:Ldef/s4/ES4;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
