.class public final Lv1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public final c:Lv1/s;

.field public final d:Lo2/g;

.field public final e:Lk3/b;

.field public final f:I

.field public final g:I

.field public final h:I


# direct methods
.method public constructor <init>(Ll2/g;)V
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

    new-instance v3, Lv1/a;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lv1/a;-><init>(Z)V

    invoke-static {p1, v3}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lv1/b;->a:Ljava/util/concurrent/ExecutorService;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result p1

    sub-int/2addr p1, v0

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-instance v2, Lv1/a;

    invoke-direct {v2, v0}, Lv1/a;-><init>(Z)V

    invoke-static {p1, v2}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lv1/b;->b:Ljava/util/concurrent/ExecutorService;

    sget-object p1, Lv1/t;->a:Ljava/lang/String;

    new-instance p1, Lv1/s;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv1/b;->c:Lv1/s;

    new-instance p1, Lo2/g;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv1/b;->d:Lo2/g;

    new-instance p1, Lk3/b;

    const/16 v0, 0x12

    invoke-direct {p1, v0}, Lk3/b;-><init>(I)V

    iput-object p1, p0, Lv1/b;->e:Lk3/b;

    iput v1, p0, Lv1/b;->f:I

    const p1, 0x7fffffff

    iput p1, p0, Lv1/b;->g:I

    const/16 p1, 0x14

    iput p1, p0, Lv1/b;->h:I

    return-void
.end method
