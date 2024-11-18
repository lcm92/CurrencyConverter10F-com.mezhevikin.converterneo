.class public Landroidx/work/impl/workers/CombineContinuationsWorker;
.super Landroidx/work/Worker;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method


# virtual methods
.method public final doWork()Lv1/l;
    .locals 2

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getInputData()Lv1/f;

    move-result-object v0

    new-instance v1, Lv1/k;

    invoke-direct {v1, v0}, Lv1/k;-><init>(Lv1/f;)V

    return-object v1
.end method
