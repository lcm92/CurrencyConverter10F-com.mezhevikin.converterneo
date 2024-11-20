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
.method public final doWork()Ldef/v1/LV1;
    .locals 2

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getInputData()Ldef/v1/FV1;

    move-result-object v0

    new-instance v1, Ldef/v1/KV1;

    invoke-direct {v1, v0}, Ldef/v1/KV1;-><init>(Ldef/v1/FV1;)V

    return-object v1
.end method
