.class public abstract Landroidx/work/Worker;
.super Landroidx/work/ListenableWorker;
.source "SourceFile"


# instance fields
.field public l:LG1/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/work/ListenableWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method


# virtual methods
.method public abstract doWork()Lv1/l;
.end method

.method public final startWork()LP2/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LP2/a;"
        }
    .end annotation

    new-instance v0, LG1/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/work/Worker;->l:LG1/k;

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getBackgroundExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, LI1/a;

    const/16 v2, 0xd

    invoke-direct {v1, v2, p0}, LI1/a;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Landroidx/work/Worker;->l:LG1/k;

    return-object v0
.end method
