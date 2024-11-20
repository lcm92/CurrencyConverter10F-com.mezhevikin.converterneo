.class public final Ldef/v1/BV1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public final c:Ldef/v1/SV1;

.field public final d:Ldef/o2/GO2;

.field public final e:Ldef/k3/BK3;

.field public final f:I

.field public final g:I

.field public final h:I


# direct methods
.method public constructor <init>(Ldef/l2/GL2;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result p1

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    const/4 v1, 0x4

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v2, 0x2

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-instance v3, Ldef/v1/AV1;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Ldef/v1/AV1;-><init>(Z)V

    invoke-static {p1, v3}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Ldef/v1/BV1;->a:Ljava/util/concurrent/ExecutorService;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result p1

    sub-int/2addr p1, v0

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-instance v2, Ldef/v1/AV1;

    invoke-direct {v2, v0}, Ldef/v1/AV1;-><init>(Z)V

    invoke-static {p1, v2}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Ldef/v1/BV1;->b:Ljava/util/concurrent/ExecutorService;

    sget-object p1, Ldef/v1/TV1;->a:Ljava/lang/String;

    new-instance p1, Ldef/v1/SV1;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/v1/BV1;->c:Ldef/v1/SV1;

    new-instance p1, Ldef/o2/GO2;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/v1/BV1;->d:Ldef/o2/GO2;

    new-instance p1, Ldef/k3/BK3;

    const/16 v0, 0x12

    invoke-direct {p1, v0}, Ldef/k3/BK3;-><init>(I)V

    iput-object p1, p0, Ldef/v1/BV1;->e:Ldef/k3/BK3;

    iput v1, p0, Ldef/v1/BV1;->f:I

    const p1, 0x7fffffff

    iput p1, p0, Ldef/v1/BV1;->g:I

    const/16 p1, 0x14

    iput p1, p0, Ldef/v1/BV1;->h:I

    return-void
.end method
